-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- GÃ©nÃ©rÃ© le :  Dim 20 Novembre 2016 Ã  10:16
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de donnÃ©es :  `hackrisques`
--

-- --------------------------------------------------------

--
-- Structure de la table `cellulevoronoi`
--

CREATE TABLE `cellulevoronoi` (
  `SPATIAL` geometry DEFAULT NULL,
  `cdhydro3` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cellulevoronoi`
--

INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞM"80þ A°0á†"XAÎ0{Ø?\r!Aå]\Zä$XA¥Ó¡x¶:!AÇ½xù=XA7EÓ1³ A¶§?éÖHXAðÔS Ž A©$|ÓÜCXAäO¯ÇkÔ AlÈª0&XAÞM"80þ A°0á†"XA', 'O590101002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ëã?ŠF*Aƒ­m¬rYAùQA9Ù)A	¦\ZcW&YAl\'	ov)A"’ê(YAƒ±ø†Ý(AIAÎ"YAQzÏ¬>À(AñjZYAÓ})Õ¿(A~)žhYA{K9£DÓ(A\n•úÏYAËã?ŠF*Aƒ­m¬rYA', 'U430001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0AË%ùƒ]+A‘_dl“XAwâj?ÖŠ+Aø³ãŸXA€˜)Ô‰+Aˆ²\\9e·XAOn%\ZÖ*AœXÙž¾XAjƒÙU%w*AKJ2+¹XAå‚¯YÖo*ARC›¸¸XA.I¯wr*A<x·ç¨¬XAAË%ùƒ]+A‘_dl“XA', 'W320001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Roxã˜E)AKdUÍ&ZAð"²ÒF)AïÙ”*ZA/Nè)AËÈçZAiM~–+)AB!b1ZA§A,:“)A"O·â-ZA3ï£~õ)AHæl+…ZARoxã˜E)AKdUÍ&ZA', 'H517311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëD8hPè.A÷lÂ&èZAw\\ž4Ôl/AœÛª(ZA÷x!9/i/A%Ýà¥Þ*ZA¸„,lS/AQ®_Î-ZA÷I¤7âÃ.A²-×)ZA¤¾Ñs>Ä.An‡€¬#ZAHîúRpç.AÚ[¥iëZAëD8hPè.A÷lÂ&èZA', 'A341020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0{=No?ÿ.A÷CÇ!aUZA]†ÿ(È 0A\0+öÈ»ZAeüûðÂM0AÉ“chªZA¯|ú¤0A\0\0\0\0&[AaWÆ¡¿.A\0\0\0\0&[A|#¡zO$.AÀÉÛ |ZA®ºX.AçP9-aZAj	d^Øs.AŠ¼:B]ZA{=No?ÿ.A÷CÇ!aUZA', 'A937203050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç³O#ö,A€ÿb§ZAš>õÞ$-A0´ß‚}ZAÚ¿™ÑŒ\r-A;k\\âÀZAñi-P0\n-A1‹ZAÒ;ôC&Î,A°þOmåZAÇ³O#ö,A€ÿb§ZA', 'A676101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0QL½¦a^+Añe"¬¿	YAÐ•Îˆç‰+Aé~ :YALüQP;+Aî¯žq‡-YA"•9†Æ*A_vô P%YA5Ò‰²Š*A<¸àZYAQL½¦a^+Añe"¬¿	YA', 'V281404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0àÛ«žAz}ìg.ZAþC<b±æAIÓ=ZA6Ê]PPUA1ÏVDZAË‰~àIAÀSÐDZAÞ}§œÕAŸŸ®BZA®Rî`.APï¿ï@ZAS.ƒãAÔ4`z<ZA°dù¼&.AõfÔÚf/ZAàÛ«žAz}ìg.ZA', 'I202341001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÆÂ1#•\\AÌâ,DâYAD¾®›»AU|\r‘÷ãYAW‹6$NÅAv óˆäYAÓc!¸ÊAâÌÇåYAw«[÷yÁA†¨g¥­çYAµù“jA˜Y:HÂçYAÆÂ1#•\\AÌâ,DâYA', 'J701061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0yd 1‡´+AK›`–Ô¶YAô^Œí,AsÊïk¸YAå˜"Æt,AˆÈŸ\0ÆYA S"“J,AˆÌ¦vÍYA+È¦oY+A×„¡ÑYAhÔt…0+AclW\\&ÄYA‰B.—ö\Z+AÜÆÕŽ/»YA¯ê¬°O+AtæCßîºYAyd 1‡´+AK›`–Ô¶YA', 'U023001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ìCÅmMÇA*ô‹ÍEÕYAS¶‚¥+:\nAX5­„AÖYA;ÿU;ÏÛ	AAO^‡ÔÜYA\\:Å„	A(ýÙøÝYAìCÅmMÇA*ô‹ÍEÕYA', 'J481301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…z]%$ABùñOæìWA>ðÎwÚ‚$Aäk*óýïWA\'õ³’­$Aöˆ±‘÷WAáÍ¿Hµ$Aô5Ë3ûWAïABAy–$A<»!þÍ\0XAA¦­â0e$A`6«XA}KïçnÐ#A$JÖ]ùóWA…z]%$ABùñOæìWA', 'O415251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áTÖŠH\Z+AX3:ÓÛYAu´G\\h+AêŸàñYAF´ÿA+AÍE²ýîôYA_cÑ±ê+AK$,ªùöYAý5¥pö*AÐ,ä\0ÞèYA¾PÀÄV+AÝi¡ófÞYAáTÖŠH\Z+AX3:ÓÛYA', 'B022001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ßZÜíDA…rì£6@XA§×^*÷›AæèxQFXA5ò³dy—A¤w5bXAp¤Y,uAag/oÌbXA¤Àe®“Aæ×	ÃAXAßZÜíDA…rì£6@XA', 'O900001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\§6CN(AÿœÝÚäzYA³ˆèÉa(Aâ½´v\r{YAìÒLÐæv(AßB\r/ƒœYA”Z½¯×r(Aõ]ÛœYA^WöB(Aá6d\Z>›YA”Vt;(A1ä}„ö„YA£OàÏ!(AG|ÿ©{YA\\§6CN(AÿœÝÚäzYA', 'H232201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0åÏ\Z:¬ä AKråXoZAè6¨5L!A¾Ø ÊNsZA0cLT£ú Aþ§ðøzZAÝþdG³Ú AÏ#\'qZAÑ¢úÚ Ac\'6>pZAåÏ\Z:¬ä AKråXoZA', 'H504063010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HŒ\\Ks$Ao„Å¡~óZAØ/·	Mì$A‰fùfÄúZAðà£“2D$A^NmÏþZAPž¢\0X!$A_¦ÜùZA‡6¾2V!$A¹©#ùZA.—Ç·P$AU™sàÚóZAHŒ\\Ks$Ao„Å¡~óZA', 'E365851001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ý¨€!9!Akó1\r²XAaaó‘m­!AHÎ’ÒµXAß°#*uÁ!A\\ß!ˆËXAV\0¾_fŒ!A\nã]ÑÎXAeÎ\n53!AÌ® üÌXAù’K](!A@Ü_ÇXAÛ™¶-!A\\c†\Zê³XAÝ¨€!9!Akó1\r²XA', 'P622251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{/šµ$!A[DoPYAI_1ü-!AÕoRYAäÛÜ>è®!A…€¬¿mYAŒÈfÿÊ!AÔ{Ï†FrYAÙæ­á™`!A\Z9fÈ&qYA`[ýdÑÀ A>üFö›XYA{/šµ$!A[DoPYA', 'K731262010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00L"dq<&A$¯ý’ZAÜxÁUÆÙ&AL¸ä9ZAêt¤sÓÚ&Aœ´ºÏxZA`GÚ%&A‹ž%è	3ZA$·GÍ°Ú%A\Z€²+G\'ZAg•_)x×%A\0%Œ¶ZA0L"dq<&A$¯ý’ZA', 'F652000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—óµXG€,A[õïÅ×\ZZA¡RmŸÒ,A/7s¿î$ZAà£YV_¾,A¢"4“*ZA9ÚiÄ‡µ,AOok~º*ZAÅƒ˜3i*,ARIé{!ZAz£†ƒ.,A­ªò%ZA—óµXG€,A[õïÅ×\ZZA', 'A694102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø›XÃ†&&AŒì”ç dZA\n™ŽÁêÁ%A´,Îg4qZAá%öÎ%Av‚"kZAò•ÄØæ™%A\\7àiZAø›XÃ†&&AŒì”ç dZA', 'H650102002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^WöB(Aá6d\Z>›YA”Z½¯×r(Aõ]ÛœYA¬ÉS¨QJ(A$ÒçOªYA¯ü7ð\'A*3Ê?¦YAS)\nò\'Aß¡ÍÇžYA^WöB(Aá6d\Z>›YA', 'H241201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$·GÍ°Ú%A\Z€²+G\'ZA`GÚ%&A‹ž%è	3ZAKW°m&&Aûö?\0‹3ZAÝ¦hþ«ñ%A[`ÿ<ZA"&4Ãz%A„ióº0ZAÅûœÍ%AÑcJ£h(ZA$·GÍ°Ú%A\Z€²+G\'ZA', 'F625000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{«¦,;˜\'AÇ=\'e»ZAÇý`}wc(Aûr‹¾­½ZA_Y±¼p(Aˆ”01¦ÃZAÁìT-®\'Aþ²âÄZA©`¿O4€\'A«vÍwYÀZAùß¥{æ{\'A|& 9ò½ZA{«¦,;˜\'AÇ=\'e»ZA', 'D020602001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÚÇ)#(A”§]H¬ZAæÈ´æZ(A\\¯ic]¬ZAÇý`}wc(Aûr‹¾­½ZA{«¦,;˜\'AÇ=\'e»ZAFþËiú”\'Ag¦61²ZAÜ£³ÅÓ•\'A+N5¦²ZAÚÇ)#(A”§]H¬ZA', 'D015651001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ò;ôC&Î,A°þOmåZAñi-P0\n-A1‹ZA*vò<-A•æ ö\' ZA¾¸·Ý=á,Aì±cÞ{#ZAVMàfÀ,AÎn­áÐZAÒ;ôC&Î,A°þOmåZA', 'A687201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ã;\nót"A¦èíT sXAKdÕ0áõ!Adßº–XXAy“![ºæ!Aé\n¦XA‹\rÞü\\!AÏ3Q¥ŠŠXA÷|(4Å>!A^¥=†XA„É}Âjh!A…Òr&±wXAÁaß‹!AÑ@,FçsXAÃ;\nót"A¦èíT sXA', 'P230001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ÈA÷àü0AZQõžÛYA\0V©q\01Avüë·ÛYAPÿY»üÒ/A¥d^Æ4ZA"“çBŒ/A\'tMûÝZAc;)!p/Aþ¾8ýYA\riùøˆ 0AòRbaèYA!ÈA÷àü0AZQõžÛYA', 'A236003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹e°Atm AÊž)g¢bZAºé"yw© A:\'QžggZA§_\0½ A;hèßnZA,=ÃíL¤ AÊ\rÐ3-oZA†¯+ƒ*W A©FÔ_ofZAÒµÄø™V AÀ=ÏŠöeZA®Ùg3 [ AfCH»0dZA¹e°Atm AÊž)g¢bZA', 'H510011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 û¬¦Ø"AæhÔcŽXAPÒÜ0"A"yb¯XAìA1Ak"A3B.‹®”XAüþøY"ACBq\0›XA‹Ùyfô"AÄæK8©XA#Ö¨ü®ü!A“0xø¦XA û¬¦Ø"AæhÔcŽXA', 'P384010101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ýžœ8d.A1„RR`YAHájÐèA¸"±ühuYAëªû‡jA?EDUáyYA<“ªó/%AÀ…+ø²YAiAbŠžEA›l(ÝfoYAÝžœ8d.A1„RR`YA', 'M814401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0RO´ÍD^#A&4îÎ*uWAÇä¢â‰ #Aò½rxWAû§PþÁ#A«,@ŒiƒWAñ¯í2¶x#A¢Yþ¨ZWA?Ú|âI#A;šÙP„WAj¯×¦B#A-¨9?WARO´ÍD^#A&4îÎ*uWA', 'Y042401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0z™“‡ã¾%AÝ(næ¦WA§yÇív&ARï©qË©WA&i\'„Q&A™Ée‘°WA/6ð÷c%AÛ¿²VDÀWAÅ¹P%A|ÙQÎýÀWAåˆM69%As9”¼ÁWAw y%A )Ûƒ¿WAoRõ¤%Aâõá¼¾WA2fw–%AFpíÃ·±WAÐ½Á:"N%ApÞº§WAz™“‡ã¾%AÝ(næ¦WA', 'Y082403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡‚ç&A/ã;ŸfXAs` ÷È6\'A“‘œ-sXA¡”9sÉ<\'A‚WKVtXAî²_Õü&Apy¬0ž|XAÑƒ/R&AîCšõnXAYðªl3×&A¸ ÓfXA¡‚ç&A/ã;ŸfXA', 'K217302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0am­Ouh"AÌ³öÀÍZA<7\n4´°"A~N¸ôÛZAÑ2ÿV™"At%VåéZA|¼ë¥"A‘šv#êZAù¿~²Ü Aq¦,¾ÚZA/\nÌ\Z=ú Aõ‡ÁÌØZAÃžv¬¤!A¤.³ÜÏZAam­Ouh"AÌ³öÀÍZA', 'E541000401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0“Æh}=*/ATç¬:\ZÞYAt›p«Žö/A+›*þèYAFPëðnÁ/A=ƒa2êYA<ü†æ /Av^7ÏåYASû¾H/A\\‰eÌâYA“Æh}=*/ATç¬:\ZÞYA', 'A161003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`	ÿõßœ\'AíšvXA+ŒÈ\'Aë|Ü7}XA×öÙùq¶\'APU!\ZñXA¹~Å(H\'AMY<õƒXA<ê;«E\'A¯ãd^ÛƒXA½ë¦i\'A"løûþxXA`	ÿõßœ\'AíšvXA', 'K010002010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âÈ¨¶2A/Õ³>~WA\0\0\0\0\r½2A]âHƒBWA\0\0\0\0\r½2AÆOÆWAÎ¸ªó”2A•^@÷¸ŒWA!®œOŽj2Añþ7ˆWAâÈ¨¶2A/Õ³>~WA', 'Y702000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¨\rB"A+ÈªÁV•ZAžYu2§6"Aœ.0„–ZA!ùRÃ§G"A­çÚEí–ZA/\nÌ\Z=ú Aõ‡ÁÌØZAù¿~²Ü Aq¦,¾ÚZAÛÛNiEƒ Að¦ÞZAL\r]öç A‚þBH«¾ZAÏ˜“u¸Œ!A~À¨R<£ZA¨\rB"A+ÈªÁV•ZA', 'G111041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0²lbüŽíAFH¸Øƒ8ZA\r£ƒB\\\ZAK¼Í\Z¾AZA[j1FçAþÍ0ÙNZAV\0CN)A2R”ôHZAa$j¨:Aã”ïwIEZA@†Žií7Ak[¹Ø9ZA²lbüŽíAFH¸Øƒ8ZA', 'I505301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0 çðÚ¹%AO*õºêšYASi8;à%A.U‰/ YA réyK¦%AUBÁ²·YAYz­]%AÈ\0\r¹YAWég"	%AÙYæ{³YAûp5ÁÈù$Aý¬è\Z²YAÄHiÿÀù$Aî1G»°±YA³À\\”C%AdÎ3çµžYA çðÚ¹%AO*õºêšYA', 'F410000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±o\'„«/A$Ü\Z:• ZA³:ÞÙqÎ/A½²Áœã ZA?ÇGiÐ0AYL‘p)ZA¸’¾À/A²°ñï2ZA÷x!9/i/A%Ýà¥Þ*ZAw\\ž4Ôl/AœÛª(ZA¹Â»Ìs¢/Ax…™­þ ZA±o\'„«/A$Ü\Z:• ZA', 'A348020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0´“=¯{¾*AV•"«ªdZAÿ*<‘ÓØ*Aß!õeZAyÇŒó*A&s,;\niZA™ñ¶JOø*AÆ¶V°jZAm#\ZbÌû*AV’†åoZA¯…íÀ¿*AÒËƒr\nwZAýNVi¢*A2Z"9jxZA8Eæž*A’½B†vZA´“=¯{¾*AV•"«ªdZA', 'B435201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÌM«Wš\rALcÅƒ–#ZAÏõ¿~’ AŽö	Ç/ZA\'RXk^ A‚Zg\nÏ3ZA	¾Ñ¥óAÁŒ)j¨4ZAÌM«Wš\rALcÅƒ–#ZA', 'H610041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âFÑÍ&A}Ít‘¯XAÖà%"\'A8·Ž&½XA^$®ƒ§&AI*x½ÈXAÅý4À¡&A1˜?„úÇXAœeýõá€&A/”ètÃXA2&Xv&Al Á¼¿XAdªÇ7˜&AÃ[1ox²XAâFÑÍ&A}Ít‘¯XA', 'K283401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0S:ýé˜!/Aiw#8ªÁYAI4ÜÏ\ZH/A"Ho‡hÅYA‡½õRf /Aàš`¹ýÌYA\\/—©å.AE?dèüÆYAXZIÿæ.A&ÉNHÄYAŒM†^°ë.AÚÐ¨ÉÃYAS:ýé˜!/Aiw#8ªÁYA', 'A146020302'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å¥´iC\'Aâ¥@Ž!XA¡@[IT\'A´fõ."XAz{çdwe\'A32íÃ"/XAÔ¤Þ‰b\'A$¿Ë”4XAºU¥óN	\'AVBœ˜Ï2XA(êPÚùø&AŸ¡ÏH0XA<à\r2\'Ašd¿sé"XAå¥´iC\'Aâ¥@Ž!XA', 'V713503501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03ØÐÃ¬!Ae˜É¯¼»YA€“u‰Ëÿ!AÜ6Bw;½YA\n‡œÖƒ"Aüä(ÉôÄYA	»!ÄÂ!AƒÃÇÌYAÌ–0}æå Aœ-ÅY[ÚYAœFHÆ A¨¶µ‘ÙYAóV¦…é A~tê¿™ÊYA3ØÐÃ¬!Ae˜É¯¼»YA', 'M112162001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯®¯æ•¼.A\0\0\0@SSWAßžŒV‹ê/A\0\0\0@SSWAÛÎ­æD<0Ao:“„‘qWA\r¢Zñ|Ñ-A&}_8ØWA¯A>4€©-A÷3…>ØWAcNâ•-AdÜu:ÆWA¯®¯æ•¼.A\0\0\0@SSWA', 'Y543501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ë\'R¤§Ò.A²$Šä¾XA9ÃÃ\Z	.Aêíªš´XA[W^ÌÞ-A\nbÅC˜³XA×F#ª¨±-AQ…?T÷£XAkvæx½-AXEîc\Z…XAë\'R¤§Ò.A²$Šä¾XA', 'W102000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šº§ú#(&AÍ–\\ÞWAøÖYX&A;•B<lëWA¨Í´Ðt6&AÅß›kõWA‚y(\r\Z&A:\\+n”õWAuíE=ëÆ%A¹˜’CéWAæÝä!Nù%A\n\ZŽÛáWAˆ‚|Á[&A+ŠWÐÌÞWAšº§ú#(&AÍ–\\ÞWA', 'Y234001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04ÔÍ¶Šš%AEbbÈòXA›NüÀSû%A8Ýð¸ûXAösºy&Aà6	0.YAfŒÔ\0&AÅƒpnYAD–š‘Ð6%A«<Ó+YAK¥†ý-%A¬÷#®YAŒ_q³ÿ$A§Ú]¤ÇYA4ÔÍ¶Šš%AEbbÈòXA', 'K332201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	¯“Ôs.AIáHZA*U.A¸æÆ¯"ZA¡dÕø3è-A£Œh*ZAéfûÏ+á-AWû÷\'ZAÆË\rAi.Ac§ÏÊ ZA	¯“Ôs.AIáHZA', 'A902101050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\rªe…A1Ë‚­YA§\r^êƒYATÆ¿#¸YA04ÍŸAN°¤†§½YApó\0]•wAT“ßð¯YA.8biâ}A0›¥°\\®YA\rªe…A1Ë‚­YA', 'M134161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³y=”d@%A"°Í˜2WA¤ÂÕA%AxTÆ–—WAªr\0Ñ\Z%A±*ŒY9•WAgô‚½1-%AÕÝÞWWA³y=”d@%A"°Í˜2WA', 'Y047402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'“èS\ZAw¦€7àXAýç@åÊðAöž¥_ôãXAPQõK>ÒAÕM3£ñXAev’¬QˆAê1[æ!õXA»Gù	~AÜñ¦Á\ZðXAéŒ8ÿA¼‹†máXA\'“èS\ZAw¦€7àXA', 'R002001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0FþËiú”\'Ag¦61²ZA{«¦,;˜\'AÇ=\'e»ZAùß¥{æ{\'A|& 9ò½ZA±+®	U\'Aþ"ð*¼ZA·°{F\'AK¸FoµZAFþËiú”\'Ag¦61²ZA', 'D015656001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0VMàfÀ,AÎn­áÐZA¾¸·Ý=á,Aì±cÞ{#ZA¡RmŸÒ,A/7s¿î$ZA—óµXG€,A[õïÅ×\ZZAÐJ÷Š,A=gßDZA¨ò^’,AÔç´ZAVMàfÀ,AÎn­áÐZA', 'A692101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0øWíÀ¿+A‰ÇZŸrZAõæä±Îö,A¤íÎ¿è´ZA¥úîí§-AÀ ;R–èZA)A%b6+AœÖ7çXZAøWíÀ¿+A‰ÇZŸrZA', 'B400101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûp5ÁÈù$Aý¬è\Z²YAWég"	%AÙYæ{³YAƒ9öÙß\0%A¸¼…’ÅYAeþ¨;Þ$AÕ5$\'fÆYAÀ“šJT—$AJãazÂºYA*f±°Ñ$Ax’ysµYAûp5ÁÈù$Aý¬è\Z²YA', 'F410000601'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ž=<¬I*A§ñæ\\YA5Ò‰²Š*A<¸àZYA"•9†Æ*A_vô P%YAå<ŸB@*AüëË(à1YAùQA9Ù)A	¦\ZcW&YAËã?ŠF*Aƒ­m¬rYAž=<¬I*A§ñæ\\YA', 'U405401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0†ÞígïA¾8]ùyYAyìÂŠ$AsìjßvzYAêDÝB‰bAüiH”ÅŒYAcÌqf5AVP¬Mâ—YA}üŒ4ß1A šù_2›YAtqÜ5„A·E™4–YA¶^Ûü¿…Aê	¦‚•YAÉVúÌáAUý¥)S‡YA†ÞígïA¾8]ùyYA', 'K683002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%\n©²D	AÞ\nˆPÔYA#ŸUB/A…Û›ZáYA]¸½v›¥A3¿¿¨ýèYA¢»wU^Aû~Eü­åYA÷Eøí’2AAIížßYA%\n©²D	AÞ\nˆPÔYA', 'J422401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ËŸHZz-A¾Dë3ÓXA±pD&á-ABž“‡%ÙXA\ZvïýY¸-AÔ¸·‰`ÛXA^JŸ¬j-A`|¬PfÙXAËŸHZz-A¾Dë3ÓXA', 'W011001101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0… ›öÉ[.AçŠÒ,ºÊYA•$1´^.AL•^¿ÊYA6¬ˆ8~.AA:+ÍYA…ãžg‘.A\nþí²,ÕYA(I2ÎyZ.Aƒ\'¾•9àYA5\0•¸*.A“¨—¹àYA ¸Þ×\'.Aˆ^œtàYA¬¡ì.APÛÑjÜYAð€¼h.A7¥aš¢ÑYA¨gI­`Q.A˜Î½¦ËYA… ›öÉ[.AçŠÒ,ºÊYA', 'A140202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†ÓD "A´®Ñ TXA-žr… 4#AOª"šúaXAy¬¾Ã¯à"A(CÕ€rXAt¿r"AXì.ƒlXAWÂf\\d"AqŠ³ÜPkXA1ÿÑ›^"ABI7ª£gXA†ÓD "A´®Ñ TXA', 'O811352001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@ÅÌó9ˆ!A¶0Ò¬4YA¸ç`¾†!Aæ“•ëuJYAê-õ”ö(!AÛA6€EOYAòŽ:)Ý!AX£èoÂKYA ë!Ay½E>§7YA@ÅÌó9ˆ!A¶0Ò¬4YA', 'L471071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Mê,ùØ*A0<"ž‡YAÑ–ö|\Z+A¸½ÊÑYAèœfä*AÒ‰„	ä®YA­öŽ_\'*A,ÄYÉ#¡YAS,LCðP*A,±|Œ“YAMê,ùØ*A0<"ž‡YA', 'U092402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0û‹‡à©\ZA·tÅ&ÝXAÄ—‰æOAß®Íj-áXA¦>I¨ÔAÞ2ðXAbã™TÓAIÖa}ïñXA¦°Öùø\ZAÿÎv•SðXAº7ØÑ3\ZA}—ÒÆ0êXAÄ¾ð”× \ZAÙw¡ÙçXA9µ–\ZA¤CÀâXAû‹‡à©\ZA·tÅ&ÝXA', 'R324401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R÷žE¹¡!A¦M ƒXAgÔ¾µdÅ!A3˜u	XAL—Q†Ö¢!A/»Ìº&XAÎ0{Ø?\r!Aå]\Zä$XAÞM"80þ A°0á†"XA…ß¸lNû Aà¡(íŸXA<\n©!A™ß‰XAR÷žE¹¡!A¦M ƒXA', 'O494101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0½Ð|Ä\\\'ARÎ°›mXAPümwº\'A”¥5_oXA¼bó;¹\'AÃNÍ×oXA¬pC£\'AÏÔ<tXAäðî«÷i\'A`µ¤©oXA½Ð|Ä\\\'ARÎ°›mXA', 'K207081010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mÆŠ,ÂU,AÞÿl«‰hYAp4p©¹s,AŸF(×yYA=Mâ×\n,A&ê¨´YAçŠ”ØÀ¹+A+wÕ¬Â{YAÎI÷}º+A¤tÄBÏzYAmÆŠ,ÂU,AÞÿl«‰hYA', 'U262401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôÙdŸä!\'A%€ÑERYA\0ó¹>!8\'A±Æ4%&YA,˜æ«&Aö\\¦Z<YAæ³¸ü¦&A`¶Óß\n<YA;ªª,u&A3b0nü*YAžÃç°6˜&AA/79•YAôÙdŸä!\'A%€ÑERYA', 'K156302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R^Ð‹éŠ\ZA¾°ýXA±ÙW_£A-þ\0¬XA «©c.Að÷‹ëÆXA  kÿ\ZAà}z”º!XAI{IX\ZAv3#ÂþXAºCáš\ZA	#,^÷XAR^Ð‹éŠ\ZA¾°ýXA', 'Q215251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛdK/AÂ:Di\'¸YAÏ\0Í2W,/AlÈdŸ¾YAS:ýé˜!/Aiw#8ªÁYAŒM†^°ë.AÚÐ¨ÉÃYA^Eëí‡ó.A®\\”¬;¸YAÛdK/AÂ:Di\'¸YA', 'A125020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ß¥’%¥ AÊ¢U¬¨WA‘EeD A~öî·WA·Ç=_ì3 AròlEºWAô™ý9úA–§½^ÀWAxuT–,0A ËW0¶WAtá´Š²_AÐ£h²WAß¥’%¥ AÊ¢U¬¨WA', 'O023402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žök‰£\'AµÍÃÔ`üWAy€{M×\'AåË°ÛXýWA2å¦üù³\'A×†Š<\nXA&#Âã¨\'A×"ØÁ\nXAÙ„Í«b\'A?Ð@0XAùZž=\'A[ÌåXAžök‰£\'AµÍÃÔ`üWA', 'Y320003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ïtAÝoÖ0çWAO¡g5>bAú•s•ôWA£-qHAàß{À—öWA#G|gÍðAî©töWAñåôc›A²¶^êWA\0ïtAÝoÖ0çWA', 'O623501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0À-’i+ç#AÇõïÚF´WAˆsÃu?\0$AÊaAg&¼WAXâàlM$Aº!ü ‡½WAéÓ	:üÝ#AŽ6+§ÁWAlÇy”L‡#Al	#ÅWA6é.W#APõP€žÃWAÎ}Ånx¢#A‘æYR•¶WA;SK]ÚÚ#A•6‹X´WAÀ-’i+ç#AÇõïÚF´WA', 'Y122502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëªû‡jA?EDUáyYAV[wl7€AËc°ªYAóßj\Z0uA{[zÙYA±„“A÷¦òŽ—YA‚Ë\0C®ÐAŽùÊÅž”YA<“ªó/%AÀ…+ø²YAëªû‡jA?EDUáyYA', 'M800001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûfrð\r‹&A\n[}çaYA½ëC)*\'AÛh¥¿bYA¯…Q#L\'A¨6é¸gYAì±¡ûí&A`™‡*vYA…BF$®&A(*›‚nvYAvÏpY3Q&A´‚•ÁÎpYAûfrð\r‹&A\n[}çaYA', 'K171301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v´ý\\"Aƒ˜•ÍõùWA{ì6›D†"AÂæÒõnXAY)—þ‘"A{žÓ”XAlcFëq"AI8c÷UXAgÔ¾µdÅ!A3˜u	XAR÷žE¹¡!A¦M ƒXAšRfÈä¤!AÜÔåìXAv´ý\\"Aƒ˜•ÍõùWA', 'O408101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨°kÖq›A¨!õG:ZAŒ<W—ÍAÈ‰@jJ>ZAKÓ,«âA \r§CZA†Ú€kÈA>ÕUyFZAÌ—´\rlAÏL°ãàDZA6Ê]PPUA1ÏVDZAþC<b±æAIÓ=ZA¨°kÖq›A¨!õG:ZA', 'I203102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ê˜qýËc/AGŸEîªüYAc;)!p/Aþ¾8ýYA"“çBŒ/A\'tMûÝZAõ˜í£KA/Ab	ñZA.›ïjb/A÷=jÂaZAÊ˜qýËc/AGŸEîªüYA', 'A251020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0óÝsÍdØ*A3Ü\0Ã¼ðWA‡~T¨°+AâÙ[\ZùWA ë©kb+AZÜZ†ŠþWAÌ—¾i<*Ac÷ƒ‹ýWA?Í/‹û)AÜWT{\rùWA¬K×Üê)AÈÆÍÌ°óWAóÝsÍdØ*A3Ü\0Ã¼ðWA', 'Y421401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷	xUè.AwuÇàÕYA¢7g\nó.ACZ>öùÕYAþVüt*/AFPñÜYA“Æh}=*/ATç¬:\ZÞYASû¾H/A\\‰eÌâYAÈð¯µ.A’ÿnÒáãYA¦ô§‡Ù.A ¯²ëÖYA÷	xUè.AwuÇàÕYA', 'A204010201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨¨Xsì)Aü]<XAñu\r%U*Aôp\nÑXAÜä…\nƒF*AŠ%@ïAXACß›*Al}ì\Z\0XAZº@ÑÍ¿)AšgÛ¸×XAD’^ÊÌ)A-OÖp?XA¨¨Xsì)Aü]<XA', 'X350001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡yJ°ÕÎ!Azæ@+¦ZA-ÃU^"AAí1$ZA¿žoJ"A#žìƒX)ZAô\nUÑÆ!Aî„¾ê!ZAyUë¥W¯!A„;á_zZA¡yJ°ÕÎ!Azæ@+¦ZA', 'H416021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞîŠŸÜ#Aê„†;Õ•WA—õI…’E$AAÿswT›WA?æÁã‰S$AÜÐ¹JÏŸWAÚ0uÕð/$Aþ\'ÿHô¨WAK´`5$AÅç) Ì©WA!Wê¥ë#A¾§Í/B¥WAÞîŠŸÜ#Aê„†;Õ•WA', 'Y062402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0FI£¦C$A÷¦ŽR½‡WAN4@2×7$Ak4oÀû‘WA‘{üø$A˜‘Â]‘WAðÞQYn($AÙ$¿:‹WAFI£¦C$A÷¦ŽR½‡WA', 'Y046401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0“ëà{¹ã)A’äÞ|-çYAv ãH\0*Aäû=f¾ìYAGS\ZÎý)AæL$KøYAC9ÑR%ê)A«V•üYAXè iÃ×)AÂ˜}þYA834‰‰)AN=÷&lýYAXv^ýX)AújýGrøYAÎ!¡º›)A1Uúu‡êYA“ëà{¹ã)A’äÞ|-çYA', 'H508307001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0N–ÞOÒ\'Aßÿ"½6ªZAìwRÊ+\'AaféÈP²ZA½¥ÅS\'Aci ’¼ZAA&[k»&AÂâÈµÁZA&¨°Í¡&AjûWES¿ZAˆè÷€>&A!ëÅõ°ZAK¼DQ&AW¥>d¯ZAN–ÞOÒ\'Aßÿ"½6ªZA', 'D013702001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-X.ØA%Ð…°ÓXAñMD^®Ad]·Š¤äXAqü³€«AÆ÷êÅ=åXAƒô¼L‰A?ˆ	-èXAÎñfA®[êêXAwÖÑI\'A2ï\'„™éXA-X.ØA%Ð…°ÓXA', 'S012001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0KfëSù-AÓYÙÀYA÷yØ\0.ADB%#1ÁYA¨gI­`Q.A˜Î½¦ËYAð€¼h.A7¥aš¢ÑYAV~[¤û-A\\•Ÿ‹êÏYAÙm@}sÔ-Aí#Üš}ÆYAKfëSù-AÓYÙÀYA', 'A402061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ‹¸\\A?öDZ•ÇXAÍ²ÄóA9áïçUìXA¦>I¨ÔAÞ2ðXAÄ—‰æOAß®Íj-áXAò/}Až V‚ÙÊXAµ‹¸\\A?öDZ•ÇXA', 'R307001011'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<»­1ü"AÚÌ|­•ŸWAH“÷àˆ#AÄË£¥WAXuV\'»n#Að(ß9[ªWAØsš_%#AtFï`¯WA!E¶d\n#A¤w`Á»¯WA<»­1ü"AÚÌ|­•ŸWA', 'Y111201002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Ñ˜\Z8ú!A?ýG™éXA)þ~x\n"AèÉk†÷êXAó’ÿo>"A_Hâ«ýXAÖñ›"ALÝ~YA3*Wd’!AÎÿAYA‡_3F!AEYÅYA­ßém­!A‘\nco_ûXAŠkÂ®K!AA2xƒkïXAÑ˜\Z8ú!A?ýG™éXA', 'L032151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0:í\\Ó-AžÙ‰Š9ZAô‹¤˜c.A««BZAÞé­{Ì\'.A­M3íJZAì@)$Z.AŽvÜDKZAüPIä-AA´{õ²HZA:í\\Ó-AžÙ‰Š9ZA', 'A919205050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿû{BU)A9<NO\Z¶XAÇ˜ÃÈµ)A;Rý—·XA¢wõ•½)Aì+BU·XAÍ?È‘C)ADèVf_ÏXA»wä(AØZ)r#ÃXAÿû{BU)A9<NO\Z¶XA', 'V311401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0˜Æ«µ#“#Aùmã÷_¤WA!Wê¥ë#A¾§Í/B¥WAK´`5$AÅç) Ì©WAÀ-’i+ç#AÇõïÚF´WA;SK]ÚÚ#A•6‹X´WAXuV\'»n#Að(ß9[ªWAH“÷àˆ#AÄË£¥WA˜Æ«µ#“#Aùmã÷_¤WA', 'Y113501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñã«þÌ A‡+¯·ÒXA’ì³!A£Ÿß3ùâXALg«Ãê AJ1l­ùXA–	y	² A):·a÷XAD¹<™Tq AHáú#ÜXA((É³y| A…\r*:ÕXAñã«þÌ A‡+¯·ÒXA', 'L062061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0I_1ü-!AÕoRYA|á„|Æ!"AF˜"e6^YA*&gÅP"A<w;jYAàPæO"A¦ÝÍ/jYA«ý¥¦ð3"ALuÜ~(kYA›X}}2-"A¤ï`[kYAäÛÜ>è®!A…€¬¿mYAI_1ü-!AÕoRYA', 'K722261011'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0c ø+Œs#Ay†ºçÂ9YA!E•YÍ#A·ÃðÿðHYANƒ»¦†#AñüýøPYA¢ZL‰3#AsÌC9lNYA3`ÒN#Aƒ.çFYA=­&#AtBÓEYAc ø+Œs#Ay†ºçÂ9YA', 'K607240010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…ÇÈcû AÒ¸«‹ÈWAÝþd“RF!AéZ „ïÛWAË5+"A!AV©¢žßWAºò,D3!AÙ+‡z¦ßWA4êW†¯ AÜÄ|†ÓWA…ÇÈcû AÒ¸«‹ÈWA', 'O080001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áXVÃ!A€8~¤tÏWA]zÚtã!A>üFHÅÕWA|Òh°°ð!AîÎZ2?ØWAt›Ë’Ê›!AxÃìsãWA T¹ê›I!Añë*ºàWAË5+"A!AV©¢žßWAÝþd“RF!AéZ „ïÛWAáXVÃ!A€8~¤tÏWA', 'O171253001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02­,]B×,A÷%v	3¶XAÊOìÕ&-A‹­{G·ÂXAØŽ˜š-A-‹SÓ\'ÄXA˜êÙ4ÞÒ,Aigâ˜!ÈXAyëx…«,Aw£êöëÀXAæ†tšÿÏ,AËíÍ·XA2­,]B×,A÷%v	3¶XA', 'W110501002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0PwùÍ<‡$A/s˜ìœWAn”Š–´‰$AC®¯ÔWAás_Ÿ$A5šÜÖxŸWA*&±}Ã$Aº.|l\'©WA–M-_Õ$A‹;9#d®WAÚ0uÕð/$Aþ\'ÿHô¨WA?æÁã‰S$AÜÐ¹JÏŸWAPwùÍ<‡$A/s˜ìœWA', 'Y065502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žUm‹)A2äØÄu5XA»’µÈ‘)AÔN½i6XA§kXóªt)A …)ë¬AXA«…¬S)Aß_Îq‰AXA*ìyK£)A(¯:öQ8XAžUm‹)A2äØÄu5XA', 'V513101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Üzòy]L#Aƒ9UØâ_XAÒ	âCÔ#A‹µ®&·jXA–/›3Ü#A\'Ç\\ÖtXA~ñ˜cl!#AŒu;…wXA‹9äå"A4Lí(sXAy¬¾Ã¯à"A(CÕ€rXA-žr… 4#AOª"šúaXAÜzòy]L#Aƒ9UØâ_XA', 'O811353001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0˜¸ÚQð$A¤\'ÖÚœWA‰É~%ALÊ8õ¥WA*&±}Ã$Aº.|l\'©WAás_Ÿ$A5šÜÖxŸWA˜¸ÚQð$A¤\'ÖÚœWA', 'Y065500501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç¤\Z™ID/Aþ¢ýoXA7]»/A¨ÂÄRXA˜É&1\r10A/×Çq2XAµ‚8S*/A¥NªU$XAÇ¤\Z™ID/Aþ¢ýoXA', 'Y623402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0r«ZA¬^AgHã¤òYAÔJíIA´€¿…ÓZAÈXmk\ZA\rçõ2	ZAötù\'çsAÜViÛäZAÃÓÐ{¶ANHýYAÉ¯›A*~Av¡óYAr«ZA¬^AgHã¤òYA', 'J382181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bu•ÿ\n)AØ}GobWYA½h¸¤‰9)A¶)ÃíKbYAÝù°’¢(ApŽ„T`zYA³ˆèÉa(Aâ½´v\r{YA\\§6CN(AÿœÝÚäzYA°Þ,¶ýI(AZgü¶vlYAðsSåvg(A°ÖV¯\\YAbu•ÿ\n)AØ}GobWYA', 'K125181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D‡yÂ(AûßAItXA“Ô•=ý(A„•Tÿî…XA}°Jy)Ñ(A\'tÍéƒXAbh3nc£(AB|;©Ñ‰XA½Of(Aî?²ªD|XAÙ6”¿|(ACˆP:–vXAÀ–WŒ_Ÿ(A¶ÛõtXAD‡yÂ(AûßAItXA', 'V412401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®é¬\\jn+Amø\'ö 6YAUÈ®k†,A‰¨SÜ<YANéä³ÎS,A\'i\rSYA…¶÷"â+A„ò*YYAÕ2>À:+AïúqZ]XYAo?	ÿö*AO[vNYA!^2Ûí+AÞmá^DYA®é¬\\jn+Amø\'ö 6YA', 'U340403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0hñZLL9$Aç ÃòéZAàÝ¬$Av-kP›ìZAHŒ\\Ks$Ao„Å¡~óZA.—Ç·P$AU™sàÚóZAhñZLL9$Aç ÃòéZA', 'E363121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0á6…=ä%AòlEsQXAÊÙž§¡w&Aš…FXAod\Zæ~&AøÿqPXA;ìt„H8&Aw´;Ší)XA6Åg—¸õ%AÅt!Ÿ.XA²ÐÖ¶Å±%AòŒÇ >\ZXAá6…=ä%AòlEsQXA', 'O333402002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ZHô8)Al@„|A8XA*ìyK£)A(¯:öQ8XA«…¬S)Aß_Îq‰AXAÓ	pí°)AÉíò¿äKXALã$¦ä(Aäg£–DXAZHô8)Al@„|A8XA', 'V506401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž~á ¡-A¯sxîð$XAÍ» L,û.AÉÏ¡lˆ*XA²/4Ò7&/A|ØyYXAÃÉâ	m.Aß:©æLXAš½"üŒŸ-AXÁö´4XAŽ~á ¡-A¯sxîð$XA', 'Y600203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0pIã\\|\ZAU„À&U¹WAû Û‰•AP©’”GÉWAow½…«A§i0OÆWAñqù%J¨A­\0€ÅWApIã\\|\ZAU„À&U¹WA', 'Q485000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­úu„š\'AÂgŒÇXAÅØt®}È\'AòÊ\ZÆÌXAÉ@˜˜\'A¼Ã7ì#ØXAQÿQ<Ô$\'A3\Z_ÊäXAû¹x¬Y\Z\'Aßv|jÊÞXAî8Mhþ\'Aßa¤käÐXA­úu„š\'AÂgŒÇXA', 'K073322001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0­öŽ_\'*A,ÄYÉ#¡YAèœfä*AÒ‰„	ä®YAœ8w5å+Aîÿt‘³YA¯ê¬°O+AtæCßîºYA‰B.—ö\Z+AÜÆÕŽ/»YAZQà2Þ*AœÎ›—¾YA,ÝÙ°µÖ)A$ Kp;ÀYA`»jxÅÅ)AGm|ªYA¥­Ý)Aâ.Œ/K¢YA­öŽ_\'*A,ÄYÉ#¡YA', 'H100101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Ãªl‚ +AiAƒ|ZADG+"-+AuÀ?7€ZA)A%b6+AœÖ7çXZA¥úîí§-AÀ ;R–èZA;gžß@.A\0\0\0\0&[Aƒ÷¸Ó	ù,A\0\0\0\0&[ANcZ¡ñ9,AAÕhk¶îZAÓuÙî“*Aùñ¼[ƒZAcš§"`—*Aš›ÊÁô‚ZAÃªl‚ +AiAƒ|ZA', 'B610000301'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;éT„z¼AŒw‘;YA<Éæ\\”AßìÅŠ;YA¯3±AJÃÞKAYA¦>w_»\nA‹³X+JYA;éT„z¼AŒw‘;YA', 'L812211002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0§3 ²0$A|HSì èZAhñZLL9$Aç ÃòéZA.—Ç·P$AU™sàÚóZA‡6¾2V!$A¹©#ùZAYZüò#A•<h9ÑóZA\r´Csð#A{q½#NóZA§3 ²0$A|HSì èZA', 'E361121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0|‰FéÏ¶%A0\0CýSYAðß0çº%AOÿ~yAZYAX):Øš%A=~ïvaYA}Ì\n‰?%A5šÜê´aYA\Z"]|ð}%A†µp‘SYA|‰FéÏ¶%A0\0CýSYA', 'K365081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–»Ç¼0£AÂä¡®èàYAMìÊcäAsãÌØ;åYAmÄ´«?Aô”¬ûèYAÚ¢³IÛìAïdöyôYA/CëJEA_…ÊÆƒáYA–»Ç¼0£AÂä¡®èàYA', 'M024301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0ðÃÞ‡•†&AÚ^l¿ØYAæ^ \'A±à+ÌáYAhRuÍÚ\'A=ùO£ËçYA8Ä‘ˆ\n\'A[r&>ïYAl4©¤m[&Anæk%.õYAz…ËÇHP&A·s+XôYAõ‚k‘6&A\\Y¢ÛeïYA}«\\¨"&AGuºL¶ÙYALq°8r0&AŽ\r“Ñ|ÙYAðÃÞ‡•†&AÚ^l¿ØYA', 'F357000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™\ZS±‰\ZATÒùScšYAZ5´\nA=Àn£þœYA‘+õÜA1”¸âmYA ì¹V8Ä\ZA´Iëí£YA-¤CïAc€ÄÃÇ§YAWsg£bµAãÌ“…¦YA™\ZS±‰\ZATÒùScšYA', 'M410191040'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>ý-„¬ä&AL…–@ˆXAÂí}¼p\'A‚dðŸ‰XAi¿Ö7\'A+ÊÛÎÝŽXA\0½þéæ&Aæ—œx9™XAVèÍýƒ&A*àžª˜ŽXA>ý-„¬ä&AL…–@ˆXA', 'K224082001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0f¢ÆÔ8—-A’Ç­íYA@Ïþ.A¡ŸU¹óYAù™‚VŽ.A\'æùjøYA»ð ++Í-A­õj›yþYAÍØ\0cÌ-AÌx€~þYA¹Í’·-AÃ×W^˜üYAÈi¡±¶‹-AË7îîYAf¢ÆÔ8—-A’Ç­íYA', 'A662121201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÑZÑHj%Aw»1¥ÆWAÛ-ºn—%A¢¥a}oÒWA½jé|jj%A›–3™RÒWAÑZÑHj%Aw»1¥ÆWA', 'Y161204001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž%}Žb$A„´±¡YAåû¹¿|t$Aûï¡YAÄHiÿÀù$Aî1G»°±YAûp5ÁÈù$Aý¬è\Z²YA*f±°Ñ$Ax’ysµYA_Ðc”w9$AM[íêé¤YAŽ%}Žb$A„´±¡YA', 'K418001020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÏöÙ‹&AìIß ÏXAkµ,\'AHZÞXAÅÕt&A»8ÕXAÏöÙ‹&AìIß ÏXA', 'K288401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0æ†tšÿÏ,AËíÍ·XAyëx…«,Aw£êöëÀXAzH„²ªŠ,AK8WÂXAÞV®,A³ßÉ7ºXAæ†tšÿÏ,AËíÍ·XA', 'W114402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ò£oG0´Aœú–tYA§RýP4oAUê£åðyYAjR§·rAŽE®ãKƒYARThrèA4Ìš&	†YAk+öŸç{A¿é{YAÒ£oG0´Aœú–tYA', 'M730242011'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ó\'âÜ¤~ A\0\0\0@SSWAÁÖ¼C!A\0\0\0@SSWAB®7ðóÈ!Aœ†¨ÿ$pWAri€ãÅ"A"Í"—WA¨“	‹œ!AÇg2ã£WAZ‰õ5!A|_tê–WA´1À§s AÙ¦BiczWAÓ\'âÜ¤~ A\0\0\0@SSWA', 'O114462001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 5´Ú,A—,8žkêYA7˜¸3¦<-A©Öç¦¥ðYAÏùüê¹,A»R…ú¾üYAkV,¿¸,A‡K<š÷YA4?H¸ÔÖ,A Û\ZëYA 5´Ú,A—,8žkêYA', 'A463201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0µ‚8S*/A¥NªU$XA˜É&1\r10A/×Çq2XA\0\0\0\0\r½2AëÛntÃ„XA\0\0\0\0\r½2AžíÑWŠXA|3j¶0A=x’·«uXA²/4Ò7&/A|ØyYXAÍ» L,û.AÉÏ¡lˆ*XA]YýŒø/A ª:eC%XAµ‚8S*/A¥NªU$XA', 'Y622401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñÙ×û¸)A¢*&žQXAÎ½M¤T)A±0éW\'QXAU­¿Ö2)Aä\'nù]XA>¡\0\01)A$î±îz`XA¶ ÷L\0}(A>á¶SV]XAõ¥Ðtðy(ACð.€]XAõý/f©(A„\\Îú†RXAñÙ×û¸)A¢*&žQXA', 'V501401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢!g®³×A¢Ã¡5ZAªU`4çA¿¸ÔK¨5ZAÒ¶WAw·×{v@ZAåP3.OAoþ•ÜEZA;vÎŽÍA´ûú+ÓEZAKÓ,«âA \r§CZAŒ<W—ÍAÈ‰@jJ>ZA¢!g®³×A¢Ã¡5ZA', 'I102101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_IMÖ[ç)A\0œ¥r,ZA<0É„A*A‹dÙ’y1ZA§Ks—³í)A)Xå>ZAò€pC0•)A?†³¼#8ZAbRSAòÇ)AÔŸXÔÃ-ZA_IMÖ[ç)A\0œ¥r,ZA', 'H514261001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»’µÈ‘)AÔN½i6XAÿ×oŒìî)A`òõE*:XA…èîÿ)Aœ£EXAS²œ¨\nÖ)A˜©¤÷ÒJXA­õÉšSÁ)A´œºOJXA§kXóªt)A …)ë¬AXA»’µÈ‘)AÔN½i6XA', 'V523401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nLôHœ\'An“í¼XA@&¥²<®\'A9MUj¢šXASß"g÷~\'AKKÇä™XAã¸|S×e\'A¨þAp1•XA©—çê¦v\'A}<ô@E’XAnLôHœ\'An“í¼XA', 'K026001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŒÍ¶|AŒ¥]$ZA[{À°‡OA@Úÿ„¿%ZA]„ïX^AÝ4ÇR5$ZAŒÍ¶|AŒ¥]$ZA', 'J262301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¸¬Â\n\ZAÞcŸóÛYA“¯8A;fjÝYAœh3µâA×ÏP9íYA*šVcAVåG;çYAQ«àB«PAPël+ŽáYA¸¬Â\n\ZAÞcŸóÛYA', 'J706062001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0rÏ©8¡#A{m‘‹ŠRXAÉín¾lÖ#A15«‚iXAÒ	âCÔ#A‹µ®&·jXAÜzòy]L#Aƒ9UØâ_XA9]X2U#AâÀõÌ›RXArÏ©8¡#A{m‘‹ŠRXA', 'O791151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0:bF×ì¨A~òÁbMÍYAVì­ìqA`gÔ0ÖYA˜÷zk˜AóSÁ˜ÑYA—’LT¨AT÷[ÐYA:bF×ì¨A~òÁbMÍYA', 'M044151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0b¥¼Ÿ¾å)A\0\0\0@SSWANùô—W+A\0\0\0@SSWAèè	Ž+A£÷×õ÷jWAS”ÇE,A{¼±ËWA¥w;ì:,AH_RÒWAþÄuH_^+A>½ù9ÞWAß(ä \0N+Aãw.ŠÝÝWAb®¹Ë$¦)A“r÷ÿ÷cWAb¥¼Ÿ¾å)A\0\0\0@SSWA', 'Y442404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Žè¿Çð§A±¨ÓXAB	¯p/A˜¾f±XA6ñHëñYA”˜±{W(XAP]3¸ÍIAÏv–éQJXA¾P<æ„CA<·õG…JXA¥C¯,êA9@U\0ÉRXAÿÛúÿAòš²Ã£TXAŽè¿Çð§A±¨ÓXA', 'Q259331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0£‚y	b\'AéñûÐ_†XA¾…Te›¡\'A0oD»ˆXAöØñ£©\'Aª7YtŠXAaYa[kœ\'AÂÚ=¹®ŽXAœI@Yˆ\'A<doœœXA£‚y	b\'AéñûÐ_†XA', 'K012002010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$oo‹\'A||Â2æ!XAãùÒtj¨\'A`æ»”=(XAz{çdwe\'A32íÃ"/XA¡@[IT\'A´fõ."XA$oo‹\'A||Â2æ!XA', 'V713501701'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õ4(&AVVdT0óYAÀA÷0xA,$FÓôYAK÷BN‚A½‰üoúYA®0„‹©\ZA\'êV­	ZA>°æ AÀpS­ZA1£/‹f¢AÝ+NçÿYAÕ4(&AVVdT0óYA', 'M323092010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Å1yèíçAº¤ÜeõYAáý†s4{Aµ{&~ZAd ßMÕAéþûaZA]•<D¥Að;<þZA.Â˜É²èA%éšF^ZAt``û¥A"½MàÆ÷YAÅ1yèíçAº¤ÜeõYA', 'M001061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×È	nx2Ajp6*izWA\\,V’€ª2A …!Sþ{WAâÈ¨¶2A/Õ³>~WA!®œOŽj2Añþ7ˆWAŒŸÆqÿ1Aç¹ÏŽÛˆWA×È	nx2Ajp6*izWA', 'Y702000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0É\0q12!*A_×’ÑüXA—Ò-.*AœµÙâþXAž=<¬I*A§ñæ\\YAËã?ŠF*Aƒ­m¬rYA{K9£DÓ(A\n•úÏYAëbªyOÙ(AâÌ¯s2ÿXAÉ\0q12!*A_×’ÑüXA', 'U430003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\01«)&+A¤Þ½XAÃ Ù÷F5+A±Ä^‡pXA^J~ì?o+AÉ>#}\\XAs˜’kÂC+A¬Ý›Ïh)XA®ÞÙ/€+AøúZo\0&XAˆªNû@í*AE¨ÄXA«ƒÕQÌû*Ašõ˜(|XA1«)&+A¤Þ½XA', 'X345401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Cêª/A	ºÑz©YAèVÁ/Aº«ÀŠ²YAÓ®ø¸¯è.AöÐ¾Œ\Z°YAZï<2å.A\\Ãl®YACêª/A	ºÑz©YA', 'A105003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Öö<Nû AJŸ±Ò3YA ë!Ay½E>§7YAòŽ:)Ý!AX£èoÂKYA<+ÔI® AÕ¶ô:BYAªBEc,¬ A¿ßž«ž6YA|‘; ïÝ A©•Ó]44YAÖö<Nû AJŸ±Ò3YA', 'L473071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ådwã\'Ažûao|ÐXA·Ôÿeô:(Aê=gÖXAæ«Û.!(A9 ¯3ßXA¸â$‰˜ñ\'AÇ©Œ\'àXAådwã\'Ažûao|ÐXA', 'K077322001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0h¼ø>\ZA¦d9BlYAÉVúÌáAUý¥)S‡YA¶^Ûü¿…Aê	¦‚•YAâpjtªÕA´cÙ†WYAvíÁÖdÎA”[$¤ÅuYAh¼ø>\ZA¦d9BlYA', 'L800001030'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03qÎÀÙ)A\nFkxYAYÎ„÷Ü)A\'ìì5W{YA\'wŽI‰)A·ëJî\'šYABÄ5zW)A“>ˆÖ•YAðÇ9\r)AJÈÑÁÁˆYA3qÎÀÙ)A\nFkxYA', 'U131402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0r¢ÀŸƒì&A\nïòlhZAEö Ú\'A!\0jwZA:Ï·—¢œ&Al›½J6}ZAÐ}œùÁX&AæÎL˜{ZA†ÁãVË$&AgntÉôsZA@ªzTHa&A§wñž“iZAr¢ÀŸƒì&A\nïòlhZA', 'H730202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûF®D‹Ä\'A¹f "XAÌ&L#T(AÈ™¦!ðXA[r1](AWœEé¶XAÌ&u·F(A}X‹XAj–xÏ"(A®‹ƒ1XAºÉ ó_ì\'AÇ]ÙHXAûF®D‹Ä\'A¹f "XA', 'Y344402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·ŸâþãAý‚]Ú ”XAÎ\\Øù¢:A»3W›XAgñuû7AüZò7qÀXAŒ­óá3A¹E*—€ÀXA.{mÕàóAâåiDn¿XAû}Ùõ\ZA°…Oâ©XA»;cÂA‰¹|ä•XA·ŸâþãAý‚]Ú ”XA', 'P839431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Àn"Ôj:/AÃ¶E^ÌBZA½p³—^/A¥í)¢ÔCZA’GË8ÜÆ/AëÊÂý§KZA]†ÿ(È 0A\0+öÈ»ZA{=No?ÿ.A÷CÇ!aUZA­\n²‹ÿ.A¬=™PZA\\,ö°/AåwÒJZAÅ´%Añ/AüwµGZAÀn"Ôj:/AÃ¶E^ÌBZA', 'A932215050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®Œº®=S,AŒR.cZAGr}4ƒˆ,A¨mÃ½ZA¨ò^’,AÔç´ZAÐJ÷Š,A=gßDZA‘Ä’º\0,AÈ6Ú‹ZACÿ,A‡¦ì‹“ZA®Œº®=S,AŒR.cZA', 'A543101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñë\r"(4AÞK«…PZA7E”ëA9§HÞ*PZA¢[oWQ\ZA\0ôEÐ=lZAÁIñG\ZA\r’<	jZA{¸‰¿	AŽ›PÉ[QZAÑë\r"(4AÞK«…PZA', 'I362102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0æ³¸ü¦&A`¶Óß\n<YA,˜æ«&Aö\\¦Z<YAÉs¿«EÒ&AF&`~Þ@YAŽ±‹oÈ&Aºû÷!TDYA¢@*e¤&AÝ^RK÷JYA•@ÎBó&AB˜[­ÈRYAq·=ô\\é%AsjBNYA«ýcñ%A•¸<EYAvFc61P&AÁ±B\n„?YAæ³¸ü¦&A`¶Óß\n<YA', 'K183301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ\Z·×AF¿l;ñ½XAY­e)Þ*A™ÿF¶âÀXAbd¹ÀvA“mO³×XAnÔñµòöAðÌ:øáÜXAõ¥Ð”÷3A¾¥ä/ÊXAÐÆ:öLA\\ßzm¾XAµ\Z·×AF¿l;ñ½XA', 'S011401003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÁÖ¼C!A\0\0\0@SSWAÚ—CÇÏ"A\0\0\0@SSWARO´ÍD^#A&4îÎ*uWAj¯×¦B#A-¨9?WAdÙaÊˆ#AM;¡¼’WAB®7ðóÈ!Aœ†¨ÿ$pWAÁÖ¼C!A\0\0\0@SSWA', 'Y040401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0gZæ£ù&AµVsÚ×XA—f1’J&A.1à-ÚXAðF	öª%A%0ç{!ëXA¾.&²\\‡%A7q<šìXAÛU@<y%AÖà¢ÇNÞXA\Z\r¿yy%A‚›û¹ØÝXAgZæ£ù&AµVsÚ×XA', 'K270081010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08?a‹\Z%A6K¸ÆŸdWATÈ24í\'%A¿•õjWAT¶ « %AŒi¦Ý/WAÓ¹‰‚%AòÁ¨WAÕ}|Ï$AÝíúÂŸWAhH.„ƒÆ$ATàd˜€WA8?a‹\Z%A6K¸ÆŸdWA', 'Y027401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0m‰"9úA¬ñ:j=XA­EÑ˜Ðy AMº­À²AXAðÔS Ž A©$|ÓÜCXA7EÓ1³ A¶§?éÖHXA„N„¬Ë­ AK %žUUXA‰pzXÎ^ A_leúbXA+ÄÀ2p°A”ƒÙ¼ìgXA5ò³dy—A¤w5bXA§×^*÷›AæèxQFXAm‰"9úA¬ñ:j=XA', 'O848153003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0E;úõP^AÍÍ7¼ËËXA_fuVŒA?¸R„ÎXA\'“èS\ZAw¦€7àXAéŒ8ÿA¼‹†máXAb$b+#ZAü©q4îÖXAE;úõP^AÍÍ7¼ËËXA', 'R108001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Íó·×)"A”ä”j$qZAkÂîœÈ-"A1asíqZAžYu2§6"Aœ.0„–ZA¨\rB"A+ÈªÁV•ZA|çaD‡¼!AeÜù7ZA\rNÈyÁ¼!AC1:€xZAÍó·×)"A”ä”j$qZA', 'H323041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å-ô˜sA¼È)·„²YAûöàï¯uA’+j<»YAåvX]A5šÜ•«¼YAl’åÎA9]»?/¹YAÀ—‰AÖAeu†¿É²YAå-ô˜sA¼È)·„²YA', 'M385181010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õçî“7A²ƒJ˜°YALH™ÒäAIœ•Ô‰·YAø\ZIâA·°­G¹YA´ÙäbK<A÷þ«ŠÛÃYA.~	càAˆ¤I&ÂYAŒ[â‘Aþü­¯ÓºYAzMr¸(•AáÒ±8à¸YAÕçî“7A²ƒJ˜°YA', 'J783301030'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%S\r\0È§Aå›š£åYA	¨ìïéA/ÛNÝïYA¸öO]ÃATðÊsáüYAn?A®âA2V›CãZA8×rßÑ4Aÿ3SZA%S\r\0È§Aå›š£åYA', 'J734401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,ŸkŸ\'(A×ÈäÛ=\\YAðsSåvg(A°ÖV¯\\YA°Þ,¶ýI(AZgü¶vlYA²uüõ—"(ApCŒŠn\\YA\0,ŸkŸ\'(A×ÈäÛ=\\YA', 'K127311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0˜÷zk˜AóSÁ˜ÑYAVì­ìqA`gÔ0ÖYA‰dáÆJkAUuE-5ØYA;,}ÍAÐEÃJÛYAHˆ7¶TA<5§ÒYA˜÷zk˜AóSÁ˜ÑYA', 'M027061020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šõ54$A/±ÛZAy##¯=$A*ñï!\\¾ZA*£W–Êô#A4­ßw¿ZA·XÕ	Pí#Az†Íð¾ZA|:h0±#A·w²ì“¥ZAšõ54$A/±ÛZA', 'E639703001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0jƒÙU%w*AKJ2+¹XAOn%\ZÖ*AœXÙž¾XAº«p\\i!+AdÃ*€×XAS¡O&!+A¥D™ÙXA¤"p­*AÁoCÑ	äXAƒ6µ//5*A§oã5³çXAjð7¥\'*A«Ó äXA±‡*A\'•º1ŸÕXAjƒÙU%w*AKJ2+¹XA', 'V177401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ðj²G-A¢Åã2j”YA™AÆ´\'.Aª–ËæYAl“°7‹-Až„­Ù£YAÌæx·„-Ag1Œoh–YAðj²G-A¢Åã2j”YA', 'U240201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^5¦‡b\'ATNôWAô/‹Ù\'AyiÔÔüWAÑ·’Ø\'A-¼)ýWAy€{M×\'AåË°ÛXýWAžök‰£\'AµÍÃÔ`üWA37[8ñ\'Aêu P÷WA^5¦‡b\'ATNôWA', 'Y320002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…;›JVx\'A¡uîñŽXA©—çê¦v\'A}<ô@E’XAã¸|S×e\'A¨þAp1•XA$2¤¼$\'A}™ZXA…;›JVx\'A¡uîñŽXA', 'K025302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nÌ#A§%AÛš¾´¥†YA¦)#^ÄÃ%AäþþŸ‡YA çðÚ¹%AO*õºêšYA³À\\”C%AdÎ3çµžYAºãf¥è$AƒˆT3˜YAXŸÞÞÙ$AÐDXîÒYAœ¼\nãÃf%A³†?˜‡YAnÌ#A§%AÛš¾´¥†YA', 'K410001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»"¼Ì{2ARŒâÝmÕYA[DoÜ!1AoäðÈZAÿû»n0A¤ƒ\ZDZAaó»–-0AT(Á*ZAŽFôiå0A¯/H	tZAs¢¸f`$1AÊè[\\œÛYA»"¼Ì{2ARŒâÝmÕYA', 'A060005050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-áùÔlþ&Aâ‰ xúXAÎ¥]3ºd\'AÃõƒ3A	YAPš8c!r\'AjNÞâZYAÙ*^bÓh\'AÄê\0YArgìhH\'A\'à²¸BYAØœƒûíº&A\0‚=NYA*Z5ã&Aøèh¬ˆþXA-áùÔlþ&Aâ‰ xúXA', 'K152401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¸ [$¾ñ"A»2ÞþZAóÃÎ—„!#A|‘šF¦ZA´:œEhF#A›ªûì®$ZAþ²ÿv:#Al\0Û•,ZAèòÍ¡Žþ"AÝ~Ô¦4ZAx:>3qß"AC^È2ZA¸ [$¾ñ"A»2ÞþZA', 'H305000301'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žGb·îé$AµÅ¬w"ZA×ùùãu\0%AÚ3ðVÔ"ZA•”ÈŽ%A*>o\'ZAfFÃÊQ%AÑX{¢„1ZA³!ƒcÒ%A°ˆl3ZAxàm‡ë$A½ð9g.ZA–Åí±”Ø$A’‘3ÙÀ$ZAžGb·îé$AµÅ¬w"ZA', 'F658000202'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0p4p©¹s,AŸF(×yYA”a´Ï,A”E,?YAE	°,A[ú¼ˆYA\0É2\nvV,A€ù“³ŽYA=Mâ×\n,A&ê¨´YAp4p©¹s,AŸF(×yYA', 'U251201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0H¨¶9Öù\'A_/ùY–XA²Ïc‘"(AÅýìAô¡XAÚ]ûÍ\0!(A‘j³À“¢XAù_ë²ý\'AŸáò…ª¤XAD-r~è¾\'Ašr*ýû¢XA\'Qèº\'A,yaž[›XAH¨¶9Öù\'A_/ùY–XA', 'K035631001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯‘fø¬$Ae-Ï©XAF¾ (%AY‘¬ë¤XAô[ºgÿ$Aá„ÓË#XAt~åÅÐ$A\nÂðt×)XAvIƒ¾>¦$A`Ç$ÈøXA¯‘fø¬$Ae-Ï©XA', 'O359402002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆ¬°Zž"AÝgKÁ\0ZAY£¢¾"A«›4Ý\ZZA-ÃU^"AAí1$ZA¡yJ°ÕÎ!Azæ@+¦ZAÎÃZêÇ!AQŽ8ý\rZAˆ¬°Zž"AÝgKÁ\0ZA', 'H413041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¬MJT›â)A?0ìüYXAõVÑOiâ)A38%RÃ*XA2$@—†)A|—wk*XAµüá+R[)Avð‡ž$XAÒÑýÎÖt)A«þ-gXA¬MJT›â)A?0ìüYXA', 'V548000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ösºy&Aà6	0.YA]K+ÂéU&A}%ÚËYADÍÁ©&AÀn¢£»\nYA¸B„&Aås¸‹YAvPˆ’&A@zÔ:èYAfŒÔ\0&AÅƒpnYAösºy&Aà6	0.YA', 'K307401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®ÐÚ$ABf1CêXAFÐ˜$A­ÙoËóXAx`\0;Û#A²²ŒïXA®ÐÚ$ABf1CêXA', 'L403301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"•9†Æ*A_vô P%YALüQP;+Aî¯žq‡-YA<JFrfB+A¤þúõ;/YA\0í—Ê˜*Ax©"h»8YAÞµI*A*AS¥¿q4YAå<ŸB@*AüëË(à1YA"•9†Æ*A_vô P%YA', 'U343436001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¢yÍ^\'Ai­h‹rVZAÁ£SÊ˜a\'A›€ÁeyZA„3#"a\'AyJ½É~yZA=û¡®Ì>\'A#ÅqzZAEö Ú\'A!\0jwZAr¢ÀŸƒì&A\nïòlhZA[EûÏ$\'AÔÑ–†ÀXZAÞ=Ýe+\'A6VûVZA¢yÍ^\'Ai­h‹rVZA', 'H632101101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—Èõ]§2A\0\0\0@SSWA\0\0\0\0\r½2A\0\0\0@SSWA\0\0\0\0\r½2A]âHƒBWAâÈ¨¶2A/Õ³>~WA\\,V’€ª2A …!Sþ{WAµ§c2A¥¡Fkb[WA—Èõ]§2A\0\0\0@SSWA', 'Y911000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0yñ9S-A÷â0bµØYA ú‹ýb8-Aé‡ÃZÜYA\\ÃÒ¯›P-AK¿ÖéßYA¡úÅØÂp-Awè…ÛmîYAJAù[R-Aj.Ü7†ñYA7˜¸3¦<-A©Öç¦¥ðYA 5´Ú,A—,8žkêYAr7ßÏÉ,AÆâ«ößYAyñ9S-A÷â0bµØYA', 'A443064001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûi/àœº%AgÕçÐrPZAì¬œ5&Aµ;ÒSZAERÉN&A§¿\'cZAø›XÃ†&&AŒì”ç dZAò•ÄØæ™%A\\7àiZAÿSN¹z%AEÕ¯Ç:_ZAàî“>ˆ%A»ÐÜCÈTZAûi/àœº%AgÕçÐrPZA', 'H651301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šýªÏí!A¨ë?Úä€YAkx£ …ä!AP)×þYA,6{Ê`à!A³&Ä“YAúI1õ¤!Aô¿\\ŸoYA7¦\'„‚!A£]`Îf„YAšýªÏí!A¨ë?Úä€YA', 'K650091001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–‡bF%/A8‡FŠsÎYAr›ºÔ²‰/AiyTÊŸÒYAþVüt*/AFPñÜYA¢7g\nó.ACZ>öùÕYA–‡bF%/A8‡FŠsÎYA', 'A156020101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r½2AÆOÆWA\0\0\0\0\r½2A2¸:.PXAfšU$	ê1Aq©ï0\ZXAÎ¸ªó”2A•^@÷¸ŒWA\0\0\0\0\r½2AÆOÆWA', 'Y721000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}–rõ\n.AiW!–­kYA’â‚‰X.A·6á™YA©U\rk÷Q.A¿¯Y“YAï¢¡Ú–-A9<WB‘YAaè*<*Š-Aâ7wÛyYA[Làl´-AÉD€S{rYA}–rõ\n.AiW!–­kYA', 'U221502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ)ÑFN%AˆÝRÑ“zZA4\'õÂ±%AIGÞ\n{ZA\ZµN8^%Aþ–%Í¾“ZAg3úç$APâs—ŒZAì*ÈßÊ$A•€ÁB†ZAÿ)ÑFN%AˆÝRÑ“zZA', 'H740382001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0TG;´Ì¼!Aþg—j[XA1ÿÑ›^"ABI7ª£gXAWÂf\\d"AqŠ³ÜPkXAÃ;\nót"A¦èíT sXAÁaß‹!AÑ@,FçsXA¥žGÅØO!A8Ÿº#!]XATG;´Ì¼!Aþg—j[XA', 'P240401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*Y©oÁì$Aûó„´XAlŽyÔ%AHÏcÜkÁXA ®ÏØ%A Ó;WÆXAF\0?¬^Å%A$&¨+øÈXAy×%0Û$AjÞ7LÅXA9ÀÇª[$A6Á¶XA*Y©oÁì$Aûó„´XA', 'K265401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñ·’Ø\'A-¼)ýWAG+F¡P(AC‚süðXAÌ&L#T(AÈ™¦!ðXAûF®D‹Ä\'A¹f "XA2å¦üù³\'A×†Š<\nXAy€{M×\'AåË°ÛXýWAÑ·’Ø\'A-¼)ýWA', 'Y345401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^¥X©qzA¢%¼‰XAj·#mþ·A8ª	5¦žXA/”DámìAÐD¦©XA¡MÌ*N]AN˜Á¼XA³I»‹ËA¯óÊêß¾XA^¥X©qzA¢%¼‰XA', 'P816251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ã‰CÉEÅ#A˜ï*ùZAýžð#A#àëx“ZAøó–²§#AK÷†£ZA‡M…ÄçÇ"AÍ*ÙA”ZABË½æ"AW–L\0ŽZAÃ‰CÉEÅ#A˜ï*ùZA', 'E642601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0y„‰•&AK¹1~·°ZAˆè÷€>&A!ëÅõ°ZA&¨°Í¡&AjûWES¿ZA\Z»éyÜX&AÍdî¸3ÑZAÛÇ†×\r&A2Ì	¦	·ZAy„‰•&AK¹1~·°ZA', 'E172751001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0E\r<åÚ#Ah9u$s[AŒ„q-$Ae‰sÿg[AHbQ’T\'$A\0\0\0\0&[Aæ)‚ˆ°¥#A\0\0\0\0&[AÏ ‘ºò±#Aa,ë[AE\r<åÚ#Ah9u$s[A', 'E490571101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å2·¼l"A.ÅÕa WAnÑÐÅ"AtOÉ³WA,j~<"AÄhŒ›dµWA¤ã(\\ª,"AYIú¨WAàî´ì—H"A±a—o WAå2·¼l"A.ÅÕa WA', 'O149431003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Ñ2ÿV™"At%VåéZAô×¯Zýþ"A?¡èí¡êZAËñ+~;#A‚\0]RòZA¯j½mª#AAƒM\n\'öZAIg? ññ"AmòÊh4üZAÇÆùp™"A5\rå¶úZA(µYñXŽ"A˜šx³øZA|¼ë¥"A‘šv#êZAÑ2ÿV™"At%VåéZA', 'E530021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qS°—!AÒã÷¡*‘YAmˆØ™‹\Z!A07=í§YAëÖ[\0	!AYë50ªYA\01²“ß A>d\0%žYA‡Y`¾þ A<Êw©’YAqS°—!AÒã÷¡*‘YA', 'K480001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Žtš`/A¥"_gë\rXAŽ•˜³‹½/AVÐY´ŽXAnÈš´(›/A&\ncsöXAr}åR/A¬«¹I\ZXAýŸÃlK/AôLÔÄ¤XAŽtš`/A¥"_gë\rXA', 'Y643401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0V·Y¤úÆ#Amø‚’–*YA:9Ç±C=$AÎýUJ"3YAç-ø÷T$A#ÆxÑ7YAvþ«hòT$AåX(Ó7YA¸Ø£RÖ#AtØØÞ)IYA!E•YÍ#A·ÃðÿðHYAc ø+Œs#Ay†ºçÂ9YAhû¡–u#A¢–‹·[8YAV·Y¤úÆ#Amø‚’–*YA', 'K602242001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ô²»ˆ¹N&A~çòCUîXAèy;_\'A›FÉu}ôXAØA©NŒý&A#ýQE}÷XA~‘mð”&A=68€ÑùXAô²»ˆ¹N&A~çòCUîXA', 'K279081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0w«[÷yÁA†¨g¥­çYA>ñµŽ¥æA«iýîYA¹P\Zâ\rÆAö5#¸ûYAUM1w¿ÂAéV4\nüYA"¦§d¹6A›á«wTÿYA%¹‘ðªA5[R€ûYA8nJ0TAÔ+å¡MñYAµù“jA˜Y:HÂçYAw«[÷yÁA†¨g¥­çYA', 'J704301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ãn¬¹$A€LFiWAéÈMÉ`$Aìv¬¥€WAs.d[$ATT`˜WAÜüØ«ƒ3$AÝ\nalS~WAÃn¬¹$A€LFiWA', 'Y024401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖH;¿¶,AƒhRL	jYAŸ¨S×âäA*^Àö]oYAk#CÏ¨öA,åÆR\ZuYAnñ×FúAÙ/Ž\Z<‚YAÅô­ÔîÁA7Ñ^Ø‚YAŽ} Ÿ»AŠýQºnYAÖH;¿¶,AƒhRL	jYA', 'M720302010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€3k.%Aij~‚ßõYAíìŽY%Aº³À!•ZA…ª=±;Ö$Ah}¥—îZAÊúQ§5x$AîGåýúûYAê~Fâ“»$Aæª·ãøYA€3k.%Aij~‚ßõYA', 'F400000301'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0óŽ\\½!A5É´´·WAË&BÄó!AÏ=ÚŽ½WAänùX¯!AŒ‰(SÄWAT^D$"Z!A°ž¤÷âÀWA¢\\;±¿l!A¼\rþ\'¹WAóŽ\\½!A5É´´·WA', 'O181401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\rmnAœAò.Í±ÁÃYANÆ!ØŒœA€˜©«œÙYAäß€Ù{ëAÊÀÜ‡éYAÄ"e6A—D¬gjÍYA\rmnAœAò.Í±ÁÃYA', 'J820234001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0C°GŽ(A]¸½ÁòEXA@¢Z(A¤ÔoC\'FXAÚt\nžZ(AŸ	(­¼FXA·¯¨ï¾(A;z²—¤\\XA4—E=|\'A\'‘üOXAæ<Æ7s\'AkÑ\'ìŒKXAC°GŽ(A]¸½ÁòEXA', 'V504503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0o)Ê:,A­<"bZA´  âJ†,A\0‹|úKgZA¾™ÁUµ~,AJ„{­hZA=ªíl¨8,AðÍ%@ÉiZAo)Ê:,A­<"bZA', 'A860304001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûöàï¯uA’+j<»YAk­Yfd\ZAá~®¼YAËô®29†\ZATµŠ¾YAzø×[˜—\ZA§aÓ”•ÇYA¨ý·¥x\ZA)Ú‹ÞÎYAöÊaÀ3W\ZAKÃ¾ÎYA]|~^t\ZA‡<ÝÉ¢ÍYAñÎÆ‘gAëGÔ2¸ÊYA{’lkQAë±´ÉYARó°ÃÙ@A_´—bÄYAåvX]A5šÜ•«¼YAûöàï¯uA’+j<»YA', 'M360091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Si8;à%A.U‰/ YAE<DƒA&AåœX_‚£YAý@EA0\\&A6ÁÐy¥YAúÈ9Ës&A]*\0n—­YAÒéÔ.&N&ACÖ‰¡†»YAœ[±‘-&AÓ˜ÚØ.ÀYAðq\'j&ApØlz¡ÁYA réyK¦%AUBÁ²·YASi8;à%A.U‰/ YA', 'F413000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0BúX¯4\'Aƒ<ñ;dXAã;ràÉ\'AØ±¶uäiXAPümwº\'A”¥5_oXA½Ð|Ä\\\'ARÎ°›mXABúX¯4\'Aƒ<ñ;dXA', 'K206401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³Sÿ\0ÚN#AèÆÏÐ=>XA„cù‰B:#A¥êÅ¬PXAžÅ«¤"AÙä1RXA³Í®ë—›"AÄ\n·ÏäOXA³Sÿ\0ÚN#AèÆÏÐ=>XA', 'O522401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05òÔÔÃ:)Aaô»¨ŽZA\ZÂsi“,)AC7 ¶e‘ZA1¦ìÒ)A’Þü’ZAê–îÕ)Aè«šÂŽZA5òÔÔÃ:)Aaô»¨ŽZA', 'B540001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0U“ušÿœ\'AEÎg#ÐŽXAàhÐ®(A®gˆÉÙŽXA«sNül(Añ•Ñ’XAWøeð[(Aá²/SB•XAH¨¶9Öù\'A_/ùY–XA\'Qèº\'A,yaž[›XA@&¥²<®\'A9MUj¢šXAnLôHœ\'An“í¼XAU“ušÿœ\'AEÎg#ÐŽXA', 'K027401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v-] Aw¯¤áñ¤XAGùr@?­ ABzŠÃ6¸XAa²§}¤ AÜWÔê±ºXA±Æ—*mu A˜s_Ù£¾XA—Ï€5 A“ßG›´¬XAv-] Aw¯¤áñ¤XA', 'P608151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wý›bã(A[‰\nvÑkZA°ØÓØ‰…)AÒnÙ%uZAÎÿŠÚ_%)AãAiÄ«ZA‡7r§ß(A€×g>!ZAwý›bã(A[‰\nvÑkZA', 'H621101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆ†¤†Ö.AaðúûïêWA£HÛ=.AcÛØ)’ùWA«ËÎM5×-A¿ü€UXAäHˆrrœ-Ag2ÒYíWA¾Ö­Ÿ-AÙ;DìWAˆ†¤†Ö.AaðúûïêWA', 'Y523501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0UM1w¿ÂAéV4\nüYAgNÑ€A&„ØnfZA«ïºJ‡wA}ñòûZAQ’2"AC(@ýZAg.ËÚø\rA2ô»nZA"¦§d¹6A›á«wTÿYAUM1w¿ÂAéV4\nüYA', 'I912201002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06>rÑ0-A‡ªóÇåXAoióÈl-A$&M…ÇñXAË~Ã	p.Aú&ÍYÈ#YAî&¶F§+.Au|a$YAØ)ƒˆ,AË--‰ûXA	,7,AÎ	×WëXA6>rÑ0-A‡ªóÇåXA', 'V121401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#3r½åÖ)Aö@­ÒYAsá7K*A÷/ZÁ;ØYA%æJ3P*Aƒ˜•lÈØYAY”\nM4*Ai¨QXðßYAþ¿Á­Êä)AÓÍ`äYAÌ"˜7ÝÖ)A6cN­ÒYA#3r½åÖ)Aö@­ÒYA', 'H503334001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03ÎÂê\ZA:j] AZA½PgÞó\ZAâÍšX­FZA{¸‰¿	AŽ›PÉ[QZAÁIñG\ZA\r’<	jZA²\\ü6©A"VÚ›³XZA[j1FçAþÍ0ÙNZA\r£ƒB\\\ZAK¼Í\Z¾AZA3ÎÂê\ZA:j] AZA', 'I371201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)‚%·\'A™ãî¶YA"¾úÃ8¼\'A£è‚\0·YAa	MU(ADRô1¿YAYÎ”0“ð\'A,5±tCÑYAÁp2ì;#\'A“˜ÖîÈYAÔ`\ZÖ O\'AÂòÅÇÂYA)‚%·\'A™ãî¶YA', 'H246202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bÌ§’âã0Aäí­>È+YAšÄjUàŒ/AXH¯fÆ­YA}È\0)0/A™¶¤g¦YAŠ™ØÏ/AT¤V†™YAÅLì[OÔ/A00š`rYAa>t”É0Azÿà,YAbÌ§’âã0Aäí­>È+YA', 'A100003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªYosÒ-AÕ¨,²YAÞvd.A^¶Â™U·YA¤Œ@èN.A$ðBt»YA÷yØ\0.ADB%#1ÁYAKfëSù-AÓYÙÀYA6‘ÛuQÐ-A–{Ü|Ê¶YAªYosÒ-AÕ¨,²YA', 'U234502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\Š³ç\Z*Aç«d½=IZAu¦·fw4*A9(a/¼JZA«½o„[*ADÝŒaZAË†ŸKJ*A)9LàcZA¢jªÕ*A}§2†eZAJ	 ²‹)AÈ¼ÄîWZA¿W¾Â¬y)A²\rbRZA\\Š³ç\Z*Aç«d½=IZA', 'H612201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 Aêëùp[ZA%iÚ\ZA	Ö+BZAŒÍ¶|AŒ¥]$ZA]„ïX^AÝ4ÇR5$ZA\0\0\0\0 A«6ÉVÃ$ZA\0\0\0\0 Aêëùp[ZA', 'J261401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0OÛ?â½Ami$­WAù®R¯5Aõ6‘wÇ²WAÌµGÃJA˜ÚwFÃÁWAB´ŠCA4HÁHŸÂWAOÛ?â½Ami$­WA', 'Q633252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†¯+ƒ*W A©FÔ_ofZA,=ÃíL¤ AÊ\rÐ3-oZAØ€kt| A‹2-auZA8m!\réa Aí“¤rZA-˜¶5×Q A^²;<9mZA†¯+ƒ*W A©FÔ_ofZA', 'H510012001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¢WÉ¢û\'Ay7åµXA6< \'Ï0(A…ªbE¹ÃXAsþ9¾(A‡ÌËÍSÉXAÌ§—Ó\'A7(+>KÍXAÅØt®}È\'AòÊ\ZÆÌXA­úu„š\'AÂgŒÇXAàÐ¥›É”\'Aá·}ÃXA""ëRÝ\'AyÃe¶XA¢WÉ¢û\'Ay7åµXA', 'K064311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0M,t$«)AÓ[ÍÆãXAjð7¥\'*A«Ó äXAƒ6µ//5*A§oã5³çXAÜ«E*=*A?H`¸µôXAEî+‡Š)AJ¡ëXA4P•Î%…)AÍ‚¿0æãXAM,t$«)AÓ[ÍÆãXA', 'U471001003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ºU¥óN	\'AVBœ˜Ï2XAÔ¤Þ‰b\'A$¿Ë”4XA/¹zm\'Aƒ“£¢Ô5XAcÔ}\'A9Ï*BDXA®‹Op\'AÑ˜¤öKXAÛK¡5Q\'AEN:/<JXA@§½Øsó&ALqÕºÞ=XA´í0ì&AÁåõT<XAºU¥óN	\'AVBœ˜Ï2XA', 'O308435001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)†Ñ>#Aý8P7YZAW¹\'ü.)#A¿˜-	jYZA»YÍè`\\#A\0ÏÜrZAšå6h2;#AäðîïXqZAûÞ®žsë"A«0l×ÇiZA)†Ñ>#Aý8P7YZA', 'H773301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0˜‚û"•A£V˜mÖÝYA/CëJEA_…ÊÆƒáYAÚ¢³IÛìAïdöyôYAéùXpíAÕöe8÷ôYAÅ1yèíçAº¤ÜeõYAt``û¥A"½MàÆ÷YAèŸ…=Ò¨AG»À‡—÷YAíŽàóA^©z{òYAc¥zùiA¥D7|àYAfy‰ë.jA!åL•ïßYA˜‚û"•A£V˜mÖÝYA', 'M020061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì±¡ûí&A`™‡*vYA:úgéD\'AMØþÀÉ‚YAÈ˜yž’5\'ACƒ‹ê‡YAåÔJ’áì&Aº­cgbŒYAé›‘Ð°&A/2V\r‰YA…BF$®&A(*›‚nvYAì±¡ûí&A`™‡*vYA', 'H204101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0YÀF‚ÏBAyc7~ñWA€@ÑõLAcG¾4ÅñWAÝz,Ý‘äAïJ\\\0iXA‘êà-7@AÅ²tT"XAâ†Œ‘Î$Agçþù1XAYÀF‚ÏBAyc7~ñWA', 'Q074002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0é>„7¢ Aü$­ëÅ½WA‚è(‡ëÞ AFÊ;%o¿WAÇl$†(ü Aï’8à¡ÅWA\0—:#0þ A=T‰ÔÇWA…ÇÈcû AÒ¸«‹ÈWA4êW†¯ AÜÄ|†ÓWAz\ZÍõ,n A{wõG×WA/M2ŽÅB Aãkôô)ÒWA¶x€”™_ A‰·ÎëÊWAé>„7¢ Aü$­ëÅ½WA', 'O060003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0f+õÛÅ²%AÛ|Ö.ÏXAF”	&A¼@ÉŠžÐXAgZæ£ù&AµVsÚ×XA\Z\r¿yy%A‚›û¹ØÝXA4R#f%Ad:ý×XAf+õÛÅ²%AÛ|Ö.ÏXA', 'K268081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Öà%"\'A8·Ž&½XAïyT5R\'A?¯S›½XAàÐ¥›É”\'Aá·}ÃXA­úu„š\'AÂgŒÇXAî8Mhþ\'Aßa¤käÐXA^$®ƒ§&AI*x½ÈXAÖà%"\'A8·Ž&½XA', 'K285191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0kC¨@&AJ,„•ZAË\0å‘ÁD&A8*\\ÁíZA0L"dq<&A$¯ý’ZAg•_)x×%A\0%Œ¶ZAÁJ\r¶Â¹%A‚ñÂ¥õZAgWJ¶Ïj%A4ýH°O	ZA§t4Ñâq%AršO,¢ZAÃ`L¶Ý%AOÉ¹ê1ZAkC¨@&AJ,„•ZA', 'F232000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù™‚VŽ.A\'æùjøYAÝQ­Q\08.A0^˜}!ýYAFùqîù-AlÉÐZA»ð ++Í-A­õj›yþYAù™‚VŽ.A\'æùjøYA', 'A615103001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0á%öÎ%Av‚"kZA\n™ŽÁêÁ%A´,Îg4qZAWS@óÁÉ%A¼|ÆùnrZA4\'õÂ±%AIGÞ\n{ZAÿ)ÑFN%AˆÝRÑ“zZAÕº¢ˆä^%AÍsÄ±AqZAá%öÎ%Av‚"kZA', 'H740101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ãq÷ðÛ\ZAŽýÑõ¨*ZA0±^\rù\ZA›Í>\r°7ZAˆÇ/bv\ZAt4Ø3ZAãq÷ðÛ\ZAŽýÑõ¨*ZA', 'I346202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç_³Ñ*AWf#\nXA«ƒÕQÌû*Ašõ˜(|XAˆªNû@í*AE¨ÄXA‰óËg„x*AõA;1¥XAÇ_³Ñ*AWf#\nXA', 'X348402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûÃ}˜÷&A–b¢ê\ZÆYAdNµß\Z\'ABWTÉYAæ^ \'A±à+ÌáYAðÃÞ‡•†&AÚ^l¿ØYAÏŒÝl‰&AHˆrì@ÎYAûÃ}˜÷&A–b¢ê\ZÆYA', 'H248201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0æY£vu.A[}P5z¶YAÚcØëx’.Au4³½K¹YA?Zï6¢.Ai¡‰*¿YA•$1´^.AL•^¿ÊYA… ›öÉ[.AçŠÒ,ºÊYA¤Œ@èN.A$ðBt»YAÞvd.A^¶Â™U·YAæY£vu.A[}P5z¶YA', 'A121000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0lLÔC¥%A›äÇ,Ñ*YA”Ý«Çà%A·n”}£+YAvFc61P&AÁ±B\n„?YA«ýcñ%A•¸<EYA:„r‡%Aÿ$>¨×8YAlLÔC¥%A›äÇ,Ñ*YA', 'K346401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷Eøí’2AAIížßYA¢»wU^Aû~Eü­åYA¯¼Üž2\0AÔ9PªYèYA¯n‘ãðAxÃbGçYAå !XüAÖüx|*àYA÷Eøí’2AAIížßYA', 'J423191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0]•<D¥Að;<þZAd ßMÕAéþûaZAðuk´áAîkk{ZAÌM«Wš\rALcÅƒ–#ZA	¾Ñ¥óAÁŒ)j¨4ZAªU`4çA¿¸ÔK¨5ZA¢!g®³×A¢Ã¡5ZAooà×õA¼n[¥æ-ZA]•<D¥Að;<þZA', 'I101101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0LzkvÜŒA£ã”<\rYASú¶ž`k\ZA£½0+YATÒš11O\ZAx†_êÿYA€\\fÝàAŽ9tY-YA.šÆ‰[0Aß8„}\\0YA"úZAõó¦x-YALzkvÜŒA£ã”<\rYA', 'N430002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!ùRÃ§G"A­çÚEí–ZAŸÒWý†"AöðÀÏ˜ZA[˜d`9i"AÎÍíßN­ZAÃ¤2„àó!A_*‘‰ôÁZAÃžv¬¤!A¤.³ÜÏZA/\nÌ\Z=ú Aõ‡ÁÌØZA!ùRÃ§G"A­çÚEí–ZA', 'G017042010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ºãf¥è$AƒˆT3˜YA³À\\”C%AdÎ3çµžYAÄHiÿÀù$Aî1G»°±YAåû¹¿|t$Aûï¡YAºãf¥è$AƒˆT3˜YA', 'K415001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Š™·q±ë	A\Z\ZÏ+ZA†a¸a=x\nA8d(–+5ZA[{À°‡OA@Úÿ„¿%ZAŒÍ¶|AŒ¥]$ZA%iÚ\ZA	Ö+BZAŠ™·q±ë	A\Z\ZÏ+ZA', 'J260301501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÓuÙî“*Aùñ¼[ƒZANcZ¡ñ9,AAÕhk¶îZAY¢X)<Õ*AiqFªÒ¿ZA+µI˜n*A.ÔPOó°ZAˆhtµÂ1*AUbZAvÍýØõ9*A¬¹íBàŒZAÈAlÕƒ*Adp9º€ƒZAÓuÙî“*Aùñ¼[ƒZA', 'B610000401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âG+A‚6ÞkgZAIéFÚ\r·+A³âe>lZAëŠ{0´+ANU|nZAœ8V‘íh+Aª&-P|rZA™ñ¶JOø*AÆ¶V°jZAyÇŒó*A&s,;\niZA\0âG+A‚6ÞkgZA', 'B413201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0©û\0BK5.Acy=|©YA}ÅžüQ5.Atsc|©YAåUƒ{.Ah-»êæ°YAæY£vu.A[}P5z¶YAÞvd.A^¶Â™U·YAªYosÒ-AÕ¨,²YA¦Ä"\nR½-Al²F§Š¬YAwÎ?‘û-A‰ÈzóÂ©YA©û\0BK5.Acy=|©YA', 'U234503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0©3÷<{±$AöžÎÑYAž˜Ò°%A]±õ/ÓYAú$Úöã%A]7%s;ÔYA7ôÛ^$A\\G8þÞYACÈ»åçU$A\n˜å5ÞYA©3÷<{±$AöžÎÑYA', 'F422000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÃÌü$AC‘Ð`FYAµmÒ%AÑÛisJYAzAúÚH¹$Aî&øcÊ]YAÑÜ3|gI$AHÅ4qZYAcyº-7$A‡xÚYYA %<‹+$A½öRYAhè>T$Aã«øÛ­KYAÃÌü$AC‘Ð`FYA', 'K562301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÉüpÅk%ADY"­‹WAœ¹Ûd&A¬LBxŒWAç%”ÈWD\'AR.šWA§yÇív&ARï©qË©WAz™“‡ã¾%AÝ(næ¦WA¤ÂÕA%AxTÆ–—WA³y=”d@%A"°Í˜2WAÉüpÅk%ADY"­‹WA', 'Y047401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04—E=|\'A\'‘üOXA·¯¨ï¾(A;z²—¤\\XAFØKè\n(AºE©ó^XA„“<R\r(A° úD~dXAã;ràÉ\'AØ±¶uäiXABúX¯4\'Aƒ<ñ;dXA&tŒ\Z\'A£¾dXA4—E=|\'A\'‘üOXA', 'K201082001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛU@<y%AÖà¢ÇNÞXA¾.&²\\‡%A7q<šìXA,-\nÎ†%AñEûæìXAÃÕ€ø$A¬fgÉ?ðXAA¶ÑIþ¿$AžgïØâXAÛU@<y%AÖà¢ÇNÞXA', 'K322201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Sú¶ž`k\ZA£½0+YAn«Õ\n¥Ð\ZAm5YAµd~¿-÷\ZA Õ}`!YAY?k˜Ù\ZAeƒqãX$YA“Àî=Pa\ZA8¤QG.%YATÒš11O\ZAx†_êÿYASú¶ž`k\ZA£½0+YA', 'N430062401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}æä`A!À3=ÿãWAçi§¿¸9AG÷=\níéWA?5â\ZäAÈót`”îWA–Cj¶iAñZSˆ-ìWA\0…Ä7”3A£øÂ¨xçWAT‚ÍöÏ€A%ã= cäWA}æä`A!À3=ÿãWA', 'Q933251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\riùøˆ 0AòRbaèYAc;)!p/Aþ¾8ýYAÊ˜qýËc/AGŸEîªüYA;›D/AŽß\0-«õYAx³‹éF/A¹W­¶ñYAFPëðnÁ/A=ƒa2êYAt›p«Žö/A+›*þèYA\riùøˆ 0AòRbaèYA', 'A235020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"éì{.AßRNpAXAjs”î·¨A¼éiÊGXAÈ„-tâpAk$®{IjXA¾P<æ„CA<·õG…JXAP]3¸ÍIAÏv–éQJXA"éì{.AßRNpAXA', 'O945001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0KÓ,«âA \r§CZA;vÎŽÍA´ûú+ÓEZAE@l®øA<£­UEUZAÿxL|¨ªAIr/oæTZAH>eG¥AÑ0k QZA†Ú€kÈA>ÕUyFZAKÓ,«âA \r§CZA', 'I103101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñùˆ|e%Ar^-\nXA.¶Þ\'Å–%AÿÃ§o9XAQí>WT4%AQÞÇî¸7XA”4`Þ$Aé#°‹4XAË6GìoÊ$AÀ‹Ð-XAt~åÅÐ$A\nÂðt×)XAô[ºgÿ$Aá„ÓË#XAÑùˆ|e%Ar^-\nXA', 'O342403002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}\Z¦9ÈAÆC)BÛYYAêÚÄ¹ëAü¦0ó;hYAŸ¨S×âäA*^Àö]oYAÖH;¿¶,AƒhRL	jYAÝæ•vÕAYˆŽÖÍ]YA}\Z¦9ÈAÆC)BÛYYA', 'M703243010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­\n²‹ÿ.A¬=™PZA{=No?ÿ.A÷CÇ!aUZAj	d^Øs.AŠ¼:B]ZA=3M~.AÛÜ˜0ËVZAŒ+.2_Š.Aï« ÎRZA­\n²‹ÿ.A¬=™PZA', 'A937204050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ä´ñQN#A\rxt—/ÁWARZÉÈˆ9#AßM»âÃWAo@t#AîÓÌ”’àWA¬ÜC£"AöÌ7êáWA/áŽúŽ"AîL×ûÜWA ážø˜"AbÒ„¢ÌWAä´ñQN#A\rxt—/ÁWA', 'Y131401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ì—´\rlAÏL°ãàDZA†Ú€kÈA>ÕUyFZAH>eG¥AÑ0k QZAÌ—´\rlAÏL°ãàDZA', 'I205103002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0p/b7,AJðÊ\'vXA…Vä-AAà7Ã,{XAË8¿K-Alê¼ê€XAP[Ð6»,A¯Æ~¤l©XAÑ¾ùO,AlFaë	©XA“±VD+,AïOÎGàœXA$4Ëø2,AX”íŠEvXAp/b7,AJðÊ\'vXA', 'W276721102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡1îÿÁ"A·QÓx¦\\ZA¸Šî”¤0"AÏËrÂOhZAÍó·×)"A”ä”j$qZA\rNÈyÁ¼!AC1:€xZAm‰µp!Aÿ÷EkqZAi-XVþo!AÑ2J8kZA¡1îÿÁ"A·QÓx¦\\ZA', 'H325041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ëå³Ìåí)A\n?BZA^dežð*A±Xùk~ZA_IMÖ[ç)A\0œ¥r,ZAbRSAòÇ)AÔŸXÔÃ-ZA~þ9° ›)Ah·ñå„ ZAËå³Ìåí)A\n?BZA', 'H510203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&tŒ\Z\'A£¾dXABúX¯4\'Aƒ<ñ;dXA½Ð|Ä\\\'ARÎ°›mXAäðî«÷i\'A`µ¤©oXAs` ÷È6\'A“‘œ-sXA¡‚ç&A/ã;ŸfXA&tŒ\Z\'A£¾dXA', 'K207502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¤"p­*AÁoCÑ	äXA÷JÌ*A\0U\\¥yðXA‚"³L¢“*A%µÙùXAz›\'–³*AW×|ÚûXA—Ò-.*AœµÙâþXAÉ\0q12!*A_×’ÑüXAÜ«E*=*A?H`¸µôXAƒ6µ//5*A§oã5³çXA¤"p­*AÁoCÑ	äXA', 'V294201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µýL9ƒå\'Akû‹‰XA¶P*$	(A)-¬Ê‹XAàhÐ®(A®gˆÉÙŽXAU“ušÿœ\'AEÎg#ÐŽXAaYa[kœ\'AÂÚ=¹®ŽXAöØñ£©\'Aª7YtŠXAµýL9ƒå\'Akû‹‰XA', 'K021401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àËñJñA#A™Åúè2XAŒ|‡°ÏZ#A(ˆðµ6XA³Sÿ\0ÚN#AèÆÏÐ=>XA³Í®ë—›"AÄ\n·ÏäOXAÑMÂTf"AçtNBXAàËñJñA#A™Åúè2XA', 'O519254001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Êd‚CˆA(=áVòYA·Bša£¦A³nMdZAe½ópAÊúÍ%Æ(ZAn?A®âA2V›CãZA¸öO]ÃATðÊsáüYA$$w=ÇyAÀbñkòYAÊd‚CˆA(=áVòYA', 'J710301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0PC§ó5 AÇÚßi­YA"$„òÖ Aô2ÿ•­YAÜyç+« AËÚ&÷TÁYA#8h¼) A¹ ãE¾YAês®N\' ABa+Ý"½YAPC§ó5 AÇÚßi­YA', 'M115161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z¥c» .AÊ‡E…iXA]YýŒø/A ª:eC%XAÍ» L,û.AÉÏ¡lˆ*XAŽ~á ¡-A¯sxîð$XA“2N@w’-A`Ì±ÕXAe?æ¨À•-A|®Û}XAGªæð½-A2	rXA\0\Z¥c» .AÊ‡E…iXA', 'Y604201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú—CÇÏ"A\0\0\0@SSWAYúŽ½$A\0\0\0@SSWAE>=þ#AýNyWAÇä¢â‰ #Aò½rxWARO´ÍD^#A&4îÎ*uWAÚ—CÇÏ"A\0\0\0@SSWA', 'Y020401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»wä(AØZ)r#ÃXAÍ?È‘C)ADèVf_ÏXA.EÉR™W)A1X–i¾×XA#w"”ÞE)AEƒ”õ\0ÛXAõ÷RÆÍ(AW¢¢¦âXAIAÎ·(AI‹j¶ÜXA †ëý?ã(AÐ–˜Þ+ÃXA»wä(AØZ)r#ÃXA', 'K066331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0~Yw;æ-A‘­xÓ´\nXAe?æ¨À•-A|®Û}XA“2N@w’-A`Ì±ÕXAªºñ,A´““§*XAÑÍÝÆÊ,AÉ|!ñXA~Yw;æ-A‘­xÓ´\nXA', 'X131001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛÎ­æD<0Ao:“„‘qWA~‚Õ¸Ös0A[ÏZ\\‡WA¼IªI›.Aåö›hÚWAÅ¸ì„:.AA”yðbÞWA\r¢Zñ|Ñ-A&}_8ØWAÛÎ­æD<0Ao:“„‘qWA', 'Y542401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`[ýdÑÀ A>üFö›XYAÙæ­á™`!A\Z9fÈ&qYA…˜Çÿ.!A˜×RpYA":_E~‡ A*ißbYAq\0`µØˆ AÁ\rç³¼`YAÄÈ7	’ Aå˜¬ ]]YAÈl^%É± A@rtvYYA`[ýdÑÀ A>üFö›XYA', 'K731261001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0WWh4^t\'At		ßÄZAc$õ•\'AÞ2ño°ÉZA\r©ptg\'A¦OamÝZA®^Må5+\'AaG-iÓÒZAWWh4^t\'At		ßÄZA', 'D019801101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯%ø,$A–ÑÈóÍ…YAŽ%}Žb$A„´±¡YA_Ðc”w9$AM[íêé¤YA)Ï8ð*$AOŒQr,¨YA‚Mç²NÖ#AÔ\\h ›YA¯%ø,$A–ÑÈóÍ…YA', 'K633401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ä`ºµœXAðÂ«•;YAú£ÁàÚAÄôù–>YA±Ûˆ«Ñ•\ZAüÑ&<‡NYAÇÛ^9·\ZAaT±’UYA¡)ÓQ¹\ZA(fjsVYAêÚÄ¹ëAü¦0ó;hYA}\Z¦9ÈAÆC)BÛYYAä`ºµœXAðÂ«•;YA', 'M702241010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž­g8æ€,Ah\ZÞórÞYAr7ßÏÉ,AÆâ«ößYA 5´Ú,A—,8žkêYA4?H¸ÔÖ,A Û\ZëYAHÓ¨aÆZ,A¦H]ðYAyB\n©¢:,A‚b\Z¬ïYAí’¨),A¶+ÔôäYAŽ­g8æ€,Ah\ZÞórÞYA', 'A523011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡fŠaSAŸÍ\'ßÛWAyìF37%A±"d-ÜWA¨¼•°qA˜y¼?iäWAL$E¦KñA¢VâvPêWA,* \\~Þ\ZAµ.Z#êWAGô‘³\ZA¯ˆ«ÌjçWAÙÁÒ²*è\ZA2Ž6¤~ÞWA¡fŠaSAŸÍ\'ßÛWA', 'Q022403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«½o„[*ADÝŒaZAîÅæxª*A¢èàbZA´“=¯{¾*AV•"«ªdZA8Eæž*A’½B†vZA¹ŒëX*Aû\nGsZAË†ŸKJ*A)9LàcZA«½o„[*ADÝŒaZA', 'B457201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v*èMz(AÉökjâYA¡©û©(AYÈ·xNèYApš4Ë(AÙß#•hêYAy,*¨ÑË(AàæC@ìYAÜeàPÛ;(A²¡ŽOøYA\'fÿ¸L(AàT	ïYAv*èMz(AÉökjâYA', 'H070201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0*[=&ûï\'A\n!€àXA¤T¬¢ù\'A<wqM³ëXAÜwµ)ä\'A}0_0íXA?§ Ë}{\'Am	ÔÑœïXAÈ–ÄÓ#\'A‚a_¼ìXAÉ"²› \'AD/H!ÅêXAª¢ôx+!\'A»IçˆêXA	©º™¾\'Aß˜/‘àXA*[=&ûï\'A\n!€àXA', 'K081302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹\rÞü\\!AÏ3Q¥ŠŠXAy“![ºæ!Aé\n¦XA§ƒ«T¯­!AêœÔXAP\\evW!A8#”þÖŸXAàÜµ\\,!AE¬4èüžXA‹\rÞü\\!AÏ3Q¥ŠŠXA', 'P400101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0vÏpY3Q&A´‚•ÁÎpYA…BF$®&A(*›‚nvYAé›‘Ð°&A/2V\r‰YA%ÿzæ.©&A’«ëV‰YAnNãšXS&A÷O^‰YAÎaJ\ZÛÞ%Aô£añ\r„YA³µ~2&AG\r/tYAN\0Q€ý&A«\n­sYAvÏpY3Q&A´‚•ÁÎpYA', 'H206202001');
INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0gñuû7AüZò7qÀXAœ%Ö—’A*k,þÀXA²=ÜðßAó3š>¤ÔXARÁ©= A9î·YÝXAú‘*ÿ=ZAá}ÕS˜ÒXAŒ­óá3A¹E*—€ÀXAgñuû7AüZò7qÀXA', 'R234001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ì¹V8Ä\ZA´Iëí£YAÛ¥R A©³¤n?®YA4‰´`ÇM\ZA›˜deX±YA-¤CïAc€ÄÃÇ§YA ì¹V8Ä\ZA´Iëí£YA', 'M073061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04`¢LAïµVVûYAî›M¦(A²Í×fÁZAªhG·qAÞåJ‚ZA../µ\rA‹<¤¨[ZA8}fÆäßA¥ŒWüYA4`¢LAïµVVûYA', 'J800231002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å‚¯YÖo*ARC›¸¸XAjƒÙU%w*AKJ2+¹XA±‡*A\'•º1ŸÕXAKÔ{uÌ)AŠ†V#ŽÖXApºRK[)A&ê”™×XA[²lš%\0*AÏ.A¸XAå‚¯YÖo*ARC›¸¸XA', 'V303002002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.H†¶52A\0\0\0@SSWAúàçÍ¬¨A\0\0\0@SSWAº˜M¥ËA–ˆóê{WAV{\\L3MAF­U+©WAÀ\Z±ôõLAàoÀ0©WA#¼ ˜‘A#ßÑ¥WA.H†¶52A\0\0\0@SSWA', 'O015431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ¸Þ×\'.Aˆ^œtàYA5\0•¸*.A“¨—¹àYA°9õß%.A1 MÆîYA@Ïþ.A¡ŸU¹óYAf¢ÆÔ8—-A’Ç­íYA‰04ó­Æ-AÍl¡öžãYA ¸Þ×\'.Aˆ^œtàYA', 'A433301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ËÙÈ!AåÈý>íWAü8XáGÍ!A\nŸ­­²íWA)1[FWT!AÄïuýWAù¢=*ÛA!A@o9«ûWAuw|±\\!A¾ëýùðWA ËÙÈ!AåÈý>íWA', 'O200004001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0².Mù’AJQø\nMÁYAü«¦s˜ÞA?{”ÈYA:bF×ì¨A~òÁbMÍYA—’LT¨AT÷[ÐYA^¾q‰Ù1AÍ:ãÖ»ÁYA².Mù’AJQø\nMÁYA', 'M050451010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†C6¶+A(BCH[ZAAzí"ÿ+A‘‡™Ø^]ZAÍ˜ð,AMÍ¯G¬`ZAR»>I í+Aùyø>cZA†C6¶+A(BCH[ZA', 'A831030001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯3±AJÃÞKAYAe…WÉA/z8zÒCYA·[iË(AÃÿ(¯JYAÇÛ^9·\ZAaT±’UYA±Ûˆ«Ñ•\ZAüÑ&<‡NYA¦>w_»\nA‹³X+JYA¯3±AJÃÞKAYA', 'L813401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù¿~²Ü Aq¦,¾ÚZA|¼ë¥"A‘šv#êZA(µYñXŽ"A˜šx³øZA}‘ÐvxœA	üX‰÷ZAµ#‹:4Aê~³%ðZAÛÛNiEƒ Að¦ÞZAù¿~²Ü Aq¦,¾ÚZA', 'E531022001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0á§‘x)&Aï´ký¤UYAˆ¹ƒÎZu&AXåByi[YA×,]ø\0…&AöIÉa^YAûfrð\r‹&A\n[}çaYAvÏpY3Q&A´‚•ÁÎpYAN\0Q€ý&A«\n­sYAFÇ2ö%Aô66dYAá§‘x)&Aï´ký¤UYA', 'K191451001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-f©ê_%Aç¶\0|6ZAPö\ZŸé¿%A¾!Ã&sHZAûi/àœº%AgÕçÐrPZAàî“>ˆ%A»ÐÜCÈTZAÂ\0™ h§$A˜=M¦HZAJÔ‡§Õ¥$Az.`HZA-f©ê_%Aç¶\0|6ZA', 'F641000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"‚¼â#A>†XZAMXÑ·uù#AWðïZAg‰ç7ß$Aï¼u©ZAªì¢k$A¤§ŸEZA·[JÚ#A©œûŠ ZABIáÕ#A…7µê9ZA"‚¼â#A>†XZA', 'F467000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì¢—g‘\'A?ëÐ«fYA.ÖVÕó\'A¾u4$ôxYA:úgéD\'AMØþÀÉ‚YAì±¡ûí&A`™‡*vYA¯…Q#L\'A¨6é¸gYAì¢—g‘\'A?ëÐ«fYA', 'H202101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Û3èÿ%-,AënÃŒËXA@,‚´)„,AÇZ9ÊÑXAÕ,§!l,A\'Ç*çXA\'.è£°þ+AÔ,+ã0áXA%ŒM,êû+A²þSÒXAÛ3èÿ%-,AënÃŒËXA', 'V133001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0œFHÆ A¨¶µ‘ÙYAÌ–0}æå Aœ-ÅY[ÚYAD;ºùD!AEDVIÞYA«q{i!A\\¬¨a¬áYAg6<ór!As$aíbæYAîñ–%!AÚ!YÆð÷YA°}\ZþÎ A„‚RÐ±îYAIä’¯›  AtÖ‚ÜãYAFØ*„[Ÿ AŽåÝ¥áYAjÍq˜  A¹M%ÝYAœFHÆ A¨¶µ‘ÙYA', 'M103401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¬¨âôó!AL…Í\\ªYA3ØÐÃ¬!Ae˜É¯¼»YAóV¦…é A~tê¿™ÊYAÜyç+« AËÚ&÷TÁYA"$„òÖ Aô2ÿ•­YA¬¨âôó!AL…Í\\ªYA', 'M114161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œy©œ•s&A/-´îPZA[EûÏ$\'AÔÑ–†ÀXZAr¢ÀŸƒì&A\nïòlhZA@ªzTHa&A§wñž“iZAERÉN&A§¿\'cZAì¬œ5&Aµ;ÒSZAŒy©œ•s&A/-´îPZA', 'H643201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¾P<æ„CA<·õG…JXAÈ„-tâpAk$®{IjXA…nac’œA\Z/¹rXA£+è´K‡AØÍ1ññtXAG†$¤‹{\ZAb¼6ÑxXA¥C¯,êA9@U\0ÉRXA¾P<æ„CA<·õG…JXA', 'O960001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0qÿÃ¬ A°²<ƒXA¥Be‡I¬ A;aø‚„XAšêÉ¤­ A£p³XAÏF•ÂúÆ A¨_Øm\\XA43mòq6 A_™7˜ÉXA*áKÝ A8pâÍXA­HÐÎ` A—UØHXA!ÆR> A½øGbXAqÿÃ¬ A°²<ƒXA', 'O286331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0nñ×FúAÙ/Ž\Z<‚YAäíRd„A®i9Pè‘YA›=+ô0{A¾à®ü÷ YA¡G­xØrA	æCÃŠ¢YAEDRcN5A½Œ¹8£YAp““á%A-³Ä£YAGýy\'¤JAròGtª†YAÅô­ÔîÁA7Ñ^Ø‚YAnñ×FúAÙ/Ž\Z<‚YA', 'M530001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0sV—Eº•"A)^È¿¿XAèÁ8!R#A)®*ù ÒXAÞô¤+	#A<3¶‰ÙXAù—‹sì3"Al,ù+ÏXAsV—Eº•"A)^È¿¿XA', 'P303101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0È˜yž’5\'ACƒ‹ê‡YAÌw2>}b\'A&‰ÎåYA4Þ±çi.\'A/ÌøÈœYAì<žî½à&A®Ù¥´¾›YA	¨s<à&AðÜ{ûšYAåÔJ’áì&Aº­cgbŒYAÈ˜yž’5\'ACƒ‹ê‡YA', 'H214203002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0x`\0;Û#A²²ŒïXAFÐ˜$A­ÙoËóXAÝ_¬3$A¥þp”õXA™z£÷.Ê#A#äòýXA=;è•,#A\\÷ v(YA¡“¼"AÙo·PSùXAê9bsÜ"A¿*—±ðXAx`\0;Û#A²²ŒïXA', 'L410071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cäUk|xAZ	¯ýŸYAèàWØ•#AKP\rùw¼YA-½Ø¥ÅA½Üé±ºYA]Õ£ñVAþU‘a4¶YA¨+\nQâMAáU ÝZ°YA#»VãWAJëxw YAcäUk|xAZ	¯ýŸYA', 'M153161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ð•Îˆç‰+Aé~ :YA\nëh´+AîuwŒYAÎw*éÊÞ,A’‚åð3YAUÈ®k†,A‰¨SÜ<YA®é¬\\jn+Amø\'ö 6YA<JFrfB+A¤þúõ;/YALüQP;+Aî¯žq‡-YAÐ•Îˆç‰+Aé~ :YA', 'V244402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0/õV›V,AØ£KäqÑXA·*‰´-Aúû{ï×XA\rå#?8-A£uÔ”TÜXAkfÊ@á-A=çO(ÝXA6>rÑ0-A‡ªóÇåXA	,7,AÎ	×WëXAÅr*?€~,A/ð&‡BëXAÕ,§!l,A\'Ç*çXA@,‚´)„,AÇZ9ÊÑXA/õV›V,AØ£KäqÑXA', 'V125501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0G–Äøyg*AÎÑ™Äk+XAëH‡*Aç4‹Wj@XAšg\r£V*A±ò£èBXAfU|z4U*A²QšÅ,XAG–Äøyg*AÎÑ™Äk+XA', 'V605201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡.MTß¢"AdC\nY…XA“ÐLÈOÊ"Ay*–v¢ŒXAÌ<=ÇÇ‡"AáŠúy’XAìA1Ak"A3B.‹®”XAPÒÜ0"A"yb¯XAñbÄ0¦s"A’*@Ù…XA‡.MTß¢"AdC\nY…XA', 'P165001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0C’Õâ€t$AhŠÊå§€YAXŸÞÞÙ$AÐDXîÒYAºãf¥è$AƒˆT3˜YAåû¹¿|t$Aûï¡YAŽ%}Žb$A„´±¡YA¯%ø,$A–ÑÈóÍ…YA’Hp	E-$A›þdÔ„YAC’Õâ€t$AhŠÊå§€YA', 'K632251010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0s¢¸f`$1AÊè[\\œÛYAŽFôiå0A¯/H	tZAÌ›Ãoí/AY}æZA‰YÔì«¹/AÔY÷Ä)ZAPÿY»üÒ/A¥d^Æ4ZA\0V©q\01Avüë·ÛYAs¢¸f`$1AÊè[\\œÛYA', 'A243003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ß²©…$AZòøÊïYZARñÓÐ|$A­;ÌjNfZAB<Ø»“6$A¸Ê“\ZvZAüQ7´Â$AŒùÛDvZA³¦}›Û#A,ßiöœiZAŽâ”ß$Až«RBJZZAß²©…$AZòøÊïYZA', 'H760201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bd¹ÀvA“mO³×XA·UZPd×AgjH–ÙXA9µ–\ZA¤CÀâXAÄ¾ð”× \ZAÙw¡ÙçXAqü³€«AÆ÷êÅ=åXAñMD^®Ad]·Š¤äXAnÔñµòöAðÌ:øáÜXAbd¹ÀvA“mO³×XA', 'R520001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kfÊ@á-A=çO(ÝXA,`eGˆ-A¡a‚cßXAoióÈl-A$&M…ÇñXA6>rÑ0-A‡ªóÇåXAkfÊ@á-A=çO(ÝXA', 'W042501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆ: ¯VúAÐÌ8ïÈYAcÈž¥O AÓ/RÇØYAá\ZËAÕ9«P¹ÞYA¿( }Œ8ARŽ_øÒYAŸèx¸£"A²½˜÷ÉYAˆ: ¯VúAÐÌ8ïÈYA', 'M041601010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0%Û\nsöÖ+A)Ö«XAÚŸ³,A%í!4³XAÑÍÝÆÊ,AÉ|!ñXAªºñ,A´““§*XA×l›\\Á+AàuÇÛ4XAŠ%f·+AHñ;ž\r5XA´çS»d`+A9l‘“×,XAs˜’kÂC+A¬Ý›Ïh)XA^J~ì?o+AÉ>#}\\XA%Û\nsöÖ+A)Ö«XA', 'X341401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0ÑlªÀêAŽÑz§+YA\ZÚ¥’±! Aa0¤Æ0YAÎÖ> A™K…‰ª3YAéàOåg& Aõó&%V>YAßí¬[ãAÎ\'<È_EYA\r°êGMÌAy²í6FYAì0—”Aw#½éVEYAš‰TVù\nAøž[õ-<YAC´-yùA×ˆ`o\r-YAÑlªÀêAŽÑz§+YA', 'L144061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¤T¬¢ù\'A<wqM³ëXAX—®WŽµ(AÖ}¶òYòXA±Ýt-Ë(A+Ã8ü»ûXAŸ¸óÛ(Af–²êþXAFKõ+Àò\'A?O(Œ‹ùXAÔÂÙu•í\'A€¨êcJ÷XAÜwµ)ä\'A}0_0íXA¤T¬¢ù\'A<wqM³ëXA', 'K098301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷x!9/i/A%Ýà¥Þ*ZA¸’¾À/A²°ñï2ZA…T›çÁ/A]P_óâ3ZA½p³—^/A¥í)¢ÔCZAÀn"Ôj:/AÃ¶E^ÌBZAÛa]²Q)/A¤/)…µ<ZA¸„,lS/AQ®_Î-ZA÷x!9/i/A%Ýà¥Þ*ZA', 'A312000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?CQõVÞ)AT_ÌRXA¶:vï)Aá\ri!VXAñB\0/¦7)AÒuX‚cXA>¡\0\01)A$î±îz`XAU­¿Ö2)Aä\'nù]XA?CQõVÞ)AT_ÌRXA', 'V445503002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0I{IX\ZAv3#ÂþXA  kÿ\ZAà}z”º!XAEº‡ÚÉAƒ>Ç¢8XAðÕ	¹§A{»ÊƒÅ?XA"éì{.AßRNpAXAP]3¸ÍIAÏv–éQJXA6ñHëñYA”˜±{W(XAI{IX\ZAv3#ÂþXA', 'Q240291002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0µüá+R[)Avð‡ž$XA2$@—†)A|—wk*XAžUm‹)A2äØÄu5XA*ìyK£)A(¯:öQ8XAZHô8)Al@„|A8XA4îÕN,Ñ(Aþñ^%^*XAønÒ†¹Í(A÷9>Þñ(XAÜ0ž8Ü(ANlo\\\'XAµüá+R[)Avð‡ž$XA', 'V547401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆˆ´@t$AM&8rÈYA~¥5ÒO¯$A?ëö:ÌYA©3÷<{±$AöžÎÑYACÈ»åçU$A\n˜å5ÞYAMžôªöë#AË²ÞÕYAˆˆ´@t$AM&8rÈYA', 'H332201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÄFÕ\noá#ANB$c×ZAw‚=O$Añ,Áý­ÜZAàþ3Z^$A3g"%AäZA áìŠ.$A¬u=ÎæZAâÁ`–ì#A¯-òEÄàZAÄFÕ\noá#ANB$c×ZA', 'E364628001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0S”ÇE,A{¼±ËWAå×‹ìÍœ,AÎ‘pgFÛWA5ÃZ?,A[tŒðWAË·€¸^,A£â¤@ÒðWA‰Ãˆ™Î+A°‚)wèäWA¥w;ì:,AH_RÒWAS”ÇE,A{¼±ËWA', 'Y441401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ\ZŽ"OzA‚†Hò¨\\ZAv/œTpAµeeÛfZAøx¹™PAdÏžµkZAµ\ZŽ"OzA‚†Hò¨\\ZA', 'I120303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ìøŽ#AhRÔÇUZA)†Ñ>#Aý8P7YZAûÞ®žsë"A«0l×ÇiZA½£]²Ú"AxNéø®kZA¸Šî”¤0"AÏËrÂOhZA¡1îÿÁ"A·QÓx¦\\ZA?þó’Ú"A‡ýž¡Š\\ZAìøŽ#AhRÔÇUZA', 'H312041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*áKÝ A8pâÍXA43mòq6 A_™7˜ÉXAÈ‡MÎ)Y A¹RÏø/\'XA­EÑ˜Ðy AMº­À²AXAm‰"9úA¬ñ:j=XAù€@êAA?h¹H(XA*áKÝ A8pâÍXA', 'O614001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ƒô¼L‰A?ˆ	-èXA€}¶¦’ÁA–J.$¥ðXA©iY—ò¹A:“¶ð¨ñXAý{×ÁÀXAÁ·ŸÍ_õXAv)£§AM^®ÏôXAÎñfA®[êêXAƒô¼L‰A?ˆ	-èXA', 'R523001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Cb(e#AH‚Ÿ>‚YA`a×eq#AÍ*¢Ÿ·‚YAo7w¼œ¤#AîÃ‰¹…YAìòµVv#AïQ$>YAß¾q^ÒÛ"A¼îm‹YACb(e#AH‚Ÿ>‚YA', 'K645301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰É~%ALÊ8õ¥WAÐ½Á:"N%ApÞº§WA2fw–%AFpíÃ·±WAkÓØÊé§$AíëåÀU¶WA<JgR—$Aòw”©Q³WA–M-_Õ$A‹;9#d®WA*&±}Ã$Aº.|l\'©WA‰É~%ALÊ8õ¥WA', 'Y081400101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÔbS×ªAf¬_JYAcÏàKÞ‡Aƒ\'a0YAà9çñ¹yAV%¶3-YAóI3{A¯éÁóF*YATÁM÷ãëAà¨ð¬[ YAÔbS×ªAf¬_JYA', 'N401061002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kÃY(?ÿAD ÐÏWA/M2ŽÅB Aãkôô)ÒWAz\ZÍõ,n A{wõG×WAåw¢÷%n AÓ"lPCÜWAFÚß”\nÄAÃ™ufæWAn46ê…AƒµçÙåWAÀ»lvùWA×Å,†ÜWAkÃY(?ÿAD ÐÏWA', 'O245291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0›,bÆ\'ÊAPÂñZÔYAL¸_Õ# Af<kYA=ŠJ¡ÏÌ A¢~—AzYAß¬ÚÝ§ AD¤¦Ò‰!YAJaT5 A¶à \0kYA›,bÆ\'ÊAPÂñZÔYA', 'L540181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[›cÔ$A;B<·|ZA½ñÿê"Ï$AB»Ù÷¸ZA/èRÐ"…$AÃ²‘Î½ZAvŽžœ…$A£ô»1n˜ZA[›cÔ$A;B<·|ZA', 'E635140201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\,ö°/AåwÒJZA­\n²‹ÿ.A¬=™PZAŒ+.2_Š.Aï« ÎRZAQ˜A* ‹.A½Â‚þ\\QZAómfÝ/ .A1¬<¼MZA\\,ö°/AåwÒJZA', 'A937205050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿô¸®º·!AN§O÷YAèî\0H§Ä!AÕ‚M	Æ\rZA÷iGq·ú AAwî™YZA Sÿú A~²½¼QZAzÛ‚%ç A(«³ŸŽZAãXrAé A‰uOý	ZAæ!AÝséùYAÿô¸®º·!AN§O÷YA', 'H403021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°9õß%.A1 MÆîYA0±0C².A²‡Q4wôYAqÕ¤s³.AÙG‚ìXZA²èÏ4¢.A‚A­76ZAÝQ­Q\08.A0^˜}!ýYAù™‚VŽ.A\'æùjøYA@Ïþ.A¡ŸU¹óYA°9õß%.A1 MÆîYA', 'A605102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Xé/)AMçùô¬XAD’^ÊÌ)A-OÖp?XAZº@ÑÍ¿)AšgÛ¸×XA\r±¨_})A˜4ö±XAWî/)Aá¡ïÊ\rXAXé/)AMçùô¬XA', 'V720000501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0pó\0]•wAT“ßð¯YA04ÍŸAN°¤†§½YA².Mù’AJQø\nMÁYA^¾q‰Ù1AÍ:ãÖ»ÁYA,Æe\'A8èÚ[ÀYAµùE1+ARÏ\'Àm¼YAQ“êEAåÈ”Æ•´YApó\0]•wAT“ßð¯YA', 'M146301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0é›‘Ð°&A/2V\r‰YAåÔJ’áì&Aº­cgbŒYA	¨s<à&AðÜ{ûšYAÞµý§&Aq|ÈO²’YA%ÿzæ.©&A’«ëV‰YAé›‘Ð°&A/2V\r‰YA', 'H205101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ã¾×-ù¹(A\0<¢õßÁXA †ëý?ã(AÐ–˜Þ+ÃXAIAÎ·(AI‹j¶ÜXA¡c@œ‰(Ai¿Úw—×XA¯µµúi(Auã‚2?ËXAÃ¾×-ù¹(A\0<¢õßÁXA', 'K067331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ¦Á>»¬"AŠ”Áp¨,YAhû¡–u#A¢–‹·[8YAc ø+Œs#Ay†ºçÂ9YA=­&#AtBÓEYAÿ¦Á>»¬"AŠ”Áp¨,YA', 'K702262001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë†ŸKJ*A)9LàcZA¹ŒëX*Aû\nGsZA2Z&qfE*A«ÿ˜¿3|ZAÍ8pizÇ)A{m‘¨?zZAk\r¥zäÄ)ARìzZALür” Ÿ)AÐ\'ò%\\tZA¢jªÕ*A}§2†eZAË†ŸKJ*A)9LàcZA', 'B315002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žé©šJ}*A"A¸xYA8åá!YÙ*Aç¡[Ñ‡YAMê,ùØ*A0<"ž‡YAS,LCðP*A,±|Œ“YAF©ÎŒQG*A{ôPYAú‚/¡òp*A¢õK†bxYAžé©šJ}*A"A¸xYA', 'U122402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0´çS»d`+A9l‘“×,XAŠ%f·+AHñ;ž\r5XA¼²\0|+Aº\'4)BXAÝîÄª¼*A¥ðGYBXAEF¬"X¨*AŠ¢Ñ[@XA^lº£±*A#õ9­<XA´çS»d`+A9l‘“×,XA', 'V602201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹ŒëX*Aû\nGsZA8Eæž*A’½B†vZAýNVi¢*A2Z"9jxZAcš§"`—*Aš›ÊÁô‚ZAÓuÙî“*Aùñ¼[ƒZAÈAlÕƒ*Adp9º€ƒZA2Z&qfE*A«ÿ˜¿3|ZA¹ŒëX*Aû\nGsZA', 'B460101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Š™ØÏ/AT¤V†™YA}È\0)0/A™¶¤g¦YACêª/A	ºÑz©YAZï<2å.A\\Ãl®YA	àfµY©.A½hYÝ«YAI%†"»Ù.AÖiÉ›Ž›YAŠ™ØÏ/AT¤V†™YA', 'A112010002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0éÓ	:üÝ#AŽ6+§ÁWAR¾˜pAß#A|‡6vîÈWA9{ˆ\n\\Þ#Aô3L3ÉWA¡ä,ç©#A77&¬ËWAlÇy”L‡#Al	#ÅWAéÓ	:üÝ#AŽ6+§ÁWA', 'Y123201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d?¬#+	(AÕºÃS˜òWAÎ– Sa(AÉëœ›fXAG+F¡P(AC‚süðXAÑ·’Ø\'A-¼)ýWAô/‹Ù\'AyiÔÔüWAd?¬#+	(AÕºÃS˜òWA', 'Y346400501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wâj?ÖŠ+Aø³ãŸXAÛâTÖÍ+AÒ”x_ŸŸXAëÚ¤ý,A’ÇsÊ±XA€o&vÙ+AéåApƒ¸XA€˜)Ô‰+Aˆ²\\9e·XAwâj?ÖŠ+Aø³ãŸXA', 'W283201102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ri€ãÅ"A"Í"—WAàî´ì—H"A±a—o WA¤ã(\\ª,"AYIú¨WAê(AÈG–!A0}çÂ©WAÆË¾‘•!AðT¯©WA¨“	‹œ!AÇg2ã£WAri€ãÅ"A"Í"—WA', 'O123251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0YúŽ½$A\0\0\0@SSWA” ¯Åì£$A\0\0\0@SSWAP%ÚÀo$ACÌ\01|WAE>=þ#AýNyWAYúŽ½$A\0\0\0@SSWA', 'Y021401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ê—‡ÞU&AÇ.Q¨z6ZAú?èü&AŽ[Ó7ZAÚE¨8]}&A„çž˜LZAê—‡ÞU&AÇ.Q¨z6ZA', 'F619000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Ê:Ù\Zû&AëI?Þ³YAÔ`\ZÖ O\'AÂòÅÇÂYAÁp2ì;#\'A“˜ÖîÈYAdNµß\Z\'ABWTÉYAûÃ}˜÷&A–b¢ê\ZÆYA§Jçwë&AÈi>Ù¥ÃYAÂC¤ž+ã&AA—L·ÀYA¤l6Ý\rø&AÐF®\n´YAÊ:Ù\Zû&AëI?Þ³YA', 'H234202002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Ñ¾ùO,AlFaë	©XAP[Ð6»,A¯Æ~¤l©XAuv2Ô†Þ,A\\NÓ¹`¯XA2­,]B×,A÷%v	3¶XAæ†tšÿÏ,AËíÍ·XAÞV®,A³ßÉ7ºXA«¶ž¯ü+Aûefyæ½XA€o&vÙ+AéåApƒ¸XAëÚ¤ý,A’ÇsÊ±XAÑ¾ùO,AlFaë	©XA', 'W131001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0š>õÞ$-A0´ß‚}ZA÷$n)D\\-AúDgêZARMúž[-AÂµ$Ã!ZAÚ¿™ÑŒ\r-A;k\\âÀZAš>õÞ$-A0´ß‚}ZA', 'A634101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,!i\n$!A\00è¡§YAÖö<Nû AJŸ±Ò3YA|‘; ïÝ A©•Ó]44YAÙÄoE™ AÁ¹õ§\'YAß¬ÚÝ§ AD¤¦Ò‰!YA=ŠJ¡ÏÌ A¢~—AzYA,!i\n$!A\00è¡§YA', 'L567000301'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0o?	ÿö*AO[vNYAÕ2>À:+AïúqZ]XYA\r[‡à-+A¶[l¥\\YA”î*1¾*A˜8Í³žjYAÿê³õ]œ*Av¨¦–WfYA#±üNŒ*AÍx•qQYAo?	ÿö*AO[vNYA', 'U272201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ƒÍ7~%	A\0\0\0@SSWAÍX4-\n!A\0\0\0@SSWAcÁÔ}ŒÕAÉ$fWAŒ`ˆ2OAí<»×5ÇWAÎ\\Ø-VÃAZW–öèÖWA‚ä¾Á+ÑAQ•\0×F¨WAƒÍ7~%	A\0\0\0@SSWA', 'Q916461001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0z›\'–³*AW×|ÚûXA’øª}Òe+Aî*t™YAQL½¦a^+Añe"¬¿	YA5Ò‰²Š*A<¸àZYAž=<¬I*A§ñæ\\YA—Ò-.*AœµÙâþXAz›\'–³*AW×|ÚûXA', 'V281403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09{ˆ\n\\Þ#Aô3L3ÉWAê£ßâ’æ#APhÙ¶ÐWAÑ2€³#A£)ñÖÑWA¡ä,ç©#A77&¬ËWA9{ˆ\n\\Þ#Aô3L3ÉWA', 'Y136401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—\'9î*#A¶¯Íÿm(XA(.Cú9#A	ªÒá)XAàËñJñA#A™Åúè2XAÑMÂTf"AçtNBXA:¿QPD\Z"A//eT9=XA*l»%;"A;}s¾ì2XA—\'9î*#A¶¯Íÿm(XA', 'O560252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nÀ¥‹nA&ð˜ÐÚYA[@Ë›9­A&¹î(ÛYA×8´v(\ZAwáb3^ãYAë>|ì åA|Ÿ…qãYAà»•ÊAr&ÜÑáYAÖ0*Úé¾AÛë“šžÝYAÕIyêAsL–LEÛYAnÀ¥‹nA&ð˜ÐÚYA', 'M333091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–Cj¶iAñZSˆ-ìWA?5â\ZäAÈót`”îWAÆEÞ¯]AR„/¬bòWAÃÆ«š¾1AÅuŒ6ïWAÙ­È|«A^,ŒŠóíWA–Cj¶iAñZSˆ-ìWA', 'Q935251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/oiÔŽG*Aý÷àbgìYAµ¤9Âu*AÌh¿Á\0ñYAÑ¿Â‘*A)³ApcúYAGS\ZÎý)AæL$KøYAv ãH\0*Aäû=f¾ìYA/oiÔŽG*Aý÷àbgìYA', 'H506201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(Ï^ÅÔ$A›ÊàÊYAž˜Ò°%A]±õ/ÓYA©3÷<{±$AöžÎÑYA~¥5ÒO¯$A?ëö:ÌYA(Ï^ÅÔ$A›ÊàÊYA', 'F420000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0äO¯ÇkÔ AlÈª0&XAðÔS Ž A©$|ÓÜCXA­EÑ˜Ðy AMº­À²AXAÈ‡MÎ)Y A¹RÏø/\'XAäO¯ÇkÔ AlÈª0&XA', 'O598101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªhÃqÉ A¤Rlws(ZAtFsDš^!AVoÃt,ZA03è£(j!AÊnfh/.ZA@šû?{!AQ™e3ZAâ0Ána!AúÅ6N)8ZAª¦Úµ!A3ÅœÑ6ZA&übÐ£ Asìê¿«1ZAªhÃqÉ A¤Rlws(ZA', 'H434042010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÚÔ/mù$AÚÞÐWAÛŒ\røB%Ak32ùÕWABY@­;%A@b…„+ØWArñ2#%AzË°wÅÙWAý¼©"FÚ$A©©@²ÐWAÚÔ/mù$AÚÞÐWA', 'Y160504001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>•xœ)(A†ÿ™ìêlZAvç¢ÊÈ›(A¢TŒí|‚ZA•}™îåŸ(AÍ©	FU„ZApZ¶¹)G(AêÎì-ŽZA¬÷6‡Þ\'A=/pÎ~ZA>•xœ)(A†ÿ™ìêlZA', 'H623302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0æD7z†n-AöA•ÁXAòƒOñ}-A&0B…ÇXAÓ½orS]-A•½\0)­ÐXAcTcG\'-AÅBA‰ÓXAØŽ˜š-A-‹SÓ\'ÄXAÊOìÕ&-A‹­{G·ÂXAæD7z†n-AöA•ÁXA', 'W107403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ø/·	Mì$A‰fùfÄúZAØrxcD%A‘­ø–ùüZAlƒÉ1Š%A\0\0\0\0&[A˜(kù¢æ$A\0\0\0\0&[A\ZžÞ¬F$A“# î[Aðà£“2D$A^NmÏþZAØ/·	Mì$A‰fùfÄúZA', 'E490940501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŽÛìÅä A/êI=ñ„XA÷|(4Å>!A^¥=†XA‹\rÞü\\!AÏ3Q¥ŠŠXAàÜµ\\,!AE¬4èüžXAñ÷S!A6p,Õƒ XAm\nù–ºt AªÞØžXAÓË½ ëV A…ljÌt•XAŽÛìÅä A/êI=ñ„XA', 'P416101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0xòeå_aAêeJHF¦WA‰—§O\'Af»6»WAvþ«î±\rA¥“[w½WAAÄ#žA*â–»WA§kõÒ¬{A¹/Hs«WAxòeå_aAêeJHF¦WA', 'O014402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0“2N@w’-A`Ì±ÕXAŽ~á ¡-A¯sxîð$XAš½"üŒŸ-AXÁö´4XA `ÁÅ4-A¨È¡Ì¤@XA<È€|n†,A½Ô>jïEXA×l›\\Á+AàuÇÛ4XAªºñ,A´““§*XA“2N@w’-A`Ì±ÕXA', 'X111501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0§ƒ«T¯­!AêœÔXAà†÷šxÛ!Aê§É!8¥XAZR(ð~œ!AnT‚»„§XAP\\evW!A8#”þÖŸXA§ƒ«T¯­!AêœÔXA', 'P327401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ô\nUÑÆ!Aî„¾ê!ZA¿žoJ"A#žìƒX)ZAHJÂF"A\'Žruò+ZAüêU0"A¢^ðNE/ZAúóÈdØ"A^Myù2ZA@šû?{!AQ™e3ZA03è£(j!AÊnfh/.ZAô\nUÑÆ!Aî„¾ê!ZA', 'H426021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0s\'}ÜKA,A°¯þÇTZAÉŒ}V¬Q,A’OÙ‡ÕUZAÆ\rèÈO,Arhq _ZAjÝ_I:,Añ‚^@bZAÁªzû,AH«”Û`ZAs\'}ÜKA,A°¯þÇTZA', 'A843101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0#w"”ÞE)AEƒ”õ\0ÛXA4P•Î%…)AÍ‚¿0æãXAEî+‡Š)AJ¡ëXAˆ’¹£_Î(AR+ÌƒCüXA±Ýt-Ë(A+Ã8ü»ûXAX—®WŽµ(AÖ}¶òYòXAaÞ%“XÄ(AXÇñ¨	åXAõ÷RÆÍ(AW¢¢¦âXA#w"”ÞE)AEƒ”õ\0ÛXA', 'U464401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00Q÷äŠÔ&AÔñÊòUYA©OÁr\'A¦\0âÞWYA½ëC)*\'AÛh¥¿bYAûfrð\r‹&A\n[}çaYA×,]ø\0…&AöIÉa^YA0Q÷äŠÔ&AÔñÊòUYA', 'K176401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0óMä¡Wx#AD»¯\r\ZmYAÒaÒz…#AMxSñ„mYAC)ÎÉfÁ#A»Nù’vYA^Qc§æ#Aä~…¸‚YAo7w¼œ¤#AîÃ‰¹…YA`a×eq#AÍ*¢Ÿ·‚YAªÅ–*)I#Aê³ØwYAfž"¬xM#A ²È´nYAóMä¡Wx#AD»¯\r\ZmYA', 'K571231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0w y%A )Ûƒ¿WAåˆM69%As9”¼ÁWAè?Öõø%ABÛ –ÙÊWAvC¦èþâ$AY…ÍØCÉWAw y%A )Ûƒ¿WA', 'Y158402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0à©6ÐX@(AÀ¼6¢’ZA£aÉ"t(A÷>Uí$£ZA6õËueu(AŽ4ÝNù¤ZAæÈ´æZ(A\\¯ic]¬ZAÚÇ)#(A”§]H¬ZA~¦ÁK‹\'Af8Ô„¥ZAá3†ù¾í\'AN~‹Ê“ZAà©6ÐX@(AÀ¼6¢’ZA', 'H702101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0é"•ò$AVIn+¾ZA ¯¬QÜ$A„—EÊÑZAÚõûÉöâ$Aþ…yë7ÔZAïQfœ[µ$AV?\0-¶ØZAw‚=O$Añ,Áý­ÜZAÄFÕ\noá#ANB$c×ZAV­¼ZÔ#AæYIû~ÒZA*£W–Êô#A4­ßw¿ZAy##¯=$A*ñï!\\¾ZAé"•ò$AVIn+¾ZA', 'E366600501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-½Ø¥ÅA½Üé±ºYAèàWØ•#AKP\rùw¼YA7´3Â\\\'AôR1¼¼YAÈhÓ+¡­A3¯ÙÿÙÇYAÌá¤§.Af4Í‰ÅYA-½Ø¥ÅA½Üé±ºYA', 'M063061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëŠ{0´+ANU|nZAøWíÀ¿+A‰ÇZŸrZA)A%b6+AœÖ7çXZADG+"-+AuÀ?7€ZAœ8V‘íh+Aª&-P|rZAëŠ{0´+ANU|nZA', 'B402101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00u¡g’‡)A|ÞpÎ‡XAû‹$Î¶)ADRf%‹XAt’RtØ)AmÊ•é¼“XAWÝÙóPÝ)AtLÌÛïšXA&WoÎh)A é1›XAªçÙ€:)Aæfn\\I˜XA0u¡g’‡)A|ÞpÎ‡XA', 'V374401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ì&u·F(A}X‹XAËÊ0\rª(Aýµ†Ýª(XAf’í&n(A`V¨ö+XAR›C&ÿ\'A8l¶ˆr$XAVÅ+ëï\'AéÝ·ÌXAj–xÏ"(A®‹ƒ1XAÌ&u·F(A}X‹XA', 'V716401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0!p¨övª)AÓC~ã\rAYAß8„Oô*AvB†\rCYA˜¬Ä³~+*A§¬K¶GYAkNV}\\6*A•RPKYAGÀÖ¶d)AÑ	üÀ»cYA½h¸¤‰9)A¶)ÃíKbYAbu•ÿ\n)AØ}GobWYA7F_?uÿ(AÙãªNYA!p¨övª)AÓC~ã\rAYA', 'U312001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÖ’›|A²FƒyÆWAÒ¸¢ëA„ ~à8ÕWAÔÏÝÞ5VAâ\0þÙWAßWÝµ"A·4íÁËWA\0ÿÖ’›|A²FƒyÆWA', 'Q012006002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\ú<£ˆR(AT“»Ç\ZZAU‘"½f(ABÑ¨öZA¡ïU4¸d(AyF6ý*-ZAŸIáçÑ\'A¹¶=ZA]Ur=O\'A®¹#­,ZAÎL=]N\'A\nø5¢Û*ZAð3\r»Ú\'AòUféZA\\ú<£ˆR(AT“»Ç\ZZA', 'H521331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŸþSs: A5åTnð ZAÄe\r‰üÅ AQ2¹OÊ#ZAªhÃqÉ A¤Rlws(ZA&übÐ£ Asìê¿«1ZA(P¼å£ AØ¬º1ZAhï¯Ê% AÊœxFƒ.ZA¥T™Œù3 A¦¸‘P"ZAŸþSs: A5åTnð ZA', 'H433043010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢wõ•½)Aì+BU·XA[²lš%\0*AÏ.A¸XApºRK[)A&ê”™×XA.EÉR™W)A1X–i¾×XAÍ?È‘C)ADèVf_ÏXA¢wõ•½)Aì+BU·XA', 'V312401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0PQõK>ÒAÕM3£ñXA÷os A?$²júXA²;ÁALUÚÝiYAµùÁ±’¨Aúù%>‹YA-sÂ½pAºM8{SöXAev’¬QˆAê1[æ!õXAPQõK>ÒAÕM3£ñXA', 'L094061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0C´-yùA×ˆ`o\r-YAš‰TVù\nAøž[õ-<YA]äùKG_A©‰™åÔ@YAÈþÃ·8A±„ZÏr1YAC´-yùA×ˆ`o\r-YA', 'L234161002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°¤¦&-Aj·\'rYIZA­ò--úy-AI¡¬~VZA¸þáE\'w-A%z%XZAën7à-AE¦2÷[ZAñMLIö,A"Cýv?KZA°¤¦&-Aj·\'rYIZA', 'A986201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨Í´Ðt6&AÅß›kõWA|aS½5D&AýzO)–öWAX²\0åÅ`&A¦{Â{øùWAÇ›ü”jc&AFÁ¢úWAP–RDæ›&A`ÀÜ:ÊXAÊÙž§¡w&Aš…FXAá6…=ä%AòlEsQXA~7þ$¯µ%A?É:èXA-b¯‚È%A%Šýz\0XA‚y(\r\Z&A:\\+n”õWA¨Í´Ðt6&AÅß›kõWA', 'Y221001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·Ôÿeô:(Aê=gÖXA¡c@œ‰(Ai¿Úw—×XAIAÎ·(AI‹j¶ÜXAõ÷RÆÍ(AW¢¢¦âXAaÞ%“XÄ(AXÇñ¨	åXAæ«Û.!(A9 ¯3ßXA·Ôÿeô:(Aê=gÖXA', 'K070001020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08µù˜AQ\ZÅW‘XA»;cÂA‰¹|ä•XAû}Ùõ\ZA°…Oâ©XAâ,x;Øo\ZAð²4Ñ¥XAq5&,!\ZA¶¹VR!›XA8µù˜AQ\ZÅW‘XA', 'P846251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ìhýÿl(A¯âþ§XA`·¾>Æf(A{Ñè;V§XAƒ<ÔŒI(AZ\'J8¨XAÚ]ûÍ\0!(A‘j³À“¢XA²Ïc‘"(AÅýìAô¡XA\\@&C\Z?(A¤{íµŸXAÌhýÿl(A¯âþ§XA', 'K045401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 S"“J,AˆÌ¦vÍYAŽ­g8æ€,Ah\ZÞórÞYAí’¨),A¶+ÔôäYAui.Y^À+AYK&œTáYAñ,ÿY+AÏäÑ¦²ÑYA+È¦oY+A×„¡ÑYA S"“J,AˆÌ¦vÍYA', 'U002001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n¸²¥ý&A*45¨ü6ZAÞ=Ýe+\'A6VûVZA[EûÏ$\'AÔÑ–†ÀXZAŒy©œ•s&A/-´îPZAÚE¨8]}&A„çž˜LZAú?èü&AŽ[Ó7ZAn¸²¥ý&A*45¨ü6ZA', 'H524301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bh3nc£(AB|;©Ñ‰XA}°Jy)Ñ(A\'tÍéƒXAl—²Ÿ"ð(A‚3Àô˜XA½|€ Èz(Af)þ³šXA˜="7—+(A´ÍèZÌ’XAbh3nc£(AB|;©Ñ‰XA', 'K040301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«y¯P	$AMEÏ´¿WA ;^¸Ö^$ACgãÂWA»]”Øc$AÔT…§ÔÂWA­>jËI$A°\n/ŠRÌWASîÛÖ,$Aj 7	ÐWA©Yw\0$A“nðu6ËWA«y¯P	$AMEÏ´¿WA', 'Y142202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ìÒLÐæv(AßB\r/ƒœYA\n§ÜÙ\n~(A¿B‹n±œYAÜ¶”J>Ž(Aî§fDžYAx>f˜cÊ(A…hc4«YA‰`^ÎXÉ(AgjÞ¶«YA2TjÁô†(A	g°"µYA¬ÉS¨QJ(A$ÒçOªYA”Z½¯×r(Aõ]ÛœYAìÒLÐæv(AßB\r/ƒœYA', 'H244234001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë~Ã	p.Aú&ÍYÈ#YA²—\n#u/A\rÜ²˜\'YAÆÒÑ™0ALFß¸-YA}–rõ\n.AiW!–­kYA[Làl´-AÉD€S{rYAŒ¼¬¨h,AûÝ…dÐYYANéä³ÎS,A\'i\rSYAUÈ®k†,A‰¨SÜ<YAÎw*éÊÞ,A’‚åð3YA…Ë®K-Ac,®Ì-YAî&¶F§+.Au|a$YAË~Ã	p.Aú&ÍYÈ#YA', 'U202201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vC¦èþâ$AY…ÍØCÉWAè?Öõø%ABÛ –ÙÊWA?¼ø8M%AÓ–F#ÍWAÚÔ/mù$AÚÞÐWAý¼©"FÚ$A©©@²ÐWAa«>*@Ô$AõçlG™ÐWA•ëØrÅ$Aø°ò=¿ÌWAvC¦èþâ$AY…ÍØCÉWA', 'Y145201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áFÊ¾0›.A´Ð)¡½ÝWAÒ\Z/YÒ.Ao†v§òWA£èù¶.A)®O˜JöWAgˆöeg.ANBén‘öWAˆ×õ‰Mj.An\Z6ª­ïWAáFÊ¾0›.A´Ð)¡½ÝWA', 'Y532501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0YÎ„÷Ü)A\'ìì5W{YAF©ÎŒQG*A{ôPYAS,LCðP*A,±|Œ“YA­öŽ_\'*A,ÄYÉ#¡YA¥­Ý)Aâ.Œ/K¢YA2@ÜjÀ”)AT@µônœYA\'wŽI‰)A·ëJî\'šYAYÎ„÷Ü)A\'ìì5W{YA', 'U132401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;d€ôt"A	\rŽü:ÍZA¤†îþ"A7\'Àà²ÓZAýY+’0#A\r÷6ÀFßZA‚KSæÏ+#A#¦¼\ZáZAšÞè»#Aw|ïâZA<7\n4´°"A~N¸ôÛZAam­Ouh"AÌ³öÀÍZA;d€ôt"A	\rŽü:ÍZA', 'E540031001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0:„r‡%Aÿ$>¨×8YA«ýcñ%A•¸<EYAq·=ô\\é%AsjBNYA|‰FéÏ¶%A0\0CýSYA\Z"]|ð}%A†µp‘SYAµmÒ%AÑÛisJYAÃÌü$AC‘Ð`FYA¬¢ä`Ò%AX5-4ž?YA:„r‡%Aÿ$>¨×8YA', 'K357081010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0úóÈdØ"A^Myù2ZAÿI}È\0"Aq\'lv·?ZAÔâª®!A& ®¹\rIZA+LBzcz!A/ºR-BZA„“<²³_!Ar)øU4;ZAâ0Ána!AúÅ6N)8ZA@šû?{!AQ™e3ZAúóÈdØ"A^Myù2ZA', 'H431021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ý¨_ÿTeANói®)ÎWAyæiA(·AŠÂÓ½±ßWA±Œùž´Aó^\réßWAA²):A…´Æ|LçWAË2ü6íAÝˆÝ9äWA`2¡ýãA<Ñ?ÉêßWAÝ¨_ÿTeANói®)ÎWA', 'Q803251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0±0ežÔ\ZA8R‡ÍÖYA‹·B>¼ÙA]Á¶óãÚYAfy‰ë.jA!åL•ïßYAc¥zùiA¥D7|àYAÀA÷0xA,$FÓôYAÕ4(&AVVdT0óYAWS@ÇõL\ZAúÌþ¼\0ëYA(¼f‡@\ZAGúÙÓãYA±0ežÔ\ZA8R‡ÍÖYA', 'M340301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·T­Êjû(AŒ¾‚m–·WAüD3ý@)A"¬!¶ãÎWAÖË­À\\)AØÌkäÜWAqD\n¸)Aˆê÷æ÷WAs§ÏÖ)AôoÆføWAŠç*¥Yf(Aâ˜@+éXA5Pð½3p(A?rë×9ÚWA·T­Êjû(AŒ¾‚m–·WA', 'Y352401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œ[â‘Aþü­¯ÓºYA.~	càAˆ¤I&ÂYA®GŸêµAK"û`ËÅYA\r Û A§œåáêÀYAŒ[â‘Aþü­¯ÓºYA', 'J770061003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªÅ–*)I#Aê³ØwYA`a×eq#AÍ*¢Ÿ·‚YACb(e#AH‚Ÿ>‚YA¿5.Kø"A\\™¦$ˆ}YAªÅ–*)I#Aê³ØwYA', 'K549090001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0û§PþÁ#A«,@ŒiƒWAøUžþ#A¼¾©ÚƒWA@¦øžý#AjÃ¼EV„WAôã«ï’#Aä†V‘WAñ¯í2¶x#A¢Yþ¨ZWAû§PþÁ#A«,@ŒiƒWA', 'Y043402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0És¿«EÒ&AF&`~Þ@YAžC¶1ñx\'A†³6sEYAo—7\'A`rH±GYAŽ-ü…ÖŒ\'AË‡¯HYA©OÁr\'A¦\0âÞWYA0Q÷äŠÔ&AÔñÊòUYAŽ±‹oÈ&Aºû÷!TDYAÉs¿«EÒ&AF&`~Þ@YA', 'K175311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'ývXo#AyÜÏjçWA\Z®ÇÞÏ#AçqƒýóWA1ã·Öþr#A	UÅæºXA¤l™(_#Añú§òêXA;+\'ëO#Aàù .ÓôWA\'ývXo#AyÜÏjçWA', 'O422251003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÑáÆÚÿ AC8–ñ§YAPC§ó5 AÇÚßi­YAês®N\' ABa+Ý"½YA§\r^êƒYATÆ¿#¸YA\rªe…A1Ë‚­YAÑáÆÚÿ AC8–ñ§YA', 'M130161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0=²;&\'AlU7·kòYAPŽÑ­µ\'A§6]„jÿYAÐ|ï©æ \'A¥‘šZA`øi\'Aí%ZA\r¦^}\'AWç=×¶\0ZA=²;&\'AlU7·kòYA', 'H081001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0UÎÍ%¡$A¯Tay‹ZAù2•$A˜Ãî½ôZA§¸:H$A²ûia¡!ZAªÇKu<$A[`ÿ"!ZAªì¢k$A¤§ŸEZAg‰ç7ß$Aï¼u©ZAUÎÍ%¡$A¯Tay‹ZA', 'F483000202'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÝþdG³Ú AÏ#\'qZA0cLT£ú Aþ§ðøzZA¨H­\\î AsÆC€ZA_»¬(­ AÕâ[V‚ZA#€¼w-‹ Aq!êI|yZAÝþdG³Ú AÏ#\'qZA', 'H506061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0c¥zùiA¥D7|àYAíŽàóA^©z{òYAšG›ºI\\Aeþˆ&ZAK÷BN‚A½‰üoúYAÀA÷0xA,$FÓôYAc¥zùiA¥D7|àYA', 'M011491010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0òÓßùñ,A¥û&ÁYAîŠ *+-A$¡igÉYAyñ9S-A÷â0bµØYAr7ßÏÉ,AÆâ«ößYAŽ­g8æ€,Ah\ZÞórÞYA S"“J,AˆÌ¦vÍYAå˜"Æt,AˆÈŸ\0ÆYAòÓßùñ,A¥û&ÁYA', 'U012401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-sÂ½pAºM8{SöXAµùÁ±’¨Aúù%>‹YAs§lë”ëAKÖŽvYAÝû\nä&þAóeaYA€`ñ4h"A‘P+¤ùXA-sÂ½pAºM8{SöXA', 'R011002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0KÔ{uÌ)AŠ†V#ŽÖXAM,t$«)AÓ[ÍÆãXA4P•Î%…)AÍ‚¿0æãXA#w"”ÞE)AEƒ”õ\0ÛXA.EÉR™W)A1X–i¾×XApºRK[)A&ê”™×XAKÔ{uÌ)AŠ†V#ŽÖXA', 'U472002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0§\r^êƒYATÆ¿#¸YAês®N\' ABa+Ý"½YA#8h¼) A¹ ãE¾YAˆ: ¯VúAÐÌ8ïÈYAŸèx¸£"A²½˜÷ÉYAü«¦s˜ÞA?{”ÈYA².Mù’AJQø\nMÁYA04ÍŸAN°¤†§½YA§\r^êƒYATÆ¿#¸YA', 'M131301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0’1ÊUZ‡"AÖrçjþìYAØûœ®"A	þYAˆ¬°Zž"AÝgKÁ\0ZAÎÃZêÇ!AQŽ8ý\rZAèî\0H§Ä!AÕ‚M	Æ\rZAÿô¸®º·!AN§O÷YA¬CâXä!A_:R XòYA/Ø7ì7"AÍ½ÑcïYA’1ÊUZ‡"AÖrçjþìYA', 'H404021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0õ¥Ðtðy(ACð.€]XA¶ ÷L\0}(A>á¶SV]XA±Jk¤(AË£v¾ïaXAÀ–WŒ_Ÿ(A¶ÛõtXAÙ6”¿|(ACˆP:–vXAïRÌO(A£.Î—pXA„“<R\r(A° úD~dXAFØKè\n(AºE©ó^XAõ¥Ðtðy(ACð.€]XA', 'V501404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0òƒOñ}-A&0B…ÇXA\\Æ°—Ô¶-AÕœ•ËXAï¢–Åé-AEåðêÎXAâXÕ–‚è-A+âÏcÙXA±pD&á-ABž“‡%ÙXAËŸHZz-A¾Dë3ÓXAÓ½orS]-A•½\0)­ÐXAòƒOñ}-A&0B…ÇXA', 'W031000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0£\n³¿&A„ØÚZA~t¨¦Å&AU,#pÛëZA‹)ä¶G\'A\0\0\0\0&[AÆð"ñµ’&A\0\0\0\0&[Aå†×Zeþ%Acbó^áZA£\n³¿&A„ØÚZA', 'E240041101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n46ê…AƒµçÙåWAFÚß”\nÄAÃ™ufæWA¹uã¼2 A~{\rðWA È¬Å“òAt¡¨«õWAO¡g5>bAú•s•ôWA\0ïtAÝoÖ0çWAn46ê…AƒµçÙåWA', 'O273501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Eö Ú\'A!\0jwZA=û¡®Ì>\'A#ÅqzZAëÊ¡ð0\'A\\×O»’ZA¬™k=È¾&A¡ç`„‡’ZAxÝ1¥&A6Mé\'ZA:Ï·—¢œ&Al›½J6}ZAEö Ú\'A!\0jwZA', 'H714201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0xàm‡ë$A½ð9g.ZA³!ƒcÒ%A°ˆl3ZAEã?Ûç$Azòz‹d7ZAxàm‡ë$A½ð9g.ZA', 'F658000401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fU|z4U*A²QšÅ,XAšg\r£V*A±ò£èBXAKÈÔ<*A	\nÍÑTEXA…èîÿ)Aœ£EXAÿ×oŒìî)A`òõE*:XAÿhjcå*Aÿß"o[/XAfU|z4U*A²QšÅ,XA', 'V605101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0K*Â0+(A¡z5aýYAÜ]{^†(A™×‘1ÇZA\\ú<£ˆR(AT“»Ç\ZZAð3\r»Ú\'AòUféZAÐ|ï©æ \'A¥‘šZAPŽÑ­µ\'A§6]„jÿYAü\'A%MMAìýYAK*Â0+(A¡z5aýYA', 'H150101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™Xè¬’$AdÓ%KŽÂWAäi1È©$AµwüùÒÊWAg…ž\nAž$AVHùÂËWA­>jËI$A°\n/ŠRÌWA»]”Øc$AÔT…§ÔÂWA™Xè¬’$AdÓ%KŽÂWA', 'Y142201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0©é@>*AA[”"JZASPzvžâ*Añ<üUZAîÅæxª*A¢èàbZA«½o„[*ADÝŒaZAu¦·fw4*A9(a/¼JZA©é@>*AA[”"JZA', 'B301001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0š½"üŒŸ-AXÁö´4XAÃÉâ	m.Aß:©æLXA,…zUÃL-AñÖAËbXA `ÁÅ4-A¨È¡Ì¤@XAš½"üŒŸ-AXÁö´4XA', 'X045401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0oò[Ôœ&AeÊ5¼XA2&Xv&Al Á¼¿XAœeýõá€&A/”ètÃXA×z3Œ¡&AXuVÞ÷ÊXA ®ÏØ%A Ó;WÆXAlŽyÔ%AHÏcÜkÁXAwiä_à&Atlÿ[¼XAoò[Ôœ&AeÊ5¼XA', 'K263031001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Mêxþ0}AVëéÊ×ZAéŒ{å³aA•–‹4.ZA°¿²ãÕAMòH¦š,ZAð©ZêÏA @«M1(ZAä‹Qª8êA	Ú‰-…#ZAMêxþ0}AVëéÊ×ZA', 'I303101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>ËÕOvAKïÑËWAðc³ôç–A¹ôT¡ÎWA|x\ZI+uA¢º.ÐWA>ËÕOvAKïÑËWA', 'Q614292002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0-ÿÆ{†·.Aëü€`&ÆXAZ:Õjê1A†ÀË”YAbÌ§’âã0Aäí­>È+YAa>t”É0Azÿà,YAÆÒÑ™0ALFß¸-YA²—\n#u/A\rÜ²˜\'YAëð¥f–.Aç-è~ßXAÝbÙOé«.AnLÏ~„ÇXA-ÿÆ{†·.Aëü€`&ÆXA', 'W002000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Åƒ˜3i*,ARIé{!ZA9ÚiÄ‡µ,AOok~º*ZAˆt.Qe,AÕýŸA1ZA÷ôcþ+Aä·ÇÐ\'ZAÅƒ˜3i*,ARIé{!ZA', 'A701061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\01’âhþ´AùjG•ÂYARó°ÃÙ@A_´—bÄYA{’lkQAë±´ÉYAŸ«,½A£øBŽÏYAÉyoDªACätìñÎYAíg-(_aA. ŸÌYAzW¹…YAdƒ»²\'ËYA1’âhþ´AùjG•ÂYA', 'M373181010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0m#\ZbÌû*AV’†åoZA«2|£k+Aî5J~yZA¯…íÀ¿*AÒËƒr\nwZAm#\ZbÌû*AV’†åoZA', 'B422431101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Í˜ð,AMÍ¯G¬`ZAÁªzû,AH«”Û`ZAjÝ_I:,Añ‚^@bZAo)Ê:,A­<"bZA=ªíl¨8,AðÍ%@ÉiZAåÜÜ¼„-,Aáð7ékZAF\0ð?Î+A èë›jZAR»>I í+Aùyø>cZAÍ˜ð,AMÍ¯G¬`ZA', 'A861202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ë^¼ûU(A?c”uGYA…{*ÚÛ(A…°¿QIYA7F_?uÿ(AÙãªNYAbu•ÿ\n)AØ}GobWYAðsSåvg(A°ÖV¯\\YA\0,ŸkŸ\'(A×ÈäÛ=\\YAë^¼ûU(A?c”uGYA', 'K131401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0V­¼ZÔ#AæYIû~ÒZAÄFÕ\noá#ANB$c×ZAâÁ`–ì#A¯-òEÄàZAÙ¿€4`Î#A™»ÎÛåZAšäOS#A‡^ªèZA‚KSæÏ+#A#¦¼\ZáZAýY+’0#A\r÷6ÀFßZAV­¼ZÔ#AæYIû~ÒZA', 'E351121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&+n‡Ð*AÃ™+\'ZAJqá6#™+AÎÂœ×3ZA¦WÒÕ\'z+Avþ:ZAÇó¡“!+AHÌ%DZA"ÉæqQ+Aoéâã5DZAç%*\\Ê*AÑyÂn@ZABa/æ¥’*A}Ç•¨(/ZA&+n‡Ð*AÃ™+\'ZA', 'B222001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}]§\' +)AdÄªË¾ÃYAƒx4²Ð›)A®­0ÎYAÁhCr)A(‰Û÷ìÓYA5…)Y\0)AEè1ÄÈÞYAÒà×wò(A0ˆßYA,ý[Þ(A¿äE÷ÛYA£¡Òøœç(A‰ögà©ÄYA}]§\' +)AdÄªË¾ÃYA', 'H032103001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”ÝÌ|¶.AÆ·ÁP-ZATÊÆN0Æ.A:üÚ)Ç4ZAÃúš˜W¤.Apš¾hù7ZAc:?\0.AíŸ\'ø¸.ZA”ÝÌ|¶.AÆ·ÁP-ZA', 'A906215050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y&.ÂÝAPçe£DœYA¦Îi£‡ŒA„Š¶YA«Q›>üÛAFºúÈáËYA¥¶šªÙAðº#	û×YANÆ!ØŒœA€˜©«œÙYA\rmnAœAò.Í±ÁÃYA•ÜÝº˜ïAlH÷}¡YAY&.ÂÝAPçe£DœYA', 'J840231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ìá¤§.Af4Í‰ÅYAÈhÓ+¡­A3¯ÙÿÙÇYA‹·B>¼ÙA]Á¶óãÚYA±0ežÔ\ZA8R‡ÍÖYA¨ý·¥x\ZA)Ú‹ÞÎYAzø×[˜—\ZA§aÓ”•ÇYAÌá¤§.Af4Í‰ÅYA', 'M063301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÐÇl(f.Aòþ	×—LZAQ˜A* ‹.A½Â‚þ\\QZAŒ+.2_Š.Aï« ÎRZA=3M~.AÛÜ˜0ËVZAƒçƒ›o.Aá‘µ$SZAÐÇl(f.Aòþ	×—LZA', 'A931108060'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Iä’¯›  AtÖ‚ÜãYA°}\ZþÎ A„‚RÐ±îYAƒÁó—I A†žŒúYAç~ã¨ Aë‰S \0øYAIä’¯›  AtÖ‚ÜãYA', 'M036151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0š>¿8%¯,AŽDª=«YA07­´÷ó,AI«_‹²YAòÓßùñ,A¥û&ÁYAå˜"Æt,AˆÈŸ\0ÆYAô^Œí,AsÊïk¸YAš>¿8%¯,AŽDª=«YA', 'U047401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú=L¸î$A$uöWAaß-ð«%A¢×[BŽWAgô‚½1-%AÕÝÞWWAªr\0Ñ\Z%A±*ŒY9•WAF};¼å$AÁHùåâ•WAƒpÁ‘ã$A”{ts•WA\0Ú=L¸î$A$uöWA', 'Y047403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0û³z\0xE&A£— €æXAô²»ˆ¹N&A~çòCUîXA~‘mð”&A=68€ÑùXA›NüÀSû%A8Ýð¸ûXA4ÔÍ¶Šš%AEbbÈòXA,-\nÎ†%AñEûæìXA¾.&²\\‡%A7q<šìXAðF	öª%A%0ç{!ëXAû³z\0xE&A£— €æXA', 'K278301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0jR§·rAŽE®ãKƒYAGýy\'¤JAròGtª†YAp““á%A-³Ä£YA~ÌA§"cAéuU»©YAóßj\Z0uA{[zÙYAV[wl7€AËc°ªYARThrèA4Ìš&	†YAjR§·rAŽE®ãKƒYA', 'M612001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/6ð÷c%AÛ¿²VDÀWAÑZÑHj%Aw»1¥ÆWA½jé|jj%A›–3™RÒWAÑ:p­\nX%A$Î¯,âÒWAF÷Å®ëI%A©ÍÉãÐÆWAÅ¹P%A|ÙQÎýÀWA/6ð÷c%AÛ¿²VDÀWA', 'Y161203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vþ«hòT$AåX(Ó7YAhè>T$Aã«øÛ­KYA %<‹+$A½öRYA¸Ø£RÖ#AtØØÞ)IYAvþ«hòT$AåX(Ó7YA', 'K540092001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0à†÷šxÛ!Aê§É!8¥XA#Ö¨ü®ü!A“0xø¦XA‹Ùyfô"AÄæK8©XAùäÕï"Aª±–¸¬XA_¤Ä¶·"A§m\rô®XAØ"|Å!A46O‹$³XA#3Q1\Z–!AZi-ß£©XAZR(ð~œ!AnT‚»„§XAà†÷šxÛ!Aê§É!8¥XA', 'P320101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\ÃÒ¯›P-AK¿ÖéßYAÁQv¿·°-AJÙýFjáYA‰04ó­Æ-AÍl¡öžãYAf¢ÆÔ8—-A’Ç­íYAÈi¡±¶‹-AË7îîYA¡úÅØÂp-Awè…ÛmîYA\\ÃÒ¯›P-AK¿ÖéßYA', 'A436203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0I­¾)A¾HOÄƒZA]9W/Ö)A~)zZA¤èyåž)A6X6p“ZA¹i3)AZß9Ø’ZA±“¾¹d)AB5oÊµŒZAI­¾)A¾HOÄƒZA', 'B502001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^â]ÞE¸#AJù7“%ZA—­ÔqÒï#AŸ\ZT9Ä<ZAr\Z?F&Å#Aaù´<ZAç#B¸zf#A_aÁ™š%ZA^â]ÞE¸#AJù7“%ZA', 'F704000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^Qc§æ#Aä~…¸‚YA’Hp	E-$A›þdÔ„YA¯%ø,$A–ÑÈóÍ…YA‚Mç²NÖ#AÔ\\h ›YAÄÔÐíVm#Aã*­A˜YAìòµVv#AïQ$>YAo7w¼œ¤#AîÃ‰¹…YA^Qc§æ#Aä~…¸‚YA', 'K637302002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0U‘"½f(ABÑ¨öZArI¼[¿(AÍ•œK–#ZA§A,:“)A"O·â-ZAiM~–+)AB!b1ZA¾®ôìý.)AÄ„-Ó8ZA„Ñ<U)AD0´A?ZA¡ïU4¸d(AyF6ý*-ZAU‘"½f(ABÑ¨öZA', 'H520100501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0à›KJ†ñ"AŠ{‡wG¥XA¬o»›™#AÛ“ö–H¨XAÐó9’"AB7EH½XAî÷zé½L"AÃ7*µXAµ:R†L"A{ÖÚÁß´XAà›KJ†ñ"AŠ{‡wG¥XA', 'P335252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-˜¶5×Q A^²;<9mZA8m!\réa Aí“¤rZA˜Ölø… AÅ@2¬ýyZAÈþ¢=Î A‘œÌ’NxZAzûs7œ Aj÷+¼TrZA-˜¶5×Q A^²;<9mZA', 'H512012001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä¿¾¸«nAÖ^zÒqDZAV\0CN)A2R”ôHZA[j1FçAþÍ0ÙNZA²\\ü6©A"VÚ›³XZA˜åã…r	AËžØ×QZAÄ¿¾¸«nAÖ^zÒqDZA', 'I522101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0L•½•6Å!Aá¹RÔUZA)úÀ°"A’(yöZZA?þó’Ú"A‡ýž¡Š\\ZA¡1îÿÁ"A·QÓx¦\\ZAi-XVþo!AÑ2J8kZA™ÀšCe!AùÙÈ",jZAº‚mðÛA!AJÛ#]ZAL•½•6Å!Aá¹RÔUZA', 'H322011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ò€pC0•)A?†³¼#8ZA§Ks—³í)A)Xå>ZA\\Š³ç\Z*Aç«d½=IZA¿W¾Â¬y)A²\rbRZAniw–Ýà(AÜ«Ez0KZA„Ñ<U)AD0´A?ZA¾®ôìý.)AÄ„-Ó8ZAò€pC0•)A?†³¼#8ZA', 'H602102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_ÇêÌ¨°%AWâK[VêWA>‡?·%Aè›nüWA”­ä™s%AÄ>&µËñWAù¶&Ü{y%A î7×ðWAP\rfÛœ¡%AÅªAdñêWA_ÇêÌ¨°%AWâK[VêWA', 'Y252002002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06idmô\rAºSÉÅYAzW¹…YAdƒ»²\'ËYAíg-(_aA. ŸÌYA¸¬Â\n\ZAÞcŸóÛYAQ«àB«PAPël+ŽáYA[ ƒE]	AXDÚ„ßYA­®\\Â®A(ðÃ:ÑYA6idmô\rAºSÉÅYA', 'J744301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0q”Æ“x#A÷m>ýZAî½‰˜#AíwrATþZAÏ ‘ºò±#Aa,ë[Aæ)‚ˆ°¥#A\0\0\0\0&[A=ò]#A\0\0\0\0&[Aq”Æ“x#A÷m>ýZA', 'E430602001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰YÔì«¹/AÔY÷Ä)ZAÌ›Ãoí/AY}æZAfŸ‘Ð/A$¹×4Ÿ ZA³:ÞÙqÎ/A½²Áœã ZA±o\'„«/A$Ü\Z:• ZA>å=~§/A•Ê¥"ºZA‰YÔì«¹/AÔY÷Ä)ZA', 'A286011003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ƒ9öÙß\0%A¸¼…’ÅYA ¦sD%AÞ_óöÅYAþ‰€g8%AÔí‘p›ÕYAú$Úöã%A]7%s;ÔYAž˜Ò°%A]±õ/ÓYA(Ï^ÅÔ$A›ÊàÊYAeþ¨;Þ$AÕ5$\'fÆYAƒ9öÙß\0%A¸¼…’ÅYA', 'F416000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0q,{L0!!A©¶åµPOZA­Ó>¤·!A‚hwÃtRZAL•½•6Å!Aá¹RÔUZAº‚mðÛA!AJÛ#]ZAîRÑa›)!AR—8Ò[ZAœt2rë A³ÉîEPZAq,{L0!!A©¶åµPOZA', 'H438021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@¦øžý#AjÃ¼EV„WA{5ßi$A\n6äaÆˆWAß<Íü­í#APK˜z·’WAøìî×#Aàð§Ðe”WAôã«ï’#Aä†V‘WA@¦øžý#AjÃ¼EV„WA', 'Y044501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¾Á´•CÁ(AhúóPÃYA£¡Òøœç(A‰ögà©ÄYA,ý[Þ(A¿äE÷ÛYAR¬d±‚(Aé-ÕYA¾Á´•CÁ(AhúóPÃYA', 'H010002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÉNÞÃG,Aê+#ë­IZA=é¤¢®,AÞ‰~1¤RZA,\\ûÙ‘ª,Aô›ÓWRUZAÉŒ}V¬Q,A’OÙ‡ÕUZAs\'}ÜKA,A°¯þÇTZA‰bÔÇ,AFw5öGQZAÐŸô\rÇ,AõÜÔ\nPZA3ìƒn×,AOœ’TFNZAÉNÞÃG,Aê+#ë­IZA', 'A743061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ú$Úöã%A]7%s;ÔYAþ‰€g8%AÔí‘p›ÕYAÙ¦Âyí{%A"€•ÚYA&©mk%AaˆAý3âYAðXŒ¶T%AaŸÊ–»æYAµ\0ž9J%AvÔ±:èYA6-Fá¿4%Ar}izDèYA=l\\Üx\n%AÍ}Íå#èYAgl–Üe$A+©nˆàYA7ôÛ^$A\\G8þÞYAú$Úöã%A]7%s;ÔYA', 'F428000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\05…)Y\0)AEè1ÄÈÞYAj[ ±ZŒ)AÒ!Ë•”èYAÎ!¡º›)A1Uúu‡êYAXv^ýX)AújýGrøYAXã4N")A…O©"øYAy,*¨ÑË(AàæC@ìYApš4Ë(AÙß#•hêYAÒà×wò(A0ˆßYA5…)Y\0)AEè1ÄÈÞYA', 'H120101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ø÷¬|"A½–F‹½>YAYh7>	#A¹°ÉmFYA×D³ûœ"AA~¶¯]RYAç‡tøZ"A(`»)GYA ø÷¬|"A½–F‹½>YA', 'K720261001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00†Íß•×.AËñ¯ŸÂEZAÅ´%Añ/AüwµGZA\\,ö°/AåwÒJZAómfÝ/ .A1¬<¼MZAž”Ú²u.A7}‡Ÿ»HZAkàŸÊy.AR[žHZA0†Íß•×.AËñ¯ŸÂEZA', 'A930108040'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôÞÖ¹)pA¹3¸C´XA~{KŠA{íãHXAûéGÖAž.ATí\nXA!ÆR> A½øGbXA­HÐÎ` A—UØHXAIwcÃ»¨A­0ýí^XAJpv‰€ÈAéÃéÜ4XAôÞÖ¹)pA¹3¸C´XA', 'O633251101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0´:œEhF#A›ªûì®$ZAç#B¸zf#A_aÁ™š%ZAr\Z?F&Å#Aaù´<ZAl”7ÁÂ#AYèU™<ZA@àý¼Ït#A¶÷)àÌ9ZAþ²ÿv:#Al\0Û•,ZA´:œEhF#A›ªûì®$ZA', 'F712000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`½.h0-Aê6Í^`ÉYAâÐN=£-AÏ¤¨nÒYAePñP°-A~C›Ø×YAvÆ˜¤-AgÓ‘NÚYA ú‹ýb8-Aé‡ÃZÜYAyñ9S-A÷â0bµØYAîŠ *+-A$¡igÉYA`½.h0-Aê6Í^`ÉYA', 'A420063002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05ÃZ?,A[tŒðWA»¹S5tR,AŽmcûòWAÚŸ³,A%í!4³XA%Û\nsöÖ+A)Ö«XA¶†ïn¾»+AvìÖµ…XA!UV‰žé+Ah+ŠR‘õWAË·€¸^,A£â¤@ÒðWA5ÃZ?,A[tŒðWA', 'X300101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0›Ì²¦ù«A <5W¦YAWsg£bµAãÌ“…¦YA-¤CïAc€ÄÃÇ§YA4‰´`ÇM\ZA›˜deX±YAk­Yfd\ZAá~®¼YAûöàï¯uA’+j<»YAå-ô˜sA¼È)·„²YA›Ì²¦ù«A <5W¦YA', 'M363091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0ÃÉâ	m.Aß:©æLXA²/4Ò7&/A|ØyYXA|3j¶0A=x’·«uXAOE…­•Ë/A ÿ1zxXAë\'R¤§Ò.A²$Šä¾XAkvæx½-AXEîc\Z…XAË8¿K-Alê¼ê€XA…Vä-AAà7Ã,{XA,…zUÃL-AñÖAËbXAÃÉâ	m.Aß:©æLXA', 'X031001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ð|ï©æ \'A¥‘šZAð3\r»Ú\'AòUféZAÎL=]N\'A\nø5¢Û*ZAêt¤sÓÚ&Aœ´ºÏxZAÜxÁUÆÙ&AL¸ä9ZA`øi\'Aí%ZAÐ|ï©æ \'A¥‘šZA', 'H160301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\'½Nšþ*AÿÈö…#ZAP‘à9×¨AŒá](ZA\\±\\:A+—×}c3ZA¤¦~Ê¾wAg^³5†7ZAÄ¿¾¸«nAÖ^zÒqDZA˜åã…r	AËžØ×QZA¢š³CªAó}\'%ÒRZA±=ŠqiâA1„=.OZA³N0bA7Ç$26ZA\'½Nšþ*AÿÈö…#ZA', 'I702102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…ª=±;Ö$Ah}¥—îZAíìŽY%Aº³À!•ZAA\0FŽN%Añ„¹ÔÓZAÄ&Ê$AµäÌî\nZAm\n×@Ÿ$AR¯\0Î&ZA…ª=±;Ö$Ah}¥—îZA', 'F445000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÈXmk\ZA\rçõ2	ZAì§ûÿ]	AÈ\0š{ƒZAi´M\0Ì\r\nALóØ|,ZAŠ™·q±ë	A\Z\ZÏ+ZA%iÚ\ZA	Ö+BZA\0\0\0\0 Aêëùp[ZA\0\0\0\0 A«Z³ZAötù\'çsAÜViÛäZAÈXmk\ZA\rçõ2	ZA', 'J261400501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0©`¿O4€\'A«vÍwYÀZAÁìT-®\'Aþ²âÄZAc$õ•\'AÞ2ño°ÉZAWWh4^t\'At		ßÄZAýÈc 8z\'AÆ¨k*·ÁZA©`¿O4€\'A«vÍwYÀZA', 'D020601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë¥ŽÓÃ‰ A¢œCV[’ZAr¥ž#¥	!A±‚„à–ZAÅïº\n!AæypC±–ZAL\r]öç A‚þBH«¾ZAÛÛNiEƒ Að¦ÞZAµ#‹:4Aê~³%ðZAË¥ŽÓÃ‰ A¢œCV[’ZA', 'G510061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0=l\\Üx\n%AÍ}Íå#èYA6-Fá¿4%Ar}izDèYAê~Fâ“»$Aæª·ãøYAÊúQ§5x$AîGåýúûYA"µ¢u$A>ÕûYAž!pl$AÐ¢­SûYA=l\\Üx\n%AÍ}Íå#èYA', 'F438000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ü8XáGÍ!A\nŸ­­²íWAY#í¢F"Aëª@ÓÉòWAv´ý\\"Aƒ˜•ÍõùWAšRfÈä¤!AÜÔåìXA)1[FWT!AÄïuýWAü8XáGÍ!A\nŸ­­²íWA', 'O222251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0é^í÷f)A³™ÃÆ6¥ZAEŽc=*A½õ“FªZA+µI˜n*A.ÔPOó°ZAY¢X)<Õ*AiqFªÒ¿ZAl°ôŒæJ)A`ãôÑ°ZA„/†ß&)A1†(«¬¬ZA``N\0\Z)AþËÿVè¨ZAç¤9ÌMY)Aö„ˆ¥ZAé^í÷f)A³™ÃÆ6¥ZA', 'B732201101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­õÉšSÁ)A´œºOJXAS²œ¨\nÖ)A˜©¤÷ÒJXA?CQõVÞ)AT_ÌRXAU­¿Ö2)Aä\'nù]XAÎ½M¤T)A±0éW\'QXA­õÉšSÁ)A´œºOJXA', 'V453001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ià.€òA}¯!*$cZAá±ïz–\ZAy½ÅN/˜ZA‚›{úîÑ\ZAg ;ÜÕ¹ZALî|×”\ZA\0\0\0\0&[Ah¯=“-A\0\0\0\0&[Aià.€òA}¯!*$cZA', 'I694301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Çš²á"l AÅqàÁŒFZA\\¤éŽ AOIÈFZA’\r‰Qº AœquÀ_KZA‹2Ø¿ AÙ¸YTLZA…]w±;Ç A(†?yNZAæ“.ž A1A\rRXZA  5j–ÏA¯‡åøåSZAÇš²á"l AÅqàÁŒFZA', 'H620021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÊXDŸ@\ZA»Ìõá-ZA°dù¼&.AõfÔÚf/ZAS.ƒãAÔ4`z<ZA¸\\ýÜzÉA!ä¼ÉÚ;ZAI@·-‡WA,¤ïë/ZAÊXDŸ@\ZA»Ìõá-ZA', 'I336101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05pÄÙa)A‚®ØÚwsXA›Á£šŒ)AülmpuXAžàÚ©)A‹`ÒeXAMy›ª)A“[îœ„XA#¼fO[)AšEâíXAäÜ&$X)A+\n\r\ZXA5pÄÙa)A‚®ØÚwsXA', 'V417402101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*U.A¸æÆ¯"ZA¤¾Ñs>Ä.An‡€¬#ZA÷I¤7âÃ.A²-×)ZA”ÝÌ|¶.AÆ·ÁP-ZAc:?\0.AíŸ\'ø¸.ZA?X„Ægë-A4ôÏÀ¦.ZA¡dÕø3è-A£Œh*ZA*U.A¸æÆ¯"ZA', 'A902102050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?K_œ^A‚¹§×ÔÈWA6³3T’A=3åÈWAªöeÌÈA·\r~w–ÊWAÓŒ^$RBAÇùv„vÜWAyæiA(·AŠÂÓ½±ßWAÝ¨_ÿTeANói®)ÎWA?K_œ^A‚¹§×ÔÈWA', 'Q732252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0b±—G£, A,~SŠ¢‡ZAMõú\\ A§6‚@|ˆZAË¥ŽÓÃ‰ A¢œCV[’ZAµ#‹:4Aê~³%ðZA}‘ÐvxœA	üX‰÷ZAlÇý¼ÆáA\0\0\0\0&[A£7¢\0ÔØA\0\0\0\0&[Ab±—G£, A,~SŠ¢‡ZA', 'G600061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡Ÿ=½ÎAZ-°,ØWA`2¡ýãA<Ñ?ÉêßWAË2ü6íAÝˆÝ9äWAçi§¿¸9AG÷=\níéWA}æä`A!À3=ÿãWA¡Ÿ=½ÎAZ-°,ØWA', 'Q931251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ow½…«A§i0OÆWAû Û‰•AP©’”GÉWA3ó‰\r>@AÆÏ©<ÍWA«)ÁÙDCAy±°j¶ÐWA¡fŠaSAŸÍ\'ßÛWAÙÁÒ²*è\ZA2Ž6¤~ÞWA9Î¯>ê±AøEÓX’ÌWAow½…«A§i0OÆWA', 'Q502101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]„ïX^AÝ4ÇR5$ZA[{À°‡OA@Úÿ„¿%ZA†a¸a=x\nA8d(–+5ZAwE×ôS\rAÛà(™ZAþoÛí\n°A\0\0\0\0&[A\0\0\0\0 A\0\0\0\0&[A\0\0\0\0 A«6ÉVÃ$ZA]„ïX^AÝ4ÇR5$ZA', 'J262301002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0œI@Yˆ\'A<doœœXAaYa[kœ\'AÂÚ=¹®ŽXAU“ušÿœ\'AEÎg#ÐŽXAnLôHœ\'An“í¼XA©—çê¦v\'A}<ô@E’XA…;›JVx\'A¡uîñŽXAœI@Yˆ\'A<doœœXA', 'K025302002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0…èîÿ)Aœ£EXAKÈÔ<*A	\nÍÑTEXAöøÊ²˜*AÜó|GSXA·4é`Bš*A°òº®[XAÁ¦c,.*A@ÂÿbXA¶:vï)Aá\ri!VXA?CQõVÞ)AT_ÌRXAS²œ¨\nÖ)A˜©¤÷ÒJXA…èîÿ)Aœ£EXA', 'V521402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞôuÅ1Aµg;8Î-ZAáŠÕþ;^0A3ßlQZAÎr4˜R0A§M&IZA1S¤ÌÐd0AêÇñAZAÞôuÅ1Aµg;8Î-ZA', 'A302009050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Ì<=ÇÇ‡"AáŠúy’XAÄ¬›õc#AhŒ æ˜XA:\\&è¼#AéƒÀÃ\n¨XA¬o»›™#AÛ“ö–H¨XAà›KJ†ñ"AŠ{‡wG¥XA;5—)Ï"A}Ù¬T¦¢XAüþøY"ACBq\0›XAìA1Ak"A3B.‹®”XAÌ<=ÇÇ‡"AáŠúy’XA', 'P135001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0“¯8A;fjÝYAÆÂ1#•\\AÌâ,DâYAµù“jA˜Y:HÂçYA8nJ0TAÔ+å¡MñYAœh3µâA×ÏP9íYA“¯8A;fjÝYA', 'J705302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ßìæÀV¬!A˜\':!YA{ãÊâ"AÆ›FT>\'YAMÜ*6o‡"AI°ùü.YAàèl"Acù©ƒ×5YA™ß@‡p+"AA¸‚Œ7YAÄAB¶ü©!AúÄ½ö-YAßìæÀV¬!A˜\':!YA', 'L454071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#3Q1\Z–!AZi-ß£©XAØ"|Å!A46O‹$³XAaaó‘m­!AHÎ’ÒµXAÝ¨€!9!Akó1\r²XAi/ìBÑ9!A+vê€R°XA#3Q1\Z–!AZi-ß£©XA', 'P323401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0S¡O&!+A¥D™ÙXAêÍDÝr+AQiÄªõéXA\ZÏwê—w+Aþ˜ûÂÔòXA÷JÌ*A\0U\\¥yðXA¤"p­*AÁoCÑ	äXAS¡O&!+A¥D™ÙXA', 'V163002002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0èì®¥é•/A¦%û¾¥²YA°ŠÜ¬Í­/A,Åà¶YAÏ\0Í2W,/AlÈdŸ¾YAÛdK/AÂ:Di\'¸YAvÇ½v1/AÇŽ|	¹´YAèì®¥é•/A¦%û¾¥²YA', 'A116003002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Ò¸¢ëA„ ~à8ÕWA¹}\ZÈþAÉ\r…[ÕWAqc«¶Q=Aw­\\HÛWA%À<¦íÛAÙèAÈ!îWA‹ym¤ÀA´­©"ìWA¨¼•°qA˜y¼?iäWAyìF37%A±"d-ÜWAÔÏÝÞ5VAâ\0þÙWAÒ¸¢ëA„ ~à8ÕWA', 'Q061253001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0	àfµY©.A½hYÝ«YAZï<2å.A\\Ãl®YAÓ®ø¸¯è.AöÐ¾Œ\Z°YAB\'ß#á.AW^r¿Ÿ¶YAÚcØëx’.Au4³½K¹YAæY£vu.A[}P5z¶YAåUƒ{.Ah-»êæ°YAþ"wÑ¢.AcûXs«YA	àfµY©.A½hYÝ«YA', 'A113030002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ØŽ˜š-A-‹SÓ\'ÄXAcTcG\'-AÅBA‰ÓXA·*‰´-Aúû{ï×XA/õV›V,AØ£KäqÑXA˜êÙ4ÞÒ,Aigâ˜!ÈXAØŽ˜š-A-‹SÓ\'ÄXA', 'W110001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø¯ÅÙ=¡%AžœüîIÙWAæÝä!Nù%A\n\ZŽÛáWAuíE=ëÆ%A¹˜’CéWAˆ£\'2QÁ%AÅûjSéWA×¦±f‡%AŸñ3©ÝWAø¯ÅÙ=¡%AžœüîIÙWA', 'Y257002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ýû\nä&þAóeaYAs§lë”ëAKÖŽvYAŸ£ÀLçAÒµå¤F YA¨•™«´A¸ªs{(YA¯g\0fÒ¼A;ˆÂ‡œYAÝû\nä&þAóeaYA', 'L220161002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?µnÕ¶D,A#6³èYA}êX_˜,A±òì¥YAš>¿8%¯,AŽDª=«YAô^Œí,AsÊïk¸YAyd 1‡´+AK›`–Ô¶YA?µnÕ¶D,A#6³èYA', 'U060001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œi!AuÕò<JŠYA&8¨$›AÂ®\\­ žYAcäUk|xAZ	¯ýŸYA#»VãWAJëxw YA‘+õÜA1”¸âmYAZ5´\nA=Àn£þœYAD$ƒü\ZAENº¿s•YAŒi!AuÕò<JŠYA', 'L870001030'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ê£ßâ’æ#APhÙ¶ÐWAÊnf€À&$AT©¯ÓWAm4VÆ5$AK\'íùˆØWAïhÊ§Èò#Aáã]ŠàWA”-Ô8ap#A,ØFØ¸ßWAF‘œC¿#A=|¿Þ×WAÑ2€³#A£)ñÖÑWAê£ßâ’æ#APhÙ¶ÐWA', 'Y141501002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03`ÒN#Aƒ.çFYA¢ZL‰3#AsÌC9lNYAH³&àÊ#A)Ž( [YAüþ¬Ÿv"ARê·j(`YA×D³ûœ"AA~¶¯]RYAYh7>	#A¹°ÉmFYA3`ÒN#Aƒ.çFYA', 'K612311010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Áp2ì;#\'A“˜ÖîÈYAYÎ”0“ð\'A,5±tCÑYA\rl•üô\'A¬Ê>¬ÔYA„ŽÊébá\'A¯˜j»ÙYA}})åñ+\'AlÆ7çYAhRuÍÚ\'A=ùO£ËçYAæ^ \'A±à+ÌáYAdNµß\Z\'ABWTÉYAÁp2ì;#\'A“˜ÖîÈYA', 'H247301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0hï¯Ê% AÊœxFƒ.ZA(P¼å£ AØ¬º1ZA\\¤éŽ AOIÈFZAÇš²á"l AÅqàÁŒFZAd¯w= Ax©¢hŒ?ZA>”‰ï AÕ÷Ðã5ZA\'RXk^ A‚Zg\nÏ3ZAÏõ¿~’ AŽö	Ç/ZAhï¯Ê% AÊœxFƒ.ZA', 'H605021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰ZÜb$AžÎ:þ·WA ;^¸Ö^$ACgãÂWA«y¯P	$AMEÏ´¿WAXâàlM$Aº!ü ‡½WAˆsÃu?\0$AÊaAg&¼WA‰ZÜb$AžÎ:þ·WA', 'Y153521001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦°Öùø\ZAÿÎv•SðXAbã™TÓAIÖa}ïñXAØ„“ààA{§]W&óXA~sÚÆ\0A^wÙ³øXAÀ·e‹T±AnDöYAÒdss¨±Aï%PÝYA°¼¸ôAœÐºþXA¦°Öùø\ZAÿÎv•SðXA', 'R610001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶¼´7žR%AìfkŸÁYA.%E>™%A(â1ÖÖYAÙ¦Âyí{%A"€•ÚYAþ‰€g8%AÔí‘p›ÕYA ¦sD%AÞ_óöÅYA¶¼´7žR%AìfkŸÁYA', 'F416000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¬åZg¸\'AX^M1«‚XAµýL9ƒå\'Akû‹‰XAöØñ£©\'Aª7YtŠXA¾…Te›¡\'A0oD»ˆXA¬åZg¸\'AX^M1«‚XA', 'K013401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;5—)Ï"A}Ù¬T¦¢XAà›KJ†ñ"AŠ{‡wG¥XAµ:R†L"A{ÖÚÁß´XA_¤Ä¶·"A§m\rô®XAùäÕï"Aª±–¸¬XA;5—)Ï"A}Ù¬T¦¢XA', 'P350251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¾PÀÄV+AÝi¡ófÞYAý5¥pö*AÐ,ä\0ÞèYAµ¤9Âu*AÌh¿Á\0ñYA/oiÔŽG*Aý÷àbgìYA÷ÎGw©j*Am8¢4åYA!×Ù¸iŒ*Aììu€àYA¾PÀÄV+AÝi¡ófÞYA', 'H504201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”-Ô8ap#A,ØFØ¸ßWAïhÊ§Èò#Aáã]ŠàWA…z]%$ABùñOæìWA}KïçnÐ#A$JÖ]ùóWA\Z®ÇÞÏ#AçqƒýóWA\'ývXo#AyÜÏjçWAˆ4¥ê^#AÌ·HDáWA”-Ô8ap#A,ØFØ¸ßWA', 'O438401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0YZüò#A•<h9ÑóZA‡6¾2V!$A¹©#ùZAPž¢\0X!$A_¦ÜùZAE\r<åÚ#Ah9u$s[AÏ ‘ºò±#Aa,ë[Aî½‰˜#AíwrATþZA‚Ø¡[ƒ™#A•Nÿ‘ùýZAYZüò#A•<h9ÑóZA', 'E403000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡)ÓQ¹\ZA(fjsVYAºßY4AäÔõYYAjH¢”ÊÂAe>û!ÑmYA’a‘v+ã\ZA²PFjù|YAk#CÏ¨öA,åÆR\ZuYAŸ¨S×âäA*^Àö]oYAêÚÄ¹ëAü¦0ó;hYA¡)ÓQ¹\ZA(fjsVYA', 'L834301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09Î¯>ê±AøEÓX’ÌWAÙÁÒ²*è\ZA2Ž6¤~ÞWAGô‘³\ZA¯ˆ«ÌjçWA7áû×‡AZzY@~ñWAÂè‡?ÿ—Ae’lÆmÞWA|x\ZI+uA¢º.ÐWAðc³ôç–A¹ôT¡ÎWA9Î¯>ê±AøEÓX’ÌWA', 'Q523101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0l’åÎA9]»?/¹YAåvX]A5šÜ•«¼YARó°ÃÙ@A_´—bÄYA1’âhþ´AùjG•ÂYAÏ"¹AA‹Ì7ñºYAl’åÎA9]»?/¹YA', 'M377181010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0A1\rÂÆM%A ÉYÝ6aZA1Á>ôšu$AN>ba©zZAB<Ø»“6$A¸Ê“\ZvZARñÓÐ|$A­;ÌjNfZAA1\rÂÆM%A ÉYÝ6aZA', 'H750101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T¶ « %AŒi¦Ý/WAŽµØh%Aâ:F¢fWAœ¹Ûd&A¬LBxŒWAÉüpÅk%ADY"­‹WAÆ›¯1%AÇ—uj‡WAäÍéG\0!%AVa³ÎÉ„WAÓ¹‰‚%AòÁ¨WAT¶ « %AŒi¦Ý/WA', 'Y028406001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëSŽ\rLP\ZAéêðÓ“YAD$ƒü\ZAENº¿s•YAZ5´\nA=Àn£þœYA™\ZS±‰\ZATÒùScšYABxÌ<F\ZA¾vŸ–S˜YAëSŽ\rLP\ZAéêðÓ“YA', 'L870001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$V-nI^%AÊÍ¦\0¢YA‰T ŽŠ%AGQ›¼!YAlLÔC¥%A›äÇ,Ñ*YA:„r‡%Aÿ$>¨×8YA¬¢ä`Ò%AX5-4ž?YA]c]±té$Awû§÷<YAüdÖôZé$ARNŠà2YA$V-nI^%AÊÍ¦\0¢YA', 'K533311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôJ\0$y%A®»ùáR_ZA¬iƒÆW¡$A%q{Ç~ZAÍúZŽž$AI†wëG~ZA1Á>ôšu$AN>ba©zZAA1\rÂÆM%A ÉYÝ6aZAôJ\0$y%A®»ùáR_ZA', 'H742371002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0jaÜ|åP-A>ô“øô÷YA¹Í’·-AÃ×W^˜üYAÍØ\0cÌ-AÌx€~þYA¡ƒþˆ-A.®LîiZAARÙ¾©3-A&F`„n\0ZAjaÜ|åP-A>ô“øô÷YA', 'A670121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Tõžõ¶&A®FöÛ<-XA(êPÚùø&AŸ¡ÏH0XAºU¥óN	\'AVBœ˜Ï2XA´í0ì&AÁåõT<XA¯òÙ®&A"Ÿ!ö<XAŠ`˜ýKƒ&AP¦vxÝ9XA•þíÞ¯&AVWx®-XATõžõ¶&A®FöÛ<-XA', 'O306404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0à¡{¨+A¬ú^ÀîYA2ÙhÜÇ+A#Ø¸†6÷YA\0	†á¹+A„·,š„ùYAc+äÉš˜+AgaÏôúYAF´ÿA+AÍE²ýîôYAu´G\\h+AêŸàñYAà¡{¨+A¬ú^ÀîYA', 'B109201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Të7Prh%AŒº{’íXA~7þ$¯µ%A?É:èXAá6…=ä%AòlEsQXA²ÐÖ¶Å±%AòŒÇ >\ZXA.¶Þ\'Å–%AÿÃ§o9XAÑùˆ|e%Ar^-\nXAÔ‘ŽJ¯\Z%A|a2¥&XATë7Prh%AŒº{’íXA', 'O357461001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0â–,¾ê\ZA$÷¢z‹WA\r+äƒý@A’ÉÎ×Ö©WAž¨:•úAùÍƒ¹WAgb™±FAxIF˜¼WAw\r[:‰\ZAÙ‡+Ù«·WAË;OÇ‹\ZA—lŸ1žWAâ–,¾ê\ZA$÷¢z‹WA', 'Q470101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[ ƒE]	AXDÚ„ßYAQ«àB«PAPël+ŽáYA*šVcAVåG;çYAéS\Z«\\åA…Øt¿íYA#Ì£¡BâAýú¡í¾íYAËBC4ôÀA„-öÒ¼èYA*liêüºA¡WüáYA[ ƒE]	AXDÚ„ßYA', 'J709063002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0UŸqš­²%AN®Î %¯XAwiä_à&Atlÿ[¼XAlŽyÔ%AHÏcÜkÁXA*Y©oÁì$Aûó„´XAi–`C%AÄY¶éy¯XAUŸqš­²%AN®Î %¯XA', 'K262301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°¿²ãÕAMòH¦š,ZAéŒ{å³aA•–‹4.ZA\r+&Ÿ›AÆRï0ZA¨°kÖq›A¨!õG:ZAþC<b±æAIÓ=ZAàÛ«žAz}ìg.ZA°¿²ãÕAMòH¦š,ZA', 'I202101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™AÆ´\'.Aª–ËæYA—‚*.AÁÞiŒøYAwÎ?‘û-A‰ÈzóÂ©YA¦Ä"\nR½-Al²F§Š¬YA¬£.†„Š-Aâ#âˆS¨YAl“°7‹-Až„­Ù£YA™AÆ´\'.Aª–ËæYA', 'U235401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<7\n4´°"A~N¸ôÛZAšÞè»#Aw|ïâZAô×¯Zýþ"A?¡èí¡êZAÑ2ÿV™"At%VåéZA<7\n4´°"A~N¸ôÛZA', 'E541000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Èi¡±¶‹-AË7îîYA¹Í’·-AÃ×W^˜üYAjaÜ|åP-A>ô“øô÷YAJAù[R-Aj.Ü7†ñYA¡úÅØÂp-Awè…ÛmîYAÈi¡±¶‹-AË7îîYA', 'A664031001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ö²ÎÇ¼vAî:@ñêWAñåôc›A²¶^êWA#G|gÍðAî©töWA¯8ƒ‡=A*ÿZbûWAËØÐa54A6¤QúúWA´`=á°AÇ(t°ôWAÖ²ÎÇ¼vAî:@ñêWA', 'O625401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>”‰ï AÕ÷Ðã5ZAd¯w= Ax©¢hŒ?ZAž<òˆ7A+ÍKHZAåP3.OAoþ•ÜEZAÒ¶WAw·×{v@ZA>”‰ï AÕ÷Ðã5ZA', 'H612041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0m‰µp!Aÿ÷EkqZA\rNÈyÁ¼!AC1:€xZA|çaD‡¼!AeÜù7ZA{í¡ð]!A£ ø*RŒZAŽge™¤=!AUSíF‡ZA­QÍ\n¬i!AÁü×rZAm‰µp!Aÿ÷EkqZA', 'H504061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Œ|‡°ÏZ#A(ˆðµ6XA¤{J–æÙ#A\0Õ®ŒÝ;XA”‘ŠÇðô#Aå \rŠM?XA\\ Q*ùù#A<]§êHJXArÏ©8¡#A{m‘‹ŠRXA9]X2U#AâÀõÌ›RXA„cù‰B:#A¥êÅ¬PXA³Sÿ\0ÚN#AèÆÏÐ=>XAŒ|‡°ÏZ#A(ˆðµ6XA', 'O516000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ló9îl¹Azjša3ÙWAÀ»lvùWA×Å,†ÜWAn46ê…AƒµçÙåWA\0ïtAÝoÖ0çWAñåôc›A²¶^êWAÖ²ÎÇ¼vAî:@ñêWA¬Š¾Ë[A)		ÆçWAló9îl¹Azjša3ÙWA', 'O622251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢@*e¤&AÝ^RK÷JYAˆ¹ƒÎZu&AXåByi[YAá§‘x)&Aï´ký¤UYA•@ÎBó&AB˜[­ÈRYA¢@*e¤&AÝ^RK÷JYA', 'K170001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñ,ÿY+AÏäÑ¦²ÑYAui.Y^À+AYK&œTáYAà¡{¨+A¬ú^ÀîYAu´G\\h+AêŸàñYAáTÖŠH\Z+AX3:ÓÛYAñ,ÿY+AÏäÑ¦²ÑYA', 'B105201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0–	y	² A):·a÷XALg«Ãê AJ1l­ùXA­ßém­!A‘\nco_ûXA‡_3F!AEYÅYAL¸_Õ# Af<kYA›,bÆ\'ÊAPÂñZÔYA²;ÁALUÚÝiYA÷os A?$²júXA–	y	² A):·a÷XA', 'L530181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹±D¾R`"A©9T\'cxYAÃ1Gœ­"A>U#ÂYAÇ‚€òÊ¨"A#‘YAÁÇ57ê!A©÷TãS”YAJœ6¿é!AÜ-ÉöC”YA‹±D¾R`"A©9T\'cxYA', 'K648251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07Y›eéÙ(A5TÖÐ™WA·T­Êjû(AŒ¾‚m–·WA5Pð½3p(A?rë×9ÚWA¼Öj˜\n(ApÝ{\0òWA\\Va­Št\'Aü«¢?1òWA|#4Ä»\'Aå¡ÊdáÆWA7Y›eéÙ(A5TÖÐ™WA', 'Y321002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[W^ÌÞ-A\nbÅC˜³XA9ÃÃ\Z	.Aêíªš´XAJD•‡5w.AÎqIH¹·XA$"ýÊ©.A±X·ËÄXAÿLÏ..A~vyÇÉXAD´¸€Ý-AK¼r£$»XAütGÐ-Aïù†´.¶XA[W^ÌÞ-A\nbÅC˜³XA', 'W022000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0OE…­•Ë/A ÿ1zxXAJD•‡5w.AÎqIH¹·XA9ÃÃ\Z	.Aêíªš´XAë\'R¤§Ò.A²$Šä¾XAOE…­•Ë/A ÿ1zxXA', 'W102000202'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{í¡ð]!A£ ø*RŒZA|çaD‡¼!AeÜù7ZA¨\rB"A+ÈªÁV•ZAÏ˜“u¸Œ!A~À¨R<£ZAÅïº\n!AæypC±–ZAr¥ž#¥	!A±‚„à–ZA{í¡ð]!A£ ø*RŒZA', 'G206021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 A&\'É\'™YA\\‡å×A»¢JAÐYA"ÏNA½xšFÒYA%\n©²D	AÞ\nˆPÔYA÷Eøí’2AAIížßYAå !XüAÖüx|*àYA\0\0\0\0 A:`²ªàYA\0\0\0\0 A&\'É\'™YA', 'J442191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞV®,A³ßÉ7ºXAzH„²ªŠ,AK8WÂXA6w‘Ç\'),A6(ÐäØÈXA«¶ž¯ü+Aûefyæ½XAÞV®,A³ßÉ7ºXA', 'W130001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0èŸ…=Ò¨AG»À‡—÷YAt``û¥A"½MàÆ÷YA.Â˜É²èA%éšF^ZA?Õ¶ƒ¿³A¬­&bZAßœøCÚóA‰éçåÊZAèŸ…=Ò¨AG»À‡—÷YA', 'M004061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ºJÚ!äAÉH¬àL”YAØ\n»œy©Aÿà\rØÁ¸YA£3ìƒAiß™¿YAí"–žÌTA±2\ZŒé¿YAºJÚ!äAÉH¬àL”YA', 'J900001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­€e™+A¾¡ð,Ð3ZAÈ³ËË),A£OõŠ<;ZA¸$Å\'lý+ACºŽÌ«JZA°‡Ýà’î+AäND§ÉIZA¦WÒÕ\'z+Avþ:ZAJqá6#™+AÎÂœ×3ZA­€e™+A¾¡ð,Ð3ZA', 'A735201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!®œOŽj2Añþ7ˆWAÎ¸ªó”2A•^@÷¸ŒWAfšU$	ê1Aq©ï0\ZXAè"täŸÝ1A/G´²tXAR˜œÅiÐ0As+Q¨WAøßJâÈÄ0A¡dr¢WAŒŸÆqÿ1Aç¹ÏŽÛˆWA!®œOŽj2Añþ7ˆWA', 'Y711000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0pãõäæ$A,Iø(™WA˜¸ÚQð$A¤\'ÖÚœWAás_Ÿ$A5šÜÖxŸWAn”Š–´‰$AC®¯ÔWApãõäæ$A,Iø(™WA', 'Y065501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0k\r¥zäÄ)ARìzZAÍ8pizÇ)A{m‘¨?zZAvÍýØõ9*A¬¹íBàŒZAˆhtµÂ1*AUbZA]9W/Ö)A~)zZAI­¾)A¾HOÄƒZAk\r¥zäÄ)ARìzZA', 'B466010101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08Ä‘ˆ\n\'A[r&>ïYA=²;&\'AlU7·kòYA\r¦^}\'AWç=×¶\0ZAË\0å‘ÁD&A8*\\ÁíZAkC¨@&AJ,„•ZAl4©¤m[&Anæk%.õYA8Ä‘ˆ\n\'A[r&>ïYA', 'H171301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€ï™KË\0#A6–ç´ÛXAê9bsÜ"A¿*—±ðXA¡“¼"AÙo·PSùXAó’ÿo>"A_Hâ«ýXA)þ~x\n"AèÉk†÷êXAòàö‰Z/"A7Ã\rSÏáXA€ï™KË\0#A6–ç´ÛXA', 'L012303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`Tsaû\ZA€¤€) ZAÕâ:3ãø\ZA-îJû&ZAãq÷ðÛ\ZAŽýÑõ¨*ZAˆÇ/bv\ZAt4Ø3ZAT¼gRúA¹ïâ®Ç4ZAd![Š²AÌR|l]$ZALfè]¡AZåø§ã"ZA`Tsaû\ZA€¤€) ZA', 'I342201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡_3F!AEYÅYA3*Wd’!AÎÿAYA!ìÒàÝ€!A¼¾\'%YA,!i\n$!A\00è¡§YA=ŠJ¡ÏÌ A¢~—AzYAL¸_Õ# Af<kYA‡_3F!AEYÅYA', 'L532301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«…¬S)Aß_Îq‰AXA§kXóªt)A …)ë¬AXA­õÉšSÁ)A´œºOJXAÎ½M¤T)A±0éW\'QXAñÙ×û¸)A¢*&žQXAÓ	pí°)AÉíò¿äKXA«…¬S)Aß_Îq‰AXA', 'V457001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±ŸrkgA¥Cñ|’7YA\r:\0-”A®}&ÿ=8YA"¹FE1vA”u»ª[YAs\núà0½A©ŒZà9\\YA9ÚÌô3ŸAf—¹¬r[YAßž§0HAü\0ëSJYA±ŸrkgA¥Cñ|’7YA', 'N311301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@àý¼Ït#A¶÷)àÌ9ZAl”7ÁÂ#AYèU™<ZAË‘!7G†#A‘¢“HDZAÉ\'\\åü"AªekÛÊNZAõÀ…òQâ"A>¹\\FáFZA’À“Z¤è"A4â¸Î¿BZAT•®cú"AÔ‚rØ}?ZA@àý¼Ït#A¶÷)àÌ9ZA', 'H227000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0sþ9¾(A‡ÌËÍSÉXA¯µµúi(Auã‚2?ËXA¡c@œ‰(Ai¿Úw—×XA·Ôÿeô:(Aê=gÖXAådwã\'Ažûao|ÐXAÌ§—Ó\'A7(+>KÍXAsþ9¾(A‡ÌËÍSÉXA', 'K069001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$"ýÊ©.A±X·ËÄXA-ÿÆ{†·.Aëü€`&ÆXAÝbÙOé«.AnLÏ~„ÇXAü<_è‘ð-A¥>ÚdÚXAâXÕ–‚è-A+âÏcÙXAï¢–Åé-AEåðêÎXAÿLÏ..A~vyÇÉXA$"ýÊ©.A±X·ËÄXA', 'W010000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;ªª,u&A3b0nü*YAæ³¸ü¦&A`¶Óß\n<YAvFc61P&AÁ±B\n„?YA”Ý«Çà%A·n”}£+YA;ªª,u&A3b0nü*YA', 'K345081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷ôcþ+Aä·ÇÐ\'ZAˆt.Qe,AÕýŸA1ZAþj\'Y²S,AØÉM6;ZAÈ³ËË),A£OõŠ<;ZA­€e™+A¾¡ð,Ð3ZA$¤$ès°+A÷Ò-,ZA÷ôcþ+Aä·ÇÐ\'ZA', 'A712201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07B’wÐn.A±ƒŽx™YAI%†"»Ù.AÖiÉ›Ž›YA	àfµY©.A½hYÝ«YAþ"wÑ¢.AcûXs«YA)\'5¹„g.AOyt­ã£YA7B’wÐn.A±ƒŽx™YA', 'U233402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cÈž¥O AÓ/RÇØYAjÍq˜  A¹M%ÝYAFØ*„[Ÿ AŽåÝ¥áYAoIå AŸ7º…ŽèYA6<{ú¬GAiv°æYAá\ZËAÕ9«P¹ÞYAcÈž¥O AÓ/RÇØYA', 'M037151030'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0FØ*„[Ÿ AŽåÝ¥áYAIä’¯›  AtÖ‚ÜãYAç~ã¨ Aë‰S \0øYAÔLÑõA¼È©ë„øYA\rm\0®A½®:â‚öYAoIå AŸ7º…ŽèYAFØ*„[Ÿ AŽåÝ¥áYA', 'M037151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06Ê]PPUA1ÏVDZAÌ—´\rlAÏL°ãàDZAH>eG¥AÑ0k QZAÿxL|¨ªAIr/oæTZAªCÑtVÓAc^ìÍfeZA‰€¿KtFAGÉ«v.NZAË‰~àIAÀSÐDZA6Ê]PPUA1ÏVDZA', 'I220382001');
INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0èî\0H§Ä!AÕ‚M	Æ\rZAÎÃZêÇ!AQŽ8ý\rZA¡yJ°ÕÎ!Azæ@+¦ZAyUë¥W¯!A„;á_zZAêÑÐ4´[!Adp¹\n‹ ZA÷iGq·ú AAwî™YZAèî\0H§Ä!AÕ‚M	Æ\rZA', 'H418041101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0KdÕ0áõ!Adßº–XXA û¬¦Ø"AæhÔcŽXA#Ö¨ü®ü!A“0xø¦XAà†÷šxÛ!Aê§É!8¥XA§ƒ«T¯­!AêœÔXAy“![ºæ!Aé\n¦XAKdÕ0áõ!Adßº–XXA', 'P392252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÓŒ^$RBAÇùv„vÜWAÂè‡?ÿ—Ae’lÆmÞWA7áû×‡AZzY@~ñWA¯º\'†ãuAÒ˜q–ôWAçÁPåbAÛ/Äô«þWA„sYŸÔAoÁ-jÃýWA\0”Ø”BeAä§…P÷WA_ÔîSbA-Pt öWA±Œùž´Aó^\réßWAyæiA(·AŠÂÓ½±ßWAÓŒ^$RBAÇùv„vÜWA', 'Q542102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ßžŒV‹ê/A\0\0\0@SSWA\ZUñQ*2A\0\0\0@SSWAá\Zé†`J2AU#…ócWA!XUá¶©0Aï‘MN/—WA~‚Õ¸Ös0A[ÏZ\\‡WAÛÎ­æD<0Ao:“„‘qWAßžŒV‹ê/A\0\0\0@SSWA', 'Y830000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0üþøY"ACBq\0›XA;5—)Ï"A}Ù¬T¦¢XAùäÕï"Aª±–¸¬XA‹Ùyfô"AÄæK8©XAüþøY"ACBq\0›XA', 'P367401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°ŠÜ¬Í­/A,Åà¶YA´¤U)0A‰P[šÊÈYAI4ÜÏ\ZH/A"Ho‡hÅYAS:ýé˜!/Aiw#8ªÁYAÏ\0Í2W,/AlÈdŸ¾YA°ŠÜ¬Í­/A,Åà¶YA', 'A130000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0×l›\\Á+AàuÇÛ4XA<È€|n†,A½Ô>jïEXAp/b7,AJðÊ\'vXA$4Ëø2,AX”íŠEvXAøü0œÝÔ+A\03ÆuXAR¨6%r+A“É„ã>cXA?öÄu+AðÙ_@ïEXA¼²\0|+Aº\'4)BXAŠ%f·+AHñ;ž\r5XA×l›\\Á+AàuÇÛ4XA', 'X103402302'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨¼•°qA˜y¼?iäWA‹ym¤ÀA´­©"ìWAL$E¦KñA¢VâvPêWA¨¼•°qA˜y¼?iäWA', 'Q013003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0~¦ÁK‹\'Af8Ô„¥ZAÚÇ)#(A”§]H¬ZAÜ£³ÅÓ•\'A+N5¦²ZAÉ­(yR\'A1E”©j¥ZA~¦ÁK‹\'Af8Ô„¥ZA', 'D013705001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}È\0)0/A™¶¤g¦YAšÄjUàŒ/AXH¯fÆ­YAèì®¥é•/A¦%û¾¥²YAvÇ½v1/AÇŽ|	¹´YAèVÁ/Aº«ÀŠ²YACêª/A	ºÑz©YA}È\0)0/A™¶¤g¦YA', 'A107020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0niw–Ýà(AÜ«Ez0KZA¿W¾Â¬y)A²\rbRZAJ	 ²‹)AÈ¼ÄîWZA ñya)A+7¬^egZA)Ï|(AEŽãˆ&WZAï²WÀ¡s(ARxõÔ…UZAniw–Ýà(AÜ«Ez0KZA', 'H620101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ðÕ	¹§A{»ÊƒÅ?XA¤Àe®“Aæ×	ÃAXAp¤Y,uAag/oÌbXAÿÒê¬¬A€­ÜÁÏkXAÁº;ìeþA`X~ZjXAjs”î·¨A¼éiÊGXA"éì{.AßRNpAXAðÕ	¹§A{»ÊƒÅ?XA', 'O909001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0j¯×¦B#A-¨9?WA?Ú|âI#A;šÙP„WA˜Æ«µ#“#Aùmã÷_¤WAH“÷àˆ#AÄË£¥WA<»­1ü"AÚÌ|­•ŸWA73lî"Ahc\0`-™WAdÙaÊˆ#AM;¡¼’WAj¯×¦B#A-¨9?WA', 'Y111201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0l—²Ÿ"ð(A‚3Àô˜XAƒ—Ç­ü(A³À+-šXA-zÈnò(A$G:Ò©XA*4Ö­(A±Œhsï¬XA`·¾>Æf(A{Ñè;V§XAÌhýÿl(A¯âþ§XA½|€ Èz(Af)þ³šXAl—²Ÿ"ð(A‚3Àô˜XA', 'K045402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(wD’C~(AZ_ÉXˆXAÖ\0tåå(Aè*CðXAÜ0ž8Ü(ANlo\\\'XAønÒ†¹Í(A÷9>Þñ(XAËÊ0\rª(Aýµ†Ýª(XAÌ&u·F(A}X‹XA[r1](AWœEé¶XA(wD’C~(AZ_ÉXˆXA', 'V718401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”4`Þ$Aé#°‹4XAQí>WT4%AQÞÇî¸7XAmž¸°²m%A:\0‡*“;XAP81£Þ$AÒ‰„oÐOXAQ¬l~0­$AQñ$á*MXA:TøÆ°×$Aq„îX5XA”4`Þ$Aé#°‹4XA', 'O504251002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÐCñ`PA5UA	ÃíWA´`=á°AÇ(t°ôWAËØÐa54A6¤QúúWA`êç©W^AbpÎÚþWA¼Q3	êA®J"ÖðýWAËaì1àAyÚ+>×ïWA\\ÙÕãA²ÛOïWAÐCñ`PA5UA	ÃíWA', 'O682461001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÎÿŠÚ_%)AãAiÄ«ZACÝ‹4\\`)A6lÃHŒZA5òÔÔÃ:)Aaô»¨ŽZAê–îÕ)Aè«šÂŽZA„b¼­(AÉÎ6ÀûƒZA‡7r§ß(A€×g>!ZAÎÿŠÚ_%)AãAiÄ«ZA', 'B532201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0uOh•íª$A*DöóV€WAhH.„ƒÆ$ATàd˜€WAÕ}|Ï$AÝíúÂŸWA=~ocÑ$A\0d²9+ŠWA }g¬$A³8-ÊõŠWA®êQç‰—$AöëÎ³ßŠWA°yM°Èb$A;^·êwƒWA‹æžÁFa$AÈŸƒoƒWAgËpG`$A‹\ZLÜK‚WAuOh•íª$A*DöóV€WA', 'Y032501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\056¦Ï»AA­³å^äXA»Gù	~AÜñ¦Á\ZðXAev’¬QˆAê1[æ!õXA-sÂ½pAºM8{SöXA€`ñ4h"A‘P+¤ùXAåjù?CAŽ‹¶ÁÿXA~sÚÆ\0A^wÙ³øXAØ„“ààA{§]W&óXA56¦Ï»AA­³å^äXA', 'R202001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0• \Z\nßó%A¾S\\BÝ‘XA—é4ˆT&A¯µwÝþšXAáÓðq\r&A0ö¹ïªXAUŸqš­²%AN®Î %¯XAi–`C%AÄY¶éy¯XA• \Z\nßó%A¾S\\BÝ‘XA', 'K253401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë2ü6íAÝˆÝ9äWAA²):A…´Æ|LçWAA¬í%A¤„…!èWAþ™:bÆA »æ™ÔXAú·hÐBÃAK‰îHXA1ÏŒª,GAiUK=h	XA\ZÃ{ªvAÞ~¯ßÁùWAÆEÞ¯]AR„/¬bòWA?5â\ZäAÈót`”îWAçi§¿¸9AG÷=\níéWAË2ü6íAÝˆÝ9äWA', 'Q836001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÆÔÈtA)pW½ÏYAxk²aJjAOìükÎÒYA³dÈô¡jA¯e\rÑq×YAûÇÆ<\'îAK‘ü›ÞYAwþ£O-A±0éõ6ÕYA‚ÓqCx7Axz2DÔYAÆÔÈtA)pW½ÏYA', 'J750061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«ïºJ‡wA}ñòûZALfè]¡AZåø§ã"ZAd![Š²AÌR|l]$ZAP‘à9×¨AŒá](ZA\'½Nšþ*AÿÈö…#ZAQ’2"AC(@ýZA«ïºJ‡wA}ñòûZA', 'I903101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wþ£O-A±0éõ6ÕYAûÇÆ<\'îAK‘ü›ÞYAF"¸V]A+mQãYAÛš\0™A8SüvÜæYAÖÄóýºA.ÜÞ6XéYAlbÜÃ²A<‚@³¡ÚYAwþ£O-A±0éõ6ÕYA', 'J739301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0E\0GÅ“ª\ZAæ*L¹OÎXAû‹‡à©\ZA·tÅ&ÝXA9µ–\ZA¤CÀâXA·UZPd×AgjH–ÙXAE\0GÅ“ª\ZAæ*L¹OÎXA', 'R423001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ïQfœ[µ$AV?\0-¶ØZAâBØûc$A.N)äZAàþ3Z^$A3g"%AäZAw‚=O$Añ,Áý­ÜZAïQfœ[µ$AV?\0-¶ØZA', 'E366060002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@§½Øsó&ALqÕºÞ=XAÛK¡5Q\'AEN:/<JXA°€œDÀ&A6<½·ªMXAœ\nEE­&AãAi2…LXA†tÇ°°&Azh$·IXA@§½Øsó&ALqÕºÞ=XA', 'O303101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cyº-7$A‡xÚYYAÑÜ3|gI$AHÅ4qZYA» ¡11$AoñðXQmYA!×~}/$AcØ<.lYAX^ÉD^Ù#A¡uCœeYA¤ïa	ë#AY^ƒ¦^YAcyº-7$A‡xÚYYA', 'K565301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d@Qp¨|$A9‚8YAœ¼\nãÃf%A³†?˜‡YAXŸÞÞÙ$AÐDXîÒYAC’Õâ€t$AhŠÊå§€YAd@Qp¨|$A9‚8YA', 'K408001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0²uüõ—"(ApCŒŠn\\YA°Þ,¶ýI(AZgü¶vlYA\\§6CN(AÿœÝÚäzYA£OàÏ!(AG|ÿ©{YA.ÖVÕó\'A¾u4$ôxYAì¢—g‘\'A?ëÐ«fYA÷4/àÖª\'AnàÕ\\YA²uüõ—"(ApCŒŠn\\YA', 'K128481001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g…¿ìËÃ Aóî3g‡YA‡Y`¾þ A<Êw©’YA\01²“ß A>d\0%žYAMhqzðV A•ÛQó)™YA¢Œ#gf AþÏ;ŽYAg…¿ìËÃ Aóî3g‡YA', 'K485300001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Å¹P%A|ÙQÎýÀWAF÷Å®ëI%A©ÍÉãÐÆWAº}ûe/%AŠ”æ-ÎWA?¼ø8M%AÓ–F#ÍWAè?Öõø%ABÛ –ÙÊWAåˆM69%As9”¼ÁWAÅ¹P%A|ÙQÎýÀWA', 'Y145202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qÕ¤s³.AÙG‚ìXZA‚?WVu».A¯(\0üsZA.›ïjb/A÷=jÂaZAõ˜í£KA/Ab	ñZA$êªmvJ/Am9—Ô¦ZA$%=@\r0/AªzÒªZAëD8hPè.A÷lÂ&èZAHîúRpç.AÚ[¥iëZAó<Uå"‚.Aè5Ñne\rZA²èÏ4¢.A‚A­76ZAqÕ¤s³.AÙG‚ìXZA', 'A273011002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0a>t”É0Azÿà,YAÅLì[OÔ/A00š`rYA’â‚‰X.A·6á™YA}–rõ\n.AiW!–­kYAÆÒÑ™0ALFß¸-YAa>t”É0Azÿà,YA', 'U212201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0f¤[$Aw†„î1UXAèeÚ¥.%Aê	&LwXAéÇ²Tµ‚$AU›¤S\'…XA–/›3Ü#A\'Ç\\ÖtXAÒ	âCÔ#A‹µ®&·jXAÉín¾lÖ#A15«‚iXAf¤[$Aw†„î1UXA', 'O770154001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{O¦¥%AQQP:—ÓWAˆ‚|Á[&A+ŠWÐÌÞWAæÝä!Nù%A\n\ZŽÛáWAø¯ÅÙ=¡%AžœüîIÙWA{O¦¥%AQQP:—ÓWA', 'Y258001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ßí¬[ãAÎ\'<È_EYA\n¯nØu Aß­‡Ž\0MYAÈl^%É± A@rtvYYAÄÈ7	’ Aå˜¬ ]]YAôzb‡eîAÍ» 8ùQYA\r°êGMÌAy²í6FYAßí¬[ãAÎ\'<È_EYA', 'L600071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖÒqqpË"Az÷læ»ùWA¤l™(_#Añú§òêXA1ã·Öþr#A	UÅæºXAžy{æ5s#A‚f!ÙXAýð	â"A-pÃ—àXAY)—þ‘"A{žÓ”XA{ì6›D†"AÂæÒõnXAÖÒqqpË"Az÷læ»ùWA', 'O477402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0C`›=?ä(AñÎk	NŠWA7Y›eéÙ(A5TÖÐ™WA|#4Ä»\'Aå¡ÊdáÆWA€Uêœ\'A÷fŠràWA…‹™9&Aâ5TM½ÛWA¢™åÌ,&AÁ²-LÀWA&i\'„Q&A™Ée‘°WA§yÇív&ARï©qË©WAç%”ÈWD\'AR.šWAC`›=?ä(AñÎk	NŠWA', 'Y237002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R˜œÅiÐ0As+Q¨WAè"täŸÝ1A/G´²tXAÏu%1A=è#c\nXA.Í`À‰/Aæa/âXA…E =>0A“Ÿ—\\ØWAR˜œÅiÐ0As+Q¨WA', 'Y644201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0År*?€~,A/ð&‡BëXA	,7,AÎ	×WëXAØ)ƒˆ,AË--‰ûXAp¥	ôs,Ar€*5	üXAØ‹ôã~+A§}Î¤óXAÅr*?€~,A/ð&‡BëXA', 'V126402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Áº;ìeþA`X~ZjXAÿÒê¬¬A€­ÜÁÏkXA,M4N–Am·“Y#ƒXA*ÙÚèAåAŽåÝulŽXAkâôHóAçä ÍE„XA£+è´K‡AØÍ1ññtXA…nac’œA\Z/¹rXAÁº;ìeþA`X~ZjXA', 'P555001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08ð#0Aìd•ö\'ZAñ	E>0A(Ñ7-!ZAÝ‰Hk¹0AÂbyUT)ZA?ÇGiÐ0AYL‘p)ZA³:ÞÙqÎ/A½²Áœã ZAfŸ‘Ð/A$¹×4Ÿ ZA8ð#0Aìd•ö\'ZA', 'A228003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y”\nM4*Ai¨QXðßYA÷ÎGw©j*Am8¢4åYA/oiÔŽG*Aý÷àbgìYAv ãH\0*Aäû=f¾ìYA“ëà{¹ã)A’äÞ|-çYAþ¿Á­Êä)AÓÍ`äYAY”\nM4*Ai¨QXðßYA', 'H503102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôö){¨e A4ÁK-XýWAÔ“"Ø A)Ç	)aXAûéGÖAž.ATí\nXA~{KŠA{íãHXA‰;bÏŒ Aý™f;ÞýWAôö){¨e A4ÁK-XýWA', 'O606401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0£3ìƒAiß™¿YAD\Z‘ïnA¢8Ô~ÂYAÎ´³òe)AKšš_ŽËYA‚ÓqCx7Axz2DÔYAwþ£O-A±0éõ6ÕYAlbÜÃ²A<‚@³¡ÚYA^_ó[‹žA·|xÛYA¥¶šªÙAðº#	û×YA«Q›>üÛAFºúÈáËYA»ã \nF&Arð	‚ÄYAí"–žÌTA±2\ZŒé¿YA£3ìƒAiß™¿YA', 'J863241001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àh¦­¼$A†U¼‰;XA Æ÷½Æ%AEu(XAF¾ (%AY‘¬ë¤XA¯‘fø¬$Ae-Ï©XAàh¦­¼$A†U¼‰;XA', 'O355401101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ØÔy4Ù÷,A’zOlN8ZAg8RN8-AP‰fÌ;ZA°¤¦&-Aj·\'rYIZAñMLIö,A"Cýv?KZA×`+8À,Az19FaLZAO"Ó!‘,Ab<9zß@ZAØÔy4Ù÷,A’zOlN8ZA', 'A973121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<JgR—$Aòw”©Q³WAkÓØÊé§$AíëåÀU¶WA:/ ¸$A‹ÜøL)¼WA™Xè¬’$AdÓ%KŽÂWA»]”Øc$AÔT…§ÔÂWA ;^¸Ö^$ACgãÂWA‰ZÜb$AžÎ:þ·WA<JgR—$Aòw”©Q³WA', 'Y152402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ERÉN&A§¿\'cZA@ªzTHa&A§wñž“iZA†ÁãVË$&AgntÉôsZAWS@óÁÉ%A¼|ÆùnrZA\n™ŽÁêÁ%A´,Îg4qZAø›XÃ†&&AŒì”ç dZAERÉN&A§¿\'cZA', 'H650102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`»jxÅÅ)AGm|ªYA,ÝÙ°µÖ)A$ Kp;ÀYA/¦µ#ž)AüŸ\rªÎYAƒx4²Ð›)A®­0ÎYA}]§\' +)AdÄªË¾ÃYAð±‰|Å@)Aãê6ãÆ·YA`»jxÅÅ)AGm|ªYA', 'H030101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áÓðq\r&A0ö¹ïªXAÝÉÐ06&AÉµ×¥1¬XAoò[Ôœ&AeÊ5¼XAwiä_à&Atlÿ[¼XAUŸqš­²%AN®Î %¯XAáÓðq\r&A0ö¹ïªXA', 'K259301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ì0ÅÛ§*$A]ãºë}WAÜüØ«ƒ3$AÝ\nalS~WAs.d[$ATT`˜WAgËpG`$A‹\ZLÜK‚WA‹æžÁFa$AÈŸƒoƒWAFI£¦C$A÷¦ŽR½‡WAðÞQYn($AÙ$¿:‹WA{5ßi$A\n6äaÆˆWA@¦øžý#AjÃ¼EV„WAøUžþ#A¼¾©ÚƒWAÌ0ÅÛ§*$A]ãºë}WA', 'Y045503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0IwcÃ»¨A­0ýí^XA­HÐÎ` A—UØHXA*áKÝ A8pâÍXAù€@êAA?h¹H(XA,sgÜžžA‰xk<‹(XA†­Ùê–ŒAæ¾f4…\'XAþÝÐ¦Ï_A	“9CXAIwcÃ»¨A­0ýí^XA', 'O633251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0øü0œÝÔ+A\03ÆuXA$4Ëø2,AX”íŠEvXA“±VD+,AïOÎGàœXAÛâTÖÍ+AÒ”x_ŸŸXAwâj?ÖŠ+Aø³ãŸXAAË%ùƒ]+A‘_dl“XAÛÒ´à…+AhçY}XAøü0œÝÔ+A\03ÆuXA', 'W283201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03Ì,AeAŽqê3ÂÙYAÖ0*Úé¾AÛë“šžÝYAà»•ÊAr&ÜÑáYAZJ£¼^A8·w‚åYAÓc!¸ÊAâÌÇåYAW‹6$NÅAv óˆäYA3Ì,AeAŽqê3ÂÙYA', 'J702401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë‘!7G†#A‘¢“HDZAÀzÜ¢#AxRã˜UZAš*1àÎv#A‡²&¾%[ZAW¹\'ü.)#A¿˜-	jYZA)†Ñ>#Aý8P7YZAìøŽ#AhRÔÇUZAÉ\'\\åü"AªekÛÊNZAË‘!7G†#A‘¢“HDZA', 'H226000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04êW†¯ AÜÄ|†ÓWAºò,D3!AÙ+‡z¦ßWAMŽ\n«Ñ A*©„"åWA”ÞA› A9Êæ5VçWAåw¢÷%n AÓ"lPCÜWAz\ZÍõ,n A{wõG×WA4êW†¯ AÜÄ|†ÓWA', 'O193431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0´1À§s AÙ¦BiczWAZ‰õ5!A|_tê–WA7±!AÂ¼l²–°WAB\rŒ¸ A0à›mJ«WAÛÉ\Zð:W A}	pp•WA´1À§s AÙ¦BiczWA', 'O036252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯ü7ð\'A*3Ê?¦YA¬ÉS¨QJ(A$ÒçOªYA2TjÁô†(A	g°"µYAåGºF‚o(AMQ	«º»YAa	MU(ADRô1¿YA"¾úÃ8¼\'A£è‚\0·YA¯ü7ð\'A*3Ê?¦YA', 'H245202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fS¦ƒþÔAËëR:ÏûWAâ†Œ‘Î$Agçþù1XA‘êà-7@AÅ²tT"XA±ÙW_£A-þ\0¬XAR^Ð‹éŠ\ZA¾°ýXAfS¦ƒþÔAËëR:ÏûWA', 'Q110001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àèl"Acù©ƒ×5YA ø÷¬|"A½–F‹½>YAç‡tøZ"A(`»)GYAa 1$fæ!A™¾²ƒ6KYAn\nØLëÙ!A«ÿñ?JYAÒÂ\nH<ë!A"U“ž?YA™ß@‡p+"AA¸‚Œ7YAàèl"Acù©ƒ×5YA', 'L465301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Àv€"Aþvn¾WA ážø˜"AbÒ„¢ÌWA/áŽúŽ"AîL×ûÜWA|Òh°°ð!AîÎZ2?ØWA]zÚtã!A>üFHÅÕWAÀv€"Aþvn¾WA', 'O165293003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0·4é`Bš*A°òº®[XAR¨6%r+A“É„ã>cXAøü0œÝÔ+A\03ÆuXAÛÒ´à…+AhçY}XA¨¨Ù¯Ž*Aëqß|s€XAà¼8ñuV*A±¡À…byXAÝ÷Þû)*Aq‡,dXAÁ¦c,.*A@ÂÿbXA·4é`Bš*A°òº®[XA', 'V426401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0•\'A—­u0PôXA]G¯¤¿\'A¤QöXAFKõ+Àò\'A?O(Œ‹ùXAŸ¸óÛ(Af–²êþXAZÄ¬ó\'Ace	êÿXA®üÇ €È\'A™ÁóÇÔÿXA\0•\'A—­u0PôXA', 'K091001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&i\'„Q&A™Ée‘°WA¢™åÌ,&AÁ²-LÀWA¼t´t£%AÑÅ¸•ÒWAÛ-ºn—%A¢¥a}oÒWAÑZÑHj%Aw»1¥ÆWA/6ð÷c%AÛ¿²VDÀWA&i\'„Q&A™Ée‘°WA', 'Y161205001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0êjªV:AÅFŒL	YA9)Š\'sµA°\rK0‰YAÔbS×ªAf¬_JYATÁM÷ãëAà¨ð¬[ YAþŸˆh=A¢y¥ºu"YAµd~¿-÷\ZA Õ}`!YAn«Õ\n¥Ð\ZAm5YAêjªV:AÅFŒL	YA', 'N420001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Žti>	(A5,!7f¨XAˆ«VT3(Aßgç«XA‰Uê#(A¿_ñ†’´XA¢WÉ¢û\'Ay7åµXA""ëRÝ\'AyÃe¶XAzÎí ÙÍ\'A»1sÄ>²XAŽti>	(A5,!7f¨XA', 'K055001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0WÂf\\d"AqŠ³ÜPkXAt¿r"AXì.ƒlXAñbÄ0¦s"A’*@Ù…XAPÒÜ0"A"yb¯XA û¬¦Ø"AæhÔcŽXAKdÕ0áõ!Adßº–XXAÃ;\nót"A¦èíT sXAWÂf\\d"AqŠ³ÜPkXA', 'P207002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÏF•ÂúÆ A¨_Øm\\XA…ß¸lNû Aà¡(íŸXAÞM"80þ A°0á†"XAäO¯ÇkÔ AlÈª0&XAÈ‡MÎ)Y A¹RÏø/\'XA43mòq6 A_™7˜ÉXAÏF•ÂúÆ A¨_Øm\\XA', 'O290002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"¹FE1vA”u»ª[YAÝæ•vÕAYˆŽÖÍ]YAÖH;¿¶,AƒhRL	jYAŽ} Ÿ»AŠýQºnYAÖAw\\ÞoAI0\0uYAnÄrG±÷A6Ëe;úiYAs\núà0½A©ŒZà9\\YA"¹FE1vA”u»ª[YA', 'M711241010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0JaT5 A¶à \0kYAß¬ÚÝ§ AD¤¦Ò‰!YAÙÄoE™ AÁ¹õ§\'YA)çxWN AaÚû?3YAÎÖ> A™K…‰ª3YA\ZÚ¥’±! Aa0¤Æ0YAJaT5 A¶à \0kYA', 'L541181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖØTú>0A|Â‰?ÌYA!ÈA÷àü0AZQõžÛYA\riùøˆ 0AòRbaèYAt›p«Žö/A+›*þèYA“Æh}=*/ATç¬:\ZÞYAþVüt*/AFPñÜYAr›ºÔ²‰/AiyTÊŸÒYAÖØTú>0A|Â‰?ÌYA', 'A147004001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‚KSæÏ+#A#¦¼\ZáZAšäOS#A‡^ªèZAENë„#A	¥/j˜ïZAòWÌÔ9#A¤iu1¯ñZAËñ+~;#A‚\0]RòZAô×¯Zýþ"A?¡èí¡êZAšÞè»#Aw|ïâZA‚KSæÏ+#A#¦¼\ZáZA', 'E403572001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ìw2>}b\'A&‰ÎåYA+%WýW“\'AÖïxú9’YA.ƒ9ÿ´\'A3î—œ!œYAl2åÙ\\\'A¡PªÌb¡YA4Þ±çi.\'A/ÌøÈœYAÌw2>}b\'A&‰ÎåYA', 'H217232001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]Ur=O\'A®¹#­,ZAŸIáçÑ\'A¹¶=ZA\n`±3ˆ(AFlæ´±OZA¶¾Høb\'A#Ì£liVZA¢yÍ^\'Ai­h‹rVZAÞ=Ýe+\'A6VûVZAn¸²¥ý&A*45¨ü6ZA]Ur=O\'A®¹#­,ZA', 'H523102501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0þœ£ÚÇA}*]õiYAh¼ø>\ZA¦d9BlYAvíÁÖdÎA”[$¤ÅuYAy÷Y¹¼A&… YAÑ•„/“ü\ZAPå¡YA.õ=ü˜ñ\ZAÍfÄs~YA’a‘v+ã\ZA²PFjù|YAjH¢”ÊÂAe>û!ÑmYAþœ£ÚÇA}*]õiYA', 'L840211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0MŽ\n«Ñ A*©„"åWA‹xãÇ|!AO†àHíWAtpÉê AwÞOôWAáð\r¬˜ A‡‘9ZméWA”ÞA› A9Êæ5VçWAMŽ\n«Ñ A*©„"åWA', 'O205000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛÉ\Zð:W A}	pp•WAB\rŒ¸ A0à›mJ«WA¦µiúq A5\'²f¹WA‘EeD A~öî·WAß¥’%¥ AÊ¢U¬¨WA_ü#|ü AºG[G£WAÛÉ\Zð:W A}	pp•WA', 'O048401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‘EeD A~öî·WA¦µiúq A5\'²f¹WAé>„7¢ Aü$­ëÅ½WA¶x€”™_ A‰·ÎëÊWA·Ç=_ì3 AròlEºWA‘EeD A~öî·WA', 'O059251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	†á¹+A„·,š„ùYAVNRw´·+ALàV®\rZAË™³K}+AHÂ¾eÖZAD±áde+AÜsªà™þYAc+äÉš˜+AgaÏôúYA\0	†á¹+A„·,š„ùYA', 'B128201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–Åí±”Ø$A’‘3ÙÀ$ZAxàm‡ë$A½ð9g.ZAEã?Ûç$Azòz‹d7ZAº„QÖ’$A‚+j>FZAbÉM„w$A½ÚösSDZAqO¡âó°$A/;1á\'ZA–Åí±”Ø$A’‘3ÙÀ$ZA', 'F662000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Þm¤W&.AÜ7­AäWAˆ×õ‰Mj.An\Z6ª­ïWAgˆöeg.ANBén‘öWA£HÛ=.AcÛØ)’ùWAˆ†¤†Ö.AaðúûïêWAÞm¤W&.AÜ7­AäWA', 'Y530501501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\023\ZuôA12··fƒZAÏËr#ä¹AÑ-ª›J†ZAîŠþ–uA\0\0\0\0&[ALî|×”\ZA\0\0\0\0&[A‚›{úîÑ\ZAg ;ÜÕ¹ZA23\ZuôA12··fƒZA', 'G710061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0zÛ‚%ç A(«³ŸŽZA Sÿú A~²½¼QZAÄe\r‰üÅ AQ2¹OÊ#ZAŸþSs: A5åTnð ZA%Å®&> AéÔU5ZAzÛ‚%ç A(«³ŸŽZA', 'H421041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢nVËJJ%AïŽ¬•èYA‰ÔQ½O‰%AÖt˜F¬úYA§t4Ñâq%AršO,¢ZAgWJ¶Ïj%A4ýH°O	ZAA\0FŽN%Añ„¹ÔÓZAíìŽY%Aº³À!•ZA€3k.%Aij~‚ßõYA¢nVËJJ%AïŽ¬•èYA', 'F400000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0RZÉÈˆ9#AßM»âÃWAèKóWKB#AÁÓ\ZîÄWAF‘œC¿#A=|¿Þ×WA”-Ô8ap#A,ØFØ¸ßWAˆ4¥ê^#AÌ·HDáWAo@t#AîÓÌ”’àWARZÉÈˆ9#AßM»âÃWA', 'Y134501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦Îi£‡ŒA„Š¶YA»ã \nF&Arð	‚ÄYA«Q›>üÛAFºúÈáËYA¦Îi£‡ŒA„Š¶YA', 'J850231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±‡*A\'•º1ŸÕXAjð7¥\'*A«Ó äXAM,t$«)AÓ[ÍÆãXAKÔ{uÌ)AŠ†V#ŽÖXA±‡*A\'•º1ŸÕXA', 'V300002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ‰x\\èHAOÓB°èYYA8}LÕ1AýÆ2HÿgYAþœ£ÚÇA}*]õiYAjH¢”ÊÂAe>û!ÑmYAºßY4AäÔõYYAÿ‰x\\èHAOÓB°èYYA', 'L822211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ô“"Ø A)Ç	)aXAqÿÃ¬ A°²<ƒXA!ÆR> A½øGbXAûéGÖAž.ATí\nXAÔ“"Ø A)Ç	)aXA', 'O284000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÄÔÐíVm#Aã*­A˜YA‚Mç²NÖ#AÔ\\h ›YA)Ï8ð*$AOŒQr,¨YAÛø|ð#A‡ûHŠÁ±YAë_Šùmb#A2=á`|°YATJ[ò‘þ"AÅD9Ïñ¬YAîƒ#n#AêŸJÞ¦YAÄÔÐíVm#Aã*­A˜YA', 'K633252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0t¢0_&AÌ\raŠ¶ZAxÝ1¥&A6Mé\'ZA¬™k=È¾&A¡ç`„‡’ZAK¼DQ&AW¥>d¯ZAˆè÷€>&A!ëÅõ°ZAy„‰•&AK¹1~·°ZAÈxÊÚ¿%AÝ¢‚X¿ªZA˜B”\rŸž%AÖÃ<‹—ZAt¢0_&AÌ\raŠ¶ZA', 'H706101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0q5^•ùA7-×?{YAºJÚ!äAÉH¬àL”YAí"–žÌTA±2\ZŒé¿YA»ã \nF&Arð	‚ÄYA¦Îi£‡ŒA„Š¶YAY&.ÂÝAPçe£DœYAq5^•ùA7-×?{YA', 'J850231002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·Ç=_ì3 AròlEºWA¶x€”™_ A‰·ÎëÊWA/M2ŽÅB Aãkôô)ÒWAkÃY(?ÿAD ÐÏWA+â?ûÍAÅS´À¹ÉWAô™ý9úA–§½^ÀWA·Ç=_ì3 AròlEºWA', 'O029003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì0—”Aw#½éVEYA\r°êGMÌAy²í6FYAôzb‡eîAÍ» 8ùQYAvˆæÞA{#7SYA¿îø“ÕÆAf®B"2]YAp¿ÏæÎÁA(~@t[YAì0—”Aw#½éVEYA', 'L320061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0à9çñ¹yAV%¶3-YAcÏàKÞ‡Aƒ\'a0YA?ÇGCÄ¢AJRc€â5YA<Éæ\\”AßìÅŠ;YA;éT„z¼AŒw‘;YAR3{k×Ë\ZAâv6YA|ÜŽÛ‰õ\ZA­$CLE1YAà9çñ¹yAV%¶3-YA', 'N410402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž} Ÿ»AŠýQºnYAÅô­ÔîÁA7Ñ^Ø‚YAGýy\'¤JAròGtª†YAjR§·rAŽE®ãKƒYA§RýP4oAUê£åðyYAÖAw\\ÞoAI0\0uYAŽ} Ÿ»AŠýQºnYA', 'M721301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#Ì£¡BâAýú¡í¾íYAéS\Z«\\åA…Øt¿íYA%¹‘ðªA5[R€ûYA"¦§d¹6A›á«wTÿYAg.ËÚø\rA2ô»nZA·Bša£¦A³nMdZAÊd‚CˆA(=áVòYA#Ì£¡BâAýú¡í¾íYA', 'J711401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ý—3÷Y/AÈÃ9ªîYAx³‹éF/A¹W­¶ñYA;›D/AŽß\0-«õYA‚?WVu».A¯(\0üsZAqÕ¤s³.AÙG‚ìXZA0±0C².A²‡Q4wôYA³ÐÎ%’».AipÛ)òYAÝ—3÷Y/AÈÃ9ªîYA', 'A234021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0B®7ðóÈ!Aœ†¨ÿ$pWAdÙaÊˆ#AM;¡¼’WA73lî"Ahc\0`-™WAå2·¼l"A.ÅÕa WAàî´ì—H"A±a—o WAri€ãÅ"A"Í"—WAB®7ðóÈ!Aœ†¨ÿ$pWA', 'O102251002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¤¦~Ê¾wAg^³5†7ZAa$j¨:Aã”ïwIEZAV\0CN)A2R”ôHZAÄ¿¾¸«nAÖ^zÒqDZA¤¦~Ê¾wAg^³5†7ZA', 'I512102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»VŒÀÊ7\ZA³È@5rYAëSŽ\rLP\ZAéêðÓ“YABxÌ<F\ZA¾vŸ–S˜YA›=+ô0{A¾à®ü÷ YAäíRd„A®i9Pè‘YA»VŒÀÊ7\ZA³È@5rYA', 'M500001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖKŸu«$A¬@‚vWAuOh•íª$A*DöóV€WAgËpG`$A‹\ZLÜK‚WAs.d[$ATT`˜WAéÈMÉ`$Aìv¬¥€WAÖKŸu«$A¬@‚vWA', 'Y025502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0a«>*@Ô$AõçlG™ÐWAý¼©"FÚ$A©©@²ÐWArñ2#%AzË°wÅÙWAâ},qôö$A7Uwç;ßWA\rÞÛ´«$Aè>ïå“ÜWAa«>*@Ô$AõçlG™ÐWA', 'Y160506001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ò/}Až V‚ÙÊXAÄ—‰æOAß®Íj-áXAû‹‡à©\ZA·tÅ&ÝXAE\0GÅ“ª\ZAæ*L¹OÎXA¹ÁPï\\º\ZAÀï1æÌXAò/}Až V‚ÙÊXA', 'R314001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZUñQ*2A\0\0\0@SSWA—Èõ]§2A\0\0\0@SSWAµ§c2A¥¡Fkb[WA†–ÐŠCW2Ap\rG{9cWAá\Zé†`J2AU#…ócWA\ZUñQ*2A\0\0\0@SSWA', 'Y841000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}LZ\rú%$Ak;·9pZA<E7X%y$A+m&ZAUÎÍ%¡$A¯Tay‹ZAg‰ç7ß$Aï¼u©ZAMXÑ·uù#AWðïZA}LZ\rú%$Ak;·9pZA', 'F449000601'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0m¨9$AÆ%Æ=öXAl½×Å×—$ASû>µâûXA‰½\'›Aû$AÕ˜mYAØ’]¨ï$AFÜÒB¶YANƒý¼0$A$ß[à‚\rYAm¨9$AÆ%Æ=öXA', 'K509090001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06‘ÛuQÐ-A–{Ü|Ê¶YAKfëSù-AÓYÙÀYAÙm@}sÔ-Aí#Üš}ÆYAI%e´\'P-ANz„YŸÇYA6‘ÛuQÐ-A–{Ü|Ê¶YA', 'U100401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0º„¦-k)AË–©·•ZAé^í÷f)A³™ÃÆ6¥ZAç¤9ÌMY)Aö„ˆ¥ZA[içHØ()A’—µ8;˜ZAæšú¥áF)AÐú\'»–ZAº„¦-k)AË–©·•ZA', 'B611101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[˜d`9i"AÎÍíßN­ZA^ÆÁ·$¯"AJWU	:¹ZAÃ¤2„àó!A_*‘‰ôÁZA[˜d`9i"AÎÍíßN­ZA', 'E649563001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,-\nÎ†%AñEûæìXA4ÔÍ¶Šš%AEbbÈòXAŒ_q³ÿ$A§Ú]¤ÇYA‰½\'›Aû$AÕ˜mYAl½×Å×—$ASû>µâûXAÃÕ€ø$A¬fgÉ?ðXA,-\nÎ†%AñEûæìXA', 'K330201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0|’JA…r¯ÀWA•RD„Ó|AY÷Y¬ÅWA\0ÿÖ’›|A²FƒyÆWAßWÝµ"A·4íÁËWA«)ÁÙDCAy±°j¶ÐWA3ó‰\r>@AÆÏ©<ÍWAº´È§ÇfAIuðßÈWA|’JA…r¯ÀWA', 'Q021401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Zñ\r«sš AnŒøþZZA¾VYë AÅËÓ8cZA÷¹os£× A”Ë5ÁgZAºé"yw© A:\'QžggZA¹e°Atm AÊž)g¢bZAZñ\r«sš AnŒøþZZA', 'H505012001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0©0HJü+AœSIcZAz£†ƒ.,A­ªò%ZAÅƒ˜3i*,ARIé{!ZA÷ôcþ+Aä·ÇÐ\'ZA$¤$ès°+A÷Ò-,ZAJª>ã‚+Aš‚ëêZALœ&½¤+AãÉI>±ZA©0HJü+AœSIcZA', 'A573061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?öÄu+AðÙ_@ïEXAR¨6%r+A“É„ã>cXA·4é`Bš*A°òº®[XAöøÊ²˜*AÜó|GSXA-êrì²*AÖG–/vNXA?öÄu+AðÙ_@ïEXA', 'V532401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\ Q*ùù#A<]§êHJXA©*¸¤³Z$AOKbúTXAf¤[$Aw†„î1UXAÉín¾lÖ#A15«‚iXArÏ©8¡#A{m‘‹ŠRXA\\ Q*ùù#A<]§êHJXA', 'O785401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Wøeð[(Aá²/SB•XA\\@&C\Z?(A¤{íµŸXA²Ïc‘"(AÅýìAô¡XAH¨¶9Öù\'A_/ùY–XAWøeð[(Aá²/SB•XA', 'K043303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0tÎOp,Ae¹¶”¡TZAAzí"ÿ+A‘‡™Ø^]ZA†C6¶+A(BCH[ZA\Z‚ë­5¤+AŒµdÔ£YZA4Žhgø­+A†Ó¸g¼XZAtÎOp,Ae¹¶”¡TZA', 'A832201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g6<ór!As$aíbæYA¬CâXä!A_:R XòYAÿô¸®º·!AN§O÷YAæ!AÝséùYAîñ–%!AÚ!YÆð÷YAg6<ór!As$aíbæYA', 'M101161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0íö!¥Ò\'AZáLŽùXAVÅ+ëï\'AéÝ·ÌXAR›C&ÿ\'A8l¶ˆr$XAfõ…qÊ\'A`Ìã+XAãùÒtj¨\'A`æ»”=(XA$oo‹\'A||Â2æ!XAI\\`T˜\'AQ§Ô„ XAíö!¥Ò\'AZáLŽùXA', 'V714401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g3úç$APâs—ŒZA\ZµN8^%Aþ–%Í¾“ZA˜B”\rŸž%AÖÃ<‹—ZAÈxÊÚ¿%AÝ¢‚X¿ªZA0¤ýl%Asã•5±ZA½ñÿê"Ï$AB»Ù÷¸ZA[›cÔ$A;B<·|ZAg3úç$APâs—ŒZA', 'E633095001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÓnOðK0A„›Œu]:ZA³#zü,_0Aô„Ê>&<ZA1S¤ÌÐd0AêÇñAZAÎr4˜R0A§M&IZAwép¦¿0Aª»\rb¹>ZA60AÇG/‘>ZAÓnOðK0A„›Œu]:ZA', 'A373020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0hÄk/Aéc>ÌiZA>å=~§/A•Ê¥"ºZA±o\'„«/A$Ü\Z:• ZA¹Â»Ìs¢/Ax…™­þ ZA$¾´”/A„RVZAhÄk/Aéc>ÌiZA', 'A285011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—é4ˆT&A¯µwÝþšXAß]_ŒnI&A%E?”;XAdg]—«s&AK¾£+5¤XA<VcrÞ~&A¤:x‹ã¯XAÝÉÐ06&AÉµ×¥1¬XAáÓðq\r&A0ö¹ïªXA—é4ˆT&A¯µwÝþšXA', 'K233081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0|3j¶0A=x’·«uXA\0\0\0\0\r½2AžíÑWŠXA\0\0\0\0\r½2Aƒòc‡YAZ:Õjê1A†ÀË”YA-ÿÆ{†·.Aëü€`&ÆXA$"ýÊ©.A±X·ËÄXAJD•‡5w.AÎqIH¹·XAOE…­•Ë/A ÿ1zxXA|3j¶0A=x’·«uXA', 'W100000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼IªI›.Aåö›hÚWAáFÊ¾0›.A´Ð)¡½ÝWAˆ×õ‰Mj.An\Z6ª­ïWAÞm¤W&.AÜ7­AäWAk>S&.AvÁà½ãWAÅ¸ì„:.AA”yðbÞWA¼IªI›.Aåö›hÚWA', 'Y531201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àPæO"A¦ÝÍ/jYA_ŒõáÀY"A,\0×?—kYA‹±D¾R`"A©9T\'cxYAJœ6¿é!AÜ-ÉöC”YA,6{Ê`à!A³&Ä“YAkx£ …ä!AP)×þYA«ý¥¦ð3"ALuÜ~(kYAàPæO"A¦ÝÍ/jYA', 'K622091003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0p““á%A-³Ä£YAEDRcN5A½Œ¹8£YAÀ—‰AÖAeu†¿É²YAl’åÎA9]»?/¹YAÏ"¹AA‹Ì7ñºYA¾‚—a;ýAKƒ‘ÃµYA~ÌA§"cAéuU»©YAp““á%A-³Ä£YA', 'M382301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ô¶‘Ì¥ A¤ÇoöÍ|YAOÛoêÈ A<û¥0þ„YAg…¿ìËÃ Aóî3g‡YA¢Œ#gf AþÏ;ŽYAUàC=G A=ª+ån‹YA³ÕÆC# AÐK \0‡YAš€üŽü! A£Š‡#Y…YAô¶‘Ì¥ A¤ÇoöÍ|YA', 'K750261010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡”9sÉ<\'A‚WKVtXA½ë¦i\'A"løûþxXA<ê;«E\'A¯ãd^ÛƒXA_ ïÔ/6\'AÉTfl·„XAî²_Õü&Apy¬0ž|XA¡”9sÉ<\'A‚WKVtXA', 'K209081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0V~[¤û-A\\•Ÿ‹êÏYAð€¼h.A7¥aš¢ÑYA¬¡ì.APÛÑjÜYAePñP°-A~C›Ø×YAâÐN=£-AÏ¤¨nÒYAV~[¤û-A\\•Ÿ‹êÏYA', 'A414020201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨>-à\\#AÛÁÚ*‹XAÄ¬›õc#AhŒ æ˜XAÌ<=ÇÇ‡"AáŠúy’XA“ÐLÈOÊ"Ay*–v¢ŒXA¨>-à\\#AÛÁÚ*‹XA', 'P159251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù«•Õ‘>!ApU#ÄéWAuw|±\\!A¾ëýùðWAù¢=*ÛA!A@o9«ûWAr²ä&\nü Aª«Ì@^ûWAtpÉê AwÞOôWA‹xãÇ|!AO†àHíWAù«•Õ‘>!ApU#ÄéWA', 'O196431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªöeÌÈA·\r~w–ÊWA>ËÕOvAKïÑËWA|x\ZI+uA¢º.ÐWAÂè‡?ÿ—Ae’lÆmÞWAÓŒ^$RBAÇùv„vÜWAªöeÌÈA·\r~w–ÊWA', 'Q700291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09ÚÌô3ŸAf—¹¬r[YAs\núà0½A©ŒZà9\\YAnÄrG±÷A6Ëe;úiYAÒ£oG0´Aœú–tYAk+öŸç{A¿é{YAHájÐèA¸"±ühuYAÝžœ8d.A1„RR`YA9ÚÌô3ŸAf—¹¬r[YA', 'M745301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÃÆ«š¾1AÅuŒ6ïWAÆEÞ¯]AR„/¬bòWA\ZÃ{ªvAÞ~¯ßÁùWAÃÆ«š¾1AÅuŒ6ïWA', 'Q935002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ç%*\\Ê*AÑyÂn@ZA"ÉæqQ+Aoéâã5DZA\0Ùµ<ÿ*A(“¿Ð%OZASPzvžâ*Añ<üUZA©é@>*AA[”"JZAç%*\\Ê*AÑyÂn@ZA', 'B301001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÝQ­Q\08.A0^˜}!ýYA²èÏ4¢.A‚A­76ZAó<Uå"‚.Aè5Ñne\rZA€Ë­€Þc.A­Íh?ZAï0õ"Ä.A.kï!\rZAFùqîù-AlÉÐZAÝQ­Q\08.A0^˜}!ýYA', 'A623201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&#Âã¨\'A×"ØÁ\nXAÞî¤pµ\'A—$BXAú|ÖXŒ\'A	Å?EXA ¢‡âVa\'A¾!Ã ÿXAÙ„Í«b\'A?Ð@0XA&#Âã¨\'A×"ØÁ\nXA', 'Y340501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v/œTpAµeeÛfZA¦ÌU1«ATÎr ³gZAÙg†Ï¦A„SEËuZAXÇÐÑ^¦Ain*± nZAs™éZ°AXšÊW•mZAøx¹™PAdÏžµkZAv/œTpAµeeÛfZA', 'H704011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0è"täŸÝ1A/G´²tXAfšU$	ê1Aq©ï0\ZXA\0\0\0\0\r½2A2¸:.PXA\0\0\0\0\r½2AëÛntÃ„XA˜É&1\r10A/×Çq2XA7]»/A¨ÂÄRXAnÈš´(›/A&\ncsöXAŽ•˜³‹½/AVÐY´ŽXAÏu%1A=è#c\nXAè"täŸÝ1A/G´²tXA', 'Y633404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Þµý§&Aq|ÈO²’YA	¨s<à&AðÜ{ûšYAì<žî½à&A®Ù¥´¾›YARÐPeÏ&Aµ\0ÈÌžYAý@EA0\\&A6ÁÐy¥YAE<DƒA&AåœX_‚£YAÇ›üÄàn&AœcŠ.o”YAÞµý§&Aq|ÈO²’YA', 'H205102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0wÖÑI\'A2ï\'„™éXAÎñfA®[êêXAv)£§AM^®ÏôXAXR“9tA¨ÚÕ´YA¾1¡U8A	è™šYAkMN,<ÚA·*d0ØYA›¼TbðWAµ>ŸáýXAÊ‚²rxpARþ$òxùXAwÖÑI\'A2ï\'„™éXA', 'R730001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mø‚ÇÃá\'A…wÞI:<XAC°GŽ(A]¸½ÁòEXAæ<Æ7s\'AkÑ\'ìŒKXA®‹Op\'AÑ˜¤öKXAcÔ}\'A9Ï*BDXAmø‚ÇÃá\'A…wÞI:<XA', 'V540402501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0TÊÆN0Æ.A:üÚ)Ç4ZAÛa]²Q)/A¤/)…µ<ZAÀn"Ôj:/AÃ¶E^ÌBZAÅ´%Añ/AüwµGZA0†Íß•×.AËñ¯ŸÂEZAžK\'T/Œ.A´õuâ>ZAd+”‡.AJš¿¼Y<ZAÃúš˜W¤.Apš¾hù7ZATÊÆN0Æ.A:üÚ)Ç4ZA', 'A923205040'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g…ž\nAž$AVHùÂËWAöžFÍP$A­…Ù{ÙWAm4VÆ5$AK\'íùˆØWAÊnf€À&$AT©¯ÓWASîÛÖ,$Aj 7	ÐWA­>jËI$A°\n/ŠRÌWAg…ž\nAž$AVHùÂËWA', 'Y143541001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qar™ÙYA¹”N:yQZA(ø¿výŸASGƒ,UZAy`Æ~¨A¾3¤4XZABV_¹QAgËÞÛ‡fZAH=~zÃ\ZAwîbVWfZAFÜâ‚A’S`HMXZA%1Ö]ˆ€AîˆÔÁXWZAqar™ÙYA¹”N:yQZA', 'I120302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Â\0™ h§$A˜=M¦HZAàî“>ˆ%A»ÐÜCÈTZAÿSN¹z%AEÕ¯Ç:_ZAôJ\0$y%A®»ùáR_ZAA1\rÂÆM%A ÉYÝ6aZARñÓÐ|$A­;ÌjNfZAß²©…$AZòøÊïYZAÂ\0™ h§$A˜=M¦HZA', 'H751301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ\0ž9J%AvÔ±:èYA¢nVËJJ%AïŽ¬•èYA€3k.%Aij~‚ßõYAê~Fâ“»$Aæª·ãøYA6-Fá¿4%Ar}izDèYAµ\0ž9J%AvÔ±:èYA', 'F439000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Ù­È|«A^,ŒŠóíWAÃÆ«š¾1AÅuŒ6ïWA\ZÃ{ªvAÞ~¯ßÁùWA1ÏŒª,GAiUK=h	XA‡mUowA×‰ËæfXA¼ò%¦A?«Q±mXAø’ÛËeA1lñauXA\0\0\0\0 A¯Ë•’ƒŠXA\0\0\0\0 Aô>’yXAÙ­È|«A^,ŒŠóíWA', 'Q935001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…˜Çÿ.!A˜×RpYAÙæ­á™`!A\Z9fÈ&qYAŒÈfÿÊ!AÔ{Ï†FrYA û›âi!A.œZÏä|YAOÛoêÈ A<û¥0þ„YAô¶‘Ì¥ A¤ÇoöÍ|YA-*^†·ž Af^„zYA…˜Çÿ.!A˜×RpYA', 'K743303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì‚™ñœAšüàOMZAßœøCÚóA‰éçåÊZA?Õ¶ƒ¿³A¬­&bZAMêxþ0}AVëéÊ×ZAä‹Qª8êA	Ú‰-…#ZA‹L†¨00A^4¿T)ZAì‚™ñœAšüàOMZA', 'I310301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 A=õªÈYA»i\n÷~©\rAnA€‡ÅgYA½¬&;ûA+býéðÎYA»Nž\nAd{#nÐYA\\‡å×A»¢JAÐYA\0\0\0\0 A&\'É\'™YA\0\0\0\0 A=õªÈYA', 'J490202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆ: -—+A]ß¡ZAº\0hˆ#+A=˜¼§ZA4FgOW+AO,NZALœ&½¤+AãÉI>±ZAJª>ã‚+Aš‚ëêZAÆ³6«+Aá~BWZAˆ: -—+A]ß¡ZA', 'B134001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0  5j–ÏA¯‡åøåSZAæ“.ž A1A\rRXZAZñ\r«sš AnŒøþZZA¹e°Atm AÊž)g¢bZA®Ùg3 [ AfCH»0dZAy`Æ~¨A¾3¤4XZA(ø¿výŸASGƒ,UZA  5j–ÏA¯‡åøåSZA', 'H623021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñ•„/“ü\ZAPå¡YAy÷Y¹¼A&… YAj–;ŽÝA%;Û×ƒYA…×ØÏAƒ—*A“™YA¼4°ó‚ÊAã¬ã£šYA&8¨$›AÂ®\\­ žYAŒi!AuÕò<JŠYAÑ•„/“ü\ZAPå¡YA', 'L870001020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˆ¨7ªÔ&A‡ªó*	XAŸ8°û#\'A]êÖ7¤XAîáXJÚ&AWÍs¤”XAod\Zæ~&AøÿqPXAÊÙž§¡w&Aš…FXAP–RDæ›&A`ÀÜ:ÊXAˆ¨7ªÔ&A‡ªó*	XA', 'Y203002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”~¹ AaäÒxaYA¡3å„pAÉ\rßrbYA1ŠI ACHÌH\\rYA™€€×8 AÚ2…vYAyìÂŠ$AsìjßvzYA†ÞígïA¾8]ùyYA”~¹ AaäÒxaYA', 'L700061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…ãžg‘.A\nþí²,ÕYA¦ô§‡Ù.A ¯²ëÖYAÈð¯µ.A’ÿnÒáãYA­¥€|3¬.AcÁ8—äYA(I2ÎyZ.Aƒ\'¾•9àYA…ãžg‘.A\nþí²,ÕYA', 'A201010001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ùé‹‰g<-A!s*ZA:HØ3™-A[@hoš8ZAg8RN8-AP‰fÌ;ZAØÔy4Ù÷,A’zOlN8ZAíVC¢ˆê,AW=A\\3ZAÙé‹‰g<-A!s*ZA', 'A764201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖAìÙó©ž9ZA¸\\ýÜzÉA!ä¼ÉÚ;ZAS.ƒãAÔ4`z<ZA®Rî`.APï¿ï@ZA½PgÞó\ZAâÍšX­FZA3ÎÂê\ZA:j] AZAÖAìÙó©ž9ZA', 'I352102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹Åë¥Æ‡AF+RŸXAºCáš\ZA	#,^÷XAI{IX\ZAv3#ÂþXA6ñHëñYA”˜±{W(XAB	¯p/A˜¾f±XA‹Åë¥Æ‡AF+RŸXA', 'Q250332001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë™³K}+AHÂ¾eÖZAVNRw´·+ALàV®\rZAåñQ(™¹+A»^ÃZA4FgOW+AO,NZAº\0hˆ#+A=˜¼§ZAË™³K}+AHÂ¾eÖZA', 'B130001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·[iË(AÃÿ(¯JYACAî`ŸAÜíÊíWYAÿ‰x\\èHAOÓB°èYYAºßY4AäÔõYYA¡)ÓQ¹\ZA(fjsVYAÇÛ^9·\ZAaT±’UYA·[iË(AÃÿ(¯JYA', 'L813402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)W%"A‚dðªžéWAzHBJvœ"ARø’]ìWAÖÒqqpË"Az÷læ»ùWA{ì6›D†"AÂæÒõnXAv´ý\\"Aƒ˜•ÍõùWAY#í¢F"Aëª@ÓÉòWA)W%"A‚dðªžéWA', 'O469251003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ñ§9ny+A/"Àl¢óXAØ‹ôã~+A§}Î¤óXAp¥	ôs,Ar€*5	üXA–‚+3#,Aµð–YA•Ûr7wq+A`Ç„~YADÊ0n+A©\rs}±ùXA ñ§9ny+A/"Àl¢óXA', 'V102002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0à¼8ñuV*A±¡À…byXA¨¨Ù¯Ž*Aëqß|s€XAø•œüx*Aå]\ZIã…XAû‹$Î¶)ADRf%‹XA0u¡g’‡)A|ÞpÎ‡XAMy›ª)A“[îœ„XAžàÚ©)A‹`ÒeXAé|a«à)AG¢[Ò{XAà¼8ñuV*A±¡À…byXA', 'V401001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qD\n¸)Aˆê÷æ÷WAXé/)AMçùô¬XAWî/)Aá¡ïÊ\rXAÖ\0tåå(Aè*CðXA(wD’C~(AZ_ÉXˆXAs§ÏÖ)AôoÆføWAqD\n¸)Aˆê÷æ÷WA', 'Y351400501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…,E¯ô(A‚E4TÑ†YAðÇ9\r)AJÈÑÁÁˆYABÄ5zW)A“>ˆÖ•YAÜ¶”J>Ž(Aî§fDžYA\n§ÜÙ\n~(A¿B‹n±œYA…,E¯ô(A‚E4TÑ†YA', 'H242231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\/—©å.AE?dèüÆYA‡½õRf /Aàš`¹ýÌYA–‡bF%/A8‡FŠsÎYA¢7g\nó.ACZ>öùÕYA÷	xUè.AwuÇàÕYA%t<ï×È.Af@ºbËYA\\/—©å.AE?dèüÆYA', 'A152020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&¨°Í¡&AjûWES¿ZAA&[k»&AÂâÈµÁZAœn(„ø&A£¢{ÊÌZArËYUu&A™°ŸrÖZAÅÒUŒ•T&AÞ*>Y(ÕZA\Z»éyÜX&AÍdî¸3ÑZA&¨°Í¡&AjûWES¿ZA', 'E176601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–/›3Ü#A\'Ç\\ÖtXAéÇ²Tµ‚$AU›¤S\'…XAèÝJð$$Aé3V?\'¬XA:\\&è¼#AéƒÀÃ\n¨XAÄ¬›õc#AhŒ æ˜XA¨>-à\\#AÛÁÚ*‹XA~ñ˜cl!#AŒu;…wXA–/›3Ü#A\'Ç\\ÖtXA', 'P190291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÁMëÁÃ\'AÄÕ\\\n×%YA¯æB•ÛÆ\'A*àCÔ~+YAô^“h\'Ac\Z<í\\.YAt=T_\'Atí‡+YAÁMëÁÃ\'AÄÕ\\\n×%YA', 'K118001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Æ³6«+Aá~BWZAJª>ã‚+Aš‚ëêZA$¤$ès°+A÷Ò-,ZA­€e™+A¾¡ð,Ð3ZAJqá6#™+AÎÂœ×3ZA&+n‡Ð*AÃ™+\'ZA‡4	:ðÞ*AíñÂ  ZAÆ³6«+Aá~BWZA', 'B213001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷I¤7âÃ.A²-×)ZA¸„,lS/AQ®_Î-ZAÛa]²Q)/A¤/)…µ<ZATÊÆN0Æ.A:üÚ)Ç4ZA”ÝÌ|¶.AÆ·ÁP-ZA÷I¤7âÃ.A²-×)ZA', 'A343021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛÇ†×\r&A2Ì	¦	·ZA\Z»éyÜX&AÍdî¸3ÑZAÅÒUŒ•T&AÞ*>Y(ÕZA›…fjÔ+&A«ÅL´BÖZAÁŸé6à%AèÉkäyÍZAÛÇ†×\r&A2Ì	¦	·ZA', 'E172601002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñÎÆ‘gAëGÔ2¸ÊYA]|~^t\ZA‡<ÝÉ¢ÍYAnÀ¥‹nA&ð˜ÐÚYAÕIyêAsL–LEÛYAñÎÆ‘gAëGÔ2¸ÊYA', 'M350401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ù2•$A˜Ãî½ôZAm\n×@Ÿ$AR¯\0Î&ZAÄ&Ê$AµäÌî\nZAžGb·îé$AµÅ¬w"ZA–Åí±”Ø$A’‘3ÙÀ$ZAqO¡âó°$A/;1á\'ZAŸHÅ/g$Aƒ?2×c&ZA§¸:H$A²ûia¡!ZAù2•$A˜Ãî½ôZA', 'F486000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ž”Ú²u.A7}‡Ÿ»HZAómfÝ/ .A1¬<¼MZAQ˜A* ‹.A½Â‚þ\\QZAÐÇl(f.Aòþ	×—LZA‹Ê~ŒÚX.AÁŽÿÕšJZAž”Ú²u.A7}‡Ÿ»HZA', 'A931108050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0O›\')—ØA\0`«\ZÓäWA¬Š¾Ë[A)		ÆçWAÖ²ÎÇ¼vAî:@ñêWA´`=á°AÇ(t°ôWAÐCñ`PA5UA	ÃíWAO›\')—ØA\0`«\ZÓäWA', 'O654294001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ìæx·„-Ag1Œoh–YAl“°7‹-Až„­Ù£YA¬£.†„Š-Aâ#âˆS¨YA07­´÷ó,AI«_‹²YAš>¿8%¯,AŽDª=«YA}êX_˜,A±òì¥YAÖ‘ù,ALC	Õ–YAÌæx·„-Ag1Œoh–YA', 'U104401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0U£\n6\'Añãžˆ|“ZAá3†ù¾í\'AN~‹Ê“ZA~¦ÁK‹\'Af8Ô„¥ZAÉ­(yR\'A1E”©j¥ZAëSÐÑ3\'AÖ0hà¤ZAU£\n6\'Añãžˆ|“ZA', 'H703301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[DoÜ!1AoäðÈZAËàƒ\\Ü™0A!M†dë%ZA%ew¦e0AºEŸÒ.ZA²ÂˆdS#0A£‰á95ZAÝ‰Hk¹0AÂbyUT)ZAñ	E>0A(Ñ7-!ZAÿû»n0A¤ƒ\ZDZA[DoÜ!1AoäðÈZA', 'A350010001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³ÕÆC# AÐK \0‡YAUàC=G A=ª+ån‹YA‹-å6Aí»"*è—YAcÌqf5AVP¬Mâ—YAêDÝB‰bAüiH”ÅŒYA³ÕÆC# AÐK \0‡YA', 'K671091001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0wép¦¿0Aª»\rb¹>ZAÎr4˜R0A§M&IZAáŠÕþ;^0A3ßlQZAeüûðÂM0AÉ“chªZA]†ÿ(È 0A\0+öÈ»ZA’GË8ÜÆ/AëÊÂý§KZAœß0Ÿ½0AÌvª(o?ZAwép¦¿0Aª»\rb¹>ZA', 'A380020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kNV}\\6*A•RPKYA ‹@†o*Aá:XTPYAD•P–^*AÅ‡~bÂeYA¹­ÊU~´)AÁçÊjYAGÀÖ¶d)AÑ	üÀ»cYAkNV}\\6*A•RPKYA', 'U310001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0íg-(_aA. ŸÌYAÉyoDªACätìñÎYAD¾®›»AU|\r‘÷ãYAÆÂ1#•\\AÌâ,DâYA“¯8A;fjÝYA¸¬Â\n\ZAÞcŸóÛYAíg-(_aA. ŸÌYA', 'J702404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™ÄQæÁ¼(AÀá•ÿZARoxã˜E)AKdUÍ&ZA3ï£~õ)AHæl+…ZArI¼[¿(AÍ•œK–#ZAU‘"½f(ABÑ¨öZA\\ú<£ˆR(AT“»Ç\ZZAÜ]{^†(A™×‘1ÇZA™ÄQæÁ¼(AÀá•ÿZA', 'H509101002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.Â˜É²èA%éšF^ZA]•<D¥Að;<þZAooà×õA¼n[¥æ-ZA\r+&Ÿ›AÆRï0ZAéŒ{å³aA•–‹4.ZAMêxþ0}AVëéÊ×ZA?Õ¶ƒ¿³A¬­&bZA.Â˜É²èA%éšF^ZA', 'I303301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0o@t#AîÓÌ”’àWAˆ4¥ê^#AÌ·HDáWA\'ývXo#AyÜÏjçWA;+\'ëO#Aàù .ÓôWAzHBJvœ"ARø’]ìWA)W%"A‚dðªžéWA¬ÜC£"AöÌ7êáWAo@t#AîÓÌ”’àWA', 'O454402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}})åñ+\'AlÆ7çYAîbÔàßÇ\'Aœî†îYAü\'A%MMAìýYAPŽÑ­µ\'A§6]„jÿYA=²;&\'AlU7·kòYA8Ä‘ˆ\n\'A[r&>ïYAhRuÍÚ\'A=ùO£ËçYA}})åñ+\'AlÆ7çYA', 'H080001201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)çxWN AaÚû?3YAªBEc,¬ A¿ßž«ž6YA<+ÔI® AÕ¶ô:BYAþA¨;¼ƒ Aáê%KZCYAéàOåg& Aõó&%V>YAÎÖ> A™K…‰ª3YA)çxWN AaÚû?3YA', 'L574191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®Rî`.APï¿ï@ZAÞ}§œÕAŸŸ®BZAÑë\r"(4AÞK«…PZA{¸‰¿	AŽ›PÉ[QZA½PgÞó\ZAâÍšX­FZA®Rî`.APï¿ï@ZA', 'I353101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ùm@}sÔ-Aí#Üš}ÆYAV~[¤û-A\\•Ÿ‹êÏYAâÐN=£-AÏ¤¨nÒYA`½.h0-Aê6Í^`ÉYAI%e´\'P-ANz„YŸÇYAÙm@}sÔ-Aí#Üš}ÆYA', 'A405062001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹‹D½&AÖèJ‰"XA<à\r2\'Ašd¿sé"XA(êPÚùø&AŸ¡ÏH0XATõžõ¶&A®FöÛ<-XA¹‹D½&AÖèJ‰"XA', 'Y200001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñMLIö,A"Cýv?KZAën7à-AE¦2÷[ZA©ƒÝörÛ,Asº¬ìÑ^ZA,\\ûÙ‘ª,Aô›ÓWRUZA=é¤¢®,AÞ‰~1¤RZA×`+8À,Az19FaLZAñMLIö,A"Cýv?KZA', 'A975201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰`^ÎXÉ(AgjÞ¶«YAð±‰|Å@)Aãê6ãÆ·YA}]§\' +)AdÄªË¾ÃYA£¡Òøœç(A‰ögà©ÄYA¾Á´•CÁ(AhúóPÃYAåGºF‚o(AMQ	«º»YA2TjÁô†(A	g°"µYA‰`^ÎXÉ(AgjÞ¶«YA', 'H010001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ô‘ŽJ¯\Z%A|a2¥&XAÑùˆ|e%Ar^-\nXAô[ºgÿ$Aá„ÓË#XAF¾ (%AY‘¬ë¤XA Æ÷½Æ%AEu(XAÔ‘ŽJ¯\Z%A|a2¥&XA', 'O358461003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—òk	2(A¬²ÊMtZA¾f^Ú™AÛ˜èzƒAZAªhG·qAÞåJ‚ZAî›M¦(A²Í×fÁZA—òk	2(A¬²ÊMtZA', 'J151301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$:Ó….M%A`[¿_åWAP\rfÛœ¡%AÅªAdñêWAù¶&Ü{y%A î7×ðWAY\\Ò,%A²¸ÿr	çWA)ðFy*%A.ÁN•€æWA$:Ó….M%A`[¿_åWA', 'Y255001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™ñ¶JOø*AÆ¶V°jZAœ8V‘íh+Aª&-P|rZADG+"-+AuÀ?7€ZAÃªl‚ +AiAƒ|ZA«2|£k+Aî5J~yZAm#\ZbÌû*AV’†åoZA™ñ¶JOø*AÆ¶V°jZA', 'B403101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªì¢k$A¤§ŸEZAªÇKu<$A[`ÿ"!ZA¼ôå©ÿ\n$AáG!)ZA0dØÙÁÅ#A˜w‹ˆˆ$ZA·[JÚ#A©œûŠ ZAªì¢k$A¤§ŸEZA', 'F490000104'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®êQç‰—$AöëÎ³ßŠWA }g¬$A³8-ÊõŠWAiB¬36Á$Aç÷"*´”WA›\'ðó$A]î]pÎ”WAÌïUE„$Až­¨ï“WA®êQç‰—$AöëÎ³ßŠWA', 'Y047406001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žy{æ5s#A‚f!ÙXA)¼üvÍ#AÝ"0x_XA—?ø×¦Ø#A[PÎUXA(.Cú9#A	ªÒá)XA—\'9î*#A¶¯Íÿm(XAýð	â"A-pÃ—àXAžy{æ5s#A‚f!ÙXA', 'O400101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0X):Øš%A=~ïvaYA¾ø¢Í•Û%AúÕDqYAšrìò$Ašh jYAi¦ ÖZò$AQQÐ·NiYA}Ì\n‰?%A5šÜê´aYAX):Øš%A=~ïvaYA', 'K400001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Híò/9›#A×gN¬šõZA‚Ø¡[ƒ™#A•Nÿ‘ùýZAî½‰˜#AíwrATþZAq”Æ“x#A÷m>ýZAz±‹ëÎ^#A²<Ù(|ûZA·ýz#A”Ø… õZAHíò/9›#A×gN¬šõZA', 'E403573001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"“çBŒ/A\'tMûÝZAPÿY»üÒ/A¥d^Æ4ZA‰YÔì«¹/AÔY÷Ä)ZA>å=~§/A•Ê¥"ºZAhÄk/Aéc>ÌiZA$êªmvJ/Am9—Ô¦ZAõ˜í£KA/Ab	ñZA"“çBŒ/A\'tMûÝZA', 'A261020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õâ:3ãø\ZA-îJû&ZAÃ,ýî>AŽç3ÂA/ZAS´ÍtèAì‘¼d‹8ZA0±^\rù\ZA›Í>\r°7ZAãq÷ðÛ\ZAŽýÑõ¨*ZAÕâ:3ãø\ZA-îJû&ZA', 'I346301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0îâÃÇ\r4"AÚ«júÎYA¿æf±™ª"AlTñy\\áYA’1ÊUZ‡"AÖrçjþìYA/Ø7ì7"AÍ½ÑcïYA%“S¿•!A×4o´|ßYAîâÃÇ\r4"AÚ«júÎYA', 'M104161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y£¢¾"A«›4Ý\ZZA¸ [$¾ñ"A»2ÞþZAx:>3qß"AC^È2ZA‡Ü-›ÖO"Aù¾,ZAHJÂF"A\'Žruò+ZA¿žoJ"A#žìƒX)ZA-ÃU^"AAí1$ZAY£¢¾"A«›4Ý\ZZA', 'H305000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03å;›?4(A‡í8r5XAe5áþ^(A]©BÁ÷DXA@¢Z(A¤ÔoC\'FXAC°GŽ(A]¸½ÁòEXAmø‚ÇÃá\'A…wÞI:<XA9u{ˆ(AWó÷$H5XA3å;›?4(A‡í8r5XA', 'V542401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d![Š²AÌR|l]$ZAT¼gRúA¹ïâ®Ç4ZA²lbüŽíAFH¸Øƒ8ZA@†Žií7Ak[¹Ø9ZA\\±\\:A+—×}c3ZAP‘à9×¨AŒá](ZAd![Š²AÌR|l]$ZA', 'I502102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\0\0\0\0\r½2A7îƒö#ÒYA\0\0\0\0\r½2Aa"¡ëYAÞôuÅ1Aµg;8Î-ZA1S¤ÌÐd0AêÇñAZA³#zü,_0Aô„Ê>&<ZAËàƒ\\Ü™0A!M†dë%ZA[DoÜ!1AoäðÈZA»"¼Ì{2ARŒâÝmÕYA\0\0\0\0\r½2A7îƒö#ÒYA', 'A355005050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Æ›¯1%AÇ—uj‡WAÉüpÅk%ADY"­‹WA³y=”d@%A"°Í˜2WAgô‚½1-%AÕÝÞWWAaß-ð«%A¢×[BŽWAÆ›¯1%AÇ—uj‡WA', 'Y033400101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Š`˜ýKƒ&AP¦vxÝ9XA¯òÙ®&A"Ÿ!ö<XA†tÇ°°&Azh$·IXAœ\nEE­&AãAi2…LXAîgg\'eM&A—rÏLXAkjò¹;&A</yÍEXAw“öEû%Aåã§/?XAŠ`˜ýKƒ&AP¦vxÝ9XA', 'O312102002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 û›âi!A.œZÏä|YA7¦\'„‚!A£]`Îf„YAúI1õ¤!Aô¿\\ŸoYAqS°—!AÒã÷¡*‘YA‡Y`¾þ A<Êw©’YAg…¿ìËÃ Aóî3g‡YAOÛoêÈ A<û¥0þ„YA û›âi!A.œZÏä|YA', 'K664090010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡Ü-›ÖO"Aù¾,ZAx:>3qß"AC^È2ZAèòÍ¡Žþ"AÝ~Ô¦4ZAT•®cú"AÔ‚rØ}?ZA’À“Z¤è"A4â¸Î¿BZA‡Ü-›ÖO"Aù¾,ZA', 'H305000401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0m4VÆ5$AK\'íùˆØWAöžFÍP$A­…Ù{ÙWAª„$¯Œ$Aê³)ëÝWA>ðÎwÚ‚$Aäk*óýïWA…z]%$ABùñOæìWAïhÊ§Èò#Aáã]ŠàWAm4VÆ5$AK\'íùˆØWA', 'O431401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Û™¶-!A\\c†\Zê³XAù’K](!A@Ü_ÇXAa²§}¤ AÜWÔê±ºXAGùr@?­ ABzŠÃ6¸XAñ{7“ñ AÏ?‹dó³XAÛ™¶-!A\\c†\Zê³XA', 'P611401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ù¿€4`Î#A™»ÎÛåZAá×£±÷Ô#A›­¼¿ðZA\\ßþ¡#AÅä\rÇ2òZAENë„#A	¥/j˜ïZAšäOS#A‡^ªèZAÙ¿€4`Î#A™»ÎÛåZA', 'E351122001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P°965AÔ§²ÆWA+â?ûÍAÅS´À¹ÉWAkÃY(?ÿAD ÐÏWAÀ»lvùWA×Å,†ÜWAló9îl¹Azjša3ÙWAÏÂïúkA%ËÉ8ÔWA±0ÈbÉ2A2£éS¬ÆWAP°965AÔ§²ÆWA', 'O243402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04?H¸ÔÖ,A Û\ZëYAkV,¿¸,A‡K<š÷YAHÓ¨aÆZ,A¦H]ðYA4?H¸ÔÖ,A Û\ZëYA', 'A524201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\08äU„„•	AñLCvãYA ‹#‚¡\'\nA˜S]r‡åYA–?B1c©\nA0‡¸—gõYAx xÕôšAÏTãGµðYA$xÕˆAâPäfãïYA8äU„„•	AñLCvãYA', 'J473401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0:/ ¸$A‹ÜøL)¼WAoRõ¤%Aâõá¼¾WAw y%A )Ûƒ¿WAvC¦èþâ$AY…ÍØCÉWA•ëØrÅ$Aø°ò=¿ÌWAäi1È©$AµwüùÒÊWA™Xè¬’$AdÓ%KŽÂWA:/ ¸$A‹ÜøL)¼WA', 'Y156401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HJÂF"A\'Žruò+ZA‡Ü-›ÖO"Aù¾,ZA’À“Z¤è"A4â¸Î¿BZAõÀ…òQâ"A>¹\\FáFZA#&òÆ™"A(n­EZA\\ó6Ü=w"A­±: óCZAüêU0"A¢^ðNE/ZAHJÂF"A\'Žruò+ZA', 'H308000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02fw–%AFpíÃ·±WAoRõ¤%Aâõá¼¾WA:/ ¸$A‹ÜøL)¼WAkÓØÊé§$AíëåÀU¶WA2fw–%AFpíÃ·±WA', 'Y082401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»i\n÷~©\rAnA€‡ÅgYAsnÝÊjAd¥“xSmYA©šÅÀoLAº·GøæÝYAgIºÉEA‹¤]ûÞYA½¬&;ûA+býéðÎYA»i\n÷~©\rAnA€‡ÅgYA', 'J571211003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'ÖU‚€Aˆ#zŒXAÜîË,$ AfgÑ$‘XAÓË½ ëV A…ljÌt•XAm\nù–ºt AªÞØžXAñ­YÀyn A¥¤‡¡XAv-] Aw¯¤áñ¤XA—Ï€5 A“ßG›´¬XA¶ÃxÚÚ A3?†¹¬XA/”DámìAÐD¦©XAj·#mþ·A8ª	5¦žXAYX 0SAnå€”âXA\'ÖU‚€Aˆ#zŒXA', 'P704151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¾G©¦Ð-A´Á®u8ZAG«ZtÒ-Ab‡1§‘8ZA:í\\Ó-AžÙ‰Š9ZAüPIä-AA´{õ²HZA­ò--úy-AI¡¬~VZA°¤¦&-Aj·\'rYIZAg8RN8-AP‰fÌ;ZA:HØ3™-A[@hoš8ZA¾G©¦Ð-A´Á®u8ZA', 'A983201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0yUë¥W¯!A„;á_zZAô\nUÑÆ!Aî„¾ê!ZA03è£(j!AÊnfh/.ZAtFsDš^!AVoÃt,ZAêÑÐ4´[!Adp¹\n‹ ZAyUë¥W¯!A„;á_zZA', 'H425042010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ý_¬3$A¥þp”õXAm¨9$AÆ%Æ=öXANƒý¼0$A$ß[à‚\rYA/Sw5á#AiË16YA™z£÷.Ê#A#äòýXAÝ_¬3$A¥þp”õXA', 'K518302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë8¿K-Alê¼ê€XAkvæx½-AXEîc\Z…XA×F#ª¨±-AQ…?T÷£XABòÆ:-A;µi]…¯XAuv2Ô†Þ,A\\NÓ¹`¯XAP[Ð6»,A¯Æ~¤l©XAË8¿K-Alê¼ê€XA', 'W105502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹9äå"A4Lí(sXA~ñ˜cl!#AŒu;…wXA¨>-à\\#AÛÁÚ*‹XA“ÐLÈOÊ"Ay*–v¢ŒXA‡.MTß¢"AdC\nY…XA‹9äå"A4Lí(sXA', 'P194291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0UdS¡jA\'¾–ZXAÈÔ¸º¦A1Pˆ	zXAìX§ªA¥D7B3XAèC‹ÔîAƒÛÌ$XA «©c.Að÷‹ëÆXA±ÙW_£A-þ\0¬XA‘êà-7@AÅ²tT"XAÝz,Ý‘äAïJ\\\0iXAUdS¡jA\'¾–ZXA', 'Q204251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#ŸUB/A…Û›ZáYAiqcVF™A°ÎŒ°jëYAr«ZA¬^AgHã¤òYAÉ¯›A*~Av¡óYA·ÄÛìpIA!c¤.gòYA…¹zá›HA‚5ä2ðYA]¸½v›¥A3¿¿¨ýèYA#ŸUB/A…Û›ZáYA', 'J420192001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Zº@ÑÍ¿)AšgÛ¸×XACß›*Al}ì\Z\0XA¬MJT›â)A?0ìüYXAÒÑýÎÖt)A«þ-gXA\r±¨_})A˜4ö±XAZº@ÑÍ¿)AšgÛ¸×XA', 'V621501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…T›çÁ/A]P_óâ3ZAœß0Ÿ½0AÌvª(o?ZA’GË8ÜÆ/AëÊÂý§KZA½p³—^/A¥í)¢ÔCZA…T›çÁ/A]P_óâ3ZA', 'A325021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,M4N–Am·“Y#ƒXAYX 0SAnå€”âXAj·#mþ·A8ª	5¦žXA^¥X©qzA¢%¼‰XAÎ\\Øù¢:A»3W›XA·ŸâþãAý‚]Ú ”XA*ÙÚèAåAŽåÝulŽXA,M4N–Am·“Y#ƒXA', 'P712151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å !XüAÖüx|*àYA¯n‘ãðAxÃbGçYA\0\0\0\0 AlÖYŸæYA\0\0\0\0 A:`²ªàYAå !XüAÖüx|*àYA', 'J440191002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Út\nžZ(AŸ	(­¼FXAõý/f©(A„\\Îú†RXAõ¥Ðtðy(ACð.€]XAFØKè\n(AºE©ó^XA·¯¨ï¾(A;z²—¤\\XAÚt\nžZ(AŸ	(­¼FXA', 'V503502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%t<ï×È.Af@ºbËYA÷	xUè.AwuÇàÕYA¦ô§‡Ù.A ¯²ëÖYA…ãžg‘.A\nþí²,ÕYA6¬ˆ8~.AA:+ÍYA%t<ï×È.Af@ºbËYA', 'A150020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼dOæ#A\'}Ó7YAvé¶±$A­Hq\nÉ#YA:9Ç±C=$AÎýUJ"3YAV·Y¤úÆ#Amø‚’–*YAS°¥ã¸#A§–áv!YAM‡N-T×#Aãw	Ý‡YA¼dOæ#A\'}Ó7YA', 'K523401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0äi1È©$AµwüùÒÊWA•ëØrÅ$Aø°ò=¿ÌWAa«>*@Ô$AõçlG™ÐWA\rÞÛ´«$Aè>ïå“ÜWAª„$¯Œ$Aê³)ëÝWAöžFÍP$A­…Ù{ÙWAg…ž\nAž$AVHùÂËWAäi1È©$AµwüùÒÊWA', 'Y144501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ùµ<ÿ*A(“¿Ð%OZA–¶Uxœ>+A­ »\\ZAÿ*<‘ÓØ*Aß!õeZA´“=¯{¾*AV•"«ªdZAîÅæxª*A¢èàbZASPzvžâ*Añ<üUZA\0Ùµ<ÿ*A(“¿Ð%OZA', 'A800621001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02$@—†)A|—wk*XAõVÑOiâ)A38%RÃ*XAÿhjcå*Aÿß"o[/XAÿ×oŒìî)A`òõE*:XA»’µÈ‘)AÔN½i6XAžUm‹)A2äØÄu5XA2$@—†)A|—wk*XA', 'V535401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶¾Høb\'A#Ì£liVZAerÅ4‡\'AË®EBÅoZAÁ£SÊ˜a\'A›€ÁeyZA¢yÍ^\'Ai­h‹rVZA¶¾Høb\'A#Ì£liVZA', 'H632101203'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ð}œùÁX&AæÎL˜{ZA:Ï·—¢œ&Al›½J6}ZAxÝ1¥&A6Mé\'ZAt¢0_&AÌ\raŠ¶ZAÐ}œùÁX&AæÎL˜{ZA', 'H716201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0£+è´K‡AØÍ1ññtXAkâôHóAçä ÍE„XA8µù˜AQ\ZÅW‘XAq5&,!\ZA¶¹VR!›XAí—S«\ZA$ì{ú™XAG†$¤‹{\ZAb¼6ÑxXA£+è´K‡AØÍ1ññtXA', 'P577001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n\nØLëÙ!A«ÿñ?JYAa 1$fæ!A™¾²ƒ6KYA|á„|Æ!"AF˜"e6^YAI_1ü-!AÕoRYA{/šµ$!A[DoPYAê-õ”ö(!AÛA6€EOYA¸ç`¾†!Aæ“•ëuJYAn\nØLëÙ!A«ÿñ?JYA', 'K722261010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ú·hÐBÃAK‰îHXA³÷“KA¢]*™™XAË"\ZábAûžGóž`XA‡mUowA×‰ËæfXA1ÏŒª,GAiUK=h	XAú·hÐBÃAK‰îHXA', 'Q312003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0äHˆrrœ-Ag2ÒYíWA«ËÎM5×-A¿ü€UXAGªæð½-A2	rXAe?æ¨À•-A|®Û}XA~Yw;æ-A‘­xÓ´\nXAíú`¨Û,AÀ3ëÿWAæÇ™o-A™ÞYô!ñWA¦BáL[†-A›·bíWAäHˆrrœ-Ag2ÒYíWA', 'Y511502002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0EF¬"X¨*AŠ¢Ñ[@XAÝîÄª¼*A¥ðGYBXA-êrì²*AÖG–/vNXAöøÊ²˜*AÜó|GSXAKÈÔ<*A	\nÍÑTEXAšg\r£V*A±ò£èBXAëH‡*Aç4‹Wj@XAEF¬"X¨*AŠ¢Ñ[@XA', 'V533401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ï¢¡Ú–-A9<WB‘YA©U\rk÷Q.A¿¯Y“YAvå/lDj.A¡éÞ™YA²¹I2Ç?.ALØœYA—‚*.AÁÞiŒøYA™AÆ´\'.Aª–ËæYAðj²G-A¢Åã2j”YAï¢¡Ú–-A9<WB‘YA', 'U222201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÎÜ¹™‹A?k£„÷WAfS¦ƒþÔAËëR:ÏûWAR^Ð‹éŠ\ZA¾°ýXAºCáš\ZA	#,^÷XA‹Åë¥Æ‡AF+RŸXAÎÜ¹™‹A?k£„÷WA', 'Q116001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0²;ÁALUÚÝiYA›,bÆ\'ÊAPÂñZÔYAJaT5 A¶à \0kYA\ZÚ¥’±! Aa0¤Æ0YAÑlªÀêAŽÑz§+YAŸ£ÀLçAÒµå¤F YAs§lë”ëAKÖŽvYAµùÁ±’¨Aúù%>‹YA²;ÁALUÚÝiYA', 'L140061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0../µ\rA‹<¤¨[ZAªhG·qAÞåJ‚ZA¾f^Ú™AÛ˜èzƒAZA(=xÊËA|F¢oImZA\'%-ZTxAH´}ZA’–ˆœ×AÜ»†ø,ZA../µ\rA‹<¤¨[ZA', 'J171171001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Øœƒûíº&A\0‚=NYArgìhH\'A\'à²¸BYAôÙdŸä!\'A%€ÑERYAžÃç°6˜&AA/79•YA•ÀõC—&Aœ OmYA¸B„&Aås¸‹YADÍÁ©&AÀn¢£»\nYAØœƒûíº&A\0‚=NYA', 'K153301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ó®ø¸¯è.AöÐ¾Œ\Z°YAèVÁ/Aº«ÀŠ²YAvÇ½v1/AÇŽ|	¹´YAÛdK/AÂ:Di\'¸YA^Eëí‡ó.A®\\”¬;¸YAB\'ß#á.AW^r¿Ÿ¶YAÓ®ø¸¯è.AöÐ¾Œ\Z°YA', 'A115020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”­ä™s%AÄ>&µËñWA>‡?·%Aè›nüWA-b¯‚È%A%Šýz\0XA~7þ$¯µ%A?É:èXATë7Prh%AŒº{’íXA±Á"%AÉ-w×üWAB½mK%AV7ÍÇôWA”­ä™s%AÄ>&µËñWA', 'Y252001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÆÕŽ7¡J+AyÈ9^ÑÞWAB-¼)æV+A˜q®ãNóWA‡~T¨°+AâÙ[\ZùWAóÝsÍdØ*A3Ü\0Ã¼ðWA8€á¹ïä*AÌ`ŒðŽçWAÆÕŽ7¡J+AyÈ9^ÑÞWA', 'Y412204001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Åã—c¿*A¬fçvkkYA\nDÈM+ALbZòblYAfÀöµS+AëSŽ÷@mYABÅ‚pÁ+Aïª‡þ–wYA§Ù(¼*AAÁ³nYAÅã—c¿*A¬fçvkkYA', 'U255201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0gl–Üe$A+©nˆàYA=l\\Üx\n%AÍ}Íå#èYAž!pl$AÐ¢­SûYA++§úU$Aa}Í\núYAgl–Üe$A+©nˆàYA', 'F437000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0aQtËµ$Aûà!¥Ž#YAüdÖôZé$ARNŠà2YA]c]±té$Awû§÷<YAç-ø÷T$A#ÆxÑ7YA:9Ç±C=$AÎýUJ"3YAvé¶±$A­Hq\nÉ#YAaQtËµ$Aûà!¥Ž#YA', 'K538302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0>°æ AÀpS­ZA®0„‹©\ZA\'êV­	ZA65–å¾MANÖXÃZA`Tsaû\ZA€¤€) ZALfè]¡AZåø§ã"ZA«ïºJ‡wA}ñòûZAgNÑ€A&„ØnfZA>°æ AÀpS­ZA', 'M310301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡ïU4¸d(AyF6ý*-ZA„Ñ<U)AD0´A?ZAniw–Ýà(AÜ«Ez0KZAï²WÀ¡s(ARxõÔ…UZAuþÔ‚a(ADÑMRšUZA\n`±3ˆ(AFlæ´±OZAŸIáçÑ\'A¹¶=ZA¡ïU4¸d(AyF6ý*-ZA', 'H520101003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Wég"	%AÙYæ{³YAYz­]%AÈ\0\r¹YA¶¼´7žR%AìfkŸÁYA ¦sD%AÞ_óöÅYAƒ9öÙß\0%A¸¼…’ÅYAWég"	%AÙYæ{³YA', 'F411000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ê1ü,)Axý¸ÿ\Z˜ZA[içHØ()A’—µ8;˜ZAç¤9ÌMY)Aö„ˆ¥ZA``N\0\Z)AþËÿVè¨ZA6õËueu(AŽ4ÝNù¤ZA£aÉ"t(A÷>Uí$£ZAê1ü,)Axý¸ÿ\Z˜ZA', 'B700001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0²¹I2Ç?.ALØœYA©û\0BK5.Acy=|©YAwÎ?‘û-A‰ÈzóÂ©YA—‚*.AÁÞiŒøYA²¹I2Ç?.ALØœYA', 'U234504001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë\\	Fmþ&Aýb[ˆ¢XAAô¤˜ú\'AÊ\nJ2¤XAsFÊ	\'Aþ=ò$¦XAâFÑÍ&A}Ít‘¯XAdªÇ7˜&AÃ[1ox²XA<VcrÞ~&A¤:x‹ã¯XAdg]—«s&AK¾£+5¤XAË\\	Fmþ&Aýb[ˆ¢XA', 'K238311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06<{ú¬GAiv°æYAoIå AŸ7º…ŽèYA\rm\0®A½®:â‚öYAéùXpíAÕöe8÷ôYAÚ¢³IÛìAïdöyôYAmÄ´«?Aô”¬ûèYA6<{ú¬GAiv°æYA', 'M038401020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µd~¿-÷\ZA Õ}`!YAþŸˆh=A¢y¥ºu"YAóI3{A¯éÁóF*YAà9çñ¹yAV%¶3-YA|ÜŽÛ‰õ\ZA­$CLE1YAY?k˜Ù\ZAeƒqãX$YAµd~¿-÷\ZA Õ}`!YA', 'N410403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0":_E~‡ A*ißbYA…˜Çÿ.!A˜×RpYA-*^†·ž Af^„zYAO/Æ±F AùÉç­pYA":_E~‡ A*ißbYA', 'K732261001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡G­xØrA	æCÃŠ¢YA›Ì²¦ù«A <5W¦YAå-ô˜sA¼È)·„²YAÀ—‰AÖAeu†¿É²YAEDRcN5A½Œ¹8£YA¡G­xØrA	æCÃŠ¢YA', 'M383401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'RXk^ A‚Zg\nÏ3ZA>”‰ï AÕ÷Ðã5ZAÒ¶WAw·×{v@ZAªU`4çA¿¸ÔK¨5ZA	¾Ñ¥óAÁŒ)j¨4ZA\'RXk^ A‚Zg\nÏ3ZA', 'H611061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×	XDtAhA¨Ú/ÎXA-X.ØA%Ð…°ÓXAwÖÑI\'A2ï\'„™éXAÊ‚²rxpARþ$òxùXA×	XDtAhA¨Ú/ÎXA', 'S020001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZžÞ¬F$A“# î[A˜(kù¢æ$A\0\0\0\0&[AHbQ’T\'$A\0\0\0\0&[AŒ„q-$Ae‰sÿg[A\ZžÞ¬F$A“# î[A', 'E490571001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰óËg„x*AõA;1¥XAˆªNû@í*AE¨ÄXA®ÞÙ/€+AøúZo\0&XA‡Ý¹‚»*Aá±x“(XAÃÉŒÖ*A•OÅ\'Ž(XAÜä…\nƒF*AŠ%@ïAXAñu\r%U*Aôp\nÑXA‰óËg„x*AõA;1¥XA', 'V615502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Nƒý¼0$A$ß[à‚\rYAØ’]¨ï$AFÜÒB¶YA¼dOæ#A\'}Ó7YAM‡N-T×#Aãw	Ý‡YA/Sw5á#AiË16YANƒý¼0$A$ß[à‚\rYA', 'K520090010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06#ÿ5Vü,A3ÂÛœÙWA³Ñ6@M-AAÕè¬ÛWA¹ˆsa€B-A9ž-èWA7éðË¡\n-A>Ø˜JúêWAäˆ.~Í,A–û®Ø­ÛWA6#ÿ5Vü,A3ÂÛœÙWA', 'Y510501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\03ï£~õ)AHæl+…ZA§A,:“)A"O·â-ZArI¼[¿(AÍ•œK–#ZA3ï£~õ)AHæl+…ZA', 'H517201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø\ZIâA·°­G¹YA6idmô\rAºSÉÅYA­®\\Â®A(ðÃ:ÑYAxk²aJjAOìükÎÒYAÆÔÈtA)pW½ÏYA´ÙäbK<A÷þ«ŠÛÃYAø\ZIâA·°­G¹YA', 'J763301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0d¯w= Ax©¢hŒ?ZAÇš²á"l AÅqàÁŒFZA  5j–ÏA¯‡åøåSZA(ø¿výŸASGƒ,UZAqar™ÙYA¹”N:yQZAž<òˆ7A+ÍKHZAd¯w= Ax©¢hŒ?ZA', 'H612044010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0ž4Þ±Î!A7Zi•ËXA½<×xQ#"AŒòìnÏXAòàö‰Z/"A7Ã\rSÏáXA)þ~x\n"AèÉk†÷êXAÑ˜\Z8ú!A?ýG™éXAùGB[.˜!AËÓ^;¹ßXAfx\nz“!AÑÎi·<ÞXAV\0¾_fŒ!A\nã]ÑÎXAß°#*uÁ!A\\ß!ˆËXAž4Þ±Î!A7Zi•ËXA', 'L009302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŸHÅ/g$Aƒ?2×c&ZAqO¡âó°$A/;1á\'ZAbÉM„w$A½ÚösSDZAõv•1ø?$AX®êCZA—#ž?H$AWiAm˜>ZA–šû*$A3åTž/ZAŸHÅ/g$Aƒ?2×c&ZA', 'F664000104'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0” ¯Åì£$A\0\0\0@SSWAáÎ*à8%A\0\0\0@SSWAÖnýZÞ%A/â––ŸXWA—iÁN%Añë,¿fZWAÃn¬¹$A€LFiWAÜüØ«ƒ3$AÝ\nalS~WAÌ0ÅÛ§*$A]ãºë}WAP%ÚÀo$ACÌ\01|WA” ¯Åì£$A\0\0\0@SSWA', 'Y023401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%ÿzæ.©&A’«ëV‰YAÞµý§&Aq|ÈO²’YAÇ›üÄàn&AœcŠ.o”YAnNãšXS&A÷O^‰YA%ÿzæ.©&A’«ëV‰YA', 'H206201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷JÌ*A\0U\\¥yðXA\ZÏwê—w+Aþ˜ûÂÔòXA ñ§9ny+A/"Àl¢óXADÊ0n+A©\rs}±ùXA‚"³L¢“*A%µÙùXA÷JÌ*A\0U\\¥yðXA', 'V293401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ó®øü™Ü$A¤™ÝBÙpYAnÌ#A§%AÛš¾´¥†YAœ¼\nãÃf%A³†?˜‡YAd@Qp¨|$A9‚8YAU…\r’‰$A5:±a{YAÓ®øü™Ü$A¤™ÝBÙpYA', 'K407311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0FÜâ‚A’S`HMXZAH=~zÃ\ZAwîbVWfZA¦ÌU1«ATÎr ³gZAv/œTpAµeeÛfZAµ\ZŽ"OzA‚†Hò¨\\ZAFÜâ‚A’S`HMXZA', 'I120301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0n^j¢cA¬èjyÁ7YAä`ºµœXAðÂ«•;YA}\Z¦9ÈAÆC)BÛYYAÝæ•vÕAYˆŽÖÍ]YA"¹FE1vA”u»ª[YA\r:\0-”A®}&ÿ=8YAn^j¢cA¬èjyÁ7YA', 'N300161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ùZž=\'A[ÌåXAÙ„Í«b\'A?Ð@0XA ¢‡âVa\'A¾!Ã ÿXAµ¸ï\n0@\'AGIþ‹#XAò…â£ÔØ&AQ»„xðXAùZž=\'A[ÌåXA', 'Y210002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cÁÔ}ŒÕAÉ$fWAOÛ?â½Ami$­WAB´ŠCA4HÁHŸÂWA6³3T’A=3åÈWA?K_œ^A‚¹§×ÔÈWAŒ`ˆ2OAí<»×5ÇWAcÁÔ}ŒÕAÉ$fWA', 'Q724252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r¢Zñ|Ñ-A&}_8ØWAÅ¸ì„:.AA”yðbÞWAk>S&.AvÁà½ãWA„ÎR-¢-Aç@Å¯BçWA#¶äì	Œ-A=Ç‘5äÛWA¯A>4€©-A÷3…>ØWA\r¢Zñ|Ñ-A&}_8ØWA', 'Y521502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 AlÖYŸæYA¯n‘ãðAxÃbGçYA¯¼Üž2\0AÔ9PªYèYAÅj=mýAG\\[ß1ëYA\0\0\0\0 A¿ÑŽØTèYA\0\0\0\0 AlÖYŸæYA', 'J431303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0üPIä-AA´{õ²HZAì@)$Z.AŽvÜDKZA®ºX.AçP9-aZA|#¡zO$.AÀÉÛ |ZA¸þáE\'w-A%z%XZA­ò--úy-AI¡¬~VZAüPIä-AA´{õ²HZA', 'A953205050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ùGB[.˜!AËÓ^;¹ßXAÑ˜\Z8ú!A?ýG™éXAŠkÂ®K!AA2xƒkïXAùGB[.˜!AËÓ^;¹ßXA', 'L014061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0ÌµGÃJA˜ÚwFÃÁWAñqù%J¨A­\0€ÅWAow½…«A§i0OÆWA9Î¯>ê±AøEÓX’ÌWAðc³ôç–A¹ôT¡ÎWA>ËÕOvAKïÑËWAªöeÌÈA·\r~w–ÊWA6³3T’A=3åÈWAB´ŠCA4HÁHŸÂWAÌµGÃJA˜ÚwFÃÁWA', 'Q650251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r+äƒý@A’ÉÎ×Ö©WA§kõÒ¬{A¹/Hs«WAAÄ#žA*â–»WA•RD„Ó|AY÷Y¬ÅWA|’JA…r¯ÀWAž¨:•úAùÍƒ¹WA\r+äƒý@A’ÉÎ×Ö©WA', 'Q010003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0‘{üø$A˜‘Â]‘WAN4@2×7$Ak4oÀû‘WAc£¤DÕ8$Aµ’¶’WAhºÏö¨F$A×d2öcšWA—õI…’E$AAÿswT›WAÞîŠŸÜ#Aê„†;Õ•WAøìî×#Aàð§Ðe”WAß<Íü­í#APK˜z·’WA‘{üø$A˜‘Â]‘WA', 'Y062522001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹i3)AZß9Ø’ZA¤èyåž)A6X6p“ZAEŽc=*A½õ“FªZAé^í÷f)A³™ÃÆ6¥ZAº„¦-k)AË–©·•ZA¹i3)AZß9Ø’ZA', 'B610000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0BY@­;%A@b…„+ØWA»“Ó7d%A=©ÄæÝWA$:Ó….M%A`[¿_åWA)ðFy*%A.ÁN•€æWAÛ%`T%A®^XíåWAâ},qôö$A7Uwç;ßWArñ2#%AzË°wÅÙWABY@­;%A@b…„+ØWA', 'Y256002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0žK\'T/Œ.A´õuâ>ZA0†Íß•×.AËñ¯ŸÂEZAkàŸÊy.AR[žHZAeXb‹æx.A<î¥ CZAžK\'T/Œ.A´õuâ>ZA', 'A926000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0úÈ9Ës&A]*\0n—­YA¤l6Ý\rø&AÐF®\n´YAÂC¤ž+ã&AA—L·ÀYAÒéÔ.&N&ACÖ‰¡†»YAúÈ9Ës&A]*\0n—­YA', 'H220101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0äðî«÷i\'A`µ¤©oXA¬pC£\'AÏÔ<tXA`	ÿõßœ\'AíšvXA½ë¦i\'A"løûþxXA¡”9sÉ<\'A‚WKVtXAs` ÷È6\'A“‘œ-sXAäðî«÷i\'A`µ¤©oXA', 'K208082001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰B.—ö\Z+AÜÆÕŽ/»YAhÔt…0+AclW\\&ÄYAŽ ¶¶[X*A¡ÇïaÙYA%æJ3P*Aƒ˜•lÈØYAsá7K*A÷/ZÁ;ØYA H¡n·*AøŠnacÂYAZQà2Þ*AœÎ›—¾YA‰B.—ö\Z+AÜÆÕŽ/»YA', 'H501102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨ý·¥x\ZA)Ú‹ÞÎYA±0ežÔ\ZA8R‡ÍÖYA(¼f‡@\ZAGúÙÓãYA×8´v(\ZAwáb3^ãYA[@Ë›9­A&¹î(ÛYAöÊaÀ3W\ZAKÃ¾ÎYA¨ý·¥x\ZA)Ú‹ÞÎYA', 'M342301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÍX4-\n!A\0\0\0@SSWAsžó³©k\ZA\0\0\0@SSWAâ–,¾ê\ZA$÷¢z‹WAË;OÇ‹\ZA—lŸ1žWAù®R¯5Aõ6‘wÇ²WAOÛ?â½Ami$­WAcÁÔ}ŒÕAÉ$fWAÍX4-\n!A\0\0\0@SSWA', 'Q620251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ýZÉ’ÏÝ)AÑ£sâuYAú‚/¡òp*A¢õK†bxYAF©ÎŒQG*A{ôPYAYÎ„÷Ü)A\'ìì5W{YA3qÎÀÙ)A\nFkxYAýZÉ’ÏÝ)AÑ£sâuYA', 'U133402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0H=~zÃ\ZAwîbVWfZABV_¹QAgËÞÛ‡fZA³¸Z\n@gA½-"UçhZA…3„.õA]|åEyZAÙg†Ï¦A„SEËuZA¦ÌU1«ATÎr ³gZAH=~zÃ\ZAwîbVWfZA', 'H700011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0NË8ËÍ\'Aœ¢#~¥-YAHLõsä(A¿_®Ó2YAòBøSÔë\'A5²Pž9CYAo—7\'A`rH±GYAžC¶1ñx\'A†³6sEYA>\0Ùx\'AkãgÏ5YANË8ËÍ\'Aœ¢#~¥-YA', 'K134181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰Uê#(A¿_ñ†’´XAÆKšƒË?(ACö‹ý µXAÛûÏE(AÍqÏLÁXA6< \'Ï0(A…ªbE¹ÃXA¢WÉ¢û\'Ay7åµXA‰Uê#(A¿_ñ†’´XA', 'K062451002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„sYŸÔAoÁ-jÃýWAçÁPåbAÛ/Äô«þWAëBƒsr†A2ÈÝŠXAZ{D}ý¦Aÿ2©¼’XA®Kèj°AÎÏJXA„sYŸÔAoÁ-jÃýWA', 'Q142001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0åñQ(™¹+A»^ÃZACÿ,A‡¦ì‹“ZA‘Ä’º\0,AÈ6Ú‹ZA©0HJü+AœSIcZALœ&½¤+AãÉI>±ZA4FgOW+AO,NZAåñQ(™¹+A»^ÃZA', 'B204201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.~	càAˆ¤I&ÂYA´ÙäbK<A÷þ«ŠÛÃYAÆÔÈtA)pW½ÏYA‚ÓqCx7Axz2DÔYAÎ´³òe)AKšš_ŽËYA®GŸêµAK"û`ËÅYA.~	càAˆ¤I&ÂYA', 'J770061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦WÒÕ\'z+Avþ:ZA°‡Ýà’î+AäND§ÉIZA2wT„ª+AUÌ÷ÇaNZAõX e\\+A£8K]MZAÇó¡“!+AHÌ%DZA¦WÒÕ\'z+Avþ:ZA', 'A812200001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0§Ù(¼*AAÁ³nYABÅ‚pÁ+Aïª‡þ–wYA†il¿(+AóÞ[Ó|YA8åá!YÙ*Aç¡[Ñ‡YAžé©šJ}*A"A¸xYA§Ù(¼*AAÁ³nYA', 'U112001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0"ÏNA½xšFÒYAìCÅmMÇA*ô‹ÍEÕYA\\:Å„	A(ýÙøÝYA8äU„„•	AñLCvãYA$xÕˆAâPäfãïYAiqcVF™A°ÎŒ°jëYA#ŸUB/A…Û›ZáYA%\n©²D	AÞ\nˆPÔYA"ÏNA½xšFÒYA', 'J480301001');
INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*šVcAVåG;çYAœh3µâA×ÏP9íYA8nJ0TAÔ+å¡MñYA%¹‘ðªA5[R€ûYAéS\Z«\\åA…Øt¿íYA*šVcAVåG;çYA', 'J708311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g.ËÚø\rA2ô»nZAQ’2"AC(@ýZA\'½Nšþ*AÿÈö…#ZA³N0bA7Ç$26ZAe½ópAÊúÍ%Æ(ZA·Bša£¦A³nMdZAg.ËÚø\rA2ô»nZA', 'I922102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0yÁŠO‚%AçÖµXØZA94<dPâ%Aø¡wÅÐàZA\'Uá3%A3l>ñZAÊãˆv%AÒ6~´âèZAÇ¸E‡†%AÓk³PDÜZAyÁŠO‚%AçÖµXØZA', 'E334602001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0 ¢‡âVa\'A¾!Ã ÿXAú|ÖXŒ\'A	Å?EXAI\\`T˜\'AQ§Ô„ XA$oo‹\'A||Â2æ!XA¡@[IT\'A´fõ."XAå¥´iC\'Aâ¥@Ž!XA§ï±×<\'AwÞ6\'XAµ¸ï\n0@\'AGIþ‹#XA ¢‡âVa\'A¾!Ã ÿXA', 'Y340403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	;bT¹ñ\'Aîú–©YAÓ})Õ¿(A~)žhYAQzÏ¬>À(AñjZYAÛ]5ï|¡(AÁUž”£ YAWJnÇ\'AÙ%ª]%YAÙ*^bÓh\'AÄê\0YAPš8c!r\'AjNÞâZYA	;bT¹ñ\'Aîú–©YA', 'K117321001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-ù+<\0%$AˆkmÝZA}LZ\rú%$Ak;·9pZAMXÑ·uù#AWðïZA"‚¼â#A>†XZA~<.Ýœª#A¬Fž’ZAd˜,ÅÕ§#AÈ×ù¶®ZA-ù+<\0%$AˆkmÝZA', 'F459000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—iÁN%Añë,¿fZWAÖKŸu«$A¬@‚vWAéÈMÉ`$Aìv¬¥€WAÃn¬¹$A€LFiWA—iÁN%Añë,¿fZWA', 'Y024404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õ2>À:+AïúqZ]XYA…¶÷"â+A„ò*YYA†=«¦“»+AWú\Z+IcYA”2©woM+A%u‚hYA\r[‡à-+A¶[l¥\\YAÕ2>À:+AïúqZ]XYA', 'U265503101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0•Ûr7wq+A`Ç„~YA–‚+3#,Aµð–YA\\ÔÝ¿±\',Aè:Ã½”YA\nëh´+AîuwŒYAÐ•Îˆç‰+Aé~ :YAQL½¦a^+Añe"¬¿	YA’øª}Òe+Aî*t™YA•Ûr7wq+A`Ç„~YA', 'V101581001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_Y±¼p(Aˆ”01¦ÃZAÊ™yäL)Aýñz”êZA½š°‰ky)A\0\0\0\0&[A0Ñ¤¯ (A\0\0\0\0&[A\r©ptg\'A¦OamÝZAc$õ•\'AÞ2ño°ÉZAÁìT-®\'Aþ²âÄZA_Y±¼p(Aˆ”01¦ÃZA', 'D019223001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04îÕN,Ñ(Aþñ^%^*XAZHô8)Al@„|A8XALã$¦ä(Aäg£–DXA«Qzý¡(AõûÙÇàAXA4îÕN,Ñ(Aþñ^%^*XA', 'V546401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×8´v(\ZAwáb3^ãYA(¼f‡@\ZAGúÙÓãYAWS@ÇõL\ZAúÌþ¼\0ëYAÝ5¶	¾šAf=k-¡ôYA_&iÇüAé¥˜oïìYAë>|ì åA|Ÿ…qãYA×8´v(\ZAwáb3^ãYA', 'M332301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0éùXpíAÕöe8÷ôYA\rm\0®A½®:â‚öYAÔLÑõA¼È©ë„øYA°Ay½= AèÊV+ZAáý†s4{Aµ{&~ZAÅ1yèíçAº¤ÜeõYAéùXpíAÕöe8÷ôYA', 'M030151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Û]5ï|¡(AÁUž”£ YAHLõsä(A¿_®Ó2YANË8ËÍ\'Aœ¢#~¥-YA¯æB•ÛÆ\'A*àCÔ~+YAÁMëÁÃ\'AÄÕ\\\n×%YAWJnÇ\'AÙ%ª]%YAÛ]5ï|¡(AÁUž”£ YA', 'K138301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r½2Aa"¡ëYA\0\0\0\0\r½2A\0\0\0\0&[A¯|ú¤0A\0\0\0\0&[AeüûðÂM0AÉ“chªZAáŠÕþ;^0A3ßlQZAÞôuÅ1Aµg;8Î-ZA\0\0\0\0\r½2Aa"¡ëYA', 'A375005050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;vÎŽÍA´ûú+ÓEZAåP3.OAoþ•ÜEZAž<òˆ7A+ÍKHZAqar™ÙYA¹”N:yQZA%1Ö]ˆ€AîˆÔÁXWZAE@l®øA<£­UEUZA;vÎŽÍA´ûú+ÓEZA', 'I110301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;ìt„H8&Aw´;Ší)XA•þíÞ¯&AVWx®-XAŠ`˜ýKƒ&AP¦vxÝ9XAw“öEû%Aåã§/?XA‡Á_²[Ó%A0Q˜†ð:XA6Åg—¸õ%AÅt!Ÿ.XA;ìt„H8&Aw´;Ší)XA', 'O319401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)Ï|(AEŽãˆ&WZA ñya)A+7¬^egZA¡YDÖ´•)A­3>«HtZA°ØÓØ‰…)AÒnÙ%uZAwý›bã(A[‰\nvÑkZA)þ9v!œ(AÌcM”f`ZA)Ï|(AEŽãˆ&WZA', 'H620102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?¼ø8M%AÓ–F#ÍWAº}ûe/%AŠ”æ-ÎWAž…2\\S%A¿Õ:õ+ÓWAÛŒ\røB%Ak32ùÕWAÚÔ/mù$AÚÞÐWA?¼ø8M%AÓ–F#ÍWA', 'Y160505001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0i]Yx†ú"A8½Ö_­YAÚìBB#Aÿ¸X\Z^ÛYA¿æf±™ª"AlTñy\\áYAîâÃÇ\r4"AÚ«júÎYA\n‡œÖƒ"Aüä(ÉôÄYA€“u‰Ëÿ!AÜ6Bw;½YAA‰G#"Adv·“·YAi]Yx†ú"A8½Ö_­YA', 'K435001020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0A\0FŽN%Añ„¹ÔÓZAgWJ¶Ïj%A4ýH°O	ZAÁJ\r¶Â¹%A‚ñÂ¥õZA×ùùãu\0%AÚ3ðVÔ"ZAžGb·îé$AµÅ¬w"ZAÄ&Ê$AµäÌî\nZAA\0FŽN%Añ„¹ÔÓZA', 'F474000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0È–ÄÓ#\'A‚a_¼ìXA?§ Ë}{\'Am	ÔÑœïXA\0•\'A—­u0PôXA®üÇ €È\'A™ÁóÇÔÿXAÎ¥]3ºd\'AÃõƒ3A	YA-áùÔlþ&Aâ‰ xúXAØA©NŒý&A#ýQE}÷XAèy;_\'A›FÉu}ôXAÈ–ÄÓ#\'A‚a_¼ìXA', 'K092401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Üwµ)ä\'A}0_0íXAÔÂÙu•í\'A€¨êcJ÷XA]G¯¤¿\'A¤QöXA\0•\'A—­u0PôXA?§ Ë}{\'Am	ÔÑœïXAÜwµ)ä\'A}0_0íXA', 'K091003010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âpjtªÕA´cÙ†WYA¶^Ûü¿…Aê	¦‚•YAtqÜ5„A·E™4–YA…×ØÏAƒ—*A“™YAj–;ŽÝA%;Û×ƒYAâpjtªÕA´cÙ†WYA', 'L800001020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×¦±f‡%AŸñ3©ÝWAˆ£\'2QÁ%AÅûjSéWA_ÇêÌ¨°%AWâK[VêWAP\rfÛœ¡%AÅªAdñêWA$:Ó….M%A`[¿_åWA»“Ó7d%A=©ÄæÝWA×¦±f‡%AŸñ3©ÝWA', 'Y257001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú]ûÍ\0!(A‘j³À“¢XAƒ<ÔŒI(AZ\'J8¨XAˆ«VT3(Aßgç«XAŽti>	(A5,!7f¨XAù_ë²ý\'AŸáò…ª¤XAÚ]ûÍ\0!(A‘j³À“¢XA', 'K046301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¼4°ó‚ÊAã¬ã£šYAQ“êEAåÈ”Æ•´YAµùE1+ARÏ\'Àm¼YA÷ToYf”A6ƒ®%!ÀYA7´3Â\\\'AôR1¼¼YAèàWØ•#AKP\rùw¼YAcäUk|xAZ	¯ýŸYA&8¨$›AÂ®\\­ žYA¼4°ó‚ÊAã¬ã£šYA', 'M151161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ó¹>!8\'A±Æ4%&YAt=T_\'Atí‡+YAô^“h\'Ac\Z<í\\.YA>\0Ùx\'AkãgÏ5YAžC¶1ñx\'A†³6sEYAÉs¿«EÒ&AF&`~Þ@YA,˜æ«&Aö\\¦Z<YA\0ó¹>!8\'A±Æ4%&YA', 'K144001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0áð\r¬˜ A‡‘9ZméWAtpÉê AwÞOôWAr²ä&\nü Aª«Ì@^ûWA¥Be‡I¬ A;aø‚„XAqÿÃ¬ A°²<ƒXAÔ“"Ø A)Ç	)aXAôö){¨e A4ÁK-XýWA:\\iá{X A¶úÑðWAáð\r¬˜ A‡‘9ZméWA', 'O252291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0|#4Ä»\'Aå¡ÊdáÆWA\\Va­Št\'Aü«¢?1òWA^5¦‡b\'ATNôWA37[8ñ\'Aêu P÷WAû¯µƒï\'A‰ç¶÷WAì\0@ú&ARææ^ïWAÃâhŸÇñ&A™ñ¶ÀƒéWAi²Ú¯äð&A$Ê¨¹çWA€Uêœ\'A÷fŠràWA|#4Ä»\'Aå¡ÊdáÆWA', 'Y314001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôzb‡eîAÍ» 8ùQYAÄÈ7	’ Aå˜¬ ]]YAq\0`µØˆ AÁ\rç³¼`YA/÷0–¤AWÌ-T._YAvˆæÞA{#7SYAôzb‡eîAÍ» 8ùQYA', 'L602071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŽFôiå0A¯/H	tZAaó»–-0AT(Á*ZA8ð#0Aìd•ö\'ZAfŸ‘Ð/A$¹×4Ÿ ZAÌ›Ãoí/AY}æZAŽFôiå0A¯/H	tZA', 'A226032001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0m\nù–ºt AªÞØžXAñ÷S!A6p,Õƒ XAi/ìBÑ9!A+vê€R°XAÝ¨€!9!Akó1\r²XAÛ™¶-!A\\c†\Zê³XAñ{7“ñ AÏ?‹dó³XAñ­YÀyn A¥¤‡¡XAm\nù–ºt AªÞØžXA', 'P634251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÆKšƒË?(ACö‹ý µXA\r¬¡w‚(AÉ7€”×µXA¦®«(Aèr99ü¿XAÛûÏE(AÍqÏLÁXAÆKšƒË?(ACö‹ý µXA', 'K060001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,\\ûÙ‘ª,Aô›ÓWRUZA©ƒÝörÛ,Asº¬ìÑ^ZA!ú½àOÖ,AÉH¹`ZAÕ~Æç»,A‘WàôaZAÆ\rèÈO,Arhq _ZAÉŒ}V¬Q,A’OÙ‡ÕUZA,\\ûÙ‘ª,Aô›ÓWRUZA', 'A793061002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„N„¬Ë­ AK %žUUXA¥žGÅØO!A8Ÿº#!]XAÁaß‹!AÑ@,FçsXA„É}Âjh!A…Òr&±wXAÞšlÀ4` Aì 7~BcXA‰pzXÎ^ A_leúbXA„N„¬Ë­ AK %žUUXA', 'P246401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÁJ\r¶Â¹%A‚ñÂ¥õZAg•_)x×%A\0%Œ¶ZA$·GÍ°Ú%A\Z€²+G\'ZAÅûœÍ%AÑcJ£h(ZA•”ÈŽ%A*>o\'ZA×ùùãu\0%AÚ3ðVÔ"ZAÁJ\r¶Â¹%A‚ñÂ¥õZA', 'F657000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Çó¡“!+AHÌ%DZAõX e\\+A£8K]MZA7ýv£+A=/p”„ZZA–¶Uxœ>+A­ »\\ZA\0Ùµ<ÿ*A(“¿Ð%OZA"ÉæqQ+Aoéâã5DZAÇó¡“!+AHÌ%DZA', 'A802101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÛÒ´à…+AhçY}XAAË%ùƒ]+A‘_dl“XA.I¯wr*A<x·ç¨¬XA1ÚTQf*A©f{*¦¨XA®§£\\x*A3±oE†XAø•œüx*Aå]\ZIã…XA¨¨Ù¯Ž*Aëqß|s€XAÛÒ´à…+AhçY}XA', 'W334000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0víÁÖdÎA”[$¤ÅuYAâpjtªÕA´cÙ†WYAj–;ŽÝA%;Û×ƒYAy÷Y¹¼A&… YAvíÁÖdÎA”[$¤ÅuYA', 'L860211002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¬™k=È¾&A¡ç`„‡’ZAëÊ¡ð0\'A\\×O»’ZAU£\n6\'Añãžˆ|“ZAëSÐÑ3\'AÖ0hà¤ZAN–ÞOÒ\'Aßÿ"½6ªZAK¼DQ&AW¥>d¯ZA¬™k=È¾&A¡ç`„‡’ZA', 'H704102501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ËÊ0\rª(Aýµ†Ýª(XAønÒ†¹Í(A÷9>Þñ(XA4îÕN,Ñ(Aþñ^%^*XA«Qzý¡(AõûÙÇàAXAe5áþ^(A]©BÁ÷DXA3å;›?4(A‡í8r5XAf’í&n(A`V¨ö+XAËÊ0\rª(Aýµ†Ýª(XA', 'V545401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹ˆsa€B-A9ž-èWA¦BáL[†-A›·bíWAæÇ™o-A™ÞYô!ñWA7éðË¡\n-A>Ø˜JúêWA¹ˆsa€B-A9ž-èWA', 'Y511201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Eî+‡Š)AJ¡ëXAÜ«E*=*A?H`¸µôXAÉ\0q12!*A_×’ÑüXAëbªyOÙ(AâÌ¯s2ÿXAˆ’¹£_Î(AR+ÌƒCüXAEî+‡Š)AJ¡ëXA', 'U470001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×F#ª¨±-AQ…?T÷£XA[W^ÌÞ-A\nbÅC˜³XAütGÐ-Aïù†´.¶XA1)x»Ž-A1yr\0»XABòÆ:-A;µi]…¯XA×F#ª¨±-AQ…?T÷£XA', 'W106000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šrìò$Ašh jYA¾ø¢Í•Û%AúÕDqYA³µ~2&AG\r/tYAÎaJ\ZÛÞ%Aô£añ\r„YA¦)#^ÄÃ%AäþþŸ‡YAnÌ#A§%AÛš¾´¥†YAÓ®øü™Ü$A¤™ÝBÙpYAšrìò$Ašh jYA', 'K403001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë;OÇ‹\ZA—lŸ1žWAw\r[:‰\ZAÙ‡+Ù«·WApIã\\|\ZAU„À&U¹WAñqù%J¨A­\0€ÅWAÌµGÃJA˜ÚwFÃÁWAù®R¯5Aõ6‘wÇ²WAË;OÇ‹\ZA—lŸ1žWA', 'Q610291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\‡å×A»¢JAÐYA»Nž\nAd{#nÐYAS¶‚¥+:\nAX5­„AÖYAìCÅmMÇA*ô‹ÍEÕYA"ÏNA½xšFÒYA\\‡å×A»¢JAÐYA', 'J490201002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÎaJ\ZÛÞ%Aô£añ\r„YAnNãšXS&A÷O^‰YAÇ›üÄàn&AœcŠ.o”YAE<DƒA&AåœX_‚£YASi8;à%A.U‰/ YA çðÚ¹%AO*õºêšYA¦)#^ÄÃ%AäþþŸ‡YAÎaJ\ZÛÞ%Aô£añ\r„YA', 'H207311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®üÇ €È\'A™ÁóÇÔÿXAZÄ¬ó\'Ace	êÿXA	;bT¹ñ\'Aîú–©YAPš8c!r\'AjNÞâZYAÎ¥]3ºd\'AÃõƒ3A	YA®üÇ €È\'A™ÁóÇÔÿXA', 'K108402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0¬£.†„Š-Aâ#âˆS¨YA¦Ä"\nR½-Al²F§Š¬YAªYosÒ-AÕ¨,²YA6‘ÛuQÐ-A–{Ü|Ê¶YAI%e´\'P-ANz„YŸÇYA`½.h0-Aê6Í^`ÉYAîŠ *+-A$¡igÉYAòÓßùñ,A¥û&ÁYA07­´÷ó,AI«_‹²YA¬£.†„Š-Aâ#âˆS¨YA', 'U101402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0½Of(Aî?²ªD|XAbh3nc£(AB|;©Ñ‰XA˜="7—+(A´ÍèZÌ’XA«sNül(Añ•Ñ’XAàhÐ®(A®gˆÉÙŽXA¶P*$	(A)-¬Ê‹XA^íîó6(A†DÔWXA½Of(Aî?²ªD|XA', 'K040302002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼ô\'šMr)Aè–gaZA5ÛOçõÃ)AG¡vø`ZAËå³Ìåí)A\n?BZA~þ9° ›)Ah·ñå„ ZA/Nè)AËÈçZAð"²ÒF)AïÙ”*ZA¼ô\'šMr)Aè–gaZA', 'H507101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0lbÜÃ²A<‚@³¡ÚYAÖÄóýºA.ÜÞ6XéYA	¨ìïéA/ÛNÝïYA%S\r\0È§Aå›š£åYA^_ó[‹žA·|xÛYAlbÜÃ²A<‚@³¡ÚYA', 'J735301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fx\nz“!AÑÎi·<ÞXAùGB[.˜!AËÓ^;¹ßXAŠkÂ®K!AA2xƒkïXA­ßém­!A‘\nco_ûXALg«Ãê AJ1l­ùXA’ì³!A£Ÿß3ùâXAfx\nz“!AÑÎi·<ÞXA', 'L040061002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œí€¨ßA—¾|µ°&XA†­Ùê–ŒAæ¾f4…\'XA,sgÜžžA‰xk<‹(XA+v¨Ø«JAÚ¨Ì?9XA¤ê‘ÑíIA·[·k/XAŒí€¨ßA—¾|µ°&XA', 'O669292001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kjò¹;&A</yÍEXAîgg\'eM&A—rÏLXAªô°G·C&AxªVoXAí¥BY%(&A(Yð‰qXAU20¶%A\Z½¿šäwXA—=Ç-Sl%AýŽ¼à+uXAUËÎ£Ói%A¡R\0IÚfXAkjò¹;&A</yÍEXA', 'O709401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0l°ôŒæJ)A`ãôÑ°ZAY¢X)<Õ*AiqFªÒ¿ZANcZ¡ñ9,AAÕhk¶îZAƒ÷¸Ó	ù,A\0\0\0\0&[Aªôí,ð*A\0\0\0\0&[AÇ8ÔL)A™ÐÉ„²ZAl°ôŒæJ)A`ãôÑ°ZA', 'B732201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ˆÇ/bv\ZAt4Ø3ZA0±^\rù\ZA›Í>\r°7ZAS´ÍtèAì‘¼d‹8ZAÖAìÙó©ž9ZA3ÎÂê\ZA:j] AZA\r£ƒB\\\ZAK¼Í\Z¾AZA²lbüŽíAFH¸Øƒ8ZAT¼gRúA¹ïâ®Ç4ZAˆÇ/bv\ZAt4Ø3ZA', 'I344231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûÞ®žsë"A«0l×ÇiZAšå6h2;#AäðîïXqZAð0í5Ë"A“ÔS—ÙZA?z\rÀ"Ayä´¯|ZA½£]²Ú"AxNéø®kZAûÞ®žsë"A«0l×ÇiZA', 'H770201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0MhqzðV A•ÛQó)™YA\01²“ß A>d\0%žYAëÖ[\0	!AYë50ªYA¬¨âôó!AL…Í\\ªYA"$„òÖ Aô2ÿ•­YAPC§ó5 AÇÚßi­YAÑáÆÚÿ AC8–ñ§YAæ3¨±º	 A‹ª:µS¡YAMhqzðV A•ÛQó)™YA', 'K487312001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\ÔÝ¿±\',Aè:Ã½”YA…Ë®K-Ac,®Ì-YAÎw*éÊÞ,A’‚åð3YA\nëh´+AîuwŒYA\\ÔÝ¿±\',Aè:Ã½”YA', 'V101503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ßWÝµ"A·4íÁËWAÔÏÝÞ5VAâ\0þÙWAyìF37%A±"d-ÜWA¡fŠaSAŸÍ\'ßÛWA«)ÁÙDCAy±°j¶ÐWAßWÝµ"A·4íÁËWA', 'Q022501101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¥Ó¡>Ÿ#A&O~äÞ¾ZA·XÕ	Pí#Az†Íð¾ZA*£W–Êô#A4­ßw¿ZAV­¼ZÔ#AæYIû~ÒZAýY+’0#A\r÷6ÀFßZA¤†îþ"A7\'Àà²ÓZA¥Ó¡>Ÿ#A&O~äÞ¾ZA', 'E540651001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÑÜ3|gI$AHÅ4qZYAzAúÚH¹$Aî&øcÊ]YAi¦ ÖZò$AQQÐ·NiYAšrìò$Ašh jYAÓ®øü™Ü$A¤™ÝBÙpYAU…\r’‰$A5:±a{YA» ¡11$AoñðXQmYAÑÜ3|gI$AHÅ4qZYA', 'K555230001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 Sÿú A~²½¼QZA÷iGq·ú AAwî™YZAêÑÐ4´[!Adp¹\n‹ ZAtFsDš^!AVoÃt,ZAªhÃqÉ A¤Rlws(ZAÄe\r‰üÅ AQ2¹OÊ#ZA Sÿú A~²½¼QZA', 'H423041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ºé"yw© A:\'QžggZA÷¹os£× A”Ë5ÁgZAÖbØ~ç AdoN"nZAåÏ\Z:¬ä AKråXoZAÑ¢úÚ Ac\'6>pZA§_\0½ A;hèßnZAºé"yw© A:\'QžggZA', 'H505013001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0±h|S\'#!A_ö¡ÙÂhZA™ÀšCe!AùÙÈ",jZAi-XVþo!AÑ2J8kZAm‰µp!Aÿ÷EkqZA­QÍ\n¬i!AÁü×rZAè6¨5L!A¾Ø ÊNsZAåÏ\Z:¬ä AKråXoZAÖbØ~ç AdoN"nZA±h|S\'#!A_ö¡ÙÂhZA', 'H503011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨„—ÐžAOÔ-ìøYA8×rßÑ4Aÿ3SZAn?A®âA2V›CãZAe½ópAÊúÍ%Æ(ZA³N0bA7Ç$26ZA±=ŠqiâA1„=.OZA¢¸ã™NÎAÏ’¶.WnZA(=xÊËA|F¢oImZA¾f^Ú™AÛ˜èzƒAZA—òk	2(A¬²ÊMtZA¨„—ÐžAOÔ-ìøYA', 'J131301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÅLì[OÔ/A00š`rYAŠ™ØÏ/AT¤V†™YAI%†"»Ù.AÖiÉ›Ž›YA7B’wÐn.A±ƒŽx™YAvå/lDj.A¡éÞ™YA©U\rk÷Q.A¿¯Y“YA’â‚‰X.A·6á™YAÅLì[OÔ/A00š`rYA', 'U214201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ZQà2Þ*AœÎ›—¾YA H¡n·*AøŠnacÂYA#3r½åÖ)Aö@­ÒYAÌ"˜7ÝÖ)A6cN­ÒYA/¦µ#ž)AüŸ\rªÎYA,ÝÙ°µÖ)A$ Kp;ÀYAZQà2Þ*AœÎ›—¾YA', 'H110200901'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œ¼¬¨h,AûÝ…dÐYYA[Làl´-AÉD€S{rYAaè*<*Š-Aâ7wÛyYA’Nò± -A½øG±>}YA6ÆJUb,Am¶(˜cYAŒ¼¬¨h,AûÝ…dÐYYA', 'U260403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0AÄ#žA*â–»WAvþ«î±\rA¥“[w½WAP°965AÔ§²ÆWA±0ÈbÉ2A2£éS¬ÆWA¹}\ZÈþAÉ\r…[ÕWAÒ¸¢ëA„ ~à8ÕWA\0ÿÖ’›|A²FƒyÆWA•RD„Ó|AY÷Y¬ÅWAAÄ#žA*â–»WA', 'Q052253001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ePñP°-A~C›Ø×YA¬¡ì.APÛÑjÜYA ¸Þ×\'.Aˆ^œtàYA‰04ó­Æ-AÍl¡öžãYAÁQv¿·°-AJÙýFjáYAvÆ˜¤-AgÓ‘NÚYAePñP°-A~C›Ø×YA', 'A417301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0½h¸¤‰9)A¶)ÃíKbYAGÀÖ¶d)AÑ	üÀ»cYA¹­ÊU~´)AÁçÊjYAýZÉ’ÏÝ)AÑ£sâuYA3qÎÀÙ)A\nFkxYAðÇ9\r)AJÈÑÁÁˆYA…,E¯ô(A‚E4TÑ†YAÝù°’¢(ApŽ„T`zYA½h¸¤‰9)A¶)ÃíKbYA', 'U131401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0y`Æ~¨A¾3¤4XZA®Ùg3 [ AfCH»0dZAÒµÄø™V AÀ=ÏŠöeZAŽCõ1ŠØA+ùXéŽjZA™qi„A.ôÒ_ÔiZA³¸Z\n@gA½-"UçhZABV_¹QAgËÞÛ‡fZAy`Æ~¨A¾3¤4XZA', 'H623022010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¤Œ@èN.A$ðBt»YA… ›öÉ[.AçŠÒ,ºÊYA¨gI­`Q.A˜Î½¦ËYA÷yØ\0.ADB%#1ÁYA¤Œ@èN.A$ðBt»YA', 'A120020302'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ooà×õA¼n[¥æ-ZA¢!g®³×A¢Ã¡5ZAŒ<W—ÍAÈ‰@jJ>ZA¨°kÖq›A¨!õG:ZA\r+&Ÿ›AÆRï0ZAooà×õA¼n[¥æ-ZA', 'I210201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ó<Uå"‚.Aè5Ñne\rZAHîúRpç.AÚ[¥iëZA¤¾Ñs>Ä.An‡€¬#ZA*U.A¸æÆ¯"ZA	¯“Ôs.AIáHZAnì†¿‚T.Aû=±íãZA€Ë­€Þc.A­Íh?ZAó<Uå"‚.Aè5Ñne\rZA', 'A901305050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¥¶šªÙAðº#	û×YA^_ó[‹žA·|xÛYA%S\r\0È§Aå›š£åYA8×rßÑ4Aÿ3SZA¨„—ÐžAOÔ-ìøYAG¦¦yèšA¬%x’Œ÷YAäß€Ù{ëAÊÀÜ‡éYANÆ!ØŒœA€˜©«œÙYA¥¶šªÙAðº#	û×YA', 'J731301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0•”ÈŽ%A*>o\'ZAÅûœÍ%AÑcJ£h(ZA"&4Ãz%A„ióº0ZA´(ä}\\_%An¸´r±2ZAfFÃÊQ%AÑX{¢„1ZA•”ÈŽ%A*>o\'ZA', 'F655000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fÀöµS+AëSŽ÷@mYAAh¹#Âš+AMÜVqYAÎI÷}º+A¤tÄBÏzYAçŠ”ØÀ¹+A+wÕ¬Â{YAeÓ\00‰¤+AÎ›ÔYg~YA†il¿(+AóÞ[Ó|YABÅ‚pÁ+Aïª‡þ–wYAfÀöµS+AëSŽ÷@mYA', 'U254201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^hÏ±ü”#A¶7.æuZYA¤ïa	ë#AY^ƒ¦^YAX^ÉD^Ù#A¡uCœeYAÒaÒz…#AMxSñ„mYAóMä¡Wx#AD»¯\r\ZmYAÛÐÿFšv#Aë\'Ÿ4]YA^hÏ±ü”#A¶7.æuZYA', 'K548092010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vÆ˜¤-AgÓ‘NÚYAÁQv¿·°-AJÙýFjáYA\\ÃÒ¯›P-AK¿ÖéßYA ú‹ýb8-Aé‡ÃZÜYAvÆ˜¤-AgÓ‘NÚYA', 'A420063001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0XÇÐÑ^¦Ain*± nZAÙg†Ï¦A„SEËuZA…3„.õA]|åEyZA¶ŸDçõA¨x7“byZA23\ZuôA12··fƒZA‚›{úîÑ\ZAg ;ÜÕ¹ZAá±ïz–\ZAy½ÅN/˜ZA²è&ÏÃ\ZAásq–%ŽZAXÇÐÑ^¦Ain*± nZA', 'H733041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Œ`ˆ2OAí<»×5ÇWA?K_œ^A‚¹§×ÔÈWAÝ¨_ÿTeANói®)ÎWA`2¡ýãA<Ñ?ÉêßWA¡Ÿ=½ÎAZ-°,ØWAÎ\\Ø-VÃAZW–öèÖWAŒ`ˆ2OAí<»×5ÇWA', 'Q910251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0«Qzý¡(AõûÙÇàAXALã$¦ä(Aäg£–DXAÓ	pí°)AÉíò¿äKXAñÙ×û¸)A¢*&žQXAõý/f©(A„\\Îú†RXAÚt\nžZ(AŸ	(­¼FXA@¢Z(A¤ÔoC\'FXAe5áþ^(A]©BÁ÷DXA«Qzý¡(AõûÙÇàAXA', 'V505401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_ŒõáÀY"A,\0×?—kYAdƒ;ƒ—"AÞ6ø4¡nYA¿5.Kø"A\\™¦$ˆ}YACb(e#AH‚Ÿ>‚YAß¾q^ÒÛ"A¼îm‹YAÃ1Gœ­"A>U#ÂYA‹±D¾R`"A©9T\'cxYA_ŒõáÀY"A,\0×?—kYA', 'K620090010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Þî¤pµ\'A—$BXAN‹/]Â\'Ax5¯Ý*XAíö!¥Ò\'AZáLŽùXAI\\`T˜\'AQ§Ô„ XAú|ÖXŒ\'A	Å?EXAÞî¤pµ\'A—$BXA', 'Y340402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ä©ý(÷¨"AÖÐ¼‰N,YAÿ¦Á>»¬"AŠ”Áp¨,YA=­&#AtBÓEYA3`ÒN#Aƒ.çFYAYh7>	#A¹°ÉmFYA ø÷¬|"A½–F‹½>YAàèl"Acù©ƒ×5YAMÜ*6o‡"AI°ùü.YAä©ý(÷¨"AÖÐ¼‰N,YA', 'K714301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‘+õÜA1”¸âmYA#»VãWAJëxw YA¨+\nQâMAáU ÝZ°YAÛ¥R A©³¤n?®YA ì¹V8Ä\ZA´Iëí£YA‘+õÜA1”¸âmYA', 'M156161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ëaì1àAyÚ+>×ïWA¼Q3	êA®J"ÖðýWAÈÔ¸º¦A1Pˆ	zXAUdS¡jA\'¾–ZXA½(Qi½µA¾äÚ§óWAËaì1àAyÚ+>×ïWA', 'Q067231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/ü2®)AÒWëòqXAé|a«à)AG¢[Ò{XAžàÚ©)A‹`ÒeXA›Á£šŒ)AülmpuXA/ü2®)AÒWëòqXA', 'V417402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00¤ýl%Asã•5±ZA\réKÎN{%AÉSûÝ\\ÉZA ¯¬QÜ$A„—EÊÑZAé"•ò$AVIn+¾ZA/èRÐ"…$AÃ²‘Î½ZA½ñÿê"Ï$AB»Ù÷¸ZA0¤ýl%Asã•5±ZA', 'E156601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ba\'H!A÷~Ù\\R²WA¢\\;±¿l!A¼\rþ\'¹WAT^D$"Z!A°ž¤÷âÀWAÇl$†(ü Aï’8à¡ÅWA‚è(‡ëÞ AFÊ;%o¿WAba\'H!A÷~Ù\\R²WA', 'O074404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.{mÕàóAâåiDn¿XAŒ­óá3A¹E*—€ÀXAú‘*ÿ=ZAá}ÕS˜ÒXAèC×ÀBAK ÒvkáXAÍ²ÄóA9áïçUìXAµ‹¸\\A?öDZ•ÇXA.{mÕàóAâåiDn¿XA', 'R307001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0òWÌÔ9#A¤iu1¯ñZA·ýz#A”Ø… õZAz±‹ëÎ^#A²<Ù(|ûZA¯j½mª#AAƒM\n\'öZAËñ+~;#A‚\0]RòZAòWÌÔ9#A¤iu1¯ñZA', 'E403653001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0bYþ–Ï™!Av$–“2YAÒÂ\nH<ë!A"U“ž?YAn\nØLëÙ!A«ÿñ?JYA¸ç`¾†!Aæ“•ëuJYA@ÅÌó9ˆ!A¶0Ò¬4YAbYþ–Ï™!Av$–“2YA', 'L470071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âå‚°ßANø€×PºXAýš:5] Aàº+¡ÅXAÉ¸˜5\n_ Aõ±LA0ÑXA_fuVŒA?¸R„ÎXAE;úõP^AÍÍ7¼ËËXA˜£è¡©A¨FMPÂXAâå‚°ßANø€×PºXA', 'P802252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÏE*µþ*Aç[beýYAD±áde+AÜsªà™þYAË™³K}+AHÂ¾eÖZAº\0hˆ#+A=˜¼§ZAˆ: -—+A]ß¡ZAóyAWÈæ*AWÝÙÝ&ZA…þg»à*Aý}sêZAÏE*µþ*Aç[beýYA', 'B115001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Øûœ®"A	þYAd[0½#AçÌQ8s\0ZAUßØõ.g#AD=³uªZAóÃÎ—„!#A|‘šF¦ZA¸ [$¾ñ"A»2ÞþZAY£¢¾"A«›4Ý\ZZAˆ¬°Zž"AÝgKÁ\0ZAØûœ®"A	þYA', 'F462000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®Kèj°AÎÏJXAZ{D}ý¦Aÿ2©¼’XAiO¶†AG¸ˆZVXAË"\ZábAûžGóž`XA³÷“KA¢]*™™XA®Kèj°AÎÏJXA', 'Q303001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Mžôªöë#AË²ÞÕYACÈ»åçU$A\n˜å5ÞYA7ôÛ^$A\\G8þÞYAgl–Üe$A+©nˆàYA++§úU$Aa}Í\núYA”A¦òR$AÜÖŠ&úYAö~@ÑÁ#AæÆŸõYA5!,Xw#A}%ë.„ÛYA&;Ó9Ìš#A‘qVª$ÙYAMžôªöë#AË²ÞÕYA', 'H402203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Hí£‚*A.1`˜ÛZA‡4	:ðÞ*AíñÂ  ZA&+n‡Ð*AÃ™+\'ZABa/æ¥’*A}Ç•¨(/ZAš´ˆj0y*Ar\\|Il.ZA„ ¹ò*AC¾ÇYZA\r¤Íé|L*A†ÿàZAHí£‚*A.1`˜ÛZA', 'H512234001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì<žî½à&A®Ù¥´¾›YA4Þ±çi.\'A/ÌøÈœYAl2åÙ\\\'A¡PªÌb¡YA?²5 KY\'A»—û¹Ý¯YAlXtáþ+\'A!®œÕ °YARÐPeÏ&Aµ\0ÈÌžYAì<žî½à&A®Ù¥´¾›YA', 'H218201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06é.W#APõP€žÃWAlÇy”L‡#Al	#ÅWA¡ä,ç©#A77&¬ËWAÑ2€³#A£)ñÖÑWAF‘œC¿#A=|¿Þ×WAèKóWKB#AÁÓ\ZîÄWA6é.W#APõP€žÃWA', 'Y136402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02ÙhÜÇ+A#Ø¸†6÷YA«<G­÷",A+®Å÷YA®Œº®=S,AŒR.cZACÿ,A‡¦ì‹“ZAåñQ(™¹+A»^ÃZAVNRw´·+ALàV®\rZA\0	†á¹+A„·,š„ùYA2ÙhÜÇ+A#Ø¸†6÷YA', 'B201201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D¹<™Tq AHáú#ÜXA–	y	² A):·a÷XA÷os A?$²júXAPQõK>ÒAÕM3£ñXAýç@åÊðAöž¥_ôãXAD¹<™Tq AHáú#ÜXA', 'L092061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/”DámìAÐD¦©XA¶ÃxÚÚ A3?†¹¬XAâå‚°ßANø€×PºXA˜£è¡©A¨FMPÂXA¡MÌ*N]AN˜Á¼XA/”DámìAÐD¦©XA', 'P810252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0’-ÃØ·ö#AÏÜ¾eËXAkSÈõ$A—y†6‡ÑXA®ÐÚ$ABf1CêXAx`\0;Û#A²²ŒïXAê9bsÜ"A¿*—±ðXA€ï™KË\0#A6–ç´ÛXAÞô¤+	#A<3¶‰ÙXAèÁ8!R#A)®*ù ÒXA’-ÃØ·ö#AÏÜ¾eËXA', 'L401071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XâàlM$Aº!ü ‡½WA«y¯P	$AMEÏ´¿WA©Yw\0$A“nðu6ËWAR¾˜pAß#A|‡6vîÈWAéÓ	:üÝ#AŽ6+§ÁWAXâàlM$Aº!ü ‡½WA', 'Y142203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07ýv£+A=/p”„ZZAb–f>f‚+A¦9_•ZZA\0âG+A‚6ÞkgZAyÇŒó*A&s,;\niZAÿ*<‘ÓØ*Aß!õeZA–¶Uxœ>+A­ »\\ZA7ýv£+A=/p”„ZZA', 'B431020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09)Š\'sµA°\rK0‰YA¯g\0fÒ¼A;ˆÂ‡œYA¨•™«´A¸ªs{(YAïÑò¶â±Aëîp_0YA?ÇGCÄ¢AJRc€â5YAcÏàKÞ‡Aƒ\'a0YAÔbS×ªAf¬_JYA9)Š\'sµA°\rK0‰YA', 'L225301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0?ÇGiÐ0AYL‘p)ZAÝ‰Hk¹0AÂbyUT)ZA²ÂˆdS#0A£‰á95ZA60AÇG/‘>ZAwép¦¿0Aª»\rb¹>ZAœß0Ÿ½0AÌvª(o?ZA…T›çÁ/A]P_óâ3ZA¸’¾À/A²°ñï2ZA?ÇGiÐ0AYL‘p)ZA', 'A330010001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Æ\rèÈO,Arhq _ZAÕ~Æç»,A‘WàôaZA´  âJ†,A\0‹|úKgZAo)Ê:,A­<"bZAjÝ_I:,Añ‚^@bZAÆ\rèÈO,Arhq _ZA', 'A850061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<JFrfB+A¤þúõ;/YA®é¬\\jn+Amø\'ö 6YA!^2Ûí+AÞmá^DYA–`ìZ¯*AHÑ”T`>YA\0í—Ê˜*Ax©"h»8YA<JFrfB+A¤þúõ;/YA', 'U345505001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y\\Ò,%A²¸ÿr	çWAù¶&Ü{y%A î7×ðWA”­ä™s%AÄ>&µËñWAB½mK%AV7ÍÇôWAY\\Ò,%A²¸ÿr	çWA', 'Y255001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T^D$"Z!A°ž¤÷âÀWAänùX¯!AŒ‰(SÄWAbèC9!A#\nRâÎWA\0—:#0þ A=T‰ÔÇWAÇl$†(ü Aï’8à¡ÅWAT^D$"Z!A°ž¤÷âÀWA', 'O182401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯j½mª#AAƒM\n\'öZAz±‹ëÎ^#A²<Ù(|ûZAq”Æ“x#A÷m>ýZA=ò]#A\0\0\0\0&[AìnØ}Wó"A\0\0\0\0&[AIg? ññ"AmòÊh4üZA¯j½mª#AAƒM\n\'öZA', 'E430601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ç‡tøZ"A(`»)GYA×D³ûœ"AA~¶¯]RYAüþ¬Ÿv"ARê·j(`YA*&gÅP"A<w;jYA|á„|Æ!"AF˜"e6^YAa 1$fæ!A™¾²ƒ6KYAç‡tøZ"A(`»)GYA', 'K721261010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÚìBB#Aÿ¸X\Z^ÛYA5!,Xw#A}%ë.„ÛYAö~@ÑÁ#AæÆŸõYAUÈK»æ#AÕU¦¡ÇÿYAd[0½#AçÌQ8s\0ZAØûœ®"A	þYA’1ÊUZ‡"AÖrçjþìYA¿æf±™ª"AlTñy\\áYAÚìBB#Aÿ¸X\Z^ÛYA', 'H403301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0º7ØÑ3\ZA}—ÒÆ0êXA¦°Öùø\ZAÿÎv•SðXA°¼¸ôAœÐºþXA©iY—ò¹A:“¶ð¨ñXA€}¶¦’ÁA–J.$¥ðXAº7ØÑ3\ZA}—ÒÆ0êXA', 'R614292401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0£èù¶.A)®O˜JöWA«3œì.AÔŒû°aXA”ŽÍmœÚ.AY»’|ÖXA\0\Z¥c» .AÊ‡E…iXAGªæð½-A2	rXA«ËÎM5×-A¿ü€UXA£HÛ=.AcÛØ)’ùWAgˆöeg.ANBén‘öWA£èù¶.A)®O˜JöWA', 'Y551404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞµI*A*AS¥¿q4YA\0í—Ê˜*Ax©"h»8YA–`ìZ¯*AHÑ”T`>YA˜¬Ä³~+*A§¬K¶GYAß8„Oô*AvB†\rCYAÞµI*A*AS¥¿q4YA', 'U346401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0þj\'Y²S,AØÉM6;ZAó·±Õ·…,AŽp€£@ZAÉNÞÃG,Aê+#ë­IZA3ìƒn×,AOœ’TFNZA¸$Å\'lý+ACºŽÌ«JZAÈ³ËË),A£OõŠ<;ZAþj\'Y²S,AØÉM6;ZA', 'A740000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0äÍéG\0!%AVa³ÎÉ„WAÆ›¯1%AÇ—uj‡WAaß-ð«%A¢×[BŽWA\0Ú=L¸î$A$uöWAŸÃ\0fïè$A`ûZŒWAäÍéG\0!%AVa³ÎÉ„WA', 'Y033400201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡Á_²[Ó%A0Q˜†ð:XAw“öEû%Aåã§/?XAkjò¹;&A</yÍEXAUËÎ£Ói%A¡R\0IÚfXA÷Æ1Þ®F%A€ú¯ˆXXA3ˆQrYr%AÔÆ"GÖ;XA‡Á_²[Ó%A0Q˜†ð:XA', 'O711502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0õv•1ø?$AX®êCZAbÉM„w$A½ÚösSDZAº„QÖ’$A‚+j>FZAJÔ‡§Õ¥$Az.`HZAÂ\0™ h§$A˜=M¦HZAß²©…$AZòøÊïYZAŽâ”ß$Až«RBJZZAeãÁ~Œ$A/©µôKZAõv•1ø?$AX®êCZA', 'H208000104'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Î\\Øù¢:A»3W›XA^¥X©qzA¢%¼‰XA³I»‹ËA¯óÊêß¾XAœ%Ö—’A*k,þÀXAgñuû7AüZò7qÀXAÎ\\Øù¢:A»3W›XA', 'P831251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ËØÐa54A6¤QúúWA¯8ƒ‡=A*ÿZbûWA–m¯&,vA(ÎXA¼Á@‰VÐA¥û.	XA`êç©W^AbpÎÚþWAËØÐa54A6¤QúúWA', 'O661291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0œn(„ø&A£¢{ÊÌZAÏA]ü&A¸xS.ÍZA®^Må5+\'AaG-iÓÒZA\r©ptg\'A¦OamÝZA0Ñ¤¯ (A\0\0\0\0&[A‹)ä¶G\'A\0\0\0\0&[A~t¨¦Å&AU,#pÛëZArËYUu&A™°ŸrÖZAœn(„ø&A£¢{ÊÌZA', 'E182702001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ëàƒ\\Ü™0A!M†dë%ZA³#zü,_0Aô„Ê>&<ZAÓnOðK0A„›Œu]:ZA%ew¦e0AºEŸÒ.ZAËàƒ\\Ü™0A!M†dë%ZA', 'A369011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„cù‰B:#A¥êÅ¬PXA9]X2U#AâÀõÌ›RXAÜzòy]L#Aƒ9UØâ_XA-žr… 4#AOª"šúaXA†ÓD "A´®Ñ TXAžÅ«¤"AÙä1RXA„cù‰B:#A¥êÅ¬PXA', 'O795151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»ð ++Í-A­õj›yþYAFùqîù-AlÉÐZAï0õ"Ä.A.kï!\rZA*ÒqÉÇ-A¢ZAÜ*ˆ“-AJ\rméwZA¡ƒþˆ-A.®LîiZAÍØ\0cÌ-AÌx€~þYA»ð ++Í-A­õj›yþYA', 'A631101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0yëx…«,Aw£êöëÀXA˜êÙ4ÞÒ,Aigâ˜!ÈXA/õV›V,AØ£KäqÑXA@,‚´)„,AÇZ9ÊÑXAÛ3èÿ%-,AënÃŒËXA6w‘Ç\'),A6(ÐäØÈXAzH„²ªŠ,AK8WÂXAyëx…«,Aw£êöëÀXA', 'W111001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÇÆùp™"A5\rå¶úZAIg? ññ"AmòÊh4üZAìnØ}Wó"A\0\0\0\0&[AÇu¾kO"A\0\0\0\0&[AÇÆùp™"A5\rå¶úZA', 'E510571001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0¸“%°>H$Abô\\þ3¶XA9ÀÇª[$A6Á¶XAy×%0Û$AjÞ7LÅXA4R#f%Ad:ý×XA\Z\r¿yy%A‚›û¹ØÝXAÛU@<y%AÖà¢ÇNÞXAA¶ÑIþ¿$AžgïØâXAkSÈõ$A—y†6‡ÑXA’-ÃØ·ö#AÏÜ¾eËXA¸“%°>H$Abô\\þ3¶XA', 'K322021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Î0{Ø?\r!Aå]\Zä$XAL—Q†Ö¢!A/»Ìº&XA<I_ƒ+µ!A[œ:q:XA¥Ó¡x¶:!AÇ½xù=XAÎ0{Ø?\r!Aå]\Zä$XA', 'O588251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/÷0–¤AWÌ-T._YAq\0`µØˆ AÁ\rç³¼`YA":_E~‡ A*ißbYAO/Æ±F AùÉç­pYA1ŠI ACHÌH\\rYA¡3å„pAÉ\rßrbYA/÷0–¤AWÌ-T._YA', 'L630071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»¹S5tR,AŽmcûòWAíú`¨Û,AÀ3ëÿWA~Yw;æ-A‘­xÓ´\nXAÑÍÝÆÊ,AÉ|!ñXAÚŸ³,A%í!4³XA»¹S5tR,AŽmcûòWA', 'X281121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëBƒsr†A2ÈÝŠXAŽè¿Çð§A±¨ÓXAÿÛúÿAòš²Ã£TXAiO¶†AG¸ˆZVXAZ{D}ý¦Aÿ2©¼’XAëBƒsr†A2ÈÝŠXA', 'Q266311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³dÈô¡jA¯e\rÑq×YA –rTžAO\nNàYAF"¸V]A+mQãYAûÇÆ<\'îAK‘ü›ÞYA³dÈô¡jA¯e\rÑq×YA', 'J748301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0<+ÔI® AÕ¶ô:BYAòŽ:)Ý!AX£èoÂKYAê-õ”ö(!AÛA6€EOYA{/šµ$!A[DoPYA`[ýdÑÀ A>üFö›XYAÈl^%É± A@rtvYYA\n¯nØu Aß­‡Ž\0MYAþA¨;¼ƒ Aáê%KZCYA<+ÔI® AÕ¶ô:BYA', 'L473072001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0B-¼)æV+A˜q®ãNóWA!UV‰žé+Ah+ŠR‘õWA¶†ïn¾»+AvìÖµ…XAÃ Ù÷F5+A±Ä^‡pXA1«)&+A¤Þ½XA ë©kb+AZÜZ†ŠþWA‡~T¨°+AâÙ[\ZùWAB-¼)æV+A˜q®ãNóWA', 'X302001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€@ÑõLAcG¾4ÅñWA½(Qi½µA¾äÚ§óWAUdS¡jA\'¾–ZXAÝz,Ý‘äAïJ\\\0iXA€@ÑõLAcG¾4ÅñWA', 'Q045001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0F\0ð?Î+A èë›jZAåÜÜ¼„-,Aáð7ékZA•cn€,A§u›8ZAõæä±Îö,A¤íÎ¿è´ZAøWíÀ¿+A‰ÇZŸrZAëŠ{0´+ANU|nZAIéFÚ\r·+A³âe>lZAF\0ð?Î+A èë›jZA', 'A891030101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0od\Zæ~&AøÿqPXAîáXJÚ&AWÍs¤”XA¹‹D½&AÖèJ‰"XATõžõ¶&A®FöÛ<-XA•þíÞ¯&AVWx®-XA;ìt„H8&Aw´;Ší)XAod\Zæ~&AøÿqPXA', 'O331401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0kSÈõ$A—y†6‡ÑXAA¶ÑIþ¿$AžgïØâXAÃÕ€ø$A¬fgÉ?ðXAl½×Å×—$ASû>µâûXAm¨9$AÆ%Æ=öXAÝ_¬3$A¥þp”õXAFÐ˜$A­ÙoËóXA®ÐÚ$ABf1CêXAkSÈõ$A—y†6‡ÑXA', 'K327301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{%˜ä/(Ap”a¸çbZA>•xœ)(A†ÿ™ìêlZA¬÷6‡Þ\'A=/pÎ~ZA„3#"a\'AyJ½É~yZAÁ£SÊ˜a\'A›€ÁeyZAerÅ4‡\'AË®EBÅoZA{%˜ä/(Ap”a¸çbZA', 'H630101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_&iÇüAé¥˜oïìYAÝ5¶	¾šAf=k-¡ôYA1£/‹f¢AÝ+NçÿYA>°æ AÀpS­ZAgNÑ€A&„ØnfZAUM1w¿ÂAéV4\nüYA¹P\Zâ\rÆAö5#¸ûYA_&iÇüAé¥˜oïìYA', 'M331301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÞšlÀ4` Aì 7~BcXA„É}Âjh!A…Òr&±wXA÷|(4Å>!A^¥=†XAŽÛìÅä A/êI=ñ„XA@-\'ÃÔ A–ƒ}ÑrXAÞšlÀ4` Aì 7~BcXA', 'P238001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0åš¤çØ\rAÐçÈâÔÒYAÓwé,AÖëq7ÞYAçån?ïj\rAôÐˆêYA™Ã¤Þ	ÁA÷Ô 6´éYA\ru’¬íHA”LÎ¸PàYAZû–ÌÿAAÌ¾áo%ßYAgIºÉEA‹¤]ûÞYA©šÅÀoLAº·GøæÝYAåš¤çØ\rAÐçÈâÔÒYA', 'J552401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰dáÆJkAUuE-5ØYA–»Ç¼0£AÂä¡®èàYA/CëJEA_…ÊÆƒáYA˜‚û"•A£V˜mÖÝYAYÜIs•AûÚDuËÝYA;,}ÍAÐEÃJÛYA‰dáÆJkAUuE-5ØYA', 'M025061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0·ÄÛìpIA!c¤.gòYAÉ¯›A*~Av¡óYAÃÓÐ{¶ANHýYA\0\0\0\0 A“§,\r[ýYA\0\0\0\0 AùŸüZôYA·ÄÛìpIA!c¤.gòYA', 'J382182001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0îáXJÚ&AWÍs¤”XAŸ8°û#\'A]êÖ7¤XA§ï±×<\'AwÞ6\'XAå¥´iC\'Aâ¥@Ž!XA<à\r2\'Ašd¿sé"XA¹‹D½&AÖèJ‰"XAîáXJÚ&AWÍs¤”XA', 'Y201002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡MÌ*N]AN˜Á¼XA˜£è¡©A¨FMPÂXAE;úõP^AÍÍ7¼ËËXAb$b+#ZAü©q4îÖXA²=ÜðßAó3š>¤ÔXAœ%Ö—’A*k,þÀXA³I»‹ËA¯óÊêß¾XA¡MÌ*N]AN˜Á¼XA', 'R116002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0++§úU$Aa}Í\núYAž!pl$AÐ¢­SûYA"µ¢u$A>ÕûYA<E7X%y$A+m&ZA}LZ\rú%$Ak;·9pZA-ù+<\0%$AˆkmÝZA”A¦òR$AÜÖŠ&úYA++§úU$Aa}Í\núYA', 'F447000302'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mž¸°²m%A:\0‡*“;XA3ˆQrYr%AÔÆ"GÖ;XA÷Æ1Þ®F%A€ú¯ˆXXAP81£Þ$AÒ‰„oÐOXAmž¸°²m%A:\0‡*“;XA', 'O505501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç‚€òÊ¨"A#‘YAîƒ#n#AêŸJÞ¦YATJ[ò‘þ"AÅD9Ïñ¬YAi]Yx†ú"A8½Ö_­YAA‰G#"Adv·“·YAÌ‰=î!A’NèœYAÁÇ57ê!A©÷TãS”YAÇ‚€òÊ¨"A#‘YA', 'K457221001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç8ÔL)A™ÐÉ„²ZAªôí,ð*A\0\0\0\0&[A½š°‰ky)A\0\0\0\0&[AÊ™yäL)Aýñz”êZA¯Âw´ï)A¶_cWGÊZAÇ8ÔL)A™ÐÉ„²ZA', 'B720000002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0É@˜˜\'A¼Ã7ì#ØXA	©º™¾\'Aß˜/‘àXAª¢ôx+!\'A»IçˆêXAQÿQ<Ô$\'A3\Z_ÊäXAÉ@˜˜\'A¼Ã7ì#ØXA', 'K074401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0RÐPeÏ&Aµ\0ÈÌžYAlXtáþ+\'A!®œÕ °YAÊ:Ù\Zû&AëI?Þ³YA¤l6Ý\rø&AÐF®\n´YAúÈ9Ës&A]*\0n—­YAý@EA0\\&A6ÁÐy¥YARÐPeÏ&Aµ\0ÈÌžYA', 'H208102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]Tj\næGA\0\0\0@SSWAƒÍ7~%	A\0\0\0@SSWA‚ä¾Á+ÑAQ•\0×F¨WAT‚ÍöÏ€A%ã= cäWA\0…Ä7”3A£øÂ¨xçWA]Tj\næGA\0\0\0@SSWA', 'S514401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 H¡n·*AøŠnacÂYAsá7K*A÷/ZÁ;ØYA#3r½åÖ)Aö@­ÒYA H¡n·*AøŠnacÂYA', 'H503331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž-ü…ÖŒ\'AË‡¯HYA÷4/àÖª\'AnàÕ\\YAì¢—g‘\'A?ëÐ«fYA¯…Q#L\'A¨6é¸gYA½ëC)*\'AÛh¥¿bYA©OÁr\'A¦\0âÞWYAŽ-ü…ÖŒ\'AË‡¯HYA', 'K172421001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0êt¤sÓÚ&Aœ´ºÏxZAÎL=]N\'A\nø5¢Û*ZA]Ur=O\'A®¹#­,ZAn¸²¥ý&A*45¨ü6ZAú?èü&AŽ[Ó7ZAê—‡ÞU&AÇ.Q¨z6ZAKW°m&&Aûö?\0‹3ZA`GÚ%&A‹ž%è	3ZAêt¤sÓÚ&Aœ´ºÏxZA', 'F624000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¹uã¼2 A~{\rðWA:\\iá{X A¶úÑðWAôö){¨e A4ÁK-XýWA‰;bÏŒ Aý™f;ÞýWA È¬Å“òAt¡¨«õWA¹uã¼2 A~{\rðWA', 'O274331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0²=ÜðßAó3š>¤ÔXAb$b+#ZAü©q4îÖXAéŒ8ÿA¼‹†máXA»Gù	~AÜñ¦Á\ZðXA56¦Ï»AA­³å^äXAá•¨CöŸA·]ècwÝXARÁ©= A9î·YÝXA²=ÜðßAó3š>¤ÔXA', 'R109001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÈxÊÚ¿%AÝ¢‚X¿ªZAy„‰•&AK¹1~·°ZAÛÇ†×\r&A2Ì	¦	·ZAÁŸé6à%AèÉkäyÍZA¦¾Ð¾¹%A¶SÎk®ÏZA\réKÎN{%AÉSûÝ\\ÉZA0¤ýl%Asã•5±ZAÈxÊÚ¿%AÝ¢‚X¿ªZA', 'E156371001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Néä³ÎS,A\'i\rSYAŒ¼¬¨h,AûÝ…dÐYYA6ÆJUb,Am¶(˜cYAmÆŠ,ÂU,AÞÿl«‰hYAÎI÷}º+A¤tÄBÏzYAAh¹#Âš+AMÜVqYA†=«¦“»+AWú\Z+IcYA…¶÷"â+A„ò*YYANéä³ÎS,A\'i\rSYA', 'U263401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±+®	U\'Aþ"ð*¼ZAùß¥{æ{\'A|& 9ò½ZA©`¿O4€\'A«vÍwYÀZAýÈc 8z\'AÆ¨k*·ÁZAë²NƒB!\'Apß´f;ÇZA„ÝáO\'ACV7–¼ZA±+®	U\'Aþ"ð*¼ZA', 'D018600001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ütGÐ-Aïù†´.¶XAD´¸€Ý-AK¼r£$»XA\\Æ°—Ô¶-AÕœ•ËXAòƒOñ}-A&0B…ÇXAæD7z†n-AöA•ÁXA1)x»Ž-A1yr\0»XAütGÐ-Aïù†´.¶XA', 'W024401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”6N†J#Aôþ\ZÚ¼ZA¥Ó¡>Ÿ#A&O~äÞ¾ZA¤†îþ"A7\'Àà²ÓZA;d€ôt"A	\rŽü:ÍZA•_ŠÁØ"Aœ%E ÀZA”6N†J#Aôþ\ZÚ¼ZA', 'E550572001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0:TøÆ°×$Aq„îX5XAQ¬l~0­$AQñ$á*MXA©*¸¤³Z$AOKbúTXA\\ Q*ùù#A<]§êHJXA”‘ŠÇðô#Aå \rŠM?XA:TøÆ°×$Aq„îX5XA', 'O509252002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0âXÕ–‚è-A+âÏcÙXAü<_è‘ð-A¥>ÚdÚXAëð¥f–.Aç-è~ßXA²—\n#u/A\rÜ²˜\'YAË~Ã	p.Aú&ÍYÈ#YAoióÈl-A$&M…ÇñXA,`eGˆ-A¡a‚cßXA\ZvïýY¸-AÔ¸·‰`ÛXA±pD&á-ABž“‡%ÙXAâXÕ–‚è-A+âÏcÙXA', 'W041401002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‚ä¾Á+ÑAQ•\0×F¨WAÎ\\Ø-VÃAZW–öèÖWA¡Ÿ=½ÎAZ-°,ØWA}æä`A!À3=ÿãWAT‚ÍöÏ€A%ã= cäWA‚ä¾Á+ÑAQ•\0×F¨WA', 'S514402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ç-ø÷T$A#ÆxÑ7YA]c]±té$Awû§÷<YA¬¢ä`Ò%AX5-4ž?YAÃÌü$AC‘Ð`FYAhè>T$Aã«øÛ­KYAvþ«hòT$AåX(Ó7YAç-ø÷T$A#ÆxÑ7YA', 'K543302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}‘ÐvxœA	üX‰÷ZA(µYñXŽ"A˜šx³øZAÇÆùp™"A5\rå¶úZAÇu¾kO"A\0\0\0\0&[AlÇý¼ÆáA\0\0\0\0&[A}‘ÐvxœA	üX‰÷ZA', 'E520571001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R¬d±‚(Aé-ÕYA,ý[Þ(A¿äE÷ÛYAÒà×wò(A0ˆßYApš4Ë(AÙß#•hêYA¡©û©(AYÈ·xNèYAÿ¤-Êâ<(AN¾4¹“ÕYAR¬d±‚(Aé-ÕYA', 'H040001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^ÆÁ·$¯"AJWU	:¹ZA•_ŠÁØ"Aœ%E ÀZA;d€ôt"A	\rŽü:ÍZAam­Ouh"AÌ³öÀÍZAÃžv¬¤!A¤.³ÜÏZAÃ¤2„àó!A_*‘‰ôÁZA^ÆÁ·$¯"AJWU	:¹ZA', 'E648093001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÒµÄø™V AÀ=ÏŠöeZA†¯+ƒ*W A©FÔ_ofZA-˜¶5×Q A^²;<9mZAzûs7œ Aj÷+¼TrZAŽCõ1ŠØA+ùXéŽjZAÒµÄø™V AÀ=ÏŠöeZA', 'H512013001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯º\'†ãuAÒ˜q–ôWAÎÜ¹™‹A?k£„÷WA‹Åë¥Æ‡AF+RŸXAB	¯p/A˜¾f±XAŽè¿Çð§A±¨ÓXAëBƒsr†A2ÈÝŠXAçÁPåbAÛ/Äô«þWA¯º\'†ãuAÒ˜q–ôWA', 'Q124001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÅØt®}È\'AòÊ\ZÆÌXAÌ§—Ó\'A7(+>KÍXAådwã\'Ažûao|ÐXA¸â$‰˜ñ\'AÇ©Œ\'àXA*[=&ûï\'A\n!€àXA	©º™¾\'Aß˜/‘àXAÉ@˜˜\'A¼Ã7ì#ØXAÅØt®}È\'AòÊ\ZÆÌXA', 'K075321001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Wî/)Aá¡ïÊ\rXA\r±¨_})A˜4ö±XAÒÑýÎÖt)A«þ-gXAµüá+R[)Avð‡ž$XAÜ0ž8Ü(ANlo\\\'XAÖ\0tåå(Aè*CðXAWî/)Aá¡ïÊ\rXA', 'V719401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦®«(Aèr99ü¿XAÃ¾×-ù¹(A\0<¢õßÁXA¯µµúi(Auã‚2?ËXAsþ9¾(A‡ÌËÍSÉXA6< \'Ï0(A…ªbE¹ÃXAÛûÏE(AÍqÏLÁXA¦®«(Aèr99ü¿XA', 'K061401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®ÞÙ/€+AøúZo\0&XAs˜’kÂC+A¬Ý›Ïh)XA´çS»d`+A9l‘“×,XA^lº£±*A#õ9­<XA‡Ý¹‚»*Aá±x“(XA®ÞÙ/€+AøúZo\0&XA', 'V603501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0tqÜ5„A·E™4–YA}üŒ4ß1A šù_2›YA.8biâ}A0›¥°\\®YApó\0]•wAT“ßð¯YAQ“êEAåÈ”Æ•´YA¼4°ó‚ÊAã¬ã£šYA…×ØÏAƒ—*A“™YAtqÜ5„A·E™4–YA', 'M144161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0r\Z?F&Å#Aaù´<ZA—­ÔqÒï#AŸ\ZT9Ä<ZA—#ž?H$AWiAm˜>ZAõv•1ø?$AX®êCZAeãÁ~Œ$A/©µôKZAÀzÜ¢#AxRã˜UZAË‘!7G†#A‘¢“HDZAl”7ÁÂ#AYèU™<ZAr\Z?F&Å#Aaù´<ZA', 'H226000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0js”î·¨A¼éiÊGXAÁº;ìeþA`X~ZjXA…nac’œA\Z/¹rXAÈ„-tâpAk$®{IjXAjs”î·¨A¼éiÊGXA', 'O919001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*vò<-A•æ ö\' ZA1uÛ’“<-AÊìbM¸ ZAÙé‹‰g<-A!s*ZAíVC¢ˆê,AW=A\\3ZAà£YV_¾,A¢"4“*ZA¡RmŸÒ,A/7s¿î$ZA¾¸·Ý=á,Aì±cÞ{#ZA*vò<-A•æ ö\' ZA', 'A770101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#G|gÍðAî©töWA£-qHAàß{À—öWAôÞÖ¹)pA¹3¸C´XAJpv‰€ÈAéÃéÜ4XA–m¯&,vA(ÎXA¯8ƒ‡=A*ÿZbûWA#G|gÍðAî©töWA', 'O630252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ümÓï%Ak°ºÿˆXAVèÍýƒ&A*àžª˜ŽXA\0½þéæ&Aæ—œx9™XAq­wæ&A\'^¯¤ƒ›XAß]_ŒnI&A%E?”;XA—é4ˆT&A¯µwÝþšXA• \Z\nßó%A¾S\\BÝ‘XAÉt¦,oò%AÂ›ÛpXAümÓï%Ak°ºÿˆXA', 'K230081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ëSÐÑ3\'AÖ0hà¤ZAÉ­(yR\'A1E”©j¥ZAÜ£³ÅÓ•\'A+N5¦²ZAFþËiú”\'Ag¦61²ZA·°{F\'AK¸FoµZAìwRÊ+\'AaféÈP²ZAN–ÞOÒ\'Aßÿ"½6ªZAëSÐÑ3\'AÖ0hà¤ZA', 'D013701001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{’lkQAë±´ÉYAñÎÆ‘gAëGÔ2¸ÊYAÕIyêAsL–LEÛYAÖ0*Úé¾AÛë“šžÝYA3Ì,AeAŽqê3ÂÙYAŸ«,½A£øBŽÏYA{’lkQAë±´ÉYA', 'M371181010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÉòµÝ=#A&•™±YA±j»º–#AÖÒ’›‚YA†avEW­"A|{×ß*YA7oÞÖ! "A\0]	YAÉòµÝ=#A&•™±YA', 'L432000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0-zÈnò(A$G:Ò©XAÿû{BU)A9<NO\Z¶XA»wä(AØZ)r#ÃXA †ëý?ã(AÐ–˜Þ+ÃXAÃ¾×-ù¹(A\0<¢õßÁXA¦®«(Aèr99ü¿XA\r¬¡w‚(AÉ7€”×µXA*4Ö­(A±Œhsï¬XA-zÈnò(A$G:Ò©XA', 'K061403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0š´ˆj0y*Ar\\|Il.ZABa/æ¥’*A}Ç•¨(/ZAç%*\\Ê*AÑyÂn@ZA©é@>*AA[”"JZAu¦·fw4*A9(a/¼JZA\\Š³ç\Z*Aç«d½=IZA§Ks—³í)A)Xå>ZA<0É„A*A‹dÙ’y1ZAš´ˆj0y*Ar\\|Il.ZA', 'H610201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖnýZÞ%A/â––ŸXWA8?a‹\Z%A6K¸ÆŸdWAhH.„ƒÆ$ATàd˜€WAuOh•íª$A*DöóV€WAÖKŸu«$A¬@‚vWA—iÁN%Añë,¿fZWAÖnýZÞ%A/â––ŸXWA', 'Y026401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Çä¢â‰ #Aò½rxWAE>=þ#AýNyWAP%ÚÀo$ACÌ\01|WAÌ0ÅÛ§*$A]ãºë}WAøUžþ#A¼¾©ÚƒWAû§PþÁ#A«,@ŒiƒWAÇä¢â‰ #Aò½rxWA', 'Y043640501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ã Ù÷F5+A±Ä^‡pXA¶†ïn¾»+AvìÖµ…XA%Û\nsöÖ+A)Ö«XA^J~ì?o+AÉ>#}\\XAÃ Ù÷F5+A±Ä^‡pXA', 'X343401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]9W/Ö)A~)zZAˆhtµÂ1*AUbZA+µI˜n*A.ÔPOó°ZAEŽc=*A½õ“FªZA¤èyåž)A6X6p“ZA]9W/Ö)A~)zZA', 'B610000601'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ø•œüx*Aå]\ZIã…XA®§£\\x*A3±oE†XAt’RtØ)AmÊ•é¼“XAû‹$Î¶)ADRf%‹XAø•œüx*Aå]\ZIã…XA', 'W354001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0k>S&.AvÁà½ãWAÞm¤W&.AÜ7­AäWAˆ†¤†Ö.AaðúûïêWA¾Ö­Ÿ-AÙ;DìWA„ÎR-¢-Aç@Å¯BçWAk>S&.AvÁà½ãWA', 'Y520201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_Ðc”w9$AM[íêé¤YA*f±°Ñ$Ax’ysµYAÀ“šJT—$AJãazÂºYAÏ{­[-$AÆuBíh½YAÛø|ð#A‡ûHŠÁ±YA)Ï8ð*$AOŒQr,¨YA_Ðc”w9$AM[íêé¤YA', 'K418001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0CÝ‹4\\`)A6lÃHŒZA±“¾¹d)AB5oÊµŒZA¹i3)AZß9Ø’ZAº„¦-k)AË–©·•ZAæšú¥áF)AÐú\'»–ZA\ZÂsi“,)AC7 ¶e‘ZA5òÔÔÃ:)Aaô»¨ŽZACÝ‹4\\`)A6lÃHŒZA', 'B560010101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰pzXÎ^ A_leúbXAÞšlÀ4` Aì 7~BcXA@-\'ÃÔ A–ƒ}ÑrXAÜîË,$ AfgÑ$‘XA\'ÖU‚€Aˆ#zŒXA+ÄÀ2p°A”ƒÙ¼ìgXA‰pzXÎ^ A_leúbXA', 'P258002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0r‰áÈ/Ý(AÞ™dó¬rXAäÜ&$X)A+\n\r\ZXA#¼fO[)AšEâíXA“Ô•=ý(A„•Tÿî…XAD‡yÂ(AûßAItXAr‰áÈ/Ý(AÞ™dó¬rXA', 'V414521101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Gô‘³\ZA¯ˆ«ÌjçWA,* \\~Þ\ZAµ.Z#êWAYÀF‚ÏBAyc7~ñWAâ†Œ‘Î$Agçþù1XAfS¦ƒþÔAËëR:ÏûWAÎÜ¹™‹A?k£„÷WA¯º\'†ãuAÒ˜q–ôWA7áû×‡AZzY@~ñWAGô‘³\ZA¯ˆ«ÌjçWA', 'Q109402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÁhCr)A(‰Û÷ìÓYAj[ ±ZŒ)AÒ!Ë•”èYA5…)Y\0)AEè1ÄÈÞYAÁhCr)A(‰Û÷ìÓYA', 'H105102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÃÓÐ{¶ANHýYAötù\'çsAÜViÛäZA\0\0\0\0 A«Z³ZA\0\0\0\0 A“§,\r[ýYAÃÓÐ{¶ANHýYA', 'J382183001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%“S¿•!A×4o´|ßYA/Ø7ì7"AÍ½ÑcïYA¬CâXä!A_:R XòYAg6<ór!As$aíbæYA«q{i!A\\¬¨a¬áYA%“S¿•!A×4o´|ßYA', 'M104162010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÖË­À\\)AØÌkäÜWA¬K×Üê)AÈÆÍÌ°óWA?Í/‹û)AÜWT{\rùWA¨¨Xsì)Aü]<XAD’^ÊÌ)A-OÖp?XAXé/)AMçùô¬XAqD\n¸)Aˆê÷æ÷WAÖË­À\\)AØÌkäÜWA', 'V720001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0!×~}/$AcØ<.lYA» ¡11$AoñðXQmYAU…\r’‰$A5:±a{YAd@Qp¨|$A9‚8YAC’Õâ€t$AhŠÊå§€YA’Hp	E-$A›þdÔ„YA^Qc§æ#Aä~…¸‚YAC)ÎÉfÁ#A»Nù’vYA!×~}/$AcØ<.lYA', 'K557410001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0q·=ô\\é%AsjBNYA•@ÎBó&AB˜[­ÈRYAá§‘x)&Aï´ký¤UYAFÇ2ö%Aô66dYAðß0çº%AOÿ~yAZYA|‰FéÏ¶%A0\0CýSYAq·=ô\\é%AsjBNYA', 'K190001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«sNül(Añ•Ñ’XA˜="7—+(A´ÍèZÌ’XA½|€ Èz(Af)þ³šXAÌhýÿl(A¯âþ§XA\\@&C\Z?(A¤{íµŸXAWøeð[(Aá²/SB•XA«sNül(Añ•Ñ’XA', 'K043302010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'%-ZTxAH´}ZA(=xÊËA|F¢oImZA¢¸ã™NÎAÏ’¶.WnZAwE×ôS\rAÛà(™ZA†a¸a=x\nA8d(–+5ZAŠ™·q±ë	A\Z\ZÏ+ZAi´M\0Ì\r\nALóØ|,ZA\'%-ZTxAH´}ZA', 'J223301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž±‹oÈ&Aºû÷!TDYA0Q÷äŠÔ&AÔñÊòUYA×,]ø\0…&AöIÉa^YAˆ¹ƒÎZu&AXåByi[YA¢@*e¤&AÝ^RK÷JYAŽ±‹oÈ&Aºû÷!TDYA', 'K177301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<ü†æ /Av^7ÏåYAFPëðnÁ/A=ƒa2êYAx³‹éF/A¹W­¶ñYAÝ—3÷Y/AÈÃ9ªîYA<ü†æ /Av^7ÏåYA', 'A214010001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\094<dPâ%Aø¡wÅÐàZAå†×Zeþ%Acbó^áZAÆð"ñµ’&A\0\0\0\0&[AlƒÉ1Š%A\0\0\0\0&[AØrxcD%A‘­ø–ùüZA\'Uá3%A3l>ñZA94<dPâ%Aø¡wÅÐàZA', 'E334601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°Ay½= AèÊV+ZA%Å®&> AéÔU5ZAŸþSs: A5åTnð ZA¥T™Œù3 A¦¸‘P"ZAðuk´áAîkk{ZAd ßMÕAéþûaZAáý†s4{Aµ{&~ZA°Ay½= AèÊV+ZA', 'H433041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0û¯µƒï\'A‰ç¶÷WA37[8ñ\'Aêu P÷WAžök‰£\'AµÍÃÔ`üWAùZž=\'A[ÌåXAò…â£ÔØ&AQ»„xðXAˆ¨7ªÔ&A‡ªó*	XAP–RDæ›&A`ÀÜ:ÊXAÇ›ü”jc&AFÁ¢úWAû¯µƒï\'A‰ç¶÷WA', 'Y214001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0uj6HÈAhi8Eº^YA”~¹ AaäÒxaYA†ÞígïA¾8]ùyYAÉVúÌáAUý¥)S‡YAh¼ø>\ZA¦d9BlYAþœ£ÚÇA}*]õiYA8}LÕ1AýÆ2HÿgYAuj6HÈAhi8Eº^YA', 'L720061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0x xÕôšAÏTãGµðYA–?B1c©\nA0‡¸—gõYAhj§èÐA‰”`ìöYAÛMDÙ	AÛ“v³éZAÍçýC›A7>î ÂüYAx xÕôšAÏTãGµðYA', 'J373301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0B<Ø»“6$A¸Ê“\ZvZA1Á>ôšu$AN>ba©zZAÍúZŽž$AI†wëG~ZAì*ÈßÊ$A•€ÁB†ZAg3úç$APâs—ŒZA[›cÔ$A;B<·|ZAvŽžœ…$A£ô»1n˜ZAmw(_]M$AŽˆó.6™ZAýžð#A#àëx“ZAÃ‰CÉEÅ#A˜ï*ùZA\rôà#AÞ–#„y{ZAüQ7´Â$AŒùÛDvZAB<Ø»“6$A¸Ê“\ZvZA', 'E640601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cÌqf5AVP¬Mâ—YA‹-å6Aí»"*è—YAæ3¨±º	 A‹ª:µS¡YAÑáÆÚÿ AC8–ñ§YA\rªe…A1Ë‚­YA.8biâ}A0›¥°\\®YA}üŒ4ß1A šù_2›YAcÌqf5AVP¬Mâ—YA', 'M135401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0íºØ¦.)A“PŸ_†hXA5pÄÙa)A‚®ØÚwsXAäÜ&$X)A+\n\r\ZXAr‰áÈ/Ý(AÞ™dó¬rXAZ_ù\r)AëvÑAñkXAíºØ¦.)A“PŸ_†hXA', 'V415401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0æ«Û.!(A9 ¯3ßXAaÞ%“XÄ(AXÇñ¨	åXAX—®WŽµ(AÖ}¶òYòXA¤T¬¢ù\'A<wqM³ëXA*[=&ûï\'A\n!€àXA¸â$‰˜ñ\'AÇ©Œ\'àXAæ«Û.!(A9 ¯3ßXA', 'K079001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÇýÜªímA3š¦>QYAp¿ÏæÎÁA(~@t[YA¿îø“ÕÆAf®B"2]YAuj6HÈAhi8Eº^YA8}LÕ1AýÆ2HÿgYAÿ‰x\\èHAOÓB°èYYACAî`ŸAÜíÊíWYAÇýÜªímA3š¦>QYA', 'L814211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼²\0|+Aº\'4)BXA?öÄu+AðÙ_@ïEXA-êrì²*AÖG–/vNXAÝîÄª¼*A¥ðGYBXA¼²\0|+Aº\'4)BXA', 'V532601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0J	 ²‹)AÈ¼ÄîWZA¢jªÕ*A}§2†eZALür” Ÿ)AÐ\'ò%\\tZA¡YDÖ´•)A­3>«HtZA ñya)A+7¬^egZAJ	 ²‹)AÈ¼ÄîWZA', 'H616201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\06õËueu(AŽ4ÝNù¤ZA``N\0\Z)AþËÿVè¨ZA„/†ß&)A1†(«¬¬ZA¯Âw´ï)A¶_cWGÊZAÊ™yäL)Aýñz”êZA_Y±¼p(Aˆ”01¦ÃZAÇý`}wc(Aûr‹¾­½ZAæÈ´æZ(A\\¯ic]¬ZA6õËueu(AŽ4ÝNù¤ZA', 'B713000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0~<.Ýœª#A¬Fž’ZA"‚¼â#A>†XZABIáÕ#A…7µê9ZA+³1&Ã”#Aÿß"\r³ZA~<.Ýœª#A¬Fž’ZA', 'F464000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ãùÒtj¨\'A`æ»”=(XAfõ…qÊ\'A`Ìã+XA6ƒ*ûÐË\'AåœXìæ0XA/¹zm\'Aƒ“£¢Ô5XAÔ¤Þ‰b\'A$¿Ë”4XAz{çdwe\'A32íÃ"/XAãùÒtj¨\'A`æ»”=(XA', 'V712401501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0,* \\~Þ\ZAµ.Z#êWAL$E¦KñA¢VâvPêWA‹ym¤ÀA´­©"ìWA%À<¦íÛAÙèAÈ!îWA\\ÙÕãA²ÛOïWAËaì1àAyÚ+>×ïWA½(Qi½µA¾äÚ§óWA€@ÑõLAcG¾4ÅñWAYÀF‚ÏBAyc7~ñWA,* \\~Þ\ZAµ.Z#êWA', 'Q028003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0snÝÊjAd¥“xSmYAöÂ]ÀmAí£.ÅhmYAq5^•ùA7-×?{YAY&.ÂÝAPçe£DœYA•ÜÝº˜ïAlH÷}¡YAåš¤çØ\rAÐçÈâÔÒYA©šÅÀoLAº·GøæÝYAsnÝÊjAd¥“xSmYA', 'J571211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0œ[±‘-&AÓ˜ÚØ.ÀYAþO´‰v]&A†=!ÆYALq°8r0&AŽ\r“Ñ|ÙYA}«\\¨"&AGuºL¶ÙYAèÆ\rúi¿%AD¤¦)õÔYAðq\'j&ApØlz¡ÁYAœ[±‘-&AÓ˜ÚØ.ÀYA', 'F351000104'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Û%`T%A®^XíåWA)ðFy*%A.ÁN•€æWAY\\Ò,%A²¸ÿr	çWAB½mK%AV7ÍÇôWA±Á"%AÉ-w×üWAáÍ¿Hµ$Aô5Ë3ûWA\'õ³’­$Aöˆ±‘÷WAÛ%`T%A®^XíåWA', 'Y254002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R¾˜pAß#A|‡6vîÈWA©Yw\0$A“nðu6ËWASîÛÖ,$Aj 7	ÐWAÊnf€À&$AT©¯ÓWAê£ßâ’æ#APhÙ¶ÐWA9{ˆ\n\\Þ#Aô3L3ÉWAR¾˜pAß#A|‡6vîÈWA', 'Y141502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.Í`À‰/Aæa/âXAÏu%1A=è#c\nXAŽ•˜³‹½/AVÐY´ŽXAŽtš`/A¥"_gë\rXAKçÃÛÖv/Aª»²ˆ·XA.Í`À‰/Aæa/âXA', 'Y644202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n`±3ˆ(AFlæ´±OZAuþÔ‚a(ADÑMRšUZA{%˜ä/(Ap”a¸çbZAerÅ4‡\'AË®EBÅoZA¶¾Høb\'A#Ì£liVZA\n`±3ˆ(AFlæ´±OZA', 'H631302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÙÄoE™ AÁ¹õ§\'YA|‘; ïÝ A©•Ó]44YAªBEc,¬ A¿ßž«ž6YA)çxWN AaÚû?3YAÙÄoE™ AÁ¹õ§\'YA', 'L573301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0˜åã…r	AËžØ×QZA²\\ü6©A"VÚ›³XZAÁIñG\ZA\r’<	jZA¢[oWQ\ZA\0ôEÐ=lZA²è&ÏÃ\ZAásq–%ŽZAá±ïz–\ZAy½ÅN/˜ZAià.€òA}¯!*$cZA¢š³CªAó}\'%ÒRZA˜åã…r	AËžØ×QZA', 'I523101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ïRÌO(A£.Î—pXAÙ6”¿|(ACˆP:–vXA½Of(Aî?²ªD|XA^íîó6(A†DÔWXAwý(A‰¿Ü;á}XArÞA€óî\'AÒöyv uXAïRÌO(A£.Î—pXA', 'K001872010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+LBzcz!A/ºR-BZAÔâª®!A& ®¹\rIZA­Ó>¤·!A‚hwÃtRZAq,{L0!!A©¶åµPOZA+LBzcz!A/ºR-BZA', 'H432021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ\rŠïa&A)mnàXAÉ"²› \'AD/H!ÅêXAÈ–ÄÓ#\'A‚a_¼ìXAèy;_\'A›FÉu}ôXAô²»ˆ¹N&A~çòCUîXAû³z\0xE&A£— €æXAµ\rŠïa&A)mnàXA', 'K298191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0q†$Ie-A±“°¸~ZAÄËYbº-AWdOµ"ZAéfûÏ+á-AWû÷\'ZA¡dÕø3è-A£Œh*ZA?X„Ægë-A4ôÏÀ¦.ZA¾G©¦Ð-A´Á®u8ZA:HØ3™-A[@hoš8ZAÙé‹‰g<-A!s*ZA1uÛ’“<-AÊìbM¸ ZAq†$Ie-A±“°¸~ZA', 'A758102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ü*ˆ“-AJ\rméwZA*ÒqÉÇ-A¢ZAÄËYbº-AWdOµ"ZAq†$Ie-A±“°¸~ZARMúž[-AÂµ$Ã!ZA÷$n)D\\-AúDgêZAÜ*ˆ“-AJ\rméwZA', 'A654111001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ýžð#A#àëx“ZAmw(_]M$AŽˆó.6™ZAšõ54$A/±ÛZA|:h0±#A·w²ì“¥ZAøó–²§#AK÷†£ZAýžð#A#àëx“ZA', 'E640091001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#&òÆ™"A(n­EZAõÀ…òQâ"A>¹\\FáFZAÉ\'\\åü"AªekÛÊNZAìøŽ#AhRÔÇUZA?þó’Ú"A‡ýž¡Š\\ZA)úÀ°"A’(yöZZA®ž´,å"A7ñôUZA#&òÆ™"A(n­EZA', 'H317061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0G«ZtÒ-Ab‡1§‘8ZAd+”‡.AJš¿¼Y<ZAžK\'T/Œ.A´õuâ>ZAeXb‹æx.A<î¥ CZAô‹¤˜c.A««BZA:í\\Ó-AžÙ‰Š9ZAG«ZtÒ-Ab‡1§‘8ZA', 'A909106050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¡YDÖ´•)A­3>«HtZALür” Ÿ)AÐ\'ò%\\tZAk\r¥zäÄ)ARìzZAI­¾)A¾HOÄƒZA±“¾¹d)AB5oÊµŒZACÝ‹4\\`)A6lÃHŒZAÎÿŠÚ_%)AãAiÄ«ZA°ØÓØ‰…)AÒnÙ%uZA¡YDÖ´•)A­3>«HtZA', 'B517201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_fuVŒA?¸R„ÎXAÉ¸˜5\n_ Aõ±LA0ÑXA((É³y| A…\r*:ÕXAD¹<™Tq AHáú#ÜXAýç@åÊðAöž¥_ôãXA\'“èS\ZAw¦€7àXA_fuVŒA?¸R„ÎXA', 'R103001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0xuT–,0A ËW0¶WAô™ý9úA–§½^ÀWA+â?ûÍAÅS´À¹ÉWAP°965AÔ§²ÆWAvþ«î±\rA¥“[w½WA‰—§O\'Af»6»WA}ˆ™ûŒ\'A<p)ñ+»WAxuT–,0A ËW0¶WA', 'O020002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼ò%¦A?«Q±mXAí—S«\ZA$ì{ú™XAq5&,!\ZA¶¹VR!›XAâ,x;Øo\ZAð²4Ñ¥XAµ\Z·×AF¿l;ñ½XAÐÆ:öLA\\ßzm¾XAø’ÛËeA1lñauXA¼ò%¦A?«Q±mXA', 'S110000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0UàC=G A=ª+ån‹YA¢Œ#gf AþÏ;ŽYAMhqzðV A•ÛQó)™YAæ3¨±º	 A‹ª:µS¡YA‹-å6Aí»"*è—YAUàC=G A=ª+ån‹YA', 'K490003010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™qi„A.ôÒ_ÔiZAŽCõ1ŠØA+ùXéŽjZAzûs7œ Aj÷+¼TrZAÈþ¢=Î A‘œÌ’NxZA´qÄÎ¹ÊAÄ?ìS‘vZA™qi„A.ôÒ_ÔiZA', 'H512014001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–`ìZ¯*AHÑ”T`>YA!^2Ûí+AÞmá^DYAo?	ÿö*AO[vNYA#±üNŒ*AÍx•qQYA ‹@†o*Aá:XTPYAkNV}\\6*A•RPKYA˜¬Ä³~+*A§¬K¶GYA–`ìZ¯*AHÑ”T`>YA', 'U342401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0D•P–^*AÅ‡~bÂeYAÿê³õ]œ*Av¨¦–WfYA”î*1¾*A˜8Í³žjYAÅã—c¿*A¬fçvkkYA§Ù(¼*AAÁ³nYAžé©šJ}*A"A¸xYAú‚/¡òp*A¢õK†bxYAýZÉ’ÏÝ)AÑ£sâuYA¹­ÊU~´)AÁçÊjYAD•P–^*AÅ‡~bÂeYA', 'U142001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\rÞÛ´«$Aè>ïå“ÜWAâ},qôö$A7Uwç;ßWAÛ%`T%A®^XíåWA\'õ³’­$Aöˆ±‘÷WA>ðÎwÚ‚$Aäk*óýïWAª„$¯Œ$Aê³)ëÝWA\rÞÛ´«$Aè>ïå“ÜWA', 'Y254001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0•ÜÝº˜ïAlH÷}¡YA\rmnAœAò.Í±ÁÃYAÄ"e6A—D¬gjÍYAkyi§ê0Aïˆ/C/ÝYAÓwé,AÖëq7ÞYAåš¤çØ\rAÐçÈâÔÒYA•ÜÝº˜ïAlH÷}¡YA', 'J561301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñƒ/R&AîCšõnXAî²_Õü&Apy¬0ž|XA_ ïÔ/6\'AÉTfl·„XAÂí}¼p\'A‚dðŸ‰XA>ý-„¬ä&AL…–@ˆXAí¥BY%(&A(Yð‰qXAªô°G·C&AxªVoXAÑƒ/R&AîCšõnXA', 'K222303001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.ÖVÕó\'A¾u4$ôxYA£OàÏ!(AG|ÿ©{YA”Vt;(A1ä}„ö„YA+%WýW“\'AÖïxú9’YAÌw2>}b\'A&‰ÎåYAÈ˜yž’5\'ACƒ‹ê‡YA:úgéD\'AMØþÀÉ‚YA.ÖVÕó\'A¾u4$ôxYA', 'H212202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³Ñ6@M-AAÕè¬ÛWA#¶äì	Œ-A=Ç‘5äÛWA„ÎR-¢-Aç@Å¯BçWA¾Ö­Ÿ-AÙ;DìWAäHˆrrœ-Ag2ÒYíWA¦BáL[†-A›·bíWA¹ˆsa€B-A9ž-èWA³Ñ6@M-AAÕè¬ÛWA', 'Y510661001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÃÉŒÖ*A•OÅ\'Ž(XA‡Ý¹‚»*Aá±x“(XA^lº£±*A#õ9­<XAEF¬"X¨*AŠ¢Ñ[@XAëH‡*Aç4‹Wj@XAG–Äøyg*AÎÑ™Äk+XAÃÉŒÖ*A•OÅ\'Ž(XA', 'V604201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰½\'›Aû$AÕ˜mYAŒ_q³ÿ$A§Ú]¤ÇYAK¥†ý-%A¬÷#®YAaQtËµ$Aûà!¥Ž#YAvé¶±$A­Hq\nÉ#YA¼dOæ#A\'}Ó7YAØ’]¨ï$AFÜÒB¶YA‰½\'›Aû$AÕ˜mYA', 'K522090003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‚Ë\0C®ÐAŽùÊÅž”YA±„“A÷¦òŽ—YAÕçî“7A²ƒJ˜°YAzMr¸(•AáÒ±8à¸YA#?¤A<¶¯\r§YA‚Ë\0C®ÐAŽùÊÅž”YA', 'J795301010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ét¦,oò%AÂ›ÛpXA• \Z\nßó%A¾S\\BÝ‘XAi–`C%AÄY¶éy¯XA*Y©oÁì$Aûó„´XA9ÀÇª[$A6Á¶XA¸“%°>H$Abô\\þ3¶XA_„c÷õ5$AÔ~tÂ°XAÉt¦,oò%AÂ›ÛpXA', 'K252301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 –rTžAO\nNàYA*liêüºA¡WüáYAËBC4ôÀA„-öÒ¼èYAfB¦,Ajü²6éYAÛš\0™A8SüvÜæYAF"¸V]A+mQãYA –rTžAO\nNàYA', 'J712001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0œeýõá€&A/”ètÃXAÅý4À¡&A1˜?„úÇXAÏöÙ‹&AìIß ÏXAÅÕt&A»8ÕXAûW¹Â©P&AM‰ÿ‡eÚXA—f1’J&A.1à-ÚXAgZæ£ù&AµVsÚ×XAF”	&A¼@ÉŠžÐXA×z3Œ¡&AXuVÞ÷ÊXAœeýõá€&A/”ètÃXA', 'K264401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹L†¨00A^4¿T)ZAä‹Qª8êA	Ú‰-…#ZAð©ZêÏA @«M1(ZA\ZbÄÓåA_IM‚ÅZA‹L†¨00A^4¿T)ZA', 'I311301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¾™ÁUµ~,AJ„{­hZA•cn€,A§u›8ZAåÜÜ¼„-,Aáð7ékZA=ªíl¨8,AðÍ%@ÉiZA¾™ÁUµ~,AJ„{­hZA', 'A864030001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ui.Y^À+AYK&œTáYAí’¨),A¶+ÔôäYAyB\n©¢:,A‚b\Z¬ïYA«<G­÷",A+®Å÷YA2ÙhÜÇ+A#Ø¸†6÷YAà¡{¨+A¬ú^ÀîYAui.Y^À+AYK&œTáYA', 'B122201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ûš\0™A8SüvÜæYAfB¦,Ajü²6éYA$$w=ÇyAÀbñkòYA¸öO]ÃATðÊsáüYA	¨ìïéA/ÛNÝïYAÖÄóýºA.ÜÞ6XéYAÛš\0™A8SüvÜæYA', 'J721401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nì†¿‚T.Aû=±íãZA	¯“Ôs.AIáHZAÆË\rAi.Ac§ÏÊ ZAnì†¿‚T.Aû=±íãZA', 'A900105050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0TÁM÷ãëAà¨ð¬[ YAóI3{A¯éÁóF*YAþŸˆh=A¢y¥ºu"YATÁM÷ãëAà¨ð¬[ YA', 'N401061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+ŒÈ\'Aë|Ü7}XAwý(A‰¿Ü;á}XA^íîó6(A†DÔWXA¶P*$	(A)-¬Ê‹XAµýL9ƒå\'Akû‹‰XA¬åZg¸\'AX^M1«‚XA×öÙùq¶\'APU!\ZñXA+ŒÈ\'Aë|Ü7}XA', 'K011402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R3{k×Ë\ZAâv6YA;éT„z¼AŒw‘;YA¦>w_»\nA‹³X+JYA±Ûˆ«Ñ•\ZAüÑ&<‡NYAú£ÁàÚAÄôù–>YAR3{k×Ë\ZAâv6YA', 'L810211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0B\rŒ¸ A0à›mJ«WA7±!AÂ¼l²–°WA®œÿ©!Ah‡	€Ê±WAba\'H!A÷~Ù\\R²WA‚è(‡ëÞ AFÊ;%o¿WAé>„7¢ Aü$­ëÅ½WA¦µiúq A5\'²f¹WAB\rŒ¸ A0à›mJ«WA', 'O050252002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯MøôŸ\'A¶Ñ¥é£ªXAzÎí ÙÍ\'A»1sÄ>²XA""ëRÝ\'AyÃe¶XAàÐ¥›É”\'Aá·}ÃXAïyT5R\'A?¯S›½XAbúû^)P\'Aîá\\«XA¯MøôŸ\'A¶Ñ¥é£ªXA', 'K051301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³_;ò*Aæ	Ã%\nZAÇMGÑä**AAäã‰HZA\r¤Íé|L*A†ÿàZA„ ¹ò*AC¾ÇYZA^dežð*A±Xùk~ZAËå³Ìåí)A\n?BZA5ÛOçõÃ)AG¡vø`ZA³_;ò*Aæ	Ã%\nZA', 'H507104001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÍçýC›A7>î ÂüYAÛMDÙ	AÛ“v³éZAì§ûÿ]	AÈ\0š{ƒZAÈXmk\ZA\rçõ2	ZAÔJíIA´€¿…ÓZAÍçýC›A7>î ÂüYA', 'J363181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%°9k”hAb‹˜¬ XAŒí€¨ßA—¾|µ°&XA¤ê‘ÑíIA·[·k/XAì´â©VÖALš[7XAöÏ6—IA²\Z\'XA%°9k”hAb‹˜¬ XA', 'O679333001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07´3Â\\\'AôR1¼¼YA÷ToYf”A6ƒ®%!ÀYAYÜIs•AûÚDuËÝYA˜‚û"•A£V˜mÖÝYAfy‰ë.jA!åL•ïßYA‹·B>¼ÙA]Á¶óãÚYAÈhÓ+¡­A3¯ÙÿÙÇYA7´3Â\\\'AôR1¼¼YA', 'M058302010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä"e6A—D¬gjÍYAäß€Ù{ëAÊÀÜ‡éYAG¦¦yèšA¬%x’Œ÷YAAï^Ü AICAXðYAÅ	†^ùŸAÍ,ø§GðYAkyi§ê0Aïˆ/C/ÝYAÄ"e6A—D¬gjÍYA', 'J820231002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0WS@ÇõL\ZAúÌþ¼\0ëYAÕ4(&AVVdT0óYA1£/‹f¢AÝ+NçÿYAÝ5¶	¾šAf=k-¡ôYAWS@ÇõL\ZAúÌþ¼\0ëYA', 'M323091020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0q­wæ&A\'^¯¤ƒ›XAË\\	Fmþ&Aýb[ˆ¢XAdg]—«s&AK¾£+5¤XAß]_ŒnI&A%E?”;XAq­wæ&A\'^¯¤ƒ›XA', 'K236302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÒéÔ.&N&ACÖ‰¡†»YAÂC¤ž+ã&AA—L·ÀYA§Jçwë&AÈi>Ù¥ÃYAœÁßÙkd&Að²ëÙÆYAþO´‰v]&A†=!ÆYAœ[±‘-&AÓ˜ÚØ.ÀYAÒéÔ.&N&ACÖ‰¡†»YA', 'H222101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢»wU^Aû~Eü­åYA]¸½v›¥A3¿¿¨ýèYA…¹zá›HA‚5ä2ðYAÅj=mýAG\\[ß1ëYA¯¼Üž2\0AÔ9PªYèYA¢»wU^Aû~Eü­åYA', 'J421191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z‚ë­5¤+AŒµdÔ£YZA†C6¶+A(BCH[ZAR»>I í+Aùyø>cZAF\0ð?Î+A èë›jZAIéFÚ\r·+A³âe>lZA\0âG+A‚6ÞkgZAb–f>f‚+A¦9_•ZZA\Z‚ë­5¤+AŒµdÔ£YZA', 'A830020101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XuV\'»n#Að(ß9[ªWA;SK]ÚÚ#A•6‹X´WAÎ}Ånx¢#A‘æYR•¶WAØsš_%#AtFï`¯WAXuV\'»n#Að(ß9[ªWA', 'Y114115101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05ò³dy—A¤w5bXA+ÄÀ2p°A”ƒÙ¼ìgXA\'ÖU‚€Aˆ#zŒXAYX 0SAnå€”âXA,M4N–Am·“Y#ƒXAÿÒê¬¬A€­ÜÁÏkXAp¤Y,uAag/oÌbXA5ò³dy—A¤w5bXA', 'P514001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0k#CÏ¨öA,åÆR\ZuYA’a‘v+ã\ZA²PFjù|YA.õ=ü˜ñ\ZAÍfÄs~YA»VŒÀÊ7\ZA³È@5rYAäíRd„A®i9Pè‘YAnñ×FúAÙ/Ž\Z<‚YAk#CÏ¨öA,åÆR\ZuYA', 'M522201010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹Ê~ŒÚX.AÁŽÿÕšJZAÐÇl(f.Aòþ	×—LZAƒçƒ›o.Aá‘µ$SZAvzÖV:E.Ay¥çJZA‹Ê~ŒÚX.AÁŽÿÕšJZA', 'A940000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0á•¨CöŸA·]ècwÝXA56¦Ï»AA­³å^äXAØ„“ààA{§]W&óXAbã™TÓAIÖa}ïñXA¦>I¨ÔAÞ2ðXAÍ²ÄóA9áïçUìXAèC×ÀBAK ÒvkáXAá•¨CöŸA·]ècwÝXA', 'R222001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™z£÷.Ê#A#äòýXA/Sw5á#AiË16YAM‡N-T×#Aãw	Ý‡YAS°¥ã¸#A§–áv!YA±j»º–#AÖÒ’›‚YAÉòµÝ=#A&•™±YA=;è•,#A\\÷ v(YA™z£÷.Ê#A#äòýXA', 'K514311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZbÄÓåA_IM‚ÅZAð©ZêÏA @«M1(ZA°¿²ãÕAMòH¦š,ZAàÛ«žAz}ìg.ZA°dù¼&.AõfÔÚf/ZAÊXDŸ@\ZA»Ìõá-ZA3>Ä™ñ‡AÚ÷ÑZA\ZbÄÓåA_IM‚ÅZA', 'I312101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0yB\n©¢:,A‚b\Z¬ïYAHÓ¨aÆZ,A¦H]ðYAkV,¿¸,A‡K<š÷YAÏùüê¹,A»R…ú¾üYAmE³¶,AI¬ô\0ZAGr}4ƒˆ,A¨mÃ½ZA®Œº®=S,AŒR.cZA«<G­÷",A+®Å÷YAyB\n©¢:,A‚b\Z¬ïYA', 'A526102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ò…â£ÔØ&AQ»„xðXAµ¸ï\n0@\'AGIþ‹#XA§ï±×<\'AwÞ6\'XAŸ8°û#\'A]êÖ7¤XAˆ¨7ªÔ&A‡ªó*	XAò…â£ÔØ&AQ»„xðXA', 'Y210001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0cNâ•-AdÜu:ÆWA¯A>4€©-A÷3…>ØWA#¶äì	Œ-A=Ç‘5äÛWA³Ñ6@M-AAÕè¬ÛWA6#ÿ5Vü,A3ÂÛœÙWA=ï\nZ-AOE—ÖWAi‹k"äA-Aÿæl£ËWAcNâ•-AdÜu:ÆWA', 'Y461502701'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ðXŒ¶T%AaŸÊ–»æYAJ1<ó%A.f•ÙçõYA¶nÿÇRÍ%A½\'ÅÛ²øYA‰ÔQ½O‰%AÖt˜F¬úYA¢nVËJJ%AïŽ¬•èYAµ\0ž9J%AvÔ±:èYAðXŒ¶T%AaŸÊ–»æYA', 'F359000103'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XR“9tA¨ÚÕ´YA"úZAõó¦x-YA.šÆ‰[0Aß8„}\\0YAn^j¢cA¬èjyÁ7YA\r:\0-”A®}&ÿ=8YA±ŸrkgA¥Cñ|’7YA¾1¡U8A	è™šYAXR“9tA¨ÚÕ´YA', 'N611061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ªr\0Ñ\Z%A±*ŒY9•WA¤ÂÕA%AxTÆ–—WAz™“‡ã¾%AÝ(næ¦WAÐ½Á:"N%ApÞº§WA‰É~%ALÊ8õ¥WA˜¸ÚQð$A¤\'ÖÚœWApãõäæ$A,Iø(™WAF};¼å$AÁHùåâ•WAªr\0Ñ\Z%A±*ŒY9•WA', 'Y067406001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y)—þ‘"A{žÓ”XAýð	â"A-pÃ—àXA—\'9î*#A¶¯Íÿm(XA*l»%;"A;}s¾ì2XAlcFëq"AI8c÷UXAY)—þ‘"A{žÓ”XA', 'O566401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áÎ*à8%A\0\0\0@SSWAb¥¼Ÿ¾å)A\0\0\0@SSWAb®¹Ë$¦)A“r÷ÿ÷cWAC`›=?ä(AñÎk	NŠWAç%”ÈWD\'AR.šWAœ¹Ûd&A¬LBxŒWAŽµØh%Aâ:F¢fWATÈ24í\'%A¿•õjWA8?a‹\Z%A6K¸ÆŸdWAÖnýZÞ%A/â––ŸXWAáÎ*à8%A\0\0\0@SSWA', 'Y010522001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ìX§ªA¥D7B3XAôºe AAb¥^>XA¢”÷Æ\nNATñ%qXAèC‹ÔîAƒÛÌ$XAìX§ªA¥D7B3XA', 'O671331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0þ²ÿv:#Al\0Û•,ZA@àý¼Ït#A¶÷)àÌ9ZAT•®cú"AÔ‚rØ}?ZAèòÍ¡Žþ"AÝ~Ô¦4ZAþ²ÿv:#Al\0Û•,ZA', 'H300000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0K÷BN‚A½‰üoúYAšG›ºI\\Aeþˆ&ZAì‚™ñœAšüàOMZA‹L†¨00A^4¿T)ZA\ZbÄÓåA_IM‚ÅZA3>Ä™ñ‡AÚ÷ÑZA65–å¾MANÖXÃZA®0„‹©\ZA\'êV­	ZAK÷BN‚A½‰üoúYA', 'M302091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—?ø×¦Ø#A[PÎUXA\rsaôÆä#A&×Þ´-\ZXAÉê³$A¤™ìâ$XA¤{J–æÙ#A\0Õ®ŒÝ;XAŒ|‡°ÏZ#A(ˆðµ6XAàËñJñA#A™Åúè2XA(.Cú9#A	ªÒá)XA—?ø×¦Ø#A[PÎUXA', 'O548293002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ARÙ¾©3-A&F`„n\0ZA¡ƒþˆ-A.®LîiZAÜ*ˆ“-AJ\rméwZA÷$n)D\\-AúDgêZAš>õÞ$-A0´ß‚}ZAÇ³O#ö,A€ÿb§ZABÖÏÈ†ñ,A)Bj/ZAARÙ¾©3-A&F`„n\0ZA', 'A673122001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ïABAy–$A<»!þÍ\0XAàh¦­¼$A†U¼‰;XA¯‘fø¬$Ae-Ï©XAvIƒ¾>¦$A`Ç$ÈøXA\rsaôÆä#A&×Þ´-\ZXA—?ø×¦Ø#A[PÎUXA)¼üvÍ#AÝ"0x_XAA¦­â0e$A`6«XAïABAy–$A<»!þÍ\0XA', 'O375401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0F´ÿA+AÍE²ýîôYAc+äÉš˜+AgaÏôúYAD±áde+AÜsªà™þYAÏE*µþ*Aç[beýYA_cÑ±ê+AK$,ªùöYAF´ÿA+AÍE²ýîôYA', 'B110000001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªÇKu<$A[`ÿ"!ZA§¸:H$A²ûia¡!ZAŸHÅ/g$Aƒ?2×c&ZA–šû*$A3åTž/ZA¼ôå©ÿ\n$AáG!)ZAªÇKu<$A[`ÿ"!ZA', 'F664000404'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nÄrG±÷A6Ëe;úiYAÖAw\\ÞoAI0\0uYA§RýP4oAUê£åðyYAÒ£oG0´Aœú–tYAnÄrG±÷A6Ëe;úiYA', 'M730242010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Xã4N")A…O©"øYAXv^ýX)AújýGrøYA834‰‰)AN=÷&lýYA¼ô\'šMr)Aè–gaZAð"²ÒF)AïÙ”*ZARoxã˜E)AKdUÍ&ZA™ÄQæÁ¼(AÀá•ÿZAXã4N")A…O©"øYA', 'H130201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+daÈú,Aef07ßÄWAi‹k"äA-Aÿæl£ËWA=ï\nZ-AOE—ÖWA+daÈú,Aef07ßÄWA', 'Y461502001');
INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¿( }Œ8ARŽ_øÒYAá\ZËAÕ9«P¹ÞYA6<{ú¬GAiv°æYAmÄ´«?Aô”¬ûèYAMìÊcäAsãÌØ;åYA¿( }Œ8ARŽ_øÒYA', 'M041151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0UÈK»æ#AÕU¦¡ÇÿYAd˜,ÅÕ§#AÈ×ù¶®ZA~<.Ýœª#A¬Fž’ZA+³1&Ã”#Aÿß"\r³ZAUßØõ.g#AD=³uªZAd[0½#AçÌQ8s\0ZAUÈK»æ#AÕU¦¡ÇÿYA', 'F461000102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ºÉ ó_ì\'AÇ]ÙHXAj–xÏ"(A®‹ƒ1XAVÅ+ëï\'AéÝ·ÌXAíö!¥Ò\'AZáLŽùXAN‹/]Â\'Ax5¯Ý*XAºÉ ó_ì\'AÇ]ÙHXA', 'Y343501501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0€`ñ4h"A‘P+¤ùXAÝû\nä&þAóeaYA¯g\0fÒ¼A;ˆÂ‡œYA9)Š\'sµA°\rK0‰YAêjªV:AÅFŒL	YAåjù?CAŽ‹¶ÁÿXA€`ñ4h"A‘P+¤ùXA', 'R011001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™€€×8 AÚ2…vYAš€üŽü! A£Š‡#Y…YA³ÕÆC# AÐK \0‡YAêDÝB‰bAüiH”ÅŒYAyìÂŠ$AsìjßvzYA™€€×8 AÚ2…vYA', 'K752262010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0sFÊ	\'Aþ=ò$¦XAbúû^)P\'Aîá\\«XAïyT5R\'A?¯S›½XAÖà%"\'A8·Ž&½XAâFÑÍ&A}Ít‘¯XAsFÊ	\'Aþ=ò$¦XA', 'K282191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…E =>0A“Ÿ—\\ØWA.Í`À‰/Aæa/âXAKçÃÛÖv/Aª»²ˆ·XAñJ’ŠK/A,Ø^ÛüWAù4‚DF‹/A{\0A\ZòêWA…E =>0A“Ÿ—\\ØWA', 'Y561503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r½2Aƒòc‡YA\0\0\0\0\r½2A7îƒö#ÒYA»"¼Ì{2ARŒâÝmÕYAs¢¸f`$1AÊè[\\œÛYA\0V©q\01Avüë·ÛYA!ÈA÷àü0AZQõžÛYAÖØTú>0A|Â‰?ÌYA´¤U)0A‰P[šÊÈYA°ŠÜ¬Í­/A,Åà¶YAèì®¥é•/A¦%û¾¥²YAšÄjUàŒ/AXH¯fÆ­YAbÌ§’âã0Aäí­>È+YAZ:Õjê1A†ÀË”YA\0\0\0\0\r½2Aƒòc‡YA', 'A021005050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0W¹\'ü.)#A¿˜-	jYZAš*1àÎv#A‡²&¾%[ZA³¦}›Û#A,ßiöœiZAüQ7´Â$AŒùÛDvZA\rôà#AÞ–#„y{ZA»YÍè`\\#A\0ÏÜrZAW¹\'ü.)#A¿˜-	jYZA', 'H774201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Éê³$A¤™ìâ$XAË6GìoÊ$AÀ‹Ð-XA”4`Þ$Aé#°‹4XA:TøÆ°×$Aq„îX5XA”‘ŠÇðô#Aå \rŠM?XA¤{J–æÙ#A\0Õ®ŒÝ;XAÉê³$A¤™ìâ$XA', 'O541401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ïÑò¶â±Aëîp_0YANSoA¨@œ¨H2YA¯À%b&ßAÞËýíUEYAô=ßˆbA`M/ÄSNYAe…WÉA/z8zÒCYA¯3±AJÃÞKAYA<Éæ\\”AßìÅŠ;YA?ÇGCÄ¢AJRc€â5YAïÑò¶â±Aëîp_0YA', 'L240402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Nùô—W+A\0\0\0@SSWA¯®¯æ•¼.A\0\0\0@SSWAcNâ•-AdÜu:ÆWAi‹k"äA-Aÿæl£ËWA+daÈú,Aef07ßÄWAèè	Ž+A£÷×õ÷jWANùô—W+A\0\0\0@SSWA', 'Y462401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0±Ýt-Ë(A+Ã8ü»ûXAˆ’¹£_Î(AR+ÌƒCüXAëbªyOÙ(AâÌ¯s2ÿXA{K9£DÓ(A\n•úÏYAÓ})Õ¿(A~)žhYA	;bT¹ñ\'Aîú–©YAZÄ¬ó\'Ace	êÿXAŸ¸óÛ(Af–²êþXA±Ýt-Ë(A+Ã8ü»ûXA', 'K106301002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñ­YÀyn A¥¤‡¡XAñ{7“ñ AÏ?‹dó³XAGùr@?­ ABzŠÃ6¸XAv-] Aw¯¤áñ¤XAñ­YÀyn A¥¤‡¡XA', 'P613402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ðuk´áAîkk{ZA¥T™Œù3 A¦¸‘P"ZAhï¯Ê% AÊœxFƒ.ZAÏõ¿~’ AŽö	Ç/ZAÌM«Wš\rALcÅƒ–#ZAðuk´áAîkk{ZA', 'H602021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0s§ÏÖ)AôoÆføWA(wD’C~(AZ_ÉXˆXA[r1](AWœEé¶XAÌ&L#T(AÈ™¦!ðXAG+F¡P(AC‚süðXAÎ– Sa(AÉëœ›fXAŠç*¥Yf(Aâ˜@+éXAs§ÏÖ)AôoÆføWA', 'Y351402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0O¡g5>bAú•s•ôWA È¬Å“òAt¡¨«õWA‰;bÏŒ Aý™f;ÞýWA~{KŠA{íãHXAôÞÖ¹)pA¹3¸C´XA£-qHAàß{À—öWAO¡g5>bAú•s•ôWA', 'O605401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0íŽàóA^©z{òYAèŸ…=Ò¨AG»À‡—÷YAßœøCÚóA‰éçåÊZAì‚™ñœAšüàOMZAšG›ºI\\Aeþˆ&ZAíŽàóA^©z{òYA', 'M005061020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†–ÐŠCW2Ap\rG{9cWA×È	nx2Ajp6*izWAŒŸÆqÿ1Aç¹ÏŽÛˆWAøßJâÈÄ0A¡dr¢WA!XUá¶©0Aï‘MN/—WAá\Zé†`J2AU#…ócWA†–ÐŠCW2Ap\rG{9cWA', 'Y900000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0åGºF‚o(AMQ	«º»YA¾Á´•CÁ(AhúóPÃYAR¬d±‚(Aé-ÕYAÿ¤-Êâ<(AN¾4¹“ÕYA\rl•üô\'A¬Ê>¬ÔYAYÎ”0“ð\'A,5±tCÑYAa	MU(ADRô1¿YAåGºF‚o(AMQ	«º»YA', 'H020302002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0P¡>Ø*#A+Ã“[¾\\YAÛÐÿFšv#Aë\'Ÿ4]YAóMä¡Wx#AD»¯\r\ZmYAfž"¬xM#A ²È´nYAC”7ºH#AUÎMèmYAP¡>Ø*#A+Ã“[¾\\YA', 'K611240010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0=~ocÑ$A\0d²9+ŠWAŸÃ\0fïè$A`ûZŒWA\0Ú=L¸î$A$uöWAƒpÁ‘ã$A”{ts•WAiB¬36Á$Aç÷"*´”WA }g¬$A³8-ÊõŠWA=~ocÑ$A\0d²9+ŠWA', 'Y047407001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)yuvî|$Aº¦ “WAÌïUE„$Až­¨ï“WA›\'ðó$A]î]pÎ”WAPwùÍ<‡$A/s˜ìœWA?æÁã‰S$AÜÐ¹JÏŸWA—õI…’E$AAÿswT›WAhºÏö¨F$A×d2öcšWA)yuvî|$Aº¦ “WA', 'Y063403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0!ìÒàÝ€!A¼¾\'%YAßìæÀV¬!A˜\':!YAÄAB¶ü©!AúÄ½ö-YAbYþ–Ï™!Av$–“2YA@ÅÌó9ˆ!A¶0Ò¬4YA ë!Ay½E>§7YAÖö<Nû AJŸ±Ò3YA,!i\n$!A\00è¡§YA!ìÒàÝ€!A¼¾\'%YA', 'L551191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0úàçÍ¬¨A\0\0\0@SSWAÓ\'âÜ¤~ A\0\0\0@SSWA´1À§s AÙ¦BiczWAÛÉ\Zð:W A}	pp•WA_ü#|ü AºG[G£WA¾*Ý8AÃ÷YBì£WAº˜M¥ËA–ˆóê{WAúàçÍ¬¨A\0\0\0@SSWA', 'O000001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÚõûÉöâ$Aþ…yë7ÔZAÇ¸E‡†%AÓk³PDÜZAÊãˆv%AÒ6~´âèZAœB[êF—$A.îõ…héZAâBØûc$A.N)äZAïQfœ[µ$AV?\0-¶ØZAÚõûÉöâ$Aþ…yë7ÔZA', 'E366601001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ó½orS]-A•½\0)­ÐXAËŸHZz-A¾Dë3ÓXA^JŸ¬j-A`|¬PfÙXA\rå#?8-A£uÔ”TÜXA·*‰´-Aúû{ï×XAcTcG\'-AÅBA‰ÓXAÓ½orS]-A•½\0)­ÐXA', 'W050000401'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0™Ã¤Þ	ÁA÷Ô 6´éYAçån?ïj\rAôÐˆêYAT(â/ «\rAÄepF=ëYA8}fÆäßA¥ŒWüYA../µ\rA‹<¤¨[ZA’–ˆœ×AÜ»†ø,ZA~¤Êˆ0µAû\\ízêöYA™Ã¤Þ	ÁA÷Ô 6´éYA', 'J540212001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ë_Šùmb#A2=á`|°YAÛø|ð#A‡ûHŠÁ±YAÏ{­[-$AÆuBíh½YAˆˆ´@t$AM&8rÈYAMžôªöë#AË²ÞÕYA&;Ó9Ìš#A‘qVª$ÙYAë_Šùmb#A2=á`|°YA', 'K430001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0QzÏ¬>À(AñjZYAƒ±ø†Ý(AIAÎ"YA…{*ÚÛ(A…°¿QIYAë^¼ûU(A?c”uGYAòBøSÔë\'A5²Pž9CYAHLõsä(A¿_®Ó2YAÛ]5ï|¡(AÁUž”£ YAQzÏ¬>À(AñjZYA', 'K136301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¼Q3	êA®J"ÖðýWA`êç©W^AbpÎÚþWA¼Á@‰VÐA¥û.	XA.7{H‹‰A‚Và¿XA‰çæ3lA¡­=XAôºe AAb¥^>XAìX§ªA¥D7B3XAÈÔ¸º¦A1Pˆ	zXA¼Q3	êA®J"ÖðýWA', 'O686461001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Þ}§œÕAŸŸ®BZAË‰~àIAÀSÐDZA‰€¿KtFAGÉ«v.NZA7E”ëA9§HÞ*PZAÑë\r"(4AÞK«…PZAÞ}§œÕAŸŸ®BZA', 'I362101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]|~^t\ZA‡<ÝÉ¢ÍYAöÊaÀ3W\ZAKÃ¾ÎYA[@Ë›9­A&¹î(ÛYAnÀ¥‹nA&ð˜ÐÚYA]|~^t\ZA‡<ÝÉ¢ÍYA', 'M334091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T(â/ «\rAÄepF=ëYAÅ	†^ùŸAÍ,ø§GðYAAï^Ü AICAXðYA4`¢LAïµVVûYA8}fÆäßA¥ŒWüYAT(â/ «\rAÄepF=ëYA', 'J541212001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#8h¼) A¹ ãE¾YAÜyç+« AËÚ&÷TÁYAóV¦…é A~tê¿™ÊYAœFHÆ A¨¶µ‘ÙYAjÍq˜  A¹M%ÝYAcÈž¥O AÓ/RÇØYAˆ: ¯VúAÐÌ8ïÈYA#8h¼) A¹ ãE¾YA', 'M123304010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0834‰‰)AN=÷&lýYAXè iÃ×)AÂ˜}þYA³_;ò*Aæ	Ã%\nZA5ÛOçõÃ)AG¡vø`ZA¼ô\'šMr)Aè–gaZA834‰‰)AN=÷&lýYA', 'H508305001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qc«¶Q=Aw­\\HÛWA]«˜EÃAÝnÊßWAO›\')—ØA\0`«\ZÓäWAÐCñ`PA5UA	ÃíWA\\ÙÕãA²ÛOïWA%À<¦íÛAÙèAÈ!îWAqc«¶Q=Aw­\\HÛWA', 'Q064402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ENë„#A	¥/j˜ïZA\\ßþ¡#AÅä\rÇ2òZAHíò/9›#A×gN¬šõZA·ýz#A”Ø… õZAòWÌÔ9#A¤iu1¯ñZAENë„#A	¥/j˜ïZA', 'E403653301'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0á×£±÷Ô#A›­¼¿ðZA\r´Csð#A{q½#NóZAYZüò#A•<h9ÑóZA‚Ø¡[ƒ™#A•Nÿ‘ùýZAHíò/9›#A×gN¬šõZA\\ßþ¡#AÅä\rÇ2òZAá×£±÷Ô#A›­¼¿ðZA', 'E403571001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0WS@óÁÉ%A¼|ÆùnrZA†ÁãVË$&AgntÉôsZAÐ}œùÁX&AæÎL˜{ZAt¢0_&AÌ\raŠ¶ZA˜B”\rŸž%AÖÃ<‹—ZA\ZµN8^%Aþ–%Í¾“ZA4\'õÂ±%AIGÞ\n{ZAWS@óÁÉ%A¼|ÆùnrZA', 'H720101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06ÆJUb,Am¶(˜cYA’Nò± -A½øG±>}YA”a´Ï,A”E,?YAp4p©¹s,AŸF(×yYAmÆŠ,ÂU,AÞÿl«‰hYA6ÆJUb,Am¶(˜cYA', 'U260404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÏËr#ä¹AÑ-ª›J†ZAdé¡( A‡]Ê9‡ZAb±—G£, A,~SŠ¢‡ZA£7¢\0ÔØA\0\0\0\0&[AîŠþ–uA\0\0\0\0&[AÏËr#ä¹AÑ-ª›J†ZA', 'G700021010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0kÂîœÈ-"A1asíqZA?z\rÀ"Ayä´¯|ZAð0í5Ë"A“ÔS—ÙZABË½æ"AW–L\0ŽZA‡M…ÄçÇ"AÍ*ÙA”ZAXb&–"A×ðxN˜ZAŸÒWý†"AöðÀÏ˜ZA!ùRÃ§G"A­çÚEí–ZAžYu2§6"Aœ.0„–ZAkÂîœÈ-"A1asíqZA', 'H310042010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0TÒš11O\ZAx†_êÿYA“Àî=Pa\ZA8¤QG.%YA€\\fÝàAŽ9tY-YATÒš11O\ZAx†_êÿYA', 'N430062002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fŒÔ\0&AÅƒpnYAvPˆ’&A@zÔ:èYAûúkÁ“&A¢õK9ŠYA^Þwÿ²%AŒ·:cŠYA‰T ŽŠ%AGQ›¼!YA$V-nI^%AÊÍ¦\0¢YAD–š‘Ð6%A«<Ó+YAfŒÔ\0&AÅƒpnYA', 'K337301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¸ÒÆ6¸Ç+AÁìT}1—YAäû¬u,,AÃ"+9ù˜YA?µnÕ¶D,A#6³èYAyd 1‡´+AK›`–Ô¶YA¯ê¬°O+AtæCßîºYAœ8w5å+Aîÿt‘³YA¸ÒÆ6¸Ç+AÁìT}1—YA', 'U061001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0§_\0½ A;hèßnZAÑ¢úÚ Ac\'6>pZAÝþdG³Ú AÏ#\'qZA#€¼w-‹ Aq!êI|yZAØ€kt| A‹2-auZA,=ÃíL¤ AÊ\rÐ3-oZA§_\0½ A;hèßnZA', 'H505104001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Aï^Ü AICAXðYAG¦¦yèšA¬%x’Œ÷YA¨„—ÐžAOÔ-ìøYA—òk	2(A¬²ÊMtZAî›M¦(A²Í×fÁZA4`¢LAïµVVûYAAï^Ü AICAXðYA', 'J800232001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿI}È\0"Aq\'lv·?ZA n˜`p0"Axm¥×\ZFZA®ž´,å"A7ñôUZA)úÀ°"A’(yöZZAL•½•6Å!Aá¹RÔUZA­Ó>¤·!A‚hwÃtRZAÔâª®!A& ®¹\rIZAÿI}È\0"Aq\'lv·?ZA', 'H320000104'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ì‰=î!A’NèœYAA‰G#"Adv·“·YA€“u‰Ëÿ!AÜ6Bw;½YA3ØÐÃ¬!Ae˜É¯¼»YA¬¨âôó!AL…Í\\ªYAëÖ[\0	!AYë50ªYAmˆØ™‹\Z!A07=í§YAÌ‰=î!A’NèœYA', 'K447001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Q¬l~0­$AQñ$á*MXAP81£Þ$AÒ‰„oÐOXA÷Æ1Þ®F%A€ú¯ˆXXAUËÎ£Ói%A¡R\0IÚfXA—=Ç-Sl%AýŽ¼à+uXAèeÚ¥.%Aê	&LwXAf¤[$Aw†„î1UXA©*¸¤³Z$AOKbúTXAQ¬l~0­$AQñ$á*MXA', 'O716151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02@ÜjÀ”)AT@µônœYA¥­Ý)Aâ.Œ/K¢YA`»jxÅÅ)AGm|ªYAð±‰|Å@)Aãê6ãÆ·YA‰`^ÎXÉ(AgjÞ¶«YAx>f˜cÊ(A…hc4«YA2@ÜjÀ”)AT@µônœYA', 'H002001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00dØÙÁÅ#A˜w‹ˆˆ$ZA¼ôå©ÿ\n$AáG!)ZA–šû*$A3åTž/ZA—#ž?H$AWiAm˜>ZA—­ÔqÒï#AŸ\ZT9Ä<ZA^â]ÞE¸#AJù7“%ZA0dØÙÁÅ#A˜w‹ˆˆ$ZA', 'F700000103'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¸Šî”¤0"AÏËrÂOhZA½£]²Ú"AxNéø®kZA?z\rÀ"Ayä´¯|ZAkÂîœÈ-"A1asíqZAÍó·×)"A”ä”j$qZA¸Šî”¤0"AÏËrÂOhZA', 'H311041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—f1’J&A.1à-ÚXAûW¹Â©P&AM‰ÿ‡eÚXAµ\rŠïa&A)mnàXAû³z\0xE&A£— €æXAðF	öª%A%0ç{!ëXA—f1’J&A.1à-ÚXA', 'K271401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àÜµ\\,!AE¬4èüžXAP\\evW!A8#”þÖŸXAZR(ð~œ!AnT‚»„§XA#3Q1\Z–!AZi-ß£©XAi/ìBÑ9!A+vê€R°XAñ÷S!A6p,Õƒ XAàÜµ\\,!AE¬4èüžXA', 'P326431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0½¬&;ûA+býéðÎYAgIºÉEA‹¤]ûÞYAZû–ÌÿAAÌ¾áo%ßYA;ÿU;ÏÛ	AAO^‡ÔÜYAS¶‚¥+:\nAX5­„AÖYA»Nž\nAd{#nÐYA½¬&;ûA+býéðÎYA', 'J474201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‹æžÁFa$AÈŸƒoƒWA°yM°Èb$A;^·êwƒWA…?&’+T$A©$ü6+‘WAc£¤DÕ8$Aµ’¶’WAN4@2×7$Ak4oÀû‘WAFI£¦C$A÷¦ŽR½‡WA‹æžÁFa$AÈŸƒoƒWA', 'Y046403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0~¤Êˆ0µAû\\ízêöYA’–ˆœ×AÜ»†ø,ZA\'%-ZTxAH´}ZAi´M\0Ì\r\nALóØ|,ZAì§ûÿ]	AÈ\0š{ƒZAÛMDÙ	AÛ“v³éZAhj§èÐA‰”`ìöYA~¤Êˆ0µAû\\ízêöYA', 'J371301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05Pð½3p(A?rë×9ÚWAŠç*¥Yf(Aâ˜@+éXAÎ– Sa(AÉëœ›fXAd?¬#+	(AÕºÃS˜òWA¼Öj˜\n(ApÝ{\0òWA5Pð½3p(A?rë×9ÚWA', 'Y352501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.ƒ9ÿ´\'A3î—œ!œYAS)\nò\'Aß¡ÍÇžYA¯ü7ð\'A*3Ê?¦YA"¾úÃ8¼\'A£è‚\0·YA)‚%·\'A™ãî¶YA?²5 KY\'A»—û¹Ý¯YAl2åÙ\\\'A¡PªÌb¡YA.ƒ9ÿ´\'A3î—œ!œYA', 'H233202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0RMúž[-AÂµ$Ã!ZAq†$Ie-A±“°¸~ZA1uÛ’“<-AÊìbM¸ ZA*vò<-A•æ ö\' ZAñi-P0\n-A1‹ZAÚ¿™ÑŒ\r-A;k\\âÀZARMúž[-AÂµ$Ã!ZA', 'A657111001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y­e)Þ*A™ÿF¶âÀXA¹ÁPï\\º\ZAÀï1æÌXAE\0GÅ“ª\ZAæ*L¹OÎXA·UZPd×AgjH–ÙXAbd¹ÀvA“mO³×XAY­e)Þ*A™ÿF¶âÀXA', 'R512331002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nÈš´(›/A&\ncsöXA7]»/A¨ÂÄRXAÇ¤\Z™ID/Aþ¢ýoXAr}åR/A¬«¹I\ZXAnÈš´(›/A&\ncsöXA', 'Y612201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0èè	Ž+A£÷×õ÷jWA+daÈú,Aef07ßÄWA=ï\nZ-AOE—ÖWA6#ÿ5Vü,A3ÂÛœÙWAäˆ.~Í,A–û®Ø­ÛWAå×‹ìÍœ,AÎ‘pgFÛWAS”ÇE,A{¼±ËWAèè	Ž+A£÷×õ÷jWA', 'Y460402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#?¤A<¶¯\r§YAzMr¸(•AáÒ±8à¸YAŒ[â‘Aþü­¯ÓºYA\r Û A§œåáêÀYAD\Z‘ïnA¢8Ô~ÂYA£3ìƒAiß™¿YAØ\n»œy©Aÿà\rØÁ¸YA#?¤A<¶¯\r§YA', 'J798061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&©mk%AaˆAý3âYAõ‚k‘6&A\\Y¢ÛeïYAz…ËÇHP&A·s+XôYAJ1<ó%A.f•ÙçõYAðXŒ¶T%AaŸÊ–»æYA&©mk%AaˆAý3âYA', 'F358000402'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±Œùž´Aó^\réßWA_ÔîSbA-Pt öWAA¬í%A¤„…!èWAA²):A…´Æ|LçWA±Œùž´Aó^\réßWA', 'Q741291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ùQA9Ù)A	¦\ZcW&YAå<ŸB@*AüëË(à1YAÞµI*A*AS¥¿q4YAß8„Oô*AvB†\rCYA!p¨övª)AÓC~ã\rAYAl\'	ov)A"’ê(YAùQA9Ù)A	¦\ZcW&YA', 'U331001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;ÿU;ÏÛ	AAO^‡ÔÜYAZû–ÌÿAAÌ¾áo%ßYA\ru’¬íHA”LÎ¸PàYA ‹#‚¡\'\nA˜S]r‡åYA8äU„„•	AñLCvãYA\\:Å„	A(ýÙøÝYA;ÿU;ÏÛ	AAO^‡ÔÜYA', 'J474201501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\rl•üô\'A¬Ê>¬ÔYAÿ¤-Êâ<(AN¾4¹“ÕYA¡©û©(AYÈ·xNèYAv*èMz(AÉökjâYA„ŽÊébá\'A¯˜j»ÙYA\rl•üô\'A¬Ê>¬ÔYA', 'H040002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0iqcVF™A°ÎŒ°jëYA$xÕˆAâPäfãïYAx xÕôšAÏTãGµðYAÍçýC›A7>î ÂüYAÔJíIA´€¿…ÓZAr«ZA¬^AgHã¤òYAiqcVF™A°ÎŒ°jëYA', 'J381181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ØA©NŒý&A#ýQE}÷XA-áùÔlþ&Aâ‰ xúXA*Z5ã&Aøèh¬ˆþXA]K+ÂéU&A}%ÚËYAösºy&Aà6	0.YA›NüÀSû%A8Ýð¸ûXA~‘mð”&A=68€ÑùXAØA©NŒý&A#ýQE}÷XA', 'K303081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ì\0@ú&ARææ^ïWAû¯µƒï\'A‰ç¶÷WAÇ›ü”jc&AFÁ¢úWAX²\0åÅ`&A¦{Â{øùWAì\0@ú&ARææ^ïWA', 'Y214001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯æB•ÛÆ\'A*àCÔ~+YANË8ËÍ\'Aœ¢#~¥-YA>\0Ùx\'AkãgÏ5YAô^“h\'Ac\Z<í\\.YA¯æB•ÛÆ\'A*àCÔ~+YA', 'K139181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶:vï)Aá\ri!VXAÁ¦c,.*A@ÂÿbXAÝ÷Þû)*Aq‡,dXAì#…Rt·)AæEö•gXAÑÆt“Ä;)At^ã:£eXAñB\0/¦7)AÒuX‚cXA¶:vï)Aá\ri!VXA', 'V444503001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÐŸô\rÇ,AõÜÔ\nPZA‰bÔÇ,AFw5öGQZAtÎOp,Ae¹¶”¡TZA4Žhgø­+A†Ó¸g¼XZAÏEèL<¹+Aì|	‚SQZAÐŸô\rÇ,AõÜÔ\nPZA', 'A820101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0}KïçnÐ#A$JÖ]ùóWAA¦­â0e$A`6«XA)¼üvÍ#AÝ"0x_XAžy{æ5s#A‚f!ÙXA1ã·Öþr#A	UÅæºXA\Z®ÇÞÏ#AçqƒýóWA}KïçnÐ#A$JÖ]ùóWA', 'O419433002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0/¦µ#ž)AüŸ\rªÎYAÌ"˜7ÝÖ)A6cN­ÒYAþ¿Á­Êä)AÓÍ`äYA“ëà{¹ã)A’äÞ|-çYAÎ!¡º›)A1Uúu‡êYAj[ ±ZŒ)AÒ!Ë•”èYAÁhCr)A(‰Û÷ìÓYAƒx4²Ð›)A®­0ÎYA/¦µ#ž)AüŸ\rªÎYA', 'H112202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ö~@ÑÁ#AæÆŸõYA”A¦òR$AÜÖŠ&úYA-ù+<\0%$AˆkmÝZAd˜,ÅÕ§#AÈ×ù¶®ZAUÈK»æ#AÕU¦¡ÇÿYAö~@ÑÁ#AæÆŸõYA', 'F453000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vzÖV:E.Ay¥çJZAƒçƒ›o.Aá‘µ$SZA=3M~.AÛÜ˜0ËVZAj	d^Øs.AŠ¼:B]ZA®ºX.AçP9-aZAì@)$Z.AŽvÜDKZAÞé­{Ì\'.A­M3íJZAvzÖV:E.Ay¥çJZA', 'A931109050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ì—¾i<*Ac÷ƒ‹ýWA ë©kb+AZÜZ†ŠþWA1«)&+A¤Þ½XA«ƒÕQÌû*Ašõ˜(|XAÇ_³Ñ*AWf#\nXAÌ—¾i<*Ac÷ƒ‹ýWA', 'X331002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0„b¼­(AÉÎ6ÀûƒZAê–îÕ)Aè«šÂŽZA1¦ìÒ)A’Þü’ZAê1ü,)Axý¸ÿ\Z˜ZA£aÉ"t(A÷>Uí$£ZAà©6ÐX@(AÀ¼6¢’ZApZ¶¹)G(AêÎì-ŽZA•}™îåŸ(AÍ©	FU„ZA„b¼­(AÉÎ6ÀûƒZA', 'B557201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—:#0þ A=T‰ÔÇWAbèC9!A#\nRâÎWAáXVÃ!A€8~¤tÏWAÝþd“RF!AéZ „ïÛWA…ÇÈcû AÒ¸«‹ÈWA\0—:#0þ A=T‰ÔÇWA', 'O184402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Û¥R A©³¤n?®YA¨+\nQâMAáU ÝZ°YA]Õ£ñVAþU‘a4¶YAËô®29†\ZATµŠ¾YAk­Yfd\ZAá~®¼YA4‰´`ÇM\ZA›˜deX±YAÛ¥R A©³¤n?®YA', 'M072061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0—Ï€5 A“ßG›´¬XA±Æ—*mu A˜s_Ù£¾XAýš:5] Aàº+¡ÅXAâå‚°ßANø€×PºXA¶ÃxÚÚ A3?†¹¬XA—Ï€5 A“ßG›´¬XA', 'P807401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0y×%0Û$AjÞ7LÅXAF\0?¬^Å%A$&¨+øÈXAf+õÛÅ²%AÛ|Ö.ÏXA4R#f%Ad:ý×XAy×%0Û$AjÞ7LÅXA', 'K267401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0úI1õ¤!Aô¿\\ŸoYA,6{Ê`à!A³&Ä“YAJœ6¿é!AÜ-ÉöC”YAÁÇ57ê!A©÷TãS”YAÌ‰=î!A’NèœYAmˆØ™‹\Z!A07=í§YAqS°—!AÒã÷¡*‘YAúI1õ¤!Aô¿\\ŸoYA', 'K479301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÛK¡5Q\'AEN:/<JXA®‹Op\'AÑ˜¤öKXAæ<Æ7s\'AkÑ\'ìŒKXA4—E=|\'A\'‘üOXA&tŒ\Z\'A£¾dXA¡‚ç&A/ã;ŸfXAYðªl3×&A¸ ÓfXA°€œDÀ&A6<½·ªMXAÛK¡5Q\'AEN:/<JXA', 'O700151002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0uv2Ô†Þ,A\\NÓ¹`¯XABòÆ:-A;µi]…¯XA1)x»Ž-A1yr\0»XAæD7z†n-AöA•ÁXAÊOìÕ&-A‹­{G·ÂXA2­,]B×,A÷%v	3¶XAuv2Ô†Þ,A\\NÓ¹`¯XA', 'W107403102'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0gÔ¾µdÅ!A3˜u	XAlcFëq"AI8c÷UXA*l»%;"A;}s¾ì2XA:¿QPD\Z"A//eT9=XA«\'-ÛJ\0"A¡bA™m=XA<I_ƒ+µ!A[œ:q:XAL—Q†Ö¢!A/»Ìº&XAgÔ¾µdÅ!A3˜u	XA', 'O576251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0åw¢÷%n AÓ"lPCÜWA”ÞA› A9Êæ5VçWAáð\r¬˜ A‡‘9ZméWA:\\iá{X A¶úÑðWA¹uã¼2 A~{\rðWAFÚß”\nÄAÃ™ufæWAåw¢÷%n AÓ"lPCÜWA', 'O246293001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0C”7ºH#AUÎMèmYAfž"¬xM#A ²È´nYAªÅ–*)I#Aê³ØwYA¿5.Kø"A\\™¦$ˆ}YAdƒ;ƒ—"AÞ6ø4¡nYAC”7ºH#AUÎMèmYA', 'K619242001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Pž¢\0X!$A_¦ÜùZAðà£“2D$A^NmÏþZA\ZžÞ¬F$A“# î[AŒ„q-$Ae‰sÿg[AE\r<åÚ#Ah9u$s[APž¢\0X!$A_¦ÜùZA', 'E490700501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ÿ£ÀLçAÒµå¤F YAÑlªÀêAŽÑz§+YAC´-yùA×ˆ`o\r-YAÈþÃ·8A±„ZÏr1YANSoA¨@œ¨H2YAïÑò¶â±Aëîp_0YA¨•™«´A¸ªs{(YAŸ£ÀLçAÒµå¤F YA', 'L232161001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vå/lDj.A¡éÞ™YA7B’wÐn.A±ƒŽx™YA)\'5¹„g.AOyt­ã£YA}ÅžüQ5.Atsc|©YA©û\0BK5.Acy=|©YA²¹I2Ç?.ALØœYAvå/lDj.A¡éÞ™YA', 'U233401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªçÙ€:)Aæfn\\I˜XA&WoÎh)A é1›XAÇ˜ÃÈµ)A;Rý—·XAÿû{BU)A9<NO\Z¶XA-zÈnò(A$G:Ò©XAƒ—Ç­ü(A³À+-šXAªçÙ€:)Aæfn\\I˜XA', 'V350401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­QÍ\n¬i!AÁü×rZAŽge™¤=!AUSíF‡ZA¨H­\\î AsÆC€ZA0cLT£ú Aþ§ðøzZAè6¨5L!A¾Ø ÊNsZA­QÍ\n¬i!AÁü×rZA', 'H504062010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 AFì«ZàXA›¼TbðWAµ>ŸáýXAkMN,<ÚA·*d0ØYAßž§0HAü\0ëSJYA9ÚÌô3ŸAf—¹¬r[YAÝžœ8d.A1„RR`YAiAbŠžEA›l(ÝfoYAöÂ]ÀmAí£.ÅhmYAsnÝÊjAd¥“xSmYA»i\n÷~©\rAnA€‡ÅgYA\0\0\0\0 A=õªÈYA\0\0\0\0 AFì«ZàXA', 'N100151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0“±VD+,AïOÎGàœXAÑ¾ùO,AlFaë	©XAëÚ¤ý,A’ÇsÊ±XAÛâTÖÍ+AÒ”x_ŸŸXA“±VD+,AïOÎGàœXA', 'W141001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0–m¯&,vA(ÎXAJpv‰€ÈAéÃéÜ4XAIwcÃ»¨A­0ýí^XAþÝÐ¦Ï_A	“9CXA.7{H‹‰A‚Và¿XA¼Á@‰VÐA¥û.	XA–m¯&,vA(ÎXA', 'O665401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0áÍ¿Hµ$Aô5Ë3ûWA±Á"%AÉ-w×üWATë7Prh%AŒº{’íXAÔ‘ŽJ¯\Z%A|a2¥&XA Æ÷½Æ%AEu(XAàh¦­¼$A†U¼‰;XAïABAy–$A<»!þÍ\0XAáÍ¿Hµ$Aô5Ë3ûWA', 'O353401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{5ßi$A\n6äaÆˆWAðÞQYn($AÙ$¿:‹WA‘{üø$A˜‘Â]‘WAß<Íü­í#APK˜z·’WA{5ßi$A\n6äaÆˆWA', 'Y044401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú0uÕð/$Aþ\'ÿHô¨WA–M-_Õ$A‹;9#d®WA<JgR—$Aòw”©Q³WA‰ZÜb$AžÎ:þ·WAˆsÃu?\0$AÊaAg&¼WAÀ-’i+ç#AÇõïÚF´WAK´`5$AÅç) Ì©WAÚ0uÕð/$Aþ\'ÿHô¨WA', 'Y152401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0O/Æ±F AùÉç­pYA-*^†·ž Af^„zYAô¶‘Ì¥ A¤ÇoöÍ|YAš€üŽü! A£Š‡#Y…YA™€€×8 AÚ2…vYA1ŠI ACHÌH\\rYAO/Æ±F AùÉç­pYA', 'K751401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡M…ÄçÇ"AÍ*ÙA”ZAøó–²§#AK÷†£ZA|:h0±#A·w²ì“¥ZA·XÕ	Pí#Az†Íð¾ZA¥Ó¡>Ÿ#A&O~äÞ¾ZA”6N†J#Aôþ\ZÚ¼ZAXb&–"A×ðxN˜ZA‡M…ÄçÇ"AÍ*ÙA”ZA', 'E645651001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vŽžœ…$A£ô»1n˜ZA/èRÐ"…$AÃ²‘Î½ZAé"•ò$AVIn+¾ZAy##¯=$A*ñï!\\¾ZAšõ54$A/±ÛZAmw(_]M$AŽˆó.6™ZAvŽžœ…$A£ô»1n˜ZA', 'E638607001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ó·±Õ·…,AŽp€£@ZAO"Ó!‘,Ab<9zß@ZA×`+8À,Az19FaLZA=é¤¢®,AÞ‰~1¤RZAÉNÞÃG,Aê+#ë­IZAó·±Õ·…,AŽp€£@ZA', 'A788101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…?&’+T$A©$ü6+‘WA)yuvî|$Aº¦ “WAhºÏö¨F$A×d2öcšWAc£¤DÕ8$Aµ’¶’WA…?&’+T$A©$ü6+‘WA', 'Y063402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 `ÁÅ4-A¨È¡Ì¤@XA,…zUÃL-AñÖAËbXA…Vä-AAà7Ã,{XAp/b7,AJðÊ\'vXA<È€|n†,A½Ô>jïEXA `ÁÅ4-A¨È¡Ì¤@XA', 'X051591001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 A\0\0\0@SSWA]Tj\næGA\0\0\0@SSWA\0…Ä7”3A£øÂ¨xçWA–Cj¶iAñZSˆ-ìWAÙ­È|«A^,ŒŠóíWA\0\0\0\0 Aô>’yXA\0\0\0\0 A\0\0\0@SSWA', 'S516001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0„3#"a\'AyJ½É~yZA¬÷6‡Þ\'A=/pÎ~ZApZ¶¹)G(AêÎì-ŽZAà©6ÐX@(AÀ¼6¢’ZAá3†ù¾í\'AN~‹Ê“ZAU£\n6\'Añãžˆ|“ZAëÊ¡ð0\'A\\×O»’ZA=û¡®Ì>\'A#ÅqzZA„3#"a\'AyJ½É~yZA', 'H710202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\08m!\réa Aí“¤rZAØ€kt| A‹2-auZA#€¼w-‹ Aq!êI|yZA_»¬(­ AÕâ[V‚ZAMõú\\ A§6‚@|ˆZAb±—G£, A,~SŠ¢‡ZAdé¡( A‡]Ê9‡ZA˜Ölø… AÅ@2¬ýyZA8m!\réa Aí“¤rZA', 'H512011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0z…ËÇHP&A·s+XôYAl4©¤m[&Anæk%.õYAkC¨@&AJ,„•ZAÃ`L¶Ý%AOÉ¹ê1ZA¶nÿÇRÍ%A½\'ÅÛ²øYAJ1<ó%A.f•ÙçõYAz…ËÇHP&A·s+XôYA', 'F221000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”Ø”BeAä§…P÷WA„sYŸÔAoÁ-jÃýWA®Kèj°AÎÏJXA³÷“KA¢]*™™XAú·hÐBÃAK‰îHXAþ™:bÆA »æ™ÔXA\0”Ø”BeAä§…P÷WA', 'Q346401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Xb&–"A×ðxN˜ZA”6N†J#Aôþ\ZÚ¼ZA•_ŠÁØ"Aœ%E ÀZA^ÆÁ·$¯"AJWU	:¹ZA[˜d`9i"AÎÍíßN­ZAŸÒWý†"AöðÀÏ˜ZAXb&–"A×ðxN˜ZA', 'E647091002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R›C&ÿ\'A8l¶ˆr$XAf’í&n(A`V¨ö+XA3å;›?4(A‡í8r5XA9u{ˆ(AWó÷$H5XA6ƒ*ûÐË\'AåœXìæ0XAfõ…qÊ\'A`Ìã+XAR›C&ÿ\'A8l¶ˆr$XA', 'V715501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼Öj˜\n(ApÝ{\0òWAd?¬#+	(AÕºÃS˜òWAô/‹Ù\'AyiÔÔüWA^5¦‡b\'ATNôWA\\Va­Št\'Aü«¢?1òWA¼Öj˜\n(ApÝ{\0òWA', 'Y321001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0­®\\Â®A(ðÃ:ÑYA[ ƒE]	AXDÚ„ßYA*liêüºA¡WüáYA –rTžAO\nNàYA³dÈô¡jA¯e\rÑq×YAxk²aJjAOìükÎÒYA­®\\Â®A(ðÃ:ÑYA', 'J747000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âBØûc$A.N)äZAœB[êF—$A.îõ…héZAàÝ¬$Av-kP›ìZAhñZLL9$Aç ÃòéZA§3 ²0$A|HSì èZA áìŠ.$A¬u=ÎæZAàþ3Z^$A3g"%AäZAâBØûc$A.N)äZA', 'E364621001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0îbÔàßÇ\'Aœî†îYA\'fÿ¸L(AàT	ïYAÜeàPÛ;(A²¡ŽOøYAK*Â0+(A¡z5aýYAü\'A%MMAìýYAîbÔàßÇ\'Aœî†îYA', 'H080001101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0i²Ú¯äð&A$Ê¨¹çWAÃâhŸÇñ&A™ñ¶ÀƒéWA|aS½5D&AýzO)–öWA¨Í´Ðt6&AÅß›kõWAøÖYX&A;•B<lëWAi²Ú¯äð&A$Ê¨¹çWA', 'Y230002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÿxL|¨ªAIr/oæTZAE@l®øA<£­UEUZA%1Ö]ˆ€AîˆÔÁXWZAFÜâ‚A’S`HMXZAµ\ZŽ"OzA‚†Hò¨\\ZAøx¹™PAdÏžµkZAs™éZ°AXšÊW•mZAªCÑtVÓAc^ìÍfeZAÿxL|¨ªAIr/oæTZA', 'I114101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0œ\nEE­&AãAi2…LXA°€œDÀ&A6<½·ªMXAYðªl3×&A¸ ÓfXAÑƒ/R&AîCšõnXAªô°G·C&AxªVoXAîgg\'eM&A—rÏLXAœ\nEE­&AãAi2…LXA', 'O702153003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0hÔt…0+AclW\\&ÄYA+È¦oY+A×„¡ÑYAñ,ÿY+AÏäÑ¦²ÑYAáTÖŠH\Z+AX3:ÓÛYA¾PÀÄV+AÝi¡ófÞYA!×Ù¸iŒ*Aììu€àYAŽ ¶¶[X*A¡ÇïaÙYAhÔt…0+AclW\\&ÄYA', 'H502301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0îRÑa›)!AR—8Ò[ZAº‚mðÛA!AJÛ#]ZA™ÀšCe!AùÙÈ",jZA±h|S\'#!A_ö¡ÙÂhZA{@ç	þ AuÝ¥{.cZAîRÑa›)!AR—8Ò[ZA', 'H501012001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_ü#|ü AºG[G£WAß¥’%¥ AÊ¢U¬¨WAtá´Š²_AÐ£h²WA5$îM?ÕANJÆ¦WA¾*Ý8AÃ÷YBì£WA_ü#|ü AºG[G£WA', 'O001004003'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0´í0ì&AÁåõT<XA@§½Øsó&ALqÕºÞ=XA†tÇ°°&Azh$·IXA¯òÙ®&A"Ÿ!ö<XA´í0ì&AÁåõT<XA', 'O306403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`·¾>Æf(A{Ñè;V§XA*4Ö­(A±Œhsï¬XA\r¬¡w‚(AÉ7€”×µXAÆKšƒË?(ACö‹ý µXA‰Uê#(A¿_ñ†’´XAˆ«VT3(Aßgç«XAƒ<ÔŒI(AZ\'J8¨XA`·¾>Æf(A{Ñè;V§XA', 'K056752001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿSN¹z%AEÕ¯Ç:_ZAò•ÄØæ™%A\\7àiZAá%öÎ%Av‚"kZAÕº¢ˆä^%AÍsÄ±AqZA¬iƒÆW¡$A%q{Ç~ZAôJ\0$y%A®»ùáR_ZAÿSN¹z%AEÕ¯Ç:_ZA', 'H742101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,Æe\'A8èÚ[ÀYA^¾q‰Ù1AÍ:ãÖ»ÁYA—’LT¨AT÷[ÐYA˜÷zk˜AóSÁ˜ÑYAHˆ7¶TA<5§ÒYA,Æe\'A8èÚ[ÀYA', 'M050061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0›X}}2-"A¤ï`[kYAšýªÏí!A¨ë?Úä€YA7¦\'„‚!A£]`Îf„YA û›âi!A.œZÏä|YAŒÈfÿÊ!AÔ{Ï†FrYAäÛÜ>è®!A…€¬¿mYA›X}}2-"A¤ï`[kYA', 'K659302001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÝÉÐ06&AÉµ×¥1¬XA<VcrÞ~&A¤:x‹ã¯XAdªÇ7˜&AÃ[1ox²XA2&Xv&Al Á¼¿XAoò[Ôœ&AeÊ5¼XAÝÉÐ06&AÉµ×¥1¬XA', 'K243081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù4‚DF‹/A{\0A\ZòêWAñJ’ŠK/A,Ø^ÛüWA«3œì.AÔŒû°aXA£èù¶.A)®O˜JöWAÒ\Z/YÒ.Ao†v§òWAù4‚DF‹/A{\0A\ZòêWA', 'Y553403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0b®¹Ë$¦)A“r÷ÿ÷cWAß(ä \0N+Aãw.ŠÝÝWAÆÕŽ7¡J+AyÈ9^ÑÞWA8€á¹ïä*AÌ`ŒðŽçWAüD3ý@)A"¬!¶ãÎWA·T­Êjû(AŒ¾‚m–·WA7Y›eéÙ(A5TÖÐ™WAC`›=?ä(AñÎk	NŠWAb®¹Ë$¦)A“r÷ÿ÷cWA', 'Y422561001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ðß0çº%AOÿ~yAZYAFÇ2ö%Aô66dYAN\0Q€ý&A«\n­sYA³µ~2&AG\r/tYA¾ø¢Í•Û%AúÕDqYAX):Øš%A=~ïvaYAðß0çº%AOÿ~yAZYA', 'K193001010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±Jk¤(AË£v¾ïaXAZ_ù\r)AëvÑAñkXAr‰áÈ/Ý(AÞ™dó¬rXAD‡yÂ(AûßAItXAÀ–WŒ_Ÿ(A¶ÛõtXA±Jk¤(AË£v¾ïaXA', 'V501521001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šå6h2;#AäðîïXqZA»YÍè`\\#A\0ÏÜrZA\rôà#AÞ–#„y{ZAÃ‰CÉEÅ#A˜ï*ùZABË½æ"AW–L\0ŽZAð0í5Ë"A“ÔS—ÙZAšå6h2;#AäðîïXqZA', 'H771301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0<ê;«E\'A¯ãd^ÛƒXA¹~Å(H\'AMY<õƒXA£‚y	b\'AéñûÐ_†XAœI@Yˆ\'A<doœœXA…;›JVx\'A¡uîñŽXA$2¤¼$\'A}™ZXAi¿Ö7\'A+ÊÛÎÝŽXAÂí}¼p\'A‚dðŸ‰XA_ ïÔ/6\'AÉTfl·„XA<ê;«E\'A¯ãd^ÛƒXA', 'K025801001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0+³1&Ã”#Aÿß"\r³ZABIáÕ#A…7µê9ZA·[JÚ#A©œûŠ ZA0dØÙÁÅ#A˜w‹ˆˆ$ZA^â]ÞE¸#AJù7“%ZAç#B¸zf#A_aÁ™š%ZA´:œEhF#A›ªûì®$ZAóÃÎ—„!#A|‘šF¦ZAUßØõ.g#AD=³uªZA+³1&Ã”#Aÿß"\r³ZA', 'F466000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0iB¬36Á$Aç÷"*´”WAƒpÁ‘ã$A”{ts•WAF};¼å$AÁHùåâ•WApãõäæ$A,Iø(™WAn”Š–´‰$AC®¯ÔWAPwùÍ<‡$A/s˜ìœWA›\'ðó$A]î]pÎ”WAiB¬36Á$Aç÷"*´”WA', 'Y066404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0E	°,A[ú¼ˆYAÖ‘ù,ALC	Õ–YA}êX_˜,A±òì¥YA?µnÕ¶D,A#6³èYAäû¬u,,AÃ"+9ù˜YA\0É2\nvV,A€ù“³ŽYAE	°,A[ú¼ˆYA', 'U105401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñ¯í2¶x#A¢Yþ¨ZWAôã«ï’#Aä†V‘WAøìî×#Aàð§Ðe”WAÞîŠŸÜ#Aê„†;Õ•WA!Wê¥ë#A¾§Í/B¥WA˜Æ«µ#“#Aùmã÷_¤WA?Ú|âI#A;šÙP„WAñ¯í2¶x#A¢Yþ¨ZWA', 'Y061504001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$%=@\r0/AªzÒªZA$¾´”/A„RVZA¹Â»Ìs¢/Ax…™­þ ZAw\\ž4Ôl/AœÛª(ZAëD8hPè.A÷lÂ&èZA$%=@\r0/AªzÒªZA', 'A282000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0î÷zé½L"AÃ7*µXAÐó9’"AB7EH½XAsV—Eº•"A)^È¿¿XAù—‹sì3"Al,ù+ÏXA½<×xQ#"AŒòìnÏXAž4Þ±Î!A7Zi•ËXAî÷zé½L"AÃ7*µXA', 'P310101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ç~ã¨ Aë‰S \0øYAƒÁó—I A†žŒúYAãXrAé A‰uOý	ZAzÛ‚%ç A(«³ŸŽZA%Å®&> AéÔU5ZA°Ay½= AèÊV+ZAÔLÑõA¼È©ë„øYAç~ã¨ Aë‰S \0øYA', 'M032151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0zHBJvœ"ARø’]ìWA;+\'ëO#Aàù .ÓôWA¤l™(_#Añú§òêXAÖÒqqpË"Az÷læ»ùWAzHBJvœ"ARø’]ìWA', 'O460251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Öñ›"ALÝ~YAøçýô,Ž"A›HzåYA{ãÊâ"AÆ›FT>\'YAßìæÀV¬!A˜\':!YA!ìÒàÝ€!A¼¾\'%YA3*Wd’!AÎÿAYAÖñ›"ALÝ~YA', 'L422071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Øsš_%#AtFï`¯WAÎ}Ånx¢#A‘æYR•¶WA6é.W#APõP€žÃWAèKóWKB#AÁÓ\ZîÄWARZÉÈˆ9#AßM»âÃWAä´ñQN#A\rxt—/ÁWA¯Eêwö"A‰Wn´WA!E¶d\n#A¤w`Á»¯WAØsš_%#AtFï`¯WA', 'Y115201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ru’¬íHA”LÎ¸PàYA™Ã¤Þ	ÁA÷Ô 6´éYA~¤Êˆ0µAû\\ízêöYAhj§èÐA‰”`ìöYA–?B1c©\nA0‡¸—gõYA ‹#‚¡\'\nA˜S]r‡åYA\ru’¬íHA”LÎ¸PàYA', 'J471201002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0eãÁ~Œ$A/©µôKZAŽâ”ß$Až«RBJZZA³¦}›Û#A,ßiöœiZAš*1àÎv#A‡²&¾%[ZAÀzÜ¢#AxRã˜UZAeãÁ~Œ$A/©µôKZA', 'H774202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0À“šJT—$AJãazÂºYAeþ¨;Þ$AÕ5$\'fÆYA(Ï^ÅÔ$A›ÊàÊYA~¥5ÒO¯$A?ëö:ÌYAˆˆ´@t$AM&8rÈYAÏ{­[-$AÆuBíh½YAÀ“šJT—$AJãazÂºYA', 'H320331001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0;›D/AŽß\0-«õYAÊ˜qýËc/AGŸEîªüYA.›ïjb/A÷=jÂaZA‚?WVu».A¯(\0üsZA;›D/AŽß\0-«õYA', 'A231020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ûúkÁ“&A¢õK9ŠYA\Z¼–ÛêW&A6(uÏxYA^Þwÿ²%AŒ·:cŠYAûúkÁ“&A¢õK9ŠYA', 'K338201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0²ÐÖ¶Å±%AòŒÇ >\ZXA6Åg—¸õ%AÅt!Ÿ.XA‡Á_²[Ó%A0Q˜†ð:XA3ˆQrYr%AÔÆ"GÖ;XAmž¸°²m%A:\0‡*“;XAQí>WT4%AQÞÇî¸7XA.¶Þ\'Å–%AÿÃ§o9XA²ÐÖ¶Å±%AòŒÇ >\ZXA', 'O340101002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 réyK¦%AUBÁ²·YAðq\'j&ApØlz¡ÁYAèÆ\rúi¿%AD¤¦)õÔYA.%E>™%A(â1ÖÖYA¶¼´7žR%AìfkŸÁYAYz­]%AÈ\0\r¹YA réyK¦%AUBÁ²·YA', 'F415000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„“<²³_!Ar)øU4;ZA+LBzcz!A/ºR-BZAq,{L0!!A©¶åµPOZAœt2rë A³ÉîEPZA…]w±;Ç A(†?yNZA‹2Ø¿ AÙ¸YTLZA„“<²³_!Ar)øU4;ZA', 'H437042010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0øçýô,Ž"A›HzåYA7oÞÖ! "A\0]	YA†avEW­"A|{×ß*YAä©ý(÷¨"AÖÐ¼‰N,YAMÜ*6o‡"AI°ùü.YA{ãÊâ"AÆ›FT>\'YAøçýô,Ž"A›HzåYA', 'L441171001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ï0õ"Ä.A.kï!\rZA€Ë­€Þc.A­Íh?ZAnì†¿‚T.Aû=±íãZAÆË\rAi.Ac§ÏÊ ZAéfûÏ+á-AWû÷\'ZAÄËYbº-AWdOµ"ZA*ÒqÉÇ-A¢ZAï0õ"Ä.A.kï!\rZA', 'A643112001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0èÆ\rúi¿%AD¤¦)õÔYA}«\\¨"&AGuºL¶ÙYAõ‚k‘6&A\\Y¢ÛeïYA&©mk%AaˆAý3âYAÙ¦Âyí{%A"€•ÚYA.%E>™%A(â1ÖÖYAèÆ\rúi¿%AD¤¦)õÔYA', 'F358000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0€˜)Ô‰+Aˆ²\\9e·XA€o&vÙ+AéåApƒ¸XA«¶ž¯ü+Aûefyæ½XA6w‘Ç\'),A6(ÐäØÈXAÛ3èÿ%-,AënÃŒËXA%ŒM,êû+A²þSÒXAº«p\\i!+AdÃ*€×XAOn%\ZÖ*AœXÙž¾XA€˜)Ô‰+Aˆ²\\9e·XA', 'V153402002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vPˆ’&A@zÔ:èYA¸B„&Aås¸‹YA•ÀõC—&Aœ OmYA\Z¼–ÛêW&A6(uÏxYAûúkÁ“&A¢õK9ŠYAvPˆ’&A@zÔ:èYA', 'K315301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\073lî"Ahc\0`-™WA<»­1ü"AÚÌ|­•ŸWA!E¶d\n#A¤w`Á»¯WA¯Eêwö"A‰Wn´WAnÑÐÅ"AtOÉ³WAå2·¼l"A.ÅÕa WA73lî"Ahc\0`-™WA', 'O143291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%ew¦e0AºEŸÒ.ZAÓnOðK0A„›Œu]:ZA60AÇG/‘>ZA²ÂˆdS#0A£‰á95ZA%ew¦e0AºEŸÒ.ZA', 'A368021001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…]w±;Ç A(†?yNZAœt2rë A³ÉîEPZAîRÑa›)!AR—8Ò[ZA{@ç	þ AuÝ¥{.cZA¾VYë AÅËÓ8cZAZñ\r«sš AnŒøþZZAæ“.ž A1A\rRXZA…]w±;Ç A(†?yNZA', 'H501011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07˜¸3¦<-A©Öç¦¥ðYAJAù[R-Aj.Ü7†ñYAjaÜ|åP-A>ô“øô÷YAARÙ¾©3-A&F`„n\0ZABÖÏÈ†ñ,A)Bj/ZAmE³¶,AI¬ô\0ZAÏùüê¹,A»R…ú¾üYA7˜¸3¦<-A©Öç¦¥ðYA', 'A455000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0TJ[ò‘þ"AÅD9Ïñ¬YAë_Šùmb#A2=á`|°YA&;Ó9Ìš#A‘qVª$ÙYA5!,Xw#A}%ë.„ÛYAÚìBB#Aÿ¸X\Z^ÛYAi]Yx†ú"A8½Ö_­YATJ[ò‘þ"AÅD9Ïñ¬YA', 'K430002010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r Û A§œåáêÀYA®GŸêµAK"û`ËÅYAÎ´³òe)AKšš_ŽËYAD\Z‘ïnA¢8Ô~ÂYA\r Û A§œåáêÀYA', 'J770061002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0BxÌ<F\ZA¾vŸ–S˜YA™\ZS±‰\ZATÒùScšYAWsg£bµAãÌ“…¦YA›Ì²¦ù«A <5W¦YA¡G­xØrA	æCÃŠ¢YA›=+ô0{A¾à®ü÷ YABxÌ<F\ZA¾vŸ–S˜YA', 'M410191050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0\Z¼–ÛêW&A6(uÏxYA•ÀõC—&Aœ OmYAžÃç°6˜&AA/79•YA;ªª,u&A3b0nü*YA”Ý«Çà%A·n”}£+YAlLÔC¥%A›äÇ,Ñ*YA‰T ŽŠ%AGQ›¼!YA^Þwÿ²%AŒ·:cŠYA\Z¼–ÛêW&A6(uÏxYA', 'K340081001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0õX e\\+A£8K]MZA2wT„ª+AUÌ÷ÇaNZAÏEèL<¹+Aì|	‚SQZA4Žhgø­+A†Ó¸g¼XZA\Z‚ë­5¤+AŒµdÔ£YZAb–f>f‚+A¦9_•ZZA7ýv£+A=/p”„ZZAõX e\\+A£8K]MZA', 'A807101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0B\'ß#á.AW^r¿Ÿ¶YA^Eëí‡ó.A®\\”¬;¸YAŒM†^°ë.AÚÐ¨ÉÃYAXZIÿæ.A&ÉNHÄYA?Zï6¢.Ai¡‰*¿YAÚcØëx’.Au4³½K¹YAB\'ß#á.AW^r¿Ÿ¶YA', 'A124020101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Í8pizÇ)A{m‘¨?zZA2Z&qfE*A«ÿ˜¿3|ZAÈAlÕƒ*Adp9º€ƒZAvÍýØõ9*A¬¹íBàŒZAÍ8pizÇ)A{m‘¨?zZA', 'B463101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZÂsi“,)AC7 ¶e‘ZAæšú¥áF)AÐú\'»–ZA[içHØ()A’—µ8;˜ZAê1ü,)Axý¸ÿ\Z˜ZA1¦ìÒ)A’Þü’ZA\ZÂsi“,)AC7 ¶e‘ZA', 'B560001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Cß›*Al}ì\Z\0XAÜä…\nƒF*AŠ%@ïAXAÃÉŒÖ*A•OÅ\'Ž(XAG–Äøyg*AÎÑ™Äk+XAfU|z4U*A²QšÅ,XAÿhjcå*Aÿß"o[/XAõVÑOiâ)A38%RÃ*XA¬MJT›â)A?0ìüYXACß›*Al}ì\Z\0XA', 'V620201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ž¨:•úAùÍƒ¹WA|’JA…r¯ÀWAº´È§ÇfAIuðßÈWAgb™±FAxIF˜¼WAž¨:•úAùÍƒ¹WA', 'Q476102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]G¯¤¿\'A¤QöXAÔÂÙu•í\'A€¨êcJ÷XAFKõ+Àò\'A?O(Œ‹ùXA]G¯¤¿\'A¤QöXA', 'K091005001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ã,ýî>AŽç3ÂA/ZAI@·-‡WA,¤ïë/ZA¸\\ýÜzÉA!ä¼ÉÚ;ZAÖAìÙó©ž9ZAS´ÍtèAì‘¼d‹8ZAÃ,ýî>AŽç3ÂA/ZA', 'I346201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0®§£\\x*A3±oE†XA1ÚTQf*A©f{*¦¨XAWÝÙóPÝ)AtLÌÛïšXAt’RtØ)AmÊ•é¼“XA®§£\\x*A3±oE†XA', 'W353402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)\'5¹„g.AOyt­ã£YAþ"wÑ¢.AcûXs«YAåUƒ{.Ah-»êæ°YA}ÅžüQ5.Atsc|©YA)\'5¹„g.AOyt­ã£YA', 'U232421001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0óßj\Z0uA{[zÙYA~ÌA§"cAéuU»©YA¾‚—a;ýAKƒ‘ÃµYALH™ÒäAIœ•Ô‰·YAÕçî“7A²ƒJ˜°YA±„“A÷¦òŽ—YAóßj\Z0uA{[zÙYA', 'M633302010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0a²§}¤ AÜWÔê±ºXAù’K](!A@Ü_ÇXAeÎ\n53!AÌ® üÌXAñã«þÌ A‡+¯·ÒXA((É³y| A…\r*:ÕXAÉ¸˜5\n_ Aõ±LA0ÑXAýš:5] Aàº+¡ÅXA±Æ—*mu A˜s_Ù£¾XAa²§}¤ AÜWÔê±ºXA', 'P603152001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë5+"A!AV©¢žßWA T¹ê›I!Añë*ºàWAù«•Õ‘>!ApU#ÄéWA‹xãÇ|!AO†àHíWAMŽ\n«Ñ A*©„"åWAºò,D3!AÙ+‡z¦ßWAË5+"A!AV©¢žßWA', 'O205000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0_¤Ä¶·"A§m\rô®XAµ:R†L"A{ÖÚÁß´XAî÷zé½L"AÃ7*µXAž4Þ±Î!A7Zi•ËXAß°#*uÁ!A\\ß!ˆËXAaaó‘m­!AHÎ’ÒµXAØ"|Å!A46O‹$³XA_¤Ä¶·"A§m\rô®XA', 'P313102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 A¿ÑŽØTèYAÅj=mýAG\\[ß1ëYA…¹zá›HA‚5ä2ðYA·ÄÛìpIA!c¤.gòYA\0\0\0\0 AùŸüZôYA\0\0\0\0 A¿ÑŽØTèYA', 'J431301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0öÂ]ÀmAí£.ÅhmYAiAbŠžEA›l(ÝfoYA<“ªó/%AÀ…+ø²YA‚Ë\0C®ÐAŽùÊÅž”YA#?¤A<¶¯\r§YAØ\n»œy©Aÿà\rØÁ¸YAºJÚ!äAÉH¬àL”YAq5^•ùA7-×?{YAöÂ]ÀmAí£.ÅhmYA', 'J900061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÑÆt“Ä;)At^ã:£eXAì#…Rt·)AæEö•gXA/ü2®)AÒWëòqXA›Á£šŒ)AülmpuXA5pÄÙa)A‚®ØÚwsXAíºØ¦.)A“PŸ_†hXAÑÆt“Ä;)At^ã:£eXA', 'V430000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ÅÕt&A»8ÕXAkµ,\'AHZÞXAû¹x¬Y\Z\'Aßv|jÊÞXAQÿQ<Ô$\'A3\Z_ÊäXAª¢ôx+!\'A»IçˆêXAÉ"²› \'AD/H!ÅêXAµ\rŠïa&A)mnàXAûW¹Â©P&AM‰ÿ‡eÚXAÅÕt&A»8ÕXA', 'K294401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0!ú½àOÖ,AÉH¹`ZA©YV¸Z˜.A\0\0\0\0&[A;gžß@.A\0\0\0\0&[A¥úîí§-AÀ ;R–èZAõæä±Îö,A¤íÎ¿è´ZA•cn€,A§u›8ZA¾™ÁUµ~,AJ„{­hZA´  âJ†,A\0‹|úKgZAÕ~Æç»,A‘WàôaZA!ú½àOÖ,AÉH¹`ZA', 'A873201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0:¿QPD\Z"A//eT9=XAÑMÂTf"AçtNBXA³Í®ë—›"AÄ\n·ÏäOXAžÅ«¤"AÙä1RXA†ÓD "A´®Ñ TXA1ÿÑ›^"ABI7ª£gXATG;´Ì¼!Aþg—j[XA«\'-ÛJ\0"A¡bA™m=XA:¿QPD\Z"A//eT9=XA', 'O820151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡“¼"AÙo·PSùXA=;è•,#A\\÷ v(YAÉòµÝ=#A&•™±YA7oÞÖ! "A\0]	YAøçýô,Ž"A›HzåYAÖñ›"ALÝ~YAó’ÿo>"A_Hâ«ýXA¡“¼"AÙo·PSùXA', 'L421071001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0Sß"g÷~\'AKKÇä™XA@&¥²<®\'A9MUj¢šXA\'Qèº\'A,yaž[›XAD-r~è¾\'Ašr*ýû¢XA¯MøôŸ\'A¶Ñ¥é£ªXAbúû^)P\'Aîá\\«XAsFÊ	\'Aþ=ò$¦XAAô¤˜ú\'AÊ\nJ2¤XASß"g÷~\'AKKÇä™XA', 'K033301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0õ¥Ð”÷3A¾¥ä/ÊXAnÔñµòöAðÌ:øáÜXAñMD^®Ad]·Š¤äXA-X.ØA%Ð…°ÓXA×	XDtAhA¨Ú/ÎXAõ¥Ð”÷3A¾¥ä/ÊXA', 'S011451001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Åý4À¡&A1˜?„úÇXA^$®ƒ§&AI*x½ÈXAî8Mhþ\'Aßa¤käÐXAû¹x¬Y\Z\'Aßv|jÊÞXAkµ,\'AHZÞXAÏöÙ‹&AìIß ÏXAÅý4À¡&A1˜?„úÇXA', 'K287191001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Åïº\n!AæypC±–ZAÏ˜“u¸Œ!A~À¨R<£ZAL\r]öç A‚þBH«¾ZAÅïº\n!AæypC±–ZA', 'G223041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0HájÐèA¸"±ühuYAk+öŸç{A¿é{YARThrèA4Ìš&	†YAV[wl7€AËc°ªYAëªû‡jA?EDUáyYAHájÐèA¸"±ühuYA', 'M750242010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0â,x;Øo\ZAð²4Ñ¥XAû}Ùõ\ZA°…Oâ©XA.{mÕàóAâåiDn¿XAµ‹¸\\A?öDZ•ÇXAò/}Až V‚ÙÊXA¹ÁPï\\º\ZAÀï1æÌXAY­e)Þ*A™ÿF¶âÀXAµ\Z·×AF¿l;ñ½XAâ,x;Øo\ZAð²4Ñ¥XA', 'R502331002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°yM°Èb$A;^·êwƒWA®êQç‰—$AöëÎ³ßŠWAÌïUE„$Až­¨ï“WA)yuvî|$Aº¦ “WA…?&’+T$A©$ü6+‘WA°yM°Èb$A;^·êwƒWA', 'Y046600501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0TÈ24í\'%A¿•õjWAŽµØh%Aâ:F¢fWAT¶ « %AŒi¦Ý/WATÈ24í\'%A¿•õjWA', 'Y011541001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0¥C¯,êA9@U\0ÉRXAG†$¤‹{\ZAb¼6ÑxXAí—S«\ZA$ì{ú™XA¼ò%¦A?«Q±mXA‡mUowA×‰ËæfXAË"\ZábAûžGóž`XAiO¶†AG¸ˆZVXAÿÛúÿAòš²Ã£TXA¥C¯,êA9@U\0ÉRXA', 'O972001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„ŽÊébá\'A¯˜j»ÙYAv*èMz(AÉökjâYA\'fÿ¸L(AàT	ïYAîbÔàßÇ\'Aœî†îYA}})åñ+\'AlÆ7çYA„ŽÊébá\'A¯˜j»ÙYA', 'H050301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0âÁ`–ì#A¯-òEÄàZA áìŠ.$A¬u=ÎæZA§3 ²0$A|HSì èZA\r´Csð#A{q½#NóZAá×£±÷Ô#A›­¼¿ðZAÙ¿€4`Î#A™»ÎÛåZAâÁ`–ì#A¯-òEÄàZA', 'E351851001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\'.è£°þ+AÔ,+ã0áXAÕ,§!l,A\'Ç*çXAÅr*?€~,A/ð&‡BëXAØ‹ôã~+A§}Î¤óXA ñ§9ny+A/"Àl¢óXA\ZÏwê—w+Aþ˜ûÂÔòXAêÍDÝr+AQiÄªõéXA\'.è£°þ+AÔ,+ã0áXA', 'V126002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÃâhŸÇñ&A™ñ¶ÀƒéWAì\0@ú&ARææ^ïWAX²\0åÅ`&A¦{Â{øùWA|aS½5D&AýzO)–öWAÃâhŸÇñ&A™ñ¶ÀƒéWA', 'Y230001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ýÈc 8z\'AÆ¨k*·ÁZAWWh4^t\'At		ßÄZA®^Må5+\'AaG-iÓÒZAÏA]ü&A¸xS.ÍZAë²NƒB!\'Apß´f;ÇZAýÈc 8z\'AÆ¨k*·ÁZA', 'D019224001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0I4ÜÏ\ZH/A"Ho‡hÅYA´¤U)0A‰P[šÊÈYAÖØTú>0A|Â‰?ÌYAr›ºÔ²‰/AiyTÊŸÒYA–‡bF%/A8‡FŠsÎYA‡½õRf /Aàš`¹ýÌYAI4ÜÏ\ZH/A"Ho‡hÅYA', 'A133003001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%ŒM,êû+A²þSÒXA\'.è£°þ+AÔ,+ã0áXAêÍDÝr+AQiÄªõéXAS¡O&!+A¥D™ÙXAº«p\\i!+AdÃ*€×XA%ŒM,êû+A²þSÒXA', 'V144002002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„/†ß&)A1†(«¬¬ZAl°ôŒæJ)A`ãôÑ°ZAÇ8ÔL)A™ÐÉ„²ZA¯Âw´ï)A¶_cWGÊZA„/†ß&)A1†(«¬¬ZA', 'B720000001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢ZL‰3#AsÌC9lNYANƒ»¦†#AñüýøPYA^hÏ±ü”#A¶7.æuZYAÛÐÿFšv#Aë\'Ÿ4]YAP¡>Ø*#A+Ã“[¾\\YAH³&àÊ#A)Ž( [YA¢ZL‰3#AsÌC9lNYA', 'K610243001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0å×‹ìÍœ,AÎ‘pgFÛWAäˆ.~Í,A–û®Ø­ÛWA7éðË¡\n-A>Ø˜JúêWAæÇ™o-A™ÞYô!ñWAíú`¨Û,AÀ3ëÿWA»¹S5tR,AŽmcûòWA5ÃZ?,A[tŒðWAå×‹ìÍœ,AÎ‘pgFÛWA', 'Y503201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\05$îM?ÕANJÆ¦WAtá´Š²_AÐ£h²WAxuT–,0A ËW0¶WA}ˆ™ûŒ\'A<p)ñ+»WAÀ\Z±ôõLAàoÀ0©WAV{\\L3MAF­U+©WA5$îM?ÕANJÆ¦WA', 'O005002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Z‰õ5!A|_tê–WA¨“	‹œ!AÇg2ã£WAÆË¾‘•!AðT¯©WA®œÿ©!Ah‡	€Ê±WA7±!AÂ¼l²–°WAZ‰õ5!A|_tê–WA', 'O038403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µùE1+ARÏ\'Àm¼YA,Æe\'A8èÚ[ÀYAHˆ7¶TA<5§ÒYA;,}ÍAÐEÃJÛYAYÜIs•AûÚDuËÝYA÷ToYf”A6ƒ®%!ÀYAµùE1+ARÏ\'Àm¼YA', 'M052061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ƒ±ø†Ý(AIAÎ"YAl\'	ov)A"’ê(YA!p¨övª)AÓC~ã\rAYA7F_?uÿ(AÙãªNYA…{*ÚÛ(A…°¿QIYAƒ±ø†Ý(AIAÎ"YA', 'U323401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Sû¾H/A\\‰eÌâYA<ü†æ /Av^7ÏåYAÝ—3÷Y/AÈÃ9ªîYA³ÐÎ%’».AipÛ)òYA­¥€|3¬.AcÁ8—äYAÈð¯µ.A’ÿnÒáãYASû¾H/A\\‰eÌâYA', 'A212020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?²5 KY\'A»—û¹Ý¯YA)‚%·\'A™ãî¶YAÔ`\ZÖ O\'AÂòÅÇÂYAÊ:Ù\Zû&AëI?Þ³YAlXtáþ+\'A!®œÕ °YA?²5 KY\'A»—û¹Ý¯YA', 'H234204001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôºe AAb¥^>XA‰çæ3lA¡­=XA%°9k”hAb‹˜¬ XAöÏ6—IA²\Z\'XA¢”÷Æ\nNATñ%qXAôºe AAb¥^>XA', 'O678431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ß¾q^ÒÛ"A¼îm‹YAìòµVv#AïQ$>YAÄÔÐíVm#Aã*­A˜YAîƒ#n#AêŸJÞ¦YAÇ‚€òÊ¨"A#‘YAÃ1Gœ­"A>U#ÂYAß¾q^ÒÛ"A¼îm‹YA', 'K640252001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¸þáE\'w-A%z%XZA|#¡zO$.AÀÉÛ |ZAaWÆ¡¿.A\0\0\0\0&[A©YV¸Z˜.A\0\0\0\0&[A!ú½àOÖ,AÉH¹`ZA©ƒÝörÛ,Asº¬ìÑ^ZAën7à-AE¦2÷[ZA¸þáE\'w-A%z%XZA', 'A994202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÆË¾‘•!AðT¯©WAê(AÈG–!A0}çÂ©WAóŽ\\½!A5É´´·WA¢\\;±¿l!A¼\rþ\'¹WAba\'H!A÷~Ù\\R²WA®œÿ©!Ah‡	€Ê±WAÆË¾‘•!AðT¯©WA', 'O071402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±=ŠqiâA1„=.OZA¢š³CªAó}\'%ÒRZAià.€òA}¯!*$cZAh¯=“-A\0\0\0\0&[AþoÛí\n°A\0\0\0\0&[AwE×ôS\rAÛà(™ZA¢¸ã™NÎAÏ’¶.WnZA±=ŠqiâA1„=.OZA', 'I694311001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÏÂïúkA%ËÉ8ÔWAló9îl¹Azjša3ÙWA¬Š¾Ë[A)		ÆçWAO›\')—ØA\0`«\ZÓäWA]«˜EÃAÝnÊßWAÏÂïúkA%ËÉ8ÔWA', 'O656431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0éàOåg& Aõó&%V>YAþA¨;¼ƒ Aáê%KZCYA\n¯nØu Aß­‡Ž\0MYAßí¬[ãAÎ\'<È_EYAéàOåg& Aõó&%V>YA', 'L580181001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0BÄ5zW)A“>ˆÖ•YA\'wŽI‰)A·ëJî\'šYA2@ÜjÀ”)AT@µônœYAx>f˜cÊ(A…hc4«YAÜ¶”J>Ž(Aî§fDžYABÄ5zW)A“>ˆÖ•YA', 'H243401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?Zï6¢.Ai¡‰*¿YAXZIÿæ.A&ÉNHÄYA\\/—©å.AE?dèüÆYA%t<ï×È.Af@ºbËYA6¬ˆ8~.AA:+ÍYA•$1´^.AL•^¿ÊYA?Zï6¢.Ai¡‰*¿YA', 'A143020002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\±\\:A+—×}c3ZA@†Žií7Ak[¹Ø9ZAa$j¨:Aã”ïwIEZA¤¦~Ê¾wAg^³5†7ZA\\±\\:A+—×}c3ZA', 'I510101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0³¸Z\n@gA½-"UçhZA™qi„A.ôÒ_ÔiZA´qÄÎ¹ÊAÄ?ìS‘vZA¶ŸDçõA¨x7“byZA…3„.õA]|åEyZA³¸Z\n@gA½-"UçhZA', 'H514011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0DÊ0n+A©\rs}±ùXA•Ûr7wq+A`Ç„~YA’øª}Òe+Aî*t™YAz›\'–³*AW×|ÚûXA‚"³L¢“*A%µÙùXADÊ0n+A©\rs}±ùXA', 'V271201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@-\'ÃÔ A–ƒ}ÑrXAŽÛìÅä A/êI=ñ„XAÓË½ ëV A…ljÌt•XAÜîË,$ AfgÑ$‘XA@-\'ÃÔ A–ƒ}ÑrXA', 'P427101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0:\\&è¼#AéƒÀÃ\n¨XAèÝJð$$Aé3V?\'¬XA_„c÷õ5$AÔ~tÂ°XA¸“%°>H$Abô\\þ3¶XA’-ÃØ·ö#AÏÜ¾eËXAèÁ8!R#A)®*ù ÒXAsV—Eº•"A)^È¿¿XAÐó9’"AB7EH½XA¬o»›™#AÛ“ö–H¨XA:\\&è¼#AéƒÀÃ\n¨XA', 'P332251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0r²ä&\nü Aª«Ì@^ûWAù¢=*ÛA!A@o9«ûWA)1[FWT!AÄïuýWAšRfÈä¤!AÜÔåìXAR÷žE¹¡!A¦M ƒXA<\n©!A™ß‰XAšêÉ¤­ A£p³XA¥Be‡I¬ A;aø‚„XAr²ä&\nü Aª«Ì@^ûWA', 'O256292001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ø)ƒˆ,AË--‰ûXAî&¶F§+.Au|a$YA…Ë®K-Ac,®Ì-YA\\ÔÝ¿±\',Aè:Ã½”YA–‚+3#,Aµð–YAp¥	ôs,Ar€*5	üXAØ)ƒˆ,AË--‰ûXA', 'V100001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0º˜M¥ËA–ˆóê{WA¾*Ý8AÃ÷YBì£WA5$îM?ÕANJÆ¦WAV{\\L3MAF­U+©WAº˜M¥ËA–ˆóê{WA', 'O004402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ýù°’¢(ApŽ„T`zYA…,E¯ô(A‚E4TÑ†YA\n§ÜÙ\n~(A¿B‹n±œYAìÒLÐæv(AßB\r/ƒœYA³ˆèÉa(Aâ½´v\r{YAÝù°’¢(ApŽ„T`zYA', 'H240201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±j»º–#AÖÒ’›‚YAS°¥ã¸#A§–áv!YAV·Y¤úÆ#Amø‚’–*YAhû¡–u#A¢–‹·[8YAÿ¦Á>»¬"AŠ”Áp¨,YAä©ý(÷¨"AÖÐ¼‰N,YA†avEW­"A|{×ß*YA±j»º–#AÖÒ’›‚YA', 'K702260010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0§Jçwë&AÈi>Ù¥ÃYAûÃ}˜÷&A–b¢ê\ZÆYAÏŒÝl‰&AHˆrì@ÎYAœÁßÙkd&Að²ëÙÆYA§Jçwë&AÈi>Ù¥ÃYA', 'H234203001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”ŽÍmœÚ.AY»’|ÖXAýŸÃlK/AôLÔÄ¤XAr}åR/A¬«¹I\ZXAÇ¤\Z™ID/Aþ¢ýoXAµ‚8S*/A¥NªU$XA]YýŒø/A ª:eC%XA\0\Z¥c» .AÊ‡E…iXA”ŽÍmœÚ.AY»’|ÖXA', 'Y642401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r[‡à-+A¶[l¥\\YA”2©woM+A%u‚hYA\nDÈM+ALbZòblYAÅã—c¿*A¬fçvkkYA”î*1¾*A˜8Í³žjYA\r[‡à-+A¶[l¥\\YA', 'U265402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‘Ä’º\0,AÈ6Ú‹ZAÐJ÷Š,A=gßDZA—óµXG€,A[õïÅ×\ZZAz£†ƒ.,A­ªò%ZA©0HJü+AœSIcZA‘Ä’º\0,AÈ6Ú‹ZA', 'A550061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0X^ÉD^Ù#A¡uCœeYA!×~}/$AcØ<.lYAC)ÎÉfÁ#A»Nù’vYAÒaÒz…#AMxSñ„mYAX^ÉD^Ù#A¡uCœeYA', 'K570232001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!E•YÍ#A·ÃðÿðHYA¸Ø£RÖ#AtØØÞ)IYA %<‹+$A½öRYAcyº-7$A‡xÚYYA¤ïa	ë#AY^ƒ¦^YA^hÏ±ü”#A¶7.æuZYANƒ»¦†#AñüýøPYA!E•YÍ#A·ÃðÿðHYA', 'K548091010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0òBøSÔë\'A5²Pž9CYAë^¼ûU(A?c”uGYA\0,ŸkŸ\'(A×ÈäÛ=\\YA²uüõ—"(ApCŒŠn\\YA÷4/àÖª\'AnàÕ\\YAŽ-ü…ÖŒ\'AË‡¯HYAo—7\'A`rH±GYAòBøSÔë\'A5²Pž9CYA', 'K132181010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÅÒUŒ•T&AÞ*>Y(ÕZArËYUu&A™°ŸrÖZA~t¨¦Å&AU,#pÛëZA£\n³¿&A„ØÚZA›…fjÔ+&A«ÅL´BÖZAÅÒUŒ•T&AÞ*>Y(ÕZA', 'E237110501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰bÔÇ,AFw5öGQZAs\'}ÜKA,A°¯þÇTZAÁªzû,AH«”Û`ZAÍ˜ð,AMÍ¯G¬`ZAAzí"ÿ+A‘‡™Ø^]ZAtÎOp,Ae¹¶”¡TZA‰bÔÇ,AFw5öGQZA', 'A840101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ú‘*ÿ=ZAá}ÕS˜ÒXARÁ©= A9î·YÝXAá•¨CöŸA·]ècwÝXAèC×ÀBAK ÒvkáXAú‘*ÿ=ZAá}ÕS˜ÒXA', 'R222001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ®ÏØ%A Ó;WÆXA×z3Œ¡&AXuVÞ÷ÊXAF”	&A¼@ÉŠžÐXAf+õÛÅ²%AÛ|Ö.ÏXAF\0?¬^Å%A$&¨+øÈXA ®ÏØ%A Ó;WÆXA', 'K268082001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0i¿Ö7\'A+ÊÛÎÝŽXA$2¤¼$\'A}™ZXAã¸|S×e\'A¨þAp1•XASß"g÷~\'AKKÇä™XAAô¤˜ú\'AÊ\nJ2¤XAË\\	Fmþ&Aýb[ˆ¢XAq­wæ&A\'^¯¤ƒ›XA\0½þéæ&Aæ—œx9™XAi¿Ö7\'A+ÊÛÎÝŽXA', 'K024301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0eÎ\n53!AÌ® üÌXAV\0¾_fŒ!A\nã]ÑÎXAfx\nz“!AÑÎi·<ÞXA’ì³!A£Ÿß3ùâXAñã«þÌ A‡+¯·ÒXAeÎ\n53!AÌ® üÌXA', 'L056301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0à»•ÊAr&ÜÑáYAë>|ì åA|Ÿ…qãYA_&iÇüAé¥˜oïìYA¹P\Zâ\rÆAö5#¸ûYA>ñµŽ¥æA«iýîYAZJ£¼^A8·w‚åYAà»•ÊAr&ÜÑáYA', 'J700061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0÷ç¢­Š“+Aô²­OYA¸ÒÆ6¸Ç+AÁìT}1—YAœ8w5å+Aîÿt‘³YAèœfä*AÒ‰„	ä®YAÑ–ö|\Z+A¸½ÊÑYA÷ç¢­Š“+Aô²­OYA', 'U082001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Êãˆv%AÒ6~´âèZA\'Uá3%A3l>ñZAØrxcD%A‘­ø–ùüZAØ/·	Mì$A‰fùfÄúZAHŒ\\Ks$Ao„Å¡~óZAàÝ¬$Av-kP›ìZAœB[êF—$A.îõ…héZAÊãˆv%AÒ6~´âèZA', 'E364121001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0—=Ç-Sl%AýŽ¼à+uXAU20¶%A\Z½¿šäwXAümÓï%Ak°ºÿˆXAÉt¦,oò%AÂ›ÛpXA_„c÷õ5$AÔ~tÂ°XAèÝJð$$Aé3V?\'¬XAéÇ²Tµ‚$AU›¤S\'…XAèeÚ¥.%Aê	&LwXA—=Ç-Sl%AýŽ¼à+uXA', 'K251401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÁŸé6à%AèÉkäyÍZA›…fjÔ+&A«ÅL´BÖZA£\n³¿&A„ØÚZAå†×Zeþ%Acbó^áZA94<dPâ%Aø¡wÅÐàZAyÁŠO‚%AçÖµXØZA¦¾Ð¾¹%A¶SÎk®ÏZAÁŸé6à%AèÉkäyÍZA', 'E236741001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0{@ç	þ AuÝ¥{.cZA±h|S\'#!A_ö¡ÙÂhZAÖbØ~ç AdoN"nZA÷¹os£× A”Ë5ÁgZA¾VYë AÅËÓ8cZA{@ç	þ AuÝ¥{.cZA', 'H505011001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ñJ’ŠK/A,Ø^ÛüWAKçÃÛÖv/Aª»²ˆ·XAŽtš`/A¥"_gë\rXAýŸÃlK/AôLÔÄ¤XA”ŽÍmœÚ.AY»’|ÖXA«3œì.AÔŒû°aXAñJ’ŠK/A,Ø^ÛüWA', 'Y561501001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0w\r[:‰\ZAÙ‡+Ù«·WAgb™±FAxIF˜¼WAº´È§ÇfAIuðßÈWA3ó‰\r>@AÆÏ©<ÍWAû Û‰•AP©’”GÉWApIã\\|\ZAU„À&U¹WAw\r[:‰\ZAÙ‡+Ù«·WA', 'Q480101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ìwRÊ+\'AaféÈP²ZA·°{F\'AK¸FoµZA±+®	U\'Aþ"ð*¼ZA„ÝáO\'ACV7–¼ZA½¥ÅS\'Aci ’¼ZAìwRÊ+\'AaféÈP²ZA', 'D015652001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0à£YV_¾,A¢"4“*ZAíVC¢ˆê,AW=A\\3ZAØÔy4Ù÷,A’zOlN8ZAO"Ó!‘,Ab<9zß@ZAó·±Õ·…,AŽp€£@ZAþj\'Y²S,AØÉM6;ZAˆt.Qe,AÕýŸA1ZA9ÚiÄ‡µ,AOok~º*ZAà£YV_¾,A¢"4“*ZA', 'A782101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…‹™9&Aâ5TM½ÛWA€Uêœ\'A÷fŠràWAi²Ú¯äð&A$Ê¨¹çWAøÖYX&A;•B<lëWAšº§ú#(&AÍ–\\ÞWA…‹™9&Aâ5TM½ÛWA', 'Y233001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 T¹ê›I!Añë*ºàWAt›Ë’Ê›!AxÃìsãWA ËÙÈ!AåÈý>íWAuw|±\\!A¾ëýùðWAù«•Õ‘>!ApU#ÄéWA T¹ê›I!Añë*ºàWA', 'O200001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0óyAWÈæ*AWÝÙÝ&ZAˆ: -—+A]ß¡ZAÆ³6«+Aá~BWZA‡4	:ðÞ*AíñÂ  ZAHí£‚*A.1`˜ÛZAóyAWÈæ*AWÝÙÝ&ZA', 'H511231001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0KW°m&&Aûö?\0‹3ZAê—‡ÞU&AÇ.Q¨z6ZAÚE¨8]}&A„çž˜LZAŒy©œ•s&A/-´îPZAì¬œ5&Aµ;ÒSZAûi/àœº%AgÕçÐrPZAPö\ZŸé¿%A¾!Ã&sHZAÝ¦hþ«ñ%A[`ÿ<ZAKW°m&&Aûö?\0‹3ZA', 'F620000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"µ¢u$A>ÕûYAÊúQ§5x$AîGåýúûYA…ª=±;Ö$Ah}¥—îZAm\n×@Ÿ$AR¯\0Î&ZAù2•$A˜Ãî½ôZAUÎÍ%¡$A¯Tay‹ZA<E7X%y$A+m&ZA"µ¢u$A>ÕûYA', 'F447000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0t¿r"AXì.ƒlXAy¬¾Ã¯à"A(CÕ€rXA‹9äå"A4Lí(sXA‡.MTß¢"AdC\nY…XAñbÄ0¦s"A’*@Ù…XAt¿r"AXì.ƒlXA', 'P196291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0½¥ÅS\'Aci ’¼ZA„ÝáO\'ACV7–¼ZAë²NƒB!\'Apß´f;ÇZAÏA]ü&A¸xS.ÍZAœn(„ø&A£¢{ÊÌZAA&[k»&AÂâÈµÁZA½¥ÅS\'Aci ’¼ZA', 'D016221001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#¼ ˜‘A#ßÑ¥WAÀ\Z±ôõLAàoÀ0©WA}ˆ™ûŒ\'A<p)ñ+»WA‰—§O\'Af»6»WAxòeå_aAêeJHF¦WA#¼ ˜‘A#ßÑ¥WA', 'O016434001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(I2ÎyZ.Aƒ\'¾•9àYA­¥€|3¬.AcÁ8—äYA³ÐÎ%’».AipÛ)òYA0±0C².A²‡Q4wôYA°9õß%.A1 MÆîYA5\0•¸*.A“¨—¹àYA(I2ÎyZ.Aƒ\'¾•9àYA', 'A600101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Y?k˜Ù\ZAeƒqãX$YA|ÜŽÛ‰õ\ZA­$CLE1YAR3{k×Ë\ZAâv6YAú£ÁàÚAÄôù–>YAä`ºµœXAðÂ«•;YAn^j¢cA¬èjyÁ7YA.šÆ‰[0Aß8„}\\0YA€\\fÝàAŽ9tY-YA“Àî=Pa\ZA8¤QG.%YAY?k˜Ù\ZAeƒqãX$YA', 'N412001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0uíE=ëÆ%A¹˜’CéWA‚y(\r\Z&A:\\+n”õWA-b¯‚È%A%Šýz\0XA>‡?·%Aè›nüWA_ÇêÌ¨°%AWâK[VêWAˆ£\'2QÁ%AÅûjSéWAuíE=ëÆ%A¹˜’CéWA', 'Y251002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ü«¦s˜ÞA?{”ÈYAŸèx¸£"A²½˜÷ÉYA¿( }Œ8ARŽ_øÒYAMìÊcäAsãÌØ;åYA–»Ç¼0£AÂä¡®èàYA‰dáÆJkAUuE-5ØYAVì­ìqA`gÔ0ÖYA:bF×ì¨A~òÁbMÍYAü«¦s˜ÞA?{”ÈYA', 'M042151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.7{H‹‰A‚Và¿XAþÝÐ¦Ï_A	“9CXA†­Ùê–ŒAæ¾f4…\'XAŒí€¨ßA—¾|µ°&XA%°9k”hAb‹˜¬ XA‰çæ3lA¡­=XA.7{H‹‰A‚Và¿XA', 'O666292001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ý÷Þû)*Aq‡,dXAà¼8ñuV*A±¡À…byXAé|a«à)AG¢[Ò{XA/ü2®)AÒWëòqXAì#…Rt·)AæEö•gXAÝ÷Þû)*Aq‡,dXA', 'V428701201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°}\ZþÎ A„‚RÐ±îYAîñ–%!AÚ!YÆð÷YAæ!AÝséùYAãXrAé A‰uOý	ZAƒÁó—I A†žŒúYA°}\ZþÎ A„‚RÐ±îYA', 'M034151010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0H³&àÊ#A)Ž( [YAP¡>Ø*#A+Ã“[¾\\YAC”7ºH#AUÎMèmYAdƒ;ƒ—"AÞ6ø4¡nYA_ŒõáÀY"A,\0×?—kYAàPæO"A¦ÝÍ/jYA*&gÅP"A<w;jYAüþ¬Ÿv"ARê·j(`YAH³&àÊ#A)Ž( [YA', 'K617313001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\065–å¾MANÖXÃZA3>Ä™ñ‡AÚ÷ÑZAÊXDŸ@\ZA»Ìõá-ZAI@·-‡WA,¤ïë/ZAÃ,ýî>AŽç3ÂA/ZAÕâ:3ãø\ZA-îJû&ZA`Tsaû\ZA€¤€) ZA65–å¾MANÖXÃZA', 'I335201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶ ÷L\0}(A>á¶SV]XA>¡\0\01)A$î±îz`XAñB\0/¦7)AÒuX‚cXAÑÆt“Ä;)At^ã:£eXAíºØ¦.)A“PŸ_†hXAZ_ù\r)AëvÑAñkXA±Jk¤(AË£v¾ïaXA¶ ÷L\0}(A>á¶SV]XA', 'V501403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†=«¦“»+AWú\Z+IcYAAh¹#Âš+AMÜVqYAfÀöµS+AëSŽ÷@mYA\nDÈM+ALbZòblYA”2©woM+A%u‚hYA†=«¦“»+AWú\Z+IcYA', 'U264000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D-r~è¾\'Ašr*ýû¢XAù_ë²ý\'AŸáò…ª¤XAŽti>	(A5,!7f¨XAzÎí ÙÍ\'A»1sÄ>²XA¯MøôŸ\'A¶Ñ¥é£ªXAD-r~è¾\'Ašr*ýû¢XA', 'K054301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vIƒ¾>¦$A`Ç$ÈøXAt~åÅÐ$A\nÂðt×)XAË6GìoÊ$AÀ‹Ð-XAÉê³$A¤™ìâ$XA\rsaôÆä#A&×Þ´-\ZXAvIƒ¾>¦$A`Ç$ÈøXA', 'O360102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0«ý¥¦ð3"ALuÜ~(kYAkx£ …ä!AP)×þYAšýªÏí!A¨ë?Úä€YA›X}}2-"A¤ï`[kYA«ý¥¦ð3"ALuÜ~(kYA', 'K622091001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÝbÙOé«.AnLÏ~„ÇXAëð¥f–.Aç-è~ßXAü<_è‘ð-A¥>ÚdÚXAÝbÙOé«.AnLÏ~„ÇXA', 'W004000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†il¿(+AóÞ[Ó|YAeÓ\00‰¤+AÎ›ÔYg~YA÷ç¢­Š“+Aô²­OYAÑ–ö|\Z+A¸½ÊÑYAMê,ùØ*A0<"ž‡YA8åá!YÙ*Aç¡[Ñ‡YA†il¿(+AóÞ[Ó|YA', 'U108401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„“<R\r(A° úD~dXAïRÌO(A£.Î—pXArÞA€óî\'AÒöyv uXA¼bó;¹\'AÃNÍ×oXAPümwº\'A”¥5_oXAã;ràÉ\'AØ±¶uäiXA„“<R\r(A° úD~dXA', 'K001002010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0±0ÈbÉ2A2£éS¬ÆWAÏÂïúkA%ËÉ8ÔWA]«˜EÃAÝnÊßWAqc«¶Q=Aw­\\HÛWA¹}\ZÈþAÉ\r…[ÕWA±0ÈbÉ2A2£éS¬ÆWA', 'O650251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù—‹sì3"Al,ù+ÏXAÞô¤+	#A<3¶‰ÙXA€ï™KË\0#A6–ç´ÛXAòàö‰Z/"A7Ã\rSÏáXA½<×xQ#"AŒòìnÏXAù—‹sì3"Al,ù+ÏXA', 'L005063001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0A¬í%A¤„…!èWA_ÔîSbA-Pt öWA\0”Ø”BeAä§…P÷WAþ™:bÆA »æ™ÔXAA¬í%A¤„…!èWA', 'Q745101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%æJ3P*Aƒ˜•lÈØYAŽ ¶¶[X*A¡ÇïaÙYA!×Ù¸iŒ*Aììu€àYA÷ÎGw©j*Am8¢4åYAY”\nM4*Ai¨QXðßYA%æJ3P*Aƒ˜•lÈØYA', 'H503101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ª¦Úµ!A3ÅœÑ6ZAâ0Ána!AúÅ6N)8ZA„“<²³_!Ar)øU4;ZA‹2Ø¿ AÙ¸YTLZA’\r‰Qº AœquÀ_KZAª¦Úµ!A3ÅœÑ6ZA', 'H437041010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0)þ9v!œ(AÌcM”f`ZAwý›bã(A[‰\nvÑkZA‡7r§ß(A€×g>!ZA„b¼­(AÉÎ6ÀûƒZA•}™îåŸ(AÍ©	FU„ZAvç¢ÊÈ›(A¢TŒí|‚ZA)þ9v!œ(AÌcM”f`ZA', 'H622101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¥w;ì:,AH_RÒWA‰Ãˆ™Î+A°‚)wèäWAþÄuH_^+A>½ù9ÞWA¥w;ì:,AH_RÒWA', 'Y441403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õº¢ˆä^%AÍsÄ±AqZAÿ)ÑFN%AˆÝRÑ“zZAì*ÈßÊ$A•€ÁB†ZAÍúZŽž$AI†wëG~ZA¬iƒÆW¡$A%q{Ç~ZAÕº¢ˆä^%AÍsÄ±AqZA', 'H741321001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\réKÎN{%AÉSûÝ\\ÉZA¦¾Ð¾¹%A¶SÎk®ÏZAyÁŠO‚%AçÖµXØZAÇ¸E‡†%AÓk³PDÜZAÚõûÉöâ$Aþ…yë7ÔZA ¯¬QÜ$A„—EÊÑZA\réKÎN{%AÉSûÝ\\ÉZA', 'E207111002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0mE³¶,AI¬ô\0ZABÖÏÈ†ñ,A)Bj/ZAÇ³O#ö,A€ÿb§ZAÒ;ôC&Î,A°þOmåZAVMàfÀ,AÎn­áÐZA¨ò^’,AÔç´ZAGr}4ƒˆ,A¨mÃ½ZAmE³¶,AI¬ô\0ZA', 'A511061001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0vˆæÞA{#7SYA/÷0–¤AWÌ-T._YA¡3å„pAÉ\rßrbYA”~¹ AaäÒxaYAuj6HÈAhi8Eº^YA¿îø“ÕÆAf®B"2]YAvˆæÞA{#7SYA', 'L320062001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‰€¿KtFAGÉ«v.NZAªCÑtVÓAc^ìÍfeZAs™éZ°AXšÊW•mZAXÇÐÑ^¦Ain*± nZA²è&ÏÃ\ZAásq–%ŽZA¢[oWQ\ZA\0ôEÐ=lZA7E”ëA9§HÞ*PZA‰€¿KtFAGÉ«v.NZA', 'I374101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¢™åÌ,&AÁ²-LÀWA…‹™9&Aâ5TM½ÛWAšº§ú#(&AÍ–\\ÞWAˆ‚|Á[&A+ŠWÐÌÞWA{O¦¥%AQQP:—ÓWA¼t´t£%AÑÅ¸•ÒWA¢™åÌ,&AÁ²-LÀWA', 'Y258002002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0~sÚÆ\0A^wÙ³øXAåjù?CAŽ‹¶ÁÿXAêjªV:AÅFŒL	YAn«Õ\n¥Ð\ZAm5YASú¶ž`k\ZA£½0+YALzkvÜŒA£ã”<\rYAÀ·e‹T±AnDöYA~sÚÆ\0A^wÙ³øXA', 'R608001002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¤ã(\\ª,"AYIú¨WA,j~<"AÄhŒ›dµWA.}¿S?"Aù†ÂõÏ½WAË&BÄó!AÏ=ÚŽ½WAóŽ\\½!A5É´´·WAê(AÈG–!A0}çÂ©WA¤ã(\\ª,"AYIú¨WA', 'O125251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¤ê‘ÑíIA·[·k/XA+v¨Ø«JAÚ¨Ì?9XAßZÜíDA…rì£6@XA¤Àe®“Aæ×	ÃAXAðÕ	¹§A{»ÊƒÅ?XAEº‡ÚÉAƒ>Ç¢8XAì´â©VÖALš[7XA¤ê‘ÑíIA·[·k/XA', 'O691292001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.õ=ü˜ñ\ZAÍfÄs~YAÑ•„/“ü\ZAPå¡YAŒi!AuÕò<JŠYAD$ƒü\ZAENº¿s•YAëSŽ\rLP\ZAéêðÓ“YA»VŒÀÊ7\ZA³È@5rYA.õ=ü˜ñ\ZAÍfÄs~YA', 'M501421020'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ß(ä \0N+Aãw.ŠÝÝWAþÄuH_^+A>½ù9ÞWA‰Ãˆ™Î+A°‚)wèäWAË·€¸^,A£â¤@ÒðWA!UV‰žé+Ah+ŠR‘õWAB-¼)æV+A˜q®ãNóWAÆÕŽ7¡J+AyÈ9^ÑÞWAß(ä \0N+Aãw.ŠÝÝWA', 'Y402201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ù*^bÓh\'AÄê\0YAWJnÇ\'AÙ%ª]%YAÁMëÁÃ\'AÄÕ\\\n×%YAt=T_\'Atí‡+YA\0ó¹>!8\'A±Æ4%&YAôÙdŸä!\'A%€ÑERYArgìhH\'A\'à²¸BYAÙ*^bÓh\'AÄê\0YA', 'K141401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ý5¥pö*AÐ,ä\0ÞèYA_cÑ±ê+AK$,ªùöYAÏE*µþ*Aç[beýYA…þg»à*Aý}sêZA†}T"8«*AîãñÜÿYAÑ¿Â‘*A)³ApcúYAµ¤9Âu*AÌh¿Á\0ñYAý5¥pö*AÐ,ä\0ÞèYA', 'H505321001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 «©c.Að÷‹ëÆXAèC‹ÔîAƒÛÌ$XA¢”÷Æ\nNATñ%qXAöÏ6—IA²\Z\'XAì´â©VÖALš[7XAEº‡ÚÉAƒ>Ç¢8XA  kÿ\ZAà}z”º!XA «©c.Að÷‹ëÆXA', 'Q224291001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ‹@†o*Aá:XTPYA#±üNŒ*AÍx•qQYAÿê³õ]œ*Av¨¦–WfYAD•P–^*AÅ‡~bÂeYA ‹@†o*Aá:XTPYA', 'U273201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0~‚Õ¸Ös0A[ÏZ\\‡WA!XUá¶©0Aï‘MN/—WAøßJâÈÄ0A¡dr¢WAR˜œÅiÐ0As+Q¨WA…E =>0A“Ÿ—\\ØWAù4‚DF‹/A{\0A\ZòêWAÒ\Z/YÒ.Ao†v§òWAáFÊ¾0›.A´Ð)¡½ÝWA¼IªI›.Aåö›hÚWA~‚Õ¸Ös0A[ÏZ\\‡WA', 'Y550541001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0†}T"8«*AîãñÜÿYA…þg»à*Aý}sêZAóyAWÈæ*AWÝÙÝ&ZAHí£‚*A.1`˜ÛZA\r¤Íé|L*A†ÿàZAÇMGÑä**AAäã‰HZA~H*e*–*A-ú\0ZA†}T"8«*AîãñÜÿYA', 'H510204001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0WÝÙóPÝ)AtLÌÛïšXA1ÚTQf*A©f{*¦¨XA.I¯wr*A<x·ç¨¬XAå‚¯YÖo*ARC›¸¸XA[²lš%\0*AÏ.A¸XA¢wõ•½)Aì+BU·XAÇ˜ÃÈµ)A;Rý—·XA&WoÎh)A é1›XAWÝÙóPÝ)AtLÌÛïšXA', 'V352401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÈþÃ·8A±„ZÏr1YA]äùKG_A©‰™åÔ@YA¯À%b&ßAÞËýíUEYANSoA¨@œ¨H2YAÈþÃ·8A±„ZÏr1YA', 'L240404001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ù€@êAA?h¹H(XAm‰"9úA¬ñ:j=XA§×^*÷›AæèxQFXAßZÜíDA…rì£6@XA+v¨Ø«JAÚ¨Ì?9XA,sgÜžžA‰xk<‹(XAù€@êAA?h¹H(XA', 'O640001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ø’ÛËeA1lñauXAÐÆ:öLA\\ßzm¾XAõ¥Ð”÷3A¾¥ä/ÊXA×	XDtAhA¨Ú/ÎXAÊ‚²rxpARþ$òxùXA›¼TbðWAµ>ŸáýXA\0\0\0\0 AFì«ZàXA\0\0\0\0 A¯Ë•’ƒŠXAø’ÛËeA1lñauXA', 'S100001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?X„Ægë-A4ôÏÀ¦.ZAc:?\0.AíŸ\'ø¸.ZAÃúš˜W¤.Apš¾hù7ZAd+”‡.AJš¿¼Y<ZAG«ZtÒ-Ab‡1§‘8ZA¾G©¦Ð-A´Á®u8ZA?X„Ægë-A4ôÏÀ¦.ZA', 'A907105050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0F÷Å®ëI%A©ÍÉãÐÆWAÑ:p­\nX%A$Î¯,âÒWAž…2\\S%A¿Õ:õ+ÓWAº}ûe/%AŠ”æ-ÎWAF÷Å®ëI%A©ÍÉãÐÆWA', 'Y161202001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¨H­\\î AsÆC€ZAŽge™¤=!AUSíF‡ZA{í¡ð]!A£ ø*RŒZAr¥ž#¥	!A±‚„à–ZAË¥ŽÓÃ‰ A¢œCV[’ZAMõú\\ A§6‚@|ˆZA_»¬(­ AÕâ[V‚ZA¨H­\\î AsÆC€ZA', 'G400022010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ë&BÄó!AÏ=ÚŽ½WA.}¿S?"Aù†ÂõÏ½WAÀv€"Aþvn¾WA]zÚtã!A>üFHÅÕWAáXVÃ!A€8~¤tÏWAbèC9!A#\nRâÎWAänùX¯!AŒ‰(SÄWAË&BÄó!AÏ=ÚŽ½WA', 'O137251002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$êªmvJ/Am9—Ô¦ZAhÄk/Aéc>ÌiZA$¾´”/A„RVZA$%=@\r0/AªzÒªZA$êªmvJ/Am9—Ô¦ZA', 'A284020001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06ƒ*ûÐË\'AåœXìæ0XA9u{ˆ(AWó÷$H5XAmø‚ÇÃá\'A…wÞI:<XAcÔ}\'A9Ï*BDXA/¹zm\'Aƒ“£¢Ô5XA6ƒ*ûÐË\'AåœXìæ0XA', 'V715503501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Õ}|Ï$AÝíúÂŸWAÓ¹‰‚%AòÁ¨WAäÍéG\0!%AVa³ÎÉ„WAŸÃ\0fïè$A`ûZŒWA=~ocÑ$A\0d²9+ŠWAÕ}|Ï$AÝíúÂŸWA', 'Y031502001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\\ó6Ü=w"A­±: óCZA#&òÆ™"A(n­EZA®ž´,å"A7ñôUZA n˜`p0"Axm¥×\ZFZA\\ó6Ü=w"A­±: óCZA', 'H318041010');
INSERT INTO `cellulevoronoi` (`SPATIAL`, `cdhydro3`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0½jé|jj%A›–3™RÒWAÛ-ºn—%A¢¥a}oÒWA¼t´t£%AÑÅ¸•ÒWA{O¦¥%AQQP:—ÓWAø¯ÅÙ=¡%AžœüîIÙWA×¦±f‡%AŸñ3©ÝWA»“Ó7d%A=©ÄæÝWABY@­;%A@b…„+ØWAÛŒ\røB%Ak32ùÕWAž…2\\S%A¿Õ:õ+ÓWAÑ:p­\nX%A$Î¯,âÒWA½jé|jj%A›–3™RÒWA', 'Y258051001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0fFÃÊQ%AÑX{¢„1ZA´(ä}\\_%An¸´r±2ZA-f©ê_%Aç¶\0|6ZAJÔ‡§Õ¥$Az.`HZAº„QÖ’$A‚+j>FZAEã?Ûç$Azòz‹d7ZA³!ƒcÒ%A°ˆl3ZAfFÃÊQ%AÑX{¢„1ZA', 'F643000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0þO´‰v]&A†=!ÆYAœÁßÙkd&Að²ëÙÆYAÏŒÝl‰&AHˆrì@ÎYAðÃÞ‡•†&AÚ^l¿ØYALq°8r0&AŽ\r“Ñ|ÙYAþO´‰v]&A†=!ÆYA', 'F351000105'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ô‹¤˜c.A««BZAeXb‹æx.A<î¥ CZAkàŸÊy.AR[žHZAž”Ú²u.A7}‡Ÿ»HZA‹Ê~ŒÚX.AÁŽÿÕšJZAvzÖV:E.Ay¥çJZAÞé­{Ì\'.A­M3íJZAô‹¤˜c.A««BZA', 'A920107050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0çŠ”ØÀ¹+A+wÕ¬Â{YA=Mâ×\n,A&ê¨´YA\0É2\nvV,A€ù“³ŽYAäû¬u,,AÃ"+9ù˜YA¸ÒÆ6¸Ç+AÁìT}1—YA÷ç¢­Š“+Aô²­OYAeÓ\00‰¤+AÎ›ÔYg~YAçŠ”ØÀ¹+A+wÕ¬Â{YA', 'U107402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0#¼fO[)AšEâíXAMy›ª)A“[îœ„XA0u¡g’‡)A|ÞpÎ‡XAªçÙ€:)Aæfn\\I˜XAƒ—Ç­ü(A³À+-šXAl—²Ÿ"ð(A‚3Àô˜XA}°Jy)Ñ(A\'tÍéƒXA“Ô•=ý(A„•Tÿî…XA#¼fO[)AšEâíXA', 'V371402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0„ ¹ò*AC¾ÇYZAš´ˆj0y*Ar\\|Il.ZA<0É„A*A‹dÙ’y1ZA_IMÖ[ç)A\0œ¥r,ZA^dežð*A±Xùk~ZA„ ¹ò*AC¾ÇYZA', 'H512235002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µ§c2A¥¡Fkb[WA\\,V’€ª2A …!Sþ{WA×È	nx2Ajp6*izWA†–ÐŠCW2Ap\rG{9cWAµ§c2A¥¡Fkb[WA', 'Y902000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¾‚—a;ýAKƒ‘ÃµYAÏ"¹AA‹Ì7ñºYA1’âhþ´AùjG•ÂYAzW¹…YAdƒ»²\'ËYA6idmô\rAºSÉÅYAø\ZIâA·°­G¹YALH™ÒäAIœ•Ô‰·YA¾‚—a;ýAKƒ‘ÃµYA', 'M377401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	»!ÄÂ!AƒÃÇÌYAD;ºùD!AEDVIÞYAÌ–0}æå Aœ-ÅY[ÚYA	»!ÄÂ!AƒÃÇÌYA', 'M111401010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0sžó³©k\ZA\0\0\0@SSWA.H†¶52A\0\0\0@SSWA#¼ ˜‘A#ßÑ¥WAxòeå_aAêeJHF¦WA§kõÒ¬{A¹/Hs«WA\r+äƒý@A’ÉÎ×Ö©WAâ–,¾ê\ZA$÷¢z‹WAsžó³©k\ZA\0\0\0@SSWA', 'O013402001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0š‰TVù\nAøž[õ-<YAì0—”Aw#½éVEYAp¿ÏæÎÁA(~@t[YAÇýÜªímA3š¦>QYAô=ßˆbA`M/ÄSNYA¯À%b&ßAÞËýíUEYA]äùKG_A©‰™åÔ@YAš‰TVù\nAøž[õ-<YA', 'L250161001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02å¦üù³\'A×†Š<\nXAûF®D‹Ä\'A¹f "XAºÉ ó_ì\'AÇ]ÙHXAN‹/]Â\'Ax5¯Ý*XAÞî¤pµ\'A—$BXA&#Âã¨\'A×"ØÁ\nXA2å¦üù³\'A×†Š<\nXA', 'Y341400501'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0/Nè)AËÈçZA~þ9° ›)Ah·ñå„ ZAbRSAòÇ)AÔŸXÔÃ-ZAò€pC0•)A?†³¼#8ZA¾®ôìý.)AÄ„-Ó8ZAiM~–+)AB!b1ZA/Nè)AËÈçZA', 'H514262001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¼bó;¹\'AÃNÍ×oXArÞA€óî\'AÒöyv uXAwý(A‰¿Ü;á}XA+ŒÈ\'Aë|Ü7}XA`	ÿõßœ\'AíšvXA¬pC£\'AÏÔ<tXA¼bó;¹\'AÃNÍ×oXA', 'K003002010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ZJ£¼^A8·w‚åYA>ñµŽ¥æA«iýîYAw«[÷yÁA†¨g¥­çYAÓc!¸ÊAâÌÇåYAZJ£¼^A8·w‚åYA', 'J701064001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0<I_ƒ+µ!A[œ:q:XA«\'-ÛJ\0"A¡bA™m=XATG;´Ì¼!Aþg—j[XA¥žGÅØO!A8Ÿº#!]XA„N„¬Ë­ AK %žUUXA7EÓ1³ A¶§?éÖHXA¥Ó¡x¶:!AÇ½xù=XA<I_ƒ+µ!A[œ:q:XA', 'O823153002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0µmÒ%AÑÛisJYA\Z"]|ð}%A†µp‘SYA}Ì\n‰?%A5šÜê´aYAi¦ ÖZò$AQQÐ·NiYAzAúÚH¹$Aî&øcÊ]YAµmÒ%AÑÛisJYA', 'K401301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?Í/‹û)AÜWT{\rùWAÌ—¾i<*Ac÷ƒ‹ýWAÇ_³Ñ*AWf#\nXA‰óËg„x*AõA;1¥XAñu\r%U*Aôp\nÑXA¨¨Xsì)Aü]<XA?Í/‹û)AÜWT{\rùWA', 'X331001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"&4Ãz%A„ióº0ZAÝ¦hþ«ñ%A[`ÿ<ZAPö\ZŸé¿%A¾!Ã&sHZA-f©ê_%Aç¶\0|6ZA´(ä}\\_%An¸´r±2ZA"&4Ãz%A„ióº0ZA', 'F622000402'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0&übÐ£ Asìê¿«1ZAª¦Úµ!A3ÅœÑ6ZA’\r‰Qº AœquÀ_KZA\\¤éŽ AOIÈFZA(P¼å£ AØ¬º1ZA&übÐ£ Asìê¿«1ZA', 'H436061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0üD3ý@)A"¬!¶ãÎWA8€á¹ïä*AÌ`ŒðŽçWAóÝsÍdØ*A3Ü\0Ã¼ðWA¬K×Üê)AÈÆÍÌ°óWAÖË­À\\)AØÌkäÜWAüD3ý@)A"¬!¶ãÎWA', 'Y412202002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0D´¸€Ý-AK¼r£$»XAÿLÏ..A~vyÇÉXAï¢–Åé-AEåðêÎXA\\Æ°—Ô¶-AÕœ•ËXAD´¸€Ý-AK¼r£$»XA', 'W011001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0©iY—ò¹A:“¶ð¨ñXA°¼¸ôAœÐºþXAÒdss¨±Aï%PÝYAý{×ÁÀXAÁ·ŸÍ_õXA©iY—ò¹A:“¶ð¨ñXA', 'R614291002'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n‡œÖƒ"Aüä(ÉôÄYAîâÃÇ\r4"AÚ«júÎYA%“S¿•!A×4o´|ßYA«q{i!A\\¬¨a¬áYAD;ºùD!AEDVIÞYA	»!ÄÂ!AƒÃÇÌYA\n‡œÖƒ"Aüä(ÉôÄYA', 'M110161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0y,*¨ÑË(AàæC@ìYAXã4N")A…O©"øYA™ÄQæÁ¼(AÀá•ÿZAÜ]{^†(A™×‘1ÇZAK*Â0+(A¡z5aýYAÜeàPÛ;(A²¡ŽOøYAy,*¨ÑË(AàæC@ìYA', 'H123101001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ËBC4ôÀA„-öÒ¼èYA#Ì£¡BâAýú¡í¾íYAÊd‚CˆA(=áVòYA$$w=ÇyAÀbñkòYAfB¦,Ajü²6éYAËBC4ôÀA„-öÒ¼èYA', 'J712301001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kMN,<ÚA·*d0ØYA¾1¡U8A	è™šYA±ŸrkgA¥Cñ|’7YAßž§0HAü\0ëSJYAkMN,<ÚA·*d0ØYA', 'N330161010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶nÿÇRÍ%A½\'ÅÛ²øYAÃ`L¶Ý%AOÉ¹ê1ZA§t4Ñâq%AršO,¢ZA‰ÔQ½O‰%AÖt˜F¬úYA¶nÿÇRÍ%A½\'ÅÛ²øYA', 'F240000106'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0qü³€«AÆ÷êÅ=åXAÄ¾ð”× \ZAÙw¡ÙçXAº7ØÑ3\ZA}—ÒÆ0êXA€}¶¦’ÁA–J.$¥ðXAƒô¼L‰A?ˆ	-èXAqü³€«AÆ÷êÅ=åXA', 'R521001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÉyoDªACätìñÎYAŸ«,½A£øBŽÏYA3Ì,AeAŽqê3ÂÙYAW‹6$NÅAv óˆäYAD¾®›»AU|\r‘÷ãYAÉyoDªACätìñÎYA', 'J702403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0K¥†ý-%A¬÷#®YAD–š‘Ð6%A«<Ó+YA$V-nI^%AÊÍ¦\0¢YAüdÖôZé$ARNŠà2YAaQtËµ$Aûà!¥Ž#YAK¥†ý-%A¬÷#®YA', 'K536322001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0^JŸ¬j-A`|¬PfÙXA\ZvïýY¸-AÔ¸·‰`ÛXA,`eGˆ-A¡a‚cßXAkfÊ@á-A=çO(ÝXA\rå#?8-A£uÔ”TÜXA^JŸ¬j-A`|¬PfÙXA', 'W043000101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ï²WÀ¡s(ARxõÔ…UZA)Ï|(AEŽãˆ&WZA)þ9v!œ(AÌcM”f`ZAvç¢ÊÈ›(A¢TŒí|‚ZA>•xœ)(A†ÿ™ìêlZA{%˜ä/(Ap”a¸çbZAuþÔ‚a(ADÑMRšUZAï²WÀ¡s(ARxõÔ…UZA', 'H622102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0×öÙùq¶\'APU!\ZñXA¬åZg¸\'AX^M1«‚XA¾…Te›¡\'A0oD»ˆXA£‚y	b\'AéñûÐ_†XA¹~Å(H\'AMY<õƒXA×öÙùq¶\'APU!\ZñXA', 'K011403001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0í¥BY%(&A(Yð‰qXA>ý-„¬ä&AL…–@ˆXAVèÍýƒ&A*àžª˜ŽXAümÓï%Ak°ºÿˆXAU20¶%A\Z½¿šäwXAí¥BY%(&A(Yð‰qXA', 'K225401001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r¦^}\'AWç=×¶\0ZA`øi\'Aí%ZAÜxÁUÆÙ&AL¸ä9ZA0L"dq<&A$¯ý’ZAË\0å‘ÁD&A8*\\ÁíZA\r¦^}\'AWç=×¶\0ZA', 'H170001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0šêÉ¤­ A£p³XA<\n©!A™ß‰XA…ß¸lNû Aà¡(íŸXAÏF•ÂúÆ A¨_Øm\\XAšêÉ¤­ A£p³XA', 'O262002001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0|Òh°°ð!AîÎZ2?ØWA/áŽúŽ"AîL×ûÜWA¬ÜC£"AöÌ7êáWA)W%"A‚dðªžéWAY#í¢F"Aëª@ÓÉòWAü8XáGÍ!A\nŸ­­²íWA ËÙÈ!AåÈý>íWAt›Ë’Ê›!AxÃìsãWA|Òh°°ð!AîÎZ2?ØWA', 'O217251001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0´qÄÎ¹ÊAÄ?ìS‘vZAÈþ¢=Î A‘œÌ’NxZA˜Ölø… AÅ@2¬ýyZAdé¡( A‡]Ê9‡ZAÏËr#ä¹AÑ-ª›J†ZA23\ZuôA12··fƒZA¶ŸDçõA¨x7“byZA´qÄÎ¹ÊAÄ?ìS‘vZA', 'H513061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0*Z5ã&Aøèh¬ˆþXAØœƒûíº&A\0‚=NYADÍÁ©&AÀn¢£»\nYA]K+ÂéU&A}%ÚËYA*Z5ã&Aøèh¬ˆþXA', 'K306031001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kâôHóAçä ÍE„XA*ÙÚèAåAŽåÝulŽXA·ŸâþãAý‚]Ú ”XA»;cÂA‰¹|ä•XA8µù˜AQ\ZÅW‘XAkâôHóAçä ÍE„XA', 'P726151001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0]Õ£ñVAþU‘a4¶YA-½Ø¥ÅA½Üé±ºYAÌá¤§.Af4Í‰ÅYAzø×[˜—\ZA§aÓ”•ÇYAËô®29†\ZATµŠ¾YA]Õ£ñVAþU‘a4¶YA', 'M068061010'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÄAB¶ü©!AúÄ½ö-YA™ß@‡p+"AA¸‚Œ7YAÒÂ\nH<ë!A"U“ž?YAbYþ–Ï™!Av$–“2YAÄAB¶ü©!AúÄ½ö-YA', 'L454072001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0°‡Ýà’î+AäND§ÉIZA¸$Å\'lý+ACºŽÌ«JZA3ìƒn×,AOœ’TFNZAÐŸô\rÇ,AõÜÔ\nPZAÏEèL<¹+Aì|	‚SQZA2wT„ª+AUÌ÷ÇaNZA°‡Ýà’î+AäND§ÉIZA', 'A812020101'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¯…íÀ¿*AÒËƒr\nwZA«2|£k+Aî5J~yZAÃªl‚ +AiAƒ|ZAcš§"`—*Aš›ÊÁô‚ZAýNVi¢*A2Z"9jxZA¯…íÀ¿*AÒËƒr\nwZA', 'B422431001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0v)£§AM^®ÏôXAý{×ÁÀXAÁ·ŸÍ_õXAÒdss¨±Aï%PÝYAÀ·e‹T±AnDöYALzkvÜŒA£ã”<\rYA"úZAõó¦x-YAXR“9tA¨ÚÕ´YAv)£§AM^®ÏôXA', 'R618001001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0GS\ZÎý)AæL$KøYAÑ¿Â‘*A)³ApcúYA†}T"8«*AîãñÜÿYA~H*e*–*A-ú\0ZAC9ÑR%ê)A«V•üYAGS\ZÎý)AæL$KøYA', 'H507105001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0nÑÐÅ"AtOÉ³WA¯Eêwö"A‰Wn´WAä´ñQN#A\rxt—/ÁWA ážø˜"AbÒ„¢ÌWAÀv€"Aþvn¾WA.}¿S?"Aù†ÂõÏ½WA,j~<"AÄhŒ›dµWAnÑÐÅ"AtOÉ³WA', 'O153292001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0kyi§ê0Aïˆ/C/ÝYAÅ	†^ùŸAÍ,ø§GðYAT(â/ «\rAÄepF=ëYAçån?ïj\rAôÐˆêYAÓwé,AÖëq7ÞYAkyi§ê0Aïˆ/C/ÝYA', 'J550211001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0e…WÉA/z8zÒCYAô=ßˆbA`M/ÄSNYAÇýÜªímA3š¦>QYACAî`ŸAÜíÊíWYA·[iË(AÃÿ(¯JYAe…WÉA/z8zÒCYA', 'L812212001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0C9ÑR%ê)A«V•üYA~H*e*–*A-ú\0ZAÇMGÑä**AAäã‰HZA³_;ò*Aæ	Ã%\nZAXè iÃ×)AÂ˜}þYAC9ÑR%ê)A«V•üYA', 'H507102001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0aó»–-0AT(Á*ZAÿû»n0A¤ƒ\ZDZAñ	E>0A(Ñ7-!ZA8ð#0Aìd•ö\'ZAaó»–-0AT(Á*ZA', 'A061005050'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0aè*<*Š-Aâ7wÛyYAï¢¡Ú–-A9<WB‘YAðj²G-A¢Åã2j”YAÌæx·„-Ag1Œoh–YAÖ‘ù,ALC	Õ–YAE	°,A[ú¼ˆYA”a´Ï,A”E,?YA’Nò± -A½øG±>}YAaè*<*Š-Aâ7wÛyYA', 'U250201001'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0üêU0"A¢^ðNE/ZA\\ó6Ü=w"A­±: óCZA n˜`p0"Axm¥×\ZFZAÿI}È\0"Aq\'lv·?ZAúóÈdØ"A^Myù2ZAüêU0"A¢^ðNE/ZA', 'H308000201'),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0”Vt;(A1ä}„ö„YA^WöB(Aá6d\Z>›YAS)\nò\'Aß¡ÍÇžYA.ƒ9ÿ´\'A3î—œ!œYA+%WýW“\'AÖïxú9’YA”Vt;(A1ä}„ö„YA', 'H216301001');

-- --------------------------------------------------------

--
-- Structure de la table `stationvigicrues`
--

CREATE TABLE `stationvigicrues` (
  `idStationVigicrues` int(11) NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `cdhydro3` varchar(45) DEFAULT NULL,
  `geom` geometry DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `stationvigicrues`
--

INSERT INTO `stationvigicrues` (`idStationVigicrues`, `latitude`, `longitude`, `cdhydro3`, `geom`) VALUES
(1, 6758658, 983727, 'A402061001', '\0\0\0\0\0\0\0\0\0\0\0^.A\0\0\0€@ÈYA'),
(2, 6636616, 458474, 'L812212001', '\0\0\0\0\0\0\0\0\0\0\0¨ûA\0\0\0\0QYA'),
(3, 6686905, 589108, 'K622091001', '\0\0\0\0\0\0\0\0\0\0\0hú!A\0\0\0@.‚YA'),
(4, 6765133, 1014510, 'A152020001', '\0\0\0\0\0\0\0\0\0\0\0Üõ.A\0\0\0@“ÎYA'),
(5, 6924538, 549118, 'H505013001', '\0\0\0\0\0\0\0\0\0\0\0üÁ A\0\0\0€>jZA'),
(6, 6898783, 1004866, 'A937205050', '\0\0\0\0\0\0\0\0\0\0\0„ª.A\0\0\0ÀQZA'),
(7, 6656781, 790935, 'K128481001', '\0\0\0\0\0\0\0\0\0\0\0.#(A\0\0\0@ÃdYA'),
(8, 7012388, 776234, 'D020602001', '\0\0\0\0\0\0\0\0\0\0\0T°\'A\0\0\0\0	ÀZA'),
(9, 6762987, 975264, 'A405062001', '\0\0\0\0\0\0\0\0\0\0\0@Ã-A\0\0\0ÀzÌYA'),
(10, 6840844, 649840, 'F464000201', '\0\0\0\0\0\0\0\0\0\0\0àÔ#A\0\0\0\0ƒZA'),
(11, 6880141, 697317, 'F641000101', '\0\0\0\0\0\0\0\0\0\0\0ÊG%A\0\0\0@ã>ZA'),
(12, 6813856, 714030, 'F240000106', '\0\0\0\0\0\0\0\0\0\0\0\\Ê%A\0\0\0\0(þYA'),
(13, 6660121, 899791, 'U264000101', '\0\0\0\0\0\0\0\0\0\0\0žu+A\0\0\0@hYA'),
(14, 6798802, 915349, 'B122201001', '\0\0\0\0\0\0\0\0\0\0\0*ï+A\0\0\0€tïYA'),
(15, 6846872, 995146, 'A900105050', '\0\0\0\0\0\0\0\0\0\0\0”^.A\0\0\0\0fZA'),
(16, 6757852, 1020463, 'A146020302', '\0\0\0\0\0\0\0\0\0\0\0^$/A\0\0\0\0wÇYA'),
(17, 6897438, 909825, 'A812020101', '\0\0\0\0\0\0\0\0\0\0\0Ä+A\0\0\0€ÇOZA'),
(18, 6784146, 387254, 'J702404001', '\0\0\0\0\0\0\0\0\0\0\0Ø¢A\0\0\0€$áYA'),
(19, 6789489, 380765, 'J705302001', '\0\0\0\0\0\0\0\0\0\0\0t=A\0\0\0@\\æYA'),
(20, 6521985, 720191, 'K270081010', '\0\0\0\0\0\0\0\0\0\0\0~ú%A\0\0\0@ áXA'),
(21, 6541182, 734676, 'K279081001', '\0\0\0\0\0\0\0\0\0\0\0¨k&A\0\0\0€ßóXA'),
(22, 6628706, 703734, 'K357081010', '\0\0\0\0\0\0\0\0\0\0\0ìy%A\0\0\0€XIYA'),
(23, 7066473, 638258, 'E403653301', '\0\0\0\0\0\0\0\0\0\0\0dz#A\0\0\0@ÚôZA'),
(24, 6661187, 666846, 'K555230001', '\0\0\0\0\0\0\0\0\0\0\0¼Y$A\0\0\0ÀiYA'),
(25, 6916353, 894863, 'B431020001', '\0\0\0\0\0\0\0\0\0\0\0O+A\0\0\0@@bZA'),
(26, 6800765, 781757, 'H080001101', '\0\0\0\0\0\0\0\0\0\0\0zÛ\'A\0\0\0@_ñYA'),
(27, 7037330, 716069, 'E236741001', '\0\0\0\0\0\0\0\0\0\0\0JÚ%A\0\0\0€dØZA'),
(28, 6807150, 969929, 'A664031001', '\0\0\0\0\0\0\0\0\0\0\0’™-A\0\0\0€›÷YA'),
(29, 6317699, 690724, 'O358461003', '\0\0\0\0\0\0\0\0\0\0\0H%A\0\0\0À XA'),
(30, 6563527, 838772, 'U430003001', '\0\0\0\0\0\0\0\0\0\0\0è˜)A\0\0\0À±	YA'),
(31, 6509200, 995640, 'W002000102', '\0\0\0\0\0\0\0\0\0\0\0pb.A\0\0\0\0¤ÔXA'),
(32, 6901000, 1005200, 'A937204050', '\0\0\0\0\0\0\0\0\0\0\0 ­.A\0\0\0\0BSZA'),
(33, 6597429, 782751, 'K138301001', '\0\0\0\0\0\0\0\0\0\0\0>ã\'A\0\0\0@Í*YA'),
(34, 6412306, 840669, 'V417402001', '\0\0\0\0\0\0\0\0\0\0\0º§)A\0\0\0€vXA'),
(35, 6367664, 810287, 'V505401001', '\0\0\0\0\0\0\0\0\0\0\0^º(A\0\0\0\0lJXA'),
(36, 6392945, 810687, 'V501403001', '\0\0\0\0\0\0\0\0\0\0\0~½(A\0\0\0@cXA'),
(37, 6376628, 799517, 'V503502001', '\0\0\0\0\0\0\0\0\0\0\0:f(A\0\0\0\0-SXA'),
(38, 6507424, 993511, 'W004000201', '\0\0\0\0\0\0\0\0\0\0\0ÎQ.A\0\0\0\0èÒXA'),
(39, 6504349, 991070, 'W010000101', '\0\0\0\0\0\0\0\0\0\0\0¼>.A\0\0\0@çÏXA'),
(40, 6489229, 987363, 'W022000101', '\0\0\0\0\0\0\0\0\0\0\0Æ!.A\0\0\0@#ÁXA'),
(41, 6515871, 964630, 'W043000101', '\0\0\0\0\0\0\0\0\0\0\0,p-A\0\0\0À\'ÛXA'),
(42, 6504012, 969293, 'W031000102', '\0\0\0\0\0\0\0\0\0\0\0š”-A\0\0\0\0“ÏXA'),
(43, 6512168, 963614, 'W050000401', '\0\0\0\0\0\0\0\0\0\0\0<h-A\0\0\0\0Š×XA'),
(44, 6967874, 848666, 'B610000601', '\0\0\0\0\0\0\0\0\0\0\04æ)A\0\0\0€”ZA'),
(45, 6893741, 1058235, 'A380020001', '\0\0\0\0\0\0\0\0\0\0\0»%0A\0\0\0@+LZA'),
(46, 6486192, 934878, 'W130001002', '\0\0\0\0\0\0\0\0\0\0\0¼‡,A\0\0\0\0,¾XA'),
(47, 6270578, 698877, 'Y255001002', '\0\0\0\0\0\0\0\0\0\0\0úS%A\0\0\0€œëWA'),
(48, 6483211, 749297, 'K283401001', '\0\0\0\0\0\0\0\0\0\0\0âÝ&A\0\0\0ÀB»XA'),
(49, 6114637, 1194988, 'Y841000101', '\0\0\0\0\0\0\0\0\0\0\0ì;2A\0\0\0@SSWA'),
(50, 6493370, 975730, 'W011001001', '\0\0\0\0\0\0\0\0\0\0\0äÆ-A\0\0\0€.ÅXA'),
(51, 7005904, 758429, 'D015652001', '\0\0\0\0\0\0\0\0\0\0\0:%\'A\0\0\0\0´¹ZA'),
(52, 6779172, 246824, 'J552401001', '\0\0\0\0\0\0\0\0\0\0\0@!A\0\0\0\0IÜYA'),
(53, 6316303, 686856, 'O355401101', '\0\0\0\0\0\0\0\0\0\0\0ö$A\0\0\0ÀCXA'),
(54, 6397186, 802316, 'V501404001', '\0\0\0\0\0\0\0\0\0\0\0|(A\0\0\0€@gXA'),
(55, 6803164, 253518, 'J541212001', '\0\0\0\0\0\0\0\0\0\0\0pòA\0\0\0\0·óYA'),
(56, 6646168, 749748, 'K176401002', '\0\0\0\0\0\0\0\0\0\0\0há&A\0\0\0\0fZYA'),
(57, 6683616, 477749, 'L800001030', '\0\0\0\0\0\0\0\0\0\0\0Ô(A\0\0\0\0ø~YA'),
(58, 6456891, 739463, 'K236302001', '\0\0\0\0\0\0\0\0\0\0\0‘&A\0\0\0ÀŽ¡XA'),
(59, 6889556, 589645, 'H320000104', '\0\0\0\0\0\0\0\0\0\0\0šþ!A\0\0\0\0HZA'),
(60, 6790849, 393135, 'J701064001', '\0\0\0\0\0\0\0\0\0\0\0¼þA\0\0\0@°çYA'),
(61, 6878714, 556785, 'H437041010', '\0\0\0\0\0\0\0\0\0\0\0âý A\0\0\0€~=ZA'),
(62, 6909901, 660807, 'H760201001', '\0\0\0\0\0\0\0\0\0\0\0Ž*$A\0\0\0@ó[ZA'),
(63, 6856261, 660846, 'F664000404', '\0\0\0\0\0\0\0\0\0\0\0Ü*$A\0\0\0@‘\'ZA'),
(64, 6755782, 618164, 'K435001020', '\0\0\0\0\0\0\0\0\0\0\0hÝ"A\0\0\0€qÅYA'),
(65, 6706553, 939779, 'U105401001', '\0\0\0\0\0\0\0\0\0\0\0®,A\0\0\0@^•YA'),
(66, 6209774, 639826, 'Y114115101', '\0\0\0\0\0\0\0\0\0\0\0¤†#A\0\0\0€;°WA'),
(67, 6725836, 996380, 'U232421001', '\0\0\0\0\0\0\0\0\0\0\08h.A\0\0\0\03¨YA'),
(68, 6236516, 434810, 'Q502101001', '\0\0\0\0\0\0\0\0\0\0\0è‰\ZA\0\0\0\0YÊWA'),
(69, 6257006, 710696, 'Y257002001', '\0\0\0\0\0\0\0\0\0\0\0P°%A\0\0\0€[ÞWA'),
(70, 6734381, 409811, 'M383401010', '\0\0\0\0\0\0\0\0\0\0\0LA\0\0\0@‹°YA'),
(71, 6280239, 368208, 'Q745101001', '\0\0\0\0\0\0\0\0\0\0\0@yA\0\0\0ÀõWA'),
(72, 6283076, 461754, 'Q067231001', '\0\0\0\0\0\0\0\0\0\0\0è.A\0\0\0\0Ñ÷WA'),
(73, 6730451, 792492, 'H245202001', '\0\0\0\0\0\0\0\0\0\0\0X/(A\0\0\0À´¬YA'),
(74, 6790077, 525337, 'M037151030', '\0\0\0\0\0\0\0\0\0\0\02 A\0\0\0@ïæYA'),
(75, 6673944, 375597, 'M730242010', '\0\0\0\0\0\0\0\0\0\0\0´ìA\0\0\0\0†uYA'),
(76, 6515823, 924484, 'V133001001', '\0\0\0\0\0\0\0\0\0\0\0ˆ6,A\0\0\0ÀÛXA'),
(77, 6694344, 849583, 'U132401001', '\0\0\0\0\0\0\0\0\0\0\0^í)A\0\0\0\0r‰YA'),
(78, 6313209, 759105, 'Y210002001', '\0\0\0\0\0\0\0\0\0\0\0‚*\'A\0\0\0@>XA'),
(79, 6373279, 882883, 'V532401001', '\0\0\0\0\0\0\0\0\0\0\0†ñ*A\0\0\0ÀçOXA'),
(80, 6189014, 658856, 'Y062402001', '\0\0\0\0\0\0\0\0\0\0\0P$A\0\0\0€õ›WA'),
(81, 6461018, 831200, 'V350401001', '\0\0\0\0\0\0\0\0\0\0\0À])A\0\0\0€–¥XA'),
(82, 6213588, 571691, 'O071402001', '\0\0\0\0\0\0\0\0\0\0\0Vr!A\0\0\0\0õ³WA'),
(83, 6278734, 638822, 'O422251003', '\0\0\0\0\0\0\0\0\0\0\0Ì~#A\0\0\0€“óWA'),
(84, 6359457, 739611, 'O312102002', '\0\0\0\0\0\0\0\0\0\0\06’&A\0\0\0@hBXA'),
(85, 6299229, 482956, 'O686461001', '\0\0\0\0\0\0\0\0\0\0\00zA\0\0\0@—XA'),
(86, 6490578, 524136, 'P802252001', '\0\0\0\0\0\0\0\0\0\0\0 ýA\0\0\0€tÂXA'),
(87, 6750185, 446621, 'M068061010', '\0\0\0\0\0\0\0\0\0\0\0tBA\0\0\0@ú¿YA'),
(88, 6714587, 432418, 'M410191040', '\0\0\0\0\0\0\0\0\0\0\0ˆd\ZA\0\0\0À6YA'),
(89, 6664177, 913683, 'U263401001', '\0\0\0\0\0\0\0\0\0\0\0&â+A\0\0\0@ükYA'),
(90, 6215518, 664642, 'Y152401001', '\0\0\0\0\0\0\0\0\0\0\0„H$A\0\0\0€×µWA'),
(91, 6468663, 575805, 'P323401001', '\0\0\0\0\0\0\0\0\0\0\0z’!A\0\0\0À\r­XA'),
(92, 6510342, 386263, 'S020001001', '\0\0\0\0\0\0\0\0\0\0\0\\“A\0\0\0€ÁÕXA'),
(93, 6192579, 503716, 'O004402001', '\0\0\0\0\0\0\0\0\0\0\0¾A\0\0\0ÀpŸWA'),
(94, 6486278, 936185, 'W114402001', '\0\0\0\0\0\0\0\0\0\0\0ò‘,A\0\0\0€A¾XA'),
(95, 6523395, 963456, 'W042501001', '\0\0\0\0\0\0\0\0\0\0\0\0g-A\0\0\0À€âXA'),
(96, 6331819, 431993, 'Q240291002', '\0\0\0\0\0\0\0\0\0\0\0ä]\ZA\0\0\0Àj\'XA'),
(97, 6362430, 624238, 'O522401001', '\0\0\0\0\0\0\0\0\0\0\0Ü#A\0\0\0€OEXA'),
(98, 6706160, 449826, 'L870001030', '\0\0\0\0\0\0\0\0\0\0\0ˆtA\0\0\0\0ü”YA'),
(99, 6741405, 489335, 'M146301010', '\0\0\0\0\0\0\0\0\0\0\0ÜÝA\0\0\0@g·YA'),
(100, 6667426, 351502, 'M814401010', '\0\0\0\0\0\0\0\0\0\0\08tA\0\0\0€(oYA'),
(101, 6544551, 780974, 'K091005001', '\0\0\0\0\0\0\0\0\0\0\0\\Õ\'A\0\0\0À)÷XA'),
(102, 6493244, 975315, 'W024401001', '\0\0\0\0\0\0\0\0\0\0\0¦Ã-A\0\0\0\0ÅXA'),
(103, 6635337, 398492, 'N300161010', '\0\0\0\0\0\0\0\0\0\0\0pRA\0\0\0@ÒOYA'),
(104, 6956682, 365850, 'I694311001', '\0\0\0\0\0\0\0\0\0\0\0hTA\0\0\0€¢‰ZA'),
(105, 6867864, 391735, 'I702102001', '\0\0\0\0\0\0\0\0\0\0\0ÜèA\0\0\0\0æ2ZA'),
(106, 6600889, 692450, 'K533311001', '\0\0\0\0\0\0\0\0\0\0\0Ä!%A\0\0\0@..YA'),
(107, 6550155, 771644, 'K092401001', '\0\0\0\0\0\0\0\0\0\0\0xŒ\'A\0\0\0À¢üXA'),
(108, 6565065, 657218, 'K518302001', '\0\0\0\0\0\0\0\0\0\0\0„$A\0\0\0@2YA'),
(109, 6705808, 546702, 'K485300001', '\0\0\0\0\0\0\0\0\0\0\0¯ A\0\0\0\0¤”YA'),
(110, 6838678, 692715, 'F474000102', '\0\0\0\0\0\0\0\0\0\0\0Ö#%A\0\0\0€eZA'),
(111, 6826389, 666615, 'F447000302', '\0\0\0\0\0\0\0\0\0\0\0îW$A\0\0\0@e\nZA'),
(112, 6551762, 434146, 'R610001001', '\0\0\0\0\0\0\0\0\0\0\0ˆ\ZA\0\0\0€4þXA'),
(113, 6516158, 909910, 'V144002002', '\0\0\0\0\0\0\0\0\0\0\0¬Ä+A\0\0\0€oÛXA'),
(114, 6677620, 490842, 'L720061001', '\0\0\0\0\0\0\0\0\0\0\0hõA\0\0\0\0yYA'),
(115, 6216693, 448596, 'Q470101001', '\0\0\0\0\0\0\0\0\0\0\0PaA\0\0\0@ý¶WA'),
(116, 6243667, 384073, 'Q732252001', '\0\0\0\0\0\0\0\0\0\0\0$qA\0\0\0ÀTÑWA'),
(117, 6251296, 576288, 'O171253001', '\0\0\0\0\0\0\0\0\0\0\0@–!A\0\0\0\0ÈØWA'),
(118, 6463831, 573006, 'P326431001', '\0\0\0\0\0\0\0\0\0\0\0œ|!A\0\0\0ÀU¨XA'),
(119, 6475399, 612355, 'P335252001', '\0\0\0\0\0\0\0\0\0\0\0°"A\0\0\0À¡³XA'),
(120, 6490102, 548163, 'P603152001', '\0\0\0\0\0\0\0\0\0\0\0†º A\0\0\0€ýÁXA'),
(121, 6205291, 606119, 'O149431003', '\0\0\0\0\0\0\0\0\0\0\0N"A\0\0\0ÀÚ«WA'),
(122, 6462276, 466809, 'P839431001', '\0\0\0\0\0\0\0\0\0\0\0ä}A\0\0\0\0Ñ¦XA'),
(123, 6361709, 623670, 'O519254001', '\0\0\0\0\0\0\0\0\0\0\0l#A\0\0\0@›DXA'),
(124, 6885571, 923284, 'A740000101', '\0\0\0\0\0\0\0\0\0\0\0(-,A\0\0\0À0DZA'),
(125, 6342435, 734284, 'O319401002', '\0\0\0\0\0\0\0\0\0\0\0˜h&A\0\0\0ÀÈ1XA'),
(126, 6524718, 970536, 'W041401002', '\0\0\0\0\0\0\0\0\0\0\0Pž-A\0\0\0€ËãXA'),
(127, 6771972, 417931, 'M350401010', '\0\0\0\0\0\0\0\0\0\0\0,‚A\0\0\0\0AÕYA'),
(128, 6264216, 735954, 'Y233001002', '\0\0\0\0\0\0\0\0\0\0\0¤u&A\0\0\0\0fåWA'),
(129, 6378872, 752859, 'O700151002', '\0\0\0\0\0\0\0\0\0\0\0¶ù&A\0\0\0\0^UXA'),
(130, 6476432, 515946, 'P810252001', '\0\0\0\0\0\0\0\0\0\0\0¨}A\0\0\0\0¤´XA'),
(131, 6724979, 447053, 'M156161010', '\0\0\0\0\0\0\0\0\0\0\04IA\0\0\0À\\§YA'),
(132, 7060312, 674570, 'E364121001', '\0\0\0\0\0\0\0\0\0\0\0–$A\0\0\0\0ÖîZA'),
(133, 6804944, 932509, 'A526102001', '\0\0\0\0\0\0\0\0\0\0\0:u,A\0\0\0\0tõYA'),
(134, 6151612, 670780, 'Y024401001', '\0\0\0\0\0\0\0\0\0\0\0xx$A\0\0\0\0owWA'),
(135, 6215497, 686506, 'Y082401001', '\0\0\0\0\0\0\0\0\0\0\0Tó$A\0\0\0@ÒµWA'),
(136, 6898445, 874069, 'B301001002', '\0\0\0\0\0\0\0\0\0\0\0ª¬*A\0\0\0@ÃPZA'),
(137, 7000270, 616215, 'E647091002', '\0\0\0\0\0\0\0\0\0\0\0.Î"A\0\0\0€3´ZA'),
(138, 6705375, 647624, 'K637302002', '\0\0\0\0\0\0\0\0\0\0\0Ã#A\0\0\0À7”YA'),
(139, 6788045, 492217, 'M024301010', '\0\0\0\0\0\0\0\0\0\0\0ä\nA\0\0\0@óäYA'),
(140, 6744817, 986734, 'U234502001', '\0\0\0\0\0\0\0\0\0\0\0Ü.A\0\0\0@¼ºYA'),
(141, 7002862, 777232, 'D015651001', '\0\0\0\0\0\0\0\0\0\0\0 ¸\'A\0\0\0€»¶ZA'),
(142, 6864982, 558402, 'H434042010', '\0\0\0\0\0\0\0\0\0\0\0„\n!A\0\0\0€0ZA'),
(143, 6723908, 794854, 'H241201001', '\0\0\0\0\0\0\0\0\0\0\0ÌA(A\0\0\0\0Q¦YA'),
(144, 6172904, 1210432, 'Y711000201', '\0\0\0\0\0\0\0\0\0\0\0@x2A\0\0\0\0:ŒWA'),
(145, 6302004, 832714, 'V720000501', '\0\0\0\0\0\0\0\0\0\0\0”i)A\0\0\0\0M\nXA'),
(146, 6300038, 833020, 'V720001002', '\0\0\0\0\0\0\0\0\0\0\0øk)A\0\0\0€aXA'),
(147, 6155088, 678905, 'Y026401001', '\0\0\0\0\0\0\0\0\0\0\0ò·$A\0\0\0\0ÔzWA'),
(148, 6413405, 756293, 'K217302001', '\0\0\0\0\0\0\0\0\0\0\0Š\'A\0\0\0@wXA'),
(149, 6525966, 688282, 'K322201001', '\0\0\0\0\0\0\0\0\0\0\04%A\0\0\0€åXA'),
(150, 6453078, 594252, 'P384010101', '\0\0\0\0\0\0\0\0\0\0\0˜""A\0\0\0€ÕXA'),
(151, 6533936, 881483, 'V163002002', '\0\0\0\0\0\0\0\0\0\0\0–æ*A\0\0\0\0ÌìXA'),
(152, 6600842, 545736, 'L573301001', '\0\0\0\0\0\0\0\0\0\0\0§ A\0\0\0€".YA'),
(153, 6955825, 369884, 'I694301001', '\0\0\0\0\0\0\0\0\0\0\0p“A\0\0\0@ÌˆZA'),
(154, 6428598, 773821, 'K011403001', '\0\0\0\0\0\0\0\0\0\0\0z\'A\0\0\0€í…XA'),
(155, 6430044, 776897, 'K013401001', '\0\0\0\0\0\0\0\0\0\0\0‚µ\'A\0\0\0\0W‡XA'),
(156, 6462597, 790223, 'K046301001', '\0\0\0\0\0\0\0\0\0\0\0ž(A\0\0\0@!§XA'),
(157, 6504313, 818834, 'K066331001', '\0\0\0\0\0\0\0\0\0\0\0$ý(A\0\0\0@ÞÏXA'),
(158, 6511172, 767469, 'K073322001', '\0\0\0\0\0\0\0\0\0\0\0Úk\'A\0\0\0\0‘ÖXA'),
(159, 6518675, 774028, 'K074401001', '\0\0\0\0\0\0\0\0\0\0\0Ÿ\'A\0\0\0ÀäÝXA'),
(160, 6566248, 753037, 'K152401001', '\0\0\0\0\0\0\0\0\0\0\0\Zû&A\0\0\0\0ZYA'),
(161, 6643834, 694861, 'K401301001', '\0\0\0\0\0\0\0\0\0\0\0š4%A\0\0\0€XYA'),
(162, 6685605, 692175, 'K407311001', '\0\0\0\0\0\0\0\0\0\0\0ž%A\0\0\0@é€YA'),
(163, 6715157, 602759, 'K457221001', '\0\0\0\0\0\0\0\0\0\0\0e"A\0\0\0@ÅYA'),
(164, 6717285, 572839, 'K479301001', '\0\0\0\0\0\0\0\0\0\0\0N{!A\0\0\0@ÙŸYA'),
(165, 6720717, 541989, 'K487312001', '\0\0\0\0\0\0\0\0\0\0\0JŠ A\0\0\0@3£YA'),
(166, 6710286, 657517, 'K633401001', '\0\0\0\0\0\0\0\0\0\0\0Ú$A\0\0\0€™YA'),
(167, 6685285, 535047, 'K751401001', '\0\0\0\0\0\0\0\0\0\0\0T A\0\0\0@™€YA'),
(168, 6598175, 549837, 'L567000301', '\0\0\0\0\0\0\0\0\0\0\0šÇ A\0\0\0À‡+YA'),
(169, 6424830, 538960, 'P427101001', '\0\0\0\0\0\0\0\0\0\0\0 r A\0\0\0€?‚XA'),
(170, 6483222, 553312, 'P611401001', '\0\0\0\0\0\0\0\0\0\0\0Àâ A\0\0\0€E»XA'),
(171, 6232261, 435397, 'Q485000101', '\0\0\0\0\0\0\0\0\0\0\0“\ZA\0\0\0@1ÆWA'),
(172, 6373694, 916297, 'X103402302', '\0\0\0\0\0\0\0\0\0\0\0’ö+A\0\0\0€OPXA'),
(173, 6242771, 961569, 'Y461502701', '\0\0\0\0\0\0\0\0\0\0\0BX-A\0\0\0ÀtÐWA'),
(174, 6524262, 476085, 'R222001002', '\0\0\0\0\0\0\0\0\0\0\0ÔA\0\0\0€YãXA'),
(175, 6761227, 353996, 'J763301001', '\0\0\0\0\0\0\0\0\0\0\00›A\0\0\0ÀÂÊYA'),
(176, 6755335, 337693, 'J770061002', '\0\0\0\0\0\0\0\0\0\0\0tœA\0\0\0ÀÅYA'),
(177, 6839053, 1032899, 'A285011001', '\0\0\0\0\0\0\0\0\0\0\0†…/A\0\0\0@ÃZA'),
(178, 6929810, 692083, 'H742101001', '\0\0\0\0\0\0\0\0\0\0\0æ%A\0\0\0€doZA'),
(179, 6819086, 258231, 'J800231002', '\0\0\0\0\0\0\0\0\0\0\0¸…A\0\0\0€CZA'),
(180, 6837813, 248591, 'J171171001', '\0\0\0\0\0\0\0\0\0\0\0xXA\0\0\0@ZA'),
(181, 6846551, 228252, 'J223301001', '\0\0\0\0\0\0\0\0\0\0\0àÜA\0\0\0ÀZA'),
(182, 6518540, 686825, 'K322021001', '\0\0\0\0\0\0\0\0\0\0\0Òõ$A\0\0\0\0ÃÝXA'),
(183, 6535121, 576725, 'L032151001', '\0\0\0\0\0\0\0\0\0\0\0ª™!A\0\0\0@ôíXA'),
(184, 6532951, 576146, 'L014061001', '\0\0\0\0\0\0\0\0\0\0\0$•!A\0\0\0ÀÕëXA'),
(185, 6805297, 1018353, 'A234021001', '\0\0\0\0\0\0\0\0\0\0\0â/A\0\0\0@ÌõYA'),
(186, 7022267, 776736, 'D019223001', '\0\0\0\0\0\0\0\0\0\0\0@´\'A\0\0\0À®ÉZA'),
(187, 6856198, 997718, 'A902102050', '\0\0\0\0\0\0\0\0\0\0\0¬r.A\0\0\0€\'ZA'),
(188, 6793848, 978723, 'A433301001', '\0\0\0\0\0\0\0\0\0\0\0FÞ-A\0\0\0\0žêYA'),
(189, 6885643, 1080219, 'A302009050', '\0\0\0\0\0\0\0\0\0\0\0›{0A\0\0\0ÀBDZA'),
(190, 6870199, 936625, 'A782101001', '\0\0\0\0\0\0\0\0\0\0\0b•,A\0\0\0À-5ZA'),
(191, 6910654, 923618, 'A843101001', '\0\0\0\0\0\0\0\0\0\0\0Ä/,A\0\0\0€¯\\ZA'),
(192, 6906936, 888034, 'A800621001', '\0\0\0\0\0\0\0\0\0\0\0Ä+A\0\0\0\0YZA'),
(193, 6904742, 891796, 'A802101001', '\0\0\0\0\0\0\0\0\0\0\0(7+A\0\0\0€éVZA'),
(194, 6892494, 907155, 'A812200001', '\0\0\0\0\0\0\0\0\0\0\0&¯+A\0\0\0€óJZA'),
(195, 6914465, 909744, 'A830020101', '\0\0\0\0\0\0\0\0\0\0\0`Ã+A\0\0\0@h`ZA'),
(196, 7017478, 765572, 'D019224001', '\0\0\0\0\0\0\0\0\0\0\0]\'A\0\0\0€ÅZA'),
(197, 6772410, 977065, 'A414020201', '\0\0\0\0\0\0\0\0\0\0\0RÑ-A\0\0\0€®ÕYA'),
(198, 6909706, 921448, 'A840101001', '\0\0\0\0\0\0\0\0\0\0\0Ð,A\0\0\0€Â[ZA'),
(199, 6952873, 836012, 'B517201001', '\0\0\0\0\0\0\0\0\0\0\0Xƒ)A\0\0\0@ê…ZA'),
(200, 6863231, 957332, 'A764201001', '\0\0\0\0\0\0\0\0\0\0\0(7-A\0\0\0À_.ZA'),
(201, 6931516, 919349, 'A891030101', '\0\0\0\0\0\0\0\0\0\0\0j,A\0\0\0\0qZA'),
(202, 6963646, 823706, 'B540001001', '\0\0\0\0\0\0\0\0\0\0\04#)A\0\0\0€oZA'),
(203, 6957130, 881836, 'B610000301', '\0\0\0\0\0\0\0\0\0\0\0Xé*A\0\0\0€ŠZA'),
(204, 6795071, 933898, 'A523011001', '\0\0\0\0\0\0\0\0\0\0\0€,A\0\0\0ÀÏëYA'),
(205, 6889008, 964132, 'A983201001', '\0\0\0\0\0\0\0\0\0\0\0Hl-A\0\0\0\0ŒGZA'),
(206, 6909221, 913571, 'A832201001', '\0\0\0\0\0\0\0\0\0\0\0Fá+A\0\0\0@I[ZA'),
(207, 6975250, 828523, 'B611101001', '\0\0\0\0\0\0\0\0\0\0\0ÖH)A\0\0\0€Ä›ZA'),
(208, 6920238, 920582, 'A861202001', '\0\0\0\0\0\0\0\0\0\0\0,A\0\0\0€fZA'),
(209, 6917649, 930676, 'A850061001', '\0\0\0\0\0\0\0\0\0\0\0èf,A\0\0\0@„cZA'),
(210, 6893694, 932767, 'A788101001', '\0\0\0\0\0\0\0\0\0\0\0>w,A\0\0\0€LZA'),
(211, 6859325, 953931, 'A770101001', '\0\0\0\0\0\0\0\0\0\0\0–-A\0\0\0@*ZA'),
(212, 6780227, 968882, 'A420063001', '\0\0\0\0\0\0\0\0\0\0\0d‘-A\0\0\0ÀPÝYA'),
(213, 6957523, 839738, 'B502001001', '\0\0\0\0\0\0\0\0\0\0\0t )A\0\0\0ÀtŠZA'),
(214, 6899115, 951384, 'A986201001', '\0\0\0\0\0\0\0\0\0\0\0°-A\0\0\0ÀjQZA'),
(215, 6831176, 940617, 'A511061001', '\0\0\0\0\0\0\0\0\0\0\0’´,A\0\0\0\0ZA'),
(216, 6926300, 937570, 'A873201001', '\0\0\0\0\0\0\0\0\0\0\0Äœ,A\0\0\0\0÷kZA'),
(217, 6900273, 910133, 'A820101001', '\0\0\0\0\0\0\0\0\0\0\0jÆ+A\0\0\0@ŒRZA'),
(218, 6960097, 823654, 'B532201001', '\0\0\0\0\0\0\0\0\0\0\0Ì")A\0\0\0@øŒZA'),
(219, 6774928, 968079, 'A420063002', '\0\0\0\0\0\0\0\0\0\0\0‹-A\0\0\0\0$ØYA'),
(220, 6810940, 1022232, 'A231020001', '\0\0\0\0\0\0\0\0\0\0\002/A\0\0\0\0OûYA'),
(221, 6905494, 981244, 'A953205050', '\0\0\0\0\0\0\0\0\0\0\0øñ-A\0\0\0€¥WZA'),
(222, 6849752, 995426, 'A902101050', '\0\0\0\0\0\0\0\0\0\0\0Ä`.A\0\0\0\06!ZA'),
(223, 6845472, 999319, 'A901305050', '\0\0\0\0\0\0\0\0\0\0\0..A\0\0\0\0ZA'),
(224, 6965782, 818028, 'B557201001', '\0\0\0\0\0\0\0\0\0\0\0Øö(A\0\0\0€…’ZA'),
(225, 6790646, 956635, 'A443064001', '\0\0\0\0\0\0\0\0\0\0\0¶1-A\0\0\0€}çYA'),
(226, 6919653, 957707, 'A994202001', '\0\0\0\0\0\0\0\0\0\0\0:-A\0\0\0@yeZA'),
(227, 6800210, 935544, 'A524201001', '\0\0\0\0\0\0\0\0\0\0\0ðŒ,A\0\0\0€ÔðYA'),
(228, 6804456, 949655, 'A463201001', '\0\0\0\0\0\0\0\0\0\0\0.û,A\0\0\0\0úôYA'),
(229, 6920553, 929199, 'A860304001', '\0\0\0\0\0\0\0\0\0\0\0^[,A\0\0\0@ZfZA'),
(230, 7000816, 829403, 'B720000002', '\0\0\0\0\0\0\0\0\0\0\0¶O)A\0\0\0\0¼´ZA'),
(231, 6999962, 830847, 'B732201001', '\0\0\0\0\0\0\0\0\0\0\0þZ)A\0\0\0€æ³ZA'),
(232, 6966183, 824900, 'B560001001', '\0\0\0\0\0\0\0\0\0\0\0ˆ,)A\0\0\0Àé’ZA'),
(233, 6899567, 906418, 'A807101001', '\0\0\0\0\0\0\0\0\0\0\0d©+A\0\0\0ÀÛQZA'),
(234, 6977095, 824472, 'B700001001', '\0\0\0\0\0\0\0\0\0\0\00))A\0\0\0À‘ZA'),
(235, 6886269, 947347, 'A973121001', '\0\0\0\0\0\0\0\0\0\0\0&é,A\0\0\0@ßDZA'),
(236, 6963203, 869503, 'B610000401', '\0\0\0\0\0\0\0\0\0\0\0þˆ*A\0\0\0À\0ZA'),
(237, 6926367, 929935, 'A864030001', '\0\0\0\0\0\0\0\0\0\0\0a,A\0\0\0ÀlZA'),
(238, 6859343, 962076, 'A758102001', '\0\0\0\0\0\0\0\0\0\0\08\\-A\0\0\0À“*ZA'),
(239, 6899519, 949558, 'A975201001', '\0\0\0\0\0\0\0\0\0\0\0lú,A\0\0\0ÀÏQZA'),
(240, 7000411, 827688, 'B720000001', '\0\0\0\0\0\0\0\0\0\0\0PB)A\0\0\0ÀV´ZA'),
(241, 6911613, 913023, 'A831030001', '\0\0\0\0\0\0\0\0\0\0\0þÜ+A\0\0\0@Ÿ]ZA'),
(242, 7004032, 754217, 'D013702001', '\0\0\0\0\0\0\0\0\0\0\0R\'A\0\0\0\0à·ZA'),
(243, 7011790, 758419, 'D016221001', '\0\0\0\0\0\0\0\0\0\0\0&%\'A\0\0\0€s¿ZA'),
(244, 7003256, 768681, 'D015656001', '\0\0\0\0\0\0\0\0\0\0\0Ru\'A\0\0\0\0·ZA'),
(245, 6778957, 974842, 'A417301001', '\0\0\0\0\0\0\0\0\0\0\0ô¿-A\0\0\0@ÜYA'),
(246, 7018778, 771181, 'D020601001', '\0\0\0\0\0\0\0\0\0\0\0Úˆ\'A\0\0\0€FÆZA'),
(247, 6910924, 931828, 'A793061002', '\0\0\0\0\0\0\0\0\0\0\0èo,A\0\0\0\0ó\\ZA'),
(248, 6991556, 773559, 'D013705001', '\0\0\0\0\0\0\0\0\0\0\0n›\'A\0\0\0\0±«ZA'),
(249, 7015045, 764365, 'D018600001', '\0\0\0\0\0\0\0\0\0\0\0šS\'A\0\0\0@¡ÂZA'),
(250, 6965323, 826295, 'B560010101', '\0\0\0\0\0\0\0\0\0\0\0n7)A\0\0\0À’ZA'),
(251, 6996218, 766579, 'D013701001', '\0\0\0\0\0\0\0\0\0\0\0æd\'A\0\0\0€>°ZA'),
(252, 7020067, 699646, 'E156601001', '\0\0\0\0\0\0\0\0\0\0\0üY%A\0\0\0ÀˆÇZA'),
(253, 7024576, 727906, 'E172601002', '\0\0\0\0\0\0\0\0\0\0\0Ä6&A\0\0\0\0ðËZA'),
(254, 7023031, 732229, 'E172751001', '\0\0\0\0\0\0\0\0\0\0\0ŠX&A\0\0\0ÀmÊZA'),
(255, 7025928, 737909, 'E176601001', '\0\0\0\0\0\0\0\0\0\0\0ê„&A\0\0\0\0BÍZA'),
(256, 7038157, 745112, 'E182702001', '\0\0\0\0\0\0\0\0\0\0\00½&A\0\0\0@3ÙZA'),
(257, 7026305, 702286, 'E207111002', '\0\0\0\0\0\0\0\0\0\0\0œn%A\0\0\0@ ÍZA'),
(258, 7044192, 732153, 'E237110501', '\0\0\0\0\0\0\0\0\0\0\0òW&A\0\0\0\0ßZA'),
(259, 7045503, 731033, 'E240041101', '\0\0\0\0\0\0\0\0\0\0\02O&A\0\0\0À_àZA'),
(260, 7053568, 712914, 'E334601001', '\0\0\0\0\0\0\0\0\0\0\0¤Á%A\0\0\0\0@èZA'),
(261, 7047875, 708625, 'E334602001', '\0\0\0\0\0\0\0\0\0\0\0" %A\0\0\0À°âZA'),
(262, 7061212, 659978, 'E361121001', '\0\0\0\0\0\0\0\0\0\0\0$$A\0\0\0\0·ïZA'),
(263, 7058866, 668134, 'E363121001', '\0\0\0\0\0\0\0\0\0\0\0Ìc$A\0\0\0€líZA'),
(264, 6760901, 688522, 'F416000201', '\0\0\0\0\0\0\0\0\0\0\0%A\0\0\0@qÊYA'),
(265, 7023508, 622871, 'E550572001', '\0\0\0\0\0\0\0\0\0\0\0.#A\0\0\0\0åÊZA'),
(266, 7057440, 654676, 'E351851001', '\0\0\0\0\0\0\0\0\0\0\0¨ú#A\0\0\0\0ìZA'),
(267, 6982047, 665042, 'E638607001', '\0\0\0\0\0\0\0\0\0\0\0¤K$A\0\0\0Àg¢ZA'),
(268, 6976337, 656605, 'E640091001', '\0\0\0\0\0\0\0\0\0\0\0º	$A\0\0\0@ÔœZA'),
(269, 6982120, 684683, 'E633095001', '\0\0\0\0\0\0\0\0\0\0\0å$A\0\0\0\0z¢ZA'),
(270, 6982253, 659390, 'E639703001', '\0\0\0\0\0\0\0\0\0\0\0|$A\0\0\0@›¢ZA'),
(271, 6963501, 662963, 'E640601001', '\0\0\0\0\0\0\0\0\0\0\0f;$A\0\0\0@KZA'),
(272, 6764734, 731241, 'F351000105', '\0\0\0\0\0\0\0\0\0\0\0ÒP&A\0\0\0€/ÎYA'),
(273, 6968906, 643514, 'E642601001', '\0\0\0\0\0\0\0\0\0\0\0t£#A\0\0\0€’•ZA'),
(274, 6990468, 631744, 'E645651001', '\0\0\0\0\0\0\0\0\0\0\0€G#A\0\0\0\0¡ªZA'),
(275, 6745793, 836505, 'H030101001', '\0\0\0\0\0\0\0\0\0\0\02‡)A\0\0\0@°»YA'),
(276, 6982046, 679757, 'E635140201', '\0\0\0\0\0\0\0\0\0\0\0š¾$A\0\0\0€g¢ZA'),
(277, 6796962, 677313, 'F437000201', '\0\0\0\0\0\0\0\0\0\0\0‚«$A\0\0\0€¨íYA'),
(278, 6736976, 721917, 'F413000101', '\0\0\0\0\0\0\0\0\0\0\0ú&A\0\0\0\0³YA'),
(279, 6788616, 720490, 'F358000101', '\0\0\0\0\0\0\0\0\0\0\0Ôü%A\0\0\0\0‚åYA'),
(280, 6813069, 717294, 'F221000201', '\0\0\0\0\0\0\0\0\0\0\0Üã%A\0\0\0@cýYA'),
(281, 7047550, 641305, 'E351121001', '\0\0\0\0\0\0\0\0\0\0\02’#A\0\0\0€_âZA'),
(282, 6804064, 684234, 'F439000101', '\0\0\0\0\0\0\0\0\0\0\0”á$A\0\0\0\0˜ôYA'),
(283, 6809925, 685763, 'F400000301', '\0\0\0\0\0\0\0\0\0\0\0†í$A\0\0\0@QúYA'),
(284, 7007717, 606162, 'E648093001', '\0\0\0\0\0\0\0\0\0\0\0¤"A\0\0\0@y»ZA'),
(285, 6798535, 715345, 'F358000402', '\0\0\0\0\0\0\0\0\0\0\0¢Ô%A\0\0\0À1ïYA'),
(286, 6766781, 680192, 'F420000101', '\0\0\0\0\0\0\0\0\0\0\0\0Â$A\0\0\0@/ÐYA'),
(287, 6730513, 701527, 'F410000101', '\0\0\0\0\0\0\0\0\0\0\0®h%A\0\0\0@Ä¬YA'),
(288, 6753912, 706823, 'F415000101', '\0\0\0\0\0\0\0\0\0\0\0’%A\0\0\0\0žÃYA'),
(289, 6751174, 686665, 'F410000601', '\0\0\0\0\0\0\0\0\0\0\0’ô$A\0\0\0€ñÀYA'),
(290, 6779128, 683879, 'F428000101', '\0\0\0\0\0\0\0\0\0\0\0ÎÞ$A\0\0\0\0>ÜYA'),
(291, 6770602, 679680, 'F422000201', '\0\0\0\0\0\0\0\0\0\0\0\0¾$A\0\0\0€êÓYA'),
(292, 6787205, 732785, 'F357000101', '\0\0\0\0\0\0\0\0\0\0\0â\\&A\0\0\0@!äYA'),
(293, 6829962, 684178, 'F445000101', '\0\0\0\0\0\0\0\0\0\0\0$á$A\0\0\0€â\rZA'),
(294, 6803212, 683299, 'F438000201', '\0\0\0\0\0\0\0\0\0\0\0FÚ$A\0\0\0\0ÃóYA'),
(295, 6818432, 651771, 'F453000101', '\0\0\0\0\0\0\0\0\0\0\0öã#A\0\0\0\0 ZA'),
(296, 6826200, 674752, 'F447000101', '\0\0\0\0\0\0\0\0\0\0\0€—$A\0\0\0\06\nZA'),
(297, 6979391, 566387, 'G223041010', '\0\0\0\0\0\0\0\0\0\0\0æH!A\0\0\0ÀÏŸZA'),
(298, 6809930, 696653, 'F400000101', '\0\0\0\0\0\0\0\0\0\0\0šB%A\0\0\0€RúYA'),
(299, 6803418, 711606, 'F359000103', '\0\0\0\0\0\0\0\0\0\0\0l·%A\0\0\0€öóYA'),
(300, 6827560, 634633, 'F461000102', '\0\0\0\0\0\0\0\0\0\0\0^#A\0\0\0\0ŠZA'),
(301, 6834962, 662025, 'F449000601', '\0\0\0\0\0\0\0\0\0\0\04$A\0\0\0€ÄZA'),
(302, 6830322, 628657, 'F462000101', '\0\0\0\0\0\0\0\0\0\0\0b/#A\0\0\0€<ZA'),
(303, 6844832, 643626, 'F466000101', '\0\0\0\0\0\0\0\0\0\0\0T¤#A\0\0\0\0hZA'),
(304, 6767704, 820445, 'H032103001', '\0\0\0\0\0\0\0\0\0\0\0º	)A\0\0\0\0ÑYA'),
(305, 6759069, 694430, 'F416000101', '\0\0\0\0\0\0\0\0\0\0\0<1%A\0\0\0@§ÈYA'),
(306, 6977431, 548481, 'G510061010', '\0\0\0\0\0\0\0\0\0\0\0½ A\0\0\0ÀåZA'),
(307, 6971439, 529726, 'G600061010', '\0\0\0\0\0\0\0\0\0\0\0|* A\0\0\0À˜ZA'),
(308, 6963916, 515990, 'G700021010', '\0\0\0\0\0\0\0\0\0\0\0X~A\0\0\0\0³ZA'),
(309, 6962562, 513355, 'G710061010', '\0\0\0\0\0\0\0\0\0\0\0,UA\0\0\0€`ZA'),
(310, 7019441, 707843, 'E156371001', '\0\0\0\0\0\0\0\0\0\0\0š%A\0\0\0@ìÆZA'),
(311, 6763252, 801571, 'H020302002', '\0\0\0\0\0\0\0\0\0\0\0Fv(A\0\0\0\0½ÌYA'),
(312, 6767194, 810441, 'H010002001', '\0\0\0\0\0\0\0\0\0\0\0’»(A\0\0\0€–ÐYA'),
(313, 6732179, 825260, 'H002001001', '\0\0\0\0\0\0\0\0\0\0\0X/)A\0\0\0Àd®YA'),
(314, 6751384, 690344, 'F411000101', '\0\0\0\0\0\0\0\0\0\0\0P%A\0\0\0\0&ÁYA'),
(315, 6975413, 569443, 'G206021010', '\0\0\0\0\0\0\0\0\0\0\0Æ`!A\0\0\0@í›ZA'),
(316, 6741624, 817628, 'H010001001', '\0\0\0\0\0\0\0\0\0\0\0¸ó(A\0\0\0\0ž·YA'),
(317, 6826596, 653763, 'F459000102', '\0\0\0\0\0\0\0\0\0\0\0†ó#A\0\0\0\0™\nZA'),
(318, 6782747, 799402, 'H040002001', '\0\0\0\0\0\0\0\0\0\0\0Te(A\0\0\0ÀÆßYA'),
(319, 6792390, 828860, 'H120101001', '\0\0\0\0\0\0\0\0\0\0\0xK)A\0\0\0€1éYA'),
(320, 6793759, 795978, 'H070201001', '\0\0\0\0\0\0\0\0\0\0\0”J(A\0\0\0À‡êYA'),
(321, 6727142, 749826, 'H208102001', '\0\0\0\0\0\0\0\0\0\0\0â&A\0\0\0€y©YA'),
(322, 6811491, 807862, 'H123101001', '\0\0\0\0\0\0\0\0\0\0\0l§(A\0\0\0ÀØûYA'),
(323, 6825001, 743917, 'H170001001', '\0\0\0\0\0\0\0\0\0\0\0Ú³&A\0\0\0@\n	ZA'),
(324, 6756002, 856397, 'H110200901', '\0\0\0\0\0\0\0\0\0\0\0š"*A\0\0\0€¨ÅYA'),
(325, 6823406, 827446, 'H130201001', '\0\0\0\0\0\0\0\0\0\0\0l@)A\0\0\0€{ZA'),
(326, 6835261, 766700, 'H160301001', '\0\0\0\0\0\0\0\0\0\0\0Øe\'A\0\0\0@ZA'),
(327, 6784270, 833527, 'H105102001', '\0\0\0\0\0\0\0\0\0\0\0îo)A\0\0\0€CáYA'),
(328, 6770348, 867635, 'H501102001', '\0\0\0\0\0\0\0\0\0\0\0fz*A\0\0\0\0«ÓYA'),
(329, 6918029, 609904, 'H312041010', '\0\0\0\0\0\0\0\0\0\0\0àœ"A\0\0\0@ãcZA'),
(330, 6835952, 596132, 'H413041010', '\0\0\0\0\0\0\0\0\0\0\0H1"A\0\0\0\0¼ZA'),
(331, 6906359, 660719, 'H208000104', '\0\0\0\0\0\0\0\0\0\0\0Þ)$A\0\0\0À}XZA'),
(332, 6819817, 741275, 'H171301001', '\0\0\0\0\0\0\0\0\0\0\06Ÿ&A\0\0\0@úZA'),
(333, 6801551, 779845, 'H080001201', '\0\0\0\0\0\0\0\0\0\0\0ŠÌ\'A\0\0\0À#òYA'),
(334, 6816797, 588995, 'H404021010', '\0\0\0\0\0\0\0\0\0\0\0†ù!A\0\0\0@ZA'),
(335, 6686630, 749627, 'H204101001', '\0\0\0\0\0\0\0\0\0\0\0và&A\0\0\0€éYA'),
(336, 6686818, 737211, 'H206202001', '\0\0\0\0\0\0\0\0\0\0\0v&A\0\0\0€‚YA'),
(337, 6706763, 739406, 'H205102001', '\0\0\0\0\0\0\0\0\0\0\0œ&A\0\0\0À’•YA'),
(338, 6695285, 772777, 'H212202001', '\0\0\0\0\0\0\0\0\0\0\0R•\'A\0\0\0@]ŠYA'),
(339, 6703369, 742198, 'H205101001', '\0\0\0\0\0\0\0\0\0\0\0l¦&A\0\0\0@B’YA'),
(340, 6701682, 737251, 'H206201001', '\0\0\0\0\0\0\0\0\0\0\0Æ&A\0\0\0€œYA'),
(341, 6794544, 782364, 'H050301001', '\0\0\0\0\0\0\0\0\0\0\08à\'A\0\0\0\0LëYA'),
(342, 6877778, 606728, 'H308000101', '\0\0\0\0\0\0\0\0\0\0\0„"A\0\0\0€”<ZA'),
(343, 6704063, 780546, 'H216301001', '\0\0\0\0\0\0\0\0\0\0\0Ò\'A\0\0\0Àï’YA'),
(344, 6766994, 675812, 'H332201001', '\0\0\0\0\0\0\0\0\0\0\0ÈŸ$A\0\0\0€dÐYA'),
(345, 6938430, 534463, 'H512011001', '\0\0\0\0\0\0\0\0\0\0\0~O A\0\0\0€ÏwZA'),
(346, 6780502, 802511, 'H040001001', '\0\0\0\0\0\0\0\0\0\0\0ž}(A\0\0\0€•ÝYA'),
(347, 6862682, 620269, 'H305000301', '\0\0\0\0\0\0\0\0\0\0\0Úí"A\0\0\0€Ö-ZA'),
(348, 6881309, 598489, 'H308000201', '\0\0\0\0\0\0\0\0\0\0\0²C"A\0\0\0@@ZA'),
(349, 6871209, 629535, 'H300000201', '\0\0\0\0\0\0\0\0\0\0\0>6#A\0\0\0@*6ZA'),
(350, 6823377, 765710, 'H081001002', '\0\0\0\0\0\0\0\0\0\0\0^\'A\0\0\0@tZA'),
(351, 6895363, 604396, 'H317061010', '\0\0\0\0\0\0\0\0\0\0\0Øq"A\0\0\0ÀÀMZA'),
(352, 6931154, 607822, 'H311041010', '\0\0\0\0\0\0\0\0\0\0\0œŒ"A\0\0\0€´pZA'),
(353, 6891926, 601072, 'H318041010', '\0\0\0\0\0\0\0\0\0\0\0àW"A\0\0\0€eJZA'),
(354, 6880459, 581370, 'H431021010', '\0\0\0\0\0\0\0\0\0\0\0ô½!A\0\0\0À2?ZA'),
(355, 6758031, 677660, 'H320331001', '\0\0\0\0\0\0\0\0\0\0\08®$A\0\0\0À£ÇYA'),
(356, 6943665, 590981, 'H323041010', '\0\0\0\0\0\0\0\0\0\0\0\n	"A\0\0\0@ì|ZA'),
(357, 6842761, 575200, 'H418041101', '\0\0\0\0\0\0\0\0\0\0\0À!A\0\0\0@b\ZZA'),
(358, 6862387, 617562, 'H305000101', '\0\0\0\0\0\0\0\0\0\0\0´Ø"A\0\0\0ÀŒ-ZA'),
(359, 6928481, 582732, 'H325041010', '\0\0\0\0\0\0\0\0\0\0\0˜È!A\0\0\0@nZA'),
(360, 6852984, 560702, 'H423041010', '\0\0\0\0\0\0\0\0\0\0\0|!A\0\0\0\0^$ZA'),
(361, 6870461, 615157, 'H305000401', '\0\0\0\0\0\0\0\0\0\0\0êÅ"A\0\0\0@o5ZA'),
(362, 6913829, 571838, 'H322011001', '\0\0\0\0\0\0\0\0\0\0\0|s!A\0\0\0@É_ZA'),
(363, 6845654, 585363, 'H416021010', '\0\0\0\0\0\0\0\0\0\0\0&Ý!A\0\0\0€5ZA'),
(364, 6703599, 731087, 'H207311001', '\0\0\0\0\0\0\0\0\0\0\0žO&A\0\0\0À{’YA'),
(365, 6852466, 577117, 'H425042010', '\0\0\0\0\0\0\0\0\0\0\0ºœ!A\0\0\0€Ü#ZA'),
(366, 6846482, 540250, 'H421041010', '\0\0\0\0\0\0\0\0\0\0\0´| A\0\0\0€ZA'),
(367, 6891991, 569235, 'H432021010', '\0\0\0\0\0\0\0\0\0\0\0&_!A\0\0\0ÀuJZA'),
(368, 6845967, 523489, 'H433041010', '\0\0\0\0\0\0\0\0\0\0\0„óA\0\0\0ÀƒZA'),
(369, 6855886, 580769, 'H426021010', '\0\0\0\0\0\0\0\0\0\0\0B¹!A\0\0\0€3\'ZA'),
(370, 6888329, 564920, 'H437042010', '\0\0\0\0\0\0\0\0\0\0\0p=!A\0\0\0@âFZA'),
(371, 6877117, 553318, 'H436061010', '\0\0\0\0\0\0\0\0\0\0\0Ìâ A\0\0\0@ï;ZA'),
(372, 6904242, 567189, 'H438021010', '\0\0\0\0\0\0\0\0\0\0\0*O!A\0\0\0€lVZA'),
(373, 6674679, 763509, 'H202101001', '\0\0\0\0\0\0\0\0\0\0\0êL\'A\0\0\0À=vYA'),
(374, 6855010, 538856, 'H433043010', '\0\0\0\0\0\0\0\0\0\0\0Ðq A\0\0\0€X&ZA'),
(375, 6836103, 878362, 'H511231001', '\0\0\0\0\0\0\0\0\0\0\04Î*A\0\0\0ÀáZA'),
(376, 6773350, 869994, 'H502301001', '\0\0\0\0\0\0\0\0\0\0\0ÔŒ*A\0\0\0€™ÖYA'),
(377, 6743952, 855797, 'H100101001', '\0\0\0\0\0\0\0\0\0\0\0ê*A\0\0\0\0ä¹YA'),
(378, 6943355, 601070, 'H310042010', '\0\0\0\0\0\0\0\0\0\0\0ÜW"A\0\0\0Àž|ZA'),
(379, 6933713, 531056, 'H512012001', '\0\0\0\0\0\0\0\0\0\0\0à4 A\0\0\0@4sZA'),
(380, 6912140, 555451, 'H501011001', '\0\0\0\0\0\0\0\0\0\0\0vó A\0\0\0\0#^ZA'),
(381, 6783510, 838293, 'H112202001', '\0\0\0\0\0\0\0\0\0\0\0*•)A\0\0\0€…àYA'),
(382, 6928807, 560140, 'H503011001', '\0\0\0\0\0\0\0\0\0\0\0!A\0\0\0ÀinZA'),
(383, 6917090, 562141, 'H501012001', '\0\0\0\0\0\0\0\0\0\0\0º\'!A\0\0\0€øbZA'),
(384, 6827013, 784169, 'H150101001', '\0\0\0\0\0\0\0\0\0\0\0Rî\'A\0\0\0@ZA'),
(385, 6920961, 774318, 'H631302001', '\0\0\0\0\0\0\0\0\0\0\0\\¡\'A\0\0\0@ÀfZA'),
(386, 6777345, 168819, 'J442191001', '\0\0\0\0\0\0\0\0\0\0\0˜›A\0\0\0@€ÚYA'),
(387, 6924043, 823687, 'H620102001', '\0\0\0\0\0\0\0\0\0\0\0#)A\0\0\0ÀÂiZA'),
(388, 6923848, 685902, 'H750101001', '\0\0\0\0\0\0\0\0\0\0\0œî$A\0\0\0\0’iZA'),
(389, 6772490, 254000, 'J561301001', '\0\0\0\0\0\0\0\0\0\0\0€A\0\0\0€ÂÕYA'),
(390, 6766106, 235149, 'J571211001', '\0\0\0\0\0\0\0\0\0\0\0h´A\0\0\0€†ÏYA'),
(391, 6792226, 212055, 'J473401001', '\0\0\0\0\0\0\0\0\0\0\0¸â	A\0\0\0€éYA'),
(392, 6784859, 216120, 'J474201501', '\0\0\0\0\0\0\0\0\0\0\0Àa\nA\0\0\0ÀÖáYA'),
(393, 6775768, 217217, 'J474201001', '\0\0\0\0\0\0\0\0\0\0\0„\nA\0\0\0\0öØYA'),
(394, 6786286, 202944, 'J480301001', '\0\0\0\0\0\0\0\0\0\0\0\0ÆA\0\0\0€;ãYA'),
(395, 6851017, 824788, 'H517311001', '\0\0\0\0\0\0\0\0\0\0\0¨+)A\0\0\0@r"ZA'),
(396, 6860538, 788232, 'H521331001', '\0\0\0\0\0\0\0\0\0\0\0(A\0\0\0€¾+ZA'),
(397, 6939614, 697375, 'H741321001', '\0\0\0\0\0\0\0\0\0\0\0>H%A\0\0\0€÷xZA'),
(398, 6911937, 683580, 'H751301001', '\0\0\0\0\0\0\0\0\0\0\0xÜ$A\0\0\0@ð]ZA'),
(399, 6888382, 749256, 'H524301001', '\0\0\0\0\0\0\0\0\0\0\0Ý&A\0\0\0€ïFZA'),
(400, 6807927, 245062, 'J540212001', '\0\0\0\0\0\0\0\0\0\0\00ê\rA\0\0\0À]øYA'),
(401, 6942060, 518157, 'H513061010', '\0\0\0\0\0\0\0\0\0\0\04 A\0\0\0\0[{ZA'),
(402, 6773075, 211213, 'J481301001', '\0\0\0\0\0\0\0\0\0\0\0hÈ	A\0\0\0ÀTÖYA'),
(403, 6863925, 515256, 'H610041010', '\0\0\0\0\0\0\0\0\0\0\0àrA\0\0\0@\r/ZA'),
(404, 6772557, 211239, 'J490201002', '\0\0\0\0\0\0\0\0\0\0\08É	A\0\0\0@ÓÕYA'),
(405, 6878307, 518222, 'H612041010', '\0\0\0\0\0\0\0\0\0\0\08¡A\0\0\0À=ZA'),
(406, 6874606, 515765, 'H611061010', '\0\0\0\0\0\0\0\0\0\0\0ÔzA\0\0\0€{9ZA'),
(407, 6904975, 848165, 'H612201001', '\0\0\0\0\0\0\0\0\0\0\0Jâ)A\0\0\0À#WZA'),
(408, 6907155, 532138, 'H623021010', '\0\0\0\0\0\0\0\0\0\0\0T= A\0\0\0ÀDYZA'),
(409, 6916612, 838355, 'H616201001', '\0\0\0\0\0\0\0\0\0\0\0¦•)A\0\0\0\0bZA'),
(410, 6874894, 534773, 'H605021010', '\0\0\0\0\0\0\0\0\0\0\0êQ A\0\0\0€Ã9ZA'),
(411, 6933779, 516403, 'H514011001', '\0\0\0\0\0\0\0\0\0\0\0Ì„A\0\0\0ÀDsZA'),
(412, 6942534, 699452, 'H740382001', '\0\0\0\0\0\0\0\0\0\0\0xX%A\0\0\0€Ñ{ZA'),
(413, 6839708, 1030989, 'A284020001', '\0\0\0\0\0\0\0\0\0\0\0šv/A\0\0\0\0gZA'),
(414, 6849259, 867881, 'H512234001', '\0\0\0\0\0\0\0\0\0\0\0R|*A\0\0\0Àº ZA'),
(415, 6858891, 854157, 'H512235002', '\0\0\0\0\0\0\0\0\0\0\0\Z*A\0\0\0À"*ZA'),
(416, 6889934, 524754, 'H612044010', '\0\0\0\0\0\0\0\0\0\0\0¤ A\0\0\0€sHZA'),
(417, 6900649, 533400, 'H620021010', '\0\0\0\0\0\0\0\0\0\0\00G A\0\0\0@êRZA'),
(418, 6918393, 524179, 'H623022010', '\0\0\0\0\0\0\0\0\0\0\0LþA\0\0\0@>dZA'),
(419, 6926938, 688812, 'H742371002', '\0\0\0\0\0\0\0\0\0\0\0X%A\0\0\0€–lZA'),
(420, 6860933, 810461, 'H520100501', '\0\0\0\0\0\0\0\0\0\0\0º»(A\0\0\0@!,ZA'),
(421, 6931740, 522326, 'H512014001', '\0\0\0\0\0\0\0\0\0\0\0XáA\0\0\0\0GqZA'),
(422, 6938480, 793792, 'H623302001', '\0\0\0\0\0\0\0\0\0\0\0€9(A\0\0\0\0ÜwZA'),
(423, 6928453, 527657, 'H512013001', '\0\0\0\0\0\0\0\0\0\0\0R\Z A\0\0\0@nZA'),
(424, 6885948, 762873, 'H523102501', '\0\0\0\0\0\0\0\0\0\0\0òG\'A\0\0\0\0DZA'),
(425, 6866816, 850622, 'H514261001', '\0\0\0\0\0\0\0\0\0\0\0|õ)A\0\0\0\0à1ZA'),
(426, 6933542, 811510, 'H622101001', '\0\0\0\0\0\0\0\0\0\0\0ìÃ(A\0\0\0€	sZA'),
(427, 6852586, 522178, 'H602021010', '\0\0\0\0\0\0\0\0\0\0\0ßA\0\0\0€ú#ZA'),
(428, 6933529, 801275, 'H622102001', '\0\0\0\0\0\0\0\0\0\0\0ös(A\0\0\0@sZA'),
(429, 6931969, 781383, 'H630101001', '\0\0\0\0\0\0\0\0\0\0\0ŽØ\'A\0\0\0@€qZA'),
(430, 6933711, 819237, 'H621101001', '\0\0\0\0\0\0\0\0\0\0\0J\0)A\0\0\0À3sZA'),
(431, 6913518, 829669, 'H620101001', '\0\0\0\0\0\0\0\0\0\0\0ÊQ)A\0\0\0€{_ZA'),
(432, 6873182, 799143, 'H520101003', '\0\0\0\0\0\0\0\0\0\0\0Nc(A\0\0\0€8ZA'),
(433, 6850791, 819574, 'H517201001', '\0\0\0\0\0\0\0\0\0\0\0ì)A\0\0\0À9"ZA'),
(434, 6876056, 861685, 'H610201001', '\0\0\0\0\0\0\0\0\0\0\0êK*A\0\0\0\0æ:ZA'),
(435, 6887036, 839877, 'H602102001', '\0\0\0\0\0\0\0\0\0\0\0Š¡)A\0\0\0\0ŸEZA'),
(436, 6859336, 838391, 'H514262001', '\0\0\0\0\0\0\0\0\0\0\0î•)A\0\0\0\0’*ZA'),
(437, 6926076, 631517, 'H773301001', '\0\0\0\0\0\0\0\0\0\0\0ºE#A\0\0\0\0¿kZA'),
(438, 6785359, 338697, 'J739301001', '\0\0\0\0\0\0\0\0\0\0\0$¬A\0\0\0ÀSâYA'),
(439, 6937069, 627509, 'H771301001', '\0\0\0\0\0\0\0\0\0\0\0j&#A\0\0\0@{vZA'),
(440, 6914259, 502575, 'I120301001', '\0\0\0\0\0\0\0\0\0\0\0¼¬A\0\0\0À4`ZA'),
(441, 6925571, 633525, 'H774201001', '\0\0\0\0\0\0\0\0\0\0\0jU#A\0\0\0À@kZA'),
(442, 6913369, 495337, 'I114101001', '\0\0\0\0\0\0\0\0\0\0\0¤;A\0\0\0@V_ZA'),
(443, 6895742, 473723, 'I220382001', '\0\0\0\0\0\0\0\0\0\0\0ìéA\0\0\0€NZA'),
(444, 6862494, 500198, 'I101101001', '\0\0\0\0\0\0\0\0\0\0\0˜‡A\0\0\0€§-ZA'),
(445, 6853462, 477640, 'I303101001', '\0\0\0\0\0\0\0\0\0\0\0 \'A\0\0\0€Õ$ZA'),
(446, 6870741, 495683, 'I210201001', '\0\0\0\0\0\0\0\0\0\0\0AA\0\0\0@µ5ZA'),
(447, 6911666, 506410, 'I120302001', '\0\0\0\0\0\0\0\0\0\0\0¨èA\0\0\0€¬]ZA'),
(448, 6913826, 495691, 'I120303001', '\0\0\0\0\0\0\0\0\0\0\0,AA\0\0\0€È_ZA'),
(449, 6884578, 477981, 'I203102001', '\0\0\0\0\0\0\0\0\0\0\0t,A\0\0\0€8CZA'),
(450, 6861818, 432995, 'I342201001', '\0\0\0\0\0\0\0\0\0\0\0Œm\ZA\0\0\0€þ,ZA'),
(451, 6870716, 474497, 'I202101001', '\0\0\0\0\0\0\0\0\0\0\0öA\0\0\0\0¯5ZA'),
(452, 6889750, 477602, 'I205103002', '\0\0\0\0\0\0\0\0\0\0\0ˆ&A\0\0\0€EHZA'),
(453, 6873827, 435703, 'I344231001', '\0\0\0\0\0\0\0\0\0\0\0Ü—\ZA\0\0\0À¸8ZA'),
(454, 6872568, 468443, 'I202341001', '\0\0\0\0\0\0\0\0\0\0\0l—A\0\0\0\0~7ZA'),
(455, 6890572, 448032, 'I353101001', '\0\0\0\0\0\0\0\0\0\0\0€XA\0\0\0\0IZA'),
(456, 6892071, 435946, 'I371201001', '\0\0\0\0\0\0\0\0\0\0\0¨›\ZA\0\0\0À‰JZA'),
(457, 6850651, 469888, 'I311301001', '\0\0\0\0\0\0\0\0\0\0\0\0®A\0\0\0À"ZA'),
(458, 6866483, 442480, 'I346301001', '\0\0\0\0\0\0\0\0\0\0\0ÀA\0\0\0ÀŒ1ZA'),
(459, 6900295, 452760, 'I362102001', '\0\0\0\0\0\0\0\0\0\0\0`¢A\0\0\0À‘RZA'),
(460, 6893533, 496857, 'I103101001', '\0\0\0\0\0\0\0\0\0\0\0dSA\0\0\0@÷KZA'),
(461, 6934652, 625007, 'H770201001', '\0\0\0\0\0\0\0\0\0\0\0Þ#A\0\0\0\0tZA'),
(462, 6895894, 499590, 'I110301001', '\0\0\0\0\0\0\0\0\0\0\0~A\0\0\0€ENZA'),
(463, 6868467, 447838, 'I346201001', '\0\0\0\0\0\0\0\0\0\0\0xUA\0\0\0À|3ZA'),
(464, 6862219, 450540, 'I335201001', '\0\0\0\0\0\0\0\0\0\0\0°A\0\0\0Àb-ZA'),
(465, 6878514, 499731, 'I102101001', '\0\0\0\0\0\0\0\0\0\0\0L€A\0\0\0€L=ZA'),
(466, 6854324, 486853, 'I303301001', '\0\0\0\0\0\0\0\0\0\0\0·A\0\0\0\0­%ZA'),
(467, 6902694, 455390, 'I374101001', '\0\0\0\0\0\0\0\0\0\0\0xËA\0\0\0€éTZA'),
(468, 6486336, 792754, 'K062451002', '\0\0\0\0\0\0\0\0\0\0\0d1(A\0\0\0\0P¾XA'),
(469, 6882239, 445190, 'I352102001', '\0\0\0\0\0\0\0\0\0\0\0,A\0\0\0Àï@ZA'),
(470, 6895280, 452812, 'I362101001', '\0\0\0\0\0\0\0\0\0\0\00£A\0\0\0\0¬MZA'),
(471, 6561713, 780377, 'K108402001', '\0\0\0\0\0\0\0\0\0\0\0²Ð\'A\0\0\0@ìYA'),
(472, 6866433, 451246, 'I336101001', '\0\0\0\0\0\0\0\0\0\0\0¸ŠA\0\0\0@€1ZA'),
(473, 6788663, 385953, 'J701061001', '\0\0\0\0\0\0\0\0\0\0\0„ŽA\0\0\0ÀåYA'),
(474, 6786750, 393015, 'J702401001', '\0\0\0\0\0\0\0\0\0\0\0ÜüA\0\0\0€¯ãYA'),
(475, 6787763, 372410, 'J706062001', '\0\0\0\0\0\0\0\0\0\0\0èºA\0\0\0À¬äYA'),
(476, 6757910, 339392, 'J770061001', '\0\0\0\0\0\0\0\0\0\0\0\0·A\0\0\0€…ÇYA'),
(477, 6866876, 439666, 'I346202001', '\0\0\0\0\0\0\0\0\0\0\0ÈÕ\ZA\0\0\0\0ï1ZA'),
(478, 6734690, 343565, 'J795301010', '\0\0\0\0\0\0\0\0\0\0\04øA\0\0\0€Ø°YA'),
(479, 6907108, 654722, 'H774202001', '\0\0\0\0\0\0\0\0\0\0\0û#A\0\0\0\09YZA'),
(480, 6478102, 813168, 'K061403001', '\0\0\0\0\0\0\0\0\0\0\0àÐ(A\0\0\0€E¶XA'),
(481, 6488474, 788306, 'K064311001', '\0\0\0\0\0\0\0\0\0\0\0¤(A\0\0\0€fÀXA'),
(482, 6598045, 775417, 'K118001010', '\0\0\0\0\0\0\0\0\0\0\0ò©\'A\0\0\0@g+YA'),
(483, 6501840, 807203, 'K067331001', '\0\0\0\0\0\0\0\0\0\0\0F¢(A\0\0\0\0tÍXA'),
(484, 6505606, 795445, 'K069001001', '\0\0\0\0\0\0\0\0\0\0\0jF(A\0\0\0€!ÑXA'),
(485, 6516597, 794116, 'K070001020', '\0\0\0\0\0\0\0\0\0\0\0<(A\0\0\0@ÝÛXA'),
(486, 6516595, 777765, 'K075321001', '\0\0\0\0\0\0\0\0\0\0\0J¼\'A\0\0\0ÀÜÛXA'),
(487, 6515186, 790262, 'K077322001', '\0\0\0\0\0\0\0\0\0\0\0ì(A\0\0\0€|ÚXA'),
(488, 6524733, 791788, 'K079001010', '\0\0\0\0\0\0\0\0\0\0\0Ø)(A\0\0\0@ÏãXA'),
(489, 6526233, 777867, 'K081302001', '\0\0\0\0\0\0\0\0\0\0\0½\'A\0\0\0@FåXA'),
(490, 6545178, 780635, 'K091001010', '\0\0\0\0\0\0\0\0\0\0\0¶Ò\'A\0\0\0€Æ÷XA'),
(491, 6542929, 786636, 'K098301001', '\0\0\0\0\0\0\0\0\0\0\0˜(A\0\0\0@”õXA'),
(492, 6561789, 789033, 'K106301002', '\0\0\0\0\0\0\0\0\0\0\0R(A\0\0\0@ÿYA'),
(493, 6584764, 780717, 'K117321001', '\0\0\0\0\0\0\0\0\0\0\0ZÓ\'A\0\0\0\0oYA'),
(494, 6656455, 800311, 'K125181001', '\0\0\0\0\0\0\0\0\0\0\0nl(A\0\0\0ÀqdYA'),
(495, 6639719, 790858, 'K132181010', '\0\0\0\0\0\0\0\0\0\0\0”"(A\0\0\0ÀTYA'),
(496, 6848042, 473110, 'I310301001', '\0\0\0\0\0\0\0\0\0\0\0XàA\0\0\0€ŠZA'),
(497, 6655352, 795587, 'K127311001', '\0\0\0\0\0\0\0\0\0\0\0†G(A\0\0\0\0^cYA'),
(498, 6641256, 796370, 'K131401001', '\0\0\0\0\0\0\0\0\0\0\0¤M(A\0\0\0\0šUYA'),
(499, 6795110, 398517, 'J700061001', '\0\0\0\0\0\0\0\0\0\0\0ÔRA\0\0\0€ÙëYA'),
(500, 6492244, 798209, 'K061401001', '\0\0\0\0\0\0\0\0\0\0\0\\(A\0\0\0\0ÄXA'),
(501, 6604359, 779283, 'K134181001', '\0\0\0\0\0\0\0\0\0\0\0&È\'A\0\0\0À‘1YA'),
(502, 6854454, 465878, 'I312101001', '\0\0\0\0\0\0\0\0\0\0\0XoA\0\0\0€Í%ZA'),
(503, 6574653, 726101, 'K315301001', '\0\0\0\0\0\0\0\0\0\0\0ª(&A\0\0\0@YA'),
(504, 6662717, 748826, 'K171301001', '\0\0\0\0\0\0\0\0\0\0\04Ú&A\0\0\0@jYA'),
(505, 6596707, 481650, 'L225301001', '\0\0\0\0\0\0\0\0\0\0\0ÈeA\0\0\0À*YA'),
(506, 6636002, 734813, 'K170001010', '\0\0\0\0\0\0\0\0\0\0\0ºl&A\0\0\0€xPYA'),
(507, 6510159, 747511, 'K287191001', '\0\0\0\0\0\0\0\0\0\0\0îÏ&A\0\0\0À“ÕXA'),
(508, 6645915, 758122, 'K172421001', '\0\0\0\0\0\0\0\0\0\0\0Ô"\'A\0\0\0À&ZYA'),
(509, 6638556, 751862, 'K175311001', '\0\0\0\0\0\0\0\0\0\0\0ìñ&A\0\0\0\0÷RYA'),
(510, 6511569, 746235, 'K288401001', '\0\0\0\0\0\0\0\0\0\0\0öÅ&A\0\0\0@ôÖXA'),
(511, 6551485, 735493, 'K303081001', '\0\0\0\0\0\0\0\0\0\0\0\nr&A\0\0\0@ïýXA'),
(512, 6569862, 749769, 'K153301001', '\0\0\0\0\0\0\0\0\0\0\0’á&A\0\0\0€áYA'),
(513, 6531871, 677002, 'K327301001', '\0\0\0\0\0\0\0\0\0\0\0©$A\0\0\0ÀÇêXA'),
(514, 6608791, 722183, 'K346401001', '\0\0\0\0\0\0\0\0\0\0\0\n&A\0\0\0Àå5YA'),
(515, 6557845, 736669, 'K306031001', '\0\0\0\0\0\0\0\0\0\0\0:{&A\0\0\0@%YA'),
(516, 6559799, 734990, 'K307401001', '\0\0\0\0\0\0\0\0\0\0\0n&A\0\0\0À\rYA'),
(517, 6547771, 692376, 'K330201001', '\0\0\0\0\0\0\0\0\0\0\00!%A\0\0\0ÀNúXA'),
(518, 6557394, 707290, 'K332201001', '\0\0\0\0\0\0\0\0\0\0\0´•%A\0\0\0€´YA'),
(519, 6573726, 717470, 'K337301001', '\0\0\0\0\0\0\0\0\0\0\0<å%A\0\0\0€§YA'),
(520, 6578860, 722819, 'K338201001', '\0\0\0\0\0\0\0\0\0\0\0&A\0\0\0\0«YA'),
(521, 6589187, 724348, 'K340081001', '\0\0\0\0\0\0\0\0\0\0\0ø\Z&A\0\0\0ÀÀ"YA'),
(522, 6606839, 724969, 'K345081001', '\0\0\0\0\0\0\0\0\0\0\0Ò&A\0\0\0Àý3YA'),
(523, 6649600, 705312, 'K365081001', '\0\0\0\0\0\0\0\0\0\0\0@†%A\0\0\0\0À]YA'),
(524, 6590164, 488776, 'L220161002', '\0\0\0\0\0\0\0\0\0\0\0 ÕA\0\0\0\0µ#YA'),
(525, 6657310, 705478, 'K400001010', '\0\0\0\0\0\0\0\0\0\0\0Œ‡%A\0\0\0€GeYA'),
(526, 6693438, 689933, 'K408001001', '\0\0\0\0\0\0\0\0\0\0\0\Z%A\0\0\0€ˆYA'),
(527, 6701218, 694010, 'K410001010', '\0\0\0\0\0\0\0\0\0\0\0ô-%A\0\0\0€(YA'),
(528, 6721274, 682525, 'K415001010', '\0\0\0\0\0\0\0\0\0\0\0:Ô$A\0\0\0€¾£YA'),
(529, 6731538, 672376, 'K418001010', '\0\0\0\0\0\0\0\0\0\0\0ð„$A\0\0\0€Ä­YA'),
(530, 6730774, 673040, 'K418001020', '\0\0\0\0\0\0\0\0\0\0\0 Š$A\0\0\0€­YA'),
(531, 6755782, 618164, 'K435001010', '\0\0\0\0\0\0\0\0\0\0\0hÝ"A\0\0\0€qÅYA'),
(532, 6612411, 799572, 'K136301001', '\0\0\0\0\0\0\0\0\0\0\0¨f(A\0\0\0Àn9YA'),
(533, 6711030, 563738, 'K480001001', '\0\0\0\0\0\0\0\0\0\0\044!A\0\0\0€½™YA'),
(534, 6721828, 574873, 'K447001001', '\0\0\0\0\0\0\0\0\0\0\02‹!A\0\0\0\0I¤YA'),
(535, 6702253, 526372, 'K490003010', '\0\0\0\0\0\0\0\0\0\0\0H A\0\0\0@+‘YA'),
(536, 6516286, 744044, 'K294401001', '\0\0\0\0\0\0\0\0\0\0\0Ø´&A\0\0\0€ÛXA'),
(537, 6564208, 665204, 'K509090001', '\0\0\0\0\0\0\0\0\0\0\0èL$A\0\0\0\0\\\nYA'),
(538, 6689152, 520655, 'K752262010', '\0\0\0\0\0\0\0\0\0\0\0<ÇA\0\0\0\0`„YA'),
(539, 6611197, 486363, 'L240402001', '\0\0\0\0\0\0\0\0\0\0\0l¯A\0\0\0@?8YA'),
(540, 6526583, 565693, 'L040061002', '\0\0\0\0\0\0\0\0\0\0\0zC!A\0\0\0ÀåXA'),
(541, 6532418, 635419, 'L401071001', '\0\0\0\0\0\0\0\0\0\0\06d#A\0\0\0€PëXA'),
(542, 6604508, 758718, 'K144001010', '\0\0\0\0\0\0\0\0\0\0\0|\'\'A\0\0\0\0·1YA'),
(543, 6517532, 588571, 'L009302001', '\0\0\0\0\0\0\0\0\0\0\06ö!A\0\0\0\0ÇÜXA'),
(544, 6523699, 555798, 'L062061001', '\0\0\0\0\0\0\0\0\0\0\0,ö A\0\0\0ÀÌâXA'),
(545, 6644740, 514473, 'L320062001', '\0\0\0\0\0\0\0\0\0\0\0¤fA\0\0\0\0YYA'),
(546, 6531872, 528268, 'L092061001', '\0\0\0\0\0\0\0\0\0\0\0 A\0\0\0\0ÈêXA'),
(547, 6548610, 519749, 'L094061001', '\0\0\0\0\0\0\0\0\0\0\0¹A\0\0\0€ ûXA'),
(548, 6591978, 523440, 'L140061001', '\0\0\0\0\0\0\0\0\0\0\0ÀòA\0\0\0€z%YA'),
(549, 6610414, 519421, 'L144061001', '\0\0\0\0\0\0\0\0\0\0\0ô³A\0\0\0€{7YA'),
(550, 6596928, 491670, 'L232161001', '\0\0\0\0\0\0\0\0\0\0\0XA\0\0\0\0P*YA'),
(551, 6591042, 772222, 'K141401001', '\0\0\0\0\0\0\0\0\0\0\0ü\'A\0\0\0€$YA'),
(552, 6622129, 451443, 'L812211002', '\0\0\0\0\0\0\0\0\0\0\0ÌA\0\0\0@ìBYA'),
(553, 6612060, 497201, 'L234161002', '\0\0\0\0\0\0\0\0\0\0\0ÄXA\0\0\0\09YA'),
(554, 6625711, 503119, 'L250161001', '\0\0\0\0\0\0\0\0\0\0\0<µA\0\0\0ÀkFYA'),
(555, 6612314, 495584, 'L240404001', '\0\0\0\0\0\0\0\0\0\0\0€?A\0\0\0€V9YA'),
(556, 6752591, 634580, 'K430002010', '\0\0\0\0\0\0\0\0\0\0\0¨]#A\0\0\0ÀSÂYA'),
(557, 6638063, 512484, 'L320061001', '\0\0\0\0\0\0\0\0\0\0\0GA\0\0\0À{RYA'),
(558, 6689207, 467503, 'L800001020', '\0\0\0\0\0\0\0\0\0\0\0¼ˆA\0\0\0Àm„YA'),
(559, 6687713, 536306, 'K750261010', '\0\0\0\0\0\0\0\0\0\0\0ä] A\0\0\0@ø‚YA'),
(560, 6537244, 636246, 'L403301001', '\0\0\0\0\0\0\0\0\0\0\0¬j#A\0\0\0\0ðXA'),
(561, 6525492, 604381, 'L012303001', '\0\0\0\0\0\0\0\0\0\0\0ºq"A\0\0\0\0äXA'),
(562, 6619318, 447610, 'L810211001', '\0\0\0\0\0\0\0\0\0\0\0èQA\0\0\0€-@YA'),
(563, 6518987, 563207, 'L056301001', '\0\0\0\0\0\0\0\0\0\0\00!A\0\0\0À2ÞXA'),
(564, 6516411, 602264, 'L005063001', '\0\0\0\0\0\0\0\0\0\0\00a"A\0\0\0À®ÛXA'),
(565, 6597632, 750191, 'K156302001', '\0\0\0\0\0\0\0\0\0\0\0Þä&A\0\0\0\0\0+YA'),
(566, 6675187, 701140, 'K403001010', '\0\0\0\0\0\0\0\0\0\0\0¨e%A\0\0\0À¼vYA'),
(567, 6751320, 641914, 'K430001010', '\0\0\0\0\0\0\0\0\0\0\0ô–#A\0\0\0\0ÁYA'),
(568, 6635382, 456571, 'L813402001', '\0\0\0\0\0\0\0\0\0\0\0ìÝA\0\0\0€ÝOYA'),
(569, 6738363, 403649, 'M382301010', '\0\0\0\0\0\0\0\0\0\0\0£A\0\0\0Àn´YA'),
(570, 6655158, 457361, 'L822211001', '\0\0\0\0\0\0\0\0\0\0\0DêA\0\0\0€-cYA'),
(571, 6684041, 466930, 'L860211002', '\0\0\0\0\0\0\0\0\0\0\0ÈA\0\0\0@bYA'),
(572, 6630397, 454221, 'L813401001', '\0\0\0\0\0\0\0\0\0\0\04¹A\0\0\0@ÿJYA'),
(573, 6668948, 402385, 'M720302010', '\0\0\0\0\0\0\0\0\0\0\0DA\0\0\0\0¥pYA'),
(574, 6736652, 438475, 'M072061010', '\0\0\0\0\0\0\0\0\0\0\0,Ã\ZA\0\0\0\0Ã²YA'),
(575, 6826439, 504892, 'M001061001', '\0\0\0\0\0\0\0\0\0\0\0ðÐA\0\0\0Àq\nZA'),
(576, 6706898, 426999, 'M500001010', '\0\0\0\0\0\0\0\0\0\0\0Ü\ZA\0\0\0€´•YA'),
(577, 6818908, 486691, 'M004061001', '\0\0\0\0\0\0\0\0\0\0\0Œ´A\0\0\0\0ZA'),
(578, 6813795, 476203, 'M005061020', '\0\0\0\0\0\0\0\0\0\0\0¬A\0\0\0ÀþYA'),
(579, 6808010, 466754, 'M011491010', '\0\0\0\0\0\0\0\0\0\0\0}A\0\0\0€røYA'),
(580, 6795381, 486966, 'M020061010', '\0\0\0\0\0\0\0\0\0\0\0Ø¸A\0\0\0@ìYA'),
(581, 6788045, 492217, 'M024301020', '\0\0\0\0\0\0\0\0\0\0\0ä\nA\0\0\0@óäYA'),
(582, 6780314, 492003, 'M025061010', '\0\0\0\0\0\0\0\0\0\0\0ŒA\0\0\0€fÝYA'),
(583, 6771445, 490876, 'M027061020', '\0\0\0\0\0\0\0\0\0\0\0ðõA\0\0\0@½ÔYA'),
(584, 6821671, 519963, 'M030151001', '\0\0\0\0\0\0\0\0\0\0\0l¼A\0\0\0ÀÉZA'),
(585, 6816349, 535029, 'M032151001', '\0\0\0\0\0\0\0\0\0\0\0êS A\0\0\0@—\0ZA'),
(586, 6804263, 537960, 'M036151010', '\0\0\0\0\0\0\0\0\0\0\0Ðj A\0\0\0ÀÉôYA'),
(587, 6792559, 524908, 'M038401020', '\0\0\0\0\0\0\0\0\0\0\0Ø A\0\0\0À[éYA'),
(588, 6794497, 527312, 'M037151010', '\0\0\0\0\0\0\0\0\0\0\0  A\0\0\0@@ëYA'),
(589, 6776268, 513081, 'M041151010', '\0\0\0\0\0\0\0\0\0\0\0äPA\0\0\0\0sÙYA'),
(590, 6716635, 362604, 'M633302010', '\0\0\0\0\0\0\0\0\0\0\0°!A\0\0\0À6ŸYA'),
(591, 6774423, 506675, 'M042151010', '\0\0\0\0\0\0\0\0\0\0\0ÌìA\0\0\0À¥×YA'),
(592, 6768598, 491922, 'M044151010', '\0\0\0\0\0\0\0\0\0\0\0HA\0\0\0€õÑYA'),
(593, 6760780, 486747, 'M050061010', '\0\0\0\0\0\0\0\0\0\0\0lµA\0\0\0\0SÊYA'),
(594, 6759090, 477983, 'M052061010', '\0\0\0\0\0\0\0\0\0\0\0|,A\0\0\0€¬ÈYA'),
(595, 6772765, 517576, 'M041601010', '\0\0\0\0\0\0\0\0\0\0\0 —A\0\0\0@ÖYA'),
(596, 6759133, 458555, 'M058302010', '\0\0\0\0\0\0\0\0\0\0\0ìüA\0\0\0@·ÈYA'),
(597, 6753838, 450818, 'M063061010', '\0\0\0\0\0\0\0\0\0\0\0„A\0\0\0€‹ÃYA'),
(598, 6797918, 571462, 'M101161010', '\0\0\0\0\0\0\0\0\0\0\0Œp!A\0\0\0€—îYA'),
(599, 6660691, 445020, 'L834301001', '\0\0\0\0\0\0\0\0\0\0\0p)A\0\0\0À”hYA'),
(600, 6730548, 437036, 'M073061010', '\0\0\0\0\0\0\0\0\0\0\0°¬\ZA\0\0\0\0Í¬YA'),
(601, 6704245, 384868, 'M612001010', '\0\0\0\0\0\0\0\0\0\0\0}A\0\0\0@“YA'),
(602, 6791578, 563504, 'M103401010', '\0\0\0\0\0\0\0\0\0\0\0`2!A\0\0\0€fèYA'),
(603, 6784656, 582344, 'M104161010', '\0\0\0\0\0\0\0\0\0\0\0Å!A\0\0\0\0¤áYA'),
(604, 6787864, 579892, 'M104162010', '\0\0\0\0\0\0\0\0\0\0\0h²!A\0\0\0\0ÆäYA'),
(605, 6775942, 575106, 'M110161010', '\0\0\0\0\0\0\0\0\0\0\0!A\0\0\0€!ÙYA'),
(606, 6776843, 423946, 'M342301010', '\0\0\0\0\0\0\0\0\0\0\0(àA\0\0\0ÀÚYA'),
(607, 6752845, 423279, 'M360091010', '\0\0\0\0\0\0\0\0\0\0\0¼ÕA\0\0\0@“ÂYA'),
(608, 6738549, 424081, 'M363091010', '\0\0\0\0\0\0\0\0\0\0\0DâA\0\0\0@´YA'),
(609, 6766721, 406815, 'M371181010', '\0\0\0\0\0\0\0\0\0\0\0|ÔA\0\0\0@ ÐYA'),
(610, 6757028, 404327, 'M373181010', '\0\0\0\0\0\0\0\0\0\0\0œ­A\0\0\0\0©ÆYA'),
(611, 6748830, 406018, 'M377181010', '\0\0\0\0\0\0\0\0\0\0\0ÈA\0\0\0€§¾YA'),
(612, 6750125, 401602, 'M377401010', '\0\0\0\0\0\0\0\0\0\0\0ƒA\0\0\0@ë¿YA'),
(613, 6738815, 409933, 'M385181010', '\0\0\0\0\0\0\0\0\0\0\04A\0\0\0Àß´YA'),
(614, 6698844, 456131, 'L870001020', '\0\0\0\0\0\0\0\0\0\0\0×A\0\0\0\0×YA'),
(615, 6713804, 431702, 'M410191050', '\0\0\0\0\0\0\0\0\0\0\0XY\ZA\0\0\0\0sœYA'),
(616, 6706227, 408847, 'M530001010', '\0\0\0\0\0\0\0\0\0\0\0<ôA\0\0\0À•YA'),
(617, 6703144, 435288, 'M501421020', '\0\0\0\0\0\0\0\0\0\0\0`‘\ZA\0\0\0\0\n’YA'),
(618, 6696961, 425706, 'M522201010', '\0\0\0\0\0\0\0\0\0\0\0¨ûA\0\0\0@\0ŒYA'),
(619, 6807651, 540263, 'M034151010', '\0\0\0\0\0\0\0\0\0\0\0Î| A\0\0\0ÀøYA'),
(620, 6647356, 460958, 'L814211001', '\0\0\0\0\0\0\0\0\0\0\0x"A\0\0\0\0[YA'),
(621, 6641142, 417965, 'M702241010', '\0\0\0\0\0\0\0\0\0\0\0´‚A\0\0\0€}UYA'),
(622, 6763220, 490898, 'M050451010', '\0\0\0\0\0\0\0\0\0\0\0HöA\0\0\0\0µÌYA'),
(623, 6658260, 404456, 'M703243010', '\0\0\0\0\0\0\0\0\0\0\0 ¯A\0\0\0\05fYA'),
(624, 6665792, 387561, 'M711241010', '\0\0\0\0\0\0\0\0\0\0\0¤§A\0\0\0\0mYA'),
(625, 6674085, 392376, 'M721301010', '\0\0\0\0\0\0\0\0\0\0\0àòA\0\0\0@©uYA'),
(626, 6760536, 448865, 'M063301010', '\0\0\0\0\0\0\0\0\0\0\0„eA\0\0\0\0ÊYA'),
(627, 6670900, 368350, 'M745301010', '\0\0\0\0\0\0\0\0\0\0\0x{A\0\0\0\0rYA'),
(628, 6683520, 360617, 'M750242010', '\0\0\0\0\0\0\0\0\0\0\0¤A\0\0\0\0à~YA'),
(629, 6688724, 354684, 'M800001010', '\0\0\0\0\0\0\0\0\0\0\0ð¥A\0\0\0\0õƒYA'),
(630, 6675401, 460973, 'L840211001', '\0\0\0\0\0\0\0\0\0\0\0´"A\0\0\0@òvYA'),
(631, 6707955, 434562, 'L870001010', '\0\0\0\0\0\0\0\0\0\0\0†\ZA\0\0\0À¼–YA'),
(632, 6612601, 376762, 'N330161010', '\0\0\0\0\0\0\0\0\0\0\0èþA\0\0\0@ž9YA'),
(633, 6308215, 512716, 'O633251101', '\0\0\0\0\0\0\0\0\0\0\00KA\0\0\0À]XA'),
(634, 6275737, 521976, 'O273501001', '\0\0\0\0\0\0\0\0\0\0\0àÛA\0\0\0@¦ðWA'),
(635, 6583832, 449128, 'N420001001', '\0\0\0\0\0\0\0\0\0\0\0 iA\0\0\0\0†YA'),
(636, 6594678, 446452, 'N410403001', '\0\0\0\0\0\0\0\0\0\0\0Ð?A\0\0\0€(YA'),
(637, 6238411, 406982, 'Q650251001', '\0\0\0\0\0\0\0\0\0\0\0×A\0\0\0À2ÌWA'),
(638, 6255599, 551947, 'O193431001', '\0\0\0\0\0\0\0\0\0\0\0Ø A\0\0\0ÀûÜWA');
INSERT INTO `stationvigicrues` (`idStationVigicrues`, `latitude`, `longitude`, `cdhydro3`, `geom`) VALUES
(639, 6596276, 434627, 'N412001001', '\0\0\0\0\0\0\0\0\0\0\0‡\ZA\0\0\0\0­)YA'),
(640, 6282150, 577306, 'O222251001', '\0\0\0\0\0\0\0\0\0\0\04ž!A\0\0\0€éöWA'),
(641, 6277690, 501086, 'O625401001', '\0\0\0\0\0\0\0\0\0\0\0x•A\0\0\0€ŽòWA'),
(642, 6275528, 562964, 'O196431001', '\0\0\0\0\0\0\0\0\0\0\0(.!A\0\0\0\0rðWA'),
(643, 6379647, 720797, 'O709401002', '\0\0\0\0\0\0\0\0\0\0\0:ÿ%A\0\0\0ÀVXA'),
(644, 6231944, 570543, 'O182401001', '\0\0\0\0\0\0\0\0\0\0\0^i!A\0\0\0\0âÅWA'),
(645, 6270997, 571836, 'O200001001', '\0\0\0\0\0\0\0\0\0\0\0xs!A\0\0\0@ìWA'),
(646, 6304023, 532028, 'O284000101', '\0\0\0\0\0\0\0\0\0\0\0x< A\0\0\0ÀEXA'),
(647, 6270228, 556683, 'O205000101', '\0\0\0\0\0\0\0\0\0\0\0ý A\0\0\0\0EëWA'),
(648, 6298313, 562179, 'O256292001', '\0\0\0\0\0\0\0\0\0\0\0(!A\0\0\0@²XA'),
(649, 6262333, 587522, 'O217251001', '\0\0\0\0\0\0\0\0\0\0\0î!A\0\0\0@ãWA'),
(650, 6326723, 545965, 'O290002001', '\0\0\0\0\0\0\0\0\0\0\0Z© A\0\0\0Àp"XA'),
(651, 6244288, 510343, 'O243402001', '\0\0\0\0\0\0\0\0\0\0\0&A\0\0\0\0ðÑWA'),
(652, 6255581, 524826, 'O245291001', '\0\0\0\0\0\0\0\0\0\0\04 A\0\0\0@÷ÜWA'),
(653, 6266261, 531007, 'O246293001', '\0\0\0\0\0\0\0\0\0\0\0~4 A\0\0\0@eçWA'),
(654, 6281292, 544850, 'O252291001', '\0\0\0\0\0\0\0\0\0\0\0¤  A\0\0\0\0öWA'),
(655, 6359321, 747141, 'O306403001', '\0\0\0\0\0\0\0\0\0\0\0\nÍ&A\0\0\0@FBXA'),
(656, 6243799, 566233, 'O184402001', '\0\0\0\0\0\0\0\0\0\0\0²G!A\0\0\0ÀuÑWA'),
(657, 6317890, 508184, 'O633251001', '\0\0\0\0\0\0\0\0\0\0\0`A\0\0\0€ÐXA'),
(658, 6227689, 444024, 'Q480101001', '\0\0\0\0\0\0\0\0\0\0\0àA\0\0\0@ºÁWA'),
(659, 6217868, 405908, 'Q633252001', '\0\0\0\0\0\0\0\0\0\0\0PÆA\0\0\0\0#¸WA'),
(660, 6307329, 558607, 'O262002001', '\0\0\0\0\0\0\0\0\0\0\0!A\0\0\0@€XA'),
(661, 6380497, 681822, 'O716151001', '\0\0\0\0\0\0\0\0\0\0\0¼Î$A\0\0\0@ôVXA'),
(662, 6347883, 746197, 'O306404001', '\0\0\0\0\0\0\0\0\0\0\0ªÅ&A\0\0\0À\Z7XA'),
(663, 6360959, 749466, 'O303101001', '\0\0\0\0\0\0\0\0\0\0\04ß&A\0\0\0ÀßCXA'),
(664, 6628922, 385778, 'N311301010', '\0\0\0\0\0\0\0\0\0\0\0È‹A\0\0\0€ŽIYA'),
(665, 6321032, 488809, 'O666292001', '\0\0\0\0\0\0\0\0\0\0\0¤ÕA\0\0\0\0âXA'),
(666, 6288154, 506011, 'O630252001', '\0\0\0\0\0\0\0\0\0\0\0lâA\0\0\0€ÆüWA'),
(667, 6268872, 557914, 'O205000201', '\0\0\0\0\0\0\0\0\0\0\0´!A\0\0\0\0òéWA'),
(668, 6310992, 538628, 'O286331001', '\0\0\0\0\0\0\0\0\0\0\0p A\0\0\0\0XA'),
(669, 6332553, 479496, 'O679333001', '\0\0\0\0\0\0\0\0\0\0\0 DA\0\0\0@"(XA'),
(670, 6258304, 495614, 'O656431001', '\0\0\0\0\0\0\0\0\0\0\0ø?A\0\0\0\0 ßWA'),
(671, 6295124, 488905, 'O661291001', '\0\0\0\0\0\0\0\0\0\0\0$×A\0\0\0\0•XA'),
(672, 6304004, 493280, 'O665401001', '\0\0\0\0\0\0\0\0\0\0\0€A\0\0\0\0AXA'),
(673, 6346215, 484028, 'O691292001', '\0\0\0\0\0\0\0\0\0\0\0ðŠA\0\0\0Ày5XA'),
(674, 6340902, 487283, 'O669292001', '\0\0\0\0\0\0\0\0\0\0\0Ì½A\0\0\0€I0XA'),
(675, 6347705, 508943, 'O640001001', '\0\0\0\0\0\0\0\0\0\0\0<A\0\0\0@î6XA'),
(676, 6320799, 474984, 'O678431001', '\0\0\0\0\0\0\0\0\0\0\0 ýA\0\0\0À§XA'),
(677, 6592528, 450804, 'N401061001', '\0\0\0\0\0\0\0\0\0\0\0ÐƒA\0\0\0\0&YA'),
(678, 6594933, 454191, 'N401061002', '\0\0\0\0\0\0\0\0\0\0\0¼¸A\0\0\0@](YA'),
(679, 6283496, 528083, 'O274331001', '\0\0\0\0\0\0\0\0\0\0\0¦ A\0\0\0\0:øWA'),
(680, 6605738, 452074, 'N410402001', '\0\0\0\0\0\0\0\0\0\0\0¨—A\0\0\0€ê2YA'),
(681, 6380324, 740116, 'O702153003', '\0\0\0\0\0\0\0\0\0\0\0(–&A\0\0\0\0ÉVXA'),
(682, 6372165, 708980, 'O711502001', '\0\0\0\0\0\0\0\0\0\0\0è¢%A\0\0\0@ÑNXA'),
(683, 6204273, 409177, 'Q620251001', '\0\0\0\0\0\0\0\0\0\0\0dùA\0\0\0@ÜªWA'),
(684, 6256674, 373273, 'Q803251001', '\0\0\0\0\0\0\0\0\0\0\0dÈA\0\0\0€ÞWA'),
(685, 6268328, 376663, 'Q741291001', '\0\0\0\0\0\0\0\0\0\0\0\\ýA\0\0\0\0jéWA'),
(686, 6641018, 347699, 'N100151010', '\0\0\0\0\0\0\0\0\0\0\0Ì8A\0\0\0€^UYA'),
(687, 6240073, 406646, 'Q700291001', '\0\0\0\0\0\0\0\0\0\0\0ØÑA\0\0\0@ÒÍWA'),
(688, 6294750, 374093, 'Q346401001', '\0\0\0\0\0\0\0\0\0\0\04ÕA\0\0\0€7XA'),
(689, 6298739, 373355, 'Q312003001', '\0\0\0\0\0\0\0\0\0\0\0¬ÉA\0\0\0ÀXA'),
(690, 6276518, 352314, 'Q836001001', '\0\0\0\0\0\0\0\0\0\0\0è€A\0\0\0€iñWA'),
(691, 6216520, 420947, 'Q610291001', '\0\0\0\0\0\0\0\0\0\0\0L±A\0\0\0\0Ò¶WA'),
(692, 6282057, 485115, 'O682461001', '\0\0\0\0\0\0\0\0\0\0\0ì›A\0\0\0@ÒöWA'),
(693, 6306189, 384078, 'Q303001001', '\0\0\0\0\0\0\0\0\0\0\08qA\0\0\0@cXA'),
(694, 6226503, 451284, 'Q476102001', '\0\0\0\0\0\0\0\0\0\0\0P‹A\0\0\0À‘ÀWA'),
(695, 6226343, 384114, 'Q724252001', '\0\0\0\0\0\0\0\0\0\0\0ÈqA\0\0\0ÀiÀWA'),
(696, 6311162, 393838, 'Q266311001', '\0\0\0\0\0\0\0\0\0\0\0¸	A\0\0\0€>XA'),
(697, 6312052, 467961, 'O671331001', '\0\0\0\0\0\0\0\0\0\0\0äA\0\0\0\0XA'),
(698, 6278901, 574001, 'O200004001', '\0\0\0\0\0\0\0\0\0\0\0b„!A\0\0\0@½óWA'),
(699, 6494809, 828615, 'V311401001', '\0\0\0\0\0\0\0\0\0\0\0ŽI)A\0\0\0@–ÆXA'),
(700, 6516799, 520473, 'R103001001', '\0\0\0\0\0\0\0\0\0\0\0dÄA\0\0\0ÀÜXA'),
(701, 6280195, 335172, 'Q935001001', '\0\0\0\0\0\0\0\0\0\0\0uA\0\0\0À\0õWA'),
(702, 6580921, 888268, 'V281404001', '\0\0\0\0\0\0\0\0\0\0\0˜+A\0\0\0@®\ZYA'),
(703, 6530249, 516637, 'R002001002', '\0\0\0\0\0\0\0\0\0\0\0tˆA\0\0\0@2éXA'),
(704, 6499280, 835662, 'V312401001', '\0\0\0\0\0\0\0\0\0\0\0œ€)A\0\0\0\0ôÊXA'),
(705, 6564127, 497694, 'R011002001', '\0\0\0\0\0\0\0\0\0\0\0x`A\0\0\0ÀG\nYA'),
(706, 6414412, 834934, 'V417402101', '\0\0\0\0\0\0\0\0\0\0\0ìz)A\0\0\0\0xXA'),
(707, 6270075, 338925, 'Q933251001', '\0\0\0\0\0\0\0\0\0\0\0´¯A\0\0\0ÀëWA'),
(708, 6513716, 452972, 'R307001002', '\0\0\0\0\0\0\0\0\0\0\0°¥A\0\0\0\0\rÙXA'),
(709, 6275001, 338157, 'Q935251001', '\0\0\0\0\0\0\0\0\0\0\0´£A\0\0\0@îïWA'),
(710, 6457877, 840248, 'V352401001', '\0\0\0\0\0\0\0\0\0\0\0p¤)A\0\0\0@…¢XA'),
(711, 6504718, 500730, 'R116002001', '\0\0\0\0\0\0\0\0\0\0\0èA\0\0\0€CÐXA'),
(712, 6711286, 985221, 'U222201001', '\0\0\0\0\0\0\0\0\0\0\0\n.A\0\0\0€ý™YA'),
(713, 6519139, 496408, 'R109001002', '\0\0\0\0\0\0\0\0\0\0\0`LA\0\0\0ÀXÞXA'),
(714, 6515854, 474562, 'R222001001', '\0\0\0\0\0\0\0\0\0\0\0÷A\0\0\0€#ÛXA'),
(715, 6647810, 956152, 'U202201001', '\0\0\0\0\0\0\0\0\0\0\0ð--A\0\0\0€\0\\YA'),
(716, 6536528, 873168, 'V294201001', '\0\0\0\0\0\0\0\0\0\0\0 ¥*A\0\0\0\0TïXA'),
(717, 6701484, 1003841, 'U214201001', '\0\0\0\0\0\0\0\0\0\0\0‚¢.A\0\0\0\0kYA'),
(718, 6693172, 998549, 'U212201001', '\0\0\0\0\0\0\0\0\0\0\0*y.A\0\0\0\0MˆYA'),
(719, 6721600, 1000701, 'U233402001', '\0\0\0\0\0\0\0\0\0\0\0ú‰.A\0\0\0\0¤YA'),
(720, 6401443, 874987, 'V426401001', '\0\0\0\0\0\0\0\0\0\0\0Ö³*A\0\0\0ÀhkXA'),
(721, 6720831, 991916, 'U233401001', '\0\0\0\0\0\0\0\0\0\0\0XE.A\0\0\0ÀO£YA'),
(722, 6520399, 842880, 'V300002001', '\0\0\0\0\0\0\0\0\0\0\0\0¹)A\0\0\0À“ßXA'),
(723, 6260735, 344066, 'Q931251001', '\0\0\0\0\0\0\0\0\0\0\0\0A\0\0\0ÀÿáWA'),
(724, 6733351, 1020961, 'A107020001', '\0\0\0\0\0\0\0\0\0\0\0B(/A\0\0\0À‰¯YA'),
(725, 6276777, 337750, 'Q935002001', '\0\0\0\0\0\0\0\0\0\0\0XA\0\0\0@ªñWA'),
(726, 6502711, 840881, 'V303002002', '\0\0\0\0\0\0\0\0\0\0\0b©)A\0\0\0ÀMÎXA'),
(727, 6733797, 989651, 'U234503001', '\0\0\0\0\0\0\0\0\0\0\0¦3.A\0\0\0@ù¯YA'),
(728, 6720544, 989148, 'U234504001', '\0\0\0\0\0\0\0\0\0\0\0¸/.A\0\0\0\0£YA'),
(729, 6696321, 986559, 'U221502001', '\0\0\0\0\0\0\0\0\0\0\0~.A\0\0\0@`‹YA'),
(730, 6717918, 983932, 'U235401001', '\0\0\0\0\0\0\0\0\0\0\0ø.A\0\0\0€w YA'),
(731, 6246311, 350513, 'Q910251001', '\0\0\0\0\0\0\0\0\0\0\0ÄdA\0\0\0ÀéÓWA'),
(732, 6385844, 840044, 'V444503001', '\0\0\0\0\0\0\0\0\0\0\0Ø¢)A\0\0\0\0-\\XA'),
(733, 6409145, 845600, 'V428701201', '\0\0\0\0\0\0\0\0\0\0\0@Î)A\0\0\0@îrXA'),
(734, 6563294, 487129, 'R011001001', '\0\0\0\0\0\0\0\0\0\0\0d»A\0\0\0€w	YA'),
(735, 6534764, 481305, 'R202001002', '\0\0\0\0\0\0\0\0\0\0\0d`A\0\0\0\0›íXA'),
(736, 6433232, 824405, 'V371402001', '\0\0\0\0\0\0\0\0\0\0\0ª()A\0\0\0\0tŠXA'),
(737, 6510455, 477412, 'R234001001', '\0\0\0\0\0\0\0\0\0\0\0#A\0\0\0ÀÝÕXA'),
(738, 6542115, 880584, 'V293401001', '\0\0\0\0\0\0\0\0\0\0\0ß*A\0\0\0ÀÈôXA'),
(739, 6241339, 347358, 'Q916461001', '\0\0\0\0\0\0\0\0\0\0\0x3A\0\0\0ÀÏWA'),
(740, 6424748, 812693, 'V412401001', '\0\0\0\0\0\0\0\0\0\0\0*Í(A\0\0\0\0+‚XA'),
(741, 6413765, 827727, 'V415401001', '\0\0\0\0\0\0\0\0\0\0\0žB)A\0\0\0@qwXA'),
(742, 6349857, 778269, 'V715503501', '\0\0\0\0\0\0\0\0\0\0\0:À\'A\0\0\0@9XA'),
(743, 6315557, 806014, 'V718401501', '\0\0\0\0\0\0\0\0\0\0\0ü˜(A\0\0\0@‰XA'),
(744, 6334273, 770755, 'V713501701', '\0\0\0\0\0\0\0\0\0\0\0†…\'A\0\0\0@Ð)XA'),
(745, 6427628, 848659, 'V401001002', '\0\0\0\0\0\0\0\0\0\0\0&æ)A\0\0\0\0û„XA'),
(746, 6336738, 772786, 'V712401501', '\0\0\0\0\0\0\0\0\0\0\0d•\'A\0\0\0€8,XA'),
(747, 6442437, 840152, 'V374401001', '\0\0\0\0\0\0\0\0\0\0\0°£)A\0\0\0@q“XA'),
(748, 6316686, 825079, 'V719401001', '\0\0\0\0\0\0\0\0\0\0\0î-)A\0\0\0€£XA'),
(749, 6510805, 504898, 'R108001002', '\0\0\0\0\0\0\0\0\0\0\0ÑA\0\0\0@5ÖXA'),
(750, 6318613, 844420, 'V621501001', '\0\0\0\0\0\0\0\0\0\0\0Å)A\0\0\0@…\ZXA'),
(751, 6324727, 792629, 'V716401501', '\0\0\0\0\0\0\0\0\0\0\0j0(A\0\0\0À} XA'),
(752, 6336273, 786375, 'V715501001', '\0\0\0\0\0\0\0\0\0\0\0Žÿ\'A\0\0\0@Ä+XA'),
(753, 6335944, 760972, 'V713503501', '\0\0\0\0\0\0\0\0\0\0\09\'A\0\0\0\0r+XA'),
(754, 6329633, 778877, 'V714401001', '\0\0\0\0\0\0\0\0\0\0\0úÄ\'A\0\0\0@H%XA'),
(755, 6328551, 851933, 'V620201001', '\0\0\0\0\0\0\0\0\0\0\0ºÿ)A\0\0\0À9$XA'),
(756, 6444244, 616810, 'P135001001', '\0\0\0\0\0\0\0\0\0\0\0ÔÒ"A\0\0\0\05•XA'),
(757, 6443207, 617053, 'P159251001', '\0\0\0\0\0\0\0\0\0\0\0ºÔ"A\0\0\0À1”XA'),
(758, 6431584, 608891, 'P165001001', '\0\0\0\0\0\0\0\0\0\0\0ö”"A\0\0\0\0ØˆXA'),
(759, 6398331, 579296, 'P240401001', '\0\0\0\0\0\0\0\0\0\0\0À­!A\0\0\0À^hXA'),
(760, 6424808, 600907, 'P207002001', '\0\0\0\0\0\0\0\0\0\0\0–V"A\0\0\0\0:‚XA'),
(761, 6429257, 637025, 'P190291001', '\0\0\0\0\0\0\0\0\0\0\0Âp#A\0\0\0@’†XA'),
(762, 6421513, 580323, 'P230001001', '\0\0\0\0\0\0\0\0\0\0\0Æµ!A\0\0\0@XA'),
(763, 6427683, 614657, 'P194291001', '\0\0\0\0\0\0\0\0\0\0\0Â"A\0\0\0À…XA'),
(764, 6464725, 604304, 'P350251001', '\0\0\0\0\0\0\0\0\0\0\0 q"A\0\0\0@5©XA'),
(765, 6413401, 558020, 'P238001001', '\0\0\0\0\0\0\0\0\0\0\0ˆ!A\0\0\0@wXA'),
(766, 6424775, 608314, 'P196291001', '\0\0\0\0\0\0\0\0\0\0\0t"A\0\0\0À1‚XA'),
(767, 6424127, 419453, 'O972001001', '\0\0\0\0\0\0\0\0\0\0\0ô™A\0\0\0ÀXA'),
(768, 6377193, 592070, 'O820151001', '\0\0\0\0\0\0\0\0\0\0\0Œ"A\0\0\0@ºSXA'),
(769, 6403200, 564331, 'P246401001', '\0\0\0\0\0\0\0\0\0\0\0Ö8!A\0\0\0\0 mXA'),
(770, 6422433, 533380, 'P258002001', '\0\0\0\0\0\0\0\0\0\0\0G A\0\0\0@èXA'),
(771, 6369548, 517830, 'O848153003', '\0\0\0\0\0\0\0\0\0\0\0›A\0\0\0\0CLXA'),
(772, 6372692, 576071, 'O823153002', '\0\0\0\0\0\0\0\0\0\0\0Ž”!A\0\0\0\0UOXA'),
(773, 6386486, 626181, 'O795151001', '\0\0\0\0\0\0\0\0\0\0\0\n#A\0\0\0€Í\\XA'),
(774, 6390240, 623361, 'O811352001', '\0\0\0\0\0\0\0\0\0\0\0#A\0\0\0\0x`XA'),
(775, 6396530, 633265, 'O811353001', '\0\0\0\0\0\0\0\0\0\0\0bS#A\0\0\0€œfXA'),
(776, 6389440, 442192, 'O945001001', '\0\0\0\0\0\0\0\0\0\0\0@ý\ZA\0\0\0\0°_XA'),
(777, 6391142, 459017, 'O919001001', '\0\0\0\0\0\0\0\0\0\0\0$A\0\0\0€YaXA'),
(778, 6381912, 473955, 'O909001001', '\0\0\0\0\0\0\0\0\0\0\0ŒíA\0\0\0\0VXXA'),
(779, 6369217, 485054, 'O900001002', '\0\0\0\0\0\0\0\0\0\0\0øšA\0\0\0@ðKXA'),
(780, 6398400, 436593, 'O960001001', '\0\0\0\0\0\0\0\0\0\0\0Ä¥\ZA\0\0\0\0phXA'),
(781, 6498069, 609397, 'P303101001', '\0\0\0\0\0\0\0\0\0\0\0ê˜"A\0\0\0@ÅÉXA'),
(782, 6465386, 491575, 'P816251001', '\0\0\0\0\0\0\0\0\0\0\0Ü\0A\0\0\0€Ú©XA'),
(783, 6467373, 478507, 'P831251001', '\0\0\0\0\0\0\0\0\0\0\0¬4A\0\0\0@Ë«XA'),
(784, 6515464, 433507, 'R423001002', '\0\0\0\0\0\0\0\0\0\0\0Œu\ZA\0\0\0\0ÂÚXA'),
(785, 6813766, 1036762, 'A236003001', '\0\0\0\0\0\0\0\0\0\0\0´£/A\0\0\0€þYA'),
(786, 6572899, 920782, 'V101503001', '\0\0\0\0\0\0\0\0\0\0\0œ,A\0\0\0ÀØYA'),
(787, 6539264, 837364, 'U470001001', '\0\0\0\0\0\0\0\0\0\0\0è)A\0\0\0\0\0òXA'),
(788, 6591125, 861989, 'U405401001', '\0\0\0\0\0\0\0\0\0\0\0JN*A\0\0\0@¥$YA'),
(789, 6520178, 842171, 'U472002001', '\0\0\0\0\0\0\0\0\0\0\0v³)A\0\0\0€\\ßXA'),
(790, 6529155, 842406, 'U471001003', '\0\0\0\0\0\0\0\0\0\0\0Lµ)A\0\0\0À èXA'),
(791, 6530169, 830935, 'U464401001', '\0\0\0\0\0\0\0\0\0\0\0®[)A\0\0\0@éXA'),
(792, 6579066, 840903, 'U430001001', '\0\0\0\0\0\0\0\0\0\0\0Ž©)A\0\0\0€ÞYA'),
(793, 6616786, 869776, 'U346401001', '\0\0\0\0\0\0\0\0\0\0\0 ‹*A\0\0\0€´=YA'),
(794, 6787507, 967972, 'A436203001', '\0\0\0\0\0\0\0\0\0\0\0HŠ-A\0\0\0ÀläYA'),
(795, 6606767, 873698, 'U343436001', '\0\0\0\0\0\0\0\0\0\0\0Ä©*A\0\0\0Àë3YA'),
(796, 6613352, 876648, 'U345505001', '\0\0\0\0\0\0\0\0\0\0\0ÐÀ*A\0\0\0\0Z:YA'),
(797, 6621804, 872618, 'U342401001', '\0\0\0\0\0\0\0\0\0\0\0T¡*A\0\0\0\0›BYA'),
(798, 6631651, 899689, 'U340403001', '\0\0\0\0\0\0\0\0\0\0\0Òt+A\0\0\0À8LYA'),
(799, 6564054, 928791, 'V100001002', '\0\0\0\0\0\0\0\0\0\0\0.X,A\0\0\0€5\nYA'),
(800, 6353047, 880020, 'V602201001', '\0\0\0\0\0\0\0\0\0\0\0(Û*A\0\0\0À%<XA'),
(801, 6348707, 876874, 'V603501001', '\0\0\0\0\0\0\0\0\0\0\0”Â*A\0\0\0Àè7XA'),
(802, 6350093, 870667, 'V604201001', '\0\0\0\0\0\0\0\0\0\0\0’*A\0\0\0@C9XA'),
(803, 6351106, 865274, 'V605201001', '\0\0\0\0\0\0\0\0\0\0\0ôg*A\0\0\0€@:XA'),
(804, 6351143, 860698, 'V605101001', '\0\0\0\0\0\0\0\0\0\0\04D*A\0\0\0ÀI:XA'),
(805, 6750794, 1025952, 'A130000101', '\0\0\0\0\0\0\0\0\0\0\0@O/A\0\0\0€’ÀYA'),
(806, 6751075, 996470, 'A121000101', '\0\0\0\0\0\0\0\0\0\0\0ìh.A\0\0\0ÀØÀYA'),
(807, 6160920, 649666, 'Y043640501', '\0\0\0\0\0\0\0\0\0\0\0„Ó#A\0\0\0\0†€WA'),
(808, 6170452, 652515, 'Y044501001', '\0\0\0\0\0\0\0\0\0\0\0Æé#A\0\0\0\0Õ‰WA'),
(809, 6846200, 1026000, 'A282000101', '\0\0\0\0\0\0\0\0\0\0\0 O/A\0\0\0\0¾ZA'),
(810, 6258187, 695647, 'Y256002001', '\0\0\0\0\0\0\0\0\0\0\0¾:%A\0\0\0À‚ßWA'),
(811, 6271067, 698382, 'Y255001001', '\0\0\0\0\0\0\0\0\0\0\0P%A\0\0\0ÀìWA'),
(812, 6759459, 297440, 'J840231001', '\0\0\0\0\0\0\0\0\0\0\0€\'A\0\0\0ÀÉYA'),
(813, 6789899, 255853, 'J550211001', '\0\0\0\0\0\0\0\0\0\0\0h;A\0\0\0ÀÂæYA'),
(814, 6765779, 232977, 'J571211003', '\0\0\0\0\0\0\0\0\0\0\0ˆpA\0\0\0À4ÏYA'),
(815, 6761424, 211308, 'J490202001', '\0\0\0\0\0\0\0\0\0\0\0`Ë	A\0\0\0\0ôÊYA'),
(816, 6790837, 170155, 'J431303001', '\0\0\0\0\0\0\0\0\0\0\0XÅA\0\0\0@­çYA'),
(817, 6955946, 773261, 'H710202001', '\0\0\0\0\0\0\0\0\0\0\0\Z™\'A\0\0\0€êˆZA'),
(818, 6899559, 873479, 'B301001001', '\0\0\0\0\0\0\0\0\0\0\0¨*A\0\0\0ÀÙQZA'),
(819, 6358435, 823716, 'V506401001', '\0\0\0\0\0\0\0\0\0\0\0H#)A\0\0\0ÀhAXA'),
(820, 6736281, 1007969, 'A113030002', '\0\0\0\0\0\0\0\0\0\0\0ÂÂ.A\0\0\0@f²YA'),
(821, 6870102, 1033347, 'A312000101', '\0\0\0\0\0\0\0\0\0\0\0‰/A\0\0\0€5ZA'),
(822, 6820850, 717371, 'F232000101', '\0\0\0\0\0\0\0\0\0\0\0vä%A\0\0\0€üZA'),
(823, 6990284, 580821, 'G111041010', '\0\0\0\0\0\0\0\0\0\0\0ª¹!A\0\0\0\0sªZA'),
(824, 6957938, 553047, 'G400022010', '\0\0\0\0\0\0\0\0\0\0\0®à A\0\0\0€ÜŠZA'),
(825, 6657051, 898718, 'U265503101', '\0\0\0\0\0\0\0\0\0\0\0<m+A\0\0\0ÀeYA'),
(826, 6285117, 743358, 'Y214001001', '\0\0\0\0\0\0\0\0\0\0\0|¯&A\0\0\0@ÏùWA'),
(827, 6364615, 831248, 'V457001001', '\0\0\0\0\0\0\0\0\0\0\0 ^)A\0\0\0ÀqGXA'),
(828, 6377312, 835314, 'V453001002', '\0\0\0\0\0\0\0\0\0\0\0ä})A\0\0\0\0ØSXA'),
(829, 6383610, 811991, 'V501401001', '\0\0\0\0\0\0\0\0\0\0\0®Ç(A\0\0\0€þYXA'),
(830, 6370218, 786877, 'V504503001', '\0\0\0\0\0\0\0\0\0\0\0z(A\0\0\0€êLXA'),
(831, 6396559, 808381, 'V501521001', '\0\0\0\0\0\0\0\0\0\0\0z«(A\0\0\0À£fXA'),
(832, 7020134, 769625, 'D019801101', '\0\0\0\0\0\0\0\0\0\0\0²|\'A\0\0\0€™ÇZA'),
(833, 6784006, 390058, 'J702403001', '\0\0\0\0\0\0\0\0\0\0\0¨ÎA\0\0\0€áYA'),
(834, 6790604, 352054, 'J712001001', '\0\0\0\0\0\0\0\0\0\0\0Ø|A\0\0\0\0sçYA'),
(835, 6777121, 366593, 'J744301001', '\0\0\0\0\0\0\0\0\0\0\0`A\0\0\0@HÚYA'),
(836, 6742693, 326846, 'J798061001', '\0\0\0\0\0\0\0\0\0\0\0øòA\0\0\0@©¸YA'),
(837, 6739781, 318527, 'J900061001', '\0\0\0\0\0\0\0\0\0\0\0üpA\0\0\0@ÑµYA'),
(838, 6141577, 1228045, 'Y911000201', '\0\0\0\0\0\0\0\0\0\0\0\r½2A\0\0\0@¢mWA'),
(839, 6512694, 965277, 'W011001101', '\0\0\0\0\0\0\0\0\0\0\0:u-A\0\0\0€\rØXA'),
(840, 6789544, 170398, 'J440191002', '\0\0\0\0\0\0\0\0\0\0\0ðÌA\0\0\0\0jæYA'),
(841, 6421536, 820428, 'V414521101', '\0\0\0\0\0\0\0\0\0\0\0˜	)A\0\0\0\0XA'),
(842, 6408192, 837228, 'V430000101', '\0\0\0\0\0\0\0\0\0\0\0ØŒ)A\0\0\0\0\0rXA'),
(843, 6806744, 951349, 'A455000201', '\0\0\0\0\0\0\0\0\0\0\0j-A\0\0\0\06÷YA'),
(844, 7000214, 820052, 'B713000101', '\0\0\0\0\0\0\0\0\0\0\0¨)A\0\0\0€%´ZA'),
(845, 6995336, 832255, 'B732201101', '\0\0\0\0\0\0\0\0\0\0\0þe)A\0\0\0\0b¯ZA'),
(846, 6771000, 1021541, 'A156020101', '\0\0\0\0\0\0\0\0\0\0\0Ê,/A\0\0\0\0NÔYA'),
(847, 6816335, 262763, 'J800232001', '\0\0\0\0\0\0\0\0\0\0\0¬	A\0\0\0À“\0ZA'),
(848, 6867229, 923200, 'A712201001', '\0\0\0\0\0\0\0\0\0\0\0€,,A\0\0\0@G2ZA'),
(849, 6883205, 916599, 'A735201001', '\0\0\0\0\0\0\0\0\0\0\0îø+A\0\0\0@áAZA'),
(850, 6823095, 976357, 'A631101001', '\0\0\0\0\0\0\0\0\0\0\0ÊË-A\0\0\0À-ZA'),
(851, 6838881, 983380, 'A643112001', '\0\0\0\0\0\0\0\0\0\0\0¨.A\0\0\0@˜ZA'),
(852, 6858931, 929289, 'A701061001', '\0\0\0\0\0\0\0\0\0\0\0\\,A\0\0\0À,*ZA'),
(853, 6834572, 949614, 'A676101001', '\0\0\0\0\0\0\0\0\0\0\0Üú,A\0\0\0\0cZA'),
(854, 6841583, 946187, 'A687201001', '\0\0\0\0\0\0\0\0\0\0\0à,A\0\0\0À;ZA'),
(855, 6794690, 997339, 'A600101001', '\0\0\0\0\0\0\0\0\0\0\0¶o.A\0\0\0€pëYA'),
(856, 6826568, 960351, 'A673122001', '\0\0\0\0\0\0\0\0\0\0\0¾N-A\0\0\0\0’\nZA'),
(857, 6819937, 986823, 'A623201001', '\0\0\0\0\0\0\0\0\0\0\0Ž.A\0\0\0@ZA'),
(858, 6843031, 941013, 'A692101001', '\0\0\0\0\0\0\0\0\0\0\0ª·,A\0\0\0À¥\ZZA'),
(859, 6837063, 956675, 'A634101001', '\0\0\0\0\0\0\0\0\0\0\02-A\0\0\0ÀÑZA'),
(860, 6838418, 957039, 'A657111001', '\0\0\0\0\0\0\0\0\0\0\0Þ4-A\0\0\0€$ZA'),
(861, 6850323, 933865, 'A694102001', '\0\0\0\0\0\0\0\0\0\0\0Ò,A\0\0\0ÀÄ!ZA'),
(862, 6896027, 931141, 'A743061001', '\0\0\0\0\0\0\0\0\0\0\0Šj,A\0\0\0ÀfNZA'),
(863, 6838626, 928530, 'A550061001', '\0\0\0\0\0\0\0\0\0\0\0$V,A\0\0\0€XZA'),
(864, 6831819, 931085, 'A543101001', '\0\0\0\0\0\0\0\0\0\0\0\Zj,A\0\0\0À²ZA'),
(865, 6818232, 984475, 'A615103001', '\0\0\0\0\0\0\0\0\0\0\06.A\0\0\0\0nZA'),
(866, 6813730, 967551, 'A670121001', '\0\0\0\0\0\0\0\0\0\0\0þ†-A\0\0\0€þYA'),
(867, 6805585, 993397, 'A605102001', '\0\0\0\0\0\0\0\0\0\0\0êP.A\0\0\0@öYA'),
(868, 6837329, 967282, 'A654111001', '\0\0\0\0\0\0\0\0\0\0\0ä„-A\0\0\0@ZA'),
(869, 6844978, 913234, 'A573061001', '\0\0\0\0\0\0\0\0\0\0\0¤Þ+A\0\0\0€ŒZA'),
(870, 6859940, 1040493, 'A348020001', '\0\0\0\0\0\0\0\0\0\0\0ÚÀ/A\0\0\0\0)+ZA'),
(871, 6864141, 1016466, 'A343021001', '\0\0\0\0\0\0\0\0\0\0\0$/A\0\0\0@C/ZA'),
(872, 6744066, 1022732, 'A116003002', '\0\0\0\0\0\0\0\0\0\0\06/A\0\0\0€\0ºYA'),
(873, 6718946, 1030618, 'A100003001', '\0\0\0\0\0\0\0\0\0\0\0´s/A\0\0\0€x¡YA'),
(874, 6843250, 1053972, 'A061005050', '\0\0\0\0\0\0\0\0\0\0\00A\0\0\0€Ü\ZZA'),
(875, 6874142, 1071615, 'A369011001', '\0\0\0\0\0\0\0\0\0\0\0ÿY0A\0\0\0€9ZA'),
(876, 6780467, 1029049, 'A147004001', '\0\0\0\0\0\0\0\0\0\0\0rg/A\0\0\0ÀŒÝYA'),
(877, 6831268, 1015610, 'A273011002', '\0\0\0\0\0\0\0\0\0\0\0tþ.A\0\0\0\0)ZA'),
(878, 6877300, 1076400, 'A355005050', '\0\0\0\0\0\0\0\0\0\0\0°l0A\0\0\0\0<ZA'),
(879, 6805887, 973270, 'A662121201', '\0\0\0\0\0\0\0\0\0\0\0¬³-A\0\0\0À_öYA'),
(880, 6871776, 997288, 'A907105050', '\0\0\0\0\0\0\0\0\0\0\0Po.A\0\0\0\0¸6ZA'),
(881, 6777234, 1004799, 'A201010001', '\0\0\0\0\0\0\0\0\0\0\0þ©.A\0\0\0€dÚYA'),
(882, 6737561, 1016813, 'A115020001', '\0\0\0\0\0\0\0\0\0\0\0Ú/A\0\0\0@¦³YA'),
(883, 6878894, 1069852, 'A373020001', '\0\0\0\0\0\0\0\0\0\0\0S0A\0\0\0€«=ZA'),
(884, 6881987, 995582, 'A909106050', '\0\0\0\0\0\0\0\0\0\0\0üa.A\0\0\0À°@ZA'),
(885, 6831299, 1047444, 'A243003001', '\0\0\0\0\0\0\0\0\0\0\0(÷/A\0\0\0À0ZA'),
(886, 6840610, 1048360, 'A226032001', '\0\0\0\0\0\0\0\0\0\0\0Pþ/A\0\0\0€HZA'),
(887, 6895100, 1087600, 'A375005050', '\0\0\0\0\0\0\0\0\0\0\0p˜0A\0\0\0\0MZA'),
(888, 6885741, 1002080, 'A926000101', '\0\0\0\0\0\0\0\0\0\0\0À”.A\0\0\0@[DZA'),
(889, 6793360, 1024743, 'A214010001', '\0\0\0\0\0\0\0\0\0\0\0ÎE/A\0\0\0\0$êYA'),
(890, 6787078, 1026230, 'A161003001', '\0\0\0\0\0\0\0\0\0\0\0lQ/A\0\0\0€äYA'),
(891, 6891676, 1003217, 'A930108040', '\0\0\0\0\0\0\0\0\0\0\0¢.A\0\0\0\0\'JZA'),
(892, 6879471, 1006654, 'A923205040', '\0\0\0\0\0\0\0\0\0\0\0|¸.A\0\0\0À;>ZA'),
(893, 6885900, 995014, 'A920107050', '\0\0\0\0\0\0\0\0\0\0\0Œ].A\0\0\0\0ƒDZA'),
(894, 6868490, 1048001, 'A330010001', '\0\0\0\0\0\0\0\0\0\0\0‚û/A\0\0\0€‚3ZA'),
(895, 6856373, 1018533, 'A341020001', '\0\0\0\0\0\0\0\0\0\0\0J/A\0\0\0@­\'ZA'),
(896, 6868830, 998615, 'A906215050', '\0\0\0\0\0\0\0\0\0\0\0®y.A\0\0\0€×3ZA'),
(897, 6895238, 999862, 'A931108050', '\0\0\0\0\0\0\0\0\0\0\0lƒ.A\0\0\0€¡MZA'),
(898, 6898956, 995091, 'A931109050', '\0\0\0\0\0\0\0\0\0\0\0&^.A\0\0\0\0CQZA'),
(899, 6838765, 1041978, 'A286011003', '\0\0\0\0\0\0\0\0\0\0\0tÌ/A\0\0\0@{ZA'),
(900, 6826349, 1033433, 'A261020001', '\0\0\0\0\0\0\0\0\0\0\0²‰/A\0\0\0@[\nZA'),
(901, 6818681, 1027187, 'A251020001', '\0\0\0\0\0\0\0\0\0\0\0æX/A\0\0\0@ÞZA'),
(902, 6792265, 1014467, 'A212020001', '\0\0\0\0\0\0\0\0\0\0\0†õ.A\0\0\0@éYA'),
(903, 6840000, 1054300, 'A060005050', '\0\0\0\0\0\0\0\0\0\0\0\\0A\0\0\0\0°ZA'),
(904, 6727500, 1046200, 'A021005050', '\0\0\0\0\0\0\0\0\0\0\0pí/A\0\0\0\0Ó©YA'),
(905, 6912500, 1010400, 'A937203050', '\0\0\0\0\0\0\0\0\0\0\0ÀÕ.A\0\0\0\0}^ZA'),
(906, 6771431, 995398, 'A140202001', '\0\0\0\0\0\0\0\0\0\0\0Œ`.A\0\0\0À¹ÔYA'),
(907, 6876235, 1041224, 'A325021001', '\0\0\0\0\0\0\0\0\0\0\0Æ/A\0\0\0À;ZA'),
(908, 6746306, 1010693, 'A124020101', '\0\0\0\0\0\0\0\0\0\0\0\nØ.A\0\0\0€0¼YA'),
(909, 6871730, 1067284, 'A368021001', '\0\0\0\0\0\0\0\0\0\0\0I0A\0\0\0€¬6ZA'),
(910, 6726213, 1012516, 'A112010002', '\0\0\0\0\0\0\0\0\0\0\0Hæ.A\0\0\0@‘¨YA'),
(911, 6897940, 997110, 'A931108060', '\0\0\0\0\0\0\0\0\0\0\0ìm.A\0\0\0\0EPZA'),
(912, 6746841, 1016998, 'A125020001', '\0\0\0\0\0\0\0\0\0\0\0L	/A\0\0\0@¶¼YA'),
(913, 6862654, 1063779, 'A350010001', '\0\0\0\0\0\0\0\0\0\0\0c;0A\0\0\0€Ï-ZA'),
(914, 6768117, 1006556, 'A150020001', '\0\0\0\0\0\0\0\0\0\0\0¸·.A\0\0\0@}ÑYA'),
(915, 6884972, 993989, 'A919205050', '\0\0\0\0\0\0\0\0\0\0\0ŠU.A\0\0\0\0›CZA'),
(916, 6751648, 991035, 'A120020302', '\0\0\0\0\0\0\0\0\0\0\0v>.A\0\0\0\0hÁYA'),
(917, 6846472, 1052477, 'A228003001', '\0\0\0\0\0\0\0\0\0\0\0=0A\0\0\0\0ZA'),
(918, 6806200, 1030741, 'A235020001', '\0\0\0\0\0\0\0\0\0\0\0ªt/A\0\0\0\0®öYA'),
(919, 6780262, 1013398, 'A204010201', '\0\0\0\0\0\0\0\0\0\0\0,í.A\0\0\0€YÝYA'),
(920, 6756861, 1004411, 'A143020002', '\0\0\0\0\0\0\0\0\0\0\0ö¦.A\0\0\0@ÆYA'),
(921, 6733620, 1018209, 'A105003001', '\0\0\0\0\0\0\0\0\0\0\0Â/A\0\0\0\0Í¯YA'),
(922, 6760781, 1024938, 'A133003001', '\0\0\0\0\0\0\0\0\0\0\0TG/A\0\0\0@SÊYA'),
(923, 6901164, 1026256, 'A932215050', '\0\0\0\0\0\0\0\0\0\0\0 Q/A\0\0\0\0kSZA'),
(924, 6933897, 892621, 'B403101001', '\0\0\0\0\0\0\0\0\0\0\0š=+A\0\0\0@bsZA'),
(925, 6809856, 898729, 'B110000001', '\0\0\0\0\0\0\0\0\0\0\0Rm+A\0\0\0\0@úYA'),
(926, 6935490, 876841, 'B435201001', '\0\0\0\0\0\0\0\0\0\0\0RÂ*A\0\0\0€ðtZA'),
(927, 6927788, 896005, 'B413201001', '\0\0\0\0\0\0\0\0\0\0\0\nX+A\0\0\0\0kmZA'),
(928, 6794898, 897802, 'B105201001', '\0\0\0\0\0\0\0\0\0\0\0f+A\0\0\0€¤ëYA'),
(929, 6814884, 902248, 'B128201001', '\0\0\0\0\0\0\0\0\0\0\0Ðˆ+A\0\0\0\0)ÿYA'),
(930, 6866415, 885599, 'B222001001', '\0\0\0\0\0\0\0\0\0\0\0¾+A\0\0\0À{1ZA'),
(931, 6934955, 857893, 'B315002001', '\0\0\0\0\0\0\0\0\0\0\0J.*A\0\0\0ÀjtZA'),
(932, 6831253, 904072, 'B204201001', '\0\0\0\0\0\0\0\0\0\0\0—+A\0\0\0@%ZA'),
(933, 6805350, 900866, 'B109201001', '\0\0\0\0\0\0\0\0\0\0\0~+A\0\0\0€ÙõYA'),
(934, 6954167, 850524, 'B466010101', '\0\0\0\0\0\0\0\0\0\0\0¸ô)A\0\0\0À-‡ZA'),
(935, 6898050, 996500, 'A940000101', '\0\0\0\0\0\0\0\0\0\0\0(i.A\0\0\0€`PZA'),
(936, 6937168, 878637, 'B422431101', '\0\0\0\0\0\0\0\0\0\0\0ZÐ*A\0\0\0\0”vZA'),
(937, 6975522, 836859, 'B610000201', '\0\0\0\0\0\0\0\0\0\0\0ö‰)A\0\0\0€œZA'),
(938, 6815151, 914553, 'B201201001', '\0\0\0\0\0\0\0\0\0\0\0òè+A\0\0\0ÀkÿYA'),
(939, 6949934, 856034, 'B463101001', '\0\0\0\0\0\0\0\0\0\0\0Ä*A\0\0\0€ƒZA'),
(940, 6836867, 897467, 'B134001001', '\0\0\0\0\0\0\0\0\0\0\0vc+A\0\0\0À ZA'),
(941, 6937654, 867522, 'B460101001', '\0\0\0\0\0\0\0\0\0\0\0„y*A\0\0\0€\rwZA'),
(942, 6855177, 891278, 'B213001001', '\0\0\0\0\0\0\0\0\0\0\03+A\0\0\0@‚&ZA'),
(943, 6818878, 897882, 'B115001001', '\0\0\0\0\0\0\0\0\0\0\0´f+A\0\0\0€ZA'),
(944, 6939048, 878174, 'B422431001', '\0\0\0\0\0\0\0\0\0\0\0¼Ì*A\0\0\0\0jxZA'),
(945, 6796620, 894048, 'B022001001', '\0\0\0\0\0\0\0\0\0\0\0ÀH+A\0\0\0\0SíYA'),
(946, 6933730, 868880, 'B457201001', '\0\0\0\0\0\0\0\0\0\0\0 „*A\0\0\0€8sZA'),
(947, 6941124, 902969, 'B400101001', '\0\0\0\0\0\0\0\0\0\0\0rŽ+A\0\0\0\0qzZA'),
(948, 6938134, 900405, 'B402101001', '\0\0\0\0\0\0\0\0\0\0\0jz+A\0\0\0€…wZA'),
(949, 6820302, 899131, 'B130001001', '\0\0\0\0\0\0\0\0\0\0\0vp+A\0\0\0€sZA'),
(950, 7043343, 667607, 'E366060002', '\0\0\0\0\0\0\0\0\0\0\0®_$A\0\0\0ÀCÞZA'),
(951, 7055355, 669196, 'E364621001', '\0\0\0\0\0\0\0\0\0\0\0l$A\0\0\0ÀþéZA'),
(952, 7071539, 669172, 'E365851001', '\0\0\0\0\0\0\0\0\0\0\0èk$A\0\0\0ÀÌùZA'),
(953, 7039190, 666316, 'E366600501', '\0\0\0\0\0\0\0\0\0\0\0˜U$A\0\0\0€5ÚZA'),
(954, 7044141, 664407, 'E364628001', '\0\0\0\0\0\0\0\0\0\0\0®F$A\0\0\0@ßZA'),
(955, 7044372, 609318, 'E541000401', '\0\0\0\0\0\0\0\0\0\0\0L˜"A\0\0\0\0EßZA'),
(956, 7072160, 650152, 'E403000101', '\0\0\0\0\0\0\0\0\0\0\0P×#A\0\0\0\0húZA'),
(957, 7039589, 616840, 'E540031001', '\0\0\0\0\0\0\0\0\0\0\0Ó"A\0\0\0@™ÚZA'),
(958, 7031760, 631448, 'E540651001', '\0\0\0\0\0\0\0\0\0\0\00E#A\0\0\0\0ôÒZA'),
(959, 7065715, 603239, 'E531022001', '\0\0\0\0\0\0\0\0\0\0\0Îh"A\0\0\0ÀôZA'),
(960, 7045349, 613917, 'E541000101', '\0\0\0\0\0\0\0\0\0\0\0:¼"A\0\0\0@9àZA'),
(961, 6872313, 691296, 'F643000101', '\0\0\0\0\0\0\0\0\0\0\0À%A\0\0\0@>7ZA'),
(962, 6841060, 651576, 'F467000101', '\0\0\0\0\0\0\0\0\0\0\0pâ#A\0\0\0\0¹ZA'),
(963, 6853507, 657256, 'F490000104', '\0\0\0\0\0\0\0\0\0\0\0Ð$A\0\0\0Àà$ZA'),
(964, 6882804, 729470, 'F620000201', '\0\0\0\0\0\0\0\0\0\0\0üB&A\0\0\0\0}AZA'),
(965, 6871979, 709537, 'F622000402', '\0\0\0\0\0\0\0\0\0\0\0B§%A\0\0\0Àê6ZA'),
(966, 6843074, 665195, 'F483000202', '\0\0\0\0\0\0\0\0\0\0\0ÖL$A\0\0\0€°\ZZA'),
(967, 6847725, 671277, 'F486000101', '\0\0\0\0\0\0\0\0\0\0\0Z|$A\0\0\0@;ZA'),
(968, 6870074, 711101, 'F625000101', '\0\0\0\0\0\0\0\0\0\0\0z³%A\0\0\0€5ZA'),
(969, 6854344, 731008, 'F652000101', '\0\0\0\0\0\0\0\0\0\0\0\0O&A\0\0\0\0²%ZA'),
(970, 6862731, 739337, 'F624000201', '\0\0\0\0\0\0\0\0\0\0\0&A\0\0\0Àâ-ZA'),
(971, 6880706, 738869, 'F619000101', '\0\0\0\0\0\0\0\0\0\0\0jŒ&A\0\0\0€p?ZA'),
(972, 7067698, 637665, 'E403653001', '\0\0\0\0\0\0\0\0\0\0\0Âu#A\0\0\0€öZA'),
(973, 7058221, 644356, 'E351122001', '\0\0\0\0\0\0\0\0\0\0\0ª#A\0\0\0@ËìZA'),
(974, 7079548, 670713, 'E490940501', '\0\0\0\0\0\0\0\0\0\0\0òw$A\0\0\0\0Ÿ[A'),
(975, 7078888, 610244, 'E510571001', '\0\0\0\0\0\0\0\0\0\0\0ˆŸ"A\0\0\0\0ú\0[A'),
(976, 7075004, 603135, 'E520571001', '\0\0\0\0\0\0\0\0\0\0\0þg"A\0\0\0\0/ýZA'),
(977, 6995278, 588714, 'G017042010', '\0\0\0\0\0\0\0\0\0\0\0T÷!A\0\0\0€S¯ZA'),
(978, 6866469, 683107, 'F662000101', '\0\0\0\0\0\0\0\0\0\0\0ÆØ$A\0\0\0@‰1ZA'),
(979, 6866179, 638724, 'F712000102', '\0\0\0\0\0\0\0\0\0\0\0~#A\0\0\0À@1ZA'),
(980, 6866699, 687520, 'F658000401', '\0\0\0\0\0\0\0\0\0\0\0@û$A\0\0\0ÀÂ1ZA'),
(981, 6862866, 668831, 'F664000104', '\0\0\0\0\0\0\0\0\0\0\0>i$A\0\0\0€.ZA'),
(982, 6857509, 701028, 'F655000101', '\0\0\0\0\0\0\0\0\0\0\0Èd%A\0\0\0@É(ZA'),
(983, 7065611, 612746, 'E530021001', '\0\0\0\0\0\0\0\0\0\0\0³"A\0\0\0ÀôZA'),
(984, 7056786, 636102, 'E403572001', '\0\0\0\0\0\0\0\0\0\0\0Œi#A\0\0\0€dëZA'),
(985, 7068060, 638267, 'E403573001', '\0\0\0\0\0\0\0\0\0\0\0vz#A\0\0\0\0göZA'),
(986, 6863624, 643679, 'F704000101', '\0\0\0\0\0\0\0\0\0\0\0¾¤#A\0\0\0\0Â.ZA'),
(987, 6864872, 689348, 'F658000202', '\0\0\0\0\0\0\0\0\0\0\0ˆ	%A\0\0\0\0ú/ZA'),
(988, 7078640, 631453, 'E430601001', '\0\0\0\0\0\0\0\0\0\0\0:E#A\0\0\0\0¼\0[A'),
(989, 7068273, 646607, 'E403571001', '\0\0\0\0\0\0\0\0\0\0\0ž»#A\0\0\0@œöZA'),
(990, 7049217, 674219, 'E366601001', '\0\0\0\0\0\0\0\0\0\0\0V“$A\0\0\0@\0äZA'),
(991, 7082283, 635527, 'E430602001', '\0\0\0\0\0\0\0\0\0\0\0e#A\0\0\0ÀJ[A'),
(992, 6855169, 701166, 'F657000201', '\0\0\0\0\0\0\0\0\0\0\0Üe%A\0\0\0@€&ZA'),
(993, 7089304, 667679, 'E490571001', '\0\0\0\0\0\0\0\0\0\0\0>`$A\0\0\0\0&[A'),
(994, 7085731, 654046, 'E490571101', '\0\0\0\0\0\0\0\0\0\0\0¼õ#A\0\0\0À¨[A'),
(995, 7080202, 657790, 'E490700501', '\0\0\0\0\0\0\0\0\0\0\0ü$A\0\0\0€B[A'),
(996, 6782852, 860282, 'H503101001', '\0\0\0\0\0\0\0\0\0\0\0ô@*A\0\0\0\0áßYA'),
(997, 6891502, 642566, 'H226000101', '\0\0\0\0\0\0\0\0\0\0\0œ#A\0\0\0€ûIZA'),
(998, 6860703, 653435, 'F700000103', '\0\0\0\0\0\0\0\0\0\0\0öð#A\0\0\0Àç+ZA'),
(999, 6882976, 633899, 'H227000102', '\0\0\0\0\0\0\0\0\0\0\0VX#A\0\0\0\0¨AZA'),
(1000, 6758261, 741600, 'H234203001', '\0\0\0\0\0\0\0\0\0\0\0À¡&A\0\0\0@ÝÇYA'),
(1001, 6765224, 745720, 'H248201001', '\0\0\0\0\0\0\0\0\0\0\0ðÁ&A\0\0\0\0ªÎYA'),
(1002, 6753375, 740670, 'H222101001', '\0\0\0\0\0\0\0\0\0\0\0|š&A\0\0\0ÀÃYA'),
(1003, 6705160, 758739, 'H214203002', '\0\0\0\0\0\0\0\0\0\0\0¦\'\'A\0\0\0\0”YA'),
(1004, 6709511, 767352, 'H217232001', '\0\0\0\0\0\0\0\0\0\0\0ðj\'A\0\0\0ÀA˜YA'),
(1005, 6722746, 756858, 'H218201001', '\0\0\0\0\0\0\0\0\0\0\0ô\'A\0\0\0€.¥YA'),
(1006, 6702741, 797342, 'H232201001', '\0\0\0\0\0\0\0\0\0\0\0<U(A\0\0\0@¥‘YA'),
(1007, 6702203, 804163, 'H240201001', '\0\0\0\0\0\0\0\0\0\0\0†Š(A\0\0\0À‘YA'),
(1008, 6708167, 812974, 'H242231001', '\0\0\0\0\0\0\0\0\0\0\0\\Ï(A\0\0\0Àñ–YA'),
(1009, 6716053, 815844, 'H243401001', '\0\0\0\0\0\0\0\0\0\0\0Èå(A\0\0\0@¥žYA'),
(1010, 6725593, 799429, 'H244234001', '\0\0\0\0\0\0\0\0\0\0\0Še(A\0\0\0@ö§YA'),
(1011, 6723272, 773985, 'H233202001', '\0\0\0\0\0\0\0\0\0\0\0Âž\'A\0\0\0\0²¥YA'),
(1012, 6744047, 743269, 'H220101001', '\0\0\0\0\0\0\0\0\0\0\0Ê®&A\0\0\0Àû¹YA'),
(1013, 6746416, 760044, 'H234204001', '\0\0\0\0\0\0\0\0\0\0\0Ø1\'A\0\0\0\0L¼YA'),
(1014, 6807035, 860414, 'H506201001', '\0\0\0\0\0\0\0\0\0\0\0üA*A\0\0\0À~÷YA'),
(1015, 6784497, 859007, 'H503102001', '\0\0\0\0\0\0\0\0\0\0\0þ6*A\0\0\0@|áYA'),
(1016, 6767935, 766728, 'H247301001', '\0\0\0\0\0\0\0\0\0\0\0f\'A\0\0\0ÀOÑYA'),
(1017, 6933301, 545906, 'H505104001', '\0\0\0\0\0\0\0\0\0\0\0ä¨ A\0\0\0@ÍrZA'),
(1018, 6919123, 549446, 'H505012001', '\0\0\0\0\0\0\0\0\0\0\0ŒÄ A\0\0\0ÀôdZA'),
(1019, 6767533, 863089, 'H503331001', '\0\0\0\0\0\0\0\0\0\0\0âV*A\0\0\0@ëÐYA'),
(1020, 6922513, 555619, 'H505011001', '\0\0\0\0\0\0\0\0\0\0\0Æô A\0\0\0@DhZA'),
(1021, 6781600, 857713, 'H503334001', '\0\0\0\0\0\0\0\0\0\0\0â,*A\0\0\0\0¨ÞYA'),
(1022, 6792440, 872037, 'H504201001', '\0\0\0\0\0\0\0\0\0\0\0Êœ*A\0\0\0\0>éYA'),
(1023, 6801072, 876403, 'H505321001', '\0\0\0\0\0\0\0\0\0\0\0æ¾*A\0\0\0\0¬ñYA'),
(1024, 6892127, 639499, 'H226000201', '\0\0\0\0\0\0\0\0\0\0\0„#A\0\0\0À—JZA'),
(1025, 6943638, 571440, 'H504061010', '\0\0\0\0\0\0\0\0\0\0\0`p!A\0\0\0€å|ZA'),
(1026, 6941821, 564446, 'H504062010', '\0\0\0\0\0\0\0\0\0\0\0¼9!A\0\0\0@{ZA'),
(1027, 6933867, 558467, 'H504063010', '\0\0\0\0\0\0\0\0\0\0\0!A\0\0\0ÀZsZA'),
(1028, 6937477, 549464, 'H506061010', '\0\0\0\0\0\0\0\0\0\0\0°Ä A\0\0\0@ávZA'),
(1029, 6747257, 758857, 'H234202002', '\0\0\0\0\0\0\0\0\0\0\0’(\'A\0\0\0@½YA'),
(1030, 6757433, 770137, 'H246202001', '\0\0\0\0\0\0\0\0\0\0\0²€\'A\0\0\0@ÇYA'),
(1031, 6915409, 738317, 'H643201001', '\0\0\0\0\0\0\0\0\0\0\0\Zˆ&A\0\0\0@TaZA'),
(1032, 6918310, 723498, 'H651301001', '\0\0\0\0\0\0\0\0\0\0\0T&A\0\0\0€)dZA'),
(1033, 6810601, 860010, 'H507105001', '\0\0\0\0\0\0\0\0\0\0\0Ô>*A\0\0\0@úúYA'),
(1034, 6929817, 541567, 'H510012001', '\0\0\0\0\0\0\0\0\0\0\0þ† A\0\0\0@foZA'),
(1035, 6925833, 545179, 'H510011001', '\0\0\0\0\0\0\0\0\0\0\06£ A\0\0\0@‚kZA'),
(1036, 6929010, 505453, 'H700011001', '\0\0\0\0\0\0\0\0\0\0\0´ÙA\0\0\0€œnZA'),
(1037, 6845703, 816818, 'H509101002', '\0\0\0\0\0\0\0\0\0\0\0dí(A\0\0\0ÀAZA'),
(1038, 6839216, 842186, 'H507101001', '\0\0\0\0\0\0\0\0\0\0\0”³)A\0\0\0\0ìZA'),
(1039, 6920464, 724141, 'H650102002', '\0\0\0\0\0\0\0\0\0\0\0Z&A\0\0\0\0DfZA'),
(1040, 6981141, 777488, 'H702101001', '\0\0\0\0\0\0\0\0\0\0\0 º\'A\0\0\0@…¡ZA'),
(1041, 6920474, 724151, 'H650102001', '\0\0\0\0\0\0\0\0\0\0\0n&A\0\0\0€FfZA'),
(1042, 6795419, 657514, 'H402203001', '\0\0\0\0\0\0\0\0\0\0\0Ô$A\0\0\0À&ìYA'),
(1043, 6804006, 633432, 'H403301001', '\0\0\0\0\0\0\0\0\0\0\0°T#A\0\0\0€‰ôYA'),
(1044, 6817989, 858494, 'H507102001', '\0\0\0\0\0\0\0\0\0\0\0ü2*A\0\0\0@1ZA'),
(1045, 6829047, 867818, 'H510204001', '\0\0\0\0\0\0\0\0\0\0\0Ô{*A\0\0\0ÀýZA'),
(1046, 6855735, 846905, 'H510203001', '\0\0\0\0\0\0\0\0\0\0\0rØ)A\0\0\0À\r\'ZA'),
(1047, 6922816, 765934, 'H632101101', '\0\0\0\0\0\0\0\0\0\0\0Ü_\'A\0\0\0\0hZA'),
(1048, 6922815, 766034, 'H632101203', '\0\0\0\0\0\0\0\0\0\0\0¤`\'A\0\0\0ÀhZA'),
(1049, 6835947, 850408, 'H507104001', '\0\0\0\0\0\0\0\0\0\0\0Ðó)A\0\0\0ÀºZA'),
(1050, 6825711, 842556, 'H508305001', '\0\0\0\0\0\0\0\0\0\0\0x¶)A\0\0\0À»	ZA'),
(1051, 6802039, 845127, 'H508307001', '\0\0\0\0\0\0\0\0\0\0\0ŽÊ)A\0\0\0ÀòYA'),
(1052, 6817910, 573648, 'H403021010', '\0\0\0\0\0\0\0\0\0\0\0 !A\0\0\0€ZA'),
(1053, 6793110, 386019, 'J704301001', '\0\0\0\0\0\0\0\0\0\0\0ŒA\0\0\0€åéYA'),
(1054, 6796491, 365840, 'J708311001', '\0\0\0\0\0\0\0\0\0\0\0@TA\0\0\0À2íYA'),
(1055, 6790186, 360623, 'J709063002', '\0\0\0\0\0\0\0\0\0\0\0¼A\0\0\0€\nçYA'),
(1056, 6809800, 353677, 'J710301001', '\0\0\0\0\0\0\0\0\0\0\04–A\0\0\0\02úYA'),
(1057, 6803930, 360581, 'J711401001', '\0\0\0\0\0\0\0\0\0\0\0A\0\0\0€vôYA'),
(1058, 6793682, 352212, 'J712301001', '\0\0\0\0\0\0\0\0\0\0\0PA\0\0\0€têYA'),
(1059, 6797489, 344948, 'J721401001', '\0\0\0\0\0\0\0\0\0\0\0Ð\rA\0\0\0@,îYA'),
(1060, 6776520, 345584, 'J750061001', '\0\0\0\0\0\0\0\0\0\0\0ÀA\0\0\0\0²ÙYA'),
(1061, 6792427, 332400, 'J735301001', '\0\0\0\0\0\0\0\0\0\0\0ÀIA\0\0\0À:éYA'),
(1062, 6779311, 348153, 'J748301001', '\0\0\0\0\0\0\0\0\0\0\0ä?A\0\0\0ÀkÜYA'),
(1063, 6790729, 217916, 'J471201002', '\0\0\0\0\0\0\0\0\0\0\0à™\nA\0\0\0@’çYA'),
(1064, 6977925, 772971, 'H703301001', '\0\0\0\0\0\0\0\0\0\0\0Ö–\'A\0\0\0@ažZA'),
(1065, 6947617, 720519, 'H720101001', '\0\0\0\0\0\0\0\0\0\0\0ý%A\0\0\0@È€ZA'),
(1066, 6971304, 734684, 'H706101001', '\0\0\0\0\0\0\0\0\0\0\0¸k&A\0\0\0\0ê—ZA'),
(1067, 6940098, 699547, 'H740101001', '\0\0\0\0\0\0\0\0\0\0\06Y%A\0\0\0€pyZA'),
(1068, 6954907, 734936, 'H716201001', '\0\0\0\0\0\0\0\0\0\0\0°m&A\0\0\0Àæ‡ZA'),
(1069, 6931572, 739386, 'H730202001', '\0\0\0\0\0\0\0\0\0\0\0t&A\0\0\0\0qZA'),
(1070, 6793536, 312131, 'J731301001', '\0\0\0\0\0\0\0\0\0\0\0\rA\0\0\0\0PêYA'),
(1071, 6797248, 329017, 'J734401001', '\0\0\0\0\0\0\0\0\0\0\0äA\0\0\0\0ðíYA'),
(1072, 6977501, 747826, 'H704102501', '\0\0\0\0\0\0\0\0\0\0\0dÒ&A\0\0\0@÷ZA'),
(1073, 6954155, 748157, 'H714201001', '\0\0\0\0\0\0\0\0\0\0\0úÔ&A\0\0\0À*‡ZA'),
(1074, 6928889, 499227, 'H704011001', '\0\0\0\0\0\0\0\0\0\0\0lxA\0\0\0@~nZA'),
(1075, 6941863, 496324, 'H733041010', '\0\0\0\0\0\0\0\0\0\0\0KA\0\0\0À){ZA'),
(1076, 6840487, 407390, 'I903101001', '\0\0\0\0\0\0\0\0\0\0\0xÝA\0\0\0À)ZA'),
(1077, 6827825, 399070, 'I912201002', '\0\0\0\0\0\0\0\0\0\0\0x[A\0\0\0@ÌZA'),
(1078, 6841494, 383603, 'I922102001', '\0\0\0\0\0\0\0\0\0\0\0ÌiA\0\0\0€%ZA'),
(1079, 6834982, 288862, 'J131301001', '\0\0\0\0\0\0\0\0\0\0\0x¡A\0\0\0€ÉZA'),
(1080, 6832182, 269015, 'J151301001', '\0\0\0\0\0\0\0\0\0\0\0\\kA\0\0\0€\rZA'),
(1081, 6776471, 356214, 'J747000101', '\0\0\0\0\0\0\0\0\0\0\0Ø½A\0\0\0À¥ÙYA'),
(1082, 6750774, 306281, 'J850231001', '\0\0\0\0\0\0\0\0\0\0\0¤±A\0\0\0€ÀYA'),
(1083, 6793642, 180601, 'J420192001', '\0\0\0\0\0\0\0\0\0\0\0ÈA\0\0\0€jêYA'),
(1084, 6813916, 173676, 'J382183001', '\0\0\0\0\0\0\0\0\0\0\0`3A\0\0\0\07þYA'),
(1085, 6447090, 762428, 'K024301001', '\0\0\0\0\0\0\0\0\0\0\0xD\'A\0\0\0€ü—XA'),
(1086, 6436481, 767932, 'K025801001', '\0\0\0\0\0\0\0\0\0\0\0xo\'A\0\0\0@ XA'),
(1087, 6441378, 770977, 'K026001002', '\0\0\0\0\0\0\0\0\0\0\0B‡\'A\0\0\0€h’XA'),
(1088, 6440678, 802402, 'K040301001', '\0\0\0\0\0\0\0\0\0\0\0Ä|(A\0\0\0€¹‘XA'),
(1089, 6452153, 793243, 'K043302010', '\0\0\0\0\0\0\0\0\0\0\065(A\0\0\0@îœXA'),
(1090, 6452952, 792161, 'K043303001', '\0\0\0\0\0\0\0\0\0\0\0Â,(A\0\0\0\0¶XA'),
(1091, 6790966, 173964, 'J421191001', '\0\0\0\0\0\0\0\0\0\0\0`<A\0\0\0€ÍçYA'),
(1092, 6789664, 172782, 'J423191001', '\0\0\0\0\0\0\0\0\0\0\0pA\0\0\0\0ˆæYA'),
(1093, 6793791, 167972, 'J431301001', '\0\0\0\0\0\0\0\0\0\0\0 A\0\0\0ÀêYA'),
(1094, 6818263, 204111, 'J363181001', '\0\0\0\0\0\0\0\0\0\0\0xêA\0\0\0ÀuZA'),
(1095, 6822179, 217958, 'J371301001', '\0\0\0\0\0\0\0\0\0\0\00›\nA\0\0\0ÀHZA'),
(1096, 6812297, 206325, 'J373301001', '\0\0\0\0\0\0\0\0\0\0\0¨/	A\0\0\0@¢üYA'),
(1097, 6807113, 190504, 'J381181001', '\0\0\0\0\0\0\0\0\0\0\0@AA\0\0\0@’÷YA'),
(1098, 6839797, 196599, 'J261400501', '\0\0\0\0\0\0\0\0\0\0\0¸ÿA\0\0\0@}ZA'),
(1099, 6851611, 198296, 'J260301501', '\0\0\0\0\0\0\0\0\0\0\0À4A\0\0\0À#ZA'),
(1100, 6810730, 181525, 'J382181001', '\0\0\0\0\0\0\0\0\0\0\0¨(A\0\0\0€\ZûYA'),
(1101, 6812070, 173662, 'J382182001', '\0\0\0\0\0\0\0\0\0\0\0ð2A\0\0\0€iüYA'),
(1102, 6410224, 786083, 'K001002010', '\0\0\0\0\0\0\0\0\0\0\0Fý\'A\0\0\0\0üsXA'),
(1103, 6411792, 786735, 'K001872010', '\0\0\0\0\0\0\0\0\0\0\0^(A\0\0\0\0„uXA'),
(1104, 6413968, 782858, 'K003002010', '\0\0\0\0\0\0\0\0\0\0\0ä\'A\0\0\0\0¤wXA'),
(1105, 6421521, 772786, 'K010002010', '\0\0\0\0\0\0\0\0\0\0\0d•\'A\0\0\0@XA'),
(1106, 6458003, 795338, 'K045401001', '\0\0\0\0\0\0\0\0\0\0\0”E(A\0\0\0À¤¢XA'),
(1107, 6759805, 320624, 'J863241001', '\0\0\0\0\0\0\0\0\0\0\0À‘A\0\0\0@_ÉYA'),
(1108, 6433130, 797876, 'K040302002', '\0\0\0\0\0\0\0\0\0\0\0hY(A\0\0\0€ZŠXA'),
(1109, 6440092, 777221, 'K027401002', '\0\0\0\0\0\0\0\0\0\0\0\n¸\'A\0\0\0\0\'‘XA'),
(1110, 6456733, 769052, 'K033301001', '\0\0\0\0\0\0\0\0\0\0\08x\'A\0\0\0@g¡XA'),
(1111, 6455315, 786776, 'K035631001', '\0\0\0\0\0\0\0\0\0\0\0°(A\0\0\0À XA'),
(1112, 6458743, 804549, 'K045402001', '\0\0\0\0\0\0\0\0\0\0\0Š(A\0\0\0À]£XA'),
(1113, 6439385, 769904, 'K025302002', '\0\0\0\0\0\0\0\0\0\0\0à~\'A\0\0\0@vXA'),
(1114, 6914508, 399401, 'I523101001', '\0\0\0\0\0\0\0\0\0\0\0¤`A\0\0\0\0s`ZA'),
(1115, 6464677, 784770, 'K054301001', '\0\0\0\0\0\0\0\0\0\0\0ó\'A\0\0\0@)©XA'),
(1116, 6851548, 196231, 'J261401002', '\0\0\0\0\0\0\0\0\0\0\08ôA\0\0\0\0÷"ZA'),
(1117, 6853768, 196306, 'J262301001', '\0\0\0\0\0\0\0\0\0\0\0öA\0\0\0\0"%ZA'),
(1118, 6878918, 415279, 'I505301001', '\0\0\0\0\0\0\0\0\0\0\0¼XA\0\0\0€±=ZA'),
(1119, 6877975, 409665, 'I510101001', '\0\0\0\0\0\0\0\0\0\0\0A\0\0\0ÀÅ<ZA'),
(1120, 6425833, 782031, 'K011402001', '\0\0\0\0\0\0\0\0\0\0\0žÝ\'A\0\0\0@:ƒXA'),
(1121, 6433586, 772342, 'K012002010', '\0\0\0\0\0\0\0\0\0\0\0ì‘\'A\0\0\0€ÌŠXA'),
(1122, 6895013, 401226, 'I522101001', '\0\0\0\0\0\0\0\0\0\0\0(}A\0\0\0@iMZA'),
(1123, 6882624, 403246, 'I512102001', '\0\0\0\0\0\0\0\0\0\0\0¸œA\0\0\0\0PAZA'),
(1124, 6869356, 414769, 'I502102001', '\0\0\0\0\0\0\0\0\0\0\0ÄPA\0\0\0\0[4ZA'),
(1125, 6788605, 177474, 'J422401001', '\0\0\0\0\0\0\0\0\0\0\0ªA\0\0\0@åYA'),
(1126, 6435320, 777234, 'K021401001', '\0\0\0\0\0\0\0\0\0\0\0$¸\'A\0\0\0\0~ŒXA'),
(1127, 6475999, 769762, 'K051301001', '\0\0\0\0\0\0\0\0\0\0\0Ä}\'A\0\0\0À7´XA'),
(1128, 6466828, 787630, 'K055001010', '\0\0\0\0\0\0\0\0\0\0\0\\	(A\0\0\0\0C«XA'),
(1129, 6781560, 278794, 'J820231002', '\0\0\0\0\0\0\0\0\0\0\0(A\0\0\0\0žÞYA'),
(1130, 6775643, 286393, 'J820234001', '\0\0\0\0\0\0\0\0\0\0\0äzA\0\0\0ÀÖØYA'),
(1131, 6506842, 715723, 'K268081001', '\0\0\0\0\0\0\0\0\0\0\0–×%A\0\0\0€VÒXA'),
(1132, 6501743, 716410, 'K268082001', '\0\0\0\0\0\0\0\0\0\0\0ôÜ%A\0\0\0À[ÍXA'),
(1133, 6469025, 798002, 'K056752001', '\0\0\0\0\0\0\0\0\0\0\0dZ(A\0\0\0@h­XA'),
(1134, 6486026, 797567, 'K060001001', '\0\0\0\0\0\0\0\0\0\0\0þV(A\0\0\0€¾XA'),
(1135, 6639242, 743875, 'K177301001', '\0\0\0\0\0\0\0\0\0\0\0†³&A\0\0\0€¢SYA'),
(1136, 6648615, 719228, 'K190001001', '\0\0\0\0\0\0\0\0\0\0\0øò%A\0\0\0ÀÉ\\YA'),
(1137, 6653635, 712567, 'K193001010', '\0\0\0\0\0\0\0\0\0\0\0î¾%A\0\0\0À°aYA'),
(1138, 6390877, 771207, 'K201082001', '\0\0\0\0\0\0\0\0\0\0\0‰\'A\0\0\0@aXA'),
(1139, 6404259, 767842, 'K207081010', '\0\0\0\0\0\0\0\0\0\0\0Än\'A\0\0\0À(nXA'),
(1140, 6407036, 766125, 'K208082001', '\0\0\0\0\0\0\0\0\0\0\0Za\'A\0\0\0\0ßpXA'),
(1141, 6415801, 758746, 'K209081001', '\0\0\0\0\0\0\0\0\0\0\0´\'\'A\0\0\0@nyXA'),
(1142, 6424263, 749312, 'K222303001', '\0\0\0\0\0\0\0\0\0\0\0\0Þ&A\0\0\0À±XA'),
(1143, 6436872, 746836, 'K224082001', '\0\0\0\0\0\0\0\0\0\0\0¨Ê&A\0\0\0\0ŽXA'),
(1144, 6430372, 743424, 'K225401001', '\0\0\0\0\0\0\0\0\0\0\0\0°&A\0\0\0\0©‡XA'),
(1145, 6446508, 738554, 'K230081001', '\0\0\0\0\0\0\0\0\0\0\0ô‰&A\0\0\0\0k—XA'),
(1146, 6462488, 732069, 'K233081001', '\0\0\0\0\0\0\0\0\0\0\0JW&A\0\0\0\0§XA'),
(1147, 6476311, 727885, 'K243081001', '\0\0\0\0\0\0\0\0\0\0\0š6&A\0\0\0À…´XA'),
(1148, 6451102, 702148, 'K252301001', '\0\0\0\0\0\0\0\0\0\0\0ˆm%A\0\0\0€ç›XA'),
(1149, 6476056, 720782, 'K259301001', '\0\0\0\0\0\0\0\0\0\0\0ÿ%A\0\0\0\0F´XA'),
(1150, 6494592, 708674, 'K265401001', '\0\0\0\0\0\0\0\0\0\0\0„ %A\0\0\0\0`ÆXA'),
(1151, 6534385, 724292, 'K278301001', '\0\0\0\0\0\0\0\0\0\0\0ˆ\Z&A\0\0\0@<íXA'),
(1152, 6744852, 347426, 'J783301030', '\0\0\0\0\0\0\0\0\0\0\0ˆ4A\0\0\0\0ÅºYA'),
(1153, 6448348, 700546, 'K251401001', '\0\0\0\0\0\0\0\0\0\0\0a%A\0\0\0\07™XA'),
(1154, 6460230, 714376, 'K253401001', '\0\0\0\0\0\0\0\0\0\0\0Í%A\0\0\0€Ñ¤XA'),
(1155, 6403834, 767906, 'K206401001', '\0\0\0\0\0\0\0\0\0\0\0Do\'A\0\0\0€¾mXA'),
(1156, 6461548, 739913, 'K238311001', '\0\0\0\0\0\0\0\0\0\0\0’”&A\0\0\0\0¦XA'),
(1157, 6481212, 714871, 'K262301001', '\0\0\0\0\0\0\0\0\0\0\0îÐ%A\0\0\0\0O¹XA'),
(1158, 6502651, 727901, 'K264401001', '\0\0\0\0\0\0\0\0\0\0\0º6&A\0\0\0À>ÎXA'),
(1159, 6523836, 721764, 'K271401001', '\0\0\0\0\0\0\0\0\0\0\0È&A\0\0\0\0ïâXA'),
(1160, 6492858, 722882, 'K263031001', '\0\0\0\0\0\0\0\0\0\0\0„&A\0\0\0€®ÄXA'),
(1161, 6446508, 738554, 'K230081002', '\0\0\0\0\0\0\0\0\0\0\0ô‰&A\0\0\0\0k—XA'),
(1162, 6406066, 765592, 'K207502001', '\0\0\0\0\0\0\0\0\0\0\00]\'A\0\0\0€ìoXA'),
(1163, 6631843, 732974, 'K183301001', '\0\0\0\0\0\0\0\0\0\0\0\\^&A\0\0\0ÀhLYA'),
(1164, 6651381, 725462, 'K191451001', '\0\0\0\0\0\0\0\0\0\0\0¬#&A\0\0\0@}_YA'),
(1165, 6498658, 708164, 'K267401001', '\0\0\0\0\0\0\0\0\0\0\0ˆœ%A\0\0\0€XÊXA'),
(1166, 6718453, 644265, 'K633252001', '\0\0\0\0\0\0\0\0\0\0\0R©#A\0\0\0@ý YA'),
(1167, 6494073, 756981, 'K285191001', '\0\0\0\0\0\0\0\0\0\0\0ê\'A\0\0\0@ÞÅXA'),
(1168, 6532501, 737043, 'K298191001', '\0\0\0\0\0\0\0\0\0\0\0&~&A\0\0\0@eëXA'),
(1169, 6566580, 642950, 'K514311001', '\0\0\0\0\0\0\0\0\0\0\0Ÿ#A\0\0\0\0­YA'),
(1170, 6571520, 664226, 'K520090010', '\0\0\0\0\0\0\0\0\0\0\0DE$A\0\0\0\0€YA'),
(1171, 6584500, 669123, 'K522090003', '\0\0\0\0\0\0\0\0\0\0\0†k$A\0\0\0\0-YA'),
(1172, 6600907, 677997, 'K538302001', '\0\0\0\0\0\0\0\0\0\0\0Ú°$A\0\0\0À2.YA'),
(1173, 6625215, 661097, 'K540092001', '\0\0\0\0\0\0\0\0\0\0\0Ò,$A\0\0\0ÀïEYA'),
(1174, 6639870, 647662, 'K548091010', '\0\0\0\0\0\0\0\0\0\0\0ÜÃ#A\0\0\0€?TYA'),
(1175, 6654925, 642606, 'K548092010', '\0\0\0\0\0\0\0\0\0\0\0\\œ#A\0\0\0@óbYA'),
(1176, 6680004, 629289, 'K549090001', '\0\0\0\0\0\0\0\0\0\0\0R4#A\0\0\0\0q{YA'),
(1177, 6669464, 656134, 'K557410001', '\0\0\0\0\0\0\0\0\0\0\0$A\0\0\0\0&qYA'),
(1178, 6633809, 673401, 'K562301001', '\0\0\0\0\0\0\0\0\0\0\0òŒ$A\0\0\0@TNYA'),
(1179, 6628301, 637235, 'K607240010', '\0\0\0\0\0\0\0\0\0\0\0fr#A\0\0\0@óHYA'),
(1180, 6655055, 633103, 'K611240010', '\0\0\0\0\0\0\0\0\0\0\0R#A\0\0\0ÀcYA'),
(1181, 6638165, 620361, 'K612311010', '\0\0\0\0\0\0\0\0\0\0\0’î"A\0\0\0@•RYA'),
(1182, 6686643, 585701, 'K650091001', '\0\0\0\0\0\0\0\0\0\0\0Êß!A\0\0\0ÀìYA'),
(1183, 6694781, 562928, 'K664090010', '\0\0\0\0\0\0\0\0\0\0\0à-!A\0\0\0@ß‰YA'),
(1184, 6699550, 524804, 'K671091001', '\0\0\0\0\0\0\0\0\0\0\0 A\0\0\0€‡ŽYA'),
(1185, 6676030, 626727, 'K619242001', '\0\0\0\0\0\0\0\0\0\0\0N #A\0\0\0€wYA'),
(1186, 6617164, 652296, 'K602242001', '\0\0\0\0\0\0\0\0\0\0\0è#A\0\0\0\0>YA'),
(1187, 6476156, 758349, 'K282191001', '\0\0\0\0\0\0\0\0\0\0\0š$\'A\0\0\0\0_´XA'),
(1188, 6625260, 671241, 'K543302001', '\0\0\0\0\0\0\0\0\0\0\0|$A\0\0\0\0ûEYA'),
(1189, 6659783, 658089, 'K565301001', '\0\0\0\0\0\0\0\0\0\0\0R$A\0\0\0À±gYA'),
(1190, 6665242, 650878, 'K570232001', '\0\0\0\0\0\0\0\0\0\0\0üÜ#A\0\0\0€mYA'),
(1191, 6676655, 637081, 'K571231001', '\0\0\0\0\0\0\0\0\0\0\02q#A\0\0\0À+xYA'),
(1192, 6656620, 626095, 'K617313001', '\0\0\0\0\0\0\0\0\0\0\0^#A\0\0\0\0›dYA'),
(1193, 6702660, 626997, 'K640252001', '\0\0\0\0\0\0\0\0\0\0\0j"#A\0\0\0\0‘‘YA'),
(1194, 6694329, 628778, 'K645301001', '\0\0\0\0\0\0\0\0\0\0\0T0#A\0\0\0@n‰YA'),
(1195, 6685546, 585414, 'K659302001', '\0\0\0\0\0\0\0\0\0\0\0ŒÝ!A\0\0\0€Ú€YA'),
(1196, 6692021, 599660, 'K648251001', '\0\0\0\0\0\0\0\0\0\0\0ØL"A\0\0\0@-‡YA'),
(1197, 6642608, 633704, 'K610243001', '\0\0\0\0\0\0\0\0\0\0\0ÐV#A\0\0\0\0ìVYA'),
(1198, 6685900, 614569, 'K620090010', '\0\0\0\0\0\0\0\0\0\0\0RÁ"A\0\0\0\03YA'),
(1199, 6687413, 590993, 'K622091003', '\0\0\0\0\0\0\0\0\0\0\0"	"A\0\0\0@­‚YA'),
(1200, 6706369, 673433, 'K632251010', '\0\0\0\0\0\0\0\0\0\0\02$A\0\0\0@0•YA'),
(1201, 6611633, 621868, 'K702262001', '\0\0\0\0\0\0\0\0\0\0\0Xú"A\0\0\0@¬8YA'),
(1202, 6626735, 536848, 'L580181001', '\0\0\0\0\0\0\0\0\0\0\0 b A\0\0\0ÀkGYA'),
(1203, 6539300, 635974, 'L410071001', '\0\0\0\0\0\0\0\0\0\0\0Œh#A\0\0\0\0	òXA'),
(1204, 6590919, 667465, 'K523401001', '\0\0\0\0\0\0\0\0\0\0\0’^$A\0\0\0Àq$YA'),
(1205, 6659092, 557741, 'K731261001', '\0\0\0\0\0\0\0\0\0\0\0Z!A\0\0\0\0gYA'),
(1206, 6694279, 504041, 'K683002001', '\0\0\0\0\0\0\0\0\0\0\0¤ÃA\0\0\0Àa‰YA'),
(1207, 6616131, 569130, 'L471071001', '\0\0\0\0\0\0\0\0\0\0\0T^!A\0\0\0À=YA'),
(1208, 6566963, 541791, 'L530181001', '\0\0\0\0\0\0\0\0\0\0\0¾ˆ A\0\0\0À\rYA'),
(1209, 6574379, 545859, 'L532301001', '\0\0\0\0\0\0\0\0\0\0\0†¨ A\0\0\0ÀJYA'),
(1210, 6578086, 540873, 'L540181001', '\0\0\0\0\0\0\0\0\0\0\0’ A\0\0\0€éYA'),
(1211, 6593687, 536383, 'L541181001', '\0\0\0\0\0\0\0\0\0\0\0~^ A\0\0\0À%\'YA'),
(1212, 6616581, 541214, 'L574191001', '\0\0\0\0\0\0\0\0\0\0\0<„ A\0\0\0@=YA'),
(1213, 6648024, 525255, 'L602071001', '\0\0\0\0\0\0\0\0\0\0\0Ž A\0\0\0\06\\YA'),
(1214, 6602514, 591495, 'L454071001', '\0\0\0\0\0\0\0\0\0\0\0\r"A\0\0\0€Ä/YA'),
(1215, 6610899, 586529, 'L454072001', '\0\0\0\0\0\0\0\0\0\0\0Bæ!A\0\0\0Àô7YA'),
(1216, 6616341, 551754, 'L473071001', '\0\0\0\0\0\0\0\0\0\0\0”Ö A\0\0\0@E=YA'),
(1217, 6628021, 543628, 'L473072001', '\0\0\0\0\0\0\0\0\0\0\0— A\0\0\0@­HYA'),
(1218, 6677229, 555863, 'K743303001', '\0\0\0\0\0\0\0\0\0\0\0®ö A\0\0\0@»xYA'),
(1219, 6569904, 616674, 'L421071001', '\0\0\0\0\0\0\0\0\0\0\0ÄÑ"A\0\0\0\0ìYA'),
(1220, 6585738, 622570, 'L432000101', '\0\0\0\0\0\0\0\0\0\0\0Ôÿ"A\0\0\0€bYA'),
(1221, 6614572, 616145, 'K714301001', '\0\0\0\0\0\0\0\0\0\0\0¢Í"A\0\0\0\0‹;YA'),
(1222, 6645529, 579351, 'K722261011', '\0\0\0\0\0\0\0\0\0\0\0.®!A\0\0\0@ÆYYA'),
(1223, 6655923, 561635, 'K731262010', '\0\0\0\0\0\0\0\0\0\0\0Æ#!A\0\0\0ÀìcYA'),
(1224, 6634283, 533343, 'L600071001', '\0\0\0\0\0\0\0\0\0\0\0¾F A\0\0\0ÀÊNYA'),
(1225, 6655004, 524779, 'L630071001', '\0\0\0\0\0\0\0\0\0\0\0Ö A\0\0\0\0cYA'),
(1226, 6587348, 598477, 'L422071001', '\0\0\0\0\0\0\0\0\0\0\0šC"A\0\0\0\0õ YA'),
(1227, 6588169, 599254, 'L441171001', '\0\0\0\0\0\0\0\0\0\0\0¬I"A\0\0\0@Â!YA'),
(1228, 6599024, 627744, 'K702260010', '\0\0\0\0\0\0\0\0\0\0\0@(#A\0\0\0\0\\,YA'),
(1229, 6627528, 610719, 'K720261001', '\0\0\0\0\0\0\0\0\0\0\0>£"A\0\0\0\02HYA'),
(1230, 6635637, 599730, 'K721261010', '\0\0\0\0\0\0\0\0\0\0\0dM"A\0\0\0@PYA'),
(1231, 6643244, 580257, 'K722261010', '\0\0\0\0\0\0\0\0\0\0\0Bµ!A\0\0\0\0‹WYA'),
(1232, 6601927, 566062, 'L551191001', '\0\0\0\0\0\0\0\0\0\0\0\\F!A\0\0\0À1/YA'),
(1233, 6597162, 686778, 'K536322001', '\0\0\0\0\0\0\0\0\0\0\0tõ$A\0\0\0€Š*YA'),
(1234, 6616221, 579709, 'L470071001', '\0\0\0\0\0\0\0\0\0\0\0ú°!A\0\0\0@\'=YA'),
(1235, 6619338, 595017, 'L465301001', '\0\0\0\0\0\0\0\0\0\0\0’("A\0\0\0€2@YA'),
(1236, 6725645, 510447, 'M135401010', '\0\0\0\0\0\0\0\0\0\0\0¼\'A\0\0\0@¨YA'),
(1237, 6663993, 513645, 'L700061001', '\0\0\0\0\0\0\0\0\0\0\0´YA\0\0\0@ÎkYA'),
(1238, 6771489, 570148, 'M111401010', '\0\0\0\0\0\0\0\0\0\0\0Hf!A\0\0\0@ÈÔYA'),
(1239, 6767668, 568269, 'M112162001', '\0\0\0\0\0\0\0\0\0\0\0šW!A\0\0\0\0\rÑYA'),
(1240, 6745513, 554776, 'M114161010', '\0\0\0\0\0\0\0\0\0\0\00î A\0\0\0@j»YA'),
(1241, 6741962, 541962, 'M115161010', '\0\0\0\0\0\0\0\0\0\0\0Š A\0\0\0€ò·YA'),
(1242, 6758983, 538757, 'M123304010', '\0\0\0\0\0\0\0\0\0\0\0\nq A\0\0\0À‘ÈYA'),
(1243, 6739331, 518141, 'M130161010', '\0\0\0\0\0\0\0\0\0\0\0ôŸA\0\0\0À`µYA'),
(1244, 6737494, 511059, 'M134161010', '\0\0\0\0\0\0\0\0\0\0\0L1A\0\0\0€•³YA'),
(1245, 6731475, 486928, 'M144161010', '\0\0\0\0\0\0\0\0\0\0\0@¸A\0\0\0À´­YA'),
(1246, 6737306, 469429, 'M151161010', '\0\0\0\0\0\0\0\0\0\0\0Ô¦A\0\0\0€f³YA'),
(1247, 6734904, 456538, 'M153161010', '\0\0\0\0\0\0\0\0\0\0\0hÝA\0\0\0\0±YA'),
(1248, 6826237, 451105, 'M302091010', '\0\0\0\0\0\0\0\0\0\0\0„ˆA\0\0\0@?\nZA'),
(1249, 6838203, 430017, 'M310301001', '\0\0\0\0\0\0\0\0\0\0\0?\ZA\0\0\0ÀîZA'),
(1250, 6805980, 431640, 'M323091020', '\0\0\0\0\0\0\0\0\0\0\0`X\ZA\0\0\0\0wöYA'),
(1251, 6811553, 434564, 'M323092010', '\0\0\0\0\0\0\0\0\0\0\0†\ZA\0\0\0@èûYA'),
(1252, 6791820, 419402, 'M332301010', '\0\0\0\0\0\0\0\0\0\0\0(™A\0\0\0\0£èYA'),
(1253, 6781198, 419305, 'M333091010', '\0\0\0\0\0\0\0\0\0\0\0¤—A\0\0\0€CÞYA'),
(1254, 6774588, 421169, 'M334091010', '\0\0\0\0\0\0\0\0\0\0\0Ä´A\0\0\0\0Ï×YA'),
(1255, 6747072, 515607, 'M131301010', '\0\0\0\0\0\0\0\0\0\0\0\\xA\0\0\0\0ð¼YA'),
(1256, 6807002, 407570, 'M331301010', '\0\0\0\0\0\0\0\0\0\0\0HàA\0\0\0€v÷YA'),
(1257, 6235542, 543125, 'O060003001', '\0\0\0\0\0\0\0\0\0\0\0*“ A\0\0\0€eÉWA'),
(1258, 6224794, 513133, 'O020002001', '\0\0\0\0\0\0\0\0\0\0\0´QA\0\0\0€æ¾WA'),
(1259, 6216076, 520160, 'O023402001', '\0\0\0\0\0\0\0\0\0\0\0€¿A\0\0\0\0c¶WA'),
(1260, 6207252, 507848, 'O005002001', '\0\0\0\0\0\0\0\0\0\0\0 ÿA\0\0\0\0Å­WA'),
(1261, 6204528, 511396, 'O001004003', '\0\0\0\0\0\0\0\0\0\0\06A\0\0\0\0«WA'),
(1262, 6230471, 535103, 'O059251001', '\0\0\0\0\0\0\0\0\0\0\0~T A\0\0\0ÀqÄWA'),
(1263, 6212025, 548262, 'O050252002', '\0\0\0\0\0\0\0\0\0\0\0L» A\0\0\0@n²WA'),
(1264, 6200626, 565020, 'O038403001', '\0\0\0\0\0\0\0\0\0\0\08>!A\0\0\0€L§WA'),
(1265, 6200406, 553828, 'O036252001', '\0\0\0\0\0\0\0\0\0\0\0Èæ A\0\0\0€§WA'),
(1266, 6189704, 510837, 'O000001001', '\0\0\0\0\0\0\0\0\0\0\0Ô-A\0\0\0\0¢œWA'),
(1267, 6230897, 533788, 'O029003001', '\0\0\0\0\0\0\0\0\0\0\08J A\0\0\0@ÜÄWA'),
(1268, 6221793, 566442, 'O074404001', '\0\0\0\0\0\0\0\0\0\0\0TI!A\0\0\0@ø»WA'),
(1269, 6238013, 584403, 'O137251002', '\0\0\0\0\0\0\0\0\0\0\0¦Õ!A\0\0\0@ÏËWA'),
(1270, 6208433, 586403, 'O125251001', '\0\0\0\0\0\0\0\0\0\0\0Få!A\0\0\0@ì®WA');
INSERT INTO `stationvigicrues` (`idStationVigicrues`, `latitude`, `longitude`, `cdhydro3`, `geom`) VALUES
(1271, 6181051, 604438, 'O102251002', '\0\0\0\0\0\0\0\0\0\0\0,r"A\0\0\0À.”WA'),
(1272, 6197039, 585928, 'O123251001', '\0\0\0\0\0\0\0\0\0\0\0á!A\0\0\0ÀË£WA'),
(1273, 6240264, 592802, 'O165293003', '\0\0\0\0\0\0\0\0\0\0\0D"A\0\0\0\0ÎWA'),
(1274, 6222225, 608392, 'O153292001', '\0\0\0\0\0\0\0\0\0\0\0‘"A\0\0\0@d¼WA'),
(1275, 6201208, 613074, 'O143291001', '\0\0\0\0\0\0\0\0\0\0\0¤µ"A\0\0\0\0Þ§WA'),
(1276, 6586653, 433560, 'N430062401', '\0\0\0\0\0\0\0\0\0\0\0`v\ZA\0\0\0@G YA'),
(1277, 6585592, 427547, 'N430002001', '\0\0\0\0\0\0\0\0\0\0\0l\ZA\0\0\0\0>YA'),
(1278, 6207521, 541150, 'O048401001', '\0\0\0\0\0\0\0\0\0\0\0¼ƒ A\0\0\0@®WA'),
(1279, 6193704, 487871, 'O015431001', '\0\0\0\0\0\0\0\0\0\0\0üÆA\0\0\0\0Š WA'),
(1280, 6247996, 557545, 'O080001001', '\0\0\0\0\0\0\0\0\0\0\0Ò!A\0\0\0\0ÕWA'),
(1281, 6194249, 480394, 'O013402001', '\0\0\0\0\0\0\0\0\0\0\0(RA\0\0\0@¡WA'),
(1282, 6186563, 577125, 'O114462001', '\0\0\0\0\0\0\0\0\0\0\0Êœ!A\0\0\0À™WA'),
(1283, 6587208, 429551, 'N430062002', '\0\0\0\0\0\0\0\0\0\0\0¼7\ZA\0\0\0\0Ò YA'),
(1284, 6587720, 395646, 'N611061001', '\0\0\0\0\0\0\0\0\0\0\0ø%A\0\0\0\0R!YA'),
(1285, 6204301, 484018, 'O014402001', '\0\0\0\0\0\0\0\0\0\0\0ÈŠA\0\0\0@ãªWA'),
(1286, 6204180, 484223, 'O016434001', '\0\0\0\0\0\0\0\0\0\0\0üA\0\0\0\0ÅªWA'),
(1287, 6789414, 441632, 'M340301010', '\0\0\0\0\0\0\0\0\0\0\0€ô\ZA\0\0\0€IæYA'),
(1288, 6337150, 610582, 'O566401001', '\0\0\0\0\0\0\0\0\0\0\0,¢"A\0\0\0€Ÿ,XA'),
(1289, 6329425, 698721, 'O342403002', '\0\0\0\0\0\0\0\0\0\0\0ÂR%A\0\0\0@%XA'),
(1290, 6366667, 687744, 'O504251002', '\0\0\0\0\0\0\0\0\0\0\0\0ý$A\0\0\0ÀrIXA'),
(1291, 6223817, 573166, 'O181401001', '\0\0\0\0\0\0\0\0\0\0\0Ü}!A\0\0\0@ò½WA'),
(1292, 6274450, 507222, 'O623501001', '\0\0\0\0\0\0\0\0\0\0\0XõA\0\0\0€dïWA'),
(1293, 6322196, 669670, 'O360102001', '\0\0\0\0\0\0\0\0\0\0\0Ìo$A\0\0\0\0XA'),
(1294, 6317497, 686351, 'O359402002', '\0\0\0\0\0\0\0\0\0\0\0ò$A\0\0\0@nXA'),
(1295, 6368526, 689848, 'O505501001', '\0\0\0\0\0\0\0\0\0\0\0p\r%A\0\0\0€CKXA'),
(1296, 6341300, 662387, 'O541401001', '\0\0\0\0\0\0\0\0\0\0\0æ6$A\0\0\0\0­0XA'),
(1297, 6308883, 699156, 'O357461001', '\0\0\0\0\0\0\0\0\0\0\0(V%A\0\0\0ÀXA'),
(1298, 6275698, 628460, 'O454402001', '\0\0\0\0\0\0\0\0\0\0\0Ø-#A\0\0\0€œðWA'),
(1299, 6338169, 526448, 'O614001001', '\0\0\0\0\0\0\0\0\0\0\0à A\0\0\0@ž-XA'),
(1300, 6335081, 546506, 'O598101001', '\0\0\0\0\0\0\0\0\0\0\0”­ A\0\0\0@š*XA'),
(1301, 6337053, 553213, 'O590101002', '\0\0\0\0\0\0\0\0\0\0\0úá A\0\0\0@‡,XA'),
(1302, 6325593, 567615, 'O494101001', '\0\0\0\0\0\0\0\0\0\0\0~R!A\0\0\0@V!XA'),
(1303, 6299461, 594090, 'O408101001', '\0\0\0\0\0\0\0\0\0\0\0T!"A\0\0\0@ÑXA'),
(1304, 6315115, 631269, 'O400101001', '\0\0\0\0\0\0\0\0\0\0\0ÊC#A\0\0\0À\ZXA'),
(1305, 6302431, 690379, 'O353401001', '\0\0\0\0\0\0\0\0\0\0\0–%A\0\0\0À·\nXA'),
(1306, 6331427, 589192, 'O576251001', '\0\0\0\0\0\0\0\0\0\0\0û!A\0\0\0À\'XA'),
(1307, 6340420, 611727, 'O560252001', '\0\0\0\0\0\0\0\0\0\0\0«"A\0\0\0\0Ñ/XA'),
(1308, 6336287, 649184, 'O548293002', '\0\0\0\0\0\0\0\0\0\0\0ÀÏ#A\0\0\0ÀÇ+XA'),
(1309, 6362687, 669899, 'O509252002', '\0\0\0\0\0\0\0\0\0\0\0–q$A\0\0\0ÀEXA'),
(1310, 6296494, 618679, 'O477402001', '\0\0\0\0\0\0\0\0\0\0\0ná"A\0\0\0€ëXA'),
(1311, 6289860, 605099, 'O469251003', '\0\0\0\0\0\0\0\0\0\0\0Vw"A\0\0\0\0qþWA'),
(1312, 6280373, 626697, 'O460251001', '\0\0\0\0\0\0\0\0\0\0\0 #A\0\0\0@-õWA'),
(1313, 6288498, 653742, 'O419433002', '\0\0\0\0\0\0\0\0\0\0\0\\ó#A\0\0\0€ýWA'),
(1314, 6263923, 663366, 'O431401001', '\0\0\0\0\0\0\0\0\0\0\0Œ>$A\0\0\0ÀåWA'),
(1315, 6281328, 659408, 'O415251001', '\0\0\0\0\0\0\0\0\0\0\0 $A\0\0\0\0öWA'),
(1316, 6268772, 649203, 'O438401001', '\0\0\0\0\0\0\0\0\0\0\0æÏ#A\0\0\0\0ÙéWA'),
(1317, 6332590, 706051, 'O340101002', '\0\0\0\0\0\0\0\0\0\0\0Œ%A\0\0\0€+(XA'),
(1318, 6324937, 724413, 'O333402002', '\0\0\0\0\0\0\0\0\0\0\0z&A\0\0\0@² XA'),
(1319, 6352552, 758336, 'O308435001', '\0\0\0\0\0\0\0\0\0\0\0€$\'A\0\0\0\0ª;XA'),
(1320, 6330221, 737351, 'O331401002', '\0\0\0\0\0\0\0\0\0\0\0Ž€&A\0\0\0@Û%XA'),
(1321, 6364467, 638826, 'O516000101', '\0\0\0\0\0\0\0\0\0\0\0Ô~#A\0\0\0ÀLGXA'),
(1322, 6294810, 528609, 'O606401001', '\0\0\0\0\0\0\0\0\0\0\0Â! A\0\0\0€FXA'),
(1323, 6285524, 520798, 'O605401001', '\0\0\0\0\0\0\0\0\0\0\0xÉA\0\0\0\05úWA'),
(1324, 6261853, 504452, 'O622251001', '\0\0\0\0\0\0\0\0\0\0\0ÊA\0\0\0@ãWA'),
(1325, 6333902, 567120, 'O588251001', '\0\0\0\0\0\0\0\0\0\0\0 N!A\0\0\0€s)XA'),
(1326, 6309828, 668030, 'O375401001', '\0\0\0\0\0\0\0\0\0\0\0üb$A\0\0\0\0ñXA'),
(1327, 6320121, 452641, 'Q224291001', '\0\0\0\0\0\0\0\0\0\0\0„ A\0\0\0@þXA'),
(1328, 6462034, 603157, 'P367401001', '\0\0\0\0\0\0\0\0\0\0\0*h"A\0\0\0€”¦XA'),
(1329, 6456566, 519481, 'P704151001', '\0\0\0\0\0\0\0\0\0\0\0ä´A\0\0\0€=¡XA'),
(1330, 6458842, 577420, 'P327401001', '\0\0\0\0\0\0\0\0\0\0\0Ÿ!A\0\0\0€v£XA'),
(1331, 6442992, 453424, 'P846251001', '\0\0\0\0\0\0\0\0\0\0\0À¬A\0\0\0\0ü“XA'),
(1332, 6271101, 459649, 'Q028003001', '\0\0\0\0\0\0\0\0\0\0\0A\0\0\0@ìWA'),
(1333, 6302990, 424059, 'Q116001001', '\0\0\0\0\0\0\0\0\0\0\0ìáA\0\0\0€CXA'),
(1334, 6288488, 439023, 'Q109402001', '\0\0\0\0\0\0\0\0\0\0\0¼Ë\ZA\0\0\0\0\ZýWA'),
(1335, 6441203, 492929, 'P712151001', '\0\0\0\0\0\0\0\0\0\0\0A\0\0\0À<’XA'),
(1336, 6316996, 434596, 'Q215251001', '\0\0\0\0\0\0\0\0\0\0\0†\ZA\0\0\0\0ñXA'),
(1337, 6429054, 443686, 'P577001001', '\0\0\0\0\0\0\0\0\0\0\0˜A\0\0\0€_†XA'),
(1338, 6489752, 598905, 'P310101001', '\0\0\0\0\0\0\0\0\0\0\0òF"A\0\0\0\0¦ÁXA'),
(1339, 6387551, 638989, 'O791151001', '\0\0\0\0\0\0\0\0\0\0\0\Z€#A\0\0\0À×]XA'),
(1340, 6235267, 457759, 'Q021401001', '\0\0\0\0\0\0\0\0\0\0\0|ðA\0\0\0À ÉWA'),
(1341, 6287082, 456356, 'Q045001001', '\0\0\0\0\0\0\0\0\0\0\0ÚA\0\0\0€ºûWA'),
(1342, 6262324, 480606, 'Q064402001', '\0\0\0\0\0\0\0\0\0\0\0xUA\0\0\0\0ãWA'),
(1343, 6267455, 459704, 'Q022403001', '\0\0\0\0\0\0\0\0\0\0\0àA\0\0\0ÀèWA'),
(1344, 6316430, 418644, 'Q250332001', '\0\0\0\0\0\0\0\0\0\0\0PA\0\0\0€cXA'),
(1345, 6241310, 463400, 'Q012006002', '\0\0\0\0\0\0\0\0\0\0\0 HA\0\0\0€ÏWA'),
(1346, 6242048, 460173, 'Q022501101', '\0\0\0\0\0\0\0\0\0\0\04A\0\0\0\0ÀÏWA'),
(1347, 6267977, 460088, 'Q013003001', '\0\0\0\0\0\0\0\0\0\0\0àA\0\0\0@éWA'),
(1348, 6300774, 456448, 'Q204251001', '\0\0\0\0\0\0\0\0\0\0\0\0ÜA\0\0\0€	XA'),
(1349, 6383506, 653050, 'O785401001', '\0\0\0\0\0\0\0\0\0\0\0ôí#A\0\0\0€äYXA'),
(1350, 6393407, 665129, 'O770154001', '\0\0\0\0\0\0\0\0\0\0\0RL$A\0\0\0ÀcXA'),
(1351, 6271947, 490708, 'O654294001', '\0\0\0\0\0\0\0\0\0\0\0PóA\0\0\0ÀòìWA'),
(1352, 6250500, 486985, 'O650251001', '\0\0\0\0\0\0\0\0\0\0\0$¹A\0\0\0\0ØWA'),
(1353, 6482567, 530766, 'P807401001', '\0\0\0\0\0\0\0\0\0\0\0œ2 A\0\0\0À¡ºXA'),
(1354, 6483799, 571864, 'P622251001', '\0\0\0\0\0\0\0\0\0\0\0°s!A\0\0\0ÀÕ»XA'),
(1355, 6485973, 619094, 'P332251001', '\0\0\0\0\0\0\0\0\0\0\0¬ä"A\0\0\0@õ½XA'),
(1356, 6477187, 539516, 'P608151001', '\0\0\0\0\0\0\0\0\0\0\0øv A\0\0\0À`µXA'),
(1357, 6481955, 587853, 'P313102001', '\0\0\0\0\0\0\0\0\0\0\0šð!A\0\0\0ÀºXA'),
(1358, 6472736, 548078, 'P613402001', '\0\0\0\0\0\0\0\0\0\0\0Ü¹ A\0\0\0\0±XA'),
(1359, 6466316, 579603, 'P320101001', '\0\0\0\0\0\0\0\0\0\0\0&°!A\0\0\0\0ÃªXA'),
(1360, 6468248, 553239, 'P634251001', '\0\0\0\0\0\0\0\0\0\0\0.â A\0\0\0\0¦¬XA'),
(1361, 6448361, 575475, 'P400101001', '\0\0\0\0\0\0\0\0\0\0\0æ!A\0\0\0@:™XA'),
(1362, 6440706, 453827, 'P726151001', '\0\0\0\0\0\0\0\0\0\0\0³A\0\0\0€À‘XA'),
(1363, 6442359, 555285, 'P416101001', '\0\0\0\0\0\0\0\0\0\0\0*ò A\0\0\0À]“XA'),
(1364, 6452708, 585339, 'P392252001', '\0\0\0\0\0\0\0\0\0\0\0öÜ!A\0\0\0\0yXA'),
(1365, 6419796, 501203, 'P514001001', '\0\0\0\0\0\0\0\0\0\0\0L—A\0\0\0\0U}XA'),
(1366, 6417874, 469136, 'P555001001', '\0\0\0\0\0\0\0\0\0\0\0@¢A\0\0\0€t{XA'),
(1367, 6294861, 437084, 'Q110001002', '\0\0\0\0\0\0\0\0\0\0\0p­\ZA\0\0\0@SXA'),
(1368, 6306419, 391292, 'Q142001001', '\0\0\0\0\0\0\0\0\0\0\0ðáA\0\0\0ÀœXA'),
(1369, 6222176, 468127, 'Q010003001', '\0\0\0\0\0\0\0\0\0\0\0|’A\0\0\0\0X¼WA'),
(1370, 6289882, 451439, 'Q074002001', '\0\0\0\0\0\0\0\0\0\0\0¼A\0\0\0€vþWA'),
(1371, 6318880, 406145, 'Q259331001', '\0\0\0\0\0\0\0\0\0\0\0ÊA\0\0\0\0È\ZXA'),
(1372, 6302883, 412624, 'Q124001001', '\0\0\0\0\0\0\0\0\0\0\0@/A\0\0\0À(XA'),
(1373, 6235571, 475597, 'Q052253001', '\0\0\0\0\0\0\0\0\0\0\04A\0\0\0ÀlÉWA'),
(1374, 6259821, 472855, 'Q061253001', '\0\0\0\0\0\0\0\0\0\0\0\\ÜA\0\0\0@áWA'),
(1375, 6265605, 322233, 'S516001001', '\0\0\0\0\0\0\0\0\0\0\0äªA\0\0\0@ÁæWA'),
(1376, 6272441, 394763, 'Q542102001', '\0\0\0\0\0\0\0\0\0\0\0,A\0\0\0@níWA'),
(1377, 6504183, 383309, 'S100001001', '\0\0\0\0\0\0\0\0\0\0\04eA\0\0\0À½ÏXA'),
(1378, 6680288, 830617, 'U131401001', '\0\0\0\0\0\0\0\0\0\0\02Y)A\0\0\0\0¸{YA'),
(1379, 6751079, 974449, 'U100401001', '\0\0\0\0\0\0\0\0\0\0\0â¼-A\0\0\0ÀÙÀYA'),
(1380, 6521939, 437647, 'R324401002', '\0\0\0\0\0\0\0\0\0\0\0<¶\ZA\0\0\0ÀáXA'),
(1381, 6256642, 332218, 'S514402001', '\0\0\0\0\0\0\0\0\0\0\0èFA\0\0\0€\0ÞWA'),
(1382, 6513773, 452750, 'R307001011', '\0\0\0\0\0\0\0\0\0\0\08¢A\0\0\0@ÙXA'),
(1383, 6694641, 916473, 'U107402001', '\0\0\0\0\0\0\0\0\0\0\0ò÷+A\0\0\0@¼‰YA'),
(1384, 6464775, 406079, 'S110000201', '\0\0\0\0\0\0\0\0\0\0\0üÈA\0\0\0ÀA©XA'),
(1385, 6504079, 423782, 'R512331002', '\0\0\0\0\0\0\0\0\0\0\0˜ÝA\0\0\0À£ÏXA'),
(1386, 6522866, 417917, 'R520001001', '\0\0\0\0\0\0\0\0\0\0\0ôA\0\0\0€üáXA'),
(1387, 6537761, 414533, 'R523001002', '\0\0\0\0\0\0\0\0\0\0\0MA\0\0\0@ˆðXA'),
(1388, 6515874, 394555, 'S012001001', '\0\0\0\0\0\0\0\0\0\0\0ìA\0\0\0€(ÛXA'),
(1389, 6543540, 426839, 'R614292401', '\0\0\0\0\0\0\0\0\0\0\0\\\r\ZA\0\0\0\0-öXA'),
(1390, 6547352, 413362, 'R618001001', '\0\0\0\0\0\0\0\0\0\0\0È:A\0\0\0\0æùXA'),
(1391, 6488481, 431287, 'R502331002', '\0\0\0\0\0\0\0\0\0\0\0ÜR\ZA\0\0\0@hÀXA'),
(1392, 6507386, 407874, 'S011401003', '\0\0\0\0\0\0\0\0\0\0\0åA\0\0\0€ÞÒXA'),
(1393, 6512452, 400102, 'S011451001', '\0\0\0\0\0\0\0\0\0\0\0˜kA\0\0\0\0Ñ×XA'),
(1394, 6532481, 416842, 'R521001001', '\0\0\0\0\0\0\0\0\0\0\0(qA\0\0\0@`ëXA'),
(1395, 6560478, 437984, 'R608001002', '\0\0\0\0\0\0\0\0\0\0\0€»\ZA\0\0\0€·YA'),
(1396, 6546158, 393864, 'R730001001', '\0\0\0\0\0\0\0\0\0\0\0 \nA\0\0\0€»øXA'),
(1397, 6679402, 880102, 'U112001001', '\0\0\0\0\0\0\0\0\0\0\0ÌÛ*A\0\0\0€ÚzYA'),
(1398, 6688991, 867602, 'U122402001', '\0\0\0\0\0\0\0\0\0\0\0$z*A\0\0\0À7„YA'),
(1399, 6705034, 878446, 'U092402001', '\0\0\0\0\0\0\0\0\0\0\0ÜÎ*A\0\0\0€â“YA'),
(1400, 6691197, 892304, 'U108401001', '\0\0\0\0\0\0\0\0\0\0\0 ;+A\0\0\0@_†YA'),
(1401, 6731016, 922979, 'U060001001', '\0\0\0\0\0\0\0\0\0\0\0Æ*,A\0\0\0\0B­YA'),
(1402, 6743152, 930453, 'U047401001', '\0\0\0\0\0\0\0\0\0\0\0*e,A\0\0\0\0¹YA'),
(1403, 6723374, 912411, 'U061001001', '\0\0\0\0\0\0\0\0\0\0\06Ø+A\0\0\0€Ë¥YA'),
(1404, 6754861, 919156, 'U023001001', '\0\0\0\0\0\0\0\0\0\0\0è,A\0\0\0@‹ÄYA'),
(1405, 6717302, 952399, 'U104401001', '\0\0\0\0\0\0\0\0\0\0\0ž-A\0\0\0€ÝŸYA'),
(1406, 6708680, 895202, 'U082001001', '\0\0\0\0\0\0\0\0\0\0\0ÄQ+A\0\0\0\0r—YA'),
(1407, 6743771, 966771, 'U101402001', '\0\0\0\0\0\0\0\0\0\0\0æ€-A\0\0\0À¶¹YA'),
(1408, 6774983, 921911, 'U002001001', '\0\0\0\0\0\0\0\0\0\0\0n",A\0\0\0À1ØYA'),
(1409, 6768406, 938329, 'U012401001', '\0\0\0\0\0\0\0\0\0\0\0²¢,A\0\0\0€ÅÑYA'),
(1410, 6252753, 419802, 'Q523101001', '\0\0\0\0\0\0\0\0\0\0\0hŸA\0\0\0@4ÚWA'),
(1411, 6257560, 330934, 'S514401001', '\0\0\0\0\0\0\0\0\0\0\0Ø2A\0\0\0\0æÞWA'),
(1412, 6545644, 419353, 'R614291002', '\0\0\0\0\0\0\0\0\0\0\0d˜A\0\0\0\0;øXA'),
(1413, 6515505, 440137, 'R314001001', '\0\0\0\0\0\0\0\0\0\0\0$Ý\ZA\0\0\0@ÌÚXA'),
(1414, 6540979, 920100, 'V126402001', '\0\0\0\0\0\0\0\0\0\0\0H,A\0\0\0À¬óXA'),
(1415, 6515150, 867946, 'V177401001', '\0\0\0\0\0\0\0\0\0\0\0Ô|*A\0\0\0€sÚXA'),
(1416, 6690062, 837007, 'U131402001', '\0\0\0\0\0\0\0\0\0\0\0‹)A\0\0\0€C…YA'),
(1417, 6518195, 941338, 'V125501001', '\0\0\0\0\0\0\0\0\0\0\04º,A\0\0\0ÀlÝXA'),
(1418, 6355224, 839709, 'V523401001', '\0\0\0\0\0\0\0\0\0\0\0: )A\0\0\0\0F>XA'),
(1419, 6365635, 880197, 'V532601001', '\0\0\0\0\0\0\0\0\0\0\0ŠÜ*A\0\0\0ÀpHXA'),
(1420, 6538976, 948536, 'V121401001', '\0\0\0\0\0\0\0\0\0\0\0pò,A\0\0\0\0¸ñXA'),
(1421, 6564946, 916100, 'V101581001', '\0\0\0\0\0\0\0\0\0\0\0õ+A\0\0\0€YA'),
(1422, 6552375, 880642, 'V271201001', '\0\0\0\0\0\0\0\0\0\0\0à*A\0\0\0ÀÍþXA'),
(1423, 6554251, 879887, 'V281403001', '\0\0\0\0\0\0\0\0\0\0\0Ú*A\0\0\0À¢\0YA'),
(1424, 6550663, 917446, 'V102002001', '\0\0\0\0\0\0\0\0\0\0\0Œÿ+A\0\0\0À!ýXA'),
(1425, 6665166, 863090, 'U142001001', '\0\0\0\0\0\0\0\0\0\0\0äV*A\0\0\0€ólYA'),
(1426, 6687266, 860084, 'U133402001', '\0\0\0\0\0\0\0\0\0\0\0h?*A\0\0\0€ˆ‚YA'),
(1427, 6355801, 787252, 'V542401001', '\0\0\0\0\0\0\0\0\0\0\0h(A\0\0\0@Ö>XA'),
(1428, 6358401, 783721, 'V540402501', '\0\0\0\0\0\0\0\0\0\0\0Òê\'A\0\0\0@`AXA'),
(1429, 6350236, 803857, 'V545401001', '\0\0\0\0\0\0\0\0\0\0\0"ˆ(A\0\0\0\0g9XA'),
(1430, 6352620, 831651, 'V513101001', '\0\0\0\0\0\0\0\0\0\0\0Fa)A\0\0\0\0»;XA'),
(1431, 6698667, 951946, 'U250201001', '\0\0\0\0\0\0\0\0\0\0\0\r-A\0\0\0ÀªYA'),
(1432, 6686616, 929156, 'U251201001', '\0\0\0\0\0\0\0\0\0\0\0[,A\0\0\0\0æYA'),
(1433, 6666701, 944905, 'U260403001', '\0\0\0\0\0\0\0\0\0\0\0Ö,A\0\0\0@snYA'),
(1434, 6364698, 870877, 'V533401001', '\0\0\0\0\0\0\0\0\0\0\0º“*A\0\0\0€†GXA'),
(1435, 6715441, 983179, 'U240201001', '\0\0\0\0\0\0\0\0\0\0\0.A\0\0\0@žYA'),
(1436, 6672075, 938523, 'U260404001', '\0\0\0\0\0\0\0\0\0\0\06¤,A\0\0\0À²sYA'),
(1437, 6675205, 924065, 'U262401001', '\0\0\0\0\0\0\0\0\0\0\0B3,A\0\0\0@ÁvYA'),
(1438, 6649585, 878854, 'U272201001', '\0\0\0\0\0\0\0\0\0\0\0Ò*A\0\0\0@¼]YA'),
(1439, 6668363, 889062, 'U255201001', '\0\0\0\0\0\0\0\0\0\0\0Ì!+A\0\0\0ÀpYA'),
(1440, 6588320, 908016, 'V244402001', '\0\0\0\0\0\0\0\0\0\0\0àµ+A\0\0\0\0è!YA'),
(1441, 6660225, 889504, 'U265402001', '\0\0\0\0\0\0\0\0\0\0\0@%+A\0\0\0@ hYA'),
(1442, 6633684, 843024, 'U312001001', '\0\0\0\0\0\0\0\0\0\0\0 º)A\0\0\0\05NYA'),
(1443, 6646173, 854766, 'U310001001', '\0\0\0\0\0\0\0\0\0\0\0Ü*A\0\0\0@gZYA'),
(1444, 6607946, 846925, 'U331001001', '\0\0\0\0\0\0\0\0\0\0\0šØ)A\0\0\0€5YA'),
(1445, 6651054, 863560, 'U273201001', '\0\0\0\0\0\0\0\0\0\0\0Z*A\0\0\0€+_YA'),
(1446, 6341720, 844061, 'V535401001', '\0\0\0\0\0\0\0\0\0\0\0:Â)A\0\0\0\01XA'),
(1447, 6612574, 829749, 'U323401001', '\0\0\0\0\0\0\0\0\0\0\0jR)A\0\0\0€—9YA'),
(1448, 6531528, 917621, 'V126002001', '\0\0\0\0\0\0\0\0\0\0\0ê\0,A\0\0\0\0rêXA'),
(1449, 6672322, 894229, 'U254201001', '\0\0\0\0\0\0\0\0\0\0\0*J+A\0\0\0€ðsYA'),
(1450, 6385022, 839561, 'V445503002', '\0\0\0\0\0\0\0\0\0\0\0Ÿ)A\0\0\0€_[XA'),
(1451, 6373796, 860010, 'V521402001', '\0\0\0\0\0\0\0\0\0\0\0Ô>*A\0\0\0\0iPXA'),
(1452, 6500448, 906803, 'V153402002', '\0\0\0\0\0\0\0\0\0\0\0f¬+A\0\0\0\0ÌXA'),
(1453, 6500951, 949449, 'W110001002', '\0\0\0\0\0\0\0\0\0\0\0’ù,A\0\0\0À•ÌXA'),
(1454, 6380104, 947431, 'X051591001', '\0\0\0\0\0\0\0\0\0\0\0Îé,A\0\0\0\0’VXA'),
(1455, 6328535, 844457, 'V548000101', '\0\0\0\0\0\0\0\0\0\0\0RÅ)A\0\0\0À5$XA'),
(1456, 6441309, 853514, 'W353402001', '\0\0\0\0\0\0\0\0\0\0\0*A\0\0\0@W’XA'),
(1457, 6450339, 912027, 'W283201001', '\0\0\0\0\0\0\0\0\0\0\06Õ+A\0\0\0À(›XA'),
(1458, 6489721, 943568, 'W110501002', '\0\0\0\0\0\0\0\0\0\0\0 Ë,A\0\0\0@žÁXA'),
(1459, 6311651, 892595, 'X345401001', '\0\0\0\0\0\0\0\0\0\0\0f=+A\0\0\0À¸XA'),
(1460, 6145426, 650806, 'Y020401001', '\0\0\0\0\0\0\0\0\0\0\0lÜ#A\0\0\0€dqWA'),
(1461, 6390184, 977738, 'X031001001', '\0\0\0\0\0\0\0\0\0\0\0”Ö-A\0\0\0\0j`XA'),
(1462, 6478540, 933281, 'W131001002', '\0\0\0\0\0\0\0\0\0\0\0B{,A\0\0\0\0³¶XA'),
(1463, 6342460, 829527, 'V547401501', '\0\0\0\0\0\0\0\0\0\0\0®P)A\0\0\0\0Ï1XA'),
(1464, 6450905, 934076, 'W276721102', '\0\0\0\0\0\0\0\0\0\0\0x,A\0\0\0@¶›XA'),
(1465, 6459581, 911371, 'W283201102', '\0\0\0\0\0\0\0\0\0\0\0Ð+A\0\0\0@/¤XA'),
(1466, 6160433, 622348, 'Y040401001', '\0\0\0\0\0\0\0\0\0\0\0þ"A\0\0\0@€WA'),
(1467, 6163165, 643780, 'Y042401001', '\0\0\0\0\0\0\0\0\0\0\0ˆ¥#A\0\0\0@·‚WA'),
(1468, 6342099, 938203, 'X111501001', '\0\0\0\0\0\0\0\0\0\0\0¶¡,A\0\0\0Àt1XA'),
(1469, 6461063, 956853, 'W105502001', '\0\0\0\0\0\0\0\0\0\0\0j3-A\0\0\0À¡¥XA'),
(1470, 6308936, 873761, 'X348402001', '\0\0\0\0\0\0\0\0\0\0\0Bª*A\0\0\0\0XA'),
(1471, 6166559, 678059, 'Y032501001', '\0\0\0\0\0\0\0\0\0\0\0V±$A\0\0\0À†WA'),
(1472, 6166346, 686032, 'Y031502001', '\0\0\0\0\0\0\0\0\0\0\0 ï$A\0\0\0€Ò…WA'),
(1473, 6172591, 694006, 'Y033400101', '\0\0\0\0\0\0\0\0\0\0\0ì-%A\0\0\0Àë‹WA'),
(1474, 6145532, 659617, 'Y021401001', '\0\0\0\0\0\0\0\0\0\0\0B!$A\0\0\0\0qWA'),
(1475, 6148429, 666733, 'Y023401001', '\0\0\0\0\0\0\0\0\0\0\0ÚX$A\0\0\0@StWA'),
(1476, 6459414, 893546, 'W320001002', '\0\0\0\0\0\0\0\0\0\0\0ÔD+A\0\0\0€¤XA'),
(1477, 6157775, 686060, 'Y027401001', '\0\0\0\0\0\0\0\0\0\0\0Øï$A\0\0\0Às}WA'),
(1478, 6443014, 879501, 'W334000102', '\0\0\0\0\0\0\0\0\0\0\0\Z×*A\0\0\0€”XA'),
(1479, 6152679, 673057, 'Y024404001', '\0\0\0\0\0\0\0\0\0\0\0BŠ$A\0\0\0ÀyxWA'),
(1480, 6308866, 899867, 'X343401001', '\0\0\0\0\0\0\0\0\0\0\06v+A\0\0\0€\0XA'),
(1481, 6477000, 1012645, 'W100000102', '\0\0\0\0\0\0\0\0\0\0\0Jç.A\0\0\0\02µXA'),
(1482, 6437153, 850714, 'W354001002', '\0\0\0\0\0\0\0\0\0\0\04ö)A\0\0\0@HŽXA'),
(1483, 6155066, 675649, 'Y025502001', '\0\0\0\0\0\0\0\0\0\0\0‚ž$A\0\0\0€ÎzWA'),
(1484, 6165080, 698757, 'Y028406001', '\0\0\0\0\0\0\0\0\0\0\0\nS%A\0\0\0\0–„WA'),
(1485, 6158297, 698850, 'Y011541001', '\0\0\0\0\0\0\0\0\0\0\0ÄS%A\0\0\0@ö}WA'),
(1486, 6462598, 988935, 'W102000102', '\0\0\0\0\0\0\0\0\0\0\0..A\0\0\0€!§XA'),
(1487, 6465325, 995290, 'W102000202', '\0\0\0\0\0\0\0\0\0\0\0´_.A\0\0\0@Ë©XA'),
(1488, 6472022, 962832, 'W106000102', '\0\0\0\0\0\0\0\0\0\0\0 b-A\0\0\0€U°XA'),
(1489, 6151760, 708833, 'Y010522001', '\0\0\0\0\0\0\0\0\0\0\0Â¡%A\0\0\0\0”wWA'),
(1490, 6378088, 970389, 'X045401001', '\0\0\0\0\0\0\0\0\0\0\0*-A\0\0\0\0šTXA'),
(1491, 6296085, 926654, 'X281121001', '\0\0\0\0\0\0\0\0\0\0\0|G,A\0\0\0@…XA'),
(1492, 6499262, 958122, 'W107403001', '\0\0\0\0\0\0\0\0\0\0\0T=-A\0\0\0€ïÊXA'),
(1493, 6315941, 871144, 'V615502001', '\0\0\0\0\0\0\0\0\0\0\0Ð•*A\0\0\0@éXA'),
(1494, 6481604, 956289, 'W107403102', '\0\0\0\0\0\0\0\0\0\0\0/-A\0\0\0\0±¹XA'),
(1495, 6352826, 814181, 'V546401501', '\0\0\0\0\0\0\0\0\0\0\0ÊØ(A\0\0\0€î;XA'),
(1496, 6319331, 932329, 'X131001001', '\0\0\0\0\0\0\0\0\0\0\0Òs,A\0\0\0À8XA'),
(1497, 6294778, 921187, 'X300101001', '\0\0\0\0\0\0\0\0\0\0\0Æ,A\0\0\0€>XA'),
(1498, 6288390, 901186, 'X302001001', '\0\0\0\0\0\0\0\0\0\0\0„€+A\0\0\0€ýWA'),
(1499, 6295531, 875111, 'X331002001', '\0\0\0\0\0\0\0\0\0\0\0Î´*A\0\0\0ÀúXA'),
(1500, 6311859, 854538, 'X350001001', '\0\0\0\0\0\0\0\0\0\0\0*A\0\0\0ÀìXA'),
(1501, 6305268, 863489, 'X331001001', '\0\0\0\0\0\0\0\0\0\0\0Z*A\0\0\0\0}\rXA'),
(1502, 6316718, 907553, 'X341401001', '\0\0\0\0\0\0\0\0\0\0\0B²+A\0\0\0€«XA'),
(1503, 6458545, 913946, 'W141001001', '\0\0\0\0\0\0\0\0\0\0\04ä+A\0\0\0@,£XA'),
(1504, 6493151, 938592, 'W111001001', '\0\0\0\0\0\0\0\0\0\0\0À¤,A\0\0\0À÷ÄXA'),
(1505, 6174226, 669449, 'Y046600501', '\0\0\0\0\0\0\0\0\0\0\0n$A\0\0\0€„WA'),
(1506, 6171854, 657893, 'Y044401001', '\0\0\0\0\0\0\0\0\0\0\0Ê$A\0\0\0€3‹WA'),
(1507, 6178295, 691183, 'Y047403001', '\0\0\0\0\0\0\0\0\0\0\0Þ%A\0\0\0À}‘WA'),
(1508, 6272761, 692780, 'Y254002001', '\0\0\0\0\0\0\0\0\0\0\0X$%A\0\0\0@¾íWA'),
(1509, 6176158, 679702, 'Y047407001', '\0\0\0\0\0\0\0\0\0\0\0,¾$A\0\0\0€gWA'),
(1510, 6173307, 662658, 'Y046401001', '\0\0\0\0\0\0\0\0\0\0\09$A\0\0\0ÀžŒWA'),
(1511, 6169577, 658997, 'Y045503001', '\0\0\0\0\0\0\0\0\0\0\0j$A\0\0\0@úˆWA'),
(1512, 6182960, 666269, 'Y063402001', '\0\0\0\0\0\0\0\0\0\0\0:U$A\0\0\0\0–WA'),
(1513, 6185184, 668684, 'Y063403001', '\0\0\0\0\0\0\0\0\0\0\0h$A\0\0\0\08˜WA'),
(1514, 6190048, 679060, 'Y065501001', '\0\0\0\0\0\0\0\0\0\0\0(¹$A\0\0\0\0øœWA'),
(1515, 6179471, 698474, 'Y047401001', '\0\0\0\0\0\0\0\0\0\0\0ÔP%A\0\0\0À£’WA'),
(1516, 6186561, 677892, 'Y066404001', '\0\0\0\0\0\0\0\0\0\0\0°$A\0\0\0@™WA'),
(1517, 6190756, 644547, 'Y061504001', '\0\0\0\0\0\0\0\0\0\0\0†«#A\0\0\0\0©WA'),
(1518, 6196187, 673597, 'Y065502001', '\0\0\0\0\0\0\0\0\0\0\0zŽ$A\0\0\0Àö¢WA'),
(1519, 6193253, 679889, 'Y065500501', '\0\0\0\0\0\0\0\0\0\0\0¢¿$A\0\0\0@ WA'),
(1520, 6185939, 691946, 'Y067406001', '\0\0\0\0\0\0\0\0\0\0\0Ô%A\0\0\0Àô˜WA'),
(1521, 6167077, 649307, 'Y043402001', '\0\0\0\0\0\0\0\0\0\0\0¶Ð#A\0\0\0@‰†WA'),
(1522, 6322695, 752533, 'Y201002001', '\0\0\0\0\0\0\0\0\0\0\0*÷&A\0\0\0ÀXA'),
(1523, 6315880, 754734, 'Y203002001', '\0\0\0\0\0\0\0\0\0\0\0\\\'A\0\0\0\0ÚXA'),
(1524, 6247542, 738780, 'Y237002001', '\0\0\0\0\0\0\0\0\0\0\0¸‹&A\0\0\0€ÕWA'),
(1525, 6234785, 647815, 'Y123201001', '\0\0\0\0\0\0\0\0\0\0\0Å#A\0\0\0@¨ÈWA'),
(1526, 6231431, 682157, 'Y156401001', '\0\0\0\0\0\0\0\0\0\0\0ZÑ$A\0\0\0ÀaÅWA'),
(1527, 6197937, 633345, 'Y111201002', '\0\0\0\0\0\0\0\0\0\0\0T#A\0\0\0@¬¤WA'),
(1528, 6233509, 662594, 'Y142202001', '\0\0\0\0\0\0\0\0\0\0\0„8$A\0\0\0@iÇWA'),
(1529, 6234639, 654507, 'Y142203001', '\0\0\0\0\0\0\0\0\0\0\0Vù#A\0\0\0ÀƒÈWA'),
(1530, 6237249, 653730, 'Y141502001', '\0\0\0\0\0\0\0\0\0\0\0Dó#A\0\0\0@ËWA'),
(1531, 6243424, 631266, 'Y134501001', '\0\0\0\0\0\0\0\0\0\0\0ÄC#A\0\0\0\0ÑWA'),
(1532, 6237896, 688252, 'Y145201001', '\0\0\0\0\0\0\0\0\0\0\0ø\0%A\0\0\0\0²ËWA'),
(1533, 6292579, 769915, 'Y320003001', '\0\0\0\0\0\0\0\0\0\0\0ö~\'A\0\0\0ÀXA'),
(1534, 6223644, 644233, 'Y122502001', '\0\0\0\0\0\0\0\0\0\0\0©#A\0\0\0\0Ç½WA'),
(1535, 6239865, 640140, 'Y136402001', '\0\0\0\0\0\0\0\0\0\0\0‰#A\0\0\0@žÍWA'),
(1536, 6235926, 669639, 'Y142201001', '\0\0\0\0\0\0\0\0\0\0\0Žo$A\0\0\0€ÅÉWA'),
(1537, 6237949, 699931, 'Y161203001', '\0\0\0\0\0\0\0\0\0\0\06\\%A\0\0\0@¿ËWA'),
(1538, 6237897, 648988, 'Y136401001', '\0\0\0\0\0\0\0\0\0\0\08Î#A\0\0\0@²ËWA'),
(1539, 6238408, 696793, 'Y161202001', '\0\0\0\0\0\0\0\0\0\0\0²C%A\0\0\0\02ÌWA'),
(1540, 6204916, 643416, 'Y113501001', '\0\0\0\0\0\0\0\0\0\0\0°¢#A\0\0\0\0}«WA'),
(1541, 6246484, 689522, 'Y160504001', '\0\0\0\0\0\0\0\0\0\0\0ä\n%A\0\0\0\0ÔWA'),
(1542, 6244247, 675031, 'Y144501001', '\0\0\0\0\0\0\0\0\0\0\0®™$A\0\0\0ÀåÑWA'),
(1543, 6221601, 668957, 'Y152402001', '\0\0\0\0\0\0\0\0\0\0\0:j$A\0\0\0@È»WA'),
(1544, 6242776, 691917, 'Y160505001', '\0\0\0\0\0\0\0\0\0\0\0š%A\0\0\0\0vÐWA'),
(1545, 6249224, 686794, 'Y160506001', '\0\0\0\0\0\0\0\0\0\0\0”õ$A\0\0\0\0ÂÖWA'),
(1546, 6240620, 669890, 'Y143541001', '\0\0\0\0\0\0\0\0\0\0\0„q$A\0\0\0\0[ÎWA'),
(1547, 6279677, 712700, 'Y251002001', '\0\0\0\0\0\0\0\0\0\0\0ø¿%A\0\0\0@ôWA'),
(1548, 6237163, 694012, 'Y145202001', '\0\0\0\0\0\0\0\0\0\0\0ø-%A\0\0\0ÀúÊWA'),
(1549, 6272949, 766366, 'Y314001001', '\0\0\0\0\0\0\0\0\0\0\0<c\'A\0\0\0@ííWA'),
(1550, 6210646, 684887, 'Y081400101', '\0\0\0\0\0\0\0\0\0\0\0®æ$A\0\0\0€±WA'),
(1551, 6274704, 737989, 'Y230002001', '\0\0\0\0\0\0\0\0\0\0\0Š…&A\0\0\0\0¤ïWA'),
(1552, 6216817, 693764, 'Y082403001', '\0\0\0\0\0\0\0\0\0\0\0,%A\0\0\0@·WA'),
(1553, 6234965, 688967, 'Y158402001', '\0\0\0\0\0\0\0\0\0\0\0Ž%A\0\0\0@ÕÈWA'),
(1554, 6292216, 726110, 'Y221001002', '\0\0\0\0\0\0\0\0\0\0\0¼(&A\0\0\0\0¾\0XA'),
(1555, 6248485, 649571, 'Y141501002', '\0\0\0\0\0\0\0\0\0\0\0ÆÒ#A\0\0\0@	ÖWA'),
(1556, 6269233, 725078, 'Y234001001', '\0\0\0\0\0\0\0\0\0\0\0¬ &A\0\0\0@LêWA'),
(1557, 6331323, 752311, 'Y200001002', '\0\0\0\0\0\0\0\0\0\0\0nõ&A\0\0\0Àî&XA'),
(1558, 6195541, 634170, 'Y111201001', '\0\0\0\0\0\0\0\0\0\0\0tZ#A\0\0\0@U¢WA'),
(1559, 6184062, 660931, 'Y062522001', '\0\0\0\0\0\0\0\0\0\0\0†+$A\0\0\0€—WA'),
(1560, 6221498, 666664, 'Y153521001', '\0\0\0\0\0\0\0\0\0\0\0PX$A\0\0\0€®»WA'),
(1561, 6261302, 703774, 'Y257001001', '\0\0\0\0\0\0\0\0\0\0\0<z%A\0\0\0€âWA'),
(1562, 6265209, 682280, 'Y254001001', '\0\0\0\0\0\0\0\0\0\0\0PÒ$A\0\0\0@^æWA'),
(1563, 6277748, 739823, 'Y230001001', '\0\0\0\0\0\0\0\0\0\0\0Þ“&A\0\0\0\0òWA'),
(1564, 6315040, 756384, 'Y210001001', '\0\0\0\0\0\0\0\0\0\0\0@\'A\0\0\0\0XA'),
(1565, 6279812, 709734, 'Y252002002', '\0\0\0\0\0\0\0\0\0\0\0Ì¨%A\0\0\0\0¡ôWA'),
(1566, 6284199, 704216, 'Y252001001', '\0\0\0\0\0\0\0\0\0\0\0°}%A\0\0\0ÀéøWA'),
(1567, 6283755, 743142, 'Y214001002', '\0\0\0\0\0\0\0\0\0\0\0Ì­&A\0\0\0ÀzøWA'),
(1568, 6237934, 703511, 'Y161204001', '\0\0\0\0\0\0\0\0\0\0\0.x%A\0\0\0€»ËWA'),
(1569, 6217794, 636130, 'Y115201001', '\0\0\0\0\0\0\0\0\0\0\0Äi#A\0\0\0€¸WA'),
(1570, 6176686, 677724, 'Y047406001', '\0\0\0\0\0\0\0\0\0\0\0¸®$A\0\0\0€ëWA'),
(1571, 6179563, 694429, 'Y047402001', '\0\0\0\0\0\0\0\0\0\0\0:1%A\0\0\0Àº’WA'),
(1572, 6248834, 716894, 'Y258002002', '\0\0\0\0\0\0\0\0\0\0\0¼à%A\0\0\0€`ÖWA'),
(1573, 6291987, 1033737, 'Y561503001', '\0\0\0\0\0\0\0\0\0\0\0Œ/A\0\0\0À„\0XA'),
(1574, 6292255, 792816, 'Y346400501', '\0\0\0\0\0\0\0\0\0\0\0à1(A\0\0\0ÀÇ\0XA'),
(1575, 6280380, 772403, 'Y321001001', '\0\0\0\0\0\0\0\0\0\0\0f’\'A\0\0\0\0/õWA'),
(1576, 6296853, 805191, 'Y351402001', '\0\0\0\0\0\0\0\0\0\0\0Ž’(A\0\0\0@EXA'),
(1577, 6317381, 774601, 'Y340402001', '\0\0\0\0\0\0\0\0\0\0\0’£\'A\0\0\0@QXA'),
(1578, 6298772, 787700, 'Y345401001', '\0\0\0\0\0\0\0\0\0\0\0è	(A\0\0\0\0%XA'),
(1579, 6322135, 1034403, 'Y612201001', '\0\0\0\0\0\0\0\0\0\0\0F‘/A\0\0\0ÀõXA'),
(1580, 6318358, 769222, 'Y340403001', '\0\0\0\0\0\0\0\0\0\0\0Œy\'A\0\0\0€E\ZXA'),
(1581, 6313503, 773082, 'Y340501001', '\0\0\0\0\0\0\0\0\0\0\0´—\'A\0\0\0À‡XA'),
(1582, 6314663, 782357, 'Y343501501', '\0\0\0\0\0\0\0\0\0\0\0*à\'A\0\0\0À©XA'),
(1583, 6237354, 947057, 'Y460402001', '\0\0\0\0\0\0\0\0\0\0\0âæ,A\0\0\0€*ËWA'),
(1584, 6288325, 798825, 'Y352501001', '\0\0\0\0\0\0\0\0\0\0\0Ò`(A\0\0\0@ñüWA'),
(1585, 6301115, 810926, 'Y351400501', '\0\0\0\0\0\0\0\0\0\0\0\\¿(A\0\0\0Àn	XA'),
(1586, 6252411, 714272, 'Y258001002', '\0\0\0\0\0\0\0\0\0\0\0@Ì%A\0\0\0ÀÞÙWA'),
(1587, 6288379, 800609, 'Y352401501', '\0\0\0\0\0\0\0\0\0\0\0Ân(A\0\0\0ÀþüWA'),
(1588, 6271340, 887124, 'Y412204001', '\0\0\0\0\0\0\0\0\0\0\0¨+A\0\0\0\0[ìWA'),
(1589, 6270119, 903437, 'Y402201001', '\0\0\0\0\0\0\0\0\0\0\0\Z’+A\0\0\0À)ëWA'),
(1590, 6270915, 1002814, 'Y532501001', '\0\0\0\0\0\0\0\0\0\0\0|š.A\0\0\0ÀðëWA'),
(1591, 6259205, 878780, 'Y422561001', '\0\0\0\0\0\0\0\0\0\0\0xÑ*A\0\0\0@àWA'),
(1592, 6284614, 1017161, 'Y553403001', '\0\0\0\0\0\0\0\0\0\0\0’\n/A\0\0\0€QùWA'),
(1593, 6315290, 1017949, 'Y642401001', '\0\0\0\0\0\0\0\0\0\0\0º/A\0\0\0€FXA'),
(1594, 6257219, 918849, 'Y441401501', '\0\0\0\0\0\0\0\0\0\0\0‚\n,A\0\0\0ÀÞWA'),
(1595, 6253665, 911274, 'Y441403001', '\0\0\0\0\0\0\0\0\0\0\0TÏ+A\0\0\0@ÛWA'),
(1596, 6269542, 958630, 'Y511201001', '\0\0\0\0\0\0\0\0\0\0\0LA-A\0\0\0€™êWA'),
(1597, 6270288, 990916, 'Y530501501', '\0\0\0\0\0\0\0\0\0\0\0ˆ=.A\0\0\0\0TëWA'),
(1598, 6236905, 953079, 'Y461502001', '\0\0\0\0\0\0\0\0\0\0\0î-A\0\0\0@ºÊWA'),
(1599, 6261222, 979842, 'Y521502001', '\0\0\0\0\0\0\0\0\0\0\0ç-A\0\0\0€yâWA'),
(1600, 6265802, 960925, 'Y510661001', '\0\0\0\0\0\0\0\0\0\0\0:S-A\0\0\0€òæWA'),
(1601, 6305217, 1038401, 'Y644202001', '\0\0\0\0\0\0\0\0\0\0\0‚°/A\0\0\0@p\rXA'),
(1602, 6271454, 944793, 'Y503201001', '\0\0\0\0\0\0\0\0\0\0\02Õ,A\0\0\0€wìWA'),
(1603, 6265376, 956960, 'Y510501001', '\0\0\0\0\0\0\0\0\0\0\0@4-A\0\0\0\0ˆæWA'),
(1604, 6267946, 994099, 'Y531201001', '\0\0\0\0\0\0\0\0\0\0\0fV.A\0\0\0€\néWA'),
(1605, 6279146, 961094, 'Y511502002', '\0\0\0\0\0\0\0\0\0\0\0ŒT-A\0\0\0€úóWA'),
(1606, 6168475, 1212314, 'Y702000101', '\0\0\0\0\0\0\0\0\0\0\0š2A\0\0\0Àæ‡WA'),
(1607, 6314049, 1034115, 'Y643401001', '\0\0\0\0\0\0\0\0\0\0\0/A\0\0\0@XA'),
(1608, 6283990, 770266, 'Y320002001', '\0\0\0\0\0\0\0\0\0\0\0´\'A\0\0\0€µøWA'),
(1609, 6240195, 979741, 'Y543501001', '\0\0\0\0\0\0\0\0\0\0\0:æ-A\0\0\0ÀðÍWA'),
(1610, 6269119, 874121, 'Y412202002', '\0\0\0\0\0\0\0\0\0\0\0­*A\0\0\0À/êWA'),
(1611, 6268010, 1011625, 'Y550541001', '\0\0\0\0\0\0\0\0\0\0\0Rß.A\0\0\0€\ZéWA'),
(1612, 6292298, 1003412, 'Y551404001', '\0\0\0\0\0\0\0\0\0\0\0(Ÿ.A\0\0\0€Ò\0XA'),
(1613, 6283496, 875551, 'Y421401001', '\0\0\0\0\0\0\0\0\0\0\0>¸*A\0\0\0\0:øWA'),
(1614, 6296934, 1022897, 'Y561501001', '\0\0\0\0\0\0\0\0\0\0\0b7/A\0\0\0€YXA'),
(1615, 6294108, 1038692, 'Y644201001', '\0\0\0\0\0\0\0\0\0\0\0È²/A\0\0\0\0—XA'),
(1616, 6246137, 986927, 'Y542401001', '\0\0\0\0\0\0\0\0\0\0\0^.A\0\0\0@¾ÓWA'),
(1617, 6340264, 1028640, 'Y622401001', '\0\0\0\0\0\0\0\0\0\0\0@d/A\0\0\0\0ª/XA'),
(1618, 6246691, 907571, 'Y442404001', '\0\0\0\0\0\0\0\0\0\0\0f²+A\0\0\0ÀHÔWA'),
(1619, 6274177, 772340, 'Y321002001', '\0\0\0\0\0\0\0\0\0\0\0è‘\'A\0\0\0@ ïWA'),
(1620, 6343171, 1003278, 'Y600203001', '\0\0\0\0\0\0\0\0\0\0\0ž.A\0\0\0À€2XA'),
(1621, 6312511, 780356, 'Y341400501', '\0\0\0\0\0\0\0\0\0\0\0ˆÐ\'A\0\0\0ÀXA'),
(1622, 6317966, 1039952, 'Y633404001', '\0\0\0\0\0\0\0\0\0\0\0 ¼/A\0\0\0€ãXA'),
(1623, 6164534, 1210233, 'Y702000201', '\0\0\0\0\0\0\0\0\0\0\0yw2A\0\0\0€\r„WA'),
(1624, 6177467, 1223928, 'Y721000101', '\0\0\0\0\0\0\0\0\0\0\0ø¬2A\0\0\0À®WA'),
(1625, 6118162, 1187675, 'Y830000101', '\0\0\0\0\0\0\0\0\0\0\0[2A\0\0\0€ÄVWA'),
(1626, 6148627, 1202659, 'Y900000101', '\0\0\0\0\0\0\0\0\0\0\0ãY2A\0\0\0À„tWA'),
(1627, 6145037, 1212698, 'Y902000101', '\0\0\0\0\0\0\0\0\0\0\0\Z2A\0\0\0@qWA'),
(1628, 6324084, 1005749, 'Y604201001', '\0\0\0\0\0\0\0\0\0\0\0j±.A\0\0\0\0ÝXA'),
(1629, 6308629, 786710, 'Y344402001', '\0\0\0\0\0\0\0\0\0\0\0,(A\0\0\0@ÅXA'),
(1630, 6251496, 703239, 'Y258051001', '\0\0\0\0\0\0\0\0\0\0\0v%A\0\0\0\0úØWA'),
(1631, 6232662, 956309, 'Y462401001', '\0\0\0\0\0\0\0\0\0\0\0*/-A\0\0\0€•ÆWA'),
(1632, 6267001, 981073, 'Y520201001', '\0\0\0\0\0\0\0\0\0\0\0¢ð-A\0\0\0@èWA'),
(1633, 6324275, 1034276, 'Y623402001', '\0\0\0\0\0\0\0\0\0\0\0H/A\0\0\0À XA'),
(1634, 6273545, 981672, 'Y523501001', '\0\0\0\0\0\0\0\0\0\0\0Põ-A\0\0\0@‚îWA'),
(1635, 6173488, 663914, 'Y046403001', '\0\0\0\0\0\0\0\0\0\0\0ÔB$A\0\0\0\0ÌŒWA'),
(1636, 6439267, 768041, 'K025302001', '\0\0\0\0\0\0\0\0\0\0\0Rp\'A\0\0\0ÀXXA'),
(1637, 6543560, 781181, 'K091003010', '\0\0\0\0\0\0\0\0\0\0\0úÖ\'A\0\0\0\02öXA'),
(1638, 6755297, 337713, 'J770061003', '\0\0\0\0\0\0\0\0\0\0\0ÄœA\0\0\0@øÄYA'),
(1639, 6739826, 318490, 'J900001001', '\0\0\0\0\0\0\0\0\0\0\0hpA\0\0\0€ÜµYA'),
(1640, 6750741, 306299, 'J850231002', '\0\0\0\0\0\0\0\0\0\0\0ì±A\0\0\0@…ÀYA'),
(1641, 6853861, 196287, 'J262301002', '\0\0\0\0\0\0\0\0\0\0\0øõA\0\0\0@9%ZA'),
(1642, 6237390, 704641, 'Y161205001', '\0\0\0\0\0\0\0\0\0\0\0%A\0\0\0€3ËWA'),
(1643, 6242770, 625600, 'Y131401001', '\0\0\0\0\0\0\0\0\0\0\0€#A\0\0\0€tÐWA'),
(1644, 7007658, 606140, 'E649563001', '\0\0\0\0\0\0\0\0\0\0\0x"A\0\0\0€j»ZA'),
(1645, 6239177, 406886, 'Q614292002', '\0\0\0\0\0\0\0\0\0\0\0˜ÕA\0\0\0@òÌWA'),
(1646, 6764316, 729803, 'F351000104', '\0\0\0\0\0\0\0\0\0\0\0–E&A\0\0\0\0ÇÍYA'),
(1647, 6674412, 375360, 'M730242011', '\0\0\0\0\0\0\0\0\0\0\0\0éA\0\0\0\0ûuYA'),
(1648, 6599916, 775870, 'K139181001', '\0\0\0\0\0\0\0\0\0\0\0|­\'A\0\0\0\0;-YA'),
(1649, 6668866, 549727, 'K732261001', '\0\0\0\0\0\0\0\0\0\0\0¾Æ A\0\0\0€pYA'),
(1650, 6171643, 691534, 'Y033400201', '\0\0\0\0\0\0\0\0\0\0\0œ\Z%A\0\0\0ÀþŠWA');

-- --------------------------------------------------------

--
-- Structure de la table `zonesinondables`
--

CREATE TABLE `zonesinondables` (
  `SPATIAL` geometry DEFAULT NULL,
  `zone` varchar(20) NOT NULL,
  `surface` double NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `zonesinondables`
--

INSERT INTO `zonesinondables` (`SPATIAL`, `zone`, `surface`, `id`) VALUES
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0¨DããCAÚîTó„YA<KÕ"CAY^ƒóæ„YA’c%q”BAE6Æ¬ã„YA.$XhBA)]Yà„YAm¡T˜BBAÝ‹—Ý„YAG—’ÌBA%³úDÝ„YAÊ?\ne¼AAÕ%ãbä„YAäÉEß¸BA‚®} ó„YAöºMXCA¤þz(û„YA¨DããCAÚîTó„YA', 'ZU1', 0, 1),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0i>B,4AjJ¾a„YA$ÇC3A£ÅÅa„YAmÝÕ|ÁA[¿Ï°c„YAÃj)iAŒæd„YAE®ÄõóAá@d„YAn+A7£Aµð†«f„YAr‹–c\rAn†›~i„YA‹n½ÀAÿs=­i„YA|cÌƒAÅvÒVk„YAº²4©‚AÂj¬\'t„YA^”­ƒA6P…rx„YAg:Ç–A_ÁŒ„YA\r{h/A(Ñ’‚„YAœ’æî A•Oi’„YAõj­AkUÜq–„YAi>B,4AjJ¾a„YA', 'ZU2', 0, 2),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0oûõ™·A¿Â8\'„‡YAY*VŽKAÕ?õ€‡YAV#?ïýA’¹\r·‚‡YAècÂø€AY;åÁ‡YAQ,;õßAbç7Ã}‡YAjÌû\Z‘Ay> q‡YA2Ý¢AÕÒCu‡YA(¸ÜA¨•x`{‡YA=ØÞ¾fAÓ.&~‡YAujOƒAîMB~ƒ‡YAçêÖ™Aê–+„‡YAoûõ™·A¿Â8\'„‡YA', 'ZU2', 0, 3),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0àú¶ÃAð{;¥‡YAxàãA¼dÒõ®‡YA:kCoAÒKVÇ¯‡YA×Ê‘A¨E3¹©‡YA\nF›Ž‘AO¬ ¥‡YAÅ.{‹‘A„²•3¦‡YA×Ê‘A¨E3¹©‡YA]êQ’‘Asÿ¥‡YA>³âh‘AIÏJ‡YArœÂãX‘A\rš\'Ž‡YAàú¶ÃAð{;¥‡YA', 'ZU2', 0, 4),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¦U_ãd–A¥Tx{<ˆYAòGGS–A)rà3ˆYAŒø‚È•AVøÑ:ˆYA¦U_ãd–A¥Tx{<ˆYA', 'ZU2', 0, 5),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¶ µ²7—Aà…=AˆYA¥¬¶Yh–AÚÙ{>ˆYA¥¬¶Yh–AÚÙ{>ˆYA¥r—¥–A2”n\nHˆYA	]x¤\n—A`êçhCˆYA¶ µ²7—Aà…=AˆYA', 'ZU2', 0, 6),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	\0\0\0ýËÅ¬™A\\È…dˆYA|oÂgšAOÙŸƒTˆYA5ùÚÍ›™AAÅ§-NˆYA\rm„ºC™A]6TˆYAbOØýv™Aa/¹SWˆYAÑm²×†™A\r;gùUˆYAÿÆd¾×™A!™éNXˆYA§È¥~ƒ™Aû ËÚbˆYAýËÅ¬™A\\È…dˆYA', 'ZU2', 0, 7),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"\0\0\0Û´BlƒA‚T\n¶‰‡YA²®i^ƒA†lE²‡YAï•³*Ø‚AéÙ§‡YA	¬¹£‚AàW›Î”‡YA.Ð(ˆ•‚AL!T§‡YAM‹UÚ ƒANÊ6¯‡YAƒù0„Aæ–1t¶‡YA+Ž´Î„A_Ó•¸‡YAû†…AÞñ\\c¼‡YA<‹Ý…AÃï¦çÂ‡YAÎTF-…A÷ÛèkÊ‡YAG4h)…AQŒ‡"à‡YAØO9(…A‘¨†Eæ‡YA_¡ï(…A³JÄLæ‡YA¼T{…ADXèüÞ‡YAîTé˜®…A»§abÛ‡YA:±¨ÜÍ…AÅ\\-ÒØ‡YAP8‘J†A=\r|Ï‡YAjL©·„…A)3oÄÄ‡YAða@Š…A/V/ÙÃ‡YAtî\'ÿ…Aˆ¿¸‡YA<Û˜¦…Aû9ª4³‡YAB™‡…AD03©‡YAöoÕ„Ap©‡YA(è¼„„A–ý„×£‡YA¥åÒb„A¶ª[Š¡‡YA¾ï)]„AìNŸ‡YANcEL„AtD>,‡YAü›°„AÄnŸ™‡YAjé<tÝƒAÔâÂ7–‡YA©-·Œ­ƒA#›Ð	”‡YAÿ®X†ƒAL?â‘‡YAYZ_ˆƒA)¿ÖØ‡YAÛ´BlƒA‚T\n¶‰‡YA', 'ZU1', 0, 8),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0Š—áÊ¬AÐ8íæŒYAÆ{£ê«AÙ~¯äŒYAŸI0k$«A	dÅÛŒYAOéÕÅªAxõ…`äŒYAK#$ö«Aòw+çŒYA§ÙnÔôªAÀ\Z±êŒYA9éN|«AK»‡ˆðŒYA8Ì×“«Aõ_îŒYAŒ(’˜´«A#\nRÁìŒYAŠ—áÊ¬AÐ8íæŒYA', 'ZU3', 0, 9),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0íAŒ(ÅAJ[,‘YA(“"w(A¶_\0‘YApPo\\á\0AP¨•’‘YAå_ªqõþA–ËÆC£‘YANèïŸýA´äñ™®‘YAŽM/ØýAª\0®‘YAìc.b.ÿAfEw¤‘YAI<M°AìG¯—‘YA .RA~q©­‹‘YAíAŒ(ÅAJ[,‘YA', 'ZU2', 0, 10),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0­ÍÓ|õAÖ>x?s‘YA:;ƒõAÓPþÎn‘YAÇÖtõAåj\Zk‘YA	ìA—åôAØßÈOk‘YAîŠzæôAm3r‘YAŒpL‘ôA¯Wýr‘YA[YGª€ôAF¿ì÷~‘YA¥+\Z»ÑôA¶³ù‘YAˆÔÕ}qõAõÁ{‘YA­ÍÓ|õAÖ>x?s‘YA', 'ZU2', 0, 11),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0ªëõ\'È`AvŽ‰YA%žÃ³’`Aº8`â‹‰YA2dL`AI©º¹‘‰YAHu2#v`Aò­4˜‘‰YAÚ\'WãQ`AˆHM\n‘‰YA+›7`A¶°8™Š‰YATaX¨_AÈa0¸Œ‰YA#öÙ_A¢uy‹‰YA¥4Õ^x_A¡Ýü|‰YAã‡ïñ`A‰S–‰YAþ©†«N`A6Âln›‰YAcä4Ç`A ¼Ç‰YAªëõ\'È`AvŽ‰YA', 'ZU3', 0, 12),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0R\0\0\0ØO9(…A‘¨†Eæ‡YAó7¶Z…AÊŽh¿ï‡YAEˆ-……A#‚Iù‡YAÕ”ÇÓÁ…A«áQþ‡YAÂ[Öï‚…A,•Ü±ˆYAc¾Õ%r…ADÙˆYA¤æËñ„A†=mTˆYA™X*a4…A‚º\ZˆYAûÇ¥.³…A&bÛíˆYAïž,\Z¿†Aª\n²±÷‡YA2ŽÅ°‡AÜ~ž»á‡YAœCBÁM‡A0:vÝ‡YA+ï‘®˜‡AL\\.Õ‡YAOÄ¦\Zä‡A©ÄžÐ‡YAÒÆðˆACª¨&È‡YA{«-5ˆA£„ªÈÂ‡YA¦ãÿ\nˆAd•â¾‡YAm85[ˆAËJõ­‡YAˆr7á‰A†ÅÍš‡YATw~Ü`‰ACxC“‡YA,û…ñðˆAÀ½¡ß˜‡YAá[ýÁ’ˆA7Ã…ˆ‡YA@–¬E‰A3’s|‡‡YAKÙ·Ù´‰Aª“XÂ‡YAé¥œNŠA& .îz‡YA2ë ~©ŠAv!‘y‡YA÷f\'Q3‹Aèíy‡YATÀR}‹A£zF f‡YAõ/Åˆý‹AðA¾j‡YAP6Hå\nŒA+,]²U‡YA¡ÿh‹A³ä»Z‡YAÌÓ¹ê ‹Ad=µÏc‡YAˆ¿dnŠA¸–$Úg‡YAãÁëŠA^•U6c‡YAÎ‚XM‰A(E+ãh‡YAH»¸²úˆAP1òa‡YA"4ÄyPˆANÓgf_‡YA­§{ã‡Ax-|XQ‡YAÏáÖœ‡A íïT‡YAøW„†A­¯a‡YAï¥hf†AÃ*Þ6[‡YA¤/Ã†AVï•ÖR‡YA\r·®§†A½Â"Q‡YA¬6ûy†AÉ\'¿YL‡YA¸á=l£„A­‰…Åb‡YAñDÖƒ·„A¥ÊÒe‡YAöˆ‡B’„A#¯˜\Zh‡YAn>CnU„Aéï±a‡YA¬mP`±ƒAÆc«Âg‡YAh˜VªäƒA§Hk‡YAÌßÇ‰ƒAM|®p‡YAlç^0bƒA8ƒ¿\no‡YA©¼<ƒA7ö‘ªq‡YAžaI	Û‚A¢¿†•g‡YAWA”¬‚A£"i‡YA6,»Y‚A[jsBm‡YA$èõ0Ä‚AöUƒöu‡YAOX$zÒ‚AÒ4 }‡YA\rb2ì‚Aèã>~‡YAªUXƒAýRš¯…‡YAÛ´BlƒA‚T\n¶‰‡YAYZ_ˆƒA)¿ÖØ‡YAÿ®X†ƒAL?â‘‡YA©-·Œ­ƒA#›Ð	”‡YAjé<tÝƒAÔâÂ7–‡YAü›°„AÄnŸ™‡YANcEL„AtD>,‡YA¾ï)]„AìNŸ‡YA¥åÒb„A¶ª[Š¡‡YA(è¼„„A–ý„×£‡YAöoÕ„Ap©‡YAB™‡…AD03©‡YA<Û˜¦…Aû9ª4³‡YAtî\'ÿ…Aˆ¿¸‡YAða@Š…A/V/ÙÃ‡YAjL©·„…A)3oÄÄ‡YAP8‘J†A=\r|Ï‡YA:±¨ÜÍ…AÅ\\-ÒØ‡YAîTé˜®…A»§abÛ‡YA¼T{…ADXèüÞ‡YA_¡ï(…A³JÄLæ‡YAØO9(…A‘¨†Eæ‡YA', 'ZU2', 0, 13),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0i–§^A¥có;ƒ‰YAsKÌï^A?çÉÍ†‰YA˜È–?_Ad&,ÿ‰‰YAóo]vc_AFTr2„‰YA85È›6_AçÍß€‰YAé‹µ~_AÈ‚9~‰YAî²_C/_A‰ˆ:v‰YA‰À›_AHG÷v‰YA^ùÌÛ^AÍèÇØx‰YAÊˆnÒ©^A#Ô±Ê{‰YA’æŠœ^A…nÌ{‰YAxQ‚^A†@‰y‰YA:&šE^AÔSšXu‰YAê{h.á]AWù/Lm‰YAîkÑP«]AMæŽ’g‰YAWKÏNà\\AZ‹óp‰YAÌš7úÔ\\A½ßq‰YARQ™\r]A50¨!t‰YAõzÿ8—]A’–Êy‰YAq½Øù?^A‹~~Ò~‰YAi–§^A¥có;ƒ‰YA', 'ZU3', 0, 14),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0PD3!/A¨y"ÒâˆYA³,5þ|/AÂs¥ÎåˆYAï3GÃ/A37:ÿãˆYAÚ™µñ/AÈâÈUÞˆYAø0b.A|aHÆˆYABº3ê´-ApßeÍˆYAõÓf™}-Aäq ÕˆYAÁªÙ-Aí.+t×ˆYAm´wéŒ.AnÆDÍÝˆYA©:ý÷Ð.Aî69ñßˆYAPD3!/A¨y"ÒâˆYA', 'ZU1', 0, 15),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0XX\rÙë(A\0×ßéJˆYA„1}B)A½œ£ãKˆYAAnõR)A#îVAˆYAýÔWè(AzcR>ˆYAk+8Ø)ASw¸5ˆYAç$J/(AQïó93ˆYA² Þ¦\'AüØ“AˆYAw:—F(AOa€ÙGˆYA£žÇ¥(AÜtäJˆYA¸x6—°(A©Úî{IˆYAXX\rÙë(A\0×ßéJˆYA', 'ZU2', 0, 16),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0°t>ä4üAå$¹Ö«‘YAç{6üAƒ¥º§‘YAa< ”œüA±çÓ¢‘YA`8]\\üA®Ô3¢‘YA¿oÏ!–ùAFÞ¨2”‘YAÏ°Å0ƒùA›aYl‘YA»0N7&ûAÙ—l¨‘YA{tÙ>_ûAª™Úñ©‘YAþ]sÀûA,Ižåª‘YA°t>ä4üAå$¹Ö«‘YA', 'ZU2', 0, 17),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Y€ßö{AT4{5rŒYA6îÅ‚@|A?%}tŒYA†•Bï|A‹qþzŒYA:ÊÁôî}A_·îwŒYAâ5-¤}AycwUsŒYAÈê|A™©rŒYAWM„{Z}AæŠœ^ŒYA{Ÿ}Aóo<&^ŒYAn“``|AÙwE\0lŒYAi\n² |A8âÿÍkŒYAY€ßö{AT4{5rŒYA', 'ZU3', 0, 18),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09\0\0\0«ê£·A\06 S|“YA§.ê3A„Êu“YAætÝ¬9A¼­t$p“YAûº¡S:A e g“YA)]¸‹2AkH\\4`“YAugÜAGü/]“YA¶_’Ð€Að¯ÔäU“YAËŸ-Ì€A*>ÁV“YAØ/·ÏÄ€AR‡põV“YA`äÄ€Aí}*X“YAÐ:÷Â€A£²¼â]“YAòBF³€A‰bÍîc“YAPï¹úŸ€A_Óúf“YA‘<¾2|€A(Ü\0j“YA†f	L€A¶{Þdt“YA\'1€A%z“YAáj2%”A}!dUƒ“YA·’Â9tAúˆNâŽ“YA}¶´…~Ay’tY“YA¯•3~A7ö‘p“YAã”šÁ}A£YÙ\n‹“YAuza}Agö­“YAÊy÷Þ3}A0ý¾Œ“YA˜“H±è|Až¿¿*““YAÉÁ•ˆ|A’{ˆ““YAúÓ6|A°_‹““YA¡¦ |Aæ´‚/’“YA#LQ2	|Al9<r“YA\\uºçù{AøÚØŽ“YA•uÀÝ{Añ\\©`Œ“YAÊ)<Ö{Açbs£“YA€I*ÿ—{A;—Ä£“YA<¦Ià{A8\'T¬“YA=[Íë³zAú®“YAÝF\n~|AÄ¤	ò¹“YA¢W,Ž|AÚýÏÃ¨“YA„¹\0Æ|A„÷¨“YAg‰çgæ|AçÍ¼(¯“YA»]Ôó@}A!ž[°±“YAÈý }AÿPz>´“YAé0UÞ}A‰Ç\n´“YAräÜ¥~A"<5³“YA¿åz*~A&™ƒ±“YAUÏýF~A§Tó®“YAS…Ô\'a~AÝÌõ«“YAŒˆÞÑ~APy*Óª“YAZìz~AVä!¡“YA®Å<qw~AÉ¨×L “YAH)ÏU÷~AÐü Ô“YAëBAûAä5\n¡˜“YAÀ%!YL€AžºM5’“YA,nqã €A+Ñ£ä‰“YAÓgIÎ€A¿µ¸}…“YAv]®Œ÷€ATÛr;€“YAµ†”û\nAWzm?~“YA8»”nAêy·E}“YA«ê£·A\06 S|“YA', 'ZU2', 0, 19),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‚‰älìsA]4d‰ “YAÿÅ\\¯	tAœ\'h¨œ“YAXtAåUçY–“YA=atAÌÓ“YAžZÚ!tAº¯”à“YAtjÛšsAÈ¼éÅ‰“YAÂ`\'ž‚sAË8|ØŽ“YA$ªèVsAl²Æ?”“YA¹8K)sAlKâš“YAš”å`	sAbš+¡“YA}£ˆ\ZðrA“Føª“YAîvAèrAWWS°“YAg[“cÎrA††Î¶“YA4„\0ÔŸrAõ1úh»“YA¯.~a†rA8ÕÿäÃ“YA,~tºärA‚ÅáÄ“YALþÄÄ)sAùí¼¸“YAÍ«|sAU »é³“YAÐIw˜sA˜-~I­“YAuo»ºsAì¹¶¥“YA‚‰älìsA]4d‰ “YA', 'ZU1', 0, 20),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ýÙåzwAC)–•YA™O-É)wAKÈ¢\Z•YAGJñÎvA¡^:Ì•YAgšnA±vA?ïüi•YA‡lÿöWwAQÝ·‘$•YAó}i|ŒwA0¦ù&•YA÷t3+úwA„3SE,•YAV•"j&xA“al.•YAdq¤ GxA6´Üó/•YAR —pxAÖ»‰à1•YAÕEe‚«xAÑs°14•YAi6°¶xA4?È–4•YAüõÏxAk;3•YAN^è6ÜxA!úè1•YA!~ÕñxAÞ`ƒó/•YA–HÜŽyAÃ©Å?-•YAþ¼LyAO¦¿*•YAÿßà4yAx]ä§#•YAóî\0yA·*	!•YAýÙåzwAC)–•YA', 'ZU1', 0, 21),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07†çÖÒ3A:$ªµ“YAO½ n3A†Dä¸“YA\0v3AF7˜Ë“YA‹ìZMö2Ak¼€Ý“YAqƒë3 3Aì#\rá“YAÕÖÂM4A5V¬dâ“YA¨€(^ž4A Ý>¥Ö“YA‹¥ihœ4A‚„¬Õ“YAî¤…Ô4A=0ÛŸÉ“YAç$š3A§oãÀÇ“YABZ„rÍ3A>oôw¶“YA7†çÖÒ3A:$ªµ“YA', 'ZU3', 0, 22),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(“"w(A¶_\0‘YAíPV\0A*^Ô“‘YAk€ÄÿA6Gõœ‘YA…­~õnþAÅ\0	p‘YAŒý²ÊýA²¬jùš‘YAc\0òÇ,ýAï,þ—‘YA›Ó»¾üA®äa¡‘YAa< ”œüA±çÓ¢‘YAç{6üAƒ¥º§‘YA°t>ä4üAå$¹Ö«‘YAl¸(˜ýAìëŠ©®‘YANèïŸýA´äñ™®‘YAå_ªqõþA–ËÆC£‘YApPo\\á\0AP¨•’‘YA(“"w(A¶_\0‘YA', 'ZU1', 0, 23),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ñ"2÷<A…•\nä;‡YA§bß]»<A‹8x@‡YAƒnÌ:™=A.Àã_I‡YA(I2V¸=A°p(I‡YAúªÇ>A†Ç~hK‡YAþMƒñq>A,åÆÁM‡YA}Ðw>AÖ[ÞcH‡YA¤Å×Ê³>AŠ›\rF‡YAqéóÕ>AÒ\\]-E‡YAQw¯üù>AzÙ@ŽC‡YA7n±,?A6W?‡YA9ŽiC‚?Aôòž>‡YA•ÖbÂ?A‚ü5;‡YAoÅ´-Š?A8Æ)˜1‡YAH½+›é>AèÝ+‡YASVöƒ>A\rš§ø9‡YAUÙm\Z>A¹T¥ß4‡YAÝá~áà=A[Š9‡YAqÈå?œ=Aj#\rm6‡YAŒðzk=A•”`°;‡YA:þ\rT=Afh¼ ;‡YA_}<,-=A¹™û>‡YAÑ"2÷<A…•\nä;‡YA', 'ZU3', 0, 24),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00\0\0\0žå§ð©A/)ã?–YA æyñªAïèZó:–YA`LªAOc±I6–YAÒåÅæ©A…Ì•b3–YA¦&Á³ªAh¥Z1/–YAìÛt©A1Cc¶)–YA¾ç—[õ¨A)s˜½$–YA…óï{¨A°þ¼ –YA}*ÀJ[¨AZs‘¹–YA˜[ ½§Aè“2–YAÂU~§AýÆm\Z–YA»rÅ²7§Aè»Û“–YAœ¤;Ð0§AšPÒ~–YA±å>§A½µ‚P–YAe@¬Ð¦Aú}:–YAé£BÏ¦A•k@3–YA‚^Ñž¦A˜~ÓŸ–YA•,£4‹¦AòœC–YA–ZÚm¦Aý=gà–YAC¾×‡¥Aí¨ q–YAFq^¥AÐ+	–YA¥:¤Af†7–YAÎâ‹¤A»¶Ü–YAx;\n„£A)‚n¤\r–YAb~4¡4£A$‚Ì1–YAË˜H¶ö¢A¼e{–YAõ—a¨®¢A›.;\n–YA°˜]¬¢AHJ4\n–YAˆ‡î¯¡AIŽ–YA|&^.K¡A/”‚Õ–YA‡qÒ¢AÕ{…?–YA®´ïêè¢A0FÉ–YAŠ`÷þ¢APX=y–YAuÛÓ£AòÙpî–YARá¾„¤Ac‘ð)\Z–YAPÓºçy¤A\rëü@–YAñ, ÌÑ¤AïÞv‡–YA«Œk™¥AußV¬(–YA£Y¸Ø”¦A¦	[e%–YA’âë\\Ä¦A”§Š$–YA1©-_+§AtyX$–YA¥÷*™e§A…ÉùÛ$–YA…íÄÐ¨A‚µ /)–YA‘éçÔ¨AAb»°/–YAà\nî8?©A%­É3–YA%ìy©AÖðãç7–YA6‰Œä©A™¼×A–YAžå§ð©A/)ã?–YA', 'ZU2', 0, 25),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0#\0\0\00ª¹VŒ}A È‹äŠYAÃ¿„å±}A¾y”àŠYA*ù;P›}A®8ˆßŠYA™ÑÿX}A²KžÜŠYAì`$G}A1äý§ÜŠYAçiÈ‘2}AV…áðÕŠYAWÍ”ª-}A\\¤\ZöÏŠYAkÌ5º%}AZŽÆÊÎŠYA@D\0}Aý¢óËŠYA¼–-AÁ|A`ÄÕÉŠYA;í!üŠ|AFCFÈŠYAZíiPj|Aê¸uØÆŠYA“ý”ê{AÀÔ\rÇŠYA;óþA¸{ANPlÇŠYAKÉ“Èp{AVÇàŸÃŠYA¡h»I={A]¯ŸÂŠYAZa]Ý{ATUÁŠYA…Xä°³zAJXÀfÀŠYA1#¸¯zAåBe¾ŠYA§zzA:0J°¶ŠYAñå‘‰zzAO\'4	³ŠYAÚz?zA>ÿâ#¬ŠYA*\'óê=zAåÏÜ:®ŠYAU{zA›¼p³ŠYA-ÿkÞåyAG‰¿·ŠYACCµ£ÏyA›ûPÓ¼ŠYAŠàfÎÅzAÃƒARÉŠYA²éïf{A5;bÑŠYA«¥ˆñt{A*/ÃîÑŠYAÁ¢	áÎ{A&ß‘ÖÖŠYA¡ä¿à{A·$,êÖŠYAå´§(/}A©¸ÞìŠYAMÌ;B}A;x ëŠYAÇ¹°ªl}A’;øæŠYA0ª¹VŒ}A È‹äŠYA', 'ZU3', 0, 26),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0‹NØŽWAƒöª†YAˆ“$ÅÈVA×ã]†YA2Î:Þ¤VAú~ð”†YAN/J/VA`ö|;‚†YAŒŽySÂUAã—0m„†YAßáòÿùUA¤Ow›†YAŒ——eVA)†š£†YAþNj–7VAòU´Ã†YA(Ü† UWAô$u»†YA‹NØŽWAƒöª†YA', 'ZU2', 0, 27),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-‹b\\\'A\\É9ƒYAq¦Ï?@(An¿ügFƒYA“¿ 2‡(A,·4©IƒYAuÔÉ|)ARÍÑ©NƒYAñW|)AQû-PƒYAêë–ÌÜ)A³ê˜•PƒYA6:ö*A³8-TPƒYA[˜-	*Aïå>P4ƒYAŠ›*æË)AÊöÆh8ƒYAŠw>«})A Ú|<ƒYAŒ[±^)Aú¶`Â=ƒYAÎº±:/)Aðõ>ƒYA¶ƒû(A	åXŽ?ƒYAø>MÊ(A]æÏ”?ƒYAO\nŸ(A–¯pš?ƒYAÀÔn÷\'AƒÔ7Ó;ƒYA†|†~‘\'AóK»9ƒYA-‹b\\\'A\\É9ƒYA', 'ZU1', 0, 28),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\r\0\0\0mâ&sû²A¸¶P3ŒYA=¢ÜB³AEb’6ŒYAPáÆ@´AØƒ$EŒYA<ð÷pˆ´A°\'ðAŒYA®ˆ{hµAè®Ûé3ŒYAÓ!´Aä˜Q),ŒYA®vû­×³A¶UÿŒYADã£r³AXÄÕ@ŒYA9q¤¡D³Aë¥ÎŒYA.Ï{*³A"¯âŽŒYAj±©Éq²AlvI"ŒYA\'t,é‹³A\ZXýç&ŒYAmâ&sû²A¸¶P3ŒYA', 'ZU2', 0, 29),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0!\0\0\0Š—áÊ¬AÐ8íæŒYAŒ(’˜´«A#\nRÁìŒYA8Ì×“«Aõ_îŒYA9éN|«AK»‡ˆðŒYA“@ç˜«A¸ÇòŒYA"½ÑL¥«Aè»\0ÖõŒYA„ÙÂ_Ù«A¡¥†bøŒYAb<ç™¬AÅ_îhýŒYAÈ-ýü¬AÛG“»þŒYA4¸ïÍØ­Ayf¸HYAü$N¹d®Aà?7YAÜU¼‹³®A(\'©YAA$*¡/¯AHRRƒYAå”gÏ0¯AÓrÖYA5ïYÏ_°A‡ôYA\'@=e°AÎ/ÈYAÇª:¾°A§V„—YAõ÷Rà½°AAµæhüŒYA!·9c°AŒØŠüŒYAIŽÓ¯AÚçŒýŒYA¨ÓO¶¯¯Aòé\0YADµó¯’¯A­,ö¦þŒYA t}þc¯A2ÕÃþŒYA.l´)¯A(>^ûŒYA„¯A¨!`þŒYAbÑ:¿¯AW)&\0YAOƒX”®A˜jfsÿŒYA*A5L9®A3#rÌýŒYAW Ñ®A>¡püŒYA¤NÄ{­A ¶tëïŒYAU°ÖÌ¬Aû`«ìŒYA[¬Ñv¬A=ÌëŒYAŠ—áÊ¬AÐ8íæŒYA', 'ZU2', 0, 30),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0î¤…Ô4A=0ÛŸÉ“YA@“„ˆ4A†I\'3Æ“YAxÐ4A$¡4¼“YA[‘=ë5A+‹@½“YAªPöq6AÙ<³À“YA§ã6A•»*VÆ“YA/z]eS6AÌ‰sÆ“YA›©”‹¹6A\Z°\Z¨Æ“YA(îx“É6A³Ë\\­Æ“YA`Z’{,7Ae,d Æ“YA~‰·z7A.{í Æ“YA\nc,G¿7AÔ+&Å“YAW¾ü\n8AY¹¼Ã“YAiµ—o&8A¢Ÿ„ŒÂ“YAÝaÑ+8ACSv¶¿“YAÙóÏK7AœMÇ!º“YAN?,äC6AÔ„µ“YAÊ›OU5AŒ7hñ¯“YAVw4ÏZ4Aæ±fëª“YA7†çÖÒ3A:$ªµ“YAç$š3A§oãÀÇ“YAî¤…Ô4A=0ÛŸÉ“YA', 'ZU2', 0, 31),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ªXÍ‚yA¾\Zû,lŒYA¶ÂºzAíæóEnŒYA€2¾ùzA\r‚ØÚsŒYAdKâò‰{Aý"×œuŒYAA{»–0{AŸ€\\ŸqŒYA5gùåÞzAÉ•Õ½lŒYAp<œzA¡\0@¸\\ŒYA:.ºwÃzAIœ:XŒYAZ‘âµ&{Ar•–ZŒYAW@Å8|A£ˆVÁfŒYAi\n² |A8âÿÍkŒYAn“``|AÙwE\0lŒYA{Ÿ}Aóo<&^ŒYAh­ËqM{A´—È.RŒYA6L]{zAçz‘ßLŒYAC/«!zAþ³SEŒYA=cü¯ xAý¶ñ?ŒYAíG«Ö>xAÉL³šNŒYAÄtç\Z°yAÔE\nwZŒYAªXÍ‚yA¾\Zû,lŒYA', 'ZU3', 0, 32),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0]óô3þ¥AZPóŒŒYAdCVé¥AÃqOŽŒYABœâ¸R¥AÚÒÙb‡ŒYAÛåSRÿ¤ACþ¾åŒYAöeý¥AŽÕœDŒYA¶‰¬¤Š¥AÜúDÈ•ŒYAªÝe%ƒ¥AÉ wý—ŒYAbBqq¥AÀw‹™ŒYAïÉ¢ÀP¦AGëƒy¢ŒYA,-æp¦AfN—®ŸŒYA4{É\\ò¦Ao\\k£¬ŒYA×™Î 6§AsìEp°ŒYAežt€§AF~Ø6¸ŒYA¨Îz§d§A²5¶¸¼ŒYA@53œ§A‘\\£ÃÄŒYA¢žÛg»§Aëa<ÅŒYA<g,–)¨A6ÍßÊŒYA\'@‡•¨A\'‰%äÂŒYA£hq$n¨A˜úyU¿ŒYAÃUñL&¨AäiyG¼ŒYAs#ò"K¨AÜ¯LË¶ŒYAkûOã§AŸµŒYA1˜—0¨Azlr¬ŒYAï)û§AQ™\nªŒYAßƒÌˆ§AßjBò£ŒYA¶-ˆÌÜ§A‘VFwžŒYAóåZ §A¾L›ŒYAa}nÂ§Ae¶\ZšŒYA(G"¤±¦A2€}–ŒYAŽýÑHk¦AéC”ŒYA¤ÔN–f¦AxŒ<ÜŒYA]óô3þ¥AZPóŒŒYA', 'ZU3', 0, 33),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÌtØ~S$AÌ/9ÿØƒYAP±¤ßá$AÆÀºÀØƒYAkq:Kò$A¢¦L3ØƒYA“èŸ%AQ*ûÖƒYAYóëôo%Aæâ²ÒƒYA:¥%AÓt,ÕÌƒYA¥ºF¬ñ%A®é‹£ÅƒYAæÅ\rt&AQxš	ÂƒYAyzß+…&AÙÿ¥qÂƒYAªÇ*û²&AúXæžÂƒYAÂ‘´Ð&A…yJÂƒYAgÐGë&A\r“„kÂƒYAœ–ÌS\'Akñ8ÁƒYA-rÓçì\'AªoÏøÀƒYA®J"{å(Aá"cÀƒYA\\™t)A÷¼,´ƒYA‰àêV)AÝ%,³ƒYAöüÒ±(AR›8³ƒYAñ°XL(AÿA¤\\²ƒYA<XÖ+\'AðzŸÉ±ƒYA}H2¶¶&A^;ž±ƒYA4ës2v&AH¤í²ƒYA}HŒM&AF… Ñ²ƒYAÿL&A« +­´ƒYA‡!IÍ%Aèãä·ƒYAš!Ùm%AéòæX¼ƒYAN«ã%Aúíë¹ÃƒYAkë‹$AH[ËšÌƒYAS«3F$A€s¥ÐƒYA19ÿøœ$ANRÏ ×ƒYAÌtØ~S$AÌ/9ÿØƒYA', 'ZU2', 0, 34),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0þÌIƒ_A8-x‡v‰YA{ÏP­£_A‰Kiøv‰YAÓ#6•ø_A‘U[jx‰YA½p)§.`A&õ/»x‰YAG/ŒT`AþgÚw‰YAk(Öý‹`A‹öx‰YAÆ}	Æ`AIt…Åz‰YA`ilåÀ`AÑ6ü€‰YA¸Zi’Ð`A3òCÇ‰YA0Á\rpaAò¸5‰YAFO‰ñaAjÅ[w‰YAÙÿwl`A.þ[3`‰YAÅì~lÛaAÇ=§ÔH‰YAÄ”úbaAbYŸ¼A‰YA,´ZÉaA{3;?‰YAMá{zÑ`AŸPô³4‰YA‡’ ’@`AÎR2¦=‰YALïáf`AO!Wë?‰YA@,b‡_Aá!¾M‰YA;`.ti_A½žýO‰YAGu›‰^Aw^ô[‰YA®…ÕŸI_A»7Ð1j‰YA]@_A¡Ð|n‰YAá§ý|[_AÓ¿t‰YAþÌIƒ_A8-x‡v‰YA', 'ZU3', 0, 35),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ôïeœM„A‘\ZI³wŒYA}ETˆ<ƒAô sŒYAÚþ_P€A& SÊeŒYA. %~Aà‹å:[ŒYAãÏd™\Z~A¹óŽýcŒYA-X.T%~AÒš0|lŒYA´,-ý>~Ao¹z sŒYA¿äoìe~Aiú‘6wŒYAFmn5A¡GuŒYA×ùØ-ÑA/¦™ŸtŒYA´®° €A6CwŒYAv•¤©x‚Aëˆh~~ŒYA ¿ñ‘†ƒAžèßæŒYAôïeœM„A‘\ZI³wŒYA', 'ZU3', 0, 36),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+\0\0\0ó>L¼#A±³W¹I„YAª\rhM#AøL›îN„YAx¼$\rÔ"AýÒìÜU„YA+¶“VÉ"A©L±[„YAL¸Šâ"Aˆ´²›[„YA–\\(á€#Aì1×Z„YAœŒ[$AwþHyZ„YAQ#_T$Aßˆn)[„YA´»±…$Až„ˆÁU„YAÙ3×_ú$APcŒG„YA¡…ªG%AŒKÕJ8„YA{Ÿx4%A/…¬.„YAw¢$˜!%AûHO&„YA?W%A3Æâ„YAÚ-ò|à$AVu ©„YAo¥\0µ$A5uCK\r„YA2/ò¨$AÑ6£Œ„YA…î’`ç$Ah™ Ù„YA@¹3ì$%A±ƒï<ýƒYAó“Åh]%Axõ…m÷ƒYA¸<9Ïo%AÏËòñƒYAP*+Ëk%AE>ÛêƒYAëV™@%A¥¡¸âƒYA^‰zè5%A\0ªáƒYAàËS#%A¤aç‡ßƒYAØwM÷$APA´ÕÜƒYAß"Åªî$A“ÔøúÛƒYA”·éL³$AÉw)ÇÙƒYAüŽ@ã$A¦¯ŒÀØƒYAÌtØ~S$AÌ/9ÿØƒYA½‚À¸;$AþhGàƒYAT;pA$AšÇ†âƒYAI`æ $Aò¹îÊèƒYA©ÁUzû#AK”BôƒYA…”#‘($AO=Òm\0„YA%°ÖŒ5$Azr,„YAænß@$A­õê¹„YA;¥)$AËT÷±„YAø²J1$A³€ä" „YAØ\\ûCE$AeÙÝÊ%„YA§ûºI$A¨HÏv/„YA{a[ÌN$AªC\'3„YAó>L¼#A±³W¹I„YA', 'ZU2', 0, 37),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ð§#RMAUè‡YA}ú[¬VAvpkß‡YAýÖozBApÞ…±‡YAÏš\'ªAäùŒu²‡YA\'ñ¬§A¡oæS¸‡YA	å«A##±¥¼‡YAJé€õ°A/FîNÀ‡YATB¨IžAÅøÕ%Á‡YA|ÿ0¿ŠAÌòÐ>Â‡YA?½!ÂkA§;oÃ‡YA±)_5°A”»ôsÈ‡YA³o8)ÀAE?]Ë‡YA­ÇT²AÅAÌ‡YAj¯²pµAù[LóÐ‡YAt¬œ‡®Auæ(Ô‡YAmˆ¨AÓwH×‡YAj®¼A@‰OÝ‡YAWñYA: Û¿ß‡YA·á8LAtÅrã‡YA<–IAm¡uÅç‡YA²áÑ´AÆ‘â_è‡YAÐ§#RMAUè‡YA', 'ZU1', 0, 38),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\00\'ì[ÖóAÀ¹G‘YA5è>¦ôAËàƒ,‘YAßD_ë+õA!¯‡b‰‘YAº³]ž«õAFª¹^…‘YA""žyöAªSˆ‘YA´lèb÷A°Û1á‘YAv¨’/øAF×à¤—‘YA³Ù>uøAq@&¬›‘YAÌ_!k=øAÔkiø¢‘YAF4.JøAù…Wª‘YA#“BÓ1øAŠ´hâ¯‘YAË‡øAÓÇ²‘¥‘YAÎZe}øA‹= ‘YA™®PÙ¥øAJ7Ó«˜‘YA€5 AŠøA|våÁ‘YA"¸™Cì÷A\'|€½‰‘YA*¾ˆ¿\n÷A¥~‘YAï•Ôh\'öAb÷‘YAŠ1CÏõA	jÇ„‘YAï¥×iõA ·\r‘YAˆÔÕ}qõAõÁ{‘YA¥+\Z»ÑôA¶³ù‘YA[YGª€ôAF¿ì÷~‘YA?¾xôAúÝªå„‘YA0\'ì[ÖóAÀ¹G‘YA', 'ZU1', 0, 39),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ž9±R”AÙA%Ãø‹YA\\£/^µ”A	aÿnì‹YAY”\n•A(´QÍâ‹YA\0`L­•A±òˆà‹YAéïªž”A±9âjÜ‹YA}äœÍ²“A±gô³Ø‹YAjÓ\\o“A¶ªÀÐ‹YAgÕÆD’A·ÏO(º‹YAMÒ€ÞA2dyÒ‹YA©štYAŽçfÛ‹YAfâÒýAw{Ú£ß‹YA×Êdõ‘A™š„×ç‹YA§#_ýb’A%çDé‹YA€ž¨è’Aýöu©è‹YAžb0j+“A¿&éç‹YA5¤‚9}“A‚"«æ‹YA)žHv×“AÀ¡¦èæ‹YAkz³Žö“A"n‹ô‹YAŽ9±R”AÙA%Ãø‹YA', 'ZU2', 0, 40),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02\0\0\0êÌ^âå€AIP×ã\Z‹YAR{2k#A=Zf;‹YAÁÜå!‚A%ß¶°%‹YA~¨´JƒAxaëÁ0‹YA×p\rï°ƒAÉÝ1$5‹YA4\\\râôƒAúË“ñ9‹YAYÁ-C„AäWâ\Z@‹YAóu:0Ì„Aô³A‹YA¼v\r…AnÚñ8‹YAÓ[-…AÓ\nL9‹YA÷¯IK…Asðñ½:‹YA^«PŽ…Al†ŠK3‹YAÅ@žJ…Aò(pZ0‹YAÝŠ²…A*	?\'4‹YA-f`…AZ‚Œˆ3‹YA‡˜àºé„AU#ä1‹YAÔ´ü…A¹ZÆ-‹YAa¦í£ò„Aü£z,‹YA"g\'ìÎ„AÙ}¢ü/‹YA#y[“€„AÁÇ`",‹YAFÅI{?„Aäß¢2‹YAQ‘²«ƒA„€|,‹YAñ6ÉÍƒAó ê¦*‹YA†¶ƒA9S2;(‹YA¦6\'A}ƒAç*§&+‹YAcØ›cƒA¾—µ\'‹YAkë¯0ƒAMóD%‹YA%ª¿+º‚Anå€š ‹YAÖƒrÄBƒA2ã‹YAüeb¬ZƒAýrÏ‹YAô¢ÙY‚ƒA}~ó‹YA}÷}f·ƒAq	ƒ‹YA55\\NÖƒAFßî=‹YAôæ‰ª„AÌ0$‹YAí˜Û-ÜƒA\rÓ­§þŠYA–ŒŒÛ\n„A2ÁºáúŠYA›jw…„AÏ—(jøŠYAÕ@±ù0„A£/Î¼ôŠYA‰³Œ„A¬.ëòŠYAxlxp_„A—áäcïŠYA+q{	„AmÒ#eéŠYA=•ºÁG„Aø»ßåŠYAÃðS=ÿƒA«xáŠYAt³`:ÇƒA(âãyãŠYAŸF GƒAñs²îîŠYAM„ËÒ\0ƒA&XôŠYAðÌÛ—‚‚Aø‡D‹YAA¹¯ÒA&ÕÖ‹YAäS[è€Aèqs\Z‹YAêÌ^âå€AIP×ã\Z‹YA', 'ZU3', 0, 41),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0EìÙðÞzAùS•YA@‰ù¤yAX°~•YA%!O"1yA­;L*ø”YAñÁÆ8èwAÃõ¨7÷”YA¢½gwA¯Q@õ”YAC„¨ÌwAîKìêó”YAç°ó!vAA¹ð”YAÐ4ºuA‚ŸTõ”YA\0\rFDvA0¯mLü”YA¦÷…ÎMvA<nSß\0•YA}!Ã67vAäÍ+;•YA2R”vA –M,•YA¿vAè3{T•YAú\'OvAD=3y•YAJ†ÒÝÒvA(¿ Í•YA…?Ã«awAß›ðÊ•YAýÙåzwAC)–•YAóî\0yA·*	!•YAªi0$¿xAIUÉÊ•YA69#¿xA[$mÃ•YAãöÓLèxAð‡f•YAz³þ…&yA0ìU÷•YA¨ ìËSyAT!ùt•YAŠù <‚yAç€nä•YA~üJLÆyA¿lq\Z•YAšT<zAü¥ÅB•YA_´Ç»*zA’m*´•YA„L^qzAÅ•Ž\Z#•YAÖZ±bˆzA²·¹ú#•YA-kî6ÊzAÃ0»¢&•YA¡/{ÙÙzAâ…>\'•YA5\råÇ"{AüôéŽ$•YA	Åw¢.{AQà&$•YA)GùT{A)PÕš•YAvsm{+{A…=’•YAEìÙðÞzAùS•YA', 'ZU2', 0, 42),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\04\0\0\0ÄX­[0A?ñÒ4d“YA+ã×^û0A è\rDc“YA´9ïÿ1Ay“ßXc“YAèž;21AÐòQc“YAùµš’	1AÈ¼éPc“YAZþÈ1Ad~Pc“YA€\'-1Aûš@^c“YA<[öªJ1AUxáÚc“YA×…D 2A\r_•`e“YAÑe*3AØÉª;q“YA„-4º3A¼¬®ío“YA\niKÙ¾4AvZ’´m“YA‹k¾²©4Av­ÿz“YA „«4Amwêþz“YAìÑ¤¯4Aco˜ïz“YA‘oÆ¿C5AÏ_²âx“YA(“CåÞ5Aø!JDj“YA<§rñ6A›µo_“YAòr7A7D¦r[“YAÑö;Æí7A,qSÅZ“YA	Í¦’â8AîÑ>Y“YAÜß*Š9A¹!!(Y“YA"PCå9AÙ,MðX“YA¡bƒ~:AëüZ“YAàÒ”-Ö:ALZÌÃ\\“YA`H(;AŸ	¨ªW“YA8=Z~\0;AG¶)8W“YA¦7Ê:AÊíÍôS“YAyýƒ&:A]‡¹S“YA—ù’"Ó9Añß—lS“YA®Ã¨Îp8A7†%<T“YACÍ47A\Z	~¯U“YAróÄÛ6AbSBV“YA\\’â?Ð5AˆÒV\\“YAUU85A´½\'¹Y“YAƒú·O¯4A€2!€U“YAÍ@DR4ANŸFV“YAÓi(4A»H|ë^“YA×-#I÷2Aá€qI`“YA\r ¶Ñ2A«—i[“YAœ(Sž$2AOYÍ°U“YA´gdê„0A8všrV“YAR%¢/A‡èÆcU“YA\\ØqŸ/A?RiV“YAä¿@œŸ/AÄ9OW“YAm6Vz˜/A“ÊïJ\\“YA2áÇñ/Ajˆ*U\\“YA³Zæõ/Aø0 T\\“YAã†Bäó/A¹ïbz^“YA\nEü×í/Arþ&Çd“YAÕb*Ü30AþUfd“YAÄX­[0A?ñÒ4d“YA', 'ZU2a', 0, 43),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ã®˜@…lA^,Œ[ŠYA¦v¯pmlAvê\0i\nŠYAUçÀmA>Mœ"ŠYAèËâÜ¾mAŽj"ÕŠYAwA\nËømAbëc ŠYA¼<!ÐnA>ÿb”!ŠYA=DåòmAç R(ŠYA¨€¤ISnAoƒG-ŠYAï–»ÉxoA3ª”)ŠYAóßipA¾aGl6ŠYA™±²	qAZˆi-*ŠYAüñýãqA¬‰ª½4ŠYA.­§ŠMrA£’:õ+ŠYAî„3wqA\'\Zÿ0!ŠYAH5ª§qAUÝ#!ŠYA%HûpA©lX\Z\rŠYAv›pAìVª]ŠYAR¬…ïWpA]Þ \0ŠYA^"I†›oA ©Wø‰YAË ©»QoAä\rÕ†þ‰YA¡0([InA7ô`×ò‰YA#9²qqnAÉŠ†Cê‰YA.Ç+ÐLmA‹¶ô©æ‰YAZmöZælA3_”ä‰YAG‹\Z¡òlAÉ+F[ñ‰YA=­Ë\n›mAI*Sô‰YA;N&ImAÒòM-ŠYAã®˜@…lA^,Œ[ŠYA', 'ZU3', 0, 44),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\06\0\0\0þ©†«N`A6Âln›‰YAÇzQüK`Aørúã›‰YAÌÌq7€`AÂY¤Ÿ‰YA–íà_å`A3{I¦‰YAºøu\raAqHÙ\'¨‰YAùRÊaA#ga\'­‰YA‡üñþ½bA=#´‰YAðyÕm\\cAöðe‹»‰YAm»;¸3dAÙŠÆ‰YAðom odApÎÉ‰YAüy«jdAÅç)Ê‰YAP¯­z³dA=Ë½ƒÍ‰YA9Â)ødABV\\Ñ‰YAXbTˆeAÀÜ¸xÑ‰YAéÅ»):eA”uîsÑ‰YALãrGyeA¢ÒˆàÐ‰YAŒ*Gi÷eAIª%åÎ‰YAÛT8™-fAŸLm\nÐ‰YAøt¡=fAµá°Ð‰YAÂäÂ(œfAêU‰Ñ‰YAïåãöfAÓÑ;Ò‰YAµç*P gAÃ6õÊ‰YA)ÁLvgAš~dXÈ‰YAÎMG·gAšÕˆÄ‰YA\0þRgAØ?„½‰YAè	t—gAŒpI³¹‰YA‚4¥{gAü™0µ‰YA§AM,RgAVy\'³³‰YA=[îµgA¨êTž²‰YA^ÆŒ•gA\'-2­‰YA”üSgANWÁ©‰YAû€ô:gAÂy\'¿¦‰YAð¨k°ZgAdY0L¤‰YA^Ü€Ö5gA«"Ü ¢‰YA°NgAçm®¢‰YAýùS¦ifAæÄÃœ‰YAÈ#&fAnšâ«‰YAØ‚œÃmeA*	?Z¦‰YAkùyžÒdAÞãLƒ£‰YA@œPþcA! ŒÌ–‰YA^ÜvNcA­ñ¾LŒ‰YA†yêÍbA+_a””‰YA*BÂôbAƒŠ*—‰YAŸøö¢bAÛ‘ œ‰YAk×\0h¦bAw¼IG¡‰YARÕGbAZ‚Œ\r¨‰YAÈUv/ïaA4 ê ‰YA+zÊšaA‰ÿgœ‰YAXÄò³vaAÜÙ²ˆ™‰YA1øXLaA’ãE›‰YA¼)añ-aA¸îAê™‰YA;A´É³`A¢­ïÒ“‰YAcä4Ç`A ¼Ç‰YAþ©†«N`A6Âln›‰YA\0\0\0²4l¯fAh’ØÁ‰YAÛ¥ì±fA+¨Â‰YAV\r€D\ZgAþœ‚zÈ‰YA£]d²´fAùÜ‰ŸÌ‰YAÉX\nŽfAó`f«Ë‰YA	{EÉ:fAK¸ÆUÈ‰YAµŽhÏeAÝiiÄ‰YAš‰3lleAYà«Æ‰YA;ÍÙ]eAA0v½‰YAsËa×dA%u‚ë¹‰YAÙ–à¸œdAsÀ	¶‰YA½z\rLýdA^Ø\Z½®‰YAcØz1…eA¡‘è´‰YAÿÛú3heAy˜L·‰YA_ÁËªeA«ðBí¹‰YAFœá¹eAÃ)š¸‰YA¬+tÛeAå-2¬¹‰YAJÀLfAŸrñU½‰YAk¯]‡fAùu£·‰YAa£×›fA#hÌ§¶‰YAbBÔRfA€€µt·‰YAóŒCÊâfA*æf½‰YA²4l¯fAh’ØÁ‰YA', 'ZU2', 0, 45),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0,\0\0\0þ²fA‹\\&„‰YA¶´áÞfAY‚‡‰YA¨×˜ÍßfAUw›\r‡‰YA`y-¨6gAûñîŒ‰YAR}kp¼gA3øl†‰YAzáŒA%hAŸ²‚‰YA@b¢þ"hAŠ”AB†‰YAD‹©rhA:Ù<,‰YAÿ\'¹"ÜhA|îM•‰YAòœÊý¹hAàH cš‰YA#1´hAÄŠd›‰YA~ äÏ1iA\\>’1 ‰YAäŸ[H¤iA_ü£§‰YA†Ÿ+óiAOI\n¡‰YAáû°P\0kAà÷¡ª‰YA@dÿjAw®¹šª‰YA†Ÿ+óiAOI\n¡‰YAÿ¸)kAEmÑ ¬‰YAÁ®Ã”FkAw=â­¨‰YAWï\0`kAýÑþŸ‰YAÉh‘VjAá&:–‰YA¥ŽD‚jAFÄ§“‰YA—*¤RPiA0ŒÚ‰‰YA«@NaiAEs,‰YAè2±$¦iA±Ä^Ë€‰YA`µ\'jA¾Q}‰YA\'7ÄžjAfè*x‰YAAË¡®?kAJØ’qp‰YA+‘-ªkA·hk‰YALëYkA\\Ú(_‰YA4Î2kA&Ç]‰YAG¾}{‚jAdÃ¿ÜS‰YAþÔ™§áiA !Rž]‰YAN6ËjAcàa‰YA4hè¾iAZ¢\rf‰YAí¬Š¢jAgÌÉ•j‰YAçãÚÌåiA.nÈMo‰YAébÓ–iAÑÿýc‰YA[š¶shAú~jQm‰YAL3aä?gAZð"z‰YAèÁz«NgAHeTq€‰YA €Ô7&gA\nÆÀ‚‰YAnŽÉ\0gAš#€‰YAþ²fA‹\\&„‰YA', 'ZU2', 0, 46),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\07\0\0\0¸-¡õ?—A\nô‰ŒYA‡BxFß—A\\º83#ŒYAêA½0I˜A†Nôª\'ŒYA}lýÖq˜A.zb#ŒYA¼“O£°šApkÁ\'9ŒYA•™óhE›Aiw#¶*ŒYA‚5RCO›AŽ6³)ŒYA\rÏ—j›A êñ\'ŒYA=£Æ·›A¥s4YŒYA6\'Š!›A_	?ŒYA¬Ê@›Ab¥*ŒYA²ú{³šAì/`éŒYA^{nršAWóÒoŒYAaO}lAšA½y…£ŒYA¶×£$!šA+häŒYA—ËB šAëvÑ«ŒYAR%šA‹Zu1#ŒYAÔ1ß(\ZšAˆË;ƒ%ŒYAÖŽŠ\0šA¸kÓ¹%ŒYADú«£É™AsK+›"ŒYAI«ïÖ–™AòG,WŒYAÅíémp™Aã›76ŒYA7–vç˜AvoÅcŒYAíá^%˜A£V=ïŒYAÈyÿGÿ—AÀÿRŒYAÇ†ÉKÎ—Aä£ hŒYAJ™±—A¦±1ŒYAAh˜}Š—AŸ,ë¬ŒYAø*ÖS—Aö§žqŒYAÈ€h_—ApÏóvŒYAQAöM—Aµ€\rŒYAg>—Aë2l\0ŒYA7A«V^—A=Ì¨-ð‹YAÚ8ÅÃW—AI\rìî‹YAéåêD—A{\0Ájî‹YAæä¨4X—AŠP¶Îî‹YAMø[à–Aà\rKì‹YAËŒmüÔ•A\\é=â‹YAp‚Ô¬•A¥êèÏæ‹YA–Ì£•AQÉoÑç‹YAY”\n•A(´QÍâ‹YA\\£/^µ”A	aÿnì‹YAŽ9±R”AÙA%Ãø‹YAl”Õ”A8tikþ‹YAAëÈ† •A%A“qŒYAH@ùée•AAœLŒYA$²•A_2;ŒYAWŸ£dð•A¾à.¾ŒYAíOÚf–A1ê€	ŒYA‡à*–A¬€±/ŒYA\'[Y–A˜etŒYA`‹‚€–A0¸‹…ŒYAÓ½ÒÊv–AH ¹qŒYA3:½Þ–A®ÙÊWŒYA¸-¡õ?—A\nô‰ŒYA', 'ZU3', 0, 47),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0$\0\0\0¢·ô—¬AÐS®~‡YAöä"ÒA1§‡‡YAEúåj¸AÖÍ ô‡‡YAL!¶AV`mô‡‡YAE©ÞAŒ¯Ëˆ‡YAgÿPìA8Ú‰‡YAžOpÃýA¯r\r~‰‡YA°Ã^	A13¢Å‰‡YAF¿®U$	As¥yMŠ‡YA£*Â;	AL/VÎŠ‡YACŸ<úk	A$m×‹‡YAß…ÎŸz	A€A÷Í‹‡YA}É)ú…	A€!õ\r‹‡YA©n×w	Apz‡YAÖ³ÖÞŸ	A€~_íi‡YAN‰˜ «\nAžu2ŸZ‡YA­œ/¨A¬v¨KK‡YAèLNGA¢÷¡ï>‡YA–KÑ0A\ró‹>‡YAN\\3bçA>S=‡YAx½rÛA£›3\Z=‡YAéÌÁ$ÎAÈêVá<‡YA‚yŸu¿AQL¡<‡YAç§‚¨AîòE<‡YA´(pqA`½S;‡YAw„‘–!A|7Ìý9‡YAîºäZ\nAcJÿZ,‡YA84Ó	AQ¨¸ ‡YA¯ˆ/ýtAqÖêc‡YA‚\ZoAŸÎðud‡YAµÎÏ?‚AFõŒDn‡YAïÌÂ&‡A?ÅqÁp‡YA«Hà:¯A¨²‘r‡YAcPž´$AíõÉñw‡YAè,õ<vAïœœŸ{‡YA¢·ô—¬AÐS®~‡YA', 'ZU2', 0, 48),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02\0\0\0å´§(/}A©¸ÞìŠYAvÎ&’}AqN¶ÇóŠYAr›W¦b~Aüƒ’\n‹YAS½ë²¦~A÷*h¬‹YA»ÞË#Ag¬ÇV‹YAfÏÐE·A¾‹YAåÉ^T	€AUŸÐ§‹YAêÌ^âå€AIP×ã\Z‹YAäS[è€Aèqs\Z‹YAA¹¯ÒA&ÕÖ‹YAðÌÛ—‚‚Aø‡D‹YAM„ËÒ\0ƒA&XôŠYAŸF GƒAñs²îîŠYAt³`:ÇƒA(âãyãŠYAÃðS=ÿƒA«xáŠYA=•ºÁG„Aø»ßåŠYA}Wˆb„Aë¬HäŠYA!(€Æ„AüšÞŠYAC-z™„A::ïØŠYAsô¶Õe„A¸†<ÚŠYAìÒŽÀB„AþûBØŠYA%Áe?„AÚ%ÕŠYA¼„Ø¿ƒAãë!®ÒŠYAO<Ê‘ØƒA\\•ŽÃŠYAù“pÂƒA¨lÂŠYAk„<Ö‚A{³ÕÄŠYAhÈü ¼‚A\n±ÄˆÆŠYA:b©…â‚AÛ¶9ôÌŠYAxC^ý‚Aÿ\'­ÙŠYA¸…Hî‚AÁ\\äŠYA„Gï‚Aƒ´ŠêŠYA v	k°‚A¼zŠçŠYArîá¨}‚AèÃ–äŠYAX”Ž©6‚AV+“hëŠYA‘«`5$‚A8éÇ[êŠYAý»Ñö€A:EÕþŠYAþyfçA]-œPîŠYA¹~M<€AÏejLäŠYA\rç3g*€A\nz9ðÝŠYAP\Z¬àéA\n+º¿áŠYA.\'WuAˆN*2ÚŠYA÷€?AŽö®%áŠYA*Ñ«ô~~A÷ÄâæŠYAÔ\\UÿS~A°71˜çŠYA¤F[4~A÷~Ù5çŠYA*ÚE\Z\r~AÆ–½äŠYAÃ¿„å±}A¾y”àŠYAÇ¹°ªl}A’;øæŠYAMÌ;B}A;x ëŠYAå´§(/}A©¸ÞìŠYA', 'ZU2', 0, 49),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0%\0\0\04{˜õAØÆŽJÿ‡YAÕá2\\$Ašº†7ˆYAofBAi¶a&ˆYAd›¬hAÙ„á\nˆYAOû÷RAÌ]ËJˆYA–×\07éA ?@N\rˆYAL¶.HA†8V’\rˆYA¨´´i«AHç×»\rˆYA—,/A3*:¦ˆYAÓ€¤A÷¢€ˆYA†t6@#Aìr¥Ù\ZˆYA´™SGA)6\nþ‡YA¬ÂãnA›|iÆû‡YAÒ¿¨IkAæ5=î‡YAã;ï¶ÔA«@ï‡YA\'Õ%LôAìAÒéî‡YAèùÓò\rA‡ÈÄï‡YA4øl$AþZƒQï‡YARG•BA²\'¦Hä‡YALš×òAGîÇã‡YAO¼˜à-A;´~Ò‡YAç7Ž\\zAI<—Î‡YAþá|½AÛøÌ‡YAÍËëºArUÇ‡YA]Õ]¤A×ÓtÆ‡YA{± ¢AÊø–Å‡YAÝ×š<\rA7ÓÞÂ‡YAL)\\ñ˜A’ºSÃ‡YAè\0![A¶\Zí‰Æ‡YA¾‹^]A´w0Ô‡YA]“¨vyAûzðß‡YA®\\\ZsA?¬Zç‡YAÚÔÌ$ZA9Cq–ó‡YA}êšñAå?I*ó‡YAì6â<AÒÏ\nþ‡YA\0ŸŠýhAÑëÏìû‡YA4{˜õAØÆŽJÿ‡YA', 'ZU1', 0, 50),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0.\0\0\0ÄfW@ÛEA`‘ß¼Å‡YAF?¿ø”FAÜÚ8Ù‡YAº¬ÛßFA¿‚Ãß‡YAs*ü†GAíV‡ì‡YA oEôHAÉ"M¼ü‡YA¿ÈWIAº©\\éˆYA–]ÍùIAµ#=ÿ‡YA“b=³IA?2ý‡YAù^K¥ÝIA¾¸2ÿ‡YAæÓßJ*JA?“Ø|ˆYAò=eÅ¡JA‘ð½´ˆYAçòPvJAû\0ˆYAÈ³ì% JAÐÒDþ‡YAÒ6[0JA\'¦æÓö‡YA#nfJABá}Ÿó‡YAmÒDZýJAÇÅ)ë‡YAc_@³JA‚¨û?è‡YA[ùú˜¦KA.j´Û‡YAXAáÝKAk$.6×‡YAæ©³eKAªÏú%Ñ‡YAlK‘2XKAà‚ìwÐ‡YAós…cKAhÊóŒÍ‡YA¶Þ-üHKAäªè°È‡YAÁÖ•ì\'JAÑÃuÜÕ‡YAíyåJA\n¨&®×‡YAà,J­IAEA“Á‡YAYŠæ^IA½ßhkÄ‡YADÛR\'ïHAí@ÂIË‡YAl\\ AnHAóO¦Ð‡YAICÔ+HA6‡µçÌ‡YAG7HIA\\›|¸‡YA`Ós’HA±û¾­‡YA©˜1FHHAYQª‡YA¿.`A HA`¹ö¨‡YAO’ÏëGAlw¨‡YAr—çˆGA¢C§‡YA\ZïF\\GA.Àƒ¥‡YAY‡a#@GA×pô£‡YA|T²z«FAÀÞ<—‡YAbW(8tFAkûæ›‡YA@O^¢FA	™ž‡YA[ùú´êEAÇèJ_¬‡YARu-FA¹\0¯‡YA”ÑñFFA\\‚N°‡YA³ñ»¬wEAP°®¹‡YAÄfW@ÛEA`‘ß¼Å‡YA', 'ZU3', 0, 51),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\01\0\0\0›òøÜveA’°¡Ÿ‡YATµöqäeA¤/¤‡YAÕ$xG¡fA\'"\ry¬‡YAgüÙ=gAYŸ-³‡YAFŽ|ËgAx¿ÀB»‡YA›6*hAO–µÁ‡YA†"¼™›hAZû_Ç‡YA¤Ê¬‘ÙhAŒº{	Ì‡YAvŽ¿riA×FáÔÔ‡YA_ixÊjA°÷,øä‡YAÉå†æjAŸnEæå‡YA9@Í.kAù1Èè‡YA=oøžkA’nì‡YA‘{\rÖkA$$÷!í‡YAk¿ïâ	lAtAýÊí‡YA˜„émAç+Ãõ‡YAÀQ]zoAÞLlú‡YAEkqA|†KTˆYA×Ž=¾ÐqAÐU„kˆYAÇüürAO+;ûˆYAðúŠ=MrA^]ßv\0ˆYACjdrAÿ_Ð"ÿ‡YA/?hpîqA³O6jù‡YAÀeJ·qAÔÍêgô‡YA\ZÊaŸqA‡}Ìó‡YAç•?sqAÆASKò‡YAP¸Ë87qA•Ú	ò‡YAk\'ïÜÝpAC+fŠñ‡YA][\r£pA¯°àlð‡YA“$\0Î[pA–Þøí‡YAú¯pAmu”6ë‡YAJËí\'‰oA;áqê‡YA×ûoA‡w²ç‡YAH!#ŽnAòåª]æ‡YA4ý¯dlA/ÏÈà‡YAt³îkAJô\r5Ý‡YAj¼tŸukA£°“Ù‡YAóùîç*jAÏìÝÊ‡YAžqLxñiAÊçXÉ‡YA5gžiA­xY=Å‡YAQ.ÏsiA¾™=¼‡YA®.†JùhA)“šü·‡YAw[3W×hAš´‡YAZTYŠ¬hA]—«Ö®‡YAå(‚¬LhA.nÈ¦‡YA-§k3gAèòý—‡YA©bÏ‡xfAp­›‡YA¨ÂeæQfAÛßJ‡YA›òøÜveA’°¡Ÿ‡YA', 'ZU1', 0, 52),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0T\0\0\0ö¹¹kÈAcý0z1”YAbûØ%ÈA½zKA1”YABÔ¡\0ÈAKÓûb0”YAÛÔ\'oÇAUõð,”YA6ñ©6ÇA÷¯,”YAt=ÌÆAE/£N+”YA‡AO¡=ÆAgèéÜ)”YAk^¼\\ÆAé	ðÖ+”YAˆ¨™xÉÅA§ï+”YAy®1¸žÃAwì-”YAˆÎ|ˆˆÀAÓõDˆ.”YA]¾ÕO¿A,ƒ/”YA†Ûgêf¿Ayš\'oE”YAWºt¶ÀA•ˆK}D”YAõhZÂA*¹yUA”YA¥¼;ÉÂAÔvÎ=”YAFÌO¢BÃA¾we)7”YA«t=Æ}ÃAÛÍB64”YA7JEàÇAtÔ,Â/”YA”îøüdÇAJÅÈ0”YA×ä„XŸÇAòÏL2”YA<³°™æÇA?™5h4”YA!x|Ë¼ÈA»«z:”YAfì×‡ÉAµ°]ß@”YA+¬L7,ÊA½ƒ2F”YA%U€bÊAâÈ;H”YAŒ‰‹›ËAl‰¦.S”YA	án<"ÌAUžå™X”YAsØ}¯ŠÌA•¸p\\”YA(è¼WÍAÔâÂh`”YAù09ôÍAo‘Å€g”YA;¨‚yVÎAoÜ™j”YAûJ”Ã€ÎAQÅhÏk”YAÖò÷°ÎAh¿³l”YAüQÏAìûË¼n”YABV›šÏA©oôõp”YA¹ó«"-ÐA ÜÛgt”YAŽ“5„ÐA¥w»çt”YA®ð‘Õ¹ÐA”Œ÷?u”YA5#Å€FÑAbðUÝu”YAoÆÓ¥ÒA®e²™v”YA[hßÓAðaÀãv”YAæ1˜±:ÓA\ZÒråv”YAÙßD†ÓAÑ[¼Åu”YA†ÀºCÄÓAapMát”YA\n£Ý+ÔA°-M*r”YAtq†0ŸÔAy4Ÿžq”YAêéáßYÕA"o¹op”YAç F>ÖA¹ƒs”YA§CáÆ$×Ag7éYt”YAVð×AYa9w”YA¹PP×ØAmñ_{”YAúë‰…ÙA—èŸŠ”YAÙË|¸¥ÙA¯sø–”YAøëšæÙAæÑñ›”YA’rœP&ÚA?¸ö˜”YAâ»b,bÚA3·Œƒ”YAÐU%³†ØAwûsp”YA•§ÅWØAÆ³¥k”YAþÛ~×A8À§rh”YA¬	¦¤ÖA]¥»g”YA¤¢V™”ÖAùÐñf”YAqå\ZvÕA€üÅd”YA\'©D8sÔAWã–c”YAúøE³ÓAPuc”YAþ*~ÇÓAç~½Šc”YA¼>µŽðÑAL… i”YA\\U8"<ÑA3³e”YAÊóÔÎA·Ê¸Z”YAU.·8¶ÎAtß wY”YAµEFYÚÍAå}œmU”YAYqäÌpÍAðŒµS”YAAµâ+üÌABÃ¬UQ”YA`–°uÌAOwñN”YAP$×sÌAlÔN”YAãÝ²OcÌA‘ŒN”YAî:#³/ÌAæ èL”YA³°È³ÜËAô=Ù¸G”YA’È¡ÎÉËA”«ŽÉF”YA$·Ã\ZVËA»ú@”YA4Û²7±ÊABA©¼9”YAìêÀMÊAÐ‹I\n7”YA8ÏÎ¥ÉA\Zç%ë2”YAö¹¹kÈAcý0z1”YA', 'ZU1', 0, 53),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0š^ AnADñO /“YAïª(:¨nAá~ÀB0“YARX»ËnAŠ"ÿ(2“YAÖà"üÙnACcÜ6“YA<-ÿÕnAážÂ‘:“YAxé ®nAóâDÚ=“YA|¦nq·nALoÿ?“YAK¿L}önAW#»æ=“YA)yTH\noA—yª>“YAîÍ6/oA¾u4ï@“YA¡KãXoA•îÓÿ@“YAI¢ªoA!½•>“YA\nD²@ÍoAX;Šà=“YA}GÇ¸ßoAáh}\n?“YA!øþ-pA‰N<B“YAœ¾C&VpAÔÑq´D“YA<W<gpAYFÁE“YAæFGˆypAêy7šE“YA\'ló:qAê†7ì?“YA#¹¡*WqA±~}—>“YAK1“¶<qAnE,ê;“YAAèÉòqA:¼V62“YAzÁ+j°pAäkª–,“YAU\rF•pAÃ€%ª)“YA:sYXoA]àÞ\'“YA„s¬ªnA¾"õ&“YA/0ŽÖümAºT[N(“YAB?tánAö‚*Ù-“YA»ù&$nAskÈ.“YAš^ AnADñO /“YA', 'ZU1', 0, 54),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0-\0\0\0V,\\•uA3_”íA“YAçe=:ÌuAt	‡LA“YAWgJ9BvA´Bl@“YA½hþwAÄ¹áA“YAÒ¾â–»wA´äñÝ<“YAW‹ºÐ÷wAæ[-;“YA‹zV¨‰xA…]b9“YA1¢îúxAòª&7“YAóm¨ù‚yA¾SÜî3“YAlV"zAXÜ1“YA‰­‡¤Ù{AÆßvœ*“YA†\rG"L|Aªùà,\'“YA7Uôæ|Aœóøù#“YAÜìÕ$î|Aèöl“YA…PÎ‘÷|A9WÞ“YAÜN•æq|Aö@Ðà\Z“YA®>ä²6|Aê7¸à“YAþgI\'ï{A£°“YAvxßWŠ{A`a÷ˆ“YAH:^d¨zAìu‘\Z“YAµyÒ¤zyAc&ÑL“YA¤ÒüCyA¦²Íx“YAZÒÛFwA8ñú½$“YAÓÓ.cOwAi$øn*“YAž/îuvAn?O…-“YAE—?8ØtA3/¬]0“YA\\ùUÒstAåuy/“YAXUÁstAp$õ.“YA*ð«åsAÐŸ.“YAÔY5©©rAft»-“YA`lÕqA\ZýèŽ/“YA®j¤üqAnë]“4“YArN\rðèrAì\\‡W5“YAZ¶Z„ÔrA†>3BA“YA™ä²s¬sAiÀ&C“YA_¤ÄxtAß[C“YA°üàÑ6tA^*6½C“YAN3“)tAn·nzN“YAvþÌtA¨»²N“YAC›oB"tAò×?U“YALq°\n¹tA¸öôûR“YAÊª„fÙtAô9ÒTN“YA¶‚	Ä(uAtžŒîD“YAð<+H\\uAÔß7C“YAV,\\•uA3_”íA“YA', 'ZU1', 0, 55),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\09\0\0\0©štYAŽçfÛ‹YAMÒ€ÞA2dyÒ‹YAgÕÆD’A·ÏO(º‹YAÔ˜s-ýA]°\n‘š‹YA™½ÇÒAÍÎ"Fš‹YAj[ÿ˜1Aõög£‹YAùo˜ÜŽAê"…nœ‹YAñÐûOŸŽAßls	ž‹YAªs57€ŽAL>ÑØš‹YA®;«›½ŒAu\'³L—‹YAl¿|ÒŒAÁ«eV’‹YAEšÛ­÷ŒAî§Œ‹YA²™…r,Aƒ¤Ïô…‹YA_ˆ(p®ŒAß’w×‹YAƒO1²\\ŒAs|Y\r€‹YAä]¾ŒAªVp.‹YAó³ªDè‹A»˜fº‰‹YA…úÒõ‹AXfÏ‹‹YAÝ«‡‹A­~6\'Œ‹YAÂŠ`D‹A>ÐŠ‹YA©dÛØŠAL·¶¼‘‹YAÏµRŠA	‘ç¹–‹YA–jñŠAÕ›1˜‹YAŒŒ–MŠA\'œ×”‹YA¼viÃ‰A”Kcúˆ‹YAxÖêæŠAð¬8Ÿƒ‹YA‘X{…ŠACÖä±„‹YAökãR/ŠAc&Qø‚‹YA?jÙë!ŠA²þ…‚‹YAœSfTŠA	sÿ|‹YAæ&¤<ÿ‰A?£™}x‹YAA—zé‰A³T("z‹YAnýO™‰A:èµw‹YA?E@£T‰Aô ó‹YA¨ŠƒÍˆA1aÃy‹YAåÇë;ŽˆA^øu‹YAÍÈ*ÜˆAŒD\rLh‹YAŒà˜À°‡AÈe·Öa‹YAì\ZgÂ‰‡Aí%2Çd‹YAÈ·ŒˆA[o‹YAáIEˆA¸}êÁr‹YA–£W‰Al~×Q‰‹YAëâôyŠA»?ƒq—‹YAä+ŠAt[G&—‹YAã”±ˆÑŠA€íI£‹YAz>EäŠA7œ£‹YA[w5yÂ‹Aœÿ2Ø±‹YAþÜØ‹A­ñãó´‹YAÉ:=K‰ŒAÖŽâlÀ‹YAU=ONAÍ\\`|Å‹YAðRf¢ŒAÃÅÀ—È‹YA;r¤ßŽA¸ ˆSÍ‹YA¼Ë’µŽAh‹+Ñ‹YAvTÒ\n\nAÚÅ4ÂÒ‹YAƒÁwGôA¸.ë\ZØ‹YAß­¨(Ay6PQÙ‹YA©štYAŽçfÛ‹YA', 'ZU3', 0, 56),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0g\0\0\0,¼˜$AQo¡\\å…YA“€f$ABÊcå…YAâIâÏq$AkÏÑ™ê…YAíeº—k$A[æì…YAmWÇ‘%AÐ¥nò…YA~£ã?E%Auë*ô…YA´\'ÜJŸ%A6òhö…YA/Wü÷%AŒÏCî…YAùÉÅþ&Ar¨Óï…YAu;û>=&A|p-£ò…YAûvuo&AD”å‡õ…YAƒæk±¬&AqÆ°þú…YAô‹4Ì&A5XÝÏý…YAÁPn&AŠUÿ†YAÞ½ÌÁû%Ab‹8\'†YAÑ‡™ƒo%AXÖlÁ†YAmÓÐ}/$AW™Ä&†YA!ó·ói$A,ª´¡,†YAÛaúÖ$Af>1¨)†YAÿ}ß†+%AP‹Á(†YAÌß»%A†Âí"†YA\'Hé&AÑÙ\n†YAÖ¦óÙ×&Aô²Ù†YAûÚÈ3ß&A‰$z†YA˜ºŽ¥ð&A)Ï¼a†YA\0v\'A¶X@Š†YA¯Øx‹\'AÎÆÊ¼†YAÇ•£56\'A0G”†YAË=Ñ[˜\'AéÑA†YA÷0è\'AD”å†YA÷h¶Ý\'A€WX†YA¹G_&´(AƒC9Ì"†YAH¡%U)A3U‹Z(†YAD½æÙ)Aa`gô.†YAÀ{´Á)AÅŠ/†YAÖâh°)A{€“Y0†YA¯4¾eâ)AÐw\\y4†YAî„°•-*AÀ<š1†YA¾®<W*A¹¦@ò-†YAZRPm*A6#0+†YAo~i+AK,ß6†YAE•Ÿ‚+A…|¶0†YAž×ÍB+A@™è+†YA@ÚÞbÿ*AÀ­\'†YA¹\\õƒx*A™QbÑ†YAÖòS¸)A¯öfÝ†YA%˜ìC)AôÜÂ#\n†YA}ÙM¯Ò)A@>Ç÷…YA7\rÝB)AÔ]ê…YA\0s©‘—(A*^Mâ…YA˜êU€(AÄP˜šä…YAt?L€(Ag{ô¡ä…YAÎÇë(A¯tã\0ñ…YAgìÚê\'Aféy?ó…YATŸ7ÇY\'A"{ócé…YA°âT³ï&AæÉ5›ã…YAºû¹\\$&AüÀúòØ…YA§ÞC7å%A«êåÍÕ…YA§›þß€$Ac†¡²Ã…YAp½×J$A”ã©=Õ…YARes@L$AÉw)ŽÕ…YAO[BL$Að½œÕ…YAÈ˜y¾ß#A„›-Ò…YAÅ…êWÙ!A“¦wÀ…YA¢Œáûc!AÊêú»…YA¸è"ár Aô7ü³…YA\\Xm" A‰®°¸°…YA	ÒµâAÓ¥ÚÎ®…YAK\reû	 AF¾g¨…YAeÏ3¤8 Aç-hÿ …YA@=®ØðAYÕ·:ž…YArJH™³AÖL¨›…YAßÎtA..f™…YA¾rÍeA†h¾œ…YAýÙ9AC1Ó§…YA‹–Ò”A\\ nÁ¡…YA„”ÈsAù†B¼ …YAÊêooA*¾Fu …YA³>Šw\\A³…Ö†¡…YA£\0YKAUíµ£…YAk[çXAáëË¥…YA^;bJ:Ad(‚É©…YAa“ëT\'A‹öê«…YAŽséÒAÏÑôÎ±…YANëº\\\\A´Ç‹h¹…YA‚ù¯d¢A4çª¢¼…YAµn¤4ØA}^ñw¾…YAº›mËÿA>gÁÀ…YA%€“|æA[oeœÂ…YAsŽ>¹AÖ(Z×Æ…YAöC	~ AÖÔŒÊ…YAG¤Q AgYÜÊ…YAäœ\\<\\ A{ë‘Í…YA¢Ògn A yíÉ…YAÁ_£€ A2C>ƒÇ…YAWêÔª A~\0RÇÈ…YAi80\r!AÒ®—Ë…YA¤üƒ˜ª!AˆLÔ©Ñ…YA;•gAO!ACÖÚ…YAmO5!A®}Þ…YA:ðAÖP"Ac9SÉæ…YAø¾úô#Aï­H\nÙ…YA,¼˜$AQo¡\\å…YA', 'ZU3', 0, 57),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ò3ÿˆA?–™_?†YAËƒ‘ÚYA¶ëáA†YA÷NÔÇ´ApÇ@Œ_†YAðYÏWRAbjKµm†YAMˆŽÑA\n?²…†YARITA*Þ2‚†YA™{/?sAðÝ~°†YA/‘$ïæA·“­1¨†YAÁ7MÞAØ%OÀ†YA€Õ²AÅA˜\n»ŸÂ†YAÞ„ï\'…A€ÞŠ_Í†YA!cƒ“žA™ä‘¤Ë†YAš”‚N‹A>’·‹Ù†YAòLýVdAoom¯Ü†YA(S7ÙžA’i~nß†YA^(ÃªAàã]Þ†YA9\rQu¨\ZA3†^ê†YAšâÜxB\ZAŠƒ•	ò†YAŒÈ+ø\ZA–{Oÿ†YADžÉ3©Ay˜Wó†YA}ac\ZAì“’hÚ†YAÔ4Þ¬L\ZArhüÖ†YA9e,ÂþAðìaJÁ†YAù•ÖH‹A¦°÷«†YA-É…ï!A“[n)–†YA é A®;§{†YAì½ŒA®%”`†YAÒ3ÿˆA?–™_?†YA', 'ZU3a', 0, 58),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0+\0\0\0‡Í¶h?A·®= S‡YA)]bã?A‘öšxW‡YA†S-—@Aõ„¥Ÿ`‡YAtx)¹¾@A’µaie‡YA?§^5AAÎÎXAp‡YA@RÚôAAâËDÈ~‡YA¿_cKBA&Î@,‚‡YA8ÞW\0÷BAë aˆ‡YA¿|²:™CA°à#ÒŒ‡YAdôÔAËCA-“³†‡YA¾ú6ðåCAä®”’‡‡YAÊ%ádýCAéVæ„‡YAO~¤Ç\'DA‰+Ú†‡YA#}AèÁDAC—Qw‡YA9q£ÑDA£«™u‡YAŽPùt&EA—æ±äu‡YA™	Ž|2EAµ’ŒÊo‡YAÌlˆ¬}DA8êLi‡YAžÏÂæ¥CA£ §a‡YAšøö¼€DAHþ;4S‡YAo„E¥FAÀpÓìD‡YA‰Di&FAÏÈV$H‡YAÿŸ»ŸFAeW5(C‡YA+Ì"FAN…Óñ7‡YAÖB ßEA§Ñ¿þ0‡YAâÃ–©EAlë§–-‡YA¹¥ö^NEAt).f)‡YAwY~F|CAÄ×\rw‡YApå²†=CA€zØ‡YASkíUCA»%5‡YAq†zÎBAú¯‹$‡YA¬ü×Š×AA¢³qÀ1‡YA(Ñ7Jß@A#	E‡YA/ŠÜóÀ@AßPøe‡YAËžf @Ajô‡YA(¦$Ú^@A¶õÓ%‡YAÛû+\Z@AÇÎ¥2,‡YA8=³º?A¨„t1‡YAŒ¹Œûk@A¨@‡YAÂÆ/GÆ@A81G‡YA1]‘B@A\0³ÖóO‡YAž€ä‰\0@Aá©ÀK‡YA‡Í¶h?A·®= S‡YA', 'ZU3', 0, 59),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0M\0\0\0F©Á2AIã€‡YA›ÅîkÛA4>Ýl…‡YAÈA	; ö‹‡YAøYÑA’B´Ç‡YAÍqZÏAÂy’‡YA\nwW¿ïAx™”‡YAFž=>A2H0Þ“‡YARBÑ`A¸XÑþ‘‡YAµ¦åžA(£¥Ù’‡YAq›ŸÝAÂ‚ ¾™‡YA¤=5A+f©a—‡YAFU]9AIÝ©é•‡YAüÊ ¾¨A¢±›5˜‡YAÈÊ"ÓAÀBf8š‡YAÕ´]ÖA?”rš‡YAš1š\'A¤\nµ˜ž‡YAb4é*Aù™\rŸ‡YA“/OpAÇ=Ê¦‡YAñO¡µ—A3âÝ3©‡YAl@ç¢˜A¬ÏQ©‡YA3ög\'©AP± ‚©‡YA–‰lAÉ¡Ÿ«‡YA¢z@	A“öµ‡YA•ûWUI	A¯Ií ¬‡YAVÅ§n \nAi.¯‡YAÑdr¹\nA2V›*³‡YA¿ÍA‰¦ý£§‡YAøP&>AUê£³«‡YA\0ò±õÓAn‰Üð¤‡YAº¤ACA/÷n“¨‡YA\0W\0eAà¤‡YAIÕv7ÆAÔË¥‡YAgÆOÚA=,ÔeŸ‡YAÅ!Ø\rAQã9˜Ÿ‡YAãÐ«×\rAðÃÁ¢‡YAîãOECAlæ5{¥‡YAU|ÏªCA¥¯±ƒ¨‡YA^|UKqA\0êáÇª‡YAÛSQ¸}AF+ÒB«‡YAÖSíÍAà\'’¯‡YAZü¦×AËS±°‡YAË\rL“ØAÊƒ*°‡YAê¾R ëAÄO­õ±‡YA¿zÃ¶äAE¨mµ‡YA0H¸X„Aèî…·‡YAqœ©óA-2ð;·‡YA„kæûõAíf¡±‡YA5ˆG÷AQ@$t¢‡YA°¼f¤A9©ù~¢‡YA‘SÇd”A?Ú¦”‡YAUÌ”8ÝA{ZÉ”‡YAzÊ–OAqðå“‡YAâM+›‘A2(‰ý‰‡YA¡dm“A ‘[ç‰‡YA¹Ù\'™¹Ak‰Ë¦‡‡YAŽ»9ß»ALüÑêƒ‡YA‡C¡¯wAz>^OS‡YAèLNGA¢÷¡ï>‡YA­œ/¨A¬v¨KK‡YAN‰˜ «\nAžu2ŸZ‡YAÖ³ÖÞŸ	A€~_íi‡YA©n×w	Apz‡YA}É)ú…	A€!õ\r‹‡YAß…ÎŸz	A€A÷Í‹‡YACŸ<úk	A$m×‹‡YA£*Â;	AL/VÎŠ‡YAF¿®U$	As¥yMŠ‡YA°Ã^	A13¢Å‰‡YAžOpÃýA¯r\r~‰‡YAgÿPìA8Ú‰‡YAE©ÞAŒ¯Ëˆ‡YAL!¶AV`mô‡‡YAS9ÔpmAß1¼B…‡YA1K3<bAn"isƒ‡YAõqe/ÛAÍ;Î¿ƒ‡YAn­å¼‡A¨Pq‡YAF©Á2AIã€‡YA\0\0\0˜~²«A½Aêm‡YAöÄ¥¼ÑAõ‘¥b{‡YA5qwþA¿_Fz‡YAðä.Ñ$AáC‰ey‡YAÕÁn*vA>Ê-¦m‡YA‡òÐÖAÿ¿ ]j‡YAê{hnR\rAëÔ%c‡YA)Æ"C”\rA¸$âÊ^‡YAy^	XA)æh_‡YArr}7uA\ZœÒ­_‡YA—‰…"óAÿø\\_‡YAÁÿ¹ 7AjºÃDa‡YA0\'Ë9BAj„#b‡YAþ´rÓFAq„Ö;b‡YA VE\\AÝVÄÚc‡YAy±lA…ÁFËf‡YAŠ”âÞoAmŒüƒ‡YA÷ ãÍ*AÊ^¦„‡YA=HOIìANŒP†‡YA–ŽÞ½A›ü‡‡YAeHöúAuh¢*†‡YAë\n˜=A[ý"Q„‡YA\Z§\0äA}þ Ô‡YAO\ZãAŽiÍ‡YA˜~²«A½Aêm‡YA', 'ZU1', 0, 60),
('\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0r\0\0\0ó*hLAšµÂfˆYA“IxPüLA%³z˜vˆYA¤HÑMA¦hÀÝ‹ˆYAƒÂÁZNNAÊ\nPšˆYAÔÝm¹¶NA&«ˆ¤ˆYA%~ÿÅOA¯5%o·ˆYA $òïÁOA_îß¾ˆYAôoHPA°T<1ÉˆYAö9FÛ³PA8®5aÑˆYAÿ¤Ê|RAGGŠîˆYAæ«‰®2SA¦oøˆYAJ¤#·×SAêu‹ø‰YA¿ª¹÷TAÊ×\nÃ‰YA+¦NpUAOé`H‰YAœ•aê£UA`i*Ô‰YAüeƒÉVAôkë!\'‰YA˜i=0þWAŸ˜Ð 5‰YAe\\Šš$YAÜ)cC‰YAe |÷¸YA”¥1ZJ‰YAóØ¿¨ÑZA…£š6<‰YA`--‰\0ZA„u­V6‰YA&ÏŠwYAâƒèP2‰YA&&=š¾YA2 ¨å+‰YA³[.?ÐXATCQ‰YADlÑYAy¯Ú‰YAæ¦“ùËXAY¶ r	‰YAK¨¦aÌWA"Cýâ‰YA©£Å°WAåÞ‰YAÎ>”AWA¥Ñ‰‹‰YA;÷ÃÐ‡WA×BÐ	‰YA¸&:\rWA\\Cå‰YA?H¢%²WAg„ä\0‰YA•ö÷WA±6!2ÿˆYA1_ûÍ1XA\ZÁüˆYAëðÆ€XAï„¨™øˆYAÇTH\0YA)Ê±ñˆYAAJ±NYAƒ¯þîˆYA ˆjYAµŽ…lëˆYAÿÌjaXAÌ!NÿÜˆYAAâ\rg&XA\ZðÃïÙˆYA¨»oîWA\'Ÿž"ÙˆYAµÞ±L¹WAð”DÙˆYAðaaþ>WAB¬£µØˆYAbñüVAðÈ3¥ÖˆYAjM5[WA"~NÊˆYAE!©VA·VÅDÆˆYAIôvVAÍR×TËˆYAÿ…³1ÓTAÙ„ùºˆYAñ\0YPTAJ»¬nÆˆYA1DBïSAŠ»0àÂˆYAœÎ9ÎSA0‹?×ÅˆYAŸ¥£TA!q´\nÍˆYAï˜‘ðPTA@Q4rÎˆYA~ø¹TAþxTËÓˆYA.;aàSA[8ZåÚˆYA\r8	á°SA5ö€ÞˆYAÏ2‹xWSAM(é´ÙˆYAÖ“u›JSA{ŸÏàÕˆYAtQ>*mRA\ZëÌˆYA\rŠ(¶RAÜ7­ ËˆYA½¢RA&îg,ÃˆYA"¬!ìÀRAÍaÂˆYA£þalISA”­äÙÅˆYAi¤J‰ŠSAéê3~¿ˆYAø+þCSA˜NÖ»ˆYAµÉú€aSAÿI2à¹ˆYAsº°ê¸SAø”Rˆ²ˆYAöÇætóSA½½i®ˆYA¥ˆgàbTAÏë‹¨ˆYA˜p¯ºTAÝé%¤ˆYA\r4ÀMñTAç…`¡¡ˆYAÑ’>ETA¶ø”›ˆYA"ÔVùSAÌÈê=¡ˆYAÒ!ìW½SAýÌêM£ˆYAÍ\'ÀTSArpDn¬ˆYA9¿ºÏQAUKº•ˆYA°9Iã)RAThê(ŽˆYAËÎ‰žoRAÒa¥’ˆYA\'æ\Z:SAà÷¼ˆYAQ,;IœSAÃïË(˜ˆYA\\üTAõÁ ˆYAe}¹é®SAŠô‹…ˆYAº°^Š´SAñZÓ\rƒˆYA³^-KÜSA&è\n`‚ˆYAâ–nTAÁ*Í£ˆYAÿ^ßTA0ÔŠˆYAÑ­|;QSA:…Ë†nˆYAuv®òRA’ÚúXoˆYA@év„‡RA©-\ZJpˆYA^@xRAwf‚ôpˆYAÍ"ºaRAç¸déqˆYACí,IRAD6LsˆYA3\ZßçQAÉ-wŽxˆYA ÁÇ ÔQAñM¨{ˆYAdJ˜ïËQA&•„†ˆYA9»Î‰–QAëÉüj„ˆYA^ùEˆdQA¬>8‡ˆYA\'sxPA\rDàtˆYAt‘H*PA@bxˆYA·l¥vÑOAÞÆ‹|ˆYA»=1ì¸OA~7Ýk}ˆYAïÙBá¦OAÞP|ˆYA\0•….@OAæ®wˆYAØ$Ã²ðNA[˜…˜uˆYAÖ×ÂñüNAÖ¼³tˆYA®XpáaOA2ív oˆYAK°¿çNAM—¨eˆYAÔvå	OA¤&0\'dˆYAm²¡¶SNAÀË±¼VˆYAü± ûÈMA2‰à]ˆYAÅ™î£MAÇÖ³.^ˆYAÕ4€MA©ÇcˆYAWŒÂ×õLAC†"aˆYAó*hLAšµÂfˆYA', 'ZU3', 0, 61);

--
-- Index pour les tables exportÃ©es
--

--
-- Index pour la table `stationvigicrues`
--
ALTER TABLE `stationvigicrues`
  ADD PRIMARY KEY (`idStationVigicrues`);

--
-- Index pour la table `zonesinondables`
--
ALTER TABLE `zonesinondables`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportÃ©es
--

--
-- AUTO_INCREMENT pour la table `stationvigicrues`
--
ALTER TABLE `stationvigicrues`
  MODIFY `idStationVigicrues` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1651;
--
-- AUTO_INCREMENT pour la table `zonesinondables`
--
ALTER TABLE `zonesinondables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
