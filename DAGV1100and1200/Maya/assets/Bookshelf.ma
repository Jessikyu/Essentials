//Maya ASCII 2025ff03 scene
//Name: Bookshelf.ma
//Last modified: Tue, Feb 03, 2026 01:49:39 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "5B193887-C743-B660-D468-64A6EAC4646D";
createNode transform -n "Bookshelf";
	rename -uid "958682FC-4747-2B0F-1C0E-99BDC147CDB2";
	setAttr ".t" -type "double3" 2.4596608552205526 0 1.1102230246251565e-15 ;
	setAttr ".rp" -type "double3" -2.4596608552205526 1.269398950494788 -1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" -2.4596608552205526 1.269398950494788 -1.1102230246251565e-15 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "596780BC-D34D-F3AA-2B9D-9A869EB9ED3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[1]" "f[14]" "f[29]" "f[35]" "f[49]" "f[55]" "f[69]" "f[75]" "f[105]" "f[107]" "f[117]" "f[121]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[17]" "f[23]" "f[41]" "f[43]" "f[61]" "f[63]" "f[81]" "f[109]" "f[114]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4:5]" "f[8]" "f[12:13]" "f[22]" "f[30:34]" "f[42]" "f[50:54]" "f[62]" "f[70:74]" "f[96:98]" "f[104]" "f[110:111]" "f[120]" "f[124]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[3]" "f[7]" "f[10]" "f[15:16]" "f[18:21]" "f[24:28]" "f[36:40]" "f[44:48]" "f[56:60]" "f[64:68]" "f[76:80]" "f[82:95]" "f[101]" "f[112:113]" "f[125]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[9]" "f[99:100]" "f[102:103]" "f[106]" "f[108]" "f[115:116]" "f[118:119]" "f[122:123]";
	setAttr ".pv" -type "double2" 0.75124996900558472 0.12374999653548002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.34999996 0 0.375 0.97500002 0.625
		 0.97500002 0.65000004 0 0.14749999 0 0.37499997 0.77249998 0.625 0.77249998 0.85249996
		 0 0.14750001 0.22499999 0.64999998 0.22499999 0.37499997 0.022499999 0.34999996 0.022500005
		 0.14749999 0.022499999 0.125 0.022500005 0.37499997 0.72749996 0.625 0.72749996 0.875
		 0.022500005 0.85249996 0.022500005 0.65000004 0.022499999 0.625 0.022499999 0.85249996
		 0.22499999 0.64999998 0.22499999 0.65000004 0.022499999 0.85249996 0.022500005 0.34999996
		 0.12375 0.375 0.12374999 0.625 0.12374999 0.64999998 0.12374999 0.64999998 0.12374999
		 0.85249996 0.12375 0.85249996 0.12375 0.625 0.62624997 0.875 0.12375 0.125 0.12375
		 0.37499997 0.62624997 0.14750001 0.12374999 0.375 0.073124997 0.34999996 0.073125005
		 0.14750001 0.073124997 0.125 0.073125005 0.37499997 0.676875 0.625 0.676875 0.875
		 0.073125005 0.85249996 0.073125005 0.85249996 0.073125005 0.64999998 0.073124997
		 0.64999998 0.073124997 0.625 0.073124997 0.34999996 0.174375 0.375 0.174375 0.625
		 0.174375 0.64999998 0.174375 0.64999998 0.174375 0.85249996 0.174375 0.625 0.57562494
		 0.125 0.174375 0.14750001 0.174375 0.37499997 0.068062499 0.34999996 0.068062507
		 0.14750001 0.068062499 0.125 0.068062507 0.37499997 0.68193746 0.625 0.68193746 0.87499994
		 0.068062507 0.85249996 0.068062507 0.85249996 0.068062507 0.64999998 0.068062499
		 0.64999998 0.068062499 0.625 0.068062499 0.34999996 0.1186875 0.375 0.11868749 0.625
		 0.11868749 0.64999998 0.11868749 0.64999998 0.11868749 0.85249996 0.1186875 0.85249996
		 0.1186875 0.625 0.63131249 0.87499994 0.1186875 0.125 0.1186875 0.37499997 0.63131249
		 0.14750001 0.11868749 0.375 0.16931249 0.34999996 0.16931249 0.14750001 0.16931249
		 0.125 0.16931249 0.37499997 0.5806874 0.625 0.5806874 0.87499994 0.16931249 0.85249996
		 0.16931249 0.85249996 0.16931249 0.64999998 0.16931249 0.64999998 0.16931249 0.625
		 0.16931249 0.85249996 0.12375 0.64999998 0.12374999 0.64999998 0.11868749 0.85249996
		 0.1186875 0.85249996 0.073125005 0.64999998 0.073124997 0.64999998 0.068062499 0.85249996
		 0.068062507 0.85249996 0.174375 0.64999998 0.174375 0.64999998 0.16931249 0.85249996
		 0.16931249 0.125 0.22118577 0.87499994 0.22118571 0.85249996 0.17437501 0.875 0.174375
		 0.15199898 0.25 0.34999999 0.23847535 0.34549883 0.25 0.65449893 0.25 0.85249996
		 0.22499999 0.85249996 0.23847535 0.8479988 0.25 0.37499997 0.57562494 0.36375168
		 0.22499999 0.375 0.26168162 0.37500009 0.27500001 0.37499997 0.27950114 0.63668156
		 0.23803145 0.63624835 0.22499999 0.625 0.26168162 0.62499994 0.27499998 0.59599364
		 0.26666328 0.375 0.48875114 0.37499997 0.47749999 0.125 0.25 0.13583164 0.22499999
		 0.37499997 0.5288142 0.625 0.48875111 0.625 0.47749999 0.625 0.51196855 0.625 0.52499998
		 0.59599364 0.51645851 0.40400621 0.48552787 0.625 0.47299889 0.40400621 0.2335415
		 0.625 0.22118579 0.36331838 0.23803145 0.34999996 0.22499999 0.13624886 0.23803145
		 0.14750001 0.23847567 0.86375111 0.23803145 0.86416835 0.22499999 0.64999998 0.23847567
		 0.59626013 0.25 0.40373981 0.25 0.59626007 0.5 0.40400618 0.51645845 0.40373978 0.5
		 0.40400621 0.26666328 0.625 0.27950111 0.125 0.2335415 0.625 0.5288142 0.37499997
		 0.4729988 0.59721565 0.48518971 0.375 0.22118576 0.59721565 0.2331817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -2.2040758 0.54675943 0.55533695 
		-2.715245 0.54675943 0.55533695 -2.2040758 0.54675943 -0.55533695 -2.715245 0.54675943 
		-0.55533695 -2.2040758 0.54675943 0.49205098 -2.715245 0.54675943 0.49205098 -2.2040758 
		0.54675943 -0.49618846 -2.715245 0.54675943 -0.49618846 -2.2040758 1.9226601 0.49205095 
		-2.2040758 1.9226601 -0.49618843 -2.715245 1.9226601 -0.49618843 -2.715245 1.9226601 
		0.49205098 -2.2040758 0.61277336 0.55533695 -2.2040758 0.61277348 0.49205095 -2.2040758 
		0.61277336 -0.49618846 -2.2040758 0.61277348 -0.55533695 -2.715245 0.61277348 -0.55533695 
		-2.715245 0.61277348 -0.49618846 -2.715245 0.61277336 0.49205095 -2.715245 0.61277336 
		0.55533695 -2.2547204 1.9226601 -0.49618843 -2.2547204 1.9226601 0.49205098 -2.2547204 
		0.61277336 0.49205095 -2.2547204 0.61277348 -0.49618846 -2.2040758 1.2677169 0.49205095 
		-2.2040758 1.2677169 0.55533695 -2.715245 1.2677169 0.55533695 -2.715245 1.2677169 
		0.49205095 -2.2547204 1.2677169 0.49205095 -2.2547204 1.2677169 -0.49618846 -2.715245 
		1.2677169 -0.49618846 -2.715245 1.2677169 -0.55533695 -2.2040758 1.2677169 -0.55533695 
		-2.2040758 1.2677169 -0.49618846 -2.2040758 0.94024509 0.55533695 -2.2040758 0.94024515 
		0.49205095 -2.2040758 0.94024509 -0.49618846 -2.2040758 0.94024515 -0.55533695 -2.715245 
		0.94024515 -0.55533695 -2.715245 0.94024515 -0.49618846 -2.2547204 0.94024515 -0.49618846 
		-2.2547204 0.94024509 0.49205095 -2.715245 0.94024509 0.49205095 -2.715245 0.94024509 
		0.55533695 -2.2040758 1.5951885 0.49205095 -2.2040758 1.5951885 0.55533695 -2.715245 
		1.5951885 0.55533695 -2.715245 1.5951885 0.49205095 -2.2547204 1.5951885 0.49205095 
		-2.2547204 1.5951885 -0.49618846 -2.715245 1.5951885 -0.49618846 -2.715245 1.5951885 
		-0.55533695 -2.2040758 1.5951885 -0.55533695 -2.2040758 1.5951885 -0.49618846 -2.2040758 
		0.90749788 0.55533695 -2.2040758 0.907498 0.49205095 -2.2040758 0.90749788 -0.49618846 
		-2.2040758 0.907498 -0.55533695 -2.715245 0.907498 -0.55533695 -2.715245 0.907498 
		-0.49618846 -2.2547204 0.907498 -0.49618846 -2.2547204 0.90749788 0.49205095 -2.715245 
		0.90749788 0.49205095 -2.715245 0.90749788 0.55533695 -2.2040758 1.2349696 0.49205095 
		-2.2040758 1.2349696 0.55533695 -2.715245 1.2349696 0.55533695 -2.715245 1.2349696 
		0.49205095 -2.2547204 1.2349696 0.49205095 -2.2547204 1.2349696 -0.49618846 -2.715245 
		1.2349696 -0.49618846 -2.715245 1.2349696 -0.55533695 -2.2040758 1.2349696 -0.55533695 
		-2.2040758 1.2349696 -0.49618846 -2.2040758 1.5624415 0.55533695 -2.2040758 1.5624415 
		0.49205095 -2.2040758 1.5624415 -0.49618846 -2.2040758 1.5624415 -0.55533695 -2.715245 
		1.5624415 -0.55533695 -2.715245 1.5624415 -0.49618846 -2.2547204 1.5624415 -0.49618846 
		-2.2547204 1.5624415 0.49205095 -2.715245 1.5624415 0.49205095 -2.715245 1.5624415 
		0.55533695 -2.7174728 1.2677169 0.49205095 -2.7174728 1.2677169 -0.49618846 -2.7174728 
		1.2349696 0.49205095 -2.7174728 1.2349696 -0.49618846 -2.7174728 0.94024515 -0.49618846 
		-2.7174728 0.94024509 0.49205095 -2.7174728 0.90749788 0.49205095 -2.7174728 0.907498 
		-0.49618846 -2.7174728 1.5951885 0.49205095 -2.7174728 1.5951885 -0.49618846 -2.7174728 
		1.5624415 0.49205095 -2.7174728 1.5624415 -0.49618846 -2.2628396 1.9920387 0.55533695 
		-2.2040758 1.9588243 0.52576572 -2.2633843 1.9920387 0.51315486 -2.2040758 1.9920387 
		0.4700847 -2.2040758 1.9600562 0.49205098 -2.715245 1.9588243 0.52576572 -2.6564813 
		1.9920387 0.55533695 -2.715245 1.9600562 0.49205098 -2.715245 1.9920387 0.4700847 
		-2.6559365 1.9920387 0.51315486 -2.2628396 1.9920387 -0.55533695 -2.2040758 1.9588243 
		-0.52576572 -2.2633843 1.946364 -0.55533695 -2.2040758 1.8979876 -0.55533695 -2.2040758 
		1.9226601 -0.52686256 -2.715245 1.9588243 -0.52576572 -2.6564813 1.9920387 -0.55533695 
		-2.715245 1.9226601 -0.52686256 -2.715245 1.8979876 -0.55533695 -2.6559365 1.946364 
		-0.55533695 -2.2040758 1.9600562 -0.49618843 -2.2040758 1.9920387 -0.47422215 -2.2633843 
		1.9920387 -0.51729232 -2.715245 1.9600562 -0.49618843 -2.6584351 1.9920387 -0.51640332 
		-2.715245 1.9920387 -0.47422215 -2.2040758 1.8979876 0.55533695 -2.2633843 1.946364 
		0.55533695 -2.2040758 1.9226601 0.52686256 -2.715245 1.8979876 0.55533695 -2.715245 
		1.9226601 0.52686256 -2.6584351 1.9453655 0.55533695;
	setAttr -s 128 ".vt[0:127]"  -0.50000191 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.50000191 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.50000191 -0.5 0.44302022 0.5 -0.5 0.44302022
		 -0.50000191 -0.5 -0.44674543 0.5 -0.5 -0.44674543 -0.50000191 0.45199656 0.44302019
		 -0.50000191 0.45199656 -0.4467454 0.5 0.45199656 -0.4467454 0.5 0.45199656 0.44302022
		 -0.50000191 -0.45432442 0.50000006 -0.50000191 -0.45432436 0.44302019 -0.50000191 -0.45432442 -0.44674543
		 -0.50000191 -0.45432436 -0.50000006 0.5 -0.45432436 -0.50000006 0.5 -0.45432436 -0.44674543
		 0.5 -0.45432442 0.44302019 0.5 -0.45432442 0.50000006 -0.40092564 0.45199656 -0.4467454
		 -0.40092564 0.45199656 0.44302022 -0.40092564 -0.45432442 0.44302019 -0.40092564 -0.45432436 -0.44674543
		 -0.50000191 -0.0011638403 0.44302019 -0.50000191 -0.0011638403 0.50000006 0.5 -0.0011638403 0.50000006
		 0.5 -0.0011638403 0.44302019 -0.40092564 -0.0011638403 0.44302019 -0.40092564 -0.0011638403 -0.44674543
		 0.5 -0.0011638403 -0.44674543 0.5 -0.0011638403 -0.50000006 -0.50000191 -0.0011638403 -0.50000006
		 -0.50000191 -0.0011638403 -0.44674543 -0.50000191 -0.22774416 0.50000006 -0.50000191 -0.22774413 0.44302019
		 -0.50000191 -0.22774416 -0.44674543 -0.50000191 -0.22774413 -0.50000006 0.5 -0.22774413 -0.50000006
		 0.5 -0.22774413 -0.44674543 -0.40092564 -0.22774413 -0.44674543 -0.40092564 -0.22774416 0.44302019
		 0.5 -0.22774416 0.44302019 0.5 -0.22774416 0.50000006 -0.50000191 0.22541636 0.44302019
		 -0.50000191 0.22541636 0.50000006 0.5 0.22541636 0.50000006 0.5 0.22541636 0.44302019
		 -0.40092564 0.22541636 0.44302019 -0.40092564 0.22541636 -0.44674543 0.5 0.22541636 -0.44674543
		 0.5 0.22541636 -0.50000006 -0.50000191 0.22541636 -0.50000006 -0.50000191 0.22541636 -0.44674543
		 -0.50000191 -0.25040221 0.50000006 -0.50000191 -0.25040212 0.44302019 -0.50000191 -0.25040221 -0.44674543
		 -0.50000191 -0.25040212 -0.50000006 0.5 -0.25040212 -0.50000006 0.5 -0.25040212 -0.44674543
		 -0.40092564 -0.25040212 -0.44674543 -0.40092564 -0.25040221 0.44302019 0.5 -0.25040221 0.44302019
		 0.5 -0.25040221 0.50000006 -0.50000191 -0.02382192 0.44302019 -0.50000191 -0.02382192 0.50000006
		 0.5 -0.02382192 0.50000006 0.5 -0.02382192 0.44302019 -0.40092564 -0.02382192 0.44302019
		 -0.40092564 -0.02382192 -0.44674543 0.5 -0.02382192 -0.44674543 0.5 -0.02382192 -0.50000006
		 -0.50000191 -0.02382192 -0.50000006 -0.50000191 -0.02382192 -0.44674543 -0.50000191 0.20275843 0.50000006
		 -0.50000191 0.20275843 0.44302019 -0.50000191 0.20275843 -0.44674543 -0.50000191 0.20275843 -0.50000006
		 0.5 0.20275843 -0.50000006 0.5 0.20275843 -0.44674543 -0.40092564 0.20275843 -0.44674543
		 -0.40092564 0.20275843 0.44302019 0.5 0.20275843 0.44302019 0.5 0.20275843 0.50000006
		 0.50435829 -0.0011638403 0.44302019 0.50435829 -0.0011638403 -0.44674543 0.50435829 -0.02382192 0.44302019
		 0.50435829 -0.02382192 -0.44674543 0.50435829 -0.22774413 -0.44674543 0.50435829 -0.22774416 0.44302019
		 0.50435829 -0.25040221 0.44302019 0.50435829 -0.25040212 -0.44674543 0.50435829 0.22541636 0.44302019
		 0.50435829 0.22541636 -0.44674543 0.50435829 0.20275843 0.44302019 0.50435829 0.20275843 -0.44674543
		 -0.38504219 0.50000018 0.50000006 -0.50000191 0.47701883 0.47337544 -0.38397646 0.50000018 0.4620212
		 -0.50000191 0.50000018 0.42324281 -0.50000191 0.47787118 0.44302022 0.5 0.47701883 0.47337544
		 0.38504028 0.50000018 0.50000006 0.5 0.47787118 0.44302022 0.5 0.50000018 0.42324281
		 0.38397455 0.50000018 0.4620212 -0.38504219 0.50000018 -0.50000006 -0.50000191 0.47701883 -0.47337544
		 -0.38397646 0.4683975 -0.50000006 -0.50000191 0.43492544 -0.50000006 -0.50000191 0.45199656 -0.47436297
		 0.5 0.47701883 -0.47337544 0.38504028 0.50000018 -0.50000006 0.5 0.45199656 -0.47436297
		 0.5 0.43492544 -0.50000006 0.38397455 0.4683975 -0.50000006 -0.50000191 0.47787118 -0.4467454
		 -0.50000191 0.50000018 -0.42696798 -0.38397646 0.50000018 -0.46574637 0.5 0.47787118 -0.4467454
		 0.38886261 0.50000018 -0.46494594 0.5 0.50000018 -0.42696798 -0.50000191 0.43492544 0.50000006
		 -0.38397646 0.4683975 0.50000006 -0.50000191 0.45199656 0.47436297 0.5 0.43492544 0.50000006
		 0.5 0.45199656 0.47436297 0.38886261 0.46770662 0.50000006;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 12 0 1 19 0 2 6 0 3 7 0 4 0 0 5 1 0 4 5 1
		 5 18 1 6 4 0 7 5 0 6 14 1 7 6 1 8 44 1 9 116 1 10 50 0 11 103 1 8 9 1 9 110 1 10 11 0
		 11 126 1 12 54 0 13 4 1 14 56 1 15 2 0 16 3 0 17 7 1 18 62 0 19 63 0 12 13 1 13 14 1
		 14 15 1 15 16 1 16 17 1 17 18 0 18 19 1 19 12 1 10 20 0 11 21 0 20 21 0 18 22 0 22 61 0
		 17 23 0 23 22 0 20 49 0 24 64 1 25 74 0 26 83 0 27 82 0 28 81 0 29 69 0 30 70 0 31 71 0
		 32 72 0 33 76 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 0 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1 34 65 0 35 55 1 36 73 1 37 57 0 38 58 0 39 59 0 40 60 0 41 68 0 42 67 0 43 66 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 0 41 42 1 42 43 1 43 34 1 44 75 1
		 45 122 0 46 125 0 47 11 0 48 21 0 49 80 0 50 79 0 51 78 0 52 77 0 53 9 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 1 51 52 1 52 53 1 53 44 1 54 34 0 55 13 1
		 56 36 1 57 15 0 58 16 0 59 17 0 60 23 0 61 41 0 62 42 0 63 43 0 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 0 61 62 1 62 63 1 63 54 1 64 35 1 65 25 0 66 26 0 67 27 0
		 68 28 0 69 40 0 70 39 0 71 38 0 72 37 0 73 33 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0
		 69 70 1 70 71 1 71 72 1 72 73 1 73 64 1 74 45 0 75 24 1 76 53 1 77 32 0 78 31 0 79 30 0
		 80 29 0 81 48 0 82 47 0 83 46 0 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 0
		 81 82 1 82 83 1 83 74 1;
	setAttr ".ed[166:251]" 28 84 0 29 85 0 84 85 0 68 86 0 86 84 0 69 87 0 86 87 0
		 85 87 0 40 88 0 41 89 0 88 89 0 61 90 0 90 89 0 60 91 0 91 90 0 88 91 0 48 92 0 49 93 0
		 92 93 0 81 94 0 94 92 0 80 95 0 95 94 0 93 95 0 99 117 0 100 8 1 100 99 0 104 121 0
		 103 104 0 109 52 0 110 109 0 113 10 1 114 51 0 113 114 0 116 117 0 119 10 1 119 121 0
		 124 8 1 124 122 0 126 125 0 123 127 1 99 104 1 105 98 1 118 120 1 109 114 1 115 108 1
		 121 117 1 125 122 1 96 97 0 97 124 0 124 123 0 123 96 0 96 98 0 98 100 0 100 97 0
		 99 98 0 105 104 0 101 102 0 102 127 0 127 126 0 126 101 0 101 103 0 103 105 0 105 102 0
		 106 107 0 107 116 0 116 118 0 118 106 0 106 108 0 108 110 0 110 107 0 109 108 0 115 114 0
		 111 112 0 112 120 0 120 119 0 119 111 0 111 113 0 113 115 0 115 112 0 118 117 0 121 120 0
		 123 122 0 125 127 0 102 96 0 112 106 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 3 37 -3
		mu 0 4 0 1 27 18
		f 4 33 26 -2 -26
		mu 0 4 22 23 3 2
		f 4 8 7 -1 -7
		mu 0 4 9 10 5 4
		f 4 -8 9 36 -4
		mu 0 4 1 11 26 27
		f 4 30 23 6 2
		mu 0 4 18 19 8 0
		f 4 4 12 32 25
		mu 0 4 7 12 20 21
		f 4 1 5 13 -5
		mu 0 4 2 3 14 13
		f 4 34 27 -6 -27
		mu 0 4 24 25 15 6
		f 4 31 -13 10 -24
		mu 0 4 19 20 12 8
		f 4 207 193 212 -191
		mu 0 4 128 161 145 164
		f 4 35 -10 -12 -28
		mu 0 4 25 26 11 15
		f 4 -14 11 -9 -11
		mu 0 4 13 14 10 9
		f 4 18 -96 105 -15
		mu 0 4 149 16 64 56
		f 5 104 95 19 196 195
		mu 0 5 63 64 16 137 113
		f 4 210 198 103 -196
		mu 0 4 138 163 62 124
		f 4 40 -91 100 -46
		mu 0 4 28 29 60 61
		f 5 98 89 21 205 -89
		mu 0 5 58 59 17 130 147
		f 4 97 88 213 -88
		mu 0 4 57 58 147 166
		f 4 20 39 -41 -39
		mu 0 4 121 17 29 28
		f 4 -90 99 90 -40
		mu 0 4 17 59 60 29
		f 4 -36 43 44 -42
		mu 0 4 26 25 31 30
		f 4 101 -17 38 45
		mu 0 4 61 115 121 28
		f 4 116 107 -31 22
		mu 0 4 65 66 19 18
		f 4 -38 29 125 -23
		mu 0 4 18 27 76 65
		f 4 -37 28 124 -30
		mu 0 4 27 26 75 76
		f 4 123 -29 41 42
		mu 0 4 74 75 26 30
		f 4 122 -43 -45 -113
		mu 0 4 73 74 30 31
		f 4 -112 121 112 -44
		mu 0 4 25 72 73 31
		f 4 120 111 -35 -111
		mu 0 4 71 72 25 24
		f 4 119 110 -34 -110
		mu 0 4 69 70 23 22
		f 4 -33 24 118 109
		mu 0 4 21 20 67 68
		f 4 117 -25 -32 -108
		mu 0 4 66 67 20 19
		f 4 -57 46 136 127
		mu 0 4 33 32 77 78
		f 4 -66 -136 145 -47
		mu 0 4 32 43 88 77
		f 4 144 135 -65 54
		mu 0 4 86 88 43 41
		f 4 -64 53 143 -55
		mu 0 4 42 39 84 87
		f 4 -63 52 142 -54
		mu 0 4 40 38 83 85
		f 4 141 -53 -62 51
		mu 0 4 82 83 38 37
		f 4 -169 -171 172 -174
		mu 0 4 101 102 103 104
		f 4 -60 -130 139 130
		mu 0 4 36 35 80 81
		f 4 138 129 -59 -129
		mu 0 4 79 80 35 34
		f 4 137 128 -58 -128
		mu 0 4 78 79 34 33
		f 4 156 147 56 47
		mu 0 4 89 90 32 33
		f 4 57 48 165 -48
		mu 0 4 33 34 100 89
		f 4 58 49 164 -49
		mu 0 4 34 35 99 100
		f 4 163 -50 59 50
		mu 0 4 98 99 35 36
		f 4 162 -51 60 -153
		mu 0 4 97 98 36 37
		f 4 61 -152 161 152
		mu 0 4 37 38 96 97
		f 4 160 151 62 -151
		mu 0 4 95 96 38 40
		f 4 159 150 63 -150
		mu 0 4 93 94 39 42
		f 4 64 55 158 149
		mu 0 4 41 43 91 92
		f 4 157 -56 65 -148
		mu 0 4 90 91 43 32
		f 4 76 67 -117 106
		mu 0 4 44 45 66 65
		f 4 77 -109 -118 -68
		mu 0 4 45 46 67 66
		f 4 -119 108 78 69
		mu 0 4 68 67 46 47
		f 4 79 70 -120 -70
		mu 0 4 48 49 70 69
		f 4 80 71 -121 -71
		mu 0 4 50 51 72 71
		f 4 -122 -72 81 72
		mu 0 4 73 72 51 52
		f 4 176 -179 -181 -182
		mu 0 4 105 106 107 108
		f 4 83 -115 -124 113
		mu 0 4 53 54 75 74
		f 4 -125 114 84 -116
		mu 0 4 76 75 54 55
		f 4 -126 115 85 -107
		mu 0 4 65 76 55 44
		f 4 -137 126 -77 66
		mu 0 4 78 77 45 44
		f 4 -86 75 -138 -67
		mu 0 4 44 55 79 78
		f 4 -85 74 -139 -76
		mu 0 4 55 54 80 79
		f 4 -140 -75 -84 73
		mu 0 4 81 80 54 53
		f 4 -141 -74 -83 -132
		mu 0 4 82 81 53 52
		f 4 -82 -133 -142 131
		mu 0 4 52 51 83 82
		f 4 -143 132 -81 -134
		mu 0 4 85 83 51 50
		f 4 -144 133 -80 -135
		mu 0 4 87 84 49 48
		f 4 -79 68 -145 134
		mu 0 4 47 46 88 86
		f 4 -146 -69 -78 -127
		mu 0 4 77 88 46 45
		f 4 -97 86 -157 146
		mu 0 4 57 56 90 89
		f 4 -106 -149 -158 -87
		mu 0 4 56 64 91 90
		f 4 -159 148 -105 94
		mu 0 4 92 91 64 63
		f 4 -104 93 -160 -95
		mu 0 4 124 62 94 93
		f 4 -103 92 -161 -94
		mu 0 4 116 115 96 95
		f 4 -162 -93 -102 91
		mu 0 4 97 96 115 61
		f 4 -185 -187 -189 -190
		mu 0 4 109 110 111 112
		f 4 -100 -155 -164 153
		mu 0 4 60 59 99 98
		f 4 -165 154 -99 -156
		mu 0 4 100 99 59 58
		f 4 -166 155 -98 -147
		mu 0 4 89 100 58 57
		f 4 -61 166 168 -168
		mu 0 4 37 36 102 101
		f 4 -131 169 170 -167
		mu 0 4 36 81 103 102
		f 4 140 171 -173 -170
		mu 0 4 81 82 104 103
		f 4 -52 167 173 -172
		mu 0 4 82 37 101 104
		f 4 82 175 -177 -175
		mu 0 4 52 53 106 105
		f 4 -114 177 178 -176
		mu 0 4 53 74 107 106
		f 4 -123 179 180 -178
		mu 0 4 74 73 108 107
		f 4 -73 174 181 -180
		mu 0 4 73 52 105 108
		f 4 -101 182 184 -184
		mu 0 4 61 60 110 109
		f 4 -154 185 186 -183
		mu 0 4 60 98 111 110
		f 4 -163 187 188 -186
		mu 0 4 98 97 112 111
		f 4 -92 183 189 -188
		mu 0 4 97 61 109 112
		f 6 -195 -18 -21 -202 202 -194
		mu 0 6 120 154 17 121 122 123
		f 5 -200 197 16 102 -199
		mu 0 5 114 153 121 115 116
		f 6 -201 -16 -19 -192 192 190
		mu 0 6 117 151 16 149 118 119
		f 5 -205 203 14 96 87
		mu 0 5 166 125 149 56 57
		f 4 214 215 216 217
		mu 0 4 156 148 125 146
		f 4 -215 218 219 220
		mu 0 4 126 156 160 127
		f 4 221 -209 222 -208
		mu 0 4 128 160 133 161
		f 4 223 224 225 226
		mu 0 4 129 155 167 130
		f 4 -224 227 228 229
		mu 0 4 155 131 132 133
		f 4 230 231 232 233
		mu 0 4 159 134 135 144
		f 4 -231 234 235 236
		mu 0 4 150 136 162 137
		f 4 237 -212 238 -211
		mu 0 4 138 158 143 163
		f 4 239 240 241 242
		mu 0 4 139 157 165 140
		f 4 -240 243 244 245
		mu 0 4 157 141 142 143
		f 4 246 -213 247 -210
		mu 0 4 144 164 145 165
		f 4 248 -214 249 -207
		mu 0 4 146 166 147 167
		f 4 -221 191 -204 -216
		mu 0 4 148 118 149 125
		f 4 -237 -20 15 -232
		mu 0 4 150 137 16 151
		f 4 -243 201 -198 -244
		mu 0 4 152 122 121 153
		f 4 -227 -22 17 -228
		mu 0 4 129 130 17 154
		f 4 -218 206 -225 250
		mu 0 4 156 146 167 155
		f 4 -230 208 -219 -251
		mu 0 4 155 133 160 156
		f 4 -234 209 -241 251
		mu 0 4 159 144 165 157
		f 4 -246 211 -235 -252
		mu 0 4 157 143 158 159
		f 3 -222 -193 -220
		mu 0 3 160 128 127
		f 3 194 -223 -229
		mu 0 3 132 161 133
		f 3 -238 -197 -236
		mu 0 3 162 113 137
		f 3 199 -239 -245
		mu 0 3 142 163 143
		f 3 200 -247 -233
		mu 0 3 135 164 144
		f 3 -242 -248 -203
		mu 0 3 140 165 145
		f 3 -249 -217 204
		mu 0 3 166 146 125
		f 3 -206 -226 -250
		mu 0 3 147 130 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "997A21BF-4645-9876-03B2-6DABDFF7D619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0881883358020961 3.8161412518515467 5.088188335802073 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0A4D52E-9F4A-3E0C-716B-AB95E28C862A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1450755143993483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2345088-EB43-D665-029A-D0916D210F6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEDC4AD5-9C4A-C874-2785-599A49B304FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CCDAE16-7749-7D3F-A168-CFB62EFD461C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFDD5A0F-5B4E-8295-3822-82ABF3A07851";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "53A47196-EC4E-4F82-E3A7-9F8ACB8FE67D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF7419CA-6E42-C42E-9A7C-C88F6C3BA5ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode materialInfo -n "materialInfo9";
	rename -uid "E88E76A1-7449-042D-CA49-F7A6CD98DC1B";
createNode shadingEngine -n "lambert7SG";
	rename -uid "0CA6C231-A949-4610-4849-13BEEEA3544B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Bookshelf1";
	rename -uid "15799554-9F4F-54DA-4B3F-7D9505236EB6";
	setAttr ".c" -type "float3" 0.0601 0.044100001 0.034200002 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F83A225-8D43-4651-5281-6997623F401F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86529533-C84B-4572-54DD-7C846640BD36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9277E08-6244-2A59-BE35-369F3D2847E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BD2D427-FC4A-815C-FDF3-3BB9A3978B4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D88494CE-0C4C-5DD4-6245-1687B55F38B8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65223359-8F41-613B-96F3-91A0D5AC6551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CD3FCB9-4C43-99BE-ABB9-95B5B7306516";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9C49049-5348-3183-50DC-CEBD83B22044";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A700F490-5642-1CBF-9156-9B8D711FAFA5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF92EEC3-0147-C12B-8A72-BEA89F4CBDCA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8BD2A2A3-ED4C-D8E6-0C53-D4ADAD5B450F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D0769971-C444-AC4E-B766-A7825F773A15";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "252482E4-3448-B9C6-659A-6781B81AECF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2158\n            -height 1292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2158\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2158\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA73F7FB-704B-7737-2DDE-88BF818DD9FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "Bookshelf1.msg" "materialInfo9.m";
connectAttr "Bookshelf1.oc" "lambert7SG.ss";
connectAttr "BookshelfShape.iog" "lambert7SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Bookshelf1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bookshelf.ma
