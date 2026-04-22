//Maya ASCII 2025ff03 scene
//Name: Lantern.ma
//Last modified: Wed, Apr 22, 2026 01:28:51 PM
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
fileInfo "UUID" "32CABE99-2047-F901-D582-DC94DAD99ACE";
createNode transform -s -n "persp";
	rename -uid "55CAA6E3-5A47-EB04-09EA-A9B21D479669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2651028878514676 4.4218428739760522 8.502435935332489 ;
	setAttr ".r" -type "double3" -22.799999999999145 6.3999999999982595 4.0006255738135741e-16 ;
	setAttr ".rpt" -type "double3" -2.5390506818198067e-17 -4.5544446075227013e-18 -4.0443788844042653e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74D4751B-AC46-8FA0-DD48-8A869FB385EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.280939458574208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.31140189128037071 0.82533417686031563 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27E6DF17-A340-24DD-B74F-4095A9C5711E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "472696FA-7D4C-5B3E-9D4E-30A08C618D61";
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
	rename -uid "0325E1D4-DF4D-4EF4-1BA2-8B867F80FE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29319961486137719 1.3593496725392711 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC0CB982-E54B-2418-686D-4DB55CD2A655";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3648442022412044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "464AA6B3-BB4F-CE41-9493-98A54F089482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "480131F8-6540-8B02-8EA6-0AA681007642";
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
createNode transform -n "Lantern";
	rename -uid "47845E60-0F42-CFB7-CFFD-8D9AF64129ED";
createNode transform -n "Lantern_Body" -p "Lantern";
	rename -uid "E59FE95F-794A-90D3-7D9D-E79102B94F6A";
	setAttr ".t" -type "double3" 9.5825905350603566 -3.3946323394775391 -8.319591760635376 ;
	setAttr ".rp" -type "double3" -9.5825905350603566 3.3946323394775391 8.319591760635376 ;
	setAttr ".sp" -type "double3" -9.5825905350603566 3.3946323394775391 8.319591760635376 ;
createNode mesh -n "Lantern_BodyShape" -p "Lantern_Body";
	rename -uid "AFDF1984-2747-B528-CBB1-6ABF0EAC32FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[3]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" 1.8626451e-09 1.8626451e-09 4.6566129e-09 ;
	setAttr ".pt[18]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".pt[20]" -type "float3" -1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" -1.8626451e-09 1.8626451e-09 4.6566129e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 -3.7252903e-09 -1.8626451e-09 ;
createNode mesh -n "polySurfaceShape1" -p "Lantern_Body";
	rename -uid "EB34D5EE-504A-0D86-ADAF-35814F9DA169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.5825901 3.39463234 8.72692013 -8.93450737 3.39463234 8.72692013
		 -9.5825901 4.57914305 8.72692013 -8.93450737 4.57914305 8.72692013 -9.5825901 4.57914305 7.91226339
		 -8.93450737 4.57914305 7.91226339 -9.5825901 3.39463234 7.91226339 -8.93450737 3.39463234 7.91226339;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lantern_Holder" -p "Lantern";
	rename -uid "45FD846C-814E-0876-810A-0BA49C6E45EA";
	setAttr ".t" -type "double3" 0.33507729972328693 1.3290786743164882 -0.0069652779600011556 ;
	setAttr ".r" -type "double3" -90.000000000033737 -90.064848742497006 0 ;
	setAttr ".s" -type "double3" 0.093369679317911208 0.093369679317911208 0.093369679317911208 ;
createNode mesh -n "Lantern_HolderShape" -p "Lantern_Holder";
	rename -uid "0B8A19FD-D54E-4EBD-CA73-659701120A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050698239 0 -1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" -0.048214924 0 -2.3283064e-10 ;
	setAttr ".pt[2]" -type "float3" -0.041008085 0 -2.3283064e-10 ;
	setAttr ".pt[3]" -type "float3" -0.029783148 0 3.085006e-09 ;
	setAttr ".pt[4]" -type "float3" -0.015638905 0 2.3283064e-09 ;
	setAttr ".pt[5]" -type "float3" 4.0107345e-05 0 6.2864274e-09 ;
	setAttr ".pt[6]" -type "float3" 0.015719114 0 -1.3969839e-09 ;
	setAttr ".pt[7]" -type "float3" 0.029863352 0 6.9267116e-09 ;
	setAttr ".pt[8]" -type "float3" 0.041088291 0 -5.8207661e-10 ;
	setAttr ".pt[9]" -type "float3" 0.048295125 0 -3.0267984e-09 ;
	setAttr ".pt[10]" -type "float3" 0.050778441 0 -1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -0.053181566 0 -1.1175871e-08 ;
	setAttr ".pt[12]" -type "float3" -0.050576691 0 -9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" -0.043017119 0 1.7462298e-10 ;
	setAttr ".pt[14]" -type "float3" -0.031242803 0 -4.6566129e-09 ;
	setAttr ".pt[15]" -type "float3" -0.01640629 0 2.7939677e-09 ;
	setAttr ".pt[16]" -type "float3" 4.0107276e-05 0 -6.9849193e-09 ;
	setAttr ".pt[17]" -type "float3" 0.016486501 0 -5.8207661e-09 ;
	setAttr ".pt[18]" -type "float3" 0.031323012 0 -6.868504e-09 ;
	setAttr ".pt[19]" -type "float3" 0.043097332 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.050656904 0 -1.1641532e-09 ;
	setAttr ".pt[21]" -type "float3" 0.053261768 0 -1.1175871e-08 ;
	setAttr ".pt[22]" -type "float3" -0.06038839 0 -3.259629e-09 ;
	setAttr ".pt[23]" -type "float3" -0.057430826 0 2.0954758e-09 ;
	setAttr ".pt[24]" -type "float3" -0.048847586 0 -1.0913936e-11 ;
	setAttr ".pt[25]" -type "float3" -0.035478879 0 -4.6566129e-10 ;
	setAttr ".pt[26]" -type "float3" -0.01863333 0 3.259629e-09 ;
	setAttr ".pt[27]" -type "float3" 4.0107057e-05 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.018713539 0 3.259629e-09 ;
	setAttr ".pt[29]" -type "float3" 0.035559088 0 -6.9849193e-10 ;
	setAttr ".pt[30]" -type "float3" 0.048927791 0 -5.4569682e-11 ;
	setAttr ".pt[31]" -type "float3" 0.057511024 0 6.9849193e-10 ;
	setAttr ".pt[32]" -type "float3" 0.060468607 0 -3.259629e-09 ;
	setAttr ".pt[187]" -type "float3" -0.071613312 0 -3.259629e-09 ;
	setAttr ".pt[188]" -type "float3" -0.068106353 0 -1.6298145e-09 ;
	setAttr ".pt[189]" -type "float3" -0.057928734 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.042076714 0 1.1641532e-09 ;
	setAttr ".pt[191]" -type "float3" -0.022102017 0 3.259629e-09 ;
	setAttr ".pt[192]" -type "float3" 4.0106723e-05 0 2.3283064e-09 ;
	setAttr ".pt[193]" -type "float3" 0.022182224 0 9.3132257e-10 ;
	setAttr ".pt[194]" -type "float3" 0.042156935 0 -1.6298145e-09 ;
	setAttr ".pt[195]" -type "float3" 0.058008928 0 -5.8207661e-10 ;
	setAttr ".pt[196]" -type "float3" 0.068186551 0 -1.3969839e-09 ;
	setAttr ".pt[197]" -type "float3" 0.071693517 0 -3.259629e-09 ;
	setAttr ".pt[198]" -type "float3" -0.060388364 0 -1.1175871e-08 ;
	setAttr ".pt[199]" -type "float3" -0.057430811 0 -1.6298145e-09 ;
	setAttr ".pt[200]" -type "float3" -0.04884756 0 -1.4551915e-11 ;
	setAttr ".pt[201]" -type "float3" -0.035478856 0 -6.0535967e-09 ;
	setAttr ".pt[202]" -type "float3" -0.018633321 0 -1.3504177e-08 ;
	setAttr ".pt[203]" -type "float3" 4.0107057e-05 0 -5.1222742e-09 ;
	setAttr ".pt[204]" -type "float3" 0.01871353 0 -1.3504177e-08 ;
	setAttr ".pt[205]" -type "float3" 0.035559066 0 -5.8207661e-09 ;
	setAttr ".pt[206]" -type "float3" 0.048927762 0 3.7325663e-09 ;
	setAttr ".pt[207]" -type "float3" 0.057511006 0 6.9849193e-10 ;
	setAttr ".pt[208]" -type "float3" 0.060468581 0 -1.1175871e-08 ;
	setAttr ".pt[209]" -type "float3" -0.053181477 0 -1.1175871e-08 ;
	setAttr ".pt[210]" -type "float3" -0.050576665 0 9.5460564e-09 ;
	setAttr ".pt[211]" -type "float3" -0.043017089 0 -7.5669959e-10 ;
	setAttr ".pt[212]" -type "float3" -0.031242771 0 4.3073669e-09 ;
	setAttr ".pt[213]" -type "float3" -0.016406281 0 -3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" 4.0107276e-05 0 -9.3132257e-09 ;
	setAttr ".pt[215]" -type "float3" 0.016486492 0 -1.4202669e-08 ;
	setAttr ".pt[216]" -type "float3" 0.031322986 0 7.7998266e-09 ;
	setAttr ".pt[217]" -type "float3" 0.043097313 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.050656885 0 4.4237822e-09 ;
	setAttr ".pt[219]" -type "float3" 0.053261731 0 -1.1175871e-08 ;
createNode transform -n "Sconce_Handle" -p "Lantern";
	rename -uid "BF45D4B0-2943-7527-9457-629828A570C0";
	setAttr ".t" -type "double3" 0.026652124344466559 1.3121318717744519 -0.00035191912202574456 ;
	setAttr ".r" -type "double3" 0 0 119.90866971719778 ;
	setAttr ".s" -type "double3" 0.018012525020310796 0.018012525020310796 0.018012525020310796 ;
	setAttr ".rp" -type "double3" -0.10047969779305563 -0.25573862087010901 0.00017595182712219242 ;
	setAttr ".rpt" -type "double3" 0.36986158061277608 0.30513817673278276 0 ;
	setAttr ".sp" -type "double3" -5.5783237218856812 -14.197821825742722 0.0097684860229492188 ;
	setAttr ".spt" -type "double3" 5.4778440240926258 13.942083204872613 -0.0095925341958270263 ;
createNode mesh -n "Sconce_HandleShape" -p "Sconce_Handle";
	rename -uid "F40119E0-1E40-2DB5-5D4E-6CA8AAA51D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0360291 -0.37498438 0 ;
	setAttr ".pt[1]" -type "float3" 1.0596927 -0.29648292 0 ;
	setAttr ".pt[2]" -type "float3" 1.0965445 -0.17421849 0 ;
	setAttr ".pt[3]" -type "float3" 1.1429877 -0.020155054 0 ;
	setAttr ".pt[4]" -type "float3" 1.1944687 0.15062472 0 ;
	setAttr ".pt[5]" -type "float3" 1.2459471 0.32140565 0 ;
	setAttr ".pt[6]" -type "float3" 1.2923877 0.4754703 0 ;
	setAttr ".pt[7]" -type "float3" 1.3292418 0.59773403 0 ;
	setAttr ".pt[8]" -type "float3" 1.3529043 0.67623305 0 ;
	setAttr ".pt[9]" -type "float3" 1.3610563 0.703282 -9.3675068e-17 ;
	setAttr ".pt[10]" -type "float3" 1.3529043 0.67623305 0 ;
	setAttr ".pt[11]" -type "float3" 1.3292418 0.59773403 0 ;
	setAttr ".pt[12]" -type "float3" 1.2923877 0.4754703 0 ;
	setAttr ".pt[13]" -type "float3" 1.2459471 0.32140565 0 ;
	setAttr ".pt[14]" -type "float3" 1.1944687 0.15062472 0 ;
	setAttr ".pt[15]" -type "float3" 1.1429877 -0.020155054 0 ;
	setAttr ".pt[16]" -type "float3" 1.0965486 -0.1742148 0 ;
	setAttr ".pt[17]" -type "float3" 1.0596927 -0.29648292 0 ;
	setAttr ".pt[18]" -type "float3" 1.0360267 -0.37498379 0 ;
	setAttr ".pt[19]" -type "float3" 1.0278773 -0.40202868 -9.3675068e-17 ;
	setAttr ".pt[20]" -type "float3" 2.1413429 -0.70816123 0 ;
	setAttr ".pt[21]" -type "float3" 2.165005 -0.62966472 0 ;
	setAttr ".pt[22]" -type "float3" 2.2018588 -0.50740033 0 ;
	setAttr ".pt[23]" -type "float3" 2.2482996 -0.35333592 0 ;
	setAttr ".pt[24]" -type "float3" 2.2997792 -0.18255588 0 ;
	setAttr ".pt[25]" -type "float3" 2.3512542 -0.01177704 0 ;
	setAttr ".pt[26]" -type "float3" 2.3976986 0.14229068 0 ;
	setAttr ".pt[27]" -type "float3" 2.4345534 0.26455233 0 ;
	setAttr ".pt[28]" -type "float3" 2.4582155 0.34305406 0 ;
	setAttr ".pt[29]" -type "float3" 2.4663715 0.37010294 -9.3675068e-17 ;
	setAttr ".pt[30]" -type "float3" 2.4582155 0.34305406 0 ;
	setAttr ".pt[31]" -type "float3" 2.4345534 0.26455233 0 ;
	setAttr ".pt[32]" -type "float3" 2.3976986 0.14229068 0 ;
	setAttr ".pt[33]" -type "float3" 2.3512542 -0.01177704 0 ;
	setAttr ".pt[34]" -type "float3" 2.2997792 -0.18255588 0 ;
	setAttr ".pt[35]" -type "float3" 2.2482996 -0.35333592 0 ;
	setAttr ".pt[36]" -type "float3" 2.2018588 -0.50740033 0 ;
	setAttr ".pt[37]" -type "float3" 2.165005 -0.62966472 0 ;
	setAttr ".pt[38]" -type "float3" 2.1413429 -0.70816123 0 ;
	setAttr ".pt[39]" -type "float3" 2.1331878 -0.73520988 -9.3675068e-17 ;
	setAttr ".pt[40]" -type "float3" 2.2997792 -0.18255588 -9.3675068e-17 ;
	setAttr ".pt[59]" -type "float3" 0.18349016 0.17720428 0.072122201 ;
	setAttr ".pt[78]" -type "float3" 0.18349016 0.15078203 0.13736705 ;
	setAttr ".pt[79]" -type "float3" 0.18349016 1.3515433e-06 -5.223302e-08 ;
	setAttr ".pt[98]" -type "float3" 0.18349016 0.1096092 0.18916543 ;
	setAttr ".pt[117]" -type "float3" 0.18349016 0.057697266 0.22244696 ;
	setAttr ".pt[136]" -type "float3" 0.18349016 0.00014500917 0.2339538 ;
	setAttr ".pt[155]" -type "float3" 0.18349016 -0.057422485 0.22255972 ;
	setAttr ".pt[174]" -type "float3" 0.18349016 -0.10937362 0.18937981 ;
	setAttr ".pt[193]" -type "float3" 0.18349016 -0.15061429 0.13766213 ;
	setAttr ".pt[212]" -type "float3" 0.18349016 -0.17710896 0.072469138 ;
	setAttr ".pt[231]" -type "float3" 0.18349016 -0.18627535 0.00018235223 ;
	setAttr ".pt[250]" -type "float3" 0.18349016 -0.17719634 -0.072122291 ;
	setAttr ".pt[269]" -type "float3" 0.18349016 -0.15078031 -0.13736707 ;
	setAttr ".pt[288]" -type "float3" 0.18349016 -0.10960291 -0.18916544 ;
	setAttr ".pt[307]" -type "float3" 0.18349016 -0.057697266 -0.22244695 ;
	setAttr ".pt[326]" -type "float3" 0.18349016 -0.00014416923 -0.23395382 ;
	setAttr ".pt[345]" -type "float3" 0.18349016 0.057419736 -0.22255971 ;
	setAttr ".pt[364]" -type "float3" 0.18349016 0.10937718 -0.18937987 ;
	setAttr ".pt[383]" -type "float3" 0.18349016 0.1506152 -0.1376622 ;
	setAttr ".pt[402]" -type "float3" 0.18349016 0.1771116 -0.072469212 ;
	setAttr ".pt[421]" -type "float3" 0.18349016 0.18627535 -0.00018245989 ;
createNode transform -n "curve1" -p "Lantern";
	rename -uid "23FC7EF2-F948-0336-7DE1-99940D4D43AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.036456139711113889 -0.028280510289513616 0 ;
	setAttr ".rp" -type "double3" 0.28183128505049104 1.3866704853924268 0 ;
	setAttr ".sp" -type "double3" 0.28183128505049104 1.3866704853924268 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "91AA607E-8B45-92F3-0BEA-4FA0432178DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-0.0067207539537374461 1.3536706267590437 0
		0.14209997762120602 1.4584190274645463 0
		0.50954540560305173 1.3104343619921381 0
		0.57038332405471948 1.4555093982999667 0
		0.45213116910805851 1.4629066087927154 0
		0.45629613258150326 1.4165368884371994 0
		;
createNode materialInfo -n "materialInfo2";
	rename -uid "2B28CE6E-234D-4B8A-5CD9-9F998FCA2B58";
createNode shadingEngine -n "lambert1SG";
	rename -uid "214C05F0-7D46-05E6-3C84-C0B86295B932";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17330F20-6A46-351A-C7AD-408B44EA734A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4558484-DD49-D384-5EE9-29B4AD8CDDC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F8C2605-C744-25F6-ADAC-35B3414DD0A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AC12A57-6744-6562-ED6F-C0ACD514F979";
createNode displayLayer -n "defaultLayer";
	rename -uid "45C468DB-2E42-C8E6-7E94-878808B3D92D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57B50A71-314D-7FDF-8238-91B2039E0731";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "054E4805-F349-74BA-755E-33A665B15FEB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8B0615E5-AF40-6810-FF3F-309637DEE956";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "88A4B99B-4042-97B0-37B7-75B7BC1FFDA2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0406C3D0-9F45-5AD5-30C0-8E83FCF4A8DC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1BA69C1B-6F4F-E79C-9AB3-FAB3C0BF083C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "963E5908-3647-85BA-8D17-0F8C4940FC45";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1CA5E070-1443-9EDD-804F-13AD3EBF9423";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 0.59225535 0 ;
	setAttr ".rs" 635191528;
	setAttr ".ls" -type "double3" 0.92904259976372405 0.92904259976372405 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3191094256656015e-07 0 -0.40732836723327637 ;
	setAttr ".cbx" -type "double3" 0.64808316506523944 1.1845107078552246 0.40732836723327637 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4423B5FB-C64E-2893-2D15-30800F25B1B4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 0.59225535 0 ;
	setAttr ".rs" 1954540273;
	setAttr ".ls" -type "double3" 0.93384388189837242 0.93384388189837242 1.0375242733959638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3191094256656015e-07 0 -0.40732836723327637 ;
	setAttr ".cbx" -type "double3" 0.64808316506523944 1.1845107078552246 0.40732836723327637 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04A0AC9E-484E-CBCA-BF18-B1877ABB3E1D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 0.59225535 0 ;
	setAttr ".rs" 1502845254;
	setAttr ".lt" -type "double3" 0 0 -0.022320963323280596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3191094256656015e-07 0.039181232452392578 -0.40732836723327637 ;
	setAttr ".cbx" -type "double3" 0.64808316506523944 1.145329475402832 0.40732836723327637 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "30ADB602-4846-BA46-B15F-A58DE84E171A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 1.1845107 0 ;
	setAttr ".rs" 1241827216;
	setAttr ".ls" -type "double3" 0.89013657820464243 0.89013657820464243 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3191094256656015e-07 1.1845107078552246 -0.40732836723327637 ;
	setAttr ".cbx" -type "double3" 0.64808316506523944 1.1845107078552246 0.40732836723327637 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9AEB753C-2A4D-0A9E-DC56-A586B825D177";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 1.1845107 2.3841858e-07 ;
	setAttr ".rs" 1567054791;
	setAttr ".lt" -type "double3" 0 -1.8023803736523643e-24 0.044954887856005987 ;
	setAttr ".ls" -type "double3" 0.84636982289404383 0.84636982289404383 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035601094142387879 1.1845107078552246 -0.36257767677307129 ;
	setAttr ".cbx" -type "double3" 0.61248250283379413 1.1845107078552246 0.36257815361022949 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5192AAF8-6249-9317-8D33-6C9AB628B4C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 1.2294655 2.3841858e-07 ;
	setAttr ".rs" 1307057136;
	setAttr ".lt" -type "double3" 0 5.9212137633971103e-23 0.055030612584509031 ;
	setAttr ".ls" -type "double3" 0.80254235440003208 0.80254235440003208 1.0003804707985906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079914524928520692 1.2294654846191406 -0.30687451362609863 ;
	setAttr ".cbx" -type "double3" 0.56816907204766132 1.2294654846191406 0.30687499046325684 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "39AEA7E9-2445-BE61-4576-83BB3E63BEE1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 1.2844963 2.3841858e-07 ;
	setAttr ".rs" 1654330372;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.9700121721635167e-23 0.044582217246241118 ;
	setAttr ".ls" -type "double3" 0.7779462936857644 0.7779462936857644 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.128118946925591 1.2844963073730469 -0.24627995491027832 ;
	setAttr ".cbx" -type "double3" 0.519964650050591 1.2844963073730469 0.24628043174743652 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "448A1BDD-7646-924F-C828-D586B2D1781C";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCB331CA-464C-B2C8-2104-D3BA414B61B9";
	setAttr ".dc" -type "componentList" 21 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199:208]" "f[219:228]" "f[239:248]" "f[259:268]" "f[279:288]" "f[299:308]" "f[319:328]" "f[339:348]" "f[359:368]" "f[379:388]" "f[399]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AB5C8C28-AB43-C4D9-3B92-0F937908BF40";
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[211]" "e[222]" "e[233]" "e[244]" "e[255]" "e[266]" "e[277]" "e[288]" "e[299]" "e[310]" "e[321]" "e[332]" "e[343]" "e[354]" "e[365]" "e[376]" "e[387]" "e[398]" "e[409]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C850B0D4-6B49-E915-71D2-BDB35E3FBCDC";
	setAttr ".ics" -type "componentList" 20 "e[210]" "e[221]" "e[232]" "e[243]" "e[254]" "e[265]" "e[276]" "e[287]" "e[298]" "e[309]" "e[320]" "e[331]" "e[342]" "e[353]" "e[364]" "e[375]" "e[386]" "e[397]" "e[408]" "e[419]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE919BED-3A40-C151-95CE-E98036708E70";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5825905350603566 -3.3946323394775391 -8.319591760635376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32404178 0.59225535 2.3841858e-07 ;
	setAttr ".rs" 1362699254;
	setAttr ".lt" -type "double3" 0 0 -0.076162519591758515 ;
	setAttr ".ls" -type "double3" 0.7497063945052973 0.7497063945052973 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022321179286430848 0.039181232452392578 -0.38500714302062988 ;
	setAttr ".cbx" -type "double3" 0.62576241768975116 1.145329475402832 0.38500761985778809 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A39204E-6A47-2421-2FDE-2AAC8DC87790";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E94DA883-104C-5267-D6D3-618CD3298356";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0089813855671858241 0.01561364053963292 0 0 -0.01561364053963292 -0.0089813855671858241 0 0
		 0 0 0.018012525020310796 0 -0.012202895144665127 1.317412489084095 -0.00035192239380248298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0034107466 1.3263938 -0.00035192561 ;
	setAttr ".rs" 553146156;
	setAttr ".d" 19;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0055706401722180315 1.3107802303890659 -0.01836445600315452 ;
	setAttr ".cbx" -type "double3" 0.012392133103482804 1.3420075151909139 0.017660604773768622 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB58E9C3-B640-D2AE-25C5-13B61EFA1157";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2152\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2152\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2152\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB56B41F-F049-0C07-F3DD-8D8C8425A295";
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
	setAttr -s 5 ".s";
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
connectAttr "polyExtrudeFace8.out" "Lantern_BodyShape.i";
connectAttr "polyCloseBorder2.out" "Lantern_HolderShape.i";
connectAttr "polyExtrudeFace9.out" "Sconce_HandleShape.i";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "Lantern_BodyShape.iog" "lambert1SG.dsm" -na;
connectAttr "Lantern_HolderShape.iog" "lambert1SG.dsm" -na;
connectAttr "Sconce_HandleShape.iog" "lambert1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Lantern_BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace9.ipc";
connectAttr "Sconce_HandleShape.wm" "polyExtrudeFace9.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lantern.ma
