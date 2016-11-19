#!/usr/python
# coding: utf-8

import sys, os, requests

import fluxvision_conf as conf
import MySQLdb
import json

BASEURL = 'https://sonar.orange-labs.fr/api/hackrisk'

tokenurl = "%s/%s" % (BASEURL,'token')
zonesurl = "%s/%s" % (BASEURL,'zones')
presenceurl = "%s/%s" % (BASEURL,'pres')
odvurl = "%s/%s" % (BASEURL,'odv')

class FluxVision:
    
    def __init__(self):
        self.token = conf.TOKEN
    
    def newToken(self):
        data = conf.CRED
        url = tokenurl
        r = requests.post(url,data,proxies=conf.PROXIES)
        self.token = token = r.json()
        return token

    def getToken(self):
        if self.token: return self.token
        return self.newToken()
    
    def getZones(self):
        headers = {'Authorization':self.getToken()}
        url = zonesurl
        r = requests.get(url,proxies=conf.PROXIES,headers=headers)
        data = r.json()

        db = MySQLdb.connect(host="localhost",    # your host, usually localhost
                             user="root",         # your username
                             passwd="",  # your password
                             db="hackrisques")        # name of the data base

        for item in data:
            cur = db.cursor()
            sql = "INSERT INTO antenne (lat, lon, id_orange) VALUES ({0}, {1}, {2});".format(item['loc'][0], item['loc'][1], item['zone'])
            #print sql
            cur.execute(sql)

        db.commit()
        db.close();

        return "Bien inséré."


    def getPresence(self):
        headers = {'Authorization':self.getToken()}
        url = presenceurl
        r = requests.get(presenceurl,proxies=conf.PROXIES,headers=headers)
        res = r.json()

        dt = res['timestamp']

        db = MySQLdb.connect(host="localhost",    # your host, usually localhost
                             user="root",         # your username
                             passwd="",  # your password
                             db="hackrisques")        # name of the data base

        cur = db.cursor()

        for item in res['pres'] :
            sql = "INSERT INTO gens (id_antenne, nb_gens, datetime) VALUES ({0}, {1}, from_unixtime({2}));".format(item['zone'], item['val'], dt)
            #print sql
            cur.execute(sql)

        db.commit()
        db.close();

        return "Bien ajouté."
        
    def getMovements(self):
        headers = {'Authorization':self.getToken()}
        url = odvurl
        r = requests.get(odvurl,proxies=conf.PROXIES,headers=headers)
        res = r.json()

        dt = res['timestamp']

        db = MySQLdb.connect(host="localhost",    # your host, usually localhost
                             user="root",         # your username
                             passwd="",  # your password
                             db="hackrisques")        # name of the data base

        cur = db.cursor()

        for item in res['depl'] :
            sql = "INSERT INTO flux (from_antenne, to_antenne, nb_gens, datetime) VALUES ({0}, {1}, {2}, from_unixtime({3}));".format(item['dest'], item['orig'], item['val'], dt)
            #print sql
            cur.execute(sql)

        db.commit()
        db.close();

        return "Bien ajouté."

    
## main

def main(cmd):
    tool = FluxVision()
    if cmd == 'newToken':
        print tool.newToken()
    elif cmd == 'getZones':
        print tool.getZones()
    elif cmd == 'getPresence':
        print tool.getPresence()
    elif cmd == 'getMovements':
        print tool.getMovements()
    else:
        usage("Not a valid operation: %s" % cmd)

def usage(mess):
    print "usage: fluxvision <cmd>"
    print "    where <cmd> is one of: getZones, getPresence, getMovements"
    print mess
    exit(1)
    
## args
if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv)>1 else usage("missing cmd parameter")
    main(cmd)

    
