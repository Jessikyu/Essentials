//Maya ASCII 2025ff03 scene
//Name: Medival_Tavern.ma
//Last modified: Thu, Apr 02, 2026 03:06:05 PM
//Codeset: UTF-8
file -rdi 1 -ns "Stool" -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
file -r -ns "Stool" -dr 1 -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "1BDEA2FC-A34B-4656-CC3C-58923C8A519F";
createNode transform -s -n "persp";
	rename -uid "7053EF37-F34D-8D1C-2304-329524DE0204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1499010570023458 13.819703324404857 33.57824225646462 ;
	setAttr ".r" -type "double3" -16.800000000000011 -343.1999999999033 4.1529430478336697e-16 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 3.8614725259536803e-19 -9.0333396049546194e-16 7.7433363322303484e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D50B174-4C4E-81BB-5373-459279840FB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.680189521140178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4896143674850464 0.61667606234550476 -8.28585256999515 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C091B83-5F43-78F7-8155-DFA5DD79EC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2204772717825102e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FA745E5-024C-4B5E-694B-B8ACD207931A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0140613784368;
	setAttr ".ow" 17.263051003421086;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.085938621563148132 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2A852B4A-7B42-6DE2-DCD0-A289C76D3265";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.085938621563148132 1000.1000036923541 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "922FFCB9-C742-FD70-72A6-D68582242E47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000036923541;
	setAttr ".ow" 17.263051003421086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.085938621563148132 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "983CA35A-4746-68C5-D1D5-99B8D7FB9699";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000036923543 0.085938621563148132 2.2206681020539112e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45F9288D-E840-78A4-5A02-9194C332C330";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000036923541;
	setAttr ".ow" 17.263051003421086;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.085938621563148132 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "7F50A686-C246-A225-B5AE-3C8B49C94FEA";
	setAttr ".rp" -type "double3" 0 0.085938621563148132 0 ;
	setAttr ".sp" -type "double3" 0 0.085938621563148132 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B1C6ED3F-F442-DFC2-7B7F-328BEE866071";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.077691086 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.077691086 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.077691086 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.077691086 0 ;
	setAttr -s 8 ".vt[0:7]"  -9.66569138 -7.4505806e-09 9.66569138 9.66569138 -7.4505806e-09 9.66569138
		 -9.66569138 0.17187726 9.66569138 9.66569138 0.17187726 9.66569138 -9.66569138 0.17187726 -9.66569138
		 9.66569138 0.17187726 -9.66569138 -9.66569138 -7.4505806e-09 -9.66569138 9.66569138 -7.4505806e-09 -9.66569138;
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
createNode transform -n "Walls";
	rename -uid "374B30DB-494A-8B67-AB4D-E7971AAD19AF";
createNode transform -n "Wall1" -p "Walls";
	rename -uid "7F5265C3-6345-3A3B-A41E-FABB3DAAC294";
	setAttr ".rp" -type "double3" -9.6656913757324219 0.0067758560179527194 -9.6656913757324219 ;
	setAttr ".sp" -type "double3" -9.6656913757324219 0.0067758560179527194 -9.6656913757324219 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "0EA898A8-6346-FD2E-55C8-04BA4352D32D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9938145 0.50677556 9.103447 
		-9.9938145 12.405578 9.103447 -9.1656914 -0.49322441 9.103447 -10.165691 11.405578 
		9.103447 -9.1656914 -0.49322441 -9.1656914 -10.165691 11.405578 -9.1656914 -8.9938145 
		0.50677556 -9.1656914 -9.9938145 12.405578 -9.1656914;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Wall2" -p "Walls";
	rename -uid "6E0D15B3-1048-905F-38C7-54A7CCE80E82";
	setAttr ".rp" -type "double3" -9.6656913757324219 0.0067758560179527194 -9.6656913757324219 ;
	setAttr ".sp" -type "double3" -9.6656913757324219 0.0067758560179527194 -9.6656913757324219 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "9C8C393D-2345-6BA8-EBDC-9F9B901FF264";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.165784 0.50677556 -10.337568 
		9.1657839 12.405578 -10.337568 10.165784 -0.49322441 -10.165691 9.1657839 11.405578 
		-10.165691 -9.1656914 -0.49322441 -9.1656914 -10.165691 11.405578 -9.1656914 -9.1656914 
		0.50677556 -9.3375683 -10.165691 12.405578 -9.3375683;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Blockout";
	rename -uid "6AD52529-7940-94E5-8EBC-BAB5AFB8CE2C";
createNode transform -n "Bar_Counter" -p "Blockout";
	rename -uid "CC845AEE-F047-4AAE-7DB2-FEA377B1087A";
	setAttr ".rp" -type "double3" -5.5863708391512485 0.17187726497650146 -0.083853608943371738 ;
	setAttr ".sp" -type "double3" -5.5863708391512485 0.17187726497650146 -0.083853608943371738 ;
createNode mesh -n "Bar_CounterShape" -p "Bar_Counter";
	rename -uid "F2F35EB9-9744-E4CE-B3F5-668991BD3D68";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.5913949 0.17187726 9.59794521 -4.58134699 0.17187726 9.59794521
		 -6.5913949 2.24421024 9.59794521 -4.58134699 2.24421024 9.59794521 -6.5913949 2.24421024 -9.76565266
		 -4.58134699 2.24421024 -9.76565266 -6.5913949 0.17187726 -9.76565266 -4.58134699 0.17187726 -9.76565266;
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
createNode transform -n "Liquor_Shelf" -p "Blockout";
	rename -uid "B6083810-7B44-0DEF-2E71-88B26B77CCA1";
	setAttr ".rp" -type "double3" -8.9643860867790313 0.17187726497650324 -0.13101781767622356 ;
	setAttr ".sp" -type "double3" -8.9643860867790313 0.17187726497650324 -0.13101781767622356 ;
createNode mesh -n "Liquor_ShelfShape" -p "Liquor_Shelf";
	rename -uid "4BDE6E7F-994A-91C6-C200-7FB93F6402F9";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.46438599 0.17187738 7.16742229 -8.46438599 0.17187738 7.16742229
		 -9.46438599 6.90337372 7.16742229 -8.46438599 6.90337372 7.16742229 -9.46438599 6.90337372 -7.42945766
		 -8.46438599 6.90337372 -7.42945766 -9.46438599 0.17187738 -7.42945766 -8.46438599 0.17187738 -7.42945766;
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
createNode transform -n "Table" -p "Blockout";
	rename -uid "148B2C06-F249-A2A3-00D4-DB9FE733FF8D";
	setAttr ".rp" -type "double3" 5.8488783757407639 0.17187726497650324 0.17817274564570695 ;
	setAttr ".sp" -type "double3" 5.8488783757407639 0.17187726497650324 0.17817274564570695 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "66A5C2AE-8842-973B-FE07-1AAA03B06F7C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.25896358 0.17187744 1.76808739 7.43879318 0.17187744 1.76808739
		 4.25896358 1.80673075 1.76808739 7.43879318 1.80673075 1.76808739 4.25896358 1.80673075 -1.41174197
		 7.43879318 1.80673075 -1.41174197 4.25896358 0.17187744 -1.41174197 7.43879318 0.17187744 -1.41174197;
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
createNode transform -n "Chair1" -p "Blockout";
	rename -uid "40C1D4F7-EC4C-5324-26A1-39920AECA18D";
	setAttr ".rp" -type "double3" 3.6050156282074535 0.17187726497650146 0.18746881096421442 ;
	setAttr ".sp" -type "double3" 3.6050156282074535 0.17187726497650146 0.18746881096421442 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "59D0AFD8-C047-42C6-9C1B-1F92FE632829";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.061981201 0.17187726 0.7305032 4.14804983 0.17187726 0.7305032
		 3.061981201 1.34904826 0.7305032 4.14804983 1.34904826 0.7305032 3.061981201 1.34904826 -0.35556555
		 4.14804983 1.34904826 -0.35556555 3.061981201 0.17187726 -0.35556555 4.14804983 0.17187726 -0.35556555;
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
createNode transform -n "Chair2" -p "Blockout";
	rename -uid "78D7FD67-C949-18FC-414A-D1AF3F7D7987";
	setAttr ".rp" -type "double3" 5.9004163326731751 0.17187726497650146 2.4556326256773362 ;
	setAttr ".sp" -type "double3" 5.9004163326731751 0.17187726497650146 2.4556326256773362 ;
createNode mesh -n "ChairShape2" -p "Chair2";
	rename -uid "A14E6BB5-334B-5D2C-2899-9BB23705FF67";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8573818 0.67187726 2.498667 
		5.9434509 0.67187726 2.498667 5.8573818 0.84904832 2.498667 5.9434509 0.84904832 
		2.498667 5.8573818 0.84904832 2.4125984 5.9434509 0.84904832 2.4125984 5.8573818 
		0.67187726 2.4125984 5.9434509 0.67187726 2.4125984;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Chair3" -p "Blockout";
	rename -uid "D4FC08FE-F84C-6CDA-56AE-44A02E64FDF5";
	setAttr ".rp" -type "double3" 8.0483809757392955 0.17187726497650146 0.16777349180944778 ;
	setAttr ".sp" -type "double3" 8.0483809757392955 0.17187726497650146 0.16777349180944778 ;
createNode mesh -n "ChairShape3" -p "Chair3";
	rename -uid "5F1B2515-5E40-CA9E-578E-00A071A701A8";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0053463 0.67187726 0.21080784 
		8.0914154 0.67187726 0.21080784 8.0053463 0.84904832 0.21080784 8.0914154 0.84904832 
		0.21080784 8.0053463 0.84904832 0.12473913 8.0914154 0.84904832 0.12473913 8.0053463 
		0.67187726 0.12473913 8.0914154 0.67187726 0.12473913;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Chair4" -p "Blockout";
	rename -uid "3BBE0A4B-5D43-5F53-FE50-438B06197D62";
	setAttr ".rp" -type "double3" 6.2772354920704689 0.17187726497650146 -2.0586954944461633 ;
	setAttr ".sp" -type "double3" 6.2772354920704689 0.17187726497650146 -2.0586954944461633 ;
createNode mesh -n "ChairShape4" -p "Chair4";
	rename -uid "FD8108EB-0047-0334-B617-4BB63E38C16D";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.234201 0.67187726 -2.0156612 
		6.3202701 0.67187726 -2.0156612 6.234201 0.84904832 -2.0156612 6.3202701 0.84904832 
		-2.0156612 6.234201 0.84904832 -2.1017299 6.3202701 0.84904832 -2.1017299 6.234201 
		0.67187726 -2.1017299 6.3202701 0.67187726 -2.1017299;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Pillar1" -p "Blockout";
	rename -uid "1A7AC8B9-0A44-A4CA-EE51-79B09E9C7EA0";
	setAttr ".rp" -type "double3" 3.2535448051072269 0.17187726497650502 -4.4564874430426542 ;
	setAttr ".sp" -type "double3" 3.2535448051072269 0.17187726497650502 -4.4564874430426542 ;
createNode mesh -n "PillarShape1" -p "Pillar1";
	rename -uid "A19D8C01-E545-64E7-6F93-069C488C642E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  2.62290859 0.17187729 -3.82585144 3.88418102 0.17187729 -3.82585144
		 2.62290859 11.90557861 -3.82585144 3.88418102 11.90557861 -3.82585144 2.62290859 11.90557861 -5.087123871
		 3.88418102 11.90557861 -5.087123871 2.62290859 0.17187729 -5.087123871 3.88418102 0.17187729 -5.087123871;
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
createNode transform -n "Pillar2" -p "Blockout";
	rename -uid "788FCDD3-DD42-CDB2-F91E-05A3D0E4D056";
	setAttr ".rp" -type "double3" 3.2535448051072264 0.17187726497650502 4.7389498595760484 ;
	setAttr ".sp" -type "double3" 3.2535448051072264 0.17187726497650502 4.7389498595760484 ;
createNode mesh -n "PillarShape2" -p "Pillar2";
	rename -uid "4E97E994-4A47-D466-8E3E-C4B1BBD1084A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1229084 0.67187732 4.869586 
		3.3841813 0.67187732 4.869586 3.1229084 11.405579 4.869586 3.3841813 11.405579 4.869586 
		3.1229084 11.405579 4.6083136 3.3841813 11.405579 4.6083136 3.1229084 0.67187732 
		4.6083136 3.3841813 0.67187732 4.6083136;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Tall_Table" -p "Blockout";
	rename -uid "0994F7F8-7A4E-6A37-CC8B-24B21E163651";
	setAttr ".rp" -type "double3" 5.8048329457672061 0.17187726497650158 -8.3216789101971642 ;
	setAttr ".sp" -type "double3" 5.8048329457672061 0.17187726497650158 -8.3216789101971642 ;
createNode mesh -n "Tall_TableShape" -p "Tall_Table";
	rename -uid "2FA26915-604C-C6B6-6F6C-7CA4F819A667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  6.54607201 0.17187726 -8.56252193 6.43536854 0.17187726 -8.77978992
		 6.26294422 0.17187726 -8.95221519 6.045676231 0.17187726 -9.062918663 5.80483294 0.17187726 -9.10106373
		 5.56398964 0.17187726 -9.062918663 5.34672213 0.17187726 -8.95221519 5.17429733 0.17187726 -8.77978992
		 5.063593864 0.17187726 -8.56252193 5.025448322 0.17187726 -8.32167912 5.063593864 0.17187726 -8.080836296
		 5.17429733 0.17187726 -7.86356831 5.34672213 0.17187726 -7.69114351 5.56398964 0.17187726 -7.58044004
		 5.80483294 0.17187726 -7.5422945 6.045676231 0.17187726 -7.58044004 6.26294374 0.17187726 -7.69114351
		 6.43536854 0.17187726 -7.86356831 6.54607201 0.17187726 -8.080836296 6.58421755 0.17187726 -8.32167912
		 6.54607201 2.13704729 -8.56252193 6.43536854 2.13704729 -8.77978992 6.26294422 2.13704729 -8.95221519
		 6.045676231 2.13704729 -9.062918663 5.80483294 2.13704729 -9.10106373 5.56398964 2.13704729 -9.062918663
		 5.34672213 2.13704729 -8.95221519 5.17429733 2.13704729 -8.77978992 5.063593864 2.13704729 -8.56252193
		 5.025448322 2.13704729 -8.32167912 5.063593864 2.13704729 -8.080836296 5.17429733 2.13704729 -7.86356831
		 5.34672213 2.13704729 -7.69114351 5.56398964 2.13704729 -7.58044004 5.80483294 2.13704729 -7.5422945
		 6.045676231 2.13704729 -7.58044004 6.26294374 2.13704729 -7.69114351 6.43536854 2.13704729 -7.86356831
		 6.54607201 2.13704729 -8.080836296 6.58421755 2.13704729 -8.32167912 5.80483294 0.17187726 -8.32167912
		 5.80483294 2.13704729 -8.32167912;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Table1" -p "Blockout";
	rename -uid "C9E0A087-374E-A52C-94BA-1E806094B577";
	setAttr ".rp" -type "double3" 8.3384305293819185 0.17187726497650158 6.5820470694426882 ;
	setAttr ".sp" -type "double3" 8.3384305293819185 0.17187726497650158 6.5820470694426882 ;
createNode mesh -n "Tall_Table1Shape" -p "Tall_Table1";
	rename -uid "E1ED5745-C44D-B49D-9690-34AEC1E830F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  8.1286125 1.1718773 6.6502209 
		8.1599493 1.1718773 6.7117214 8.2087564 1.1718773 6.7605286 8.270257 1.1718773 6.7918649 
		8.3384304 1.1718773 6.8026624 8.4066048 1.1718773 6.7918649 8.4681053 1.1718773 6.7605286 
		8.5169125 1.1718773 6.7117214 8.5482483 1.1718773 6.6502209 8.5590458 1.1718773 6.582047 
		8.5482483 1.1718773 6.5138731 8.5169125 1.1718773 6.4523726 8.4681053 1.1718773 6.4035654 
		8.4066048 1.1718773 6.3722296 8.3384304 1.1718773 6.3614316 8.270257 1.1718773 6.3722296 
		8.2087564 1.1718773 6.4035654 8.1599493 1.1718773 6.4523726 8.1286125 1.1718773 6.5138731 
		8.117815 1.1718773 6.582047 8.1286125 1.1370472 6.6502209 8.1599493 1.1370472 6.7117214 
		8.2087564 1.1370472 6.7605286 8.270257 1.1370472 6.7918649 8.3384304 1.1370472 6.8026624 
		8.4066048 1.1370472 6.7918649 8.4681053 1.1370472 6.7605286 8.5169125 1.1370472 6.7117214 
		8.5482483 1.1370472 6.6502209 8.5590458 1.1370472 6.582047 8.5482483 1.1370472 6.5138731 
		8.5169125 1.1370472 6.4523726 8.4681053 1.1370472 6.4035654 8.4066048 1.1370472 6.3722296 
		8.3384304 1.1370472 6.3614316 8.270257 1.1370472 6.3722296 8.2087564 1.1370472 6.4035654 
		8.1599493 1.1370472 6.4523726 8.1286125 1.1370472 6.5138731 8.117815 1.1370472 6.582047 
		8.3384304 1.1718773 6.582047 8.3384304 1.1370472 6.582047;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lantern1" -p "Blockout";
	rename -uid "E59FE95F-794A-90D3-7D9D-E79102B94F6A";
	setAttr ".rp" -type "double3" -9.5825905350603566 3.9868877502482567 8.3195916365160372 ;
	setAttr ".sp" -type "double3" -9.5825905350603566 3.9868877502482567 8.3195916365160372 ;
createNode mesh -n "LanternShape1" -p "Lantern1";
	rename -uid "AFDF1984-2747-B528-CBB1-6ABF0EAC32FB";
	setAttr -k off ".v";
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
createNode transform -n "Lantern2" -p "Blockout";
	rename -uid "B2A8D367-654C-2E01-E97C-238013C6B4AD";
	setAttr ".rp" -type "double3" -9.5825905350603566 3.9868877502482567 -8.639595055710739 ;
	setAttr ".sp" -type "double3" -9.5825905350603566 3.9868877502482567 -8.639595055710739 ;
createNode mesh -n "LanternShape2" -p "Lantern2";
	rename -uid "533F7D50-0448-0B6B-CA81-F68477C86249";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.0825901 3.8946323 -8.7322664 
		-9.4345074 3.8946323 -8.7322664 -9.0825901 4.079143 -8.7322664 -9.4345074 4.079143 
		-8.7322664 -9.0825901 4.079143 -8.5469236 -9.4345074 4.079143 -8.5469236 -9.0825901 
		3.8946323 -8.5469236 -9.4345074 3.8946323 -8.5469236;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Lantern3" -p "Blockout";
	rename -uid "1A7D8100-1543-010C-E3BA-03B8904EBE90";
	setAttr ".rp" -type "double3" 3.238236095790171 5.8244331238663314 5.39566972874879 ;
	setAttr ".sp" -type "double3" 3.238236095790171 5.8244331238663314 5.39566972874879 ;
createNode mesh -n "LanternShape3" -p "Lantern3";
	rename -uid "FCAFDC62-9E4F-DBB2-D07B-D5AE44D3F5E7";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3309078 5.7321777 4.8956699 
		2.3309078 5.7321777 5.5437531 3.3309078 5.9166884 4.8956699 2.3309078 5.9166884 5.5437531 
		4.1455646 5.9166884 5.8956699 3.1455643 5.9166884 6.5437531 4.1455646 5.7321777 5.8956699 
		3.1455643 5.7321777 6.5437531;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Lantern4" -p "Blockout";
	rename -uid "E851F1D2-334B-CB34-FFE9-2AAB3C7EFB12";
	setAttr ".rp" -type "double3" 3.2382360957901732 5.8244331238663314 4.1445340039818639 ;
	setAttr ".sp" -type "double3" 3.2382360957901732 5.8244331238663314 4.1445340039818639 ;
createNode mesh -n "LanternShape4" -p "Lantern4";
	rename -uid "80872180-1446-A623-5185-01B122826E5C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1455646 5.7321777 3.6445341 
		3.1455643 5.7321777 2.9964507 4.1455646 5.9166884 3.6445341 3.1455643 5.9166884 2.9964507 
		3.3309078 5.9166884 4.6445341 2.3309078 5.9166884 3.9964507 3.3309078 5.7321777 4.6445341 
		2.3309078 5.7321777 3.9964507;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Lantern5" -p "Blockout";
	rename -uid "9A804A84-354F-2688-ECE6-55848CB1648C";
	setAttr ".rp" -type "double3" 3.2382360957901755 5.8244331238663323 -5.0438676953969619 ;
	setAttr ".sp" -type "double3" 3.2382360957901755 5.8244331238663323 -5.0438676953969619 ;
createNode mesh -n "LanternShape5" -p "Lantern5";
	rename -uid "87D892FF-3740-0417-FA3B-ABA8E95E5F16";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1455646 5.7321777 -5.5438676 
		3.1455643 5.7321777 -6.1919508 4.1455646 5.9166884 -5.5438676 3.1455643 5.9166884 
		-6.1919508 3.3309078 5.9166884 -4.5438676 2.3309078 5.9166884 -5.1919508 3.3309078 
		5.7321777 -4.5438676 2.3309078 5.7321777 -5.1919508;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Lantern6" -p "Blockout";
	rename -uid "DA916919-E840-669B-4EC7-4397B9E47D68";
	setAttr ".rp" -type "double3" 3.2382360957901688 5.8244331238663314 -3.8356088302704618 ;
	setAttr ".sp" -type "double3" 3.2382360957901688 5.8244331238663314 -3.8356088302704618 ;
createNode mesh -n "LanternShape6" -p "Lantern6";
	rename -uid "45372483-F841-22A3-C15A-33A40C9CC537";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3309078 5.7321777 -4.335609 
		2.3309078 5.7321777 -3.6875255 3.3309078 5.9166884 -4.335609 2.3309078 5.9166884 
		-3.6875255 4.1455646 5.9166884 -3.335609 3.1455643 5.9166884 -2.6875255 4.1455646 
		5.7321777 -3.335609 3.1455643 5.7321777 -2.6875255;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Stools";
	rename -uid "1E84704F-FD46-6BB8-380C-99A34038B5BD";
createNode transform -n "Stool11" -p "Stools";
	rename -uid "6FE1A42D-F745-78B5-3975-F6BEC5F318F9";
	setAttr ".t" -type "double3" -3.4896142482757568 0 -4.8479642868041992 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool11Shape" -p "Stool11";
	rename -uid "3A147A05-B545-B1D5-5CEC-D7A2A39778E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool12" -p "Stools";
	rename -uid "F9256FDB-7142-D124-58EE-56B56B1E9034";
	setAttr ".t" -type "double3" -3.4896142482757568 0 -1.5708795785903931 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool12Shape" -p "Stool12";
	rename -uid "4E264818-0F42-09E8-5DDA-79A668E53E8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool13" -p "Stools";
	rename -uid "D784FBF1-C04D-6720-511B-D1933E121E73";
	setAttr ".t" -type "double3" -3.4896142482757568 0 1.5185333490371704 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool13Shape" -p "Stool13";
	rename -uid "5BC52C62-E243-5E53-1447-24B11C3A98AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool14" -p "Stools";
	rename -uid "2832D668-9E4B-55EF-2255-D698A71765D9";
	setAttr ".t" -type "double3" -3.4896142482757564 0 4.8134021759033203 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool14Shape" -p "Stool14";
	rename -uid "7A6EDCE8-1D40-B6D9-5845-F196C2ED73E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool15" -p "Stools";
	rename -uid "AA5AAC29-4D44-7B0C-08C7-A7965AC014BB";
	setAttr ".t" -type "double3" -3.4896142482757564 0 7.976921558380127 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool15Shape" -p "Stool15";
	rename -uid "F9746FFD-6549-AC24-6341-8B9928EB33F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool16" -p "Stools";
	rename -uid "B3958417-854A-0208-8BB2-8D96FA45DE05";
	setAttr ".t" -type "double3" 3.6084823608398438 0 -8.4760007858276367 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool16Shape" -p "Stool16";
	rename -uid "C676FE45-6C4D-AF86-5D27-C1B83893ADC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool17" -p "Stools";
	rename -uid "AEB1E685-F648-A961-2D62-C7B34AE90354";
	setAttr ".t" -type "double3" 7.8017816543579102 0 -8.202570915222168 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool17Shape" -p "Stool17";
	rename -uid "97A3E1F6-D143-08BB-3B66-97ADB6C3EE10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool18" -p "Stools";
	rename -uid "D120E11A-094D-2B28-D5C9-F7BEC1997AD5";
	setAttr ".t" -type "double3" 8.2796344757080078 0 4.5568370819091797 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool18Shape" -p "Stool18";
	rename -uid "4C718E0B-464E-9106-941A-94AA7C0107EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool19" -p "Stools";
	rename -uid "8B52E6A9-2F44-779C-039B-2AABFC58BA81";
	setAttr ".t" -type "double3" 8.3356876373291016 0 8.6331729888916016 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650146 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650146 0 ;
createNode mesh -n "Stool19Shape" -p "Stool19";
	rename -uid "5A13831A-2A4D-BEB9-898F-40B5D928767A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.22716513276100159 0.54956948757171631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "StoolRNfosterParent1";
	rename -uid "11EF600C-7241-E3C6-E6CB-EAB847535E40";
createNode mesh -n "Stool:polySurfaceShape1" -p "StoolRNfosterParent1";
	rename -uid "3E4427FE-FD49-379C-8A4D-E9949B17390C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:255]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.1655794084072113 0.62018316984176636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21791741 0.53444165 0.21791741
		 0.52079451 0.22281483 0.52079451 0.22281483 0.53444165 0.21791741 0.50996423 0.22281483
		 0.50996423 0.23641285 0.52079451 0.23641285 0.53444165 0.21791741 0.54956949 0.22281483
		 0.54956949 0.23641285 0.50996423 0.23641285 0.54956949 0.21791741 0.56469733 0.22281483
		 0.56469733 0.23641285 0.56469733 0.21791741 0.57834435 0.22281483 0.57834435 0.23641285
		 0.57834435 0.21791741 0.58917475 0.22281483 0.58917475 0.23641285 0.58917475 0.2243602
		 0.65845168 0.2243602 0.64480466 0.22925773 0.64480466 0.22925773 0.65845168 0.2243602
		 0.62967676 0.22925773 0.62967676 0.24285582 0.64480466 0.24285582 0.65845168 0.2243602
		 0.66928214 0.22925773 0.66928214 0.2243602 0.61454892 0.22925773 0.61454892 0.24285582
		 0.62967676 0.24285582 0.66928214 0.2243602 0.60090184 0.22925773 0.60090184 0.24285582
		 0.61454892 0.2243602 0.59007156 0.22925773 0.59007156 0.24285582 0.60090184 0.24285582
		 0.59007156 0.20574731 0.67195547 0.20292756 0.67195547 0.20292756 0.60877061 0.20574731
		 0.60877061 0.1999436 0.67195547 0.1999436 0.60877061 0.20821062 0.67195547 0.20821062
		 0.60877061 0.19699878 0.67195547 0.19699878 0.60877061 0.21014985 0.67195547 0.21014985
		 0.60877061 0.19429374 0.67195547 0.19429374 0.60877061 0.19201291 0.67195547 0.19201291
		 0.60877061 0.19031176 0.67195547 0.19031176 0.60877061 0.17872694 0.67195547 0.17578223
		 0.67195547 0.17578223 0.60877061 0.17872694 0.60877061 0.1730772 0.67195547 0.1730772
		 0.60877061 0.18171102 0.67195547 0.18171102 0.60877061 0.17079636 0.67195547 0.17079636
		 0.60877061 0.18453076 0.67195547 0.18453076 0.60877061 0.1690951 0.67195547 0.1690951
		 0.60877061 0.18699408 0.67195547 0.18699408 0.60877061 0.18893328 0.67195547 0.18893328
		 0.60877061 0.14467838 0.67195547 0.14173356 0.67195547 0.14173356 0.60877061 0.14467838
		 0.60877061 0.13902864 0.67195547 0.13902864 0.60877061 0.14766246 0.67195547 0.14766246
		 0.60877061 0.13674775 0.67195547 0.13674775 0.60877061 0.15048218 0.67195547 0.15048218
		 0.60877061 0.13504654 0.67195547 0.13504654 0.60877061 0.15294552 0.67195547 0.15294552
		 0.60877061 0.15488473 0.67195547 0.15488473 0.60877061 0.10360155 0.67195547 0.1007818
		 0.67195547 0.1007818 0.60877061 0.10360155 0.60877061 0.097797811 0.67195547 0.097797811
		 0.60877061 0.10606492 0.67195547 0.10606492 0.60877061 0.094853044 0.67195547 0.094853044
		 0.60877061 0.10800409 0.67195547 0.10800409 0.60877061 0.092148006 0.67195547 0.092148006
		 0.60877061 0.089867175 0.67195547 0.089867175 0.60877061 0.088165939 0.67195547 0.088165939
		 0.60877061 0.069552988 0.67195547 0.066733211 0.67195547 0.066733211 0.60877061 0.069552988
		 0.60877061 0.063749224 0.67195547 0.063749224 0.60877061 0.072016358 0.67195547 0.072016358
		 0.60877061 0.060804427 0.67195547 0.060804427 0.60877061 0.073955506 0.67195547 0.073955506
		 0.60877061 0.058099419 0.67195547 0.058099419 0.60877061 0.055818588 0.67195547 0.055818588
		 0.60877061 0.054117382 0.67195547 0.054117382 0.60877061 0.042532712 0.67195547 0.039587885
		 0.67195547 0.039587885 0.60877061 0.042532712 0.60877061 0.036882907 0.67195547 0.036882907
		 0.60877061 0.04551664 0.67195547 0.04551664 0.60877061 0.034602076 0.67195547 0.034602076
		 0.60877061 0.048336446 0.67195547 0.048336446 0.60877061 0.03290078 0.67195547 0.03290078
		 0.60877061 0.050799757 0.67195547 0.050799757 0.60877061 0.052738935 0.67195547 0.052738935
		 0.60877061 0.029279381 0.73603702 0.026295424 0.73603702 0.026295424 0.67285234 0.029279381
		 0.67285234 0.023475677 0.73603702 0.023475677 0.67285234 0.032224208 0.73603702 0.032224208
		 0.67285234 0.021012276 0.73603702 0.021012276 0.67285234 0.034929186 0.73603702 0.034929186
		 0.67285234 0.019073159 0.73603702 0.019073159 0.67285234 0.037210077 0.73603702 0.037210077
		 0.67285234 0.038911313 0.73603702 0.038911313 0.67285234 0.082702637 0.73603702 0.079997599
		 0.73603702 0.079997599 0.67285222 0.082702637 0.67285222 0.077052772 0.73603702 0.077052772
		 0.67285222 0.084983468 0.73603702 0.084983468 0.67285222 0.074068815 0.73603702 0.074068815
		 0.67285222 0.086684674 0.73603702 0.086684674 0.67285222 0.071249008 0.73603702 0.071249008
		 0.67285222 0.068785638 0.73603702 0.068785638 0.67285222 0.06684655 0.73603702 0.06684655
		 0.67285222 0.08954376 0.54328692 0.09390229 0.55122626 0.068028003 0.55891907 0.096779555
		 0.53802979 0.10183293 0.5474655 0.098888099 0.54800439 0.096183121 0.54928714 0.092201084
		 0.5536896 0.091195375 0.55650938 0.090953737 0.55949336 0.083660066 0.53740329 0.10401532
		 0.53277266 0.11010006 0.55041409 0.10763669 0.54871285 0.10481694 0.54770708 0.088917226
		 0.53016746 0.091492593 0.56243819 0.092775345 0.56514317 0.094714493 0.567424 0.075720727
		 0.53304476 0.10763326 0.53014416 0.1145868 0.54379117 0.094174355 0.52293169 0.079481542
		 0.52511406 0.077659845 0.53076392 0.078942567 0.52805889 0.0895437 0.57455117 0.067453653
		 0.53599328 0.07043764 0.5357517 0.073257357 0.53474593 0.11698282 0.55891907 0.11386082
		 0.55834472 0.1133219 0.55539989 0.11203915 0.55269492 0.09680289 0.51931375 0.07653293
		 0.51684701 0.079239935 0.52213013 0.078234226 0.51931036 0.10298157 0.57037258 0.096779555
		 0.57980824 0.097177863 0.56912529 0.09999761 0.57013094 0.083660066 0.5804348 0.059522986
		 0.53223246 0.061803818 0.53417164 0.064508796 0.53545439 0.11458674 0.57404691 0.11091226
		 0.56661177 0.11261347 0.56414843 0.11361918 0.56132871 0.08315587 0.51236027 0.10401532
		 0.58506542 0.10592639 0.5698337 0.10863143 0.56855094 0.088917166 0.58767062 0.07653293
		 0.58560556 0.05239585 0.53740329 0.10763323 0.58769393 0.068028003 0.50996423 0.074252099
		 0.51490784 0.071547121 0.51362514 0.068602294 0.5130862 0.094174355 0.59490645 0.079481483
		 0.59387261;
	setAttr ".uvst[0].uvsp[250:499]" 0.079239875 0.59088868 0.078234226 0.5880689
		 0.074252099 0.58366644 0.071547121 0.58238369 0.068602294 0.58184475 0.047138721
		 0.53016746 0.056574434 0.52396542 0.056816041 0.52694935 0.05782178 0.52976912 0.046512216
		 0.54328692 0.09680289 0.59852433 0.052900106 0.51236027 0.065618366 0.51332784 0.062798589
		 0.51433349 0.060335249 0.51603472 0.075720727 0.6018033 0.077659845 0.59952247 0.078942567
		 0.59681749 0.065618366 0.58208644 0.062798589 0.58309209 0.060335249 0.58479333 0.041881621
		 0.52293169 0.058396071 0.51831561 0.057113349 0.52102059 0.039276361 0.53802979 0.042153686
		 0.55122626 0.083155811 0.60547787 0.039253086 0.51931375 0.05239585 0.5804348 0.032040596
		 0.53277266 0.03422305 0.5474655 0.039872855 0.54928714 0.037167817 0.54800439 0.045102209
		 0.55949336 0.044860601 0.55650938 0.043854892 0.5536896 0.068028003 0.60787386 0.067453653
		 0.60475188 0.07043764 0.60451025 0.073257297 0.60350454 0.028422683 0.53014416 0.056574434
		 0.59272397 0.047138721 0.58767062 0.058396071 0.58707416 0.057113349 0.58977914 0.046512216
		 0.57455117 0.025955915 0.55041409 0.031239033 0.54770708 0.028419286 0.54871285 0.041341424
		 0.56742406 0.043280572 0.56514317 0.044563323 0.56243819 0.052900106 0.60547787 0.059522986
		 0.60099107 0.061803818 0.60293019 0.064508796 0.60421294 0.021469176 0.54379117 0.041881621
		 0.59490645 0.056816041 0.59570795 0.05782178 0.59852767 0.039276361 0.57980824 0.039253086
		 0.59852433 0.019073159 0.55891907 0.024016768 0.55269492 0.022734076 0.55539989 0.02219516
		 0.55834472 0.032040596 0.58506542 0.033074349 0.57037258 0.036058307 0.57013094 0.038878053
		 0.56912529 0.028422683 0.58769393 0.021469176 0.57404691 0.022436798 0.56132871 0.023442507
		 0.56414843 0.025143713 0.56661177 0.027424544 0.56855094 0.030129522 0.5698337 0.21403071
		 0.57404685 0.20707723 0.58769393 0.16747198 0.55891907 0.19624689 0.59852427 0.21642682
		 0.55891907 0.18259987 0.60547781 0.21403071 0.54379112 0.16747198 0.6078738 0.20707723
		 0.53014416 0.15234411 0.60547781 0.19624689 0.51931375 0.13869706 0.59852427 0.18259987
		 0.51236022 0.12786669 0.58769393 0.16747198 0.50996423 0.12091318 0.57404685 0.15234411
		 0.51236022 0.11851716 0.55891907 0.13869706 0.51931375 0.12091318 0.54379112 0.12786669
		 0.53014416 0.12858853 0.68373156 0.12912744 0.68078661 0.13041016 0.67808163 0.13234934
		 0.6758008 0.13481271 0.67409956 0.13763243 0.67309397 0.14061639 0.67285234 0.14034441
		 0.68430579 0.14356121 0.67339122 0.14626625 0.67467391 0.14854708 0.67661303 0.15024826
		 0.67907643 0.15125397 0.68189621 0.15149558 0.68488014 0.13153708 0.69199854 0.12983584
		 0.6895352 0.12883013 0.68671548 0.13946778 0.69575936 0.13652289 0.69522041 0.13381791
		 0.69393766 0.15095666 0.68782496 0.149674 0.69052994 0.14773476 0.69281083 0.14527145
		 0.69451201 0.14245173 0.69551772 0.15311015 0.68373156 0.15364906 0.68078661 0.15493175
		 0.67808163 0.15687084 0.6758008 0.15933427 0.67409956 0.16215402 0.67309386 0.16513798
		 0.67285222 0.16486597 0.68430579 0.1680828 0.6733911 0.17078784 0.67467391 0.17306867
		 0.67661303 0.17476994 0.67907631 0.17577565 0.68189621 0.17601725 0.68488014 0.15605876
		 0.69199854 0.15435749 0.6895352 0.15335175 0.68671548 0.16398934 0.69575936 0.16104451
		 0.69522041 0.15833959 0.69393766 0.17547834 0.68782496 0.17419556 0.69052994 0.17225644
		 0.69281083 0.16979304 0.69451201 0.16697341 0.69551772 0.20053884 0.68488014 0.19999993
		 0.68782496 0.19871724 0.69052994 0.19677815 0.69281077 0.19431472 0.69451201 0.19149497
		 0.69551772 0.18851101 0.69575936 0.18878302 0.68430579 0.18556619 0.69522041 0.18286115
		 0.69393766 0.18058032 0.69199854 0.17887905 0.68953514 0.17787346 0.68671536 0.17763174
		 0.68373144 0.19759023 0.67661303 0.19929162 0.67907631 0.20029721 0.68189621 0.18965966
		 0.67285222 0.19260445 0.6733911 0.19530949 0.67467391 0.17817062 0.68078661 0.17945343
		 0.67808163 0.18139252 0.6758008 0.18385595 0.67409956 0.1866757 0.67309386 0.21303257
		 0.67285234 0.21601662 0.67309397 0.2188364 0.67409956 0.22129974 0.6758008 0.22323892
		 0.67808163 0.22452161 0.68078673 0.22506049 0.68373156 0.21360698 0.68460816 0.22481892
		 0.68671548 0.22381321 0.6895352 0.22211191 0.6919986 0.21983108 0.69393778 0.21712616
		 0.69522053 0.21418133 0.69575936 0.205102 0.67661303 0.20738271 0.67467391 0.21008775
		 0.67339122 0.20215341 0.68488014 0.20239502 0.68189621 0.20340073 0.67907643 0.21119729
		 0.69551784 0.20837751 0.69451201 0.20591423 0.69281083 0.20397499 0.69052994 0.2026923
		 0.68782496 0.10679853 0.67285222 0.10679853 0.68649936 0.10190108 0.68649936 0.10190108
		 0.67285222 0.10679853 0.70162714 0.10190108 0.70162714 0.08830297 0.68649936 0.08830297
		 0.67285222 0.10679853 0.71675497 0.10190108 0.71675497 0.08830297 0.70162714 0.10679853
		 0.73040211 0.10190108 0.73040211 0.08830297 0.71675497 0.08830297 0.73040211 0.10844573
		 0.73040211 0.10844573 0.71675497 0.11334324 0.71675497 0.11334324 0.73040211 0.10844573
		 0.70162714 0.11334324 0.70162714 0.12694129 0.71675497 0.12694129 0.73040211 0.10844573
		 0.68649936 0.11334324 0.68649936 0.12694129 0.70162714 0.10844573 0.67285234 0.11334324
		 0.67285234 0.12694129 0.68649936 0.12694129 0.67285234 0.21733198 0.60877061 0.2202768
		 0.60877061 0.2202768 0.67195547 0.21733198 0.67195547 0.22298184 0.60877061 0.22298184
		 0.67195547 0.21434805 0.60877061 0.21434805 0.67195547 0.21152827 0.60877061 0.21152827
		 0.67195547 0.16771674 0.67195547 0.16489688 0.67195547 0.16489688 0.60877061 0.16771674
		 0.60877061 0.16191295 0.67195547 0.16191295 0.60877061 0.15896812 0.67195547 0.15896812
		 0.60877061 0.15626317 0.67195547 0.15626317 0.60877061 0.12221453 0.60877061 0.1250343
		 0.60877061;
	setAttr ".uvst[0].uvsp[500:557]" 0.1250343 0.67195547 0.12221453 0.67195547
		 0.12801826 0.60877061 0.12801826 0.67195547 0.13096309 0.60877061 0.13096309 0.67195547
		 0.13366807 0.60877061 0.13366807 0.67195547 0.11503235 0.67195547 0.11208752 0.67195547
		 0.11208752 0.60877061 0.11503235 0.60877061 0.10938248 0.67195547 0.10938248 0.60877061
		 0.1180163 0.67195547 0.1180163 0.60877061 0.12083605 0.67195547 0.12083605 0.60877061
		 0.080983788 0.67195547 0.078038961 0.67195547 0.078038961 0.60877061 0.080983788
		 0.60877061 0.075333983 0.67195547 0.075333983 0.60877061 0.083967745 0.67195547 0.083967745
		 0.60877061 0.086787492 0.67195547 0.086787492 0.60877061 0.020068824 0.60877061 0.022888571
		 0.60877061 0.022888571 0.67195547 0.020068824 0.67195547 0.025872529 0.60877061 0.025872529
		 0.67195547 0.028817326 0.60877061 0.028817326 0.67195547 0.031522363 0.60877061 0.031522363
		 0.67195547 0.052026927 0.73603702 0.04932189 0.73603702 0.04932189 0.67285222 0.052026927
		 0.67285222 0.046377063 0.73603702 0.046377063 0.67285222 0.043393105 0.73603702 0.043393105
		 0.67285222 0.040573388 0.73603702 0.040573388 0.67285222 0.059359789 0.67285222 0.062343746
		 0.67285222 0.062343806 0.73603702 0.059359789 0.73603702 0.065163493 0.67285222 0.065163553
		 0.73603702 0.056414992 0.67285222 0.056414992 0.73603702 0.053709984 0.67285222 0.053709984
		 0.73603702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.76276636 1.2857554 -0.24783802 0.64884782 1.2857554 -0.47141552 0.47141552 1.2857554 -0.64884758
		 0.24783778 1.2857554 -0.76276588 0 1.2857554 -0.80202007 -0.24783778 1.2857554 -0.76276588
		 -0.47141552 1.2857554 -0.64884758 -0.64884782 1.2857554 -0.47141552 -0.76276612 1.2857554 -0.24783802
		 -0.80201983 1.2857554 0 -0.76276612 1.2857554 0.24783802 -0.64884782 1.2857554 0.47141552
		 -0.47141528 1.2857554 0.64884758 -0.24783778 1.2857554 0.76276588 0 1.2857554 0.8020196
		 0.24783754 1.2857554 0.76276588 0.47141528 1.2857554 0.64884758 0.64884734 1.2857554 0.47141552
		 0.76276588 1.2857554 0.24783802 0.8020196 1.2857554 0 0 1.2857554 0 0.76276636 1.062979817 -0.24783802
		 0.8020196 1.062979817 -3.5527137e-15 0.76276588 1.062979817 0.24783802 0.64884734 1.062979817 0.47141552
		 0.47141528 1.062979817 0.64884758 0.24783754 1.062979817 0.76276588 -1.7763568e-15 1.062979817 0.8020196
		 -0.24783778 1.062979817 0.76276588 -0.47141528 1.062979817 0.64884758 -0.64884782 1.062979817 0.47141552
		 -0.76276612 1.062979817 0.24783802 -0.80201983 1.062979817 -3.5527137e-15 -0.76276612 1.062979817 -0.24783802
		 -0.64884782 1.062979817 -0.47141552 -0.47141552 1.062979817 -0.64884758 -0.24783778 1.062979817 -0.76276588
		 -1.7763568e-15 1.062979817 -0.80202007 0.24783778 1.062979817 -0.76276588 0.47141552 1.062979817 -0.64884758
		 0.64884782 1.062979817 -0.47141552 0.76276636 0.98274517 -0.24783802 0.64884782 0.98274517 -0.47141552
		 0.47141552 0.98274517 -0.64884758 0.24783778 0.98274517 -0.76276588 -1.7763568e-15 0.98274517 -0.80202007
		 -0.24783778 0.98274517 -0.76276588 -0.47141552 0.98274517 -0.64884758 -0.64884782 0.98274517 -0.47141552
		 -0.76276612 0.98274517 -0.24783802 -0.80201983 0.98274517 -3.5527137e-15 -0.76276612 0.98274517 0.24783802
		 -0.64884782 0.98274517 0.47141552 -0.47141528 0.98274517 0.64884758 -0.24783778 0.98274517 0.76276588
		 -1.7763568e-15 0.98274517 0.8020196 0.24783754 0.98274517 0.76276588 0.47141528 0.98274517 0.64884758
		 0.64884734 0.98274517 0.47141552 0.76276588 0.98274517 0.24783802 0.8020196 0.98274517 -3.5527137e-15
		 0.42389518 0.98274517 -0.12602976 0.35248977 0.98274517 -0.25609899 -5.4448243e-08 0.98274517 -1.0889649e-07
		 0.25609881 0.98274517 -0.35248983 0.12602939 0.98274517 -0.42389524 -0.0094092088 0.98274517 -0.37558955
		 -0.13933602 0.98274517 -0.4372018 -0.25609893 0.98274517 -0.35248983 -0.35248989 0.98274517 -0.25609899
		 -0.4238953 0.98274517 -0.12602967 -0.37558946 0.98274517 0.0094089312 -0.43720162 0.98274517 0.13933587
		 -0.35248989 0.98274517 0.25609875 -0.25609878 0.98274517 0.35248959 -0.12602949 0.98274517 0.423895
		 0.0094090449 0.98274517 0.37558931 0.13933584 0.98274517 0.43720153 0.25609866 0.98274517 0.35248959
		 0.35248953 0.98274517 0.25609875 0.43720135 0.98274517 0.13933581 0.37558925 0.98274517 0.009408826
		 0.68926072 0.98274517 -0.13933593 0.58957618 0.98274523 -0.42835221 0.42835218 0.98274523 -0.58957607
		 0.13933596 0.98274517 -0.68926066 0.0094091306 0.98274517 -0.75087291 -0.12602943 0.98274517 -0.70256722
		 -0.42835221 0.98274523 -0.58957607 -0.58957624 0.98274523 -0.42835221 -0.68926084 0.98274517 -0.13933599
		 -0.75087297 0.98274517 -0.0094090495 -0.70256716 0.98274517 0.12602954 -0.58957624 0.98274523 0.42835218
		 -0.428352 0.98274523 0.58957601 -0.13933602 0.98274517 0.68926036 -0.0094092311 0.98274517 0.75087255
		 0.1260293 0.98274517 0.70256686 0.42835197 0.98274523 0.58957601 0.58957583 0.98274523 0.42835218
		 0.70256692 0.98274517 0.12602963 0.75087285 0.98274517 -0.0094089443 0.55382216 0.98274517 -0.18764186
		 0.47103298 0.98274517 -0.34222561 0.34222549 0.98274517 -0.47103295 0.18764165 0.98274517 -0.55382204
		 -0.18764171 0.98274517 -0.57264042 -0.34222555 0.98274517 -0.47103295 -0.47103307 0.98274517 -0.34222561
		 -0.55382222 0.98274517 -0.18764183 -0.57264024 0.98274517 0.18764171 -0.47103307 0.98274517 0.34222546
		 -0.34222537 0.98274517 0.4710328 -0.18764171 0.98274517 0.5538218 0.18764153 0.98274517 0.57264006
		 0.34222531 0.98274517 0.4710328 0.47103268 0.98274517 0.34222546 0.57263994 0.98274517 0.18764174
		 0.40543294 0.98274517 0.10196917 0.38441819 0.98274517 0.057653494 0.37954777 0.98274517 -0.039477047
		 0.39602405 0.98274517 -0.085672624 0.64890361 0.98274517 -0.16720706 0.60270804 0.98274517 -0.18368331
		 0.66520023 0.98274517 0.15779807 0.6208846 0.98274517 0.1788128 0.73043805 0.98274517 0.085672498
		 0.74691433 0.98274517 0.039476916 0.74204391 0.98274517 -0.057653606 0.72102916 0.98274517 -0.10196929
		 0.5055775 0.98274517 -0.17881292 0.46126181 0.98274517 -0.15779819 0.52375406 0.98274517 0.1836832
		 0.47755849 0.98274517 0.16720694 0.085672222 0.98274517 -0.39602417 0.039476641 0.98274517 -0.37954801
		 -0.057653841 0.98274517 -0.38441855 -0.10196945 0.98274517 -0.40543336 0.16720702 0.98274517 -0.64890349
		 0.18368319 0.98274517 -0.60270792 -0.15779792 0.98274517 -0.66520065 -0.1788127 0.98274517 -0.62088501
		 0.10196938 0.98274517 -0.7210291 0.057653751 0.98274517 -0.74204391 -0.039476711 0.98274517 -0.74691445
		 -0.085672289 0.98274517 -0.73043829;
	setAttr ".vt[166:301]" 0.17881264 0.98274517 -0.50557745 0.15779784 0.98274517 -0.46126181
		 -0.18368325 0.98274517 -0.52375454 -0.16720708 0.98274517 -0.47755897 -0.3960242 0.98274517 -0.08567252
		 -0.37954795 0.98274517 -0.039476935 -0.38441843 0.98274517 0.057653595 -0.40543318 0.98274517 0.10196925
		 -0.64890367 0.98274517 -0.16720709 -0.6027081 0.98274517 -0.18368332 -0.66520053 0.98274517 0.15779799
		 -0.6208849 0.98274517 0.17881276 -0.72102928 0.98274517 -0.10196937 -0.74204403 0.98274517 -0.057653699
		 -0.74691451 0.98274517 0.039476812 -0.73043829 0.98274517 0.085672401 -0.50557756 0.98274517 -0.17881288
		 -0.46126193 0.98274517 -0.15779811 -0.52375436 0.98274517 0.1836832 -0.47755876 0.98274517 0.16720697
		 -0.085672356 0.98274517 0.39602393 -0.039476793 0.98274517 0.37954777 0.057653662 0.98274517 0.38441831
		 0.10196926 0.98274517 0.40543309 -0.16720708 0.98274517 0.64890319 -0.18368325 0.98274517 0.60270762
		 0.15779777 0.98274517 0.66520029 0.17881255 0.98274517 0.62088466 -0.10196947 0.98274517 0.7210288
		 -0.057653841 0.98274517 0.74204355 0.039476592 0.98274517 0.74691409 0.085672162 0.98274517 0.73043793
		 -0.17881271 0.98274517 0.50557721 -0.15779793 0.98274517 0.46126157 0.18368307 0.98274517 0.52375424
		 0.1672069 0.98274517 0.47755867 0.057653766 -0.052403271 -0.74204391 0.0094091259 -0.052403271 -0.75087279
		 0.10196931 -0.052403271 -0.72102904 0.13933598 -0.052403271 -0.68926054 0.16720709 -0.052403271 -0.64890349
		 0.1836832 -0.052403271 -0.60270792 0.18764161 -0.052403271 -0.55382204 -2.5993137e-08 -0.052403271 -0.55827856
		 -0.085672274 -0.052403271 -0.73043823 -0.1260293 -0.052403271 -0.70256716 -0.039476749 -0.052403271 -0.74691445
		 -0.18764177 -0.052403271 -0.57264036 -0.17881274 -0.052403271 -0.62088495 -0.15779786 -0.052403271 -0.66520059
		 0.1788127 -0.052403271 -0.50557745 0.15779792 -0.052403271 -0.46126184 0.12602939 -0.052403271 -0.42389524
		 0.085672237 -0.052403271 -0.39602417 0.039476685 -0.052403271 -0.37954801 -0.0094091976 -0.052403271 -0.37558955
		 -0.057653852 -0.052403271 -0.38441855 -0.10196947 -0.052403271 -0.40543339 -0.1393359 -0.052403271 -0.4372018
		 -0.16720706 -0.052403271 -0.47755894 -0.18368331 -0.052403271 -0.52375448 -0.74204421 -0.052403271 -0.057653703
		 -0.75087309 -0.052403271 -0.0094090607 -0.7210294 -0.052403271 -0.10196938 -0.6892609 -0.052403271 -0.139336
		 -0.64890373 -0.052403271 -0.16720712 -0.60270822 -0.052403271 -0.18368335 -0.55382234 -0.052403271 -0.18764186
		 -0.55827874 -0.052403271 -7.8128309e-08 -0.73043847 -0.052403271 0.085672393 -0.70256722 -0.052403271 0.12602952
		 -0.74691463 -0.052403271 0.039476812 -0.5726403 -0.052403271 0.18764171 -0.62088495 -0.052403271 0.17881277
		 -0.66520059 -0.052403271 0.15779799 -0.50557762 -0.052403271 -0.17881289 -0.46126196 -0.052403271 -0.15779811
		 -0.4238953 -0.052403271 -0.12602969 -0.39602426 -0.052403271 -0.085672535 -0.37954798 -0.052403271 -0.039476946
		 -0.37558949 -0.052403271 0.009408921 -0.38441846 -0.052403271 0.057653584 -0.40543318 -0.052403271 0.10196926
		 -0.43720165 -0.052403271 0.13933587 -0.47755879 -0.052403271 0.16720696 -0.52375442 -0.052403271 0.18368319
		 -0.057653852 -0.052403271 0.74204355 -0.0094092237 -0.052403271 0.75087249 -0.1019695 -0.052403271 0.72102875
		 -0.1393359 -0.052403271 0.68926036 -0.16720706 -0.052403271 0.64890319 -0.18368331 -0.052403271 0.60270762
		 -0.18764177 -0.052403271 0.5538218 -4.8075336e-08 -0.052403271 0.55827832 0.085672162 -0.052403271 0.73043793
		 0.1260294 -0.052403271 0.70256686 0.039476629 -0.052403271 0.74691409 0.18764147 -0.052403271 0.57264006
		 0.17881259 -0.052403271 0.62088466 0.15779783 -0.052403271 0.66520023 -0.17881276 -0.052403271 0.50557721
		 -0.15779787 -0.052403271 0.4612616 -0.12602936 -0.052403271 0.423895 -0.085672356 -0.052403271 0.39602393
		 -0.039476726 -0.052403271 0.3795478 0.0094090272 -0.052403271 0.37558931 0.057653662 -0.052403271 0.38441828
		 0.10196929 -0.052403271 0.40543312 0.13933584 -0.052403271 0.43720156 0.16720694 -0.052403271 0.47755867
		 0.18368307 -0.052403271 0.52375424 0.74691457 -0.052403271 0.039476916 0.75087303 -0.052403271 -0.0094089536
		 0.73043823 -0.052403271 0.085672498 0.70256716 -0.052403271 0.12602963 0.66520047 -0.052403271 0.15779807
		 0.62088484 -0.052403271 0.17881279 0.57264018 -0.052403271 0.18764174 0.5582788 -0.052403271 -8.6688331e-08
		 0.7210294 -0.052403271 -0.10196929 0.68926096 -0.052403271 -0.13933595 0.74204409 -0.052403271 -0.05765361
		 0.5538224 -0.052403271 -0.18764186 0.60270828 -0.052403271 -0.18368334 0.64890391 -0.052403271 -0.16720709
		 0.52375424 -0.052403271 0.1836832 0.47755858 -0.052403271 0.16720694 0.43720147 -0.052403271 0.13933581
		 0.40543297 -0.052403271 0.10196918 0.38441825 -0.052403271 0.05765349 0.37558931 -0.052403271 0.0094088139
		 0.37954777 -0.052403271 -0.03947705 0.39602414 -0.052403271 -0.085672624 0.42389533 -0.052403271 -0.12602976
		 0.46126193 -0.052403271 -0.15779819 0.50557756 -0.052403271 -0.17881294;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 39 1 43 38 1 44 37 1 45 36 1 46 35 1 47 34 1
		 48 33 1 49 32 1 50 31 1 51 30 1 52 29 1 53 28 1 54 27 1 55 26 1 56 25 1 57 24 1 58 23 1
		 59 22 1 60 21 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0 65 66 0
		 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0 11 72 0
		 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0 76 77 0
		 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 61 102 1 62 103 1 81 82 1
		 83 81 1 83 82 1 63 104 1;
	setAttr ".ed[166:331]" 82 84 1 83 84 1 64 105 1 84 85 1 83 85 1 65 106 1 85 154 0
		 83 86 1 66 107 1 86 156 0 83 87 1 67 108 1 87 88 1 83 88 1 68 109 1 88 89 1 83 89 1
		 69 110 1 89 90 1 83 90 1 70 111 1 90 170 0 83 91 1 71 112 1 91 172 0 83 92 1 72 113 1
		 92 93 1 83 93 1 73 114 1 93 94 1 83 94 1 74 115 1 94 95 1 83 95 1 75 116 1 95 186 0
		 83 96 1 76 117 1 96 188 0 83 97 1 77 118 1 97 98 1 83 98 1 78 119 1 98 99 1 83 99 1
		 79 120 1 99 100 1 83 100 1 80 121 1 100 138 0 83 101 1 101 140 0 102 142 0 103 123 1
		 104 124 1 105 158 0 107 160 0 108 127 1 109 128 1 110 174 0 112 176 0 113 131 1 114 132 1
		 115 190 0 117 192 0 118 135 1 119 136 1 120 144 0 102 103 1 103 104 1 104 105 1 105 162 0
		 106 164 0 107 108 1 108 109 1 109 110 1 110 178 0 111 180 0 112 113 1 113 114 1 114 115 1
		 115 194 0 116 196 0 117 118 1 118 119 1 119 120 1 120 146 0 121 148 0 122 150 0 123 82 1
		 124 84 1 125 166 0 126 168 0 127 88 1 128 89 1 129 182 0 130 184 0 131 93 1 132 94 1
		 133 198 0 134 200 0 135 98 1 136 99 1 137 152 0 122 123 1 123 124 1 124 125 1 126 127 1
		 127 128 1 128 129 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 138 139 0
		 139 101 0 140 141 0 141 81 0 142 143 0 143 122 0 144 145 0 145 137 0 146 147 0 147 121 0
		 148 149 0 149 102 0 150 151 0 151 81 0 152 153 0 153 100 0 154 155 0 155 86 0 156 157 0
		 157 87 0 158 159 0 159 125 0 160 161 0 161 126 0 162 163 0 163 106 0 164 165 0 165 107 0
		 166 167 0 167 85 0 168 169 0 169 87 0 170 171 0 171 91 0 172 173 0 173 92 0 174 175 0
		 175 129 0 176 177 0 177 130 0 178 179 0 179 111 0 180 181 0 181 112 0 182 183 0 183 90 0
		 184 185 0 185 92 0;
	setAttr ".ed[332:497]" 186 187 0 187 96 0 188 189 0 189 97 0 190 191 0 191 133 0
		 192 193 0 193 134 0 194 195 0 195 116 0 196 197 0 197 117 0 198 199 0 199 95 0 200 201 0
		 201 97 0 163 202 1 106 203 1 202 203 0 162 204 1 204 202 0 105 205 1 205 204 0 158 206 1
		 205 206 0 159 207 1 206 207 0 125 208 1 207 208 0 208 209 1 203 209 1 165 210 1 107 211 1
		 210 211 0 164 212 1 212 210 0 203 212 0 126 213 1 209 213 1 161 214 1 214 213 0 160 215 1
		 215 214 0 211 215 0 166 216 1 208 216 0 167 217 1 216 217 0 85 218 1 217 218 0 154 219 1
		 218 219 0 155 220 1 219 220 0 86 221 1 220 221 0 209 221 1 156 222 1 221 222 0 157 223 1
		 222 223 0 87 224 1 223 224 0 169 225 1 225 224 0 168 226 1 226 225 0 213 226 0 179 227 1
		 111 228 1 227 228 0 178 229 1 229 227 0 110 230 1 230 229 0 174 231 1 230 231 0 175 232 1
		 231 232 0 129 233 1 232 233 0 233 234 1 228 234 1 181 235 1 112 236 1 235 236 0 180 237 1
		 237 235 0 228 237 0 130 238 1 234 238 1 177 239 1 239 238 0 176 240 1 240 239 0 236 240 0
		 182 241 1 233 241 0 183 242 1 241 242 0 90 243 1 242 243 0 170 244 1 243 244 0 171 245 1
		 244 245 0 91 246 1 245 246 0 234 246 1 172 247 1 246 247 0 173 248 1 247 248 0 92 249 1
		 248 249 0 185 250 1 250 249 0 184 251 1 251 250 0 238 251 0 195 252 1 116 253 1 252 253 0
		 194 254 1 254 252 0 115 255 1 255 254 0 190 256 1 255 256 0 191 257 1 256 257 0 133 258 1
		 257 258 0 258 259 1 253 259 1 197 260 1 117 261 1 260 261 0 196 262 1 262 260 0 253 262 0
		 134 263 1 259 263 1 193 264 1 264 263 0 192 265 1 265 264 0 261 265 0 198 266 1 258 266 0
		 199 267 1 266 267 0 95 268 1 267 268 0 186 269 1 268 269 0 187 270 1 269 270 0 96 271 1
		 270 271 0 259 271 1 188 272 1 271 272 0 189 273 1 272 273 0 97 274 1;
	setAttr ".ed[498:555]" 273 274 0 201 275 1 275 274 0 200 276 1 276 275 0 263 276 0
		 147 277 1 121 278 1 277 278 0 146 279 1 279 277 0 120 280 1 280 279 0 144 281 1 280 281 0
		 145 282 1 281 282 0 137 283 1 282 283 0 283 284 1 278 284 1 149 285 1 102 286 1 285 286 0
		 148 287 1 287 285 0 278 287 0 122 288 1 284 288 1 143 289 1 289 288 0 142 290 1 290 289 0
		 286 290 0 152 291 1 283 291 0 153 292 1 291 292 0 100 293 1 292 293 0 138 294 1 293 294 0
		 139 295 1 294 295 0 101 296 1 295 296 0 284 296 1 140 297 1 296 297 0 141 298 1 297 298 0
		 81 299 1 298 299 0 151 300 1 300 299 0 150 301 1 301 300 0 288 301 0;
	setAttr -s 256 -ch 1112 ".fc[0:255]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 448 449 450 451
		f 4 3 44 116 -44
		mu 0 4 449 452 453 450
		f 4 4 45 115 -45
		mu 0 4 452 456 457 453
		f 4 5 46 114 -46
		mu 0 4 456 459 460 457
		f 4 6 47 113 -47
		mu 0 4 29 21 24 30
		f 4 7 48 112 -48
		mu 0 4 21 22 23 24
		f 4 8 49 111 -49
		mu 0 4 22 25 26 23
		f 4 9 50 110 -50
		mu 0 4 25 31 32 26
		f 4 10 51 109 -51
		mu 0 4 31 35 36 32
		f 4 11 52 108 -52
		mu 0 4 35 38 39 36
		f 4 12 53 107 -53
		mu 0 4 463 464 465 466
		f 4 13 54 106 -54
		mu 0 4 464 467 468 465
		f 4 14 55 105 -55
		mu 0 4 467 471 472 468
		f 4 15 56 104 -56
		mu 0 4 471 474 475 472
		f 4 16 57 103 -57
		mu 0 4 18 15 16 19
		f 4 17 58 102 -58
		mu 0 4 15 12 13 16
		f 4 18 59 101 -59
		mu 0 4 12 8 9 13
		f 4 19 40 100 -60
		mu 0 4 8 0 3 9
		f 3 -163 -164 164
		mu 0 3 186 187 188
		f 3 -167 -165 167
		mu 0 3 196 186 188
		f 3 -170 -168 170
		mu 0 3 205 196 188
		f 5 -302 -301 -173 -171 173
		mu 0 5 213 214 215 205 188
		f 5 -304 -303 -176 -174 176
		mu 0 5 229 230 231 213 188
		f 3 -179 -177 179
		mu 0 3 242 229 188
		f 3 -182 -180 182
		mu 0 3 259 242 188
		f 3 -185 -183 185
		mu 0 3 275 259 188
		f 5 -318 -317 -188 -186 188
		mu 0 5 283 284 285 275 188
		f 5 -320 -319 -191 -189 191
		mu 0 5 299 300 301 283 188
		f 3 -194 -192 194
		mu 0 3 295 299 188
		f 3 -197 -195 197
		mu 0 3 278 295 188
		f 3 -200 -198 200
		mu 0 3 270 278 188
		f 5 -334 -333 -203 -201 203
		mu 0 5 254 268 269 270 188
		f 5 -336 -335 -206 -204 206
		mu 0 5 241 252 253 254 188
		f 3 -209 -207 209
		mu 0 3 228 241 188
		f 3 -212 -210 212
		mu 0 3 212 228 188
		f 3 -215 -213 215
		mu 0 3 204 212 188
		f 5 -286 -285 -218 -216 218
		mu 0 5 195 202 203 204 188
		f 5 -288 -287 -220 -219 163
		mu 0 5 187 193 194 195 188
		f 3 20 61 -61
		mu 0 3 327 328 329
		f 3 21 62 -62
		mu 0 3 328 330 329
		f 3 22 63 -63
		mu 0 3 330 332 329
		f 3 23 64 -64
		mu 0 3 332 334 329
		f 3 24 65 -65
		mu 0 3 334 336 329
		f 3 25 66 -66
		mu 0 3 336 338 329
		f 3 26 67 -67
		mu 0 3 338 340 329
		f 3 27 68 -68
		mu 0 3 340 342 329
		f 3 28 69 -69
		mu 0 3 342 344 329
		f 3 29 70 -70
		mu 0 3 344 346 329
		f 3 30 71 -71
		mu 0 3 346 347 329
		f 3 31 72 -72
		mu 0 3 347 345 329
		f 3 32 73 -73
		mu 0 3 345 343 329
		f 3 33 74 -74
		mu 0 3 343 341 329
		f 3 34 75 -75
		mu 0 3 341 339 329
		f 3 35 76 -76
		mu 0 3 339 337 329
		f 3 36 77 -77
		mu 0 3 337 335 329
		f 3 37 78 -78
		mu 0 3 335 333 329
		f 3 38 79 -79
		mu 0 3 333 331 329
		f 3 39 60 -80
		mu 0 3 331 327 329
		f 4 -101 80 -40 -82
		mu 0 4 9 3 7 11
		f 4 -102 81 -39 -83
		mu 0 4 13 9 11 14
		f 4 -103 82 -38 -84
		mu 0 4 16 13 14 17
		f 4 -104 83 -37 -85
		mu 0 4 19 16 17 20
		f 4 -105 84 -36 -86
		mu 0 4 472 475 477 476
		f 4 -106 85 -35 -87
		mu 0 4 468 472 476 473
		f 4 -107 86 -34 -88
		mu 0 4 465 468 473 469
		f 4 -108 87 -33 -89
		mu 0 4 466 465 469 470
		f 4 -109 88 -32 -90
		mu 0 4 36 39 41 40
		f 4 -110 89 -31 -91
		mu 0 4 32 36 40 37
		f 4 -111 90 -30 -92
		mu 0 4 26 32 37 33
		f 4 -112 91 -29 -93
		mu 0 4 23 26 33 27
		f 4 -113 92 -28 -94
		mu 0 4 24 23 27 28
		f 4 -114 93 -27 -95
		mu 0 4 30 24 28 34
		f 4 -115 94 -26 -96
		mu 0 4 457 460 462 461
		f 4 -116 95 -25 -97
		mu 0 4 453 457 461 458
		f 4 -117 96 -24 -98
		mu 0 4 450 453 458 454
		f 4 -118 97 -23 -99
		mu 0 4 451 450 454 455
		f 4 -119 98 -22 -100
		mu 0 4 2 5 10 6
		f 4 -120 99 -21 -81
		mu 0 4 3 2 6 7
		f 4 -1 120 122 -122
		f 4 -2 121 124 -124
		f 4 -3 123 126 -126
		f 4 -4 125 128 -128
		f 4 -5 127 130 -130
		f 4 -6 129 132 -132
		f 4 -7 131 134 -134
		f 4 -8 133 136 -136
		f 4 -9 135 138 -138
		f 4 -10 137 140 -140
		f 4 -11 139 142 -142
		f 4 -12 141 144 -144
		f 4 -13 143 146 -146
		f 4 -14 145 148 -148
		f 4 -15 147 150 -150
		f 4 -16 149 152 -152
		f 4 -17 151 154 -154
		f 4 -18 153 156 -156
		f 4 -19 155 158 -158
		f 4 -20 157 159 -121
		f 4 -123 160 236 -162
		mu 0 4 206 207 198 197
		f 4 -125 161 237 -166
		mu 0 4 220 206 197 208
		f 4 -127 165 238 -169
		mu 0 4 236 220 208 221
		f 6 -129 168 239 308 309 -172
		mu 0 6 244 236 221 245 246 247
		f 6 -131 171 240 310 311 -175
		mu 0 6 261 244 247 262 263 264
		f 4 -133 174 241 -178
		mu 0 4 277 261 264 271
		f 4 -135 177 242 -181
		mu 0 4 290 277 271 279
		f 4 -137 180 243 -184
		mu 0 4 306 290 279 296
		f 6 -139 183 244 324 325 -187
		mu 0 6 312 306 296 313 314 315
		f 6 -141 186 245 326 327 -190
		mu 0 6 321 312 315 322 323 324
		f 4 -143 189 246 -193
		mu 0 4 320 321 324 316
		f 4 -145 192 247 -196
		mu 0 4 311 320 316 307
		f 4 -147 195 248 -199
		mu 0 4 302 311 307 303
		f 6 -149 198 249 340 341 -202
		mu 0 6 286 302 303 304 305 287
		f 6 -151 201 250 342 343 -205
		mu 0 6 276 286 287 288 289 265
		f 4 -153 204 251 -208
		mu 0 4 260 276 265 248
		f 4 -155 207 252 -211
		mu 0 4 243 260 248 237
		f 4 -157 210 253 -214
		mu 0 4 232 243 237 233
		f 6 -159 213 254 292 293 -217
		mu 0 6 216 232 233 234 235 217
		f 6 -160 216 255 294 295 -161
		mu 0 6 207 216 217 218 219 198
		f 6 -237 220 288 289 272 -222
		mu 0 6 197 198 199 200 190 189
		f 4 -238 221 273 -223
		mu 0 4 208 197 189 201
		f 6 -239 222 274 -306 -305 -224
		mu 0 6 221 208 201 209 222 223
		f 8 -351 -353 -355 356 358 360 361 -363
		mu 0 8 348 349 350 351 352 353 354 355
		f 8 -366 -368 -369 362 370 -373 -375 -376
		mu 0 8 362 363 364 348 355 365 366 367
		f 6 -242 224 306 307 275 -226
		mu 0 6 271 264 272 273 256 255
		f 4 -243 225 276 -227
		mu 0 4 279 271 255 274
		f 6 -244 226 277 -322 -321 -228
		mu 0 6 296 279 274 280 297 298
		f 8 -403 -405 -407 408 410 412 413 -415
		mu 0 8 373 374 375 376 377 378 379 380
		f 8 -418 -420 -421 414 422 -425 -427 -428
		mu 0 8 387 388 389 373 380 390 391 392
		f 6 -247 228 322 323 278 -230
		mu 0 6 316 324 325 326 317 310
		f 4 -248 229 279 -231
		mu 0 4 307 316 310 292
		f 6 -249 230 280 -338 -337 -232
		mu 0 6 303 307 292 291 308 309
		f 8 -455 -457 -459 460 462 464 465 -467
		mu 0 8 398 399 400 401 402 403 404 405
		f 8 -470 -472 -473 466 474 -477 -479 -480
		mu 0 8 412 413 414 398 405 415 416 417
		f 6 -252 232 338 339 281 -234
		mu 0 6 248 265 266 267 249 240
		f 4 -253 233 282 -235
		mu 0 4 237 248 240 225
		f 6 -254 234 283 -292 -291 -236
		mu 0 6 233 237 225 224 238 239
		f 8 -507 -509 -511 512 514 516 517 -519
		mu 0 8 423 424 425 426 427 428 429 430
		f 8 -522 -524 -525 518 526 -529 -531 -532
		mu 0 8 437 438 439 423 430 440 441 442
		f 6 -273 256 296 297 162 -258
		mu 0 6 189 190 191 192 187 186
		f 4 -274 257 166 -259
		mu 0 4 201 189 186 196
		f 6 -275 258 169 -314 -313 -260
		mu 0 6 209 201 196 205 210 211
		f 8 -362 377 379 381 383 385 387 -389
		mu 0 8 355 354 356 357 358 359 360 361
		f 8 -371 388 390 392 394 -397 -399 -400
		mu 0 8 365 355 361 368 369 370 371 372
		f 6 -276 260 314 315 178 -262
		mu 0 6 255 256 257 258 229 242
		f 4 -277 261 181 -263
		mu 0 4 274 255 242 259
		f 6 -278 262 184 -330 -329 -264
		mu 0 6 280 274 259 275 281 282
		f 8 -414 429 431 433 435 437 439 -441
		mu 0 8 380 379 381 382 383 384 385 386
		f 8 -423 440 442 444 446 -449 -451 -452
		mu 0 8 390 380 386 393 394 395 396 397
		f 6 -279 264 330 331 193 -266
		mu 0 6 310 317 318 319 299 295
		f 4 -280 265 196 -267
		mu 0 4 292 310 295 278
		f 6 -281 266 199 -346 -345 -268
		mu 0 6 291 292 278 270 293 294
		f 8 -466 481 483 485 487 489 491 -493
		mu 0 8 405 404 406 407 408 409 410 411
		f 8 -475 492 494 496 498 -501 -503 -504
		mu 0 8 415 405 411 418 419 420 421 422
		f 6 -282 268 346 347 208 -270
		mu 0 6 240 249 250 251 241 228
		f 4 -283 269 211 -271
		mu 0 4 225 240 228 212
		f 6 -284 270 214 -300 -299 -272
		mu 0 6 224 225 212 204 226 227
		f 8 -518 533 535 537 539 541 543 -545
		mu 0 8 430 429 431 432 433 434 435 436
		f 8 -527 544 546 548 550 -553 -555 -556
		mu 0 8 440 430 436 443 444 445 446 447
		f 4 -310 348 350 -350
		mu 0 4 478 479 480 481
		f 4 -309 351 352 -349
		mu 0 4 479 482 483 480
		f 4 -240 353 354 -352
		mu 0 4 52 48 49 53
		f 4 223 355 -357 -354
		mu 0 4 48 42 45 49
		f 4 304 357 -359 -356
		mu 0 4 42 43 44 45
		f 4 305 359 -361 -358
		mu 0 4 43 46 47 44
		f 4 -312 363 365 -365
		mu 0 4 68 72 73 69
		f 4 -311 366 367 -364
		mu 0 4 486 484 485 487
		f 4 -241 349 368 -367
		mu 0 4 484 478 481 485
		f 4 -308 371 372 -370
		mu 0 4 60 61 62 63
		f 4 -307 373 374 -372
		mu 0 4 61 64 65 62
		f 4 -225 364 375 -374
		mu 0 4 64 68 69 65
		f 4 259 376 -378 -360
		mu 0 4 46 50 51 47
		f 4 312 378 -380 -377
		mu 0 4 50 54 55 51
		f 4 313 380 -382 -379
		mu 0 4 54 56 57 55
		f 4 172 382 -384 -381
		mu 0 4 56 58 59 57
		f 4 300 384 -386 -383
		mu 0 4 488 489 490 491
		f 4 301 386 -388 -385
		mu 0 4 489 492 493 490
		f 4 175 389 -391 -387
		mu 0 4 492 494 495 493
		f 4 302 391 -393 -390
		mu 0 4 494 496 497 495
		f 4 303 393 -395 -392
		mu 0 4 76 74 75 77
		f 4 -316 395 396 -394
		mu 0 4 74 70 71 75
		f 4 -315 397 398 -396
		mu 0 4 70 66 67 71
		f 4 -261 369 399 -398
		mu 0 4 66 60 63 67
		f 4 -326 400 402 -402
		mu 0 4 78 79 80 81
		f 4 -325 403 404 -401
		mu 0 4 79 82 83 80
		f 4 -245 405 406 -404
		mu 0 4 82 86 87 83
		f 4 227 407 -409 -406
		mu 0 4 86 90 91 87
		f 4 320 409 -411 -408
		mu 0 4 498 499 500 501
		f 4 321 411 -413 -410
		mu 0 4 499 502 503 500
		f 4 -328 415 417 -417
		mu 0 4 92 88 89 93
		f 4 -327 418 419 -416
		mu 0 4 88 84 85 89
		f 4 -246 401 420 -419
		mu 0 4 84 78 81 85
		f 4 -324 423 424 -422
		mu 0 4 508 509 510 511
		f 4 -323 425 426 -424
		mu 0 4 509 512 513 510
		f 4 -229 416 427 -426
		mu 0 4 94 92 93 95
		f 4 263 428 -430 -412
		mu 0 4 502 504 505 503
		f 4 328 430 -432 -429
		mu 0 4 504 506 507 505
		f 4 329 432 -434 -431
		mu 0 4 106 102 103 107
		f 4 187 434 -436 -433
		mu 0 4 102 96 99 103
		f 4 316 436 -438 -435
		mu 0 4 96 97 98 99
		f 4 317 438 -440 -437
		mu 0 4 97 100 101 98
		f 4 190 441 -443 -439
		mu 0 4 100 104 105 101
		f 4 318 443 -445 -442
		mu 0 4 104 108 109 105
		f 4 319 445 -447 -444
		mu 0 4 108 110 111 109
		f 4 -332 447 448 -446
		mu 0 4 110 112 113 111
		f 4 -331 449 450 -448
		mu 0 4 516 514 515 517
		f 4 -265 421 451 -450
		mu 0 4 514 508 511 515
		f 4 -342 452 454 -454
		mu 0 4 518 519 520 521
		f 4 -341 455 456 -453
		mu 0 4 519 522 523 520
		f 4 -250 457 458 -456
		mu 0 4 124 120 121 125
		f 4 231 459 -461 -458
		mu 0 4 120 114 117 121
		f 4 336 461 -463 -460
		mu 0 4 114 115 116 117
		f 4 337 463 -465 -462
		mu 0 4 115 118 119 116
		f 4 -344 467 469 -469
		mu 0 4 140 144 145 141
		f 4 -343 470 471 -468
		mu 0 4 526 524 525 527
		f 4 -251 453 472 -471
		mu 0 4 524 518 521 525
		f 4 -340 475 476 -474
		mu 0 4 132 133 134 135
		f 4 -339 477 478 -476
		mu 0 4 133 136 137 134
		f 4 -233 468 479 -478
		mu 0 4 136 140 141 137
		f 4 267 480 -482 -464
		mu 0 4 118 122 123 119
		f 4 344 482 -484 -481
		mu 0 4 122 126 127 123
		f 4 345 484 -486 -483
		mu 0 4 126 128 129 127
		f 4 202 486 -488 -485
		mu 0 4 128 130 131 129
		f 4 332 488 -490 -487
		mu 0 4 528 529 530 531
		f 4 333 490 -492 -489
		mu 0 4 529 532 533 530
		f 4 205 493 -495 -491
		mu 0 4 532 534 535 533
		f 4 334 495 -497 -494
		mu 0 4 534 536 537 535
		f 4 335 497 -499 -496
		mu 0 4 148 146 147 149
		f 4 -348 499 500 -498
		mu 0 4 146 142 143 147
		f 4 -347 501 502 -500
		mu 0 4 142 138 139 143
		f 4 -269 473 503 -502
		mu 0 4 138 132 135 139
		f 4 -294 504 506 -506
		mu 0 4 150 151 152 153
		f 4 -293 507 508 -505
		mu 0 4 151 154 155 152
		f 4 -255 509 510 -508
		mu 0 4 154 158 159 155
		f 4 235 511 -513 -510
		mu 0 4 158 162 163 159
		f 4 290 513 -515 -512
		mu 0 4 538 539 540 541
		f 4 291 515 -517 -514
		mu 0 4 539 542 543 540
		f 4 -296 519 521 -521
		mu 0 4 164 160 161 165
		f 4 -295 522 523 -520
		mu 0 4 160 156 157 161
		f 4 -256 505 524 -523
		mu 0 4 156 150 153 157
		f 4 -290 527 528 -526
		mu 0 4 548 549 550 551
		f 4 -289 529 530 -528
		mu 0 4 549 552 553 550
		f 4 -221 520 531 -530
		mu 0 4 166 164 165 167
		f 4 271 532 -534 -516
		mu 0 4 542 544 545 543
		f 4 298 534 -536 -533
		mu 0 4 544 546 547 545
		f 4 299 536 -538 -535
		mu 0 4 178 174 175 179
		f 4 217 538 -540 -537
		mu 0 4 174 168 171 175
		f 4 284 540 -542 -539
		mu 0 4 168 169 170 171
		f 4 285 542 -544 -541
		mu 0 4 169 172 173 170
		f 4 219 545 -547 -543
		mu 0 4 172 176 177 173
		f 4 286 547 -549 -546
		mu 0 4 176 180 181 177
		f 4 287 549 -551 -548
		mu 0 4 180 182 183 181
		f 4 -298 551 552 -550
		mu 0 4 182 184 185 183
		f 4 -297 553 554 -552
		mu 0 4 556 554 555 557
		f 4 -257 525 555 -554
		mu 0 4 554 548 551 555;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19010D1B-E34F-F062-2664-718A1DA0120A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "601F6D2C-B342-020B-1DB9-13B6462B34A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E495AE6C-8A49-3BFE-519D-DD88E4853051";
createNode displayLayerManager -n "layerManager";
	rename -uid "09453DAF-3D45-9F94-87ED-0D9BC257C841";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC0043DF-0D48-8B60-D786-20B1F20C8E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A080ADC-5842-27C1-6AFF-3CB2944900EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AFD4831-6641-42FA-5E67-7FB7735B494E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D873F793-7F49-28A2-FB58-E69EE9C5217F";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A8DFD31-234D-FD7E-10AE-B189183EB86C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E613BB3-424F-6E16-ED76-B9B76B15CD32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8CFB6CC4-D94C-E6F7-4BA3-BABD1378DFF1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "02855052-174F-232D-C60D-F5ACBB771154";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9A7E0AD-7946-6D48-0B2E-2284B00286E0";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2144\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2144\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2144\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1179A634-3D49-2C2F-705B-DC928FBE4A1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "23E67FB8-A74A-1F91-EB9C-F5B326F9D823";
createNode shadingEngine -n "blinn1SG";
	rename -uid "9BD1B440-9943-793D-B2EF-288556B64084";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3091056-954B-CF49-A357-EA87E1BE6C16";
createNode reference -n "StoolRN";
	rename -uid "786855E5-E249-4F02-4E10-6AB60D0E384A";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoolRN"
		"StoolRN" 0
		"StoolRN" 9
		0 "|Stool:Stool" "|Stools" "-s -r "
		0 "|StoolRNfosterParent1|Stool:polySurfaceShape1" "|Stools|Stool:Stool" "-s -r "
		
		2 "|Stools|Stool:Stool" "translate" " -type \"double3\" -3.48961424827575684 0 -8.28585233157657086"
		
		2 "|Stools|Stool:Stool|Stool:StoolShape" "uvPivot" " -type \"double2\" 0.1655794084072113 0.62018316984176636"
		
		2 "|Stools|Stool:Stool|Stool:StoolShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "|Stools|Stool:Stool|Stool:StoolShape.instObjGroups" "Stool:blinn1SG.dagSetMembers" 
		"-na"
		5 3 "StoolRN" "|Stools|Stool:Stool|Stool:StoolShape.instObjGroups" "StoolRN.placeHolderList[1]" 
		"Stool:blinn1SG.dsm"
		5 4 "StoolRN" "|Stools|Stool:Stool|Stool:StoolShape.inMesh" "StoolRN.placeHolderList[2]" 
		""
		5 3 "StoolRN" "|Stools|Stool:Stool|Stool:StoolShape.worldMatrix" "StoolRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "Tavern_Colors_1";
	rename -uid "FED3A04E-B248-87D6-5436-798F63E9A061";
	setAttr ".ftn" -type "string" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/sourceimages/Tavern_Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0698AF5C-CF47-A4C3-9818-B9A754D0C925";
createNode shadingEngine -n "lambert1SG";
	rename -uid "214C05F0-7D46-05E6-3C84-C0B86295B932";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2B28CE6E-234D-4B8A-5CD9-9F998FCA2B58";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B60D1E6F-D34A-7E5A-D27D-4D9A43E45738";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4896142482757568 0 -8.2858523315765709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4896142 1.0228626 -8.2858524 ;
	setAttr ".rs" 765718635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2916340827941895 0.98274517059326172 -9.0878724045135826 ;
	setAttr ".cbx" -type "double3" -2.6875946521759033 1.0629798173904419 -7.4838327354767173 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3398BB37-2A41-45E7-5B21-CB9DD8240D37";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -35.714284295127563 -1102.4464393731425 ;
	setAttr ".tgi[0].vh" -type "double2" 745.23806562499522 -278.50588670512326 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 79.761909484863281;
	setAttr ".tgi[0].ni[0].y" -372.6190185546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 395.23806762695312;
	setAttr ".tgi[0].ni[1].y" -399.50686645507812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -141.66665649414062;
	setAttr ".tgi[0].ni[2].y" -372.6190185546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "StoolRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "polyExtrudeFace1.out" "StoolRN.phl[2]";
connectAttr "StoolRN.phl[3]" "polyExtrudeFace1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Tavern_Colors_1.oc" "blinn1.c";
connectAttr "Stool11Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool12Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool13Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool14Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool15Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool16Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool17Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool18Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Stool19Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Tavern_Colors_1.msg" "materialInfo1.t" -na;
connectAttr "StoolRNfosterParent1.msg" "StoolRN.fp";
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Colors_1.ws";
connectAttr "place2dTexture1.c" "Tavern_Colors_1.c";
connectAttr "place2dTexture1.tf" "Tavern_Colors_1.tf";
connectAttr "place2dTexture1.rf" "Tavern_Colors_1.rf";
connectAttr "place2dTexture1.mu" "Tavern_Colors_1.mu";
connectAttr "place2dTexture1.mv" "Tavern_Colors_1.mv";
connectAttr "place2dTexture1.s" "Tavern_Colors_1.s";
connectAttr "place2dTexture1.wu" "Tavern_Colors_1.wu";
connectAttr "place2dTexture1.wv" "Tavern_Colors_1.wv";
connectAttr "place2dTexture1.re" "Tavern_Colors_1.re";
connectAttr "place2dTexture1.of" "Tavern_Colors_1.of";
connectAttr "place2dTexture1.r" "Tavern_Colors_1.ro";
connectAttr "place2dTexture1.n" "Tavern_Colors_1.n";
connectAttr "place2dTexture1.vt1" "Tavern_Colors_1.vt1";
connectAttr "place2dTexture1.vt2" "Tavern_Colors_1.vt2";
connectAttr "place2dTexture1.vt3" "Tavern_Colors_1.vt3";
connectAttr "place2dTexture1.vc1" "Tavern_Colors_1.vc1";
connectAttr "place2dTexture1.o" "Tavern_Colors_1.uv";
connectAttr "place2dTexture1.ofs" "Tavern_Colors_1.fs";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "FloorShape.iog" "lambert1SG.dsm" -na;
connectAttr "WallShape2.iog" "lambert1SG.dsm" -na;
connectAttr "WallShape1.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape6.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape5.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape4.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape3.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape2.iog" "lambert1SG.dsm" -na;
connectAttr "LanternShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Tall_Table1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "Tall_TableShape.iog" "lambert1SG.dsm" -na;
connectAttr "PillarShape2.iog" "lambert1SG.dsm" -na;
connectAttr "PillarShape1.iog" "lambert1SG.dsm" -na;
connectAttr "ChairShape4.iog" "lambert1SG.dsm" -na;
connectAttr "ChairShape3.iog" "lambert1SG.dsm" -na;
connectAttr "ChairShape2.iog" "lambert1SG.dsm" -na;
connectAttr "ChairShape1.iog" "lambert1SG.dsm" -na;
connectAttr "TableShape.iog" "lambert1SG.dsm" -na;
connectAttr "Liquor_ShelfShape.iog" "lambert1SG.dsm" -na;
connectAttr "Bar_CounterShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "Stool:polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Tavern_Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tavern_Colors_1.msg" ":defaultTextureList1.tx" -na;
// End of Medival_Tavern.ma
