#!/usr/bin/env python
# -*- coding: UTF-8 -*-

from xml.dom import minidom
import urllib2

#Requete api nantes
response = urllib2.urlopen('http://data.nantes.fr/api/getFluiditeAxesRoutiers/1.0/39W9VSNCSASEOGV')

color_0 = "647800B4"
color_1 = "64828282"
color_2 = "64FFFFFF"
color_3 = "64147800"
color_4 = "6414F0FF"
color_5 = "6414B4FF"
color_6 = "641400FF"

file = open("newfile.kml", "w")

#donnees nantes fluidité
openantes = {}
doc = minidom.parse(response)
for element in doc.getElementsByTagName('Troncon'):
	id_troncon = element.childNodes[3].childNodes[0].nodeValue
	id_couleur = element.childNodes[5].childNodes[0].nodeValue
	if id_couleur == '0' :
		id_couleur = color_0
	if id_couleur == '1' :
		id_couleur = color_1
	if id_couleur == '2' :
		id_couleur = color_2
	if id_couleur == '3' :
		id_couleur = color_3
	if id_couleur == '4' :
		id_couleur = color_4
	if id_couleur == '5' :
		id_couleur = color_5
	if id_couleur == '6' :
		id_couleur = color_6
	openantes[id_troncon] = id_couleur

#Mise à jour du kml 
doc2 = minidom.parse('routes.kml')
for element in doc2.getElementsByTagName('Placemark'):
	tronc_id = element.childNodes[3].childNodes[0].childNodes[1].childNodes[0].nodeValue
	if tronc_id in openantes:
		node = element.childNodes[1].childNodes[0].childNodes[0].childNodes[0]
		node.replaceWholeText(openantes[tronc_id])
	else: 
		node = element.childNodes[1].childNodes[0].childNodes[0].childNodes[0]
		node.replaceWholeText(color_1)

file.write(doc2.toxml())

