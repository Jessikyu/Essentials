//Maya ASCII 2025ff03 scene
//Name: Medival_Tavern.ma
//Last modified: Wed, Apr 08, 2026 02:07:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "Stool" -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
file -rdi 1 -ns "Tall_Table2" -rfn "Tall_TableRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Tall_Table.ma";
file -r -ns "Stool" -dr 1 -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Stool.ma";
file -r -ns "Tall_Table2" -dr 1 -rfn "Tall_TableRN" -op "v=0;" -typ "mayaAscii" "/Users/jessiegrulich/Desktop/School/DIGITAL MEDIA/Essentials/DAGV1100and1200/Maya/assets/Tall_Table.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "0E5AECB6-B542-5D23-2454-EAA3E79E9620";
createNode transform -s -n "persp";
	rename -uid "7053EF37-F34D-8D1C-2304-329524DE0204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.474792379751865 5.7253608542909795 14.00710982205892 ;
	setAttr ".r" -type "double3" -13.200000000005652 -306.39999999987765 -1.3399281491005088e-15 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 3.8614725259536803e-19 -9.0333396049546194e-16 7.7433363322303484e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D50B174-4C4E-81BB-5373-459279840FB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.29789453073013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3239537355176907 1.111144483089447 6.5820468664169312 ;
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
createNode transform -n "Tall_Table";
	rename -uid "16E31060-CF44-307B-7E3F-C5B725534164";
	setAttr ".t" -type "double3" 5.7148711875342677 -1.1102230246251565e-16 -8.3216791152954102 ;
	setAttr ".rp" -type "double3" 0 0.17187726497650158 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650158 0 ;
createNode mesh -n "Tall_TableShape" -p "Tall_Table";
	rename -uid "07F7B981-1B4C-DDE0-CC92-BC965DDF3998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:1019]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.39259487390518188 0.36684954166412354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1558 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1676307 0.28590143 0.1676307
		 0.27631831 0.17263797 0.27526486 0.17263797 0.28534764 0.1676307 0.26871312 0.17263797
		 0.26726317 0.1676307 0.29652441 0.17263797 0.29652441 0.1676307 0.30714738 0.17263797
		 0.30770117 0.1676307 0.3167305 0.17263797 0.31778395 0.1676307 0.32433563 0.17263797
		 0.32578558 0.014835745 0.34644255 0.014663488 0.35850638 0.008370012 0.35771918 0.0085513294
		 0.34502637 0.014472514 0.37187928 0.0081690848 0.37178925 0.014972538 0.33686864
		 0.0086951554 0.33495337 0.014281511 0.38525212 0.0079681575 0.38585928 0.014109224
		 0.39731598 0.0077868998 0.39855206 0.013972491 0.40688986 0.0076430142 0.40862507
		 0.033848017 0.37215596 0.03364709 0.386226 0.016922325 0.38598716 0.017123282 0.3719171
		 0.033465832 0.39891881 0.016741067 0.39867994 0.034048945 0.35808587 0.017324239
		 0.35784701 0.033321977 0.40899181 0.016597241 0.40875298 0.034230262 0.34539312 0.017505497
		 0.34515426 0.034374088 0.33532006 0.017649353 0.33508122 0.053187579 0.37495473 0.053006321
		 0.38764751 0.036281496 0.38740867 0.036462784 0.37471586 0.052862436 0.39772058 0.03613764
		 0.39748171 0.053388506 0.36088467 0.036663741 0.36064583 0.053589433 0.34681463 0.036864668
		 0.3465758 0.053770721 0.33412185 0.037045926 0.33388299 0.053914577 0.32404876 0.037189811
		 0.32380992 0.072242469 0.3611539 0.072041541 0.37522393 0.055838376 0.37499255 0.056039304
		 0.36092252 0.071860284 0.38791674 0.055657119 0.38768536 0.072443426 0.34708387 0.056240231
		 0.34685245 0.071716428 0.39798981 0.055513263 0.39775842 0.072624713 0.33439106 0.056421548
		 0.33415967 0.072768539 0.32431805 0.056565374 0.32408664 0.090895534 0.37549323 0.090714246
		 0.38818598 0.074511081 0.38795462 0.074692339 0.37526184 0.09057042 0.39825907 0.074367225
		 0.39802769 0.091096461 0.36142319 0.074893266 0.36119181 0.091297418 0.34735313 0.075094193
		 0.34712172 0.091478705 0.33466035 0.075275511 0.33442897 0.091622531 0.32458732 0.075419337
		 0.32435593 0.11428273 0.3617543 0.11408177 0.37582433 0.093546301 0.37553105 0.093747258
		 0.36146101 0.11390051 0.38851714 0.093365043 0.38822386 0.11448365 0.34768426 0.093948215
		 0.34739101 0.11375666 0.39859021 0.093221188 0.39829695 0.11466494 0.33499146 0.094129473
		 0.3346982 0.11480877 0.32491845 0.094273329 0.32462516 0.13734892 0.37049079 0.13716763
		 0.38318354 0.11663219 0.38289028 0.11681348 0.37019753 0.13702378 0.39325663 0.11648837
		 0.39296335 0.13754985 0.35642076 0.11701441 0.35612747 0.13775077 0.34235066 0.11721537
		 0.34205741 0.13793206 0.32965788 0.11739662 0.32936466 0.13807592 0.31958485 0.11754048
		 0.31929159 0.1522069 0.35663003 0.15200594 0.37070006 0.14002338 0.36887139 0.14020064
		 0.35645857 0.15182468 0.38339287 0.13986346 0.38006914 0.15240782 0.34255999 0.14037791
		 0.34404576 0.15168083 0.39346594 0.13973653 0.38895577 0.15258911 0.32986718 0.14053783
		 0.33284798 0.15273297 0.31979418 0.14066476 0.32396147 0.16666299 0.37090945 0.16648173
		 0.3836022 0.15452051 0.38027847 0.1546804 0.36908072 0.16633788 0.39367527 0.15439358
		 0.38916507 0.16686395 0.35683942 0.1548577 0.35666794 0.16706488 0.34276932 0.15503496
		 0.34425509 0.16724613 0.33007658 0.15519491 0.33305734 0.16739002 0.32000351 0.15532181
		 0.32417074 0.44159764 0.43103623 0.44142395 0.43105072 0.44143021 0.42229205 0.44160396
		 0.42226452 0.44159067 0.44075984 0.44141698 0.44075972 0.4412967 0.43109035 0.44130296
		 0.42236769 0.44143522 0.4153412 0.44160897 0.41530365 0.44458389 0.43103844 0.44459015
		 0.42226666 0.44457692 0.44076198 0.44158369 0.45048338 0.44141001 0.45046872 0.44128978
		 0.4407596 0.44459516 0.4153049 0.44475758 0.43105304 0.44476384 0.42229444 0.44475067
		 0.4407621 0.44456995 0.45048553 0.44157743 0.45925516 0.44140375 0.45922732 0.44128287
		 0.45042884 0.44476885 0.41534358 0.44488478 0.43109292 0.44489104 0.42237025 0.44487786
		 0.44076222 0.44474369 0.4504711 0.44456369 0.4592573 0.44157243 0.46621644 0.44139874
		 0.46617818 0.44127655 0.45915151 0.44487089 0.45043141 0.44473737 0.45922977 0.44455868
		 0.46621859 0.44486463 0.45915413 0.44473243 0.46618056 0.44731462 0.38074708 0.44714087
		 0.38076144 0.4471519 0.37200284 0.44732571 0.3719753 0.44730234 0.39047068 0.44712859
		 0.39047045 0.44701362 0.38080108 0.44702464 0.3720783 0.44716072 0.36505193 0.44733453
		 0.36501461 0.45030087 0.38075089 0.4503119 0.37197912 0.45028853 0.39047444 0.44729006
		 0.40019423 0.44711626 0.40017945 0.4470014 0.39047027 0.44703341 0.36515594 0.45032072
		 0.36501724 0.45047456 0.38076568 0.45048565 0.37200701 0.45046228 0.39047468 0.45027626
		 0.40019804 0.44727892 0.408966 0.44710523 0.40893811 0.44698918 0.40013951 0.45049441
		 0.36505616 0.45060164 0.38080561 0.45061266 0.37208289 0.45058942 0.39047486 0.45045
		 0.40018368 0.45026517 0.40896982 0.44727015 0.41592634 0.44709641 0.41588897 0.44697815
		 0.40886223 0.45062143 0.36516047 0.4505772 0.40014404 0.45043892 0.40894228 0.45025635
		 0.41593206 0.45056617 0.40886676 0.45043015 0.41589314 0.45055741 0.41578919 0.44582903
		 0.39275193 0.44565529 0.39276648 0.44565529 0.38400787 0.44582903 0.38398015 0.44582903
		 0.40247554 0.44565529 0.40247554 0.44552809 0.39280623 0.44552809 0.38408357 0.44565529
		 0.37705696 0.44582903 0.37701869 0.44881523 0.39275193 0.44881523 0.38398015 0.44881523
		 0.40247554 0.44582903 0.41219908 0.44565529 0.41218454 0.44552809 0.40247554 0.44881523
		 0.37701899 0.44898897 0.39276648 0.44898897 0.38400787 0.44898897 0.40247554 0.44881523
		 0.41219908 0.44582903 0.42097086 0.44565529 0.42094314 0.44552809 0.41214472 0.44898897
		 0.37705696 0.44911617 0.39280623 0.44911617 0.38408357 0.44911617 0.40247554 0.44898897
		 0.41218454 0.44881523 0.42097086 0.44582903 0.42793214;
	setAttr ".uvst[0].uvsp[250:499]" 0.44565529 0.427894 0.44552809 0.42086744
		 0.44911617 0.41214472 0.44898897 0.42094314 0.44881523 0.4279322 0.44911617 0.42086744
		 0.44898897 0.427894 0.44744378 0.43283308 0.44727004 0.4328472 0.44729507 0.4240886
		 0.44746888 0.42406136 0.44741601 0.44255662 0.44724226 0.44255614 0.44714278 0.4328866
		 0.44716769 0.42416394 0.44731498 0.41713768 0.44748878 0.41710156 0.45043004 0.43284166
		 0.45045507 0.42406988 0.45040226 0.4425652 0.44738823 0.45228016 0.44721454 0.45226514
		 0.44711506 0.44255579 0.45047498 0.41710716 0.45060372 0.43285668 0.45062876 0.42409813
		 0.45057595 0.44256568 0.45037442 0.45228875 0.44736314 0.46105194 0.44718951 0.46102369
		 0.44708747 0.45222497 0.45064861 0.41714728 0.4507308 0.43289685 0.45075572 0.42417413
		 0.45070314 0.44256604 0.45054817 0.45227468 0.45034933 0.46106046 0.44734323 0.46801317
		 0.4471696 0.4679746 0.44706255 0.46094763 0.45067549 0.45223522 0.45052314 0.46103323
		 0.45032942 0.46802169 0.45065057 0.46095788 0.45050329 0.46798408 0.44161367 0.33436149
		 0.44459993 0.33436149 0.44459993 0.34313327 0.44161367 0.34313327 0.44161367 0.32740092
		 0.44459993 0.32739949 0.44477361 0.33438921 0.44477361 0.34314781 0.44459993 0.35285681
		 0.44161367 0.35285681 0.44143999 0.33438921 0.44143999 0.34314781 0.44477361 0.32743835
		 0.44143999 0.32743835 0.44490081 0.33446491 0.44490081 0.34318763 0.44477361 0.35285681
		 0.44459993 0.36258042 0.44161367 0.36258042 0.44143999 0.35285681 0.44131273 0.33446491
		 0.44131273 0.34318763 0.44131273 0.32754254 0.44490081 0.35285681 0.44477361 0.36256588
		 0.44459993 0.3713522 0.44161367 0.3713522 0.44143999 0.36256588 0.44131273 0.35285681
		 0.44490081 0.36252606 0.44477361 0.37132448 0.44459993 0.3783136 0.44161367 0.37831342
		 0.44143999 0.37132448 0.44131273 0.36252606 0.44490081 0.37124884 0.44477361 0.37827539
		 0.44143999 0.37827539 0.44131273 0.37124884 0.44735163 0.28407317 0.45033789 0.28407317
		 0.45033789 0.29284495 0.44735163 0.29284495 0.44735163 0.27711189 0.45033789 0.27711189
		 0.45051157 0.28410089 0.45051157 0.29285955 0.45033789 0.30256855 0.44735163 0.30256855
		 0.44717795 0.28410089 0.44717795 0.29285955 0.45051157 0.27715003 0.44717795 0.27715003
		 0.45063877 0.28417659 0.45063877 0.29289931 0.45051157 0.30256855 0.45033789 0.31229216
		 0.44735163 0.31229216 0.44717795 0.30256855 0.44705069 0.28417659 0.44705069 0.29289931
		 0.45063877 0.27725422 0.44705069 0.27725422 0.45063877 0.30256855 0.45051157 0.31227756
		 0.45033789 0.32106394 0.44735163 0.32106394 0.44717795 0.31227756 0.44705069 0.30256855
		 0.45063877 0.3122378 0.45051157 0.32103622 0.45033789 0.32802558 0.44735163 0.32802486
		 0.44717795 0.32103622 0.44705069 0.3122378 0.45063877 0.32096052 0.45051157 0.32798707
		 0.44717795 0.32798707 0.44705069 0.32096052 0.45063877 0.32788289 0.44705069 0.32788289
		 0.44580328 0.29607725 0.44878954 0.29607499 0.44879609 0.30484676 0.44580984 0.30484903
		 0.44579804 0.28911597 0.44878429 0.2891137 0.44896328 0.29610258 0.44896984 0.30486119
		 0.44880337 0.31457037 0.44581717 0.31457263 0.4456296 0.29610509 0.44563615 0.30486369
		 0.44895804 0.28915173 0.44562435 0.28915423 0.44909048 0.29617816 0.44909704 0.30490088
		 0.44897711 0.31457025 0.4488107 0.32429391 0.44582444 0.32429618 0.44564342 0.31457275
		 0.44550246 0.29618084 0.44550902 0.30490357 0.44910431 0.31457013 0.44898438 0.32427925
		 0.44881725 0.33306569 0.44583106 0.33306795 0.44565076 0.32428175 0.44551629 0.31457287
		 0.44911152 0.32423937 0.448991 0.33303785 0.4488225 0.34002775 0.44583625 0.34002858
		 0.44565725 0.33304036 0.4455235 0.32424206 0.44911808 0.3329621 0.44899619 0.33998877
		 0.4456625 0.33999127 0.44553006 0.33296478 0.44752246 0.33616167 0.45050871 0.33616167
		 0.45050871 0.34493345 0.44752246 0.34493345 0.44752246 0.3292017 0.45050871 0.32919908
		 0.45068246 0.33618939 0.45068246 0.34494799 0.45050871 0.35465699 0.44752246 0.35465699
		 0.44734871 0.33618939 0.44734871 0.34494799 0.45068246 0.32923853 0.44734871 0.32923853
		 0.4508096 0.33626509 0.4508096 0.34498781 0.45068246 0.35465699 0.45050871 0.3643806
		 0.44752246 0.3643806 0.44734871 0.35465699 0.44722158 0.33626509 0.44722158 0.34498781
		 0.4508096 0.35465699 0.45068246 0.36436605 0.45050871 0.37315238 0.44752246 0.37315238
		 0.44734871 0.36436605 0.44722158 0.35465699 0.4508096 0.36432624 0.45068246 0.37312466
		 0.45050871 0.38011432 0.44752246 0.38011301 0.44734871 0.37312466 0.44722158 0.36432624
		 0.4508096 0.37304896 0.45068246 0.38007557 0.44734871 0.38007557 0.44722158 0.37304896
		 0.15334392 0.37775972 0.15352118 0.36534691 0.15477145 0.365511 0.15459633 0.37777761
		 0.1536811 0.35414916 0.15492952 0.35444516 0.15316665 0.3901726 0.15442109 0.39004427
		 0.153808 0.34526259 0.15505493 0.34566319 0.15300673 0.40137029 0.15426308 0.40111011
		 0.15287983 0.41025692 0.15413767 0.40989208 0.15742433 0.3654027 0.15758431 0.35420489
		 0.15883273 0.35450089 0.15867472 0.36556676 0.15771121 0.34531832 0.15895814 0.34571892
		 0.15724707 0.37781549 0.15849948 0.37783334 0.1570698 0.39022833 0.1583243 0.39010003
		 0.15690988 0.40142602 0.15816629 0.40116584 0.15678298 0.41031265 0.15804088 0.40994781
		 0.12061292 0.55081791 0.12047297 0.54937351 0.13307017 0.54978061 0.13302368 0.55121905
		 0.10941702 0.55045611 0.10910887 0.54900622 0.12060457 0.54530418 0.13320178 0.54571134
		 0.14566749 0.55018771 0.14543456 0.55162013 0.10053188 0.55016893 0.10009032 0.54871476
		 0.10924035 0.54493695 0.12083739 0.54387182 0.13324827 0.5442729 0.14579898 0.54611844
		 0.1570316 0.55055499 0.15663046 0.55198193 0.10022181 0.54464549 0.10964149 0.54350996;
	setAttr ".uvst[0].uvsp[500:749]" 0.14565903 0.54467404 0.15716308 0.54648572
		 0.16605014 0.55084646 0.1655156 0.5522691 0.10075635 0.54322284 0.15685493 0.54503584
		 0.16618162 0.54677719 0.16574007 0.54532301 0.12076396 0.54036969 0.10939986 0.54000241
		 0.10953134 0.53593314 0.12089556 0.53630042 0.10970801 0.54145229 0.12090391 0.54181415
		 0.10038131 0.53971094 0.1005128 0.53564167 0.10993248 0.5345062 0.12112838 0.534868
		 0.13336116 0.54077679 0.13349277 0.53670752 0.10082275 0.54116517 0.13331467 0.54221523
		 0.10104734 0.53421903 0.13353914 0.53526914 0.14595836 0.54118389 0.14608997 0.53711462
		 0.14572555 0.54261631 0.14595002 0.53567022 0.15732259 0.54155117 0.15745407 0.5374819
		 0.15692145 0.54297817 0.15714592 0.53603202 0.16634113 0.54184264 0.16647261 0.53777337
		 0.16580659 0.54326528 0.16603106 0.5363192 0.16038796 0.38120741 0.15441346 0.36905575
		 0.19576195 0.35627064 0.15248647 0.3556526 0.1698252 0.39091802 0.1547955 0.34231001
		 0.18180126 0.39723712 0.16111457 0.33033395 0.19514391 0.39954618 0.17082521 0.32089674
		 0.20854703 0.3976191 0.18297684 0.31492218 0.22069862 0.39164454 0.19637996 0.31299517
		 0.23040929 0.38220736 0.20972261 0.31530419 0.2367284 0.3702313 0.22169861 0.32162327
		 0.23903751 0.35688871 0.23113582 0.33133399 0.23711035 0.34348559 0.14601761 0.64844805
		 0.15394706 0.65281641 0.13619167 0.67566442 0.14934212 0.63923943 0.15995449 0.64508587
		 0.16013831 0.65942138 0.13712639 0.64674377 0.13744265 0.63695854 0.14983696 0.63786894
		 0.16084856 0.64393538 0.16824073 0.6539256 0.16398567 0.66761631 0.12814373 0.64787042
		 0.12542063 0.63846642 0.13748962 0.63550216 0.16944653 0.65310764 0.17338973 0.66489327
		 0.16511232 0.67659903 0.1199488 0.65171772 0.11445302 0.64361542 0.12501532 0.63706678
		 0.17478937 0.66448796 0.17489761 0.67691529 0.16340798 0.68549025 0.11334378 0.6579091
		 0.10561329 0.65190166 0.113635 0.6424095 0.17635387 0.67696232 0.17261666 0.68881476
		 0.15903968 0.69341964 0.10897535 0.66583848 0.099766791 0.66251391 0.10446268 0.65100753
		 0.17398709 0.6893096 0.16677016 0.69942707 0.15243465 0.69961101 0.10727113 0.67472976
		 0.09748584 0.6744135 0.098396242 0.66201913 0.16792077 0.7003212 0.15793043 0.70771331
		 0.14423972 0.70345831 0.10839778 0.68371242 0.098993719 0.68643546 0.09602946 0.67436641
		 0.15874833 0.70891917 0.14696282 0.71286237 0.13525707 0.70458502 0.11224502 0.69190735
		 0.10414273 0.69740307 0.097594082 0.68684077 0.14736801 0.71426195 0.1349408 0.71437025
		 0.12636584 0.70288068 0.11843652 0.69851226 0.11242896 0.7062428 0.10293692 0.69822103
		 0.13489372 0.71582657 0.12304133 0.7120893 0.11153489 0.70739335 0.12254649 0.71345985
		 0.41840231 0.46538341 0.41835678 0.46525478 0.42499274 0.46165079 0.42507583 0.46175903
		 0.41093546 0.46676815 0.41093189 0.46663171 0.41833401 0.46519047 0.42495126 0.46159661
		 0.43019027 0.45617253 0.43030274 0.45624977 0.40340614 0.46577775 0.40344489 0.46564692
		 0.4109301 0.46656352 0.430134 0.45613384 0.43344045 0.44935626 0.43357134 0.449395
		 0.42513669 0.46183819 0.43038505 0.45630634 0.39655131 0.46250921 0.39662862 0.46239668
		 0.40346426 0.46558154 0.43337506 0.44933689 0.43442529 0.44186926 0.43456167 0.44186562
		 0.43366712 0.44942331 0.39104211 0.4572823 0.39115036 0.45719928 0.39666724 0.46234047
		 0.43435705 0.44187105 0.43304831 0.43444437 0.43317693 0.43439877 0.43466157 0.44186306
		 0.39649481 0.46259153 0.3909629 0.4573431 0.38741773 0.45060885 0.38754636 0.45056325
		 0.39120454 0.45715767 0.43298393 0.43446714 0.42944425 0.42780834 0.4295525 0.42772532
		 0.43327105 0.43436545 0.38732356 0.45064217 0.38603294 0.44314194 0.38616937 0.44313836
		 0.38761067 0.45054048 0.42939013 0.42784989 0.42396605 0.42261088 0.4240433 0.4224984
		 0.42963177 0.42766446 0.3859331 0.44314456 0.38702333 0.43561262 0.38715416 0.43565136
		 0.38623756 0.44313657 0.42392737 0.42266715 0.41714978 0.41936058 0.41718853 0.41922981
		 0.42409986 0.42241603 0.38692755 0.43558431 0.39029193 0.42875785 0.3904044 0.42883509
		 0.38721961 0.43567073 0.41713041 0.41942602 0.40966278 0.41837585 0.40965915 0.41823947
		 0.39020962 0.42870128 0.39551878 0.42324859 0.39560187 0.42335683 0.39046067 0.42887372
		 0.40966457 0.41844404 0.40223789 0.41975278 0.40219229 0.41962421 0.39564347 0.42341101
		 0.40226066 0.41981721 0.35415989 0.46499956 0.35412121 0.46513039 0.34726644 0.46186179
		 0.34734374 0.46174932 0.36164695 0.46598434 0.36165059 0.46612078 0.34175724 0.45663494
		 0.34186542 0.45655191 0.34738237 0.46169311 0.35417932 0.46493411 0.36164522 0.46591616
		 0.3690719 0.46460736 0.36911738 0.46473598 0.34720987 0.4619441 0.34167796 0.45669574
		 0.33813286 0.44996148 0.33826143 0.44991589 0.34191954 0.45651031 0.36904913 0.46454304
		 0.37570786 0.46100336 0.37579089 0.46111161 0.33803868 0.4499948 0.336748 0.44249457
		 0.33688438 0.44249094 0.3383258 0.44989306 0.37566632 0.46094918 0.38090533 0.4555251
		 0.3810178 0.45560241 0.33664817 0.44249713 0.33773845 0.43496519 0.33786929 0.43500388
		 0.33695269 0.44248909 0.38084906 0.45548648 0.38415557 0.44870889 0.3842864 0.44874758
		 0.37585169 0.46119088 0.38110012 0.45565897 0.33764267 0.43493682 0.34100705 0.42811048
		 0.34111947 0.42818773 0.33793473 0.43502331 0.38409013 0.44868952 0.38514036 0.44122183
		 0.38527679 0.44121826 0.38438219 0.44877601 0.34092468 0.42805392 0.3462339 0.42260122
		 0.34631699 0.42270947 0.34117573 0.42822641 0.38507211 0.44122362 0.38376337 0.433797
		 0.383892 0.4337514 0.38537663 0.44121557 0.34617305 0.42252201 0.35290736 0.41897684
		 0.35295296 0.41910541 0.34635854 0.42276359 0.38369906 0.43381977 0.38015938 0.42716098;
	setAttr ".uvst[0].uvsp[750:999]" 0.38026762 0.42707795 0.38398618 0.43371809
		 0.36037427 0.41759199 0.36037785 0.41772842 0.35297573 0.41916972 0.3801052 0.42720252
		 0.37468112 0.42196345 0.37475842 0.42185104 0.38034683 0.42701703 0.36790353 0.41858238
		 0.36786485 0.41871327 0.36037964 0.41779661 0.37464249 0.42201978 0.37481493 0.42176867
		 0.36784548 0.41877872 0.41988009 0.41268033 0.41983455 0.4125517 0.42647052 0.40894777
		 0.42655361 0.40905595 0.41241324 0.41406506 0.41240966 0.41392869 0.41981179 0.41248739
		 0.42642897 0.40889359 0.43166804 0.40346944 0.43178046 0.40354675 0.40488392 0.41307467
		 0.40492266 0.4129439 0.41240788 0.41386044 0.43161178 0.40343082 0.43491828 0.39665318
		 0.43504906 0.39669192 0.39802915 0.40980613 0.3981064 0.40969366 0.40494204 0.41287845
		 0.43485278 0.3966338 0.43590307 0.38916618 0.43603945 0.3891626 0.43514484 0.39672029
		 0.43186283 0.40360326 0.39251989 0.40457922 0.39262813 0.40449619 0.39814502 0.40963739
		 0.43583483 0.38916796 0.43452609 0.38174123 0.43465465 0.38169569 0.43613929 0.38915998
		 0.39797252 0.40988845 0.39244068 0.40464008 0.38889551 0.39790577 0.38902408 0.39786017
		 0.39268231 0.40445459 0.43446171 0.38176405 0.43092209 0.37510532 0.43103033 0.37502217
		 0.43474883 0.38166237 0.38880134 0.39793909 0.38751072 0.39043885 0.38764709 0.39043528
		 0.38908845 0.39783734 0.43086791 0.37514687 0.42544383 0.3699078 0.42552108 0.36979538
		 0.43110955 0.37496138 0.38741088 0.39044148 0.38850111 0.38290954 0.38863194 0.38294828
		 0.3877154 0.39043349 0.42540514 0.36996406 0.41862756 0.36665756 0.4186663 0.36652672
		 0.38840532 0.38288116 0.39176971 0.37605476 0.39188218 0.37613201 0.38869739 0.38296771
		 0.41860813 0.366723 0.41114056 0.36567277 0.41113698 0.36553633 0.39168739 0.3759982
		 0.39699656 0.37054551 0.39707965 0.37065375 0.39193845 0.37617069 0.41114235 0.36574095
		 0.40371561 0.36704969 0.40367007 0.36692113 0.39712119 0.37070793 0.40373844 0.36711413
		 0.40360951 0.3630144 0.40357077 0.36314523 0.396716 0.35987663 0.39679325 0.35976422
		 0.41109651 0.36399925 0.41110015 0.36413556 0.3912068 0.35464978 0.39131498 0.35456669
		 0.39683193 0.35970795 0.40362895 0.36294895 0.41109473 0.363931 0.4185214 0.3626222
		 0.418567 0.36275083 0.38758236 0.34797627 0.38771099 0.34793067 0.39136916 0.35452515
		 0.41849869 0.36255789 0.42515743 0.35901815 0.42524052 0.35912645 0.38619757 0.34050936
		 0.386334 0.34050578 0.3877753 0.3479079 0.38748825 0.34800959 0.39112753 0.35471058
		 0.42511588 0.35896409 0.43035489 0.35354 0.43046737 0.35361719 0.38718796 0.33298004
		 0.38731879 0.33301878 0.38640225 0.34050399 0.38609773 0.34051204 0.43029863 0.35350132
		 0.43360513 0.34672374 0.43373597 0.34676248 0.39045656 0.32612526 0.39056909 0.32620257
		 0.38738424 0.33303815 0.38709217 0.33295172 0.43353969 0.34670436 0.43458998 0.33923668
		 0.43472636 0.3392331 0.43054968 0.35367382 0.43383175 0.34679079 0.39568347 0.32061607
		 0.39576656 0.32072431 0.3906253 0.3262412 0.39037424 0.3260687 0.43452173 0.33923846
		 0.43321294 0.33181179 0.43334156 0.33176625 0.4348262 0.33923048 0.40235698 0.31699163
		 0.40240252 0.31712031 0.3958081 0.32077843 0.43314862 0.33183461 0.42960894 0.32517582
		 0.42971718 0.32509273 0.43343574 0.33173293 0.40982383 0.31560683 0.40982741 0.31574321
		 0.40242529 0.31718463 0.42955476 0.32521737 0.42413068 0.3199783 0.42420793 0.31986588
		 0.4297964 0.32503194 0.41735315 0.31659728 0.41731447 0.31672806 0.4098292 0.31581151
		 0.42409205 0.32003456 0.41729504 0.3167935 0.41725385 0.31282139 0.41720831 0.31269276
		 0.42384428 0.30908877 0.42392731 0.30919701 0.409787 0.31420612 0.40978336 0.31406975
		 0.41718549 0.31262845 0.42380273 0.30903459 0.4290418 0.3036105 0.42915422 0.30368775
		 0.40225762 0.31321573 0.40229642 0.31308496 0.40978158 0.3140015 0.42898554 0.30357182
		 0.43229198 0.29679424 0.43242288 0.29683298 0.42398816 0.30927622 0.42923653 0.30374432
		 0.39540285 0.30994713 0.39548016 0.30983472 0.4023158 0.31301945 0.43222654 0.29677486
		 0.43327683 0.28930724 0.43341321 0.2893036 0.4325186 0.29686135 0.38989365 0.30472034
		 0.39000189 0.30463719 0.39551878 0.30977845 0.43320858 0.28930902 0.43189985 0.28188235
		 0.43202841 0.28183675 0.43351305 0.28930098 0.39534628 0.31002951 0.38981438 0.30478114
		 0.38626921 0.29804683 0.38639784 0.29800123 0.39005601 0.30459565 0.43183547 0.28190511
		 0.42829579 0.27524632 0.42840403 0.27516329 0.43212259 0.28180343 0.3861751 0.29808015
		 0.38488448 0.29057992 0.38502091 0.29057634 0.38646221 0.29797846 0.42824167 0.27528793
		 0.42281753 0.27004886 0.42289478 0.26993638 0.42848331 0.27510244 0.38478464 0.29058254
		 0.38587481 0.2830506 0.3860057 0.28308934 0.3850891 0.29057455 0.4227789 0.27010512
		 0.41600132 0.26679862 0.41604006 0.26666778 0.42295134 0.26985407 0.38577908 0.28302222
		 0.38914347 0.27619582 0.38925594 0.27627307 0.38607115 0.28310871 0.41598195 0.26686406
		 0.40851432 0.26581377 0.40851068 0.26567739 0.38906115 0.27613926 0.39437032 0.27068663
		 0.39445341 0.27079481 0.38931221 0.27631176 0.40851611 0.26588202 0.40108937 0.26719081
		 0.40104383 0.26706219 0.39430952 0.27060735 0.39449501 0.27084899 0.40111214 0.26725513
		 0.35189188 0.31362176 0.35185313 0.31375259 0.34499836 0.31048405 0.34507567 0.31037158
		 0.35937887 0.31460661 0.35938251 0.31474298 0.33948916 0.30525714 0.3395974 0.30517411
		 0.34511435 0.31031531 0.35191125 0.31355631 0.35937715 0.31453836 0.36680382 0.31322956
		 0.36684936 0.31335819 0.34494185 0.31056637 0.33940989 0.30531794 0.33586472 0.29858363
		 0.33599341 0.29853809 0.33965158 0.30513251 0.366781 0.31316525 0.37343979 0.30962557;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.37352288 0.30973381 0.33577061 0.29861701
		 0.33447999 0.29111677 0.33461636 0.29111314 0.33605772 0.29851526 0.37339824 0.30957144
		 0.37863731 0.30414736 0.37874973 0.30422461 0.33438015 0.2911194 0.33547038 0.28358746
		 0.33560121 0.28362614 0.33468461 0.29111135 0.37858099 0.30410868 0.38188756 0.29733104
		 0.38201839 0.29736984 0.37358367 0.30981308 0.37883204 0.30428118 0.33537459 0.28355908
		 0.33873898 0.27673262 0.33885139 0.27680993 0.33566666 0.28364557 0.38182205 0.29731172
		 0.38287234 0.28984404 0.38300878 0.28984046 0.38211417 0.29739815 0.3386566 0.27667612
		 0.34396583 0.27122343 0.34404892 0.27133167 0.33890772 0.27684861 0.38280416 0.28984582
		 0.38149536 0.2824192 0.38162398 0.28237361 0.38310856 0.28983784 0.34390503 0.27114421
		 0.35063934 0.26759905 0.35068488 0.26772767 0.34409052 0.27138579 0.38143098 0.28244197
		 0.3778913 0.27578318 0.37799954 0.27570009 0.3817181 0.28234023 0.3581062 0.26621425
		 0.35810977 0.26635063 0.35070765 0.26779193 0.37783718 0.27582473 0.3724131 0.27058572
		 0.37249035 0.27047324 0.37807882 0.2756393 0.36563557 0.26720464 0.36559683 0.26733547
		 0.35811162 0.26641887 0.37237442 0.27064192 0.37254691 0.27039093 0.3655774 0.26740092
		 0.36817288 0.36368281 0.36812729 0.36355412 0.37476331 0.35995018 0.3748464 0.36005843
		 0.36070603 0.36506754 0.3607024 0.36493117 0.36810452 0.36348981 0.37472177 0.35989606
		 0.37996078 0.35447192 0.38007325 0.35454917 0.35317665 0.36407721 0.3532154 0.36394632
		 0.36070061 0.36486292 0.37990457 0.35443324 0.38321108 0.34765565 0.38334185 0.3476944
		 0.3749072 0.3601377 0.38015562 0.35460579 0.34632188 0.36080855 0.34639913 0.36069614
		 0.35323477 0.36388093 0.38314557 0.34763628 0.38419586 0.3401686 0.38433224 0.34016502
		 0.38343769 0.34772271 0.34081262 0.3555817 0.34092093 0.35549861 0.34643781 0.36063987
		 0.38412762 0.34017038 0.38281888 0.3327437 0.38294744 0.33269817 0.38443208 0.3401624
		 0.34626532 0.36089092 0.34073341 0.3556425 0.33718824 0.34890819 0.33731687 0.34886271
		 0.34097505 0.35545707 0.3827545 0.33276653 0.37921482 0.32610774 0.37932307 0.32602465
		 0.38304168 0.33266479 0.33709413 0.34894156 0.33580351 0.34144133 0.33593988 0.34143776
		 0.33738124 0.34883988 0.37916064 0.32614934 0.37373656 0.32091027 0.37381387 0.3207978
		 0.37940228 0.32596385 0.33570361 0.34144396 0.33679384 0.33391196 0.33692467 0.33395076
		 0.33600813 0.34143597 0.37369794 0.32096654 0.36692029 0.31766003 0.36695904 0.3175292
		 0.37387043 0.32071549 0.33669806 0.33388364 0.34006244 0.32705718 0.34017491 0.32713449
		 0.33699018 0.33397007 0.36690092 0.31772548 0.35943329 0.31667519 0.35942972 0.31653881
		 0.33998019 0.32700068 0.34528935 0.32154799 0.34537238 0.32165623 0.34023124 0.32717311
		 0.35943508 0.31674343 0.3520084 0.31805223 0.3519628 0.31792361 0.34522849 0.32146877
		 0.34541398 0.32171041 0.35203123 0.31811655 0.35453779 0.41422647 0.35449904 0.4143573
		 0.34764427 0.41108871 0.34772152 0.41097623 0.36202478 0.41521126 0.36202836 0.41534764
		 0.34213495 0.40586179 0.34224325 0.40577877 0.3477602 0.41091996 0.35455716 0.41416103
		 0.362023 0.41514301 0.36944968 0.41383421 0.36949527 0.41396284 0.3475877 0.41117096
		 0.3420558 0.40592265 0.33851063 0.39918828 0.33863926 0.39914274 0.34229743 0.40573716
		 0.36942685 0.4137699 0.37608564 0.41023022 0.37616873 0.41033846 0.33841646 0.3992216
		 0.33712584 0.39172143 0.33726227 0.39171785 0.33870357 0.39911997 0.37604409 0.4101761
		 0.38128316 0.40475196 0.38139558 0.40482926 0.337026 0.39172405 0.33811623 0.38419205
		 0.33824706 0.38423079 0.33733046 0.391716 0.3812269 0.40471333 0.38453341 0.39793569
		 0.38466424 0.39797443 0.37622958 0.41041774 0.38147795 0.40488583 0.3380205 0.38416374
		 0.34138483 0.37733728 0.3414973 0.37741458 0.33831251 0.38425022 0.38446796 0.39791638
		 0.38551819 0.39044875 0.38565463 0.39044511 0.38476002 0.39800286 0.34130251 0.37728071
		 0.34661174 0.37182808 0.34669477 0.37193632 0.34155357 0.37745321 0.38544995 0.39045048
		 0.38414121 0.38302386 0.38426983 0.38297832 0.38575447 0.39044249 0.34655088 0.37174886
		 0.35328519 0.3682037 0.35333073 0.36833233 0.34673637 0.37199044 0.38407689 0.38304663
		 0.38053721 0.37638783 0.38064545 0.37630481 0.38436395 0.38294494 0.36075205 0.3668189
		 0.36075562 0.36695528 0.35335356 0.36839664 0.38048303 0.37642938 0.37505895 0.37119037
		 0.3751362 0.3710779 0.38072467 0.37624401 0.36828142 0.3678093 0.36824268 0.36794013
		 0.36075747 0.36702353 0.37502027 0.37124664 0.37519276 0.37099558 0.36822337 0.36800557
		 0.12807769 0.55625051 0.12767237 0.55485088 0.14014667 0.55328637 0.14009959 0.55474269
		 0.11710995 0.56139952 0.11629206 0.56019366 0.15249401 0.5556531 0.15199918 0.55702364
		 0.13970608 0.56692034 0.13146645 0.56795377 0.12394947 0.57148278 0.10827035 0.56968576
		 0.10711974 0.56879169 0.16350561 0.56171954 0.16261142 0.56287009 0.14786178 0.56848365
		 0.11789089 0.57716203 0.10242385 0.58029807 0.1010533 0.57980323 0.17210358 0.57089186
		 0.17089766 0.57170975 0.15513521 0.57249069 0.11388391 0.58443546 0.1001429 0.59219766
		 0.098686516 0.59215057 0.17744631 0.58227217 0.17604679 0.58267742 0.16081446 0.57854921
		 0.11232048 0.59259123 0.10165077 0.60421956 0.10025114 0.60462487 0.17901093 0.59474647
		 0.17755467 0.59469938 0.16434354 0.58606625 0.11335403 0.60083079 0.10679978 0.61518723
		 0.10559398 0.61600518 0.17664427 0.60709375 0.17527372 0.60659891 0.16537696 0.59430587
		 0.1168831 0.60834777 0.11508602 0.62402695 0.11419195 0.6251775 0.1705777 0.61810529
		 0.16942722 0.61721122 0.16381365 0.60246152 0.12256223 0.61440635 0.12569827 0.62987339;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.12520355 0.63124394 0.1614055 0.62670332
		 0.16058749 0.6254974 0.15980667 0.60973501 0.12983567 0.61841345 0.13759786 0.63215435
		 0.13755077 0.63361073 0.15002519 0.6320461 0.14961988 0.63064647 0.1537481 0.6154142
		 0.13799137 0.61997676 0.146231 0.61894327 0.051985741 0.43084642 0.052158058 0.41878253
		 0.058451474 0.41956979 0.058270216 0.43226254 0.052349031 0.40540963 0.058652401
		 0.40549967 0.052540004 0.3920368 0.058853328 0.39142963 0.052712262 0.37997293 0.059034586
		 0.37873685 0.067969859 0.38019091 0.067797542 0.39225471 0.061504126 0.39146751 0.061685383
		 0.37877473 0.067606568 0.40562755 0.061303198 0.40553755 0.067415595 0.41900045 0.061102271
		 0.41960764 0.067243278 0.43106431 0.060920954 0.43230042 0.086781144 0.44578415 0.086599886
		 0.45847696 0.069875121 0.45823812 0.070056379 0.44554532 0.086982071 0.43171412 0.070257306
		 0.43147525 0.087182999 0.41764408 0.070458293 0.41740525 0.087364256 0.40495127 0.070639551
		 0.40471244 0.089833796 0.4176819 0.090015054 0.40498915 0.10673982 0.40522802 0.10655856
		 0.41792077 0.089632869 0.43175197 0.10635757 0.4319908 0.089431942 0.44582206 0.10615665
		 0.44606093 0.089250684 0.45851487 0.10597539 0.45875371 0.12501067 0.44633013 0.12482941
		 0.45902294 0.10862619 0.45879155 0.10880744 0.44609874 0.1252116 0.4322601 0.10900837
		 0.43202868 0.12541258 0.41819006 0.1092093 0.41795868 0.12559384 0.40549725 0.10939062
		 0.40526587 0.12806332 0.41822785 0.12824464 0.4055351 0.1444478 0.40576652 0.14426649
		 0.41845927 0.12786239 0.43229792 0.14406556 0.43252933 0.12766147 0.44636801 0.14386463
		 0.44659939 0.12748015 0.45906082 0.14368337 0.45929223 0.16705084 0.44693056 0.16686964
		 0.45962334 0.14633417 0.45933005 0.14651537 0.44663724 0.16725183 0.43286046 0.14671636
		 0.43256718 0.16745275 0.41879049 0.14691728 0.4184972 0.16763401 0.40609765 0.14709854
		 0.4058044 0.17010355 0.41882825 0.17028475 0.4061355 0.19082022 0.40642878 0.19063896
		 0.41912153 0.16990256 0.43289834 0.19043803 0.4331916 0.16970164 0.44696838 0.19023705
		 0.44726166 0.16952038 0.45966122 0.19005579 0.4599545 0.20314431 0.39218456 0.20296299
		 0.40487736 0.19100177 0.40155366 0.19116169 0.39035589 0.20334524 0.37811446 0.19133902
		 0.37794298 0.20354617 0.36404449 0.19151628 0.36553025 0.20372748 0.35135168 0.19167614
		 0.35433245 0.17629874 0.36365527 0.17648 0.35096252 0.18844128 0.35428622 0.18828136
		 0.365484 0.17609781 0.37772536 0.18810403 0.37789685 0.17589688 0.3917954 0.18792683
		 0.39030963 0.17571557 0.40448824 0.18776691 0.40150744 0.44157773 0.290411 0.44456393
		 0.29040807 0.44457251 0.29917985 0.44158626 0.29918277 0.44473773 0.29043561 0.4447462
		 0.29919428 0.44458193 0.30890346 0.44159567 0.30890638 0.44140399 0.29043889 0.44141257
		 0.29919749 0.44475567 0.30890328 0.4445914 0.318627 0.44160515 0.31862992 0.44142199
		 0.3089065 0.44476509 0.31861228 0.4414314 0.3186155 0.44477361 0.32737088 0.44143993
		 0.3273741 0.44459879 0.3870855 0.44161254 0.38708514 0.44477361 0.37834144 0.44477254
		 0.3871001 0.44459754 0.39680904 0.44161129 0.39680868 0.44143993 0.37834102 0.44143885
		 0.38709968 0.44477129 0.39680904 0.44459629 0.40653265 0.44161004 0.40653229 0.4414376
		 0.39680868 0.44477004 0.4065181 0.44143635 0.40651768 0.44476891 0.41527671 0.44143522
		 0.41527635 0.4502337 0.42470479 0.44724745 0.4246971 0.45043004 0.41596121 0.45040739
		 0.42471981 0.4502086 0.43442839 0.44722235 0.43442065 0.44709635 0.41595256 0.4470737
		 0.42471117 0.45038229 0.43442881 0.45018345 0.44415188 0.44719726 0.44414419 0.44704866
		 0.43442017 0.45035726 0.44413775 0.4501608 0.4529236 0.44717461 0.45291591 0.44702357
		 0.44412911 0.45033461 0.4528963 0.44700092 0.45288771 0.45033377 0.33679765 0.44734758
		 0.33679628 0.45051157 0.32805371 0.45050752 0.33681226 0.4503293 0.34652126 0.44734305
		 0.34651989 0.44717795 0.32805216 0.44717389 0.33681077 0.45050305 0.34652132 0.45032483
		 0.3562448 0.44733858 0.35624343 0.44716936 0.34651983 0.45049852 0.35623032 0.44716483
		 0.35622883 0.45049447 0.36498898 0.44716078 0.36498743 0.44881493 0.43670398 0.44582868
		 0.43670386 0.44898897 0.42795992 0.44898868 0.43671858 0.44881463 0.44642758 0.44582844
		 0.44642746 0.44565529 0.4279598 0.44565499 0.43671846 0.44898838 0.44642758 0.44881433
		 0.45615113 0.44582808 0.45615101 0.44565469 0.44642746 0.44898802 0.45613658 0.44881403
		 0.46492285 0.44582778 0.46492285 0.44565439 0.45613647 0.44898772 0.46489519 0.44565409
		 0.46489507 0.44882077 0.34880012 0.44583458 0.34879965 0.44899619 0.34005612 0.44899452
		 0.34881479 0.44881886 0.35852373 0.44583261 0.35852319 0.44566256 0.34005547 0.44566083
		 0.34881413 0.44899261 0.35852379 0.44881696 0.36824733 0.44583076 0.36824679 0.44565892
		 0.35852313 0.4489907 0.36823285 0.44565701 0.36823219 0.44898897 0.37699145 0.44565529
		 0.3769908 0.44745743 0.29221237 0.45044363 0.29220706 0.45045906 0.30097884 0.44747287
		 0.30098408 0.45061743 0.29223448 0.45063281 0.30099314 0.45047617 0.31070244 0.44748998
		 0.31070769 0.44728374 0.29224038 0.44729912 0.30099899 0.45064986 0.31070215 0.45049328
		 0.32042599 0.44750702 0.32043123 0.44731623 0.31070799 0.45066696 0.32041115 0.44733328
		 0.32041699 0.45068234 0.32916975 0.44734871 0.32917565 0.45050067 0.38888675 0.44751447
		 0.38888407 0.4506824 0.38014287 0.45067441 0.38890147 0.45049185 0.39861035 0.44750559
		 0.39860761 0.44734871 0.38013983 0.44734073 0.38889843 0.45066553 0.39861047 0.45048302
		 0.40833396 0.44749677 0.40833122 0.44733191 0.39860749 0.45065671 0.40831953 0.44732308
		 0.40831649 0.45064873 0.4170782 0.44731504 0.4170751 0.17272484 0.39324546 0.17256486
		 0.4044432;
	setAttr ".uvst[0].uvsp[1500:1557]" 0.17131644 0.40414727 0.17147446 0.39308143
		 0.17290205 0.38083261 0.17164969 0.38081473 0.17307937 0.36841989 0.17182487 0.36854815
		 0.17323929 0.35722205 0.17198288 0.35748225 0.16761667 0.3683418 0.16777658 0.357144
		 0.169025 0.35743999 0.16886699 0.36850584 0.1674394 0.38075456 0.16869181 0.38077247
		 0.16726208 0.39316741 0.16851664 0.39303911 0.16710222 0.40436521 0.16835856 0.40410501
		 0.11426836 0.51521266 0.10290426 0.51484537 0.10303575 0.5107761 0.11439985 0.51114333
		 0.1032123 0.51629519 0.11440831 0.51665705 0.10343677 0.50934917 0.11463279 0.50971097
		 0.12686557 0.51561975 0.12699705 0.51155049 0.12681907 0.51705813 0.12704355 0.51011205
		 0.13946277 0.51602685 0.13959426 0.51195759 0.13922983 0.51745921 0.13945431 0.51051313
		 0.15082687 0.51639414 0.15095836 0.51232487 0.15042585 0.51782107 0.15065032 0.51087499
		 0.13931257 0.52067518 0.15067667 0.52104247 0.15054518 0.52511168 0.13918108 0.52474445
		 0.15036851 0.51959258 0.13917261 0.51923072 0.15014404 0.52653867 0.13894814 0.52617687
		 0.12671536 0.52026808 0.12658387 0.52433735 0.12676185 0.51882964 0.12653738 0.52577579
		 0.11411816 0.51986092 0.11398655 0.52393025 0.11435097 0.51842856 0.1141265 0.52537465
		 0.10275394 0.5194937 0.10262245 0.52356297 0.10315508 0.5180667 0.10293061 0.52501285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[102]" -type "float3" 6.1510796e-11 0 1.1848706e-09 ;
	setAttr ".pt[105]" -type "float3" -6.3138383e-13 0 -3.4093526e-17 ;
	setAttr ".pt[107]" -type "float3" -1.8412687e-09 0 8.5740109e-11 ;
	setAttr ".pt[109]" -type "float3" -1.9486861e-09 0 1.099187e-09 ;
	setAttr ".pt[111]" -type "float3" -1.4167056e-09 0 -4.4539661e-10 ;
	setAttr ".pt[113]" -type "float3" -7.1971529e-10 0 1.9879998e-09 ;
	setAttr ".pt[115]" -type "float3" 4.6322967e-16 0 -3.1985237e-10 ;
	setAttr ".pt[117]" -type "float3" -4.6931126e-10 0 -1.8649788e-09 ;
	setAttr ".pt[119]" -type "float3" -1.1693048e-09 0 -4.2983754e-09 ;
	setAttr ".pt[121]" -type "float3" 4.2168635e-10 0 4.2587195e-10 ;
	setAttr ".pt[123]" -type "float3" -6.9469175e-10 0 3.1922839e-10 ;
	setAttr ".pt[125]" -type "float3" 6.3105077e-13 0 -3.4093526e-17 ;
	setAttr ".pt[127]" -type "float3" -6.9469175e-10 0 -1.8286483e-12 ;
	setAttr ".pt[129]" -type "float3" -7.6764339e-10 0 -3.4196074e-10 ;
	setAttr ".pt[131]" -type "float3" -5.7727023e-10 0 4.4539628e-10 ;
	setAttr ".pt[133]" -type "float3" 7.1738809e-10 0 -1.0191737e-09 ;
	setAttr ".pt[135]" -type "float3" 2.3418537e-17 0 3.1985214e-10 ;
	setAttr ".pt[137]" -type "float3" 2.3035918e-10 0 -2.626442e-09 ;
	setAttr ".pt[139]" -type "float3" 3.0684417e-09 0 -4.213847e-09 ;
	setAttr ".pt[141]" -type "float3" 3.322338e-09 0 9.7242692e-10 ;
	setAttr ".pt[143]" -type "float3" 6.1510796e-11 0 1.1848706e-09 ;
	setAttr ".pt[144]" -type "float3" -6.3138383e-13 0 -3.4093526e-17 ;
	setAttr ".pt[146]" -type "float3" -1.8412687e-09 0 8.5740109e-11 ;
	setAttr ".pt[148]" -type "float3" -1.9486861e-09 0 1.099187e-09 ;
	setAttr ".pt[150]" -type "float3" -1.4167056e-09 0 -4.2983754e-09 ;
	setAttr ".pt[152]" -type "float3" -7.1971529e-10 0 1.9879998e-09 ;
	setAttr ".pt[154]" -type "float3" 4.6322967e-16 0 -3.1985237e-10 ;
	setAttr ".pt[156]" -type "float3" -4.6931126e-10 0 -1.8649788e-09 ;
	setAttr ".pt[158]" -type "float3" 9.8675512e-11 0 -4.2983754e-09 ;
	setAttr ".pt[160]" -type "float3" 4.2168635e-10 0 4.2587195e-10 ;
	setAttr ".pt[162]" -type "float3" -6.9469175e-10 0 3.1922839e-10 ;
	setAttr ".pt[164]" -type "float3" 6.3105077e-13 0 -3.4093526e-17 ;
	setAttr ".pt[166]" -type "float3" -6.9469175e-10 0 -1.8286483e-12 ;
	setAttr ".pt[168]" -type "float3" -7.6764339e-10 0 -3.4196074e-10 ;
	setAttr ".pt[170]" -type "float3" -5.7727023e-10 0 4.4539628e-10 ;
	setAttr ".pt[172]" -type "float3" 7.1738809e-10 0 -1.0191737e-09 ;
	setAttr ".pt[174]" -type "float3" 2.3418537e-17 0 3.1985214e-10 ;
	setAttr ".pt[176]" -type "float3" 2.3035918e-10 0 -2.626442e-09 ;
	setAttr ".pt[178]" -type "float3" 3.0684417e-09 0 -4.213847e-09 ;
	setAttr ".pt[180]" -type "float3" 3.322338e-09 0 9.7242692e-10 ;
	setAttr -s 1002 ".vt";
	setAttr ".vt[0:165]"  0.74123925 0.17187726 -0.2408433 0.63053644 0.17187726 -0.45811117
		 0.45811164 0.17187726 -0.6305359 0.24084374 0.17187726 -0.74123913 1.3322676e-15 0.17187726 -0.77938509
		 -0.24084279 0.17187726 -0.74123907 -0.45811057 0.17187726 -0.63053572 -0.63053519 0.17187726 -0.45811099
		 -0.74123889 0.17187726 -0.24084318 -0.77938485 0.17187726 2.220446e-15 -0.74123889 0.17187726 0.24084318
		 -0.63053513 0.17187726 0.45811093 -0.45811045 0.17187726 0.63053554 -0.2408427 0.17187726 0.74123925
		 -2.9802322e-08 0.17187726 0.77938473 0.24084356 0.17187726 0.74123919 0.45811129 0.17187726 0.63053548
		 0.6305359 0.17187726 0.45811087 0.74123865 0.17187726 0.24084312 0.77938461 0.17187726 2.220446e-15
		 0.74123925 2.050411701 -0.2408433 0.63053644 2.050411701 -0.45811117 0.45811164 2.050411701 -0.6305359
		 0.24084374 2.050411701 -0.74123913 8.8817842e-16 2.050411701 -0.77938509 -0.24084279 2.050411701 -0.74123907
		 -0.45811057 2.050411701 -0.63053572 -0.63053519 2.050411701 -0.45811099 -0.74123889 2.050411701 -0.24084318
		 -0.77938485 2.050411701 8.8817842e-16 -0.74123889 2.050411701 0.24084318 -0.63053513 2.050411701 0.45811093
		 -0.45811045 2.050411701 0.63053554 -0.2408427 2.050411701 0.74123925 -2.9802322e-08 2.050411701 0.77938473
		 0.24084356 2.050411701 0.74123919 0.45811129 2.050411701 0.63053548 0.6305359 2.050411701 0.45811087
		 0.74123865 2.050411701 0.24084312 0.77938461 2.050411701 8.8817842e-16 8.8817842e-16 0.17187726 8.8817842e-16
		 8.8817842e-16 2.050411701 8.8817842e-16 0.67992151 1.83110726 -0.22091997 0.71491134 1.83110726 -1.4792075e-08
		 0.67992097 1.83110726 0.22091977 0.57837588 1.83110726 0.42021441 0.4202148 1.83110726 0.57837552
		 0.22092019 1.83110726 0.67992145 -3.7198362e-08 1.83110726 0.71491146 -0.2209194 1.83110726 0.67992151
		 -0.42021406 1.83110726 0.57837552 -0.57837522 1.83110726 0.42021447 -0.67992121 1.83110726 0.22091982
		 -0.71491158 1.83110726 -1.4792075e-08 -0.67992121 1.83110726 -0.22091985 -0.57837528 1.83110726 -0.42021456
		 -0.42021418 1.83110726 -0.57837576 -0.22091949 1.83110726 -0.67992139 -9.8613828e-09 1.83110726 -0.71491182
		 0.22092035 1.83110726 -0.67992139 0.42021513 1.83110726 -0.57837594 0.57837641 1.83110726 -0.42021471
		 0.77988338 0.38269129 -0.25339952 0.77988338 0.2854 -0.25339952 0.82001746 0.2854 9.3223749e-09
		 0.82001746 0.38269129 9.3223758e-09 0.77988267 0.2854 0.25339937 0.77988267 0.38269129 0.25339937
		 0.66340858 0.2854 0.48199427 0.66340858 0.38269129 0.48199427 0.48199469 0.2854 0.6634081
		 0.48199469 0.38269129 0.6634081 0.25339982 0.2854 0.77988333 0.25339982 0.38269129 0.77988333
		 -2.5141134e-08 0.2854 0.82001758 -2.5141134e-08 0.38269129 0.82001758 -0.2533989 0.2854 0.77988338
		 -0.2533989 0.38269129 0.77988338 -0.48199376 0.2854 0.66340816 -0.48199376 0.38269129 0.66340816
		 -0.66340774 0.2854 0.48199433 -0.66340774 0.38269129 0.48199433 -0.77988303 0.2854 0.25339943
		 -0.77988303 0.38269129 0.25339943 -0.8200177 0.2854 9.3223749e-09 -0.8200177 0.38269129 9.3223758e-09
		 -0.77988303 0.2854 -0.2533994 -0.77988303 0.38269129 -0.2533994 -0.6634078 0.2854 -0.48199436
		 -0.6634078 0.38269129 -0.48199436 -0.48199391 0.2854 -0.6634084 -0.48199391 0.38269129 -0.6634084
		 -0.25339901 0.2854 -0.77988321 -0.25339901 0.38269129 -0.77988321 6.2149166e-09 0.2854 -0.82001787
		 6.2149166e-09 0.38269129 -0.82001787 0.25340003 0.2854 -0.77988327 0.25340003 0.38269129 -0.77988327
		 0.48199508 0.2854 -0.66340858 0.48199508 0.38269129 -0.66340858 0.66340911 0.2854 -0.48199451
		 0.66340911 0.38269129 -0.48199451 0.77988338 0.78119254 -0.25339952 0.77988338 0.68390119 -0.25339952
		 0.82001746 0.68390119 9.3223758e-09 0.82001746 0.78119254 9.3223758e-09 0.77988279 0.68390119 0.25339937
		 0.77988279 0.78119254 0.25339937 0.66340858 0.68390119 0.48199427 0.66340858 0.78119254 0.48199427
		 0.48199469 0.68390119 0.6634081 0.48199469 0.78119254 0.6634081 0.25339982 0.68390119 0.77988333
		 0.25339982 0.78119254 0.77988333 -2.5141134e-08 0.68390119 0.82001758 -2.5141134e-08 0.78119254 0.82001758
		 -0.2533989 0.68390119 0.77988338 -0.2533989 0.78119254 0.77988338 -0.48199376 0.68390119 0.66340816
		 -0.48199376 0.78119254 0.66340816 -0.66340774 0.68390119 0.48199433 -0.66340774 0.78119254 0.48199433
		 -0.77988291 0.68390119 0.25339943 -0.77988291 0.78119254 0.25339943 -0.8200177 0.68390119 9.3223758e-09
		 -0.8200177 0.78119254 9.3223758e-09 -0.77988291 0.68390119 -0.2533994 -0.77988291 0.78119254 -0.2533994
		 -0.6634078 0.68390119 -0.48199436 -0.6634078 0.78119254 -0.48199436 -0.48199391 0.68390119 -0.6634084
		 -0.48199391 0.78119254 -0.6634084 -0.25339901 0.68390119 -0.77988321 -0.25339901 0.78119254 -0.77988321
		 6.2149166e-09 0.68390119 -0.82001787 6.2149166e-09 0.78119254 -0.82001787 0.25340003 0.68390119 -0.77988333
		 0.25340003 0.78119254 -0.77988333 0.48199508 0.68390119 -0.66340858 0.48199508 0.78119254 -0.66340858
		 0.66340911 0.68390119 -0.48199454 0.66340911 0.78119254 -0.48199454 0.77988338 1.17030084 -0.25339952
		 0.77988338 1.07300961 -0.25339952 0.82001746 1.07300961 9.3223758e-09 0.82001746 1.17030084 9.3223758e-09
		 0.77988279 1.07300961 0.25339937 0.77988279 1.17030084 0.25339937 0.66340858 1.07300961 0.48199427
		 0.66340858 1.17030084 0.48199427 0.48199469 1.07300961 0.66340816 0.48199469 1.17030084 0.66340816
		 0.25339982 1.07300961 0.77988333 0.25339982 1.17030084 0.77988333 -2.5141134e-08 1.07300961 0.82001758
		 -2.5141134e-08 1.17030084 0.82001758 -0.2533989 1.07300961 0.77988338 -0.2533989 1.17030084 0.77988338
		 -0.48199379 1.07300961 0.66340816 -0.48199379 1.17030084 0.66340816 -0.66340774 1.07300961 0.48199433
		 -0.66340774 1.17030084 0.48199433 -0.77988291 1.07300961 0.25339943 -0.77988291 1.17030084 0.25339943
		 -0.8200177 1.07300961 9.3223758e-09 -0.8200177 1.17030084 9.3223758e-09;
	setAttr ".vt[166:331]" -0.77988291 1.07300961 -0.2533994 -0.77988291 1.17030084 -0.2533994
		 -0.6634078 1.07300961 -0.48199436 -0.6634078 1.17030084 -0.48199436 -0.48199391 1.07300961 -0.6634084
		 -0.48199391 1.17030084 -0.6634084 -0.25339901 1.07300961 -0.77988321 -0.25339901 1.17030084 -0.77988321
		 6.2149166e-09 1.07300961 -0.82001787 6.2149166e-09 1.17030084 -0.82001787 0.25340003 1.07300961 -0.77988333
		 0.25340003 1.17030084 -0.77988333 0.48199508 1.07300961 -0.66340858 0.48199508 1.17030084 -0.66340858
		 0.66340911 1.07300961 -0.48199454 0.66340911 1.17030084 -0.48199454 0.77988338 1.63743198 -0.25339952
		 0.77988338 1.54014075 -0.25339952 0.82001746 1.54014075 9.3223758e-09 0.82001746 1.63743198 9.3223749e-09
		 0.77988279 1.54014075 0.25339937 0.77988279 1.63743198 0.25339937 0.66340858 1.54014075 0.48199427
		 0.66340858 1.63743198 0.48199427 0.48199469 1.54014075 0.66340816 0.48199469 1.63743198 0.66340816
		 0.25339982 1.54014075 0.77988333 0.25339982 1.63743198 0.77988333 -2.5141134e-08 1.54014075 0.82001758
		 -2.5141134e-08 1.63743198 0.82001758 -0.2533989 1.54014075 0.77988338 -0.2533989 1.63743198 0.77988338
		 -0.48199379 1.54014075 0.66340816 -0.48199379 1.63743198 0.66340816 -0.66340774 1.54014075 0.48199433
		 -0.66340774 1.63743198 0.48199433 -0.77988291 1.54014075 0.25339943 -0.77988291 1.63743198 0.25339943
		 -0.8200177 1.54014075 9.3223758e-09 -0.8200177 1.63743198 9.3223749e-09 -0.77988291 1.54014075 -0.2533994
		 -0.77988291 1.63743198 -0.2533994 -0.6634078 1.54014075 -0.48199436 -0.6634078 1.63743198 -0.48199436
		 -0.48199391 1.54014075 -0.6634084 -0.48199391 1.63743198 -0.6634084 -0.25339901 1.54014075 -0.77988321
		 -0.25339901 1.63743198 -0.77988321 6.2149166e-09 1.54014075 -0.82001793 6.2149166e-09 1.63743198 -0.82001793
		 0.25340003 1.54014075 -0.77988333 0.25340003 1.63743198 -0.77988333 0.48199508 1.54014075 -0.66340858
		 0.48199508 1.63743198 -0.66340858 0.66340911 1.54014075 -0.48199454 0.66340911 1.63743198 -0.48199454
		 0.78209513 0.2854 -0.2541182 0.78651643 0.2866303 -0.25555474 0.78975302 0.28999156 -0.25660637
		 0.79093772 0.29458314 -0.2569913 0.67281252 0.29458314 -0.48882645 0.67180479 0.28999156 -0.48809427
		 0.66905153 0.2866303 -0.48609394 0.66529059 0.2854 -0.48336145 0.79093772 0.37350816 -0.2569913
		 0.78975302 0.37809974 -0.25660637 0.78651643 0.38146099 -0.25555474 0.78209513 0.38269129 -0.2541182
		 0.66529059 0.38269129 -0.48336145 0.66905153 0.38146099 -0.48609394 0.67180479 0.37809974 -0.48809427
		 0.67281252 0.37350816 -0.48882645 0.83164066 0.37350816 1.1989076e-08 0.83039504 0.37809974 1.0233286e-08
		 0.82699186 0.38146099 5.4363776e-09 0.82234305 0.38269129 -1.1163191e-09 0.82234305 0.2854 -1.116319e-09
		 0.82699186 0.2866303 5.4363776e-09 0.83039504 0.28999156 1.0233286e-08 0.83164066 0.29458314 1.1989076e-08
		 0.79093701 0.37350816 0.25699115 0.7897523 0.37809974 0.25660622 0.78651571 0.38146099 0.25555459
		 0.78209442 0.38269129 0.25411803 0.78209442 0.2854 0.25411803 0.78651571 0.2866303 0.25555459
		 0.7897523 0.28999156 0.25660622 0.79093701 0.29458314 0.25699115 0.67281199 0.37350816 0.48882622
		 0.67180425 0.37809974 0.48809403 0.66905105 0.38146099 0.4860937 0.66529006 0.38269129 0.48336121
		 0.66529006 0.2854 0.48336121 0.66905105 0.2866303 0.4860937 0.67180425 0.28999156 0.48809403
		 0.67281199 0.29458314 0.48882622 0.48882663 0.37350816 0.67281145 0.48809445 0.37809974 0.67180371
		 0.48609412 0.38146099 0.66905046 0.48336163 0.38269129 0.66528952 0.48336163 0.2854 0.66528952
		 0.48609412 0.2866303 0.66905046 0.48809445 0.28999156 0.67180371 0.48882663 0.29458314 0.67281145
		 0.2569916 0.37350816 0.79093766 0.25660667 0.37809974 0.78975296 0.25555503 0.38146099 0.78651637
		 0.25411847 0.38269129 0.78209507 0.25411847 0.2854 0.78209507 0.25555503 0.2866303 0.78651637
		 0.25660667 0.28999156 0.78975296 0.2569916 0.29458314 0.79093766 -2.3807781e-08 0.37350816 0.83164078
		 -2.3584924e-08 0.37809974 0.83039516 -2.2976067e-08 0.38146099 0.82699198 -2.2144356e-08 0.38269129 0.82234317
		 -2.2144356e-08 0.2854 0.82234317 -2.2976067e-08 0.2866303 0.82699198 -2.3584924e-08 0.28999156 0.83039516
		 -2.3807781e-08 0.29458314 0.83164078 -0.25699067 0.37350816 0.79093772 -0.25660574 0.37809974 0.78975302
		 -0.25555411 0.38146099 0.78651643 -0.25411755 0.38269129 0.78209513 -0.25411755 0.2854 0.78209513
		 -0.25555411 0.2866303 0.78651643 -0.25660574 0.28999156 0.78975302 -0.25699067 0.29458314 0.79093772
		 -0.48882571 0.37350816 0.67281151 -0.48809353 0.37809974 0.67180377 -0.48609322 0.38146099 0.66905057
		 -0.48336071 0.38269129 0.66528958 -0.48336071 0.2854 0.66528958 -0.48609322 0.2866303 0.66905057
		 -0.48809353 0.28999156 0.67180377 -0.48882571 0.29458314 0.67281151 -0.67281109 0.37350816 0.48882627
		 -0.67180336 0.37809974 0.48809409 -0.6690501 0.38146099 0.48609376 -0.66528916 0.38269129 0.48336127
		 -0.66528916 0.2854 0.48336127 -0.6690501 0.2866303 0.48609376 -0.67180336 0.28999156 0.48809409
		 -0.67281109 0.29458314 0.48882627 -0.79093736 0.37350816 0.25699121 -0.78975266 0.37809974 0.25660628
		 -0.78651607 0.38146099 0.25555465 -0.78209478 0.38269129 0.25411808 -0.78209478 0.2854 0.25411808
		 -0.78651607 0.2866303 0.25555465 -0.78975266 0.28999156 0.25660628 -0.79093736 0.29458314 0.25699121
		 -0.8316409 0.37350816 1.1989076e-08 -0.83039528 0.37809974 1.1991257e-08 -0.82699209 0.38146099 1.1997216e-08
		 -0.82234329 0.38269129 1.2005356e-08 -0.82234329 0.2854 1.2005356e-08 -0.82699209 0.2866303 1.1997216e-08
		 -0.83039528 0.28999156 1.1991257e-08 -0.8316409 0.29458314 1.1989076e-08 -0.79093736 0.37350816 -0.25699118
		 -0.78975266 0.37809974 -0.25660625 -0.78651607 0.38146099 -0.25555462 -0.78209478 0.38269129 -0.25411806
		 -0.78209478 0.2854 -0.25411806 -0.78651607 0.2866303 -0.25555462;
	setAttr ".vt[332:497]" -0.78975266 0.28999156 -0.25660625 -0.79093736 0.29458314 -0.25699118
		 -0.67281115 0.37350816 -0.4888263 -0.67180341 0.37809974 -0.48809412 -0.66905022 0.38146099 -0.48609382
		 -0.66528922 0.38269129 -0.4833613 -0.66528922 0.2854 -0.4833613 -0.66905022 0.2866303 -0.48609382
		 -0.67180341 0.28999156 -0.48809412 -0.67281115 0.29458314 -0.4888263 -0.48882586 0.37350816 -0.67281175
		 -0.48809367 0.37809974 -0.67180401 -0.48609334 0.38146099 -0.66905081 -0.48336086 0.38269129 -0.66528982
		 -0.48336086 0.2854 -0.66528982 -0.48609334 0.2866303 -0.66905081 -0.48809367 0.28999156 -0.67180401
		 -0.48882586 0.29458314 -0.67281175 -0.25699079 0.37350816 -0.79093754 -0.25660586 0.37809974 -0.78975284
		 -0.25555423 0.38146099 -0.78651625 -0.25411767 0.38269129 -0.78209496 -0.25411767 0.2854 -0.78209496
		 -0.25555423 0.2866303 -0.78651625 -0.25660586 0.28999156 -0.78975284 -0.25699079 0.29458314 -0.79093754
		 7.9927212e-09 0.37350816 -0.83164108 8.5070795e-09 0.37809974 -0.83039546 9.9123341e-09 0.38146099 -0.82699227
		 1.1831946e-08 0.38269129 -0.82234347 1.1831946e-08 0.2854 -0.82234347 9.9123341e-09 0.2866303 -0.82699227
		 8.5070795e-09 0.28999156 -0.83039546 7.9927212e-09 0.29458314 -0.83164108 0.2569918 0.37350816 -0.7909376
		 0.25660688 0.37809974 -0.7897529 0.25555524 0.38146099 -0.78651631 0.25411868 0.38269129 -0.78209502
		 0.25411868 0.2854 -0.78209502 0.25555524 0.2866303 -0.78651631 0.25660688 0.28999156 -0.7897529
		 0.2569918 0.29458314 -0.7909376 0.48882705 0.37350816 -0.67281199 0.48809487 0.37809974 -0.67180425
		 0.48609453 0.38146099 -0.66905105 0.48336205 0.38269129 -0.66529006 0.48336205 0.2854 -0.66529006
		 0.48609456 0.2866303 -0.66905105 0.48809487 0.28999156 -0.67180425 0.48882705 0.29458314 -0.67281199
		 0.78209513 0.68390119 -0.2541182 0.78651643 0.68513149 -0.25555474 0.78975302 0.68849277 -0.25660637
		 0.79093772 0.69308436 -0.2569913 0.67281252 0.69308436 -0.48882648 0.67180479 0.68849277 -0.4880943
		 0.66905153 0.68513149 -0.486094 0.66529059 0.68390119 -0.48336148 0.79093772 0.77200937 -0.2569913
		 0.78975302 0.77660096 -0.25660637 0.78651643 0.77996224 -0.25555474 0.78209513 0.78119254 -0.2541182
		 0.66529059 0.78119254 -0.48336148 0.66905153 0.77996224 -0.486094 0.67180479 0.77660096 -0.4880943
		 0.67281252 0.77200937 -0.48882648 0.83164066 0.77200937 1.1989076e-08 0.83039504 0.77660096 1.0515121e-08
		 0.82699186 0.77996224 6.4882015e-09 0.82234305 0.78119254 9.8732944e-10 0.82234305 0.68390119 9.8732944e-10
		 0.82699186 0.68513149 6.4882015e-09 0.83039504 0.68849277 1.0515121e-08 0.83164066 0.69308436 1.1989076e-08
		 0.79093713 0.77200937 0.25699115 0.78975242 0.77660096 0.25660622 0.78651583 0.77996224 0.25555459
		 0.78209454 0.78119254 0.25411803 0.78209454 0.68390119 0.25411803 0.78651583 0.68513149 0.25555459
		 0.78975242 0.68849277 0.25660622 0.79093713 0.69308436 0.25699115 0.67281199 0.77200937 0.48882622
		 0.67180425 0.77660096 0.48809403 0.66905105 0.77996224 0.4860937 0.66529006 0.78119254 0.48336121
		 0.66529006 0.68390119 0.48336121 0.66905105 0.68513149 0.4860937 0.67180425 0.68849277 0.48809403
		 0.67281199 0.69308436 0.48882622 0.48882663 0.77200937 0.67281145 0.48809445 0.77660096 0.67180371
		 0.48609412 0.77996224 0.66905046 0.48336163 0.78119254 0.66528952 0.48336163 0.68390119 0.66528952
		 0.48609412 0.68513149 0.66905046 0.48809445 0.68849277 0.67180371 0.48882663 0.69308436 0.67281145
		 0.2569916 0.77200937 0.79093766 0.25660667 0.77660096 0.78975296 0.25555503 0.77996224 0.78651637
		 0.25411847 0.78119254 0.78209507 0.25411847 0.68390119 0.78209507 0.25555503 0.68513149 0.78651637
		 0.25660667 0.68849277 0.78975296 0.2569916 0.69308436 0.79093766 -2.3807781e-08 0.77200937 0.83164078
		 -2.3584924e-08 0.77660096 0.83039516 -2.2976067e-08 0.77996224 0.82699198 -2.2144356e-08 0.78119254 0.82234317
		 -2.2144356e-08 0.68390119 0.82234317 -2.2976067e-08 0.68513149 0.82699198 -2.3584924e-08 0.68849277 0.83039516
		 -2.3807781e-08 0.69308436 0.83164078 -0.25699067 0.77200937 0.79093772 -0.25660574 0.77660096 0.78975302
		 -0.25555411 0.77996224 0.78651643 -0.25411755 0.78119254 0.78209513 -0.25411755 0.68390119 0.78209513
		 -0.25555411 0.68513149 0.78651643 -0.25660574 0.68849277 0.78975302 -0.25699067 0.69308436 0.79093772
		 -0.48882571 0.77200937 0.67281151 -0.48809353 0.77660096 0.67180377 -0.48609322 0.77996224 0.66905057
		 -0.48336071 0.78119254 0.66528958 -0.48336071 0.68390119 0.66528958 -0.48609322 0.68513149 0.66905057
		 -0.48809353 0.68849277 0.67180377 -0.48882571 0.69308436 0.67281151 -0.67281109 0.77200937 0.48882627
		 -0.67180336 0.77660096 0.48809409 -0.6690501 0.77996224 0.48609376 -0.66528916 0.78119254 0.48336127
		 -0.66528916 0.68390119 0.48336127 -0.6690501 0.68513149 0.48609376 -0.67180336 0.68849277 0.48809409
		 -0.67281109 0.69308436 0.48882627 -0.79093724 0.77200937 0.25699121 -0.78975254 0.77660096 0.25660628
		 -0.78651595 0.77996224 0.25555465 -0.78209472 0.78119254 0.25411808 -0.78209472 0.68390119 0.25411808
		 -0.78651595 0.68513149 0.25555465 -0.78975254 0.68849277 0.25660628 -0.79093724 0.69308436 0.25699121
		 -0.8316409 0.77200937 1.1989076e-08 -0.83039528 0.77660096 1.1991257e-08 -0.82699209 0.77996224 1.1997216e-08
		 -0.82234329 0.78119254 1.2005356e-08 -0.82234329 0.68390119 1.2005356e-08 -0.82699209 0.68513149 1.1997216e-08
		 -0.83039528 0.68849277 1.1991257e-08 -0.8316409 0.69308436 1.1989076e-08 -0.79093724 0.77200937 -0.25699118
		 -0.78975254 0.77660096 -0.25660625 -0.78651595 0.77996224 -0.25555462 -0.78209466 0.78119254 -0.25411806
		 -0.78209466 0.68390119 -0.25411806 -0.78651595 0.68513149 -0.25555462 -0.78975254 0.68849277 -0.25660625
		 -0.79093724 0.69308436 -0.25699118 -0.67281115 0.77200937 -0.4888263 -0.67180341 0.77660096 -0.48809412
		 -0.66905022 0.77996224 -0.48609382 -0.66528922 0.78119254 -0.4833613;
	setAttr ".vt[498:663]" -0.66528922 0.68390119 -0.4833613 -0.66905022 0.68513149 -0.48609382
		 -0.67180341 0.68849277 -0.48809412 -0.67281115 0.69308436 -0.4888263 -0.48882586 0.77200937 -0.67281175
		 -0.48809367 0.77660096 -0.67180401 -0.48609334 0.77996224 -0.66905081 -0.48336086 0.78119254 -0.66528982
		 -0.48336086 0.68390119 -0.66528982 -0.48609334 0.68513149 -0.66905081 -0.48809367 0.68849277 -0.67180401
		 -0.48882586 0.69308436 -0.67281175 -0.25699079 0.77200937 -0.79093754 -0.25660586 0.77660096 -0.78975284
		 -0.25555423 0.77996224 -0.78651625 -0.25411767 0.78119254 -0.78209496 -0.25411767 0.68390119 -0.78209496
		 -0.25555423 0.68513149 -0.78651625 -0.25660586 0.68849277 -0.78975284 -0.25699079 0.69308436 -0.79093754
		 7.9927212e-09 0.77200937 -0.83164108 8.6479961e-09 0.77660096 -0.83039546 1.0438245e-08 0.77996224 -0.82699227
		 1.288377e-08 0.78119254 -0.82234347 1.288377e-08 0.68390119 -0.82234347 1.0438245e-08 0.68513149 -0.82699227
		 8.6479961e-09 0.68849277 -0.83039546 7.9927212e-09 0.69308436 -0.83164108 0.2569918 0.77200937 -0.79093766
		 0.25660688 0.77660096 -0.78975296 0.25555524 0.77996224 -0.78651637 0.25411868 0.78119254 -0.78209507
		 0.25411868 0.68390119 -0.78209507 0.25555524 0.68513149 -0.78651637 0.25660688 0.68849277 -0.78975296
		 0.2569918 0.69308436 -0.79093766 0.48882705 0.77200937 -0.67281199 0.48809487 0.77660096 -0.67180425
		 0.48609453 0.77996224 -0.66905105 0.48336205 0.78119254 -0.66529006 0.48336205 0.68390119 -0.66529006
		 0.48609456 0.68513149 -0.66905105 0.48809487 0.68849277 -0.67180425 0.48882705 0.69308436 -0.67281199
		 0.78209513 1.07300961 -0.2541182 0.78651643 1.074239969 -0.25555474 0.78975302 1.077601194 -0.25660637
		 0.79093772 1.082192779 -0.2569913 0.67281252 1.082192779 -0.48882648 0.67180479 1.077601194 -0.4880943
		 0.66905153 1.074239969 -0.486094 0.66529059 1.07300961 -0.48336148 0.79093772 1.16111767 -0.2569913
		 0.78975302 1.16570926 -0.25660637 0.78651643 1.16907048 -0.25555474 0.78209513 1.17030084 -0.2541182
		 0.66529059 1.17030084 -0.48336148 0.66905153 1.16907048 -0.486094 0.67180479 1.16570926 -0.4880943
		 0.67281252 1.16111767 -0.48882648 0.83164066 1.16111767 1.1989076e-08 0.83039504 1.16570926 1.0515121e-08
		 0.82699186 1.16907048 6.4882015e-09 0.82234305 1.17030084 9.8732944e-10 0.82234305 1.07300961 9.8732944e-10
		 0.82699186 1.074239969 6.4882015e-09 0.83039504 1.077601194 1.0515121e-08 0.83164066 1.082192779 1.1989076e-08
		 0.79093713 1.16111767 0.25699115 0.78975242 1.16570926 0.25660622 0.78651583 1.16907048 0.25555459
		 0.78209454 1.17030084 0.25411803 0.78209454 1.07300961 0.25411803 0.78651583 1.074239969 0.25555459
		 0.78975242 1.077601194 0.25660622 0.79093713 1.082192779 0.25699115 0.67281199 1.16111767 0.48882622
		 0.67180425 1.16570926 0.48809403 0.66905105 1.16907048 0.4860937 0.66529006 1.17030084 0.48336121
		 0.66529006 1.07300961 0.48336121 0.66905105 1.074239969 0.4860937 0.67180425 1.077601194 0.48809403
		 0.67281199 1.082192779 0.48882622 0.48882663 1.16111767 0.67281151 0.48809445 1.16570926 0.67180377
		 0.48609412 1.16907048 0.66905057 0.48336163 1.17030084 0.66528958 0.48336163 1.07300961 0.66528958
		 0.48609412 1.074239969 0.66905057 0.48809445 1.077601194 0.67180377 0.48882663 1.082192779 0.67281151
		 0.2569916 1.16111767 0.79093766 0.25660667 1.16570926 0.78975296 0.25555503 1.16907048 0.78651637
		 0.25411847 1.17030084 0.78209507 0.25411847 1.07300961 0.78209507 0.25555503 1.074239969 0.78651637
		 0.25660667 1.077601194 0.78975296 0.2569916 1.082192779 0.79093766 -2.3807781e-08 1.16111767 0.83164078
		 -2.3584924e-08 1.16570926 0.83039516 -2.2976067e-08 1.16907048 0.82699198 -2.2144356e-08 1.17030084 0.82234317
		 -2.2144356e-08 1.07300961 0.82234317 -2.2976067e-08 1.074239969 0.82699198 -2.3584924e-08 1.077601194 0.83039516
		 -2.3807781e-08 1.082192779 0.83164078 -0.25699067 1.16111767 0.79093772 -0.25660574 1.16570926 0.78975302
		 -0.25555411 1.16907048 0.78651643 -0.25411755 1.17030084 0.78209513 -0.25411755 1.07300961 0.78209513
		 -0.25555411 1.074239969 0.78651643 -0.25660574 1.077601194 0.78975302 -0.25699067 1.082192779 0.79093772
		 -0.48882574 1.16111767 0.67281151 -0.48809355 1.16570926 0.67180377 -0.48609322 1.16907048 0.66905057
		 -0.48336074 1.17030084 0.66528958 -0.48336074 1.07300961 0.66528958 -0.48609322 1.074239969 0.66905057
		 -0.48809355 1.077601194 0.67180377 -0.48882574 1.082192779 0.67281151 -0.67281109 1.16111767 0.48882627
		 -0.67180336 1.16570926 0.48809409 -0.6690501 1.16907048 0.48609376 -0.66528916 1.17030084 0.48336127
		 -0.66528916 1.07300961 0.48336127 -0.6690501 1.074239969 0.48609376 -0.67180336 1.077601194 0.48809409
		 -0.67281109 1.082192779 0.48882627 -0.79093724 1.16111767 0.25699121 -0.78975254 1.16570926 0.25660628
		 -0.78651595 1.16907048 0.25555465 -0.78209472 1.17030084 0.25411808 -0.78209472 1.07300961 0.25411808
		 -0.78651595 1.074239969 0.25555465 -0.78975254 1.077601194 0.25660628 -0.79093724 1.082192779 0.25699121
		 -0.8316409 1.16111767 1.1989076e-08 -0.83039528 1.16570926 1.1991257e-08 -0.82699209 1.16907048 1.1997216e-08
		 -0.82234329 1.17030084 1.2005356e-08 -0.82234329 1.07300961 1.2005356e-08 -0.82699209 1.074239969 1.1997216e-08
		 -0.83039528 1.077601194 1.1991257e-08 -0.8316409 1.082192779 1.1989076e-08 -0.79093724 1.16111767 -0.25699118
		 -0.78975254 1.16570926 -0.25660625 -0.78651595 1.16907048 -0.25555462 -0.78209466 1.17030084 -0.25411806
		 -0.78209466 1.07300961 -0.25411806 -0.78651595 1.074239969 -0.25555462 -0.78975254 1.077601194 -0.25660625
		 -0.79093724 1.082192779 -0.25699118 -0.67281115 1.16111767 -0.4888263 -0.67180341 1.16570926 -0.48809412
		 -0.66905022 1.16907048 -0.48609382 -0.66528922 1.17030084 -0.4833613 -0.66528922 1.07300961 -0.4833613
		 -0.66905022 1.074239969 -0.48609382 -0.67180341 1.077601194 -0.48809412 -0.67281115 1.082192779 -0.4888263
		 -0.48882586 1.16111767 -0.67281175 -0.48809367 1.16570926 -0.67180401;
	setAttr ".vt[664:829]" -0.48609334 1.16907048 -0.66905081 -0.48336086 1.17030084 -0.66528982
		 -0.48336086 1.07300961 -0.66528982 -0.48609334 1.074239969 -0.66905081 -0.48809367 1.077601194 -0.67180401
		 -0.48882586 1.082192779 -0.67281175 -0.25699079 1.16111767 -0.79093754 -0.25660586 1.16570926 -0.78975284
		 -0.25555423 1.16907048 -0.78651625 -0.25411767 1.17030084 -0.78209496 -0.25411767 1.07300961 -0.78209496
		 -0.25555423 1.074239969 -0.78651625 -0.25660586 1.077601194 -0.78975284 -0.25699079 1.082192779 -0.79093754
		 7.9927212e-09 1.16111767 -0.83164108 8.6479961e-09 1.16570926 -0.83039546 1.0438245e-08 1.16907048 -0.82699227
		 1.288377e-08 1.17030084 -0.82234347 1.288377e-08 1.07300961 -0.82234347 1.0438245e-08 1.074239969 -0.82699227
		 8.6479961e-09 1.077601194 -0.83039546 7.9927212e-09 1.082192779 -0.83164108 0.2569918 1.16111767 -0.79093766
		 0.25660688 1.16570926 -0.78975296 0.25555524 1.16907048 -0.78651637 0.25411868 1.17030084 -0.78209507
		 0.25411868 1.07300961 -0.78209507 0.25555524 1.074239969 -0.78651637 0.25660688 1.077601194 -0.78975296
		 0.2569918 1.082192779 -0.79093766 0.48882705 1.16111767 -0.67281199 0.48809487 1.16570926 -0.67180425
		 0.48609453 1.16907048 -0.66905105 0.48336205 1.17030084 -0.66529006 0.48336205 1.07300961 -0.66529006
		 0.48609456 1.074239969 -0.66905105 0.48809487 1.077601194 -0.67180425 0.48882705 1.082192779 -0.67281199
		 0.78209513 1.54014075 -0.2541182 0.78651643 1.54137111 -0.25555474 0.78975302 1.54473233 -0.25660637
		 0.79093772 1.54932392 -0.2569913 0.67281252 1.54932392 -0.48882648 0.67180479 1.54473233 -0.4880943
		 0.66905153 1.54137111 -0.486094 0.66529059 1.54014075 -0.48336148 0.79093772 1.62824881 -0.2569913
		 0.78975302 1.63284039 -0.25660637 0.78651643 1.63620162 -0.25555474 0.78209513 1.63743198 -0.2541182
		 0.66529059 1.63743198 -0.48336148 0.66905153 1.63620162 -0.486094 0.67180479 1.63284039 -0.4880943
		 0.67281252 1.62824881 -0.48882648 0.83164066 1.62824881 1.1989076e-08 0.83039504 1.63284039 1.0515121e-08
		 0.82699186 1.63620162 6.4882015e-09 0.82234305 1.63743198 9.8732944e-10 0.82234305 1.54014075 9.8732944e-10
		 0.82699186 1.54137111 6.4882015e-09 0.83039504 1.54473233 1.0515121e-08 0.83164066 1.54932392 1.1989076e-08
		 0.79093713 1.62824881 0.25699115 0.78975242 1.63284039 0.25660622 0.78651583 1.63620162 0.25555459
		 0.78209454 1.63743198 0.25411803 0.78209454 1.54014075 0.25411803 0.78651583 1.54137111 0.25555459
		 0.78975242 1.54473233 0.25660622 0.79093713 1.54932392 0.25699115 0.67281199 1.62824881 0.48882622
		 0.67180425 1.63284039 0.48809403 0.66905105 1.63620162 0.4860937 0.66529006 1.63743198 0.48336121
		 0.66529006 1.54014075 0.48336121 0.66905105 1.54137111 0.4860937 0.67180425 1.54473233 0.48809403
		 0.67281199 1.54932392 0.48882622 0.48882663 1.62824881 0.67281151 0.48809445 1.63284039 0.67180377
		 0.48609412 1.63620162 0.66905057 0.48336163 1.63743198 0.66528958 0.48336163 1.54014075 0.66528958
		 0.48609412 1.54137111 0.66905057 0.48809445 1.54473233 0.67180377 0.48882663 1.54932392 0.67281151
		 0.2569916 1.62824881 0.79093766 0.25660667 1.63284039 0.78975296 0.25555503 1.63620162 0.78651637
		 0.25411847 1.63743198 0.78209507 0.25411847 1.54014075 0.78209507 0.25555503 1.54137111 0.78651637
		 0.25660667 1.54473233 0.78975296 0.2569916 1.54932392 0.79093766 -2.3807781e-08 1.62824881 0.83164078
		 -2.3584924e-08 1.63284039 0.83039516 -2.2976067e-08 1.63620162 0.82699198 -2.2144356e-08 1.63743198 0.82234317
		 -2.2144356e-08 1.54014075 0.82234317 -2.2976067e-08 1.54137111 0.82699198 -2.3584924e-08 1.54473233 0.83039516
		 -2.3807781e-08 1.54932392 0.83164078 -0.25699067 1.62824881 0.79093772 -0.25660574 1.63284039 0.78975302
		 -0.25555411 1.63620162 0.78651643 -0.25411755 1.63743198 0.78209513 -0.25411755 1.54014075 0.78209513
		 -0.25555411 1.54137111 0.78651643 -0.25660574 1.54473233 0.78975302 -0.25699067 1.54932392 0.79093772
		 -0.48882574 1.62824881 0.67281151 -0.48809355 1.63284039 0.67180377 -0.48609322 1.63620162 0.66905057
		 -0.48336074 1.63743198 0.66528958 -0.48336074 1.54014075 0.66528958 -0.48609322 1.54137111 0.66905057
		 -0.48809355 1.54473233 0.67180377 -0.48882574 1.54932392 0.67281151 -0.67281109 1.62824881 0.48882627
		 -0.67180336 1.63284039 0.48809409 -0.6690501 1.63620162 0.48609376 -0.66528916 1.63743198 0.48336127
		 -0.66528916 1.54014075 0.48336127 -0.6690501 1.54137111 0.48609376 -0.67180336 1.54473233 0.48809409
		 -0.67281109 1.54932392 0.48882627 -0.79093724 1.62824881 0.25699121 -0.78975254 1.63284039 0.25660628
		 -0.78651595 1.63620162 0.25555465 -0.78209472 1.63743198 0.25411808 -0.78209472 1.54014075 0.25411808
		 -0.78651595 1.54137111 0.25555465 -0.78975254 1.54473233 0.25660628 -0.79093724 1.54932392 0.25699121
		 -0.8316409 1.62824881 1.1989076e-08 -0.83039528 1.63284039 1.1991257e-08 -0.82699209 1.63620162 1.1997216e-08
		 -0.82234329 1.63743198 1.2005356e-08 -0.82234329 1.54014075 1.2005356e-08 -0.82699209 1.54137111 1.1997216e-08
		 -0.83039528 1.54473233 1.1991257e-08 -0.8316409 1.54932392 1.1989076e-08 -0.79093724 1.62824881 -0.25699118
		 -0.78975254 1.63284039 -0.25660625 -0.78651595 1.63620162 -0.25555462 -0.78209466 1.63743198 -0.25411806
		 -0.78209466 1.54014075 -0.25411806 -0.78651595 1.54137111 -0.25555462 -0.78975254 1.54473233 -0.25660625
		 -0.79093724 1.54932392 -0.25699118 -0.67281115 1.62824881 -0.4888263 -0.67180341 1.63284039 -0.48809412
		 -0.66905022 1.63620162 -0.48609382 -0.66528922 1.63743198 -0.4833613 -0.66528922 1.54014075 -0.4833613
		 -0.66905022 1.54137111 -0.48609382 -0.67180341 1.54473233 -0.48809412 -0.67281115 1.54932392 -0.4888263
		 -0.48882586 1.62824881 -0.67281175 -0.48809367 1.63284039 -0.67180401 -0.48609334 1.63620162 -0.66905081
		 -0.48336086 1.63743198 -0.66528982 -0.48336086 1.54014075 -0.66528982 -0.48609334 1.54137111 -0.66905081
		 -0.48809367 1.54473233 -0.67180401 -0.48882586 1.54932392 -0.67281175;
	setAttr ".vt[830:995]" -0.25699079 1.62824881 -0.79093754 -0.25660586 1.63284039 -0.78975284
		 -0.25555423 1.63620162 -0.78651625 -0.25411767 1.63743198 -0.78209496 -0.25411767 1.54014075 -0.78209496
		 -0.25555423 1.54137111 -0.78651625 -0.25660586 1.54473233 -0.78975284 -0.25699079 1.54932392 -0.79093754
		 7.9927212e-09 1.62824881 -0.83164114 8.647997e-09 1.63284039 -0.83039552 1.0438246e-08 1.63620162 -0.82699233
		 1.2883773e-08 1.63743198 -0.82234353 1.2883773e-08 1.54014075 -0.82234353 1.0438247e-08 1.54137111 -0.82699233
		 8.647997e-09 1.54473233 -0.83039552 7.9927212e-09 1.54932392 -0.83164114 0.2569918 1.62824881 -0.79093766
		 0.25660688 1.63284039 -0.78975296 0.25555524 1.63620162 -0.78651637 0.25411868 1.63743198 -0.78209507
		 0.25411868 1.54014075 -0.78209507 0.25555524 1.54137111 -0.78651637 0.25660688 1.54473233 -0.78975296
		 0.2569918 1.54932392 -0.79093766 0.48882705 1.62824881 -0.67281199 0.48809487 1.63284039 -0.67180425
		 0.48609453 1.63620162 -0.66905105 0.48336205 1.63743198 -0.66529006 0.48336205 1.54014075 -0.66529006
		 0.48609456 1.54137111 -0.66905105 0.48809487 1.54473233 -0.67180425 0.48882705 1.54932392 -0.67281199
		 0.68802488 1.85366297 -0.22355291 0.72343177 1.85366297 -1.2837247e-08 0.68802434 1.85366297 0.22355272
		 0.58526903 1.85366297 0.42522261 0.42522296 1.85366297 0.58526868 0.22355315 1.85366297 0.68802482
		 -3.6220946e-08 1.85366297 0.72343183 -0.22355235 1.85366297 0.68802488 -0.42522222 1.85366297 0.58526868
		 -0.58526832 1.85366297 0.42522264 -0.68802452 1.85366297 0.22355276 -0.723432 1.85366297 -1.2837247e-08
		 -0.68802452 1.85366297 -0.22355279 -0.58526838 1.85366297 -0.42522272 -0.42522234 1.85366297 -0.58526886
		 -0.22355242 1.85366297 -0.6880247 -8.5581657e-09 1.85366297 -0.72343218 0.22355331 1.85366297 -0.68802482
		 0.42522332 1.85366297 -0.58526903 0.58526951 1.85366297 -0.42522287 1.044823527 1.88592792 -0.33948377
		 1.02936244 1.84716392 -0.3344602 0.9920361 1.83110726 -0.3223322 1.04308784 1.83110726 -6.5493486e-09
		 1.082335114 1.84716392 4.9867118e-08 1.098591805 1.88592792 7.3235583e-08 0.9920361 2.050411701 -0.3223322
		 1.02936244 2.034355164 -0.3344602 1.044823527 1.99559104 -0.33948377 1.098591805 1.99559104 7.3235583e-08
		 1.082335114 2.034355164 4.9867118e-08 1.04308784 2.050411701 -6.5493486e-09 0.99203515 1.83110726 0.32233199
		 1.029361486 1.84716392 0.33446002 1.044822574 1.88592792 0.33948362 1.044822574 1.99559104 0.33948362
		 1.029361486 2.034355164 0.33446002 0.99203515 2.050411701 0.32233199 0.84387648 1.83110726 0.61311185
		 0.87562817 1.84716392 0.63618076 0.88878018 1.88592792 0.64573622 0.88878018 1.99559104 0.64573622
		 0.87562817 2.034355164 0.63618076 0.84387648 2.050411701 0.61311185 0.61311239 1.83110726 0.84387594
		 0.63618135 1.84716392 0.87562764 0.64573681 1.88592792 0.88877958 0.64573681 1.99559104 0.88877958
		 0.63618135 2.034355164 0.87562764 0.61311239 2.050411701 0.84387594 0.32233259 1.83110726 0.9920361
		 0.33446065 1.84716392 1.02936244 0.33948424 1.88592792 1.044823527 0.33948424 1.99559104 1.044823527
		 0.33446065 2.034355164 1.02936244 0.32233259 2.050411701 0.9920361 1.4075656e-08 1.83110726 1.043088078
		 8.9419281e-09 1.84716392 1.082335353 6.8154682e-09 1.88592792 1.098592043 6.8154682e-09 1.99559104 1.098592043
		 8.9419281e-09 2.034355164 1.082335353 1.4075656e-08 2.050411701 1.043088078 -0.32233122 1.83110726 0.99203622
		 -0.3344593 1.84716392 1.029362559 -0.3394829 1.88592792 1.044823647 -0.3394829 1.99559104 1.044823647
		 -0.3344593 2.034355164 1.029362559 -0.32233122 2.050411701 0.99203622 -0.61311108 1.83110726 0.84387594
		 -0.63618004 1.84716392 0.87562764 -0.6457355 1.88592792 0.88877958 -0.6457355 1.99559104 0.8887797
		 -0.63618004 2.034355164 0.87562776 -0.61311108 2.050411701 0.84387606 -0.84387535 1.83110726 0.61311185
		 -0.87562704 1.84716392 0.63618082 -0.88877898 1.88592792 0.64573628 -0.88877898 1.99559104 0.64573628
		 -0.87562704 2.034355164 0.63618082 -0.84387535 2.050411701 0.61311185 -0.99203551 1.83110726 0.32233199
		 -1.029361844 1.84716392 0.33446008 -1.044822931 1.88592792 0.33948371 -1.044822931 1.99559104 0.33948371
		 -1.029361844 2.034355164 0.33446008 -0.99203551 2.050411701 0.32233199 -1.043088078 1.83110726 7.2891247e-08
		 -1.082335353 1.84716392 7.3134728e-08 -1.098592043 1.88592792 7.3235583e-08 -1.098592043 1.99559104 7.3235583e-08
		 -1.082335353 2.034355164 7.3134728e-08 -1.043088078 2.050411701 7.2891247e-08 -0.99203551 1.83110726 -0.32233188
		 -1.029361844 1.84716392 -0.33445996 -1.044822931 1.88592792 -0.33948359 -1.044822931 1.99559104 -0.33948359
		 -1.029361844 2.034355164 -0.33445996 -0.99203551 2.050411701 -0.32233188 -0.84387541 1.83110726 -0.61311185
		 -0.8756271 1.84716392 -0.63618082 -0.88877904 1.88592792 -0.64573628 -0.88877904 1.99559104 -0.64573628
		 -0.8756271 2.034355164 -0.63618082 -0.84387541 2.050411701 -0.61311185 -0.61311126 1.83110726 -0.84387612
		 -0.63618022 1.84716392 -0.87562782 -0.64573568 1.88592792 -0.88877982 -0.64573568 1.99559104 -0.88877982
		 -0.63618022 2.034355164 -0.87562782 -0.61311126 2.050411701 -0.84387612 -0.32233137 1.83110726 -0.99203563
		 -0.33445945 1.84716392 -1.029361963 -0.33948305 1.88592792 -1.04482305 -0.33948305 1.99559104 -1.04482305
		 -0.33445945 2.034355164 -1.029361963 -0.32233137 2.050411701 -0.99203563 7.5541813e-08 1.83110726 -1.043088317
		 5.664927e-08 1.84716392 -1.082335591 4.8823722e-08 1.88592792 -1.098592281 4.8823722e-08 1.99559104 -1.098592281
		 5.664927e-08 2.034355164 -1.082335591 7.5541813e-08 2.050411701 -1.043088317 0.32233286 1.83110726 -0.99203575
		 0.33446091 1.84716392 -1.029362082 0.33948451 1.88592792 -1.04482317 0.33948451 1.99559104 -1.04482317
		 0.33446091 2.034355164 -1.029362082 0.32233286 2.050411701 -0.99203575 0.61311293 1.83110726 -0.84387636
		 0.63618183 1.84716392 -0.87562805 0.64573729 1.88592792 -0.88878006 0.64573729 1.99559104 -0.88878006
		 0.63618183 2.034355164 -0.87562805 0.61311293 2.050411701 -0.84387636;
	setAttr ".vt[996:1001]" 0.84387726 1.83110726 -0.61311215 0.87562895 1.84716392 -0.63618106
		 0.88878095 1.88592792 -0.64573652 0.88878095 1.99559104 -0.64573652 0.87562895 2.034355164 -0.63618106
		 0.84387726 2.050411701 -0.61311215;
	setAttr -s 2020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 63 100 0 101 62 0 62 65 0 64 63 0 65 67 0 66 64 0 67 69 0 68 66 0
		 69 71 0 70 68 0 71 73 0 72 70 0 73 75 0 74 72 0 75 77 0 76 74 0 77 79 0 78 76 0 79 81 0
		 80 78 0 81 83 0 82 80 0 83 85 0 84 82 0 85 87 0 86 84 0 87 89 0 88 86 0 89 91 0 90 88 0
		 91 93 0 92 90 0 93 95 0 94 92 0 95 97 0 96 94 0 97 99 0 98 96 0 99 101 0 100 98 0
		 103 140 0 141 102 0 102 105 0 104 103 0 105 107 0 106 104 0 107 109 0 108 106 0 109 111 0
		 110 108 0 111 113 0 112 110 0 113 115 0 114 112 0 115 117 0 116 114 0 117 119 0 118 116 0
		 119 121 0 120 118 0 121 123 0 122 120 0 123 125 0 124 122 0 125 127 0 126 124 0;
	setAttr ".ed[166:331]" 127 129 0 128 126 0 129 131 0 130 128 0 131 133 0 132 130 0
		 133 135 0 134 132 0 135 137 0 136 134 0 137 139 0 138 136 0 139 141 0 140 138 0 143 180 0
		 181 142 0 142 145 0 144 143 0 145 147 0 146 144 0 147 149 0 148 146 0 149 151 0 150 148 0
		 151 153 0 152 150 0 153 155 0 154 152 0 155 157 0 156 154 0 157 159 0 158 156 0 159 161 0
		 160 158 0 161 163 0 162 160 0 163 165 0 164 162 0 165 167 0 166 164 0 167 169 0 168 166 0
		 169 171 0 170 168 0 171 173 0 172 170 0 173 175 0 174 172 0 175 177 0 176 174 0 177 179 0
		 178 176 0 179 181 0 180 178 0 183 220 0 221 182 0 182 185 0 184 183 0 185 187 0 186 184 0
		 187 189 0 188 186 0 189 191 0 190 188 0 191 193 0 192 190 0 193 195 0 194 192 0 195 197 0
		 196 194 0 197 199 0 198 196 0 199 201 0 200 198 0 201 203 0 202 200 0 203 205 0 204 202 0
		 205 207 0 206 204 0 207 209 0 208 206 0 209 211 0 210 208 0 211 213 0 212 210 0 213 215 0
		 214 212 0 215 217 0 216 214 0 217 219 0 218 216 0 219 221 0 220 218 0 1 100 1 63 0 1
		 2 98 1 3 96 1 4 94 1 5 92 1 6 90 1 7 88 1 8 86 1 9 84 1 10 82 1 11 80 1 12 78 1 13 76 1
		 14 74 1 15 72 1 16 70 1 17 68 1 18 66 1 19 64 1 62 103 1 104 65 1 106 67 1 108 69 1
		 110 71 1 112 73 1 114 75 1 116 77 1 118 79 1 120 81 1 122 83 1 124 85 1 126 87 1
		 128 89 1 130 91 1 132 93 1 134 95 1 136 97 1 138 99 1 140 101 1 102 143 1 144 105 1
		 146 107 1 148 109 1 150 111 1 152 113 1 154 115 1 156 117 1 158 119 1 160 121 1 162 123 1
		 164 125 1 166 127 1 168 129 1 170 131 1 172 133 1 174 135 1 176 137 1 178 139 1 180 141 1
		 142 183 1 184 145 1 186 147 1 188 149 1 190 151 1 192 153 1 194 155 1 196 157 1 198 159 1
		 200 161 1 202 163 1 204 165 1;
	setAttr ".ed[332:497]" 206 167 1 208 169 1 210 171 1 212 173 1 214 175 1 216 177 1
		 218 179 1 220 181 1 182 862 1 43 863 1 44 864 1 45 865 1 46 866 1 47 867 1 48 868 1
		 49 869 1 50 870 1 51 871 1 52 872 1 53 873 1 54 874 1 55 875 1 56 876 1 57 877 1
		 58 878 1 59 879 1 60 880 1 61 881 1 243 242 1 242 222 1 244 243 1 225 245 1 245 244 1
		 225 224 1 224 227 0 227 226 1 226 225 1 224 223 1 223 228 1 228 227 1 223 222 1 222 229 1
		 229 228 1 381 226 1 229 378 1 239 238 1 238 230 1 240 239 1 233 241 1 241 240 1 233 232 1
		 232 235 1 235 234 1 234 233 1 232 231 1 231 236 0 236 235 1 231 230 1 230 237 1 237 236 1
		 377 234 1 237 374 1 247 246 1 246 238 1 248 247 1 241 249 1 249 248 1 251 250 1 250 242 1
		 252 251 1 245 253 1 253 252 1 255 254 1 254 246 1 256 255 1 249 257 1 257 256 1 259 258 1
		 258 250 1 260 259 1 253 261 1 261 260 1 263 262 1 262 254 1 264 263 1 257 265 1 265 264 1
		 267 266 1 266 258 1 268 267 1 261 269 1 269 268 1 271 270 1 270 262 1 272 271 1 265 273 1
		 273 272 1 275 274 1 274 266 1 276 275 1 269 277 1 277 276 1 279 278 1 278 270 1 280 279 1
		 273 281 1 281 280 1 283 282 1 282 274 1 284 283 1 277 285 1 285 284 1 287 286 1 286 278 1
		 288 287 1 281 289 1 289 288 1 291 290 1 290 282 1 292 291 1 285 293 1 293 292 1 295 294 1
		 294 286 1 296 295 1 289 297 1 297 296 1 299 298 1 298 290 1 300 299 1 293 301 1 301 300 1
		 303 302 1 302 294 1 304 303 1 297 305 1 305 304 1 307 306 1 306 298 1 308 307 1 301 309 1
		 309 308 1 311 310 1 310 302 1 312 311 1 305 313 1 313 312 1 315 314 1 314 306 1 316 315 1
		 309 317 1 317 316 1 319 318 1 318 310 1 320 319 1 313 321 1 321 320 1 323 322 1 322 314 1
		 324 323 1 317 325 1 325 324 1 327 326 1 326 318 1 328 327 1 321 329 1;
	setAttr ".ed[498:663]" 329 328 1 331 330 1 330 322 1 332 331 1 325 333 1 333 332 1
		 335 334 1 334 326 1 336 335 1 329 337 1 337 336 1 339 338 1 338 330 1 340 339 1 333 341 1
		 341 340 1 343 342 1 342 334 1 344 343 1 337 345 1 345 344 1 347 346 1 346 338 1 348 347 1
		 341 349 1 349 348 1 351 350 1 350 342 1 352 351 1 345 353 1 353 352 1 355 354 1 354 346 1
		 356 355 1 349 357 1 357 356 1 359 358 1 358 350 1 360 359 1 353 361 1 361 360 1 363 362 1
		 362 354 1 364 363 1 357 365 1 365 364 1 367 366 1 366 358 1 368 367 1 361 369 1 369 368 1
		 371 370 1 370 362 1 372 371 1 365 373 1 373 372 1 375 374 1 374 366 1 376 375 1 369 377 1
		 377 376 1 379 378 1 378 370 1 380 379 1 373 381 1 381 380 1 403 402 1 402 382 1 404 403 1
		 385 405 1 405 404 1 385 384 1 384 387 1 387 386 1 386 385 1 384 383 1 383 388 0 388 387 1
		 383 382 1 382 389 1 389 388 1 541 386 1 389 538 1 399 398 1 398 390 1 400 399 1 393 401 1
		 401 400 1 393 392 1 392 395 0 395 394 1 394 393 1 392 391 1 391 396 1 396 395 1 391 390 1
		 390 397 1 397 396 1 537 394 1 397 534 1 407 406 1 406 398 1 408 407 1 401 409 1 409 408 1
		 411 410 1 410 402 1 412 411 1 405 413 1 413 412 1 415 414 1 414 406 1 416 415 1 409 417 1
		 417 416 1 419 418 1 418 410 1 420 419 1 413 421 1 421 420 1 423 422 1 422 414 1 424 423 1
		 417 425 1 425 424 1 427 426 1 426 418 1 428 427 1 421 429 1 429 428 1 431 430 1 430 422 1
		 432 431 1 425 433 1 433 432 1 435 434 1 434 426 1 436 435 1 429 437 1 437 436 1 439 438 1
		 438 430 1 440 439 1 433 441 1 441 440 1 443 442 1 442 434 1 444 443 1 437 445 1 445 444 1
		 447 446 1 446 438 1 448 447 1 441 449 1 449 448 1 451 450 1 450 442 1 452 451 1 445 453 1
		 453 452 1 455 454 1 454 446 1 456 455 1 449 457 1 457 456 1 459 458 1;
	setAttr ".ed[664:829]" 458 450 1 460 459 1 453 461 1 461 460 1 463 462 1 462 454 1
		 464 463 1 457 465 1 465 464 1 467 466 1 466 458 1 468 467 1 461 469 1 469 468 1 471 470 1
		 470 462 1 472 471 1 465 473 1 473 472 1 475 474 1 474 466 1 476 475 1 469 477 1 477 476 1
		 479 478 1 478 470 1 480 479 1 473 481 1 481 480 1 483 482 1 482 474 1 484 483 1 477 485 1
		 485 484 1 487 486 1 486 478 1 488 487 1 481 489 1 489 488 1 491 490 1 490 482 1 492 491 1
		 485 493 1 493 492 1 495 494 1 494 486 1 496 495 1 489 497 1 497 496 1 499 498 1 498 490 1
		 500 499 1 493 501 1 501 500 1 503 502 1 502 494 1 504 503 1 497 505 1 505 504 1 507 506 1
		 506 498 1 508 507 1 501 509 1 509 508 1 511 510 1 510 502 1 512 511 1 505 513 1 513 512 1
		 515 514 1 514 506 1 516 515 1 509 517 1 517 516 1 519 518 1 518 510 1 520 519 1 513 521 1
		 521 520 1 523 522 1 522 514 1 524 523 1 517 525 1 525 524 1 527 526 1 526 518 1 528 527 1
		 521 529 1 529 528 1 531 530 1 530 522 1 532 531 1 525 533 1 533 532 1 535 534 1 534 526 1
		 536 535 1 529 537 1 537 536 1 539 538 1 538 530 1 540 539 1 533 541 1 541 540 1 563 562 1
		 562 542 1 564 563 1 545 565 1 565 564 1 545 544 1 544 547 0 547 546 1 546 545 1 544 543 1
		 543 548 1 548 547 1 543 542 1 542 549 1 549 548 1 701 546 1 549 698 1 559 558 1 558 550 1
		 560 559 1 553 561 1 561 560 1 553 552 1 552 555 1 555 554 1 554 553 1 552 551 1 551 556 0
		 556 555 1 551 550 1 550 557 1 557 556 1 697 554 1 557 694 1 567 566 1 566 558 1 568 567 1
		 561 569 1 569 568 1 571 570 1 570 562 1 572 571 1 565 573 1 573 572 1 575 574 1 574 566 1
		 576 575 1 569 577 1 577 576 1 579 578 1 578 570 1 580 579 1 573 581 1 581 580 1 583 582 1
		 582 574 1 584 583 1 577 585 1 585 584 1 587 586 1 586 578 1 588 587 1;
	setAttr ".ed[830:995]" 581 589 1 589 588 1 591 590 1 590 582 1 592 591 1 585 593 1
		 593 592 1 595 594 1 594 586 1 596 595 1 589 597 1 597 596 1 599 598 1 598 590 1 600 599 1
		 593 601 1 601 600 1 603 602 1 602 594 1 604 603 1 597 605 1 605 604 1 607 606 1 606 598 1
		 608 607 1 601 609 1 609 608 1 611 610 1 610 602 1 612 611 1 605 613 1 613 612 1 615 614 1
		 614 606 1 616 615 1 609 617 1 617 616 1 619 618 1 618 610 1 620 619 1 613 621 1 621 620 1
		 623 622 1 622 614 1 624 623 1 617 625 1 625 624 1 627 626 1 626 618 1 628 627 1 621 629 1
		 629 628 1 631 630 1 630 622 1 632 631 1 625 633 1 633 632 1 635 634 1 634 626 1 636 635 1
		 629 637 1 637 636 1 639 638 1 638 630 1 640 639 1 633 641 1 641 640 1 643 642 1 642 634 1
		 644 643 1 637 645 1 645 644 1 647 646 1 646 638 1 648 647 1 641 649 1 649 648 1 651 650 1
		 650 642 1 652 651 1 645 653 1 653 652 1 655 654 1 654 646 1 656 655 1 649 657 1 657 656 1
		 659 658 1 658 650 1 660 659 1 653 661 1 661 660 1 663 662 1 662 654 1 664 663 1 657 665 1
		 665 664 1 667 666 1 666 658 1 668 667 1 661 669 1 669 668 1 671 670 1 670 662 1 672 671 1
		 665 673 1 673 672 1 675 674 1 674 666 1 676 675 1 669 677 1 677 676 1 679 678 1 678 670 1
		 680 679 1 673 681 1 681 680 1 683 682 1 682 674 1 684 683 1 677 685 1 685 684 1 687 686 1
		 686 678 1 688 687 1 681 689 1 689 688 1 691 690 1 690 682 1 692 691 1 685 693 1 693 692 1
		 695 694 1 694 686 1 696 695 1 689 697 1 697 696 1 699 698 1 698 690 1 700 699 1 693 701 1
		 701 700 1 723 722 1 722 702 1 724 723 1 705 725 1 725 724 1 705 704 1 704 707 0 707 706 1
		 706 705 1 704 703 1 703 708 1 708 707 1 703 702 1 702 709 1 709 708 1 861 706 1 709 858 1
		 719 718 1 718 710 1 720 719 1 713 721 1 721 720 1 713 712 1 712 715 1;
	setAttr ".ed[996:1161]" 715 714 1 714 713 1 712 711 1 711 716 0 716 715 1 711 710 1
		 710 717 1 717 716 1 857 714 1 717 854 1 727 726 1 726 718 1 728 727 1 721 729 1 729 728 1
		 731 730 1 730 722 1 732 731 1 725 733 1 733 732 1 735 734 1 734 726 1 736 735 1 729 737 1
		 737 736 1 739 738 1 738 730 1 740 739 1 733 741 1 741 740 1 743 742 1 742 734 1 744 743 1
		 737 745 1 745 744 1 747 746 1 746 738 1 748 747 1 741 749 1 749 748 1 751 750 1 750 742 1
		 752 751 1 745 753 1 753 752 1 755 754 1 754 746 1 756 755 1 749 757 1 757 756 1 759 758 1
		 758 750 1 760 759 1 753 761 1 761 760 1 763 762 1 762 754 1 764 763 1 757 765 1 765 764 1
		 767 766 1 766 758 1 768 767 1 761 769 1 769 768 1 771 770 1 770 762 1 772 771 1 765 773 1
		 773 772 1 775 774 1 774 766 1 776 775 1 769 777 1 777 776 1 779 778 1 778 770 1 780 779 1
		 773 781 1 781 780 1 783 782 1 782 774 1 784 783 1 777 785 1 785 784 1 787 786 1 786 778 1
		 788 787 1 781 789 1 789 788 1 791 790 1 790 782 1 792 791 1 785 793 1 793 792 1 795 794 1
		 794 786 1 796 795 1 789 797 1 797 796 1 799 798 1 798 790 1 800 799 1 793 801 1 801 800 1
		 803 802 1 802 794 1 804 803 1 797 805 1 805 804 1 807 806 1 806 798 1 808 807 1 801 809 1
		 809 808 1 811 810 1 810 802 1 812 811 1 805 813 1 813 812 1 815 814 1 814 806 1 816 815 1
		 809 817 1 817 816 1 819 818 1 818 810 1 820 819 1 813 821 1 821 820 1 823 822 1 822 814 1
		 824 823 1 817 825 1 825 824 1 827 826 1 826 818 1 828 827 1 821 829 1 829 828 1 831 830 1
		 830 822 1 832 831 1 825 833 1 833 832 1 835 834 1 834 826 1 836 835 1 829 837 1 837 836 1
		 839 838 1 838 830 1 840 839 1 833 841 1 841 840 1 843 842 1 842 834 1 844 843 1 837 845 1
		 845 844 1 847 846 1 846 838 1 848 847 1 841 849 1 849 848 1 851 850 1;
	setAttr ".ed[1162:1327]" 850 842 1 852 851 1 845 853 1 853 852 1 855 854 1 854 846 1
		 856 855 1 849 857 1 857 856 1 859 858 1 858 850 1 860 859 1 853 861 1 861 860 1 230 225 1
		 226 237 1 238 245 1 246 253 1 254 261 1 262 269 1 270 277 1 278 285 1 286 293 1 294 301 1
		 302 309 1 310 317 1 318 325 1 326 333 1 334 341 1 342 349 1 350 357 1 358 365 1 366 373 1
		 374 381 1 390 385 1 386 397 1 398 405 1 406 413 1 414 421 1 422 429 1 430 437 1 438 445 1
		 446 453 1 454 461 1 462 469 1 470 477 1 478 485 1 486 493 1 494 501 1 502 509 1 510 517 1
		 518 525 1 526 533 1 534 541 1 550 545 1 546 557 1 558 565 1 566 573 1 574 581 1 582 589 1
		 590 597 1 598 605 1 606 613 1 614 621 1 622 629 1 630 637 1 638 645 1 646 653 1 654 661 1
		 662 669 1 670 677 1 678 685 1 686 693 1 694 701 1 710 705 1 706 717 1 718 725 1 726 733 1
		 734 741 1 742 749 1 750 757 1 758 765 1 766 773 1 774 781 1 782 789 1 790 797 1 798 805 1
		 806 813 1 814 821 1 822 829 1 830 837 1 838 845 1 846 853 1 854 861 1 100 229 1 222 63 1
		 62 233 1 234 101 1 65 241 1 242 64 1 67 249 1 250 66 1 69 257 1 258 68 1 71 265 1
		 266 70 1 73 273 1 274 72 1 75 281 1 282 74 1 77 289 1 290 76 1 79 297 1 298 78 1
		 81 305 1 306 80 1 83 313 1 314 82 1 85 321 1 322 84 1 87 329 1 330 86 1 89 337 1
		 338 88 1 91 345 1 346 90 1 93 353 1 354 92 1 95 361 1 362 94 1 97 369 1 370 96 1
		 99 377 1 378 98 1 140 389 1 382 103 1 102 393 1 394 141 1 105 401 1 402 104 1 107 409 1
		 410 106 1 109 417 1 418 108 1 111 425 1 426 110 1 113 433 1 434 112 1 115 441 1 442 114 1
		 117 449 1 450 116 1 119 457 1 458 118 1 121 465 1 466 120 1 123 473 1 474 122 1 125 481 1
		 482 124 1 127 489 1 490 126 1 129 497 1 498 128 1 131 505 1 506 130 1;
	setAttr ".ed[1328:1493]" 133 513 1 514 132 1 135 521 1 522 134 1 137 529 1 530 136 1
		 139 537 1 538 138 1 180 549 1 542 143 1 142 553 1 554 181 1 145 561 1 562 144 1 147 569 1
		 570 146 1 149 577 1 578 148 1 151 585 1 586 150 1 153 593 1 594 152 1 155 601 1 602 154 1
		 157 609 1 610 156 1 159 617 1 618 158 1 161 625 1 626 160 1 163 633 1 634 162 1 165 641 1
		 642 164 1 167 649 1 650 166 1 169 657 1 658 168 1 171 665 1 666 170 1 173 673 1 674 172 1
		 175 681 1 682 174 1 177 689 1 690 176 1 179 697 1 698 178 1 220 709 1 702 183 1 182 713 1
		 714 221 1 185 721 1 722 184 1 187 729 1 730 186 1 189 737 1 738 188 1 191 745 1 746 190 1
		 193 753 1 754 192 1 195 761 1 762 194 1 197 769 1 770 196 1 199 777 1 778 198 1 201 785 1
		 786 200 1 203 793 1 794 202 1 205 801 1 802 204 1 207 809 1 810 206 1 209 817 1 818 208 1
		 211 825 1 826 210 1 213 833 1 834 212 1 215 841 1 842 214 1 217 849 1 850 216 1 219 857 1
		 858 218 1 224 244 0 223 243 1 232 240 1 231 239 0 240 248 1 239 247 0 244 252 0 243 251 1
		 248 256 0 247 255 1 252 260 1 251 259 0 256 264 1 255 263 0 260 268 0 259 267 1 264 272 1
		 263 271 0 268 276 0 267 275 1 272 280 1 271 279 0 276 284 0 275 283 1 280 288 1 279 287 0
		 284 292 0 283 291 1 288 296 0 287 295 1 292 300 1 291 299 0 296 304 0 295 303 0 300 308 0
		 299 307 0 304 312 1 303 311 0 308 316 0 307 315 1 312 320 1 311 319 0 316 324 0 315 323 1
		 320 328 1 319 327 0 324 332 0 323 331 1 328 336 0 327 335 1 332 340 1 331 339 0 336 344 0
		 335 343 1 340 348 1 339 347 0 344 352 0 343 351 1 348 356 1 347 355 0 352 360 1 351 359 0
		 356 364 0 355 363 1 360 368 1 359 367 0 364 372 0 363 371 1 368 376 0 367 375 1 372 380 1
		 371 379 0 235 376 1 236 375 0 227 380 0 228 379 0 384 404 1 383 403 0;
	setAttr ".ed[1494:1659]" 392 400 0 391 399 1 400 408 0 399 407 1 404 412 1 403 411 0
		 408 416 0 407 415 1 412 420 1 411 419 0 416 424 0 415 423 1 420 428 1 419 427 0 424 432 0
		 423 431 1 428 436 1 427 435 0 432 440 0 431 439 1 436 444 1 435 443 0 440 448 0 439 447 1
		 444 452 1 443 451 0 448 456 0 447 455 1 452 460 1 451 459 0 456 464 0 455 463 1 460 468 1
		 459 467 0 464 472 0 463 471 1 468 476 1 467 475 0 472 480 0 471 479 1 476 484 1 475 483 0
		 480 488 0 479 487 1 484 492 1 483 491 0 488 496 0 487 495 1 492 500 1 491 499 0 496 504 0
		 495 503 1 500 508 1 499 507 0 504 512 0 503 511 1 508 516 1 507 515 0 512 520 0 511 519 1
		 516 524 1 515 523 0 520 528 0 519 527 1 524 532 1 523 531 0 528 536 0 527 535 1 532 540 1
		 531 539 0 395 536 0 396 535 1 387 540 1 388 539 0 544 564 0 543 563 1 552 560 1 551 559 0
		 560 568 1 559 567 0 564 572 0 563 571 1 568 576 1 567 575 0 572 580 0 571 579 1 576 584 1
		 575 583 0 580 588 0 579 587 1 584 592 1 583 591 0 588 596 0 587 595 1 592 600 1 591 599 0
		 596 604 0 595 603 1 600 608 1 599 607 0 604 612 0 603 611 1 608 616 1 607 615 0 612 620 0
		 611 619 1 616 624 1 615 623 0 620 628 0 619 627 1 624 632 1 623 631 0 628 636 0 627 635 1
		 632 640 1 631 639 0 636 644 0 635 643 1 640 648 1 639 647 0 644 652 0 643 651 1 648 656 1
		 647 655 0 652 660 0 651 659 1 656 664 1 655 663 0 660 668 0 659 667 1 664 672 1 663 671 0
		 668 676 0 667 675 1 672 680 1 671 679 0 676 684 0 675 683 1 680 688 1 679 687 0 684 692 0
		 683 691 1 688 696 1 687 695 0 692 700 0 691 699 1 555 696 1 556 695 0 547 700 0 548 699 1
		 704 724 0 703 723 1 712 720 1 711 719 0 720 728 1 719 727 0 724 732 0 723 731 1 728 736 1
		 727 735 0 732 740 0 731 739 1 736 744 1 735 743 0 740 748 0 739 747 1;
	setAttr ".ed[1660:1825]" 744 752 1 743 751 0 748 756 0 747 755 1 752 760 1 751 759 0
		 756 764 0 755 763 1 760 768 1 759 767 0 764 772 0 763 771 1 768 776 1 767 775 0 772 780 0
		 771 779 1 776 784 1 775 783 0 780 788 0 779 787 1 784 792 1 783 791 0 788 796 0 787 795 1
		 792 800 1 791 799 0 796 804 0 795 803 1 800 808 1 799 807 0 804 812 0 803 811 1 808 816 1
		 807 815 0 812 820 0 811 819 1 816 824 1 815 823 0 820 828 0 819 827 1 824 832 1 823 831 0
		 828 836 0 827 835 1 832 840 1 831 839 0 836 844 0 835 843 1 840 848 1 839 847 0 844 852 0
		 843 851 1 848 856 1 847 855 0 852 860 0 851 859 1 715 856 1 716 855 0 707 860 0 708 859 1
		 862 42 1 863 185 1 864 187 1 865 189 1 866 191 1 867 193 1 868 195 1 869 197 1 870 199 1
		 871 201 1 872 203 1 873 205 1 874 207 1 875 209 1 876 211 1 877 213 1 878 215 1 879 217 1
		 880 219 1 881 221 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 879 880 1 880 881 1 881 862 1 998 882 1 884 996 1 884 883 1 883 886 0 886 885 1
		 885 884 1 883 882 1 882 887 1 887 886 1 895 894 1 894 885 1 887 896 1 896 895 1 1001 888 1
		 890 999 1 890 889 1 889 892 0 892 891 1 891 890 1 889 888 1 888 893 1 893 892 1 898 897 1
		 897 891 1 893 899 1 899 898 1 901 900 1 900 894 1 896 902 1 902 901 1 904 903 1 903 897 1
		 899 905 1 905 904 1 907 906 1 906 900 1 902 908 1 908 907 1 910 909 1 909 903 1 905 911 1
		 911 910 1 913 912 1 912 906 1 908 914 1 914 913 1 916 915 1 915 909 1 911 917 1 917 916 1
		 919 918 1 918 912 1 914 920 1 920 919 1 922 921 1 921 915 1 917 923 1 923 922 1 925 924 1
		 924 918 1 920 926 1 926 925 1 928 927 1 927 921 1 923 929 1 929 928 1;
	setAttr ".ed[1826:1991]" 931 930 1 930 924 1 926 932 1 932 931 1 934 933 1 933 927 1
		 929 935 1 935 934 1 937 936 1 936 930 1 932 938 1 938 937 1 940 939 1 939 933 1 935 941 1
		 941 940 1 943 942 1 942 936 1 938 944 1 944 943 1 946 945 1 945 939 1 941 947 1 947 946 1
		 949 948 1 948 942 1 944 950 1 950 949 1 952 951 1 951 945 1 947 953 1 953 952 1 955 954 1
		 954 948 1 950 956 1 956 955 1 958 957 1 957 951 1 953 959 1 959 958 1 961 960 1 960 954 1
		 956 962 1 962 961 1 964 963 1 963 957 1 959 965 1 965 964 1 967 966 1 966 960 1 962 968 1
		 968 967 1 970 969 1 969 963 1 965 971 1 971 970 1 973 972 1 972 966 1 968 974 1 974 973 1
		 976 975 1 975 969 1 971 977 1 977 976 1 979 978 1 978 972 1 974 980 1 980 979 1 982 981 1
		 981 975 1 977 983 1 983 982 1 985 984 1 984 978 1 980 986 1 986 985 1 988 987 1 987 981 1
		 983 989 1 989 988 1 991 990 1 990 984 1 986 992 1 992 991 1 994 993 1 993 987 1 989 995 1
		 995 994 1 997 996 1 996 990 1 992 998 1 998 997 1 1000 999 1 999 993 1 995 1001 1
		 1001 1000 1 882 890 1 891 887 1 897 896 1 903 902 1 909 908 1 915 914 1 921 920 1
		 927 926 1 933 932 1 939 938 1 945 944 1 951 950 1 957 956 1 963 962 1 969 968 1 975 974 1
		 981 980 1 987 986 1 993 992 1 999 998 1 42 884 1 885 43 1 39 893 1 888 20 1 894 44 1
		 38 899 1 900 45 1 37 905 1 906 46 1 36 911 1 912 47 1 35 917 1 918 48 1 34 923 1
		 924 49 1 33 929 1 930 50 1 32 935 1 936 51 1 31 941 1 942 52 1 30 947 1 948 53 1
		 29 953 1 954 54 1 28 959 1 960 55 1 27 965 1 966 56 1 26 971 1 972 57 1 25 977 1
		 978 58 1 24 983 1 984 59 1 23 989 1 990 60 1 22 995 1 996 61 1 21 1001 1 886 895 0
		 892 898 0 895 901 0 898 904 0 901 907 0 904 910 0 907 913 0 910 916 0 913 919 0 916 922 0;
	setAttr ".ed[1992:2019]" 919 925 0 922 928 0 925 931 0 928 934 0 931 937 0 934 940 0
		 937 943 0 940 946 0 943 949 0 946 952 0 949 955 0 952 958 0 955 961 0 958 964 0 961 967 0
		 964 970 0 967 973 0 970 976 0 973 979 0 976 982 0 979 985 0 982 988 0 985 991 0 988 994 0
		 991 997 0 994 1000 0 883 997 0 889 1000 0;
	setAttr -s 1020 -ch 4040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 536 537 538
		f 3 -2 -42 42
		mu 0 3 540 536 538
		f 3 -3 -43 43
		mu 0 3 542 540 538
		f 3 -4 -44 44
		mu 0 3 544 542 538
		f 3 -5 -45 45
		mu 0 3 546 544 538
		f 3 -6 -46 46
		mu 0 3 548 546 538
		f 3 -7 -47 47
		mu 0 3 550 548 538
		f 3 -8 -48 48
		mu 0 3 552 550 538
		f 3 -9 -49 49
		mu 0 3 554 552 538
		f 3 -10 -50 50
		mu 0 3 556 554 538
		f 3 -11 -51 51
		mu 0 3 555 556 538
		f 3 -12 -52 52
		mu 0 3 553 555 538
		f 3 -13 -53 53
		mu 0 3 551 553 538
		f 3 -14 -54 54
		mu 0 3 549 551 538
		f 3 -15 -55 55
		mu 0 3 547 549 538
		f 3 -16 -56 56
		mu 0 3 545 547 538
		f 3 -17 -57 57
		mu 0 3 543 545 538
		f 3 -18 -58 58
		mu 0 3 541 543 538
		f 3 -19 -59 59
		mu 0 3 539 541 538
		f 3 -20 -60 40
		mu 0 3 537 539 538
		f 3 20 61 -61
		mu 0 3 557 558 559
		f 3 21 62 -62
		mu 0 3 558 562 559
		f 3 22 63 -63
		mu 0 3 562 568 559
		f 3 23 64 -64
		mu 0 3 568 574 559
		f 3 24 65 -65
		mu 0 3 574 580 559
		f 3 25 66 -66
		mu 0 3 580 586 559
		f 3 26 67 -67
		mu 0 3 586 592 559
		f 3 27 68 -68
		mu 0 3 592 598 559
		f 3 28 69 -69
		mu 0 3 598 604 559
		f 3 29 70 -70
		mu 0 3 604 610 559
		f 3 30 71 -71
		mu 0 3 610 611 559
		f 3 31 72 -72
		mu 0 3 611 605 559
		f 3 32 73 -73
		mu 0 3 605 599 559
		f 3 33 74 -74
		mu 0 3 599 593 559
		f 3 34 75 -75
		mu 0 3 593 587 559
		f 3 35 76 -76
		mu 0 3 587 581 559
		f 3 36 77 -77
		mu 0 3 581 575 559
		f 3 37 78 -78
		mu 0 3 575 569 559
		f 3 38 79 -79
		mu 0 3 569 563 559
		f 3 39 60 -80
		mu 0 3 563 557 559
		f 4 0 260 -101 261
		mu 0 4 0 1 2 3
		f 4 1 262 -140 -261
		mu 0 4 1 4 5 2
		f 4 2 263 -138 -263
		mu 0 4 1262 1263 1264 1265
		f 4 3 264 -136 -264
		mu 0 4 1263 1266 1267 1264
		f 4 4 265 -134 -265
		mu 0 4 1266 1268 1269 1267
		f 4 5 266 -132 -266
		mu 0 4 1268 1270 1271 1269
		f 4 6 267 -130 -267
		mu 0 4 20 14 17 21
		f 4 7 268 -128 -268
		mu 0 4 14 15 16 17
		f 4 8 269 -126 -269
		mu 0 4 15 18 19 16
		f 4 9 270 -124 -270
		mu 0 4 18 22 23 19
		f 4 10 271 -122 -271
		mu 0 4 22 24 25 23
		f 4 11 272 -120 -272
		mu 0 4 24 26 27 25
		f 4 12 273 -118 -273
		mu 0 4 1272 1273 1274 1275
		f 4 13 274 -116 -274
		mu 0 4 1273 1276 1277 1274
		f 4 14 275 -114 -275
		mu 0 4 1276 1278 1279 1277
		f 4 15 276 -112 -276
		mu 0 4 1278 1280 1281 1279
		f 4 16 277 -110 -277
		mu 0 4 12 10 11 13
		f 4 17 278 -108 -278
		mu 0 4 10 8 9 11
		f 4 18 279 -106 -279
		mu 0 4 8 6 7 9
		f 4 19 -262 -104 -280
		mu 0 4 6 0 3 7
		f 4 -103 280 -144 281
		mu 0 4 28 29 30 31
		f 4 -105 -282 -146 282
		mu 0 4 34 28 31 35
		f 4 -107 -283 -148 283
		mu 0 4 38 34 35 39
		f 4 -109 -284 -150 284
		mu 0 4 40 38 39 41
		f 4 -111 -285 -152 285
		mu 0 4 1282 1283 1284 1285
		f 4 -113 -286 -154 286
		mu 0 4 1286 1282 1285 1287
		f 4 -115 -287 -156 287
		mu 0 4 1288 1286 1287 1289
		f 4 -117 -288 -158 288
		mu 0 4 1290 1288 1289 1291
		f 4 -119 -289 -160 289
		mu 0 4 43 46 47 44
		f 4 -121 -290 -162 290
		mu 0 4 42 43 44 45
		f 4 -123 -291 -164 291
		mu 0 4 48 42 45 49
		f 4 -125 -292 -166 292
		mu 0 4 50 48 49 51
		f 4 -127 -293 -168 293
		mu 0 4 52 50 51 53
		f 4 -129 -294 -170 294
		mu 0 4 54 52 53 55
		f 4 -131 -295 -172 295
		mu 0 4 1292 1293 1294 1295
		f 4 -133 -296 -174 296
		mu 0 4 1296 1292 1295 1297
		f 4 -135 -297 -176 297
		mu 0 4 1298 1296 1297 1299
		f 4 -137 -298 -178 298
		mu 0 4 1300 1298 1299 1301
		f 4 -139 -299 -180 299
		mu 0 4 32 36 37 33
		f 4 -102 -300 -141 -281
		mu 0 4 29 32 33 30
		f 4 -143 300 -184 301
		mu 0 4 56 57 58 59
		f 4 -145 -302 -186 302
		mu 0 4 62 56 59 63
		f 4 -147 -303 -188 303
		mu 0 4 66 62 63 67
		f 4 -149 -304 -190 304
		mu 0 4 68 66 67 69
		f 4 -151 -305 -192 305
		mu 0 4 1302 1303 1304 1305
		f 4 -153 -306 -194 306
		mu 0 4 1306 1302 1305 1307
		f 4 -155 -307 -196 307
		mu 0 4 1308 1306 1307 1309
		f 4 -157 -308 -198 308
		mu 0 4 1310 1308 1309 1311
		f 4 -159 -309 -200 309
		mu 0 4 71 74 75 72
		f 4 -161 -310 -202 310
		mu 0 4 70 71 72 73
		f 4 -163 -311 -204 311
		mu 0 4 76 70 73 77
		f 4 -165 -312 -206 312
		mu 0 4 78 76 77 79
		f 4 -167 -313 -208 313
		mu 0 4 80 78 79 81
		f 4 -169 -314 -210 314
		mu 0 4 82 80 81 83
		f 4 -171 -315 -212 315
		mu 0 4 1312 1313 1314 1315
		f 4 -173 -316 -214 316
		mu 0 4 1316 1312 1315 1317
		f 4 -175 -317 -216 317
		mu 0 4 1318 1316 1317 1319
		f 4 -177 -318 -218 318
		mu 0 4 1320 1318 1319 1321
		f 4 -179 -319 -220 319
		mu 0 4 60 64 65 61
		f 4 -142 -320 -181 -301
		mu 0 4 57 60 61 58
		f 4 -183 320 -224 321
		mu 0 4 84 85 86 87
		f 4 -185 -322 -226 322
		mu 0 4 90 84 87 91
		f 4 -187 -323 -228 323
		mu 0 4 94 90 91 95
		f 4 -189 -324 -230 324
		mu 0 4 96 94 95 97
		f 4 -191 -325 -232 325
		mu 0 4 1322 1323 1324 1325
		f 4 -193 -326 -234 326
		mu 0 4 1326 1322 1325 1327
		f 4 -195 -327 -236 327
		mu 0 4 1328 1326 1327 1329
		f 4 -197 -328 -238 328
		mu 0 4 1330 1328 1329 1331
		f 4 -199 -329 -240 329
		mu 0 4 99 102 103 100
		f 4 -201 -330 -242 330
		mu 0 4 98 99 100 101
		f 4 -203 -331 -244 331
		mu 0 4 104 98 101 105
		f 4 -205 -332 -246 332
		mu 0 4 106 104 105 107
		f 4 -207 -333 -248 333
		mu 0 4 108 106 107 109
		f 4 -209 -334 -250 334
		mu 0 4 110 108 109 111
		f 4 -211 -335 -252 335
		mu 0 4 1332 1333 1334 1335
		f 4 -213 -336 -254 336
		mu 0 4 1336 1332 1335 1337
		f 4 -215 -337 -256 337
		mu 0 4 1338 1336 1337 1339
		f 4 -217 -338 -258 338
		mu 0 4 1340 1338 1339 1341
		f 4 -219 -339 -260 339
		mu 0 4 88 92 93 89
		f 4 -182 -340 -221 -321
		mu 0 4 85 88 89 86
		f 4 -223 340 1740 1721
		mu 0 4 112 113 114 115
		f 4 -225 -1722 1741 1722
		mu 0 4 118 112 115 119
		f 4 -227 -1723 1742 1723
		mu 0 4 122 118 119 123
		f 4 -229 -1724 1743 1724
		mu 0 4 124 122 123 125
		f 4 -231 -1725 1744 1725
		mu 0 4 1342 1343 1344 1345
		f 4 -233 -1726 1745 1726
		mu 0 4 1346 1342 1345 1347
		f 4 -235 -1727 1746 1727
		mu 0 4 1348 1346 1347 1349
		f 4 -237 -1728 1747 1728
		mu 0 4 1350 1348 1349 1351
		f 4 -239 -1729 1748 1729
		mu 0 4 127 130 131 128
		f 4 -241 -1730 1749 1730
		mu 0 4 126 127 128 129
		f 4 -243 -1731 1750 1731
		mu 0 4 132 126 129 133
		f 4 -245 -1732 1751 1732
		mu 0 4 134 132 133 135
		f 4 -247 -1733 1752 1733
		mu 0 4 136 134 135 137
		f 4 -249 -1734 1753 1734
		mu 0 4 138 136 137 139
		f 4 -251 -1735 1754 1735
		mu 0 4 1352 1353 1354 1355
		f 4 -253 -1736 1755 1736
		mu 0 4 1356 1352 1355 1357
		f 4 -255 -1737 1756 1737
		mu 0 4 1358 1356 1357 1359
		f 4 -257 -1738 1757 1738
		mu 0 4 1360 1358 1359 1361
		f 4 -259 -1739 1758 1739
		mu 0 4 116 120 121 117
		f 4 -222 -1740 1759 -341
		mu 0 4 113 116 117 114
		f 4 365 366 367 368
		mu 0 4 140 141 142 143
		f 4 369 370 371 -367
		mu 0 4 141 146 147 142
		f 4 372 373 374 -371
		mu 0 4 618 619 620 621
		f 4 382 383 384 385
		mu 0 4 691 692 693 694
		f 4 386 387 388 -384
		mu 0 4 165 157 158 166
		f 4 389 390 391 -388
		mu 0 4 157 150 151 158
		f 4 569 570 571 572
		mu 0 4 178 179 180 181
		f 4 573 574 575 -571
		mu 0 4 179 184 185 180
		f 4 576 577 578 -575
		mu 0 4 765 766 767 768
		f 4 586 587 588 589
		mu 0 4 836 837 838 839
		f 4 590 591 592 -588
		mu 0 4 204 196 197 205
		f 4 593 594 595 -592
		mu 0 4 196 188 189 197
		f 4 773 774 775 776
		mu 0 4 219 220 221 222
		f 4 777 778 779 -775
		mu 0 4 220 225 226 221
		f 4 780 781 782 -779
		mu 0 4 906 907 908 909
		f 4 790 791 792 793
		mu 0 4 980 981 982 983
		f 4 794 795 796 -792
		mu 0 4 244 236 237 245
		f 4 797 798 799 -796
		mu 0 4 236 229 230 237
		f 4 977 978 979 980
		mu 0 4 257 258 259 260
		f 4 981 982 983 -979
		mu 0 4 258 263 264 259
		f 4 984 985 986 -983
		mu 0 4 1054 1055 1056 1057
		f 4 994 995 996 997
		mu 0 4 1128 1129 1130 1131
		f 4 998 999 1000 -996
		mu 0 4 282 274 275 283
		f 4 1001 1002 1003 -1000
		mu 0 4 274 267 268 275
		f 4 1176 -369 1177 -391
		mu 0 4 150 140 143 151
		f 4 -1177 -379 1178 -364
		mu 0 4 140 150 152 144
		f 4 -1179 -396 1179 -403
		mu 0 4 144 152 160 153
		f 4 -1180 -406 1180 -413
		mu 0 4 153 160 169 161
		f 4 -1181 -416 1181 -423
		mu 0 4 161 169 175 170
		f 4 -1182 -426 1182 -433
		mu 0 4 1362 1363 1364 1365
		f 4 -1183 -436 1183 -443
		mu 0 4 1365 1364 1368 1369
		f 4 -1184 -446 1184 -453
		mu 0 4 1369 1368 1373 1374
		f 4 -1185 -456 1185 -463
		mu 0 4 1374 1373 300 299
		f 4 -1186 -466 1186 -473
		mu 0 4 299 300 296 295
		f 4 -1187 -476 1187 -483
		mu 0 4 295 296 297 298
		f 4 -1188 -486 1188 -493
		mu 0 4 298 297 303 304
		f 4 -1189 -496 1189 -503
		mu 0 4 304 303 312 313
		f 4 -1190 -506 1190 -513
		mu 0 4 313 312 320 321
		f 4 -1191 -516 1191 -523
		mu 0 4 321 320 326 327
		f 4 -1192 -526 1192 -533
		mu 0 4 327 326 1380 1381
		f 4 -1193 -536 1193 -543
		mu 0 4 1381 1380 1384 1385
		f 4 -1194 -546 1194 -553
		mu 0 4 1385 1384 1389 1390
		f 4 -1195 -556 1195 -563
		mu 0 4 1390 1389 156 149
		f 4 -1196 -394 -1178 -376
		mu 0 4 149 156 151 143
		f 4 1196 -573 1197 -595
		mu 0 4 188 178 181 189
		f 4 -1197 -583 1198 -568
		mu 0 4 178 188 190 182
		f 4 -1199 -600 1199 -607
		mu 0 4 182 190 199 191
		f 4 -1200 -610 1200 -617
		mu 0 4 191 199 208 200
		f 4 -1201 -620 1201 -627
		mu 0 4 200 208 215 209
		f 4 -1202 -630 1202 -637
		mu 0 4 209 215 1396 1397
		f 4 -1203 -640 1203 -647
		mu 0 4 1397 1396 1400 1401
		f 4 -1204 -650 1204 -657
		mu 0 4 1401 1400 1405 1406
		f 4 -1205 -660 1205 -667
		mu 0 4 1406 1405 1409 1410
		f 4 -1206 -670 1206 -677
		mu 0 4 338 339 335 334
		f 4 -1207 -680 1207 -687
		mu 0 4 334 335 336 337
		f 4 -1208 -690 1208 -697
		mu 0 4 337 336 342 343
		f 4 -1209 -700 1209 -707
		mu 0 4 343 342 351 352
		f 4 -1210 -710 1210 -717
		mu 0 4 352 351 360 361
		f 4 -1211 -720 1211 -727
		mu 0 4 361 360 366 367
		f 4 -1212 -730 1212 -737
		mu 0 4 367 366 1414 1415
		f 4 -1213 -740 1213 -747
		mu 0 4 1415 1414 1418 1419
		f 4 -1214 -750 1214 -757
		mu 0 4 1419 1418 1423 1424
		f 4 -1215 -760 1215 -767
		mu 0 4 1424 1423 195 187
		f 4 -1216 -598 -1198 -580
		mu 0 4 187 195 189 181
		f 4 1216 -777 1217 -799
		mu 0 4 229 219 222 230
		f 4 -1217 -787 1218 -772
		mu 0 4 219 229 231 223
		f 4 -1219 -804 1219 -811
		mu 0 4 223 231 239 232
		f 4 -1220 -814 1220 -821
		mu 0 4 232 239 248 240
		f 4 -1221 -824 1221 -831
		mu 0 4 240 248 254 249
		f 4 -1222 -834 1222 -841
		mu 0 4 249 254 1430 1431
		f 4 -1223 -844 1223 -851
		mu 0 4 1431 1430 1434 1435
		f 4 -1224 -854 1224 -861
		mu 0 4 1435 1434 1439 1440
		f 4 -1225 -864 1225 -871
		mu 0 4 1440 1439 1443 1444
		f 4 -1226 -874 1226 -881
		mu 0 4 380 381 377 376
		f 4 -1227 -884 1227 -891
		mu 0 4 376 377 378 379
		f 4 -1228 -894 1228 -901
		mu 0 4 379 378 384 385
		f 4 -1229 -904 1229 -911
		mu 0 4 385 384 393 394
		f 4 -1230 -914 1230 -921
		mu 0 4 394 393 400 401
		f 4 -1231 -924 1231 -931
		mu 0 4 401 400 406 407
		f 4 -1232 -934 1232 -941
		mu 0 4 407 406 1448 1449
		f 4 -1233 -944 1233 -951
		mu 0 4 1449 1448 1452 1453
		f 4 -1234 -954 1234 -961
		mu 0 4 1453 1452 1457 1458
		f 4 -1235 -964 1235 -971
		mu 0 4 1458 1457 235 228
		f 4 -1236 -802 -1218 -784
		mu 0 4 228 235 230 222
		f 4 1236 -981 1237 -1003
		mu 0 4 267 257 260 268
		f 4 -1237 -991 1238 -976
		mu 0 4 257 267 269 261
		f 4 -1239 -1008 1239 -1015
		mu 0 4 261 269 277 270
		f 4 -1240 -1018 1240 -1025
		mu 0 4 270 277 286 278
		f 4 -1241 -1028 1241 -1035
		mu 0 4 278 286 292 287
		f 4 -1242 -1038 1242 -1045
		mu 0 4 1464 1465 1466 1467
		f 4 -1243 -1048 1243 -1055
		mu 0 4 1467 1466 1470 1471
		f 4 -1244 -1058 1244 -1065
		mu 0 4 1471 1470 1475 1476
		f 4 -1245 -1068 1245 -1075
		mu 0 4 1476 1475 419 418
		f 4 -1246 -1078 1246 -1085
		mu 0 4 418 419 415 414
		f 4 -1247 -1088 1247 -1095
		mu 0 4 414 415 416 417
		f 4 -1248 -1098 1248 -1105
		mu 0 4 417 416 422 423
		f 4 -1249 -1108 1249 -1115
		mu 0 4 423 422 431 432
		f 4 -1250 -1118 1250 -1125
		mu 0 4 432 431 438 439
		f 4 -1251 -1128 1251 -1135
		mu 0 4 439 438 444 445
		f 4 -1252 -1138 1252 -1145
		mu 0 4 445 444 1482 1483
		f 4 -1253 -1148 1253 -1155
		mu 0 4 1483 1482 1486 1487
		f 4 -1254 -1158 1254 -1165
		mu 0 4 1487 1486 1491 1492
		f 4 -1255 -1168 1255 -1175
		mu 0 4 1492 1491 273 266
		f 4 -1256 -1006 -1238 -988
		mu 0 4 266 273 268 260
		f 4 100 1256 -374 1257
		mu 0 4 624 625 620 619
		f 4 101 1258 -386 1259
		mu 0 4 699 700 691 694
		f 4 102 1260 -381 -1259
		mu 0 4 700 701 695 691
		f 4 103 -1258 -362 1261
		mu 0 4 630 624 619 623
		f 4 104 1262 -398 -1261
		mu 0 4 701 709 702 695
		f 4 105 -1262 -401 1263
		mu 0 4 638 630 623 629
		f 4 106 1264 -408 -1263
		mu 0 4 709 716 710 702
		f 4 107 -1264 -411 1265
		mu 0 4 645 638 629 637
		f 4 108 1266 -418 -1265
		mu 0 4 716 723 717 710
		f 4 109 -1266 -421 1267
		mu 0 4 654 645 637 644
		f 4 110 1268 -428 -1267
		mu 0 4 723 732 724 717
		f 4 111 -1268 -431 1269
		mu 0 4 662 654 644 653
		f 4 112 1270 -438 -1269
		mu 0 4 732 740 733 724
		f 4 113 -1270 -441 1271
		mu 0 4 670 662 653 661
		f 4 114 1272 -448 -1271
		mu 0 4 740 748 741 733
		f 4 115 -1272 -451 1273
		mu 0 4 678 670 661 669
		f 4 116 1274 -458 -1273
		mu 0 4 748 755 749 741
		f 4 117 -1274 -461 1275
		mu 0 4 685 678 669 677
		f 4 118 1276 -468 -1275
		mu 0 4 755 762 756 749
		f 4 119 -1276 -471 1277
		mu 0 4 689 685 677 684
		f 4 120 1278 -478 -1277
		mu 0 4 762 764 760 756
		f 4 121 -1278 -481 1279
		mu 0 4 690 689 684 687
		f 4 122 1280 -488 -1279
		mu 0 4 764 761 753 760
		f 4 123 -1280 -491 1281
		mu 0 4 686 690 687 680
		f 4 124 1282 -498 -1281
		mu 0 4 761 754 746 753
		f 4 125 -1282 -501 1283
		mu 0 4 679 686 680 672
		f 4 126 1284 -508 -1283
		mu 0 4 754 747 738 746
		f 4 127 -1284 -511 1285
		mu 0 4 671 679 672 664
		f 4 128 1286 -518 -1285
		mu 0 4 747 739 730 738
		f 4 129 -1286 -521 1287
		mu 0 4 663 671 664 656
		f 4 130 1288 -528 -1287
		mu 0 4 739 731 721 730
		f 4 131 -1288 -531 1289
		mu 0 4 655 663 656 647
		f 4 132 1290 -538 -1289
		mu 0 4 731 722 714 721
		f 4 133 -1290 -541 1291
		mu 0 4 646 655 647 640
		f 4 134 1292 -548 -1291
		mu 0 4 722 715 707 714
		f 4 135 -1292 -551 1293
		mu 0 4 639 646 640 632
		f 4 136 1294 -558 -1293
		mu 0 4 715 708 698 707
		f 4 137 -1294 -561 1295
		mu 0 4 631 639 632 626
		f 4 138 -1260 -393 -1295
		mu 0 4 708 699 694 698
		f 4 139 -1296 -377 -1257
		mu 0 4 625 631 626 620
		f 4 140 1296 -578 1297
		mu 0 4 771 772 767 766
		f 4 141 1298 -590 1299
		mu 0 4 844 845 836 839
		f 4 142 1300 -585 -1299
		mu 0 4 845 846 840 836
		f 4 143 -1298 -566 1301
		mu 0 4 777 771 766 770
		f 4 144 1302 -602 -1301
		mu 0 4 846 852 847 840
		f 4 145 -1302 -605 1303
		mu 0 4 783 777 770 776
		f 4 146 1304 -612 -1303
		mu 0 4 852 860 853 847
		f 4 147 -1304 -615 1305
		mu 0 4 791 783 776 782
		f 4 148 1306 -622 -1305
		mu 0 4 860 867 861 853
		f 4 149 -1306 -625 1307
		mu 0 4 800 791 782 790
		f 4 150 1308 -632 -1307
		mu 0 4 867 874 868 861
		f 4 151 -1308 -635 1309
		mu 0 4 808 800 790 799
		f 4 152 1310 -642 -1309
		mu 0 4 874 883 875 868
		f 4 153 -1310 -645 1311
		mu 0 4 816 808 799 807
		f 4 154 1312 -652 -1311
		mu 0 4 883 890 884 875
		f 4 155 -1312 -655 1313
		mu 0 4 823 816 807 815
		f 4 156 1314 -662 -1313
		mu 0 4 890 897 891 884
		f 4 157 -1314 -665 1315
		mu 0 4 830 823 815 822
		f 4 158 1316 -672 -1315
		mu 0 4 897 904 898 891
		f 4 159 -1316 -675 1317
		mu 0 4 834 830 822 829
		f 4 160 1318 -682 -1317
		mu 0 4 904 905 902 898
		f 4 161 -1318 -685 1319
		mu 0 4 835 834 829 832
		f 4 162 1320 -692 -1319
		mu 0 4 905 903 895 902
		f 4 163 -1320 -695 1321
		mu 0 4 831 835 832 825
		f 4 164 1322 -702 -1321
		mu 0 4 903 896 888 895
		f 4 165 -1322 -705 1323
		mu 0 4 824 831 825 818
		f 4 166 1324 -712 -1323
		mu 0 4 896 889 880 888
		f 4 167 -1324 -715 1325
		mu 0 4 817 824 818 810
		f 4 168 1326 -722 -1325
		mu 0 4 889 881 871 880
		f 4 169 -1326 -725 1327
		mu 0 4 809 817 810 802
		f 4 170 1328 -732 -1327
		mu 0 4 881 872 864 871
		f 4 171 -1328 -735 1329
		mu 0 4 801 809 802 793
		f 4 172 1330 -742 -1329
		mu 0 4 872 865 856 864
		f 4 173 -1330 -745 1331
		mu 0 4 792 801 793 785
		f 4 174 1332 -752 -1331
		mu 0 4 865 857 850 856
		f 4 175 -1332 -755 1333
		mu 0 4 784 792 785 779
		f 4 176 1334 -762 -1333
		mu 0 4 857 851 843 850
		f 4 177 -1334 -765 1335
		mu 0 4 778 784 779 773
		f 4 178 -1300 -597 -1335
		mu 0 4 851 844 839 843
		f 4 179 -1336 -581 -1297
		mu 0 4 772 778 773 767
		f 4 180 1336 -782 1337
		mu 0 4 912 913 908 907
		f 4 181 1338 -794 1339
		mu 0 4 988 989 980 983
		f 4 182 1340 -789 -1339
		mu 0 4 989 990 984 980
		f 4 183 -1338 -770 1341
		mu 0 4 918 912 907 911
		f 4 184 1342 -806 -1341
		mu 0 4 990 998 991 984
		f 4 185 -1342 -809 1343
		mu 0 4 926 918 911 917
		f 4 186 1344 -816 -1343
		mu 0 4 998 1005 999 991
		f 4 187 -1344 -819 1345
		mu 0 4 933 926 917 925
		f 4 188 1346 -826 -1345
		mu 0 4 1005 1012 1006 999
		f 4 189 -1346 -829 1347
		mu 0 4 942 933 925 932
		f 4 190 1348 -836 -1347
		mu 0 4 1012 1021 1013 1006
		f 4 191 -1348 -839 1349
		mu 0 4 950 942 932 941
		f 4 192 1350 -846 -1349
		mu 0 4 1021 1029 1022 1013
		f 4 193 -1350 -849 1351
		mu 0 4 958 950 941 949
		f 4 194 1352 -856 -1351
		mu 0 4 1029 1037 1030 1022
		f 4 195 -1352 -859 1353
		mu 0 4 966 958 949 957
		f 4 196 1354 -866 -1353
		mu 0 4 1037 1044 1038 1030
		f 4 197 -1354 -869 1355
		mu 0 4 973 966 957 965
		f 4 198 1356 -876 -1355
		mu 0 4 1044 1051 1045 1038
		f 4 199 -1356 -879 1357
		mu 0 4 978 973 965 972
		f 4 200 1358 -886 -1357
		mu 0 4 1051 1053 1049 1045
		f 4 201 -1358 -889 1359
		mu 0 4 979 978 972 975
		f 4 202 1360 -896 -1359
		mu 0 4 1053 1050 1042 1049
		f 4 203 -1360 -899 1361
		mu 0 4 974 979 975 968
		f 4 204 1362 -906 -1361
		mu 0 4 1050 1043 1035 1042
		f 4 205 -1362 -909 1363
		mu 0 4 967 974 968 960
		f 4 206 1364 -916 -1363
		mu 0 4 1043 1036 1027 1035
		f 4 207 -1364 -919 1365
		mu 0 4 959 967 960 952
		f 4 208 1366 -926 -1365
		mu 0 4 1036 1028 1019 1027
		f 4 209 -1366 -929 1367
		mu 0 4 951 959 952 944
		f 4 210 1368 -936 -1367
		mu 0 4 1028 1020 1010 1019
		f 4 211 -1368 -939 1369
		mu 0 4 943 951 944 935
		f 4 212 1370 -946 -1369
		mu 0 4 1020 1011 1003 1010
		f 4 213 -1370 -949 1371
		mu 0 4 934 943 935 928
		f 4 214 1372 -956 -1371
		mu 0 4 1011 1004 996 1003
		f 4 215 -1372 -959 1373
		mu 0 4 927 934 928 920
		f 4 216 1374 -966 -1373
		mu 0 4 1004 997 987 996
		f 4 217 -1374 -969 1375
		mu 0 4 919 927 920 914
		f 4 218 -1340 -801 -1375
		mu 0 4 997 988 983 987
		f 4 219 -1376 -785 -1337
		mu 0 4 913 919 914 908
		f 4 220 1376 -986 1377
		mu 0 4 1060 1061 1056 1055
		f 4 221 1378 -998 1379
		mu 0 4 1136 1137 1128 1131
		f 4 222 1380 -993 -1379
		mu 0 4 1137 1138 1132 1128
		f 4 223 -1378 -974 1381
		mu 0 4 1066 1060 1055 1059
		f 4 224 1382 -1010 -1381
		mu 0 4 1138 1146 1139 1132
		f 4 225 -1382 -1013 1383
		mu 0 4 1074 1066 1059 1065
		f 4 226 1384 -1020 -1383
		mu 0 4 1146 1153 1147 1139
		f 4 227 -1384 -1023 1385
		mu 0 4 1081 1074 1065 1073
		f 4 228 1386 -1030 -1385
		mu 0 4 1153 1160 1154 1147
		f 4 229 -1386 -1033 1387
		mu 0 4 1090 1081 1073 1080
		f 4 230 1388 -1040 -1387
		mu 0 4 1160 1169 1161 1154
		f 4 231 -1388 -1043 1389
		mu 0 4 1098 1090 1080 1089
		f 4 232 1390 -1050 -1389
		mu 0 4 1169 1177 1170 1161
		f 4 233 -1390 -1053 1391
		mu 0 4 1106 1098 1089 1097
		f 4 234 1392 -1060 -1391
		mu 0 4 1177 1185 1178 1170
		f 4 235 -1392 -1063 1393
		mu 0 4 1114 1106 1097 1105
		f 4 236 1394 -1070 -1393
		mu 0 4 1185 1192 1186 1178
		f 4 237 -1394 -1073 1395
		mu 0 4 1121 1114 1105 1113
		f 4 238 1396 -1080 -1395
		mu 0 4 1192 1199 1193 1186
		f 4 239 -1396 -1083 1397
		mu 0 4 1126 1121 1113 1120
		f 4 240 1398 -1090 -1397
		mu 0 4 1199 1201 1197 1193
		f 4 241 -1398 -1093 1399
		mu 0 4 1127 1126 1120 1123
		f 4 242 1400 -1100 -1399
		mu 0 4 1201 1198 1190 1197
		f 4 243 -1400 -1103 1401
		mu 0 4 1122 1127 1123 1116
		f 4 244 1402 -1110 -1401
		mu 0 4 1198 1191 1183 1190
		f 4 245 -1402 -1113 1403
		mu 0 4 1115 1122 1116 1108
		f 4 246 1404 -1120 -1403
		mu 0 4 1191 1184 1175 1183
		f 4 247 -1404 -1123 1405
		mu 0 4 1107 1115 1108 1100
		f 4 248 1406 -1130 -1405
		mu 0 4 1184 1176 1167 1175
		f 4 249 -1406 -1133 1407
		mu 0 4 1099 1107 1100 1092
		f 4 250 1408 -1140 -1407
		mu 0 4 1176 1168 1158 1167
		f 4 251 -1408 -1143 1409
		mu 0 4 1091 1099 1092 1083
		f 4 252 1410 -1150 -1409
		mu 0 4 1168 1159 1151 1158
		f 4 253 -1410 -1153 1411
		mu 0 4 1082 1091 1083 1076
		f 4 254 1412 -1160 -1411
		mu 0 4 1159 1152 1144 1151
		f 4 255 -1412 -1163 1413
		mu 0 4 1075 1082 1076 1068
		f 4 256 1414 -1170 -1413
		mu 0 4 1152 1145 1135 1144
		f 4 257 -1414 -1173 1415
		mu 0 4 1067 1075 1068 1062
		f 4 258 -1380 -1005 -1415
		mu 0 4 1145 1136 1131 1135
		f 4 259 -1416 -989 -1377
		mu 0 4 1061 1067 1062 1056
		f 4 -366 363 364 -1417
		mu 0 4 141 140 144 145
		f 4 -373 1417 360 361
		mu 0 4 619 618 622 623
		f 4 -370 1416 362 -1418
		mu 0 4 146 141 145 155
		f 4 -383 380 381 -1419
		mu 0 4 692 691 695 696
		f 4 -390 1419 377 378
		mu 0 4 150 157 159 152
		f 4 -387 1418 379 -1420
		mu 0 4 157 165 167 159
		f 4 -382 397 398 -1421
		mu 0 4 696 695 702 703
		f 4 -378 1421 394 395
		mu 0 4 152 159 168 160
		f 4 -380 1420 396 -1422
		mu 0 4 159 167 173 168
		f 4 -365 402 403 -1423
		mu 0 4 145 144 153 154
		f 4 -361 1423 399 400
		mu 0 4 623 622 628 629
		f 4 -363 1422 401 -1424
		mu 0 4 155 145 154 163
		f 4 -399 407 408 -1425
		mu 0 4 703 702 710 711
		f 4 -395 1425 404 405
		mu 0 4 160 168 174 169
		f 4 -397 1424 406 -1426
		mu 0 4 168 173 176 174
		f 4 -404 412 413 -1427
		mu 0 4 154 153 161 162
		f 4 -400 1427 409 410
		mu 0 4 629 628 636 637
		f 4 -402 1426 411 -1428
		mu 0 4 163 154 162 172
		f 4 -409 417 418 -1429
		mu 0 4 711 710 717 718
		f 4 -405 1429 414 415
		mu 0 4 169 174 177 175
		f 4 -407 1428 416 -1430
		mu 0 4 726 711 718 727
		f 4 -414 422 423 -1431
		mu 0 4 162 161 170 171
		f 4 -410 1431 419 420
		mu 0 4 637 636 643 644
		f 4 -412 1430 421 -1432
		mu 0 4 636 650 651 643
		f 4 -419 427 428 -1433
		mu 0 4 718 717 724 725
		f 4 -415 1433 424 425
		mu 0 4 1363 1366 1367 1364
		f 4 -417 1432 426 -1434
		mu 0 4 727 718 725 735
		f 4 -424 432 433 -1435
		mu 0 4 1370 1362 1365 1371
		f 4 -420 1435 429 430
		mu 0 4 644 643 652 653
		f 4 -422 1434 431 -1436
		mu 0 4 643 651 659 652
		f 4 -429 437 438 -1437
		mu 0 4 725 724 733 734
		f 4 -425 1437 434 435
		mu 0 4 1364 1367 1372 1368
		f 4 -427 1436 436 -1438
		mu 0 4 735 725 734 743
		f 4 -434 442 443 -1439
		mu 0 4 1371 1365 1369 1375
		f 4 -430 1439 439 440
		mu 0 4 653 652 660 661
		f 4 -432 1438 441 -1440
		mu 0 4 652 659 667 660
		f 4 -439 447 448 -1441
		mu 0 4 734 733 741 742
		f 4 -435 1441 444 445
		mu 0 4 1368 1372 1376 1373
		f 4 -437 1440 446 -1442
		mu 0 4 743 734 742 751
		f 4 -444 452 453 -1443
		mu 0 4 1375 1369 1374 1377
		f 4 -440 1443 449 450
		mu 0 4 661 660 668 669
		f 4 -442 1442 451 -1444
		mu 0 4 660 667 675 668
		f 4 -449 457 458 -1445
		mu 0 4 742 741 749 750
		f 4 -445 1445 454 455
		mu 0 4 1373 1376 1378 300
		f 4 -447 1444 456 -1446
		mu 0 4 751 742 750 758
		f 4 -454 462 463 -1447
		mu 0 4 1377 1374 299 1379
		f 4 -450 1447 459 460
		mu 0 4 669 668 676 677
		f 4 -452 1446 461 -1448
		mu 0 4 668 675 682 676
		f 4 -459 467 468 -1449
		mu 0 4 750 749 756 757
		f 4 -455 1449 464 465
		mu 0 4 300 307 301 296
		f 4 -457 1448 466 -1450
		mu 0 4 758 750 757 763
		f 4 -464 472 473 -1451
		mu 0 4 308 299 295 305
		f 4 -460 1451 469 470
		mu 0 4 677 676 683 684
		f 4 -462 1450 471 -1452
		mu 0 4 317 308 305 315
		f 4 -469 477 478 -1453
		mu 0 4 757 756 760 759
		f 4 -465 1453 474 475
		mu 0 4 296 301 302 297
		f 4 -467 1452 476 -1454
		mu 0 4 301 309 310 302
		f 4 -474 482 483 -1455
		mu 0 4 305 295 298 306
		f 4 -470 1455 479 480
		mu 0 4 684 683 688 687
		f 4 -472 1454 481 -1456
		mu 0 4 315 305 306 316
		f 4 -479 487 488 -1457
		mu 0 4 759 760 753 752
		f 4 -475 1457 484 485
		mu 0 4 297 302 311 303
		f 4 -477 1456 486 -1458
		mu 0 4 302 310 318 311
		f 4 -484 492 493 -1459
		mu 0 4 306 298 304 314
		f 4 -480 1459 489 490
		mu 0 4 687 688 681 680
		f 4 -482 1458 491 -1460
		mu 0 4 316 306 314 323
		f 4 -489 497 498 -1461
		mu 0 4 752 753 746 745
		f 4 -485 1461 494 495
		mu 0 4 303 311 319 312
		f 4 -487 1460 496 -1462
		mu 0 4 311 318 324 319
		f 4 -494 502 503 -1463
		mu 0 4 314 304 313 322
		f 4 -490 1463 499 500
		mu 0 4 680 681 673 672
		f 4 -492 1462 501 -1464
		mu 0 4 323 314 322 329
		f 4 -499 507 508 -1465
		mu 0 4 745 746 738 737
		f 4 -495 1465 504 505
		mu 0 4 312 319 325 320
		f 4 -497 1464 506 -1466
		mu 0 4 319 324 330 325
		f 4 -504 512 513 -1467
		mu 0 4 322 313 321 328
		f 4 -500 1467 509 510
		mu 0 4 672 673 665 664
		f 4 -502 1466 511 -1468
		mu 0 4 329 322 328 333
		f 4 -509 517 518 -1469
		mu 0 4 737 738 730 729
		f 4 -505 1469 514 515
		mu 0 4 320 325 331 326
		f 4 -507 1468 516 -1470
		mu 0 4 744 737 729 736
		f 4 -514 522 523 -1471
		mu 0 4 328 321 327 332
		f 4 -510 1471 519 520
		mu 0 4 664 665 657 656
		f 4 -512 1470 521 -1472
		mu 0 4 665 674 666 657
		f 4 -519 527 528 -1473
		mu 0 4 729 730 721 720
		f 4 -515 1473 524 525
		mu 0 4 326 1382 1383 1380
		f 4 -517 1472 526 -1474
		mu 0 4 736 729 720 728
		f 4 -524 532 533 -1475
		mu 0 4 1386 327 1381 1387
		f 4 -520 1475 529 530
		mu 0 4 656 657 648 647
		f 4 -522 1474 531 -1476
		mu 0 4 657 666 658 648
		f 4 -529 537 538 -1477
		mu 0 4 720 721 714 713
		f 4 -525 1477 534 535
		mu 0 4 1380 1383 1388 1384
		f 4 -527 1476 536 -1478
		mu 0 4 728 720 713 719
		f 4 -534 542 543 -1479
		mu 0 4 1387 1381 1385 1391
		f 4 -530 1479 539 540
		mu 0 4 647 648 641 640
		f 4 -532 1478 541 -1480
		mu 0 4 648 658 649 641;
	setAttr ".fc[500:999]"
		f 4 -539 547 548 -1481
		mu 0 4 713 714 707 706
		f 4 -535 1481 544 545
		mu 0 4 1384 1388 1392 1389
		f 4 -537 1480 546 -1482
		mu 0 4 719 713 706 712
		f 4 -544 552 553 -1483
		mu 0 4 1391 1385 1390 1393
		f 4 -540 1483 549 550
		mu 0 4 640 641 633 632
		f 4 -542 1482 551 -1484
		mu 0 4 641 649 642 633
		f 4 -549 557 558 -1485
		mu 0 4 706 707 698 697
		f 4 -545 1485 554 555
		mu 0 4 1389 1392 1394 156
		f 4 -547 1484 556 -1486
		mu 0 4 712 706 697 705
		f 4 -554 562 563 -1487
		mu 0 4 1393 1390 149 1395
		f 4 -550 1487 559 560
		mu 0 4 632 633 627 626
		f 4 -552 1486 561 -1488
		mu 0 4 633 642 635 627
		f 4 -385 1488 -559 392
		mu 0 4 694 693 697 698
		f 4 -389 1489 -557 -1489
		mu 0 4 693 704 705 697
		f 4 -392 393 -555 -1490
		mu 0 4 158 151 156 164
		f 4 -368 1490 -564 375
		mu 0 4 143 142 148 149
		f 4 -372 1491 -562 -1491
		mu 0 4 634 621 627 635
		f 4 -375 376 -560 -1492
		mu 0 4 621 620 626 627
		f 4 -570 567 568 -1493
		mu 0 4 179 178 182 183
		f 4 -577 1493 564 565
		mu 0 4 766 765 769 770
		f 4 -574 1492 566 -1494
		mu 0 4 184 179 183 193
		f 4 -587 584 585 -1495
		mu 0 4 837 836 840 841
		f 4 -594 1495 581 582
		mu 0 4 188 196 198 190
		f 4 -591 1494 583 -1496
		mu 0 4 196 204 206 198
		f 4 -586 601 602 -1497
		mu 0 4 841 840 847 848
		f 4 -582 1497 598 599
		mu 0 4 190 198 207 199
		f 4 -584 1496 600 -1498
		mu 0 4 198 206 213 207
		f 4 -569 606 607 -1499
		mu 0 4 183 182 191 192
		f 4 -565 1499 603 604
		mu 0 4 770 769 775 776
		f 4 -567 1498 605 -1500
		mu 0 4 193 183 192 202
		f 4 -603 611 612 -1501
		mu 0 4 848 847 853 854
		f 4 -599 1501 608 609
		mu 0 4 199 207 214 208
		f 4 -601 1500 610 -1502
		mu 0 4 207 213 216 214
		f 4 -608 616 617 -1503
		mu 0 4 192 191 200 201
		f 4 -604 1503 613 614
		mu 0 4 776 775 781 782
		f 4 -606 1502 615 -1504
		mu 0 4 202 192 201 211
		f 4 -613 621 622 -1505
		mu 0 4 854 853 861 862
		f 4 -609 1505 618 619
		mu 0 4 208 214 217 215
		f 4 -611 1504 620 -1506
		mu 0 4 214 216 218 217
		f 4 -618 626 627 -1507
		mu 0 4 201 200 209 210
		f 4 -614 1507 623 624
		mu 0 4 782 781 789 790
		f 4 -616 1506 625 -1508
		mu 0 4 781 796 797 789
		f 4 -623 631 632 -1509
		mu 0 4 862 861 868 869
		f 4 -619 1509 628 629
		mu 0 4 215 1398 1399 1396
		f 4 -621 1508 630 -1510
		mu 0 4 877 862 869 878
		f 4 -628 636 637 -1511
		mu 0 4 1402 209 1397 1403
		f 4 -624 1511 633 634
		mu 0 4 790 789 798 799
		f 4 -626 1510 635 -1512
		mu 0 4 789 797 805 798
		f 4 -633 641 642 -1513
		mu 0 4 869 868 875 876
		f 4 -629 1513 638 639
		mu 0 4 1396 1399 1404 1400
		f 4 -631 1512 640 -1514
		mu 0 4 878 869 876 886
		f 4 -638 646 647 -1515
		mu 0 4 1403 1397 1401 1407
		f 4 -634 1515 643 644
		mu 0 4 799 798 806 807
		f 4 -636 1514 645 -1516
		mu 0 4 798 805 813 806
		f 4 -643 651 652 -1517
		mu 0 4 876 875 884 885
		f 4 -639 1517 648 649
		mu 0 4 1400 1404 1408 1405
		f 4 -641 1516 650 -1518
		mu 0 4 886 876 885 893
		f 4 -648 656 657 -1519
		mu 0 4 1407 1401 1406 1411
		f 4 -644 1519 653 654
		mu 0 4 807 806 814 815
		f 4 -646 1518 655 -1520
		mu 0 4 806 813 820 814
		f 4 -653 661 662 -1521
		mu 0 4 885 884 891 892
		f 4 -649 1521 658 659
		mu 0 4 1405 1408 1412 1409
		f 4 -651 1520 660 -1522
		mu 0 4 893 885 892 900
		f 4 -658 666 667 -1523
		mu 0 4 1411 1406 1410 1413
		f 4 -654 1523 663 664
		mu 0 4 815 814 821 822
		f 4 -656 1522 665 -1524
		mu 0 4 814 820 827 821
		f 4 -663 671 672 -1525
		mu 0 4 892 891 898 899
		f 4 -659 1525 668 669
		mu 0 4 339 346 340 335
		f 4 -661 1524 670 -1526
		mu 0 4 346 356 348 340
		f 4 -668 676 677 -1527
		mu 0 4 347 338 334 344
		f 4 -664 1527 673 674
		mu 0 4 822 821 828 829
		f 4 -666 1526 675 -1528
		mu 0 4 357 347 344 354
		f 4 -673 681 682 -1529
		mu 0 4 899 898 902 901
		f 4 -669 1529 678 679
		mu 0 4 335 340 341 336
		f 4 -671 1528 680 -1530
		mu 0 4 340 348 349 341
		f 4 -678 686 687 -1531
		mu 0 4 344 334 337 345
		f 4 -674 1531 683 684
		mu 0 4 829 828 833 832
		f 4 -676 1530 685 -1532
		mu 0 4 354 344 345 355
		f 4 -683 691 692 -1533
		mu 0 4 901 902 895 894
		f 4 -679 1533 688 689
		mu 0 4 336 341 350 342
		f 4 -681 1532 690 -1534
		mu 0 4 341 349 358 350
		f 4 -688 696 697 -1535
		mu 0 4 345 337 343 353
		f 4 -684 1535 693 694
		mu 0 4 832 833 826 825
		f 4 -686 1534 695 -1536
		mu 0 4 355 345 353 363
		f 4 -693 701 702 -1537
		mu 0 4 894 895 888 887
		f 4 -689 1537 698 699
		mu 0 4 342 350 359 351
		f 4 -691 1536 700 -1538
		mu 0 4 350 358 364 359
		f 4 -698 706 707 -1539
		mu 0 4 353 343 352 362
		f 4 -694 1539 703 704
		mu 0 4 825 826 819 818
		f 4 -696 1538 705 -1540
		mu 0 4 363 353 362 369
		f 4 -703 711 712 -1541
		mu 0 4 887 888 880 879
		f 4 -699 1541 708 709
		mu 0 4 351 359 365 360
		f 4 -701 1540 710 -1542
		mu 0 4 359 364 370 365
		f 4 -708 716 717 -1543
		mu 0 4 362 352 361 368
		f 4 -704 1543 713 714
		mu 0 4 818 819 811 810
		f 4 -706 1542 715 -1544
		mu 0 4 369 362 368 373
		f 4 -713 721 722 -1545
		mu 0 4 879 880 871 870
		f 4 -709 1545 718 719
		mu 0 4 360 365 371 366
		f 4 -711 1544 720 -1546
		mu 0 4 365 370 374 371
		f 4 -718 726 727 -1547
		mu 0 4 368 361 367 372
		f 4 -714 1547 723 724
		mu 0 4 810 811 803 802
		f 4 -716 1546 725 -1548
		mu 0 4 373 368 372 375
		f 4 -723 731 732 -1549
		mu 0 4 870 871 864 863
		f 4 -719 1549 728 729
		mu 0 4 366 1416 1417 1414
		f 4 -721 1548 730 -1550
		mu 0 4 882 870 863 873
		f 4 -728 736 737 -1551
		mu 0 4 1420 367 1415 1421
		f 4 -724 1551 733 734
		mu 0 4 802 803 794 793
		f 4 -726 1550 735 -1552
		mu 0 4 803 812 804 794
		f 4 -733 741 742 -1553
		mu 0 4 863 864 856 855
		f 4 -729 1553 738 739
		mu 0 4 1414 1417 1422 1418
		f 4 -731 1552 740 -1554
		mu 0 4 873 863 855 866
		f 4 -738 746 747 -1555
		mu 0 4 1421 1415 1419 1425
		f 4 -734 1555 743 744
		mu 0 4 793 794 786 785
		f 4 -736 1554 745 -1556
		mu 0 4 794 804 795 786
		f 4 -743 751 752 -1557
		mu 0 4 855 856 850 849
		f 4 -739 1557 748 749
		mu 0 4 1418 1422 1426 1423
		f 4 -741 1556 750 -1558
		mu 0 4 866 855 849 858
		f 4 -748 756 757 -1559
		mu 0 4 1425 1419 1424 1427
		f 4 -744 1559 753 754
		mu 0 4 785 786 780 779
		f 4 -746 1558 755 -1560
		mu 0 4 786 795 787 780
		f 4 -753 761 762 -1561
		mu 0 4 849 850 843 842
		f 4 -749 1561 758 759
		mu 0 4 1423 1426 1428 195
		f 4 -751 1560 760 -1562
		mu 0 4 858 849 842 859
		f 4 -758 766 767 -1563
		mu 0 4 1427 1424 187 1429
		f 4 -754 1563 763 764
		mu 0 4 779 780 774 773
		f 4 -756 1562 765 -1564
		mu 0 4 780 787 788 774
		f 4 -589 1564 -763 596
		mu 0 4 839 838 842 843
		f 4 -593 1565 -761 -1565
		mu 0 4 205 197 203 212
		f 4 -596 597 -759 -1566
		mu 0 4 197 189 195 203
		f 4 -572 1566 -768 579
		mu 0 4 181 180 186 187
		f 4 -576 1567 -766 -1567
		mu 0 4 180 185 194 186
		f 4 -579 580 -764 -1568
		mu 0 4 768 767 773 774
		f 4 -774 771 772 -1569
		mu 0 4 220 219 223 224
		f 4 -781 1569 768 769
		mu 0 4 907 906 910 911
		f 4 -778 1568 770 -1570
		mu 0 4 225 220 224 234
		f 4 -791 788 789 -1571
		mu 0 4 981 980 984 985
		f 4 -798 1571 785 786
		mu 0 4 229 236 238 231
		f 4 -795 1570 787 -1572
		mu 0 4 236 244 246 238
		f 4 -790 805 806 -1573
		mu 0 4 985 984 991 992
		f 4 -786 1573 802 803
		mu 0 4 231 238 247 239
		f 4 -788 1572 804 -1574
		mu 0 4 238 246 252 247
		f 4 -773 810 811 -1575
		mu 0 4 224 223 232 233
		f 4 -769 1575 807 808
		mu 0 4 911 910 916 917
		f 4 -771 1574 809 -1576
		mu 0 4 234 224 233 242
		f 4 -807 815 816 -1577
		mu 0 4 992 991 999 1000
		f 4 -803 1577 812 813
		mu 0 4 239 247 253 248
		f 4 -805 1576 814 -1578
		mu 0 4 247 252 255 253
		f 4 -812 820 821 -1579
		mu 0 4 233 232 240 241
		f 4 -808 1579 817 818
		mu 0 4 917 916 924 925
		f 4 -810 1578 819 -1580
		mu 0 4 242 233 241 251
		f 4 -817 825 826 -1581
		mu 0 4 1000 999 1006 1007
		f 4 -813 1581 822 823
		mu 0 4 248 253 256 254
		f 4 -815 1580 824 -1582
		mu 0 4 1015 1000 1007 1016
		f 4 -822 830 831 -1583
		mu 0 4 241 240 249 250
		f 4 -818 1583 827 828
		mu 0 4 925 924 931 932
		f 4 -820 1582 829 -1584
		mu 0 4 924 938 939 931
		f 4 -827 835 836 -1585
		mu 0 4 1007 1006 1013 1014
		f 4 -823 1585 832 833
		mu 0 4 254 1432 1433 1430
		f 4 -825 1584 834 -1586
		mu 0 4 1016 1007 1014 1024
		f 4 -832 840 841 -1587
		mu 0 4 1436 249 1431 1437
		f 4 -828 1587 837 838
		mu 0 4 932 931 940 941
		f 4 -830 1586 839 -1588
		mu 0 4 931 939 947 940
		f 4 -837 845 846 -1589
		mu 0 4 1014 1013 1022 1023
		f 4 -833 1589 842 843
		mu 0 4 1430 1433 1438 1434
		f 4 -835 1588 844 -1590
		mu 0 4 1024 1014 1023 1032
		f 4 -842 850 851 -1591
		mu 0 4 1437 1431 1435 1441
		f 4 -838 1591 847 848
		mu 0 4 941 940 948 949
		f 4 -840 1590 849 -1592
		mu 0 4 940 947 955 948
		f 4 -847 855 856 -1593
		mu 0 4 1023 1022 1030 1031
		f 4 -843 1593 852 853
		mu 0 4 1434 1438 1442 1439
		f 4 -845 1592 854 -1594
		mu 0 4 1032 1023 1031 1040
		f 4 -852 860 861 -1595
		mu 0 4 1441 1435 1440 1445
		f 4 -848 1595 857 858
		mu 0 4 949 948 956 957
		f 4 -850 1594 859 -1596
		mu 0 4 948 955 963 956
		f 4 -857 865 866 -1597
		mu 0 4 1031 1030 1038 1039
		f 4 -853 1597 862 863
		mu 0 4 1439 1442 1446 1443
		f 4 -855 1596 864 -1598
		mu 0 4 1040 1031 1039 1047
		f 4 -862 870 871 -1599
		mu 0 4 1445 1440 1444 1447
		f 4 -858 1599 867 868
		mu 0 4 957 956 964 965
		f 4 -860 1598 869 -1600
		mu 0 4 956 963 970 964
		f 4 -867 875 876 -1601
		mu 0 4 1039 1038 1045 1046
		f 4 -863 1601 872 873
		mu 0 4 381 388 382 377
		f 4 -865 1600 874 -1602
		mu 0 4 1047 1039 1046 1052
		f 4 -872 880 881 -1603
		mu 0 4 389 380 376 386
		f 4 -868 1603 877 878
		mu 0 4 965 964 971 972
		f 4 -870 1602 879 -1604
		mu 0 4 964 970 977 971
		f 4 -877 885 886 -1605
		mu 0 4 1046 1045 1049 1048
		f 4 -873 1605 882 883
		mu 0 4 377 382 383 378
		f 4 -875 1604 884 -1606
		mu 0 4 382 390 391 383
		f 4 -882 890 891 -1607
		mu 0 4 386 376 379 387
		f 4 -878 1607 887 888
		mu 0 4 972 971 976 975
		f 4 -880 1606 889 -1608
		mu 0 4 396 386 387 397
		f 4 -887 895 896 -1609
		mu 0 4 1048 1049 1042 1041
		f 4 -883 1609 892 893
		mu 0 4 378 383 392 384
		f 4 -885 1608 894 -1610
		mu 0 4 383 391 398 392
		f 4 -892 900 901 -1611
		mu 0 4 387 379 385 395
		f 4 -888 1611 897 898
		mu 0 4 975 976 969 968
		f 4 -890 1610 899 -1612
		mu 0 4 397 387 395 403
		f 4 -897 905 906 -1613
		mu 0 4 1041 1042 1035 1034
		f 4 -893 1613 902 903
		mu 0 4 384 392 399 393
		f 4 -895 1612 904 -1614
		mu 0 4 392 398 404 399
		f 4 -902 910 911 -1615
		mu 0 4 395 385 394 402
		f 4 -898 1615 907 908
		mu 0 4 968 969 961 960
		f 4 -900 1614 909 -1616
		mu 0 4 403 395 402 409
		f 4 -907 915 916 -1617
		mu 0 4 1034 1035 1027 1026
		f 4 -903 1617 912 913
		mu 0 4 393 399 405 400
		f 4 -905 1616 914 -1618
		mu 0 4 399 404 410 405
		f 4 -912 920 921 -1619
		mu 0 4 402 394 401 408
		f 4 -908 1619 917 918
		mu 0 4 960 961 953 952
		f 4 -910 1618 919 -1620
		mu 0 4 409 402 408 413
		f 4 -917 925 926 -1621
		mu 0 4 1026 1027 1019 1018
		f 4 -913 1621 922 923
		mu 0 4 400 405 411 406
		f 4 -915 1620 924 -1622
		mu 0 4 1033 1026 1018 1025
		f 4 -922 930 931 -1623
		mu 0 4 408 401 407 412
		f 4 -918 1623 927 928
		mu 0 4 952 953 945 944
		f 4 -920 1622 929 -1624
		mu 0 4 953 962 954 945
		f 4 -927 935 936 -1625
		mu 0 4 1018 1019 1010 1009
		f 4 -923 1625 932 933
		mu 0 4 406 1450 1451 1448
		f 4 -925 1624 934 -1626
		mu 0 4 1025 1018 1009 1017
		f 4 -932 940 941 -1627
		mu 0 4 1454 407 1449 1455
		f 4 -928 1627 937 938
		mu 0 4 944 945 936 935
		f 4 -930 1626 939 -1628
		mu 0 4 945 954 946 936
		f 4 -937 945 946 -1629
		mu 0 4 1009 1010 1003 1002
		f 4 -933 1629 942 943
		mu 0 4 1448 1451 1456 1452
		f 4 -935 1628 944 -1630
		mu 0 4 1017 1009 1002 1008
		f 4 -942 950 951 -1631
		mu 0 4 1455 1449 1453 1459
		f 4 -938 1631 947 948
		mu 0 4 935 936 929 928
		f 4 -940 1630 949 -1632
		mu 0 4 936 946 937 929
		f 4 -947 955 956 -1633
		mu 0 4 1002 1003 996 995
		f 4 -943 1633 952 953
		mu 0 4 1452 1456 1460 1457
		f 4 -945 1632 954 -1634
		mu 0 4 1008 1002 995 1001
		f 4 -952 960 961 -1635
		mu 0 4 1459 1453 1458 1461
		f 4 -948 1635 957 958
		mu 0 4 928 929 921 920
		f 4 -950 1634 959 -1636
		mu 0 4 929 937 930 921
		f 4 -957 965 966 -1637
		mu 0 4 995 996 987 986
		f 4 -953 1637 962 963
		mu 0 4 1457 1460 1462 235
		f 4 -955 1636 964 -1638
		mu 0 4 1001 995 986 994
		f 4 -962 970 971 -1639
		mu 0 4 1461 1458 228 1463
		f 4 -958 1639 967 968
		mu 0 4 920 921 915 914
		f 4 -960 1638 969 -1640
		mu 0 4 921 930 923 915
		f 4 -793 1640 -967 800
		mu 0 4 983 982 986 987
		f 4 -797 1641 -965 -1641
		mu 0 4 982 993 994 986
		f 4 -800 801 -963 -1642
		mu 0 4 237 230 235 243
		f 4 -776 1642 -972 783
		mu 0 4 222 221 227 228
		f 4 -780 1643 -970 -1643
		mu 0 4 922 909 915 923
		f 4 -783 784 -968 -1644
		mu 0 4 909 908 914 915
		f 4 -978 975 976 -1645
		mu 0 4 258 257 261 262
		f 4 -985 1645 972 973
		mu 0 4 1055 1054 1058 1059
		f 4 -982 1644 974 -1646
		mu 0 4 263 258 262 272
		f 4 -995 992 993 -1647
		mu 0 4 1129 1128 1132 1133
		f 4 -1002 1647 989 990
		mu 0 4 267 274 276 269
		f 4 -999 1646 991 -1648
		mu 0 4 274 282 284 276
		f 4 -994 1009 1010 -1649
		mu 0 4 1133 1132 1139 1140
		f 4 -990 1649 1006 1007
		mu 0 4 269 276 285 277
		f 4 -992 1648 1008 -1650
		mu 0 4 276 284 290 285
		f 4 -977 1014 1015 -1651
		mu 0 4 262 261 270 271
		f 4 -973 1651 1011 1012
		mu 0 4 1059 1058 1064 1065
		f 4 -975 1650 1013 -1652
		mu 0 4 272 262 271 280
		f 4 -1011 1019 1020 -1653
		mu 0 4 1140 1139 1147 1148
		f 4 -1007 1653 1016 1017
		mu 0 4 277 285 291 286
		f 4 -1009 1652 1018 -1654
		mu 0 4 285 290 293 291
		f 4 -1016 1024 1025 -1655
		mu 0 4 271 270 278 279
		f 4 -1012 1655 1021 1022
		mu 0 4 1065 1064 1072 1073
		f 4 -1014 1654 1023 -1656
		mu 0 4 280 271 279 289
		f 4 -1021 1029 1030 -1657
		mu 0 4 1148 1147 1154 1155
		f 4 -1017 1657 1026 1027
		mu 0 4 286 291 294 292
		f 4 -1019 1656 1028 -1658
		mu 0 4 1163 1148 1155 1164
		f 4 -1026 1034 1035 -1659
		mu 0 4 279 278 287 288
		f 4 -1022 1659 1031 1032
		mu 0 4 1073 1072 1079 1080
		f 4 -1024 1658 1033 -1660
		mu 0 4 1072 1086 1087 1079
		f 4 -1031 1039 1040 -1661
		mu 0 4 1155 1154 1161 1162
		f 4 -1027 1661 1036 1037
		mu 0 4 1465 1468 1469 1466
		f 4 -1029 1660 1038 -1662
		mu 0 4 1164 1155 1162 1172
		f 4 -1036 1044 1045 -1663
		mu 0 4 1472 1464 1467 1473
		f 4 -1032 1663 1041 1042
		mu 0 4 1080 1079 1088 1089
		f 4 -1034 1662 1043 -1664
		mu 0 4 1079 1087 1095 1088
		f 4 -1041 1049 1050 -1665
		mu 0 4 1162 1161 1170 1171
		f 4 -1037 1665 1046 1047
		mu 0 4 1466 1469 1474 1470
		f 4 -1039 1664 1048 -1666
		mu 0 4 1172 1162 1171 1180
		f 4 -1046 1054 1055 -1667
		mu 0 4 1473 1467 1471 1477
		f 4 -1042 1667 1051 1052
		mu 0 4 1089 1088 1096 1097
		f 4 -1044 1666 1053 -1668
		mu 0 4 1088 1095 1103 1096
		f 4 -1051 1059 1060 -1669
		mu 0 4 1171 1170 1178 1179
		f 4 -1047 1669 1056 1057
		mu 0 4 1470 1474 1478 1475
		f 4 -1049 1668 1058 -1670
		mu 0 4 1180 1171 1179 1188
		f 4 -1056 1064 1065 -1671
		mu 0 4 1477 1471 1476 1479
		f 4 -1052 1671 1061 1062
		mu 0 4 1097 1096 1104 1105
		f 4 -1054 1670 1063 -1672
		mu 0 4 1096 1103 1111 1104
		f 4 -1061 1069 1070 -1673
		mu 0 4 1179 1178 1186 1187
		f 4 -1057 1673 1066 1067
		mu 0 4 1475 1478 1480 419
		f 4 -1059 1672 1068 -1674
		mu 0 4 1188 1179 1187 1195
		f 4 -1066 1074 1075 -1675
		mu 0 4 1479 1476 418 1481
		f 4 -1062 1675 1071 1072
		mu 0 4 1105 1104 1112 1113
		f 4 -1064 1674 1073 -1676
		mu 0 4 1104 1111 1118 1112
		f 4 -1071 1079 1080 -1677
		mu 0 4 1187 1186 1193 1194
		f 4 -1067 1677 1076 1077
		mu 0 4 419 426 420 415
		f 4 -1069 1676 1078 -1678
		mu 0 4 1195 1187 1194 1200
		f 4 -1076 1084 1085 -1679
		mu 0 4 427 418 414 424
		f 4 -1072 1679 1081 1082
		mu 0 4 1113 1112 1119 1120
		f 4 -1074 1678 1083 -1680
		mu 0 4 1112 1118 1125 1119
		f 4 -1081 1089 1090 -1681
		mu 0 4 1194 1193 1197 1196
		f 4 -1077 1681 1086 1087
		mu 0 4 415 420 421 416
		f 4 -1079 1680 1088 -1682
		mu 0 4 420 428 429 421
		f 4 -1086 1094 1095 -1683
		mu 0 4 424 414 417 425
		f 4 -1082 1683 1091 1092
		mu 0 4 1120 1119 1124 1123
		f 4 -1084 1682 1093 -1684
		mu 0 4 434 424 425 435
		f 4 -1091 1099 1100 -1685
		mu 0 4 1196 1197 1190 1189
		f 4 -1087 1685 1096 1097
		mu 0 4 416 421 430 422
		f 4 -1089 1684 1098 -1686
		mu 0 4 421 429 436 430
		f 4 -1096 1104 1105 -1687
		mu 0 4 425 417 423 433
		f 4 -1092 1687 1101 1102
		mu 0 4 1123 1124 1117 1116
		f 4 -1094 1686 1103 -1688
		mu 0 4 435 425 433 441
		f 4 -1101 1109 1110 -1689
		mu 0 4 1189 1190 1183 1182
		f 4 -1097 1689 1106 1107
		mu 0 4 422 430 437 431
		f 4 -1099 1688 1108 -1690
		mu 0 4 430 436 442 437
		f 4 -1106 1114 1115 -1691
		mu 0 4 433 423 432 440
		f 4 -1102 1691 1111 1112
		mu 0 4 1116 1117 1109 1108
		f 4 -1104 1690 1113 -1692
		mu 0 4 441 433 440 447
		f 4 -1111 1119 1120 -1693
		mu 0 4 1182 1183 1175 1174
		f 4 -1107 1693 1116 1117
		mu 0 4 431 437 443 438
		f 4 -1109 1692 1118 -1694
		mu 0 4 437 442 448 443
		f 4 -1116 1124 1125 -1695
		mu 0 4 440 432 439 446
		f 4 -1112 1695 1121 1122
		mu 0 4 1108 1109 1101 1100
		f 4 -1114 1694 1123 -1696
		mu 0 4 447 440 446 451
		f 4 -1121 1129 1130 -1697
		mu 0 4 1174 1175 1167 1166
		f 4 -1117 1697 1126 1127
		mu 0 4 438 443 449 444
		f 4 -1119 1696 1128 -1698
		mu 0 4 1181 1174 1166 1173
		f 4 -1126 1134 1135 -1699
		mu 0 4 446 439 445 450
		f 4 -1122 1699 1131 1132
		mu 0 4 1100 1101 1093 1092
		f 4 -1124 1698 1133 -1700
		mu 0 4 1101 1110 1102 1093
		f 4 -1131 1139 1140 -1701
		mu 0 4 1166 1167 1158 1157
		f 4 -1127 1701 1136 1137
		mu 0 4 444 1484 1485 1482
		f 4 -1129 1700 1138 -1702
		mu 0 4 1173 1166 1157 1165
		f 4 -1136 1144 1145 -1703
		mu 0 4 1488 445 1483 1489
		f 4 -1132 1703 1141 1142
		mu 0 4 1092 1093 1084 1083
		f 4 -1134 1702 1143 -1704
		mu 0 4 1093 1102 1094 1084
		f 4 -1141 1149 1150 -1705
		mu 0 4 1157 1158 1151 1150
		f 4 -1137 1705 1146 1147
		mu 0 4 1482 1485 1490 1486
		f 4 -1139 1704 1148 -1706
		mu 0 4 1165 1157 1150 1156
		f 4 -1146 1154 1155 -1707
		mu 0 4 1489 1483 1487 1493
		f 4 -1142 1707 1151 1152
		mu 0 4 1083 1084 1077 1076
		f 4 -1144 1706 1153 -1708
		mu 0 4 1084 1094 1085 1077
		f 4 -1151 1159 1160 -1709
		mu 0 4 1150 1151 1144 1143
		f 4 -1147 1709 1156 1157
		mu 0 4 1486 1490 1494 1491
		f 4 -1149 1708 1158 -1710
		mu 0 4 1156 1150 1143 1149
		f 4 -1156 1164 1165 -1711
		mu 0 4 1493 1487 1492 1495
		f 4 -1152 1711 1161 1162
		mu 0 4 1076 1077 1069 1068
		f 4 -1154 1710 1163 -1712
		mu 0 4 1077 1085 1078 1069
		f 4 -1161 1169 1170 -1713
		mu 0 4 1143 1144 1135 1134
		f 4 -1157 1713 1166 1167
		mu 0 4 1491 1494 1496 273
		f 4 -1159 1712 1168 -1714
		mu 0 4 1149 1143 1134 1142
		f 4 -1166 1174 1175 -1715
		mu 0 4 1495 1492 266 1497
		f 4 -1162 1715 1171 1172
		mu 0 4 1068 1069 1063 1062
		f 4 -1164 1714 1173 -1716
		mu 0 4 1069 1078 1071 1063
		f 4 -997 1716 -1171 1004
		mu 0 4 1131 1130 1134 1135
		f 4 -1001 1717 -1169 -1717
		mu 0 4 1130 1141 1142 1134
		f 4 -1004 1005 -1167 -1718
		mu 0 4 275 268 273 281
		f 4 -980 1718 -1176 987
		mu 0 4 260 259 265 266
		f 4 -984 1719 -1174 -1719
		mu 0 4 1070 1057 1063 1071
		f 4 -987 988 -1172 -1720
		mu 0 4 1057 1056 1062 1063
		f 4 -1741 1720 80 341
		mu 0 4 452 453 454 455
		f 4 -1742 -342 81 342
		mu 0 4 458 452 455 459
		f 4 -1743 -343 82 343
		mu 0 4 462 458 459 463
		f 4 -1744 -344 83 344
		mu 0 4 464 462 463 465
		f 4 -1745 -345 84 345
		mu 0 4 1498 1499 1500 1501
		f 4 -1746 -346 85 346
		mu 0 4 1502 1498 1501 1503
		f 4 -1747 -347 86 347
		mu 0 4 1504 1502 1503 1505
		f 4 -1748 -348 87 348
		mu 0 4 1506 1504 1505 1507
		f 4 -1749 -349 88 349
		mu 0 4 467 470 471 468
		f 4 -1750 -350 89 350
		mu 0 4 466 467 468 469
		f 4 -1751 -351 90 351
		mu 0 4 472 466 469 473
		f 4 -1752 -352 91 352
		mu 0 4 474 472 473 475
		f 4 -1753 -353 92 353
		mu 0 4 476 474 475 477
		f 4 -1754 -354 93 354
		mu 0 4 478 476 477 479
		f 4 -1755 -355 94 355
		mu 0 4 1508 1509 1510 1511
		f 4 -1756 -356 95 356
		mu 0 4 1512 1508 1511 1513
		f 4 -1757 -357 96 357
		mu 0 4 1514 1512 1513 1515
		f 4 -1758 -358 97 358
		mu 0 4 1516 1514 1515 1517
		f 4 -1759 -359 98 359
		mu 0 4 456 460 461 457
		f 4 -1760 -360 99 -1721
		mu 0 4 453 456 457 454
		f 4 1762 1763 1764 1765
		mu 0 4 1202 1203 1204 1205
		f 4 1766 1767 1768 -1764
		mu 0 4 480 481 482 483
		f 4 1775 1776 1777 1778
		mu 0 4 486 493 494 487
		f 4 1779 1780 1781 -1777
		mu 0 4 565 560 564 571
		f 4 -1768 1922 -1779 1923
		mu 0 4 482 481 486 487
		f 4 -1772 -1924 -1784 1924
		mu 0 4 488 482 487 495
		f 4 -1789 -1925 -1792 1925
		mu 0 4 496 488 495 501
		f 4 -1797 -1926 -1800 1926
		mu 0 4 502 496 501 506
		f 4 -1805 -1927 -1808 1927
		mu 0 4 1518 1519 1520 1521
		f 4 -1813 -1928 -1816 1928
		mu 0 4 1526 1518 1521 1527
		f 4 -1821 -1929 -1824 1929
		mu 0 4 1530 1526 1527 1531
		f 4 -1829 -1930 -1832 1930
		mu 0 4 1534 1530 1531 1535
		f 4 -1837 -1931 -1840 1931
		mu 0 4 509 514 515 510
		f 4 -1845 -1932 -1848 1932
		mu 0 4 508 509 510 511
		f 4 -1853 -1933 -1856 1933
		mu 0 4 518 508 511 519
		f 4 -1861 -1934 -1864 1934
		mu 0 4 524 518 519 525
		f 4 -1869 -1935 -1872 1935
		mu 0 4 528 524 525 529
		f 4 -1877 -1936 -1880 1936
		mu 0 4 532 528 529 533
		f 4 -1885 -1937 -1888 1937
		mu 0 4 1538 1539 1540 1541
		f 4 -1893 -1938 -1896 1938
		mu 0 4 1546 1538 1541 1547
		f 4 -1901 -1939 -1904 1939
		mu 0 4 1550 1546 1547 1551
		f 4 -1909 -1940 -1912 1940
		mu 0 4 1554 1550 1551 1555
		f 4 -1917 -1941 -1920 1941
		mu 0 4 485 491 498 492
		f 4 -1761 -1942 -1775 -1923
		mu 0 4 481 485 492 486
		f 4 -81 1942 -1766 1943
		mu 0 4 1210 1211 1202 1205
		f 4 -40 1944 -1781 1945
		mu 0 4 557 563 564 560
		f 4 -82 -1944 -1771 1946
		mu 0 4 1217 1210 1205 1209
		f 4 -39 1947 -1785 -1945
		mu 0 4 563 569 570 564
		f 4 -83 -1947 -1788 1948
		mu 0 4 1223 1217 1209 1216
		f 4 -38 1949 -1793 -1948
		mu 0 4 569 575 576 570
		f 4 -84 -1949 -1796 1950
		mu 0 4 1229 1223 1216 1222
		f 4 -37 1951 -1801 -1950
		mu 0 4 575 581 582 576
		f 4 -85 -1951 -1804 1952
		mu 0 4 1235 1229 1222 1228
		f 4 -36 1953 -1809 -1952
		mu 0 4 581 587 588 582
		f 4 -86 -1953 -1812 1954
		mu 0 4 1241 1235 1228 1234
		f 4 -35 1955 -1817 -1954
		mu 0 4 587 593 594 588
		f 4 -87 -1955 -1820 1956
		mu 0 4 1247 1241 1234 1240
		f 4 -34 1957 -1825 -1956
		mu 0 4 593 599 600 594
		f 4 -88 -1957 -1828 1958
		mu 0 4 1253 1247 1240 1246
		f 4 -33 1959 -1833 -1958
		mu 0 4 599 605 606 600
		f 4 -89 -1959 -1836 1960
		mu 0 4 1259 1253 1246 1252
		f 4 -32 1961 -1841 -1960
		mu 0 4 605 611 612 606
		f 4 -90 -1961 -1844 1962
		mu 0 4 1261 1259 1252 1258
		f 4 -31 1963 -1849 -1962
		mu 0 4 611 610 615 612
		f 4 -91 -1963 -1852 1964
		mu 0 4 1260 1261 1258 1255
		f 4 -30 1965 -1857 -1964
		mu 0 4 610 604 609 615
		f 4 -92 -1965 -1860 1966
		mu 0 4 1254 1260 1255 1249
		f 4 -29 1967 -1865 -1966
		mu 0 4 604 598 603 609
		f 4 -93 -1967 -1868 1968
		mu 0 4 1248 1254 1249 1243
		f 4 -28 1969 -1873 -1968
		mu 0 4 598 592 597 603
		f 4 -94 -1969 -1876 1970
		mu 0 4 1242 1248 1243 1237
		f 4 -27 1971 -1881 -1970
		mu 0 4 592 586 591 597
		f 4 -95 -1971 -1884 1972
		mu 0 4 1236 1242 1237 1231
		f 4 -26 1973 -1889 -1972
		mu 0 4 586 580 585 591
		f 4 -96 -1973 -1892 1974
		mu 0 4 1230 1236 1231 1225
		f 4 -25 1975 -1897 -1974
		mu 0 4 580 574 579 585
		f 4 -97 -1975 -1900 1976
		mu 0 4 1224 1230 1225 1219
		f 4 -24 1977 -1905 -1976
		mu 0 4 574 568 573 579
		f 4 -98 -1977 -1908 1978
		mu 0 4 1218 1224 1219 1213
		f 4 -23 1979 -1913 -1978
		mu 0 4 568 562 567 573
		f 4 -99 -1979 -1916 1980
		mu 0 4 1212 1218 1213 1206
		f 4 -22 1981 -1921 -1980
		mu 0 4 562 558 561 567
		f 4 -100 -1981 -1762 -1943
		mu 0 4 1211 1212 1206 1202
		f 4 -21 -1946 -1774 -1982
		mu 0 4 558 557 560 561
		f 4 -1765 1982 1769 1770
		mu 0 4 1205 1204 1208 1209
		f 4 -1769 1771 1772 -1983
		mu 0 4 483 482 488 489
		f 4 -1778 1983 1782 1783
		mu 0 4 487 494 500 495
		f 4 -1782 1784 1785 -1984
		mu 0 4 571 564 570 577
		f 4 -1770 1984 1786 1787
		mu 0 4 1209 1208 1215 1216
		f 4 -1773 1788 1789 -1985
		mu 0 4 489 488 496 497
		f 4 -1783 1985 1790 1791
		mu 0 4 495 500 505 501
		f 4 -1786 1792 1793 -1986
		mu 0 4 577 570 576 583
		f 4 -1787 1986 1794 1795
		mu 0 4 1216 1215 1221 1222
		f 4 -1790 1796 1797 -1987
		mu 0 4 497 496 502 503
		f 4 -1791 1987 1798 1799
		mu 0 4 501 505 507 506
		f 4 -1794 1800 1801 -1988
		mu 0 4 583 576 582 589
		f 4 -1795 1988 1802 1803
		mu 0 4 1222 1221 1227 1228
		f 4 -1798 1804 1805 -1989
		mu 0 4 1522 1519 1518 1523
		f 4 -1799 1989 1806 1807
		mu 0 4 1520 1524 1525 1521
		f 4 -1802 1808 1809 -1990
		mu 0 4 589 582 588 595
		f 4 -1803 1990 1810 1811
		mu 0 4 1228 1227 1233 1234
		f 4 -1806 1812 1813 -1991
		mu 0 4 1523 1518 1526 1528
		f 4 -1807 1991 1814 1815
		mu 0 4 1521 1525 1529 1527
		f 4 -1810 1816 1817 -1992
		mu 0 4 595 588 594 601
		f 4 -1811 1992 1818 1819
		mu 0 4 1234 1233 1239 1240
		f 4 -1814 1820 1821 -1993
		mu 0 4 1528 1526 1530 1532
		f 4 -1815 1993 1822 1823
		mu 0 4 1527 1529 1533 1531
		f 4 -1818 1824 1825 -1994
		mu 0 4 601 594 600 607
		f 4 -1819 1994 1826 1827
		mu 0 4 1240 1239 1245 1246
		f 4 -1822 1828 1829 -1995
		mu 0 4 1532 1530 1534 1536
		f 4 -1823 1995 1830 1831
		mu 0 4 1531 1533 1537 1535
		f 4 -1826 1832 1833 -1996
		mu 0 4 607 600 606 613
		f 4 -1827 1996 1834 1835
		mu 0 4 1246 1245 1251 1252
		f 4 -1830 1836 1837 -1997
		mu 0 4 520 514 509 512
		f 4 -1831 1997 1838 1839
		mu 0 4 515 522 516 510
		f 4 -1834 1840 1841 -1998
		mu 0 4 613 606 612 616
		f 4 -1835 1998 1842 1843
		mu 0 4 1252 1251 1257 1258
		f 4 -1838 1844 1845 -1999
		mu 0 4 512 509 508 513
		f 4 -1839 1999 1846 1847
		mu 0 4 510 516 517 511
		f 4 -1842 1848 1849 -2000
		mu 0 4 616 612 615 617
		f 4 -1843 2000 1850 1851
		mu 0 4 1258 1257 1256 1255
		f 4 -1846 1852 1853 -2001
		mu 0 4 513 508 518 521
		f 4 -1847 2001 1854 1855
		mu 0 4 511 517 523 519
		f 4 -1850 1856 1857 -2002
		mu 0 4 617 615 609 614
		f 4 -1851 2002 1858 1859
		mu 0 4 1255 1256 1250 1249
		f 4 -1854 1860 1861 -2003
		mu 0 4 521 518 524 526
		f 4 -1855 2003 1862 1863
		mu 0 4 519 523 527 525
		f 4 -1858 1864 1865 -2004
		mu 0 4 614 609 603 608
		f 4 -1859 2004 1866 1867
		mu 0 4 1249 1250 1244 1243
		f 4 -1862 1868 1869 -2005
		mu 0 4 526 524 528 530
		f 4 -1863 2005 1870 1871
		mu 0 4 525 527 531 529
		f 4 -1866 1872 1873 -2006
		mu 0 4 608 603 597 602
		f 4 -1867 2006 1874 1875
		mu 0 4 1243 1244 1238 1237
		f 4 -1870 1876 1877 -2007
		mu 0 4 530 528 532 534
		f 4 -1871 2007 1878 1879
		mu 0 4 529 531 535 533
		f 4 -1874 1880 1881 -2008
		mu 0 4 602 597 591 596
		f 4 -1875 2008 1882 1883
		mu 0 4 1237 1238 1232 1231
		f 4 -1878 1884 1885 -2009
		mu 0 4 1542 1539 1538 1543
		f 4 -1879 2009 1886 1887
		mu 0 4 1540 1544 1545 1541
		f 4 -1882 1888 1889 -2010
		mu 0 4 596 591 585 590;
	setAttr ".fc[1000:1019]"
		f 4 -1883 2010 1890 1891
		mu 0 4 1231 1232 1226 1225
		f 4 -1886 1892 1893 -2011
		mu 0 4 1543 1538 1546 1548
		f 4 -1887 2011 1894 1895
		mu 0 4 1541 1545 1549 1547
		f 4 -1890 1896 1897 -2012
		mu 0 4 590 585 579 584
		f 4 -1891 2012 1898 1899
		mu 0 4 1225 1226 1220 1219
		f 4 -1894 1900 1901 -2013
		mu 0 4 1548 1546 1550 1552
		f 4 -1895 2013 1902 1903
		mu 0 4 1547 1549 1553 1551
		f 4 -1898 1904 1905 -2014
		mu 0 4 584 579 573 578
		f 4 -1899 2014 1906 1907
		mu 0 4 1219 1220 1214 1213
		f 4 -1902 1908 1909 -2015
		mu 0 4 1552 1550 1554 1556
		f 4 -1903 2015 1910 1911
		mu 0 4 1551 1553 1557 1555
		f 4 -1906 1912 1913 -2016
		mu 0 4 578 573 567 572
		f 4 -1907 2016 1914 1915
		mu 0 4 1213 1214 1207 1206
		f 4 -1910 1916 1917 -2017
		mu 0 4 490 491 485 484
		f 4 -1911 2017 1918 1919
		mu 0 4 498 504 499 492
		f 4 -1914 1920 1921 -2018
		mu 0 4 572 567 561 566
		f 4 -1767 2018 -1918 1760
		mu 0 4 481 480 484 485
		f 4 -1763 1761 -1915 -2019
		mu 0 4 1203 1202 1206 1207
		f 4 -1780 2019 -1922 1773
		mu 0 4 560 565 566 561
		f 4 -1776 1774 -1919 -2020
		mu 0 4 493 486 492 499;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		149 0 
		156 0 
		187 0 
		195 0 
		209 0 
		215 0 
		228 0 
		235 0 
		249 0 
		254 0 
		266 0 
		273 0 
		299 0 
		300 0 
		326 0 
		327 0 
		366 0 
		367 0 
		406 0 
		407 0 
		418 0 
		419 0 
		444 0 
		445 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "StoolRNfosterParent1";
	rename -uid "12CBC090-AA4F-6E02-F54E-C182DCB01D25";
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
	rename -uid "3F2FD799-4B47-475D-4173-61821CCCF10B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39D14AB2-524F-D2FB-EF3B-27BEE3E3DC18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD8EAB55-5E4F-BB74-8E6E-5FB870940E39";
createNode displayLayerManager -n "layerManager";
	rename -uid "D38317CE-DA4C-B7D3-6747-43B9A59A7547";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC0043DF-0D48-8B60-D786-20B1F20C8E32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EB97682-9F4F-9F16-0851-959512D04BF8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 596\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2156\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2156\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2156\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
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
	setAttr -s 18 ".dsm";
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
createNode reference -n "Tall_TableRN";
	rename -uid "62AE4DFF-E74F-3AA5-38A6-98B19DE86EAC";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tall_TableRN"
		"Tall_TableRN" 0
		"Tall_TableRN" 1563
		2 "|Tall_Table2:Tall_Table" "translate" " -type \"double3\" 8.32395385472698024 0 6.5820469856262207"
		
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvPivot" " -type \"double2\" 0.39259487390518188 0.36684954166412354"
		
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints" 
		" -s 1558"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.16763069999999999 0.28590143000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.16763069999999999 0.27631831000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.17263797 0.27526486"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.17263797 0.28534764000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.16763069999999999 0.26871312000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.17263797 0.26726316999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.16763069999999999 0.29652441000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.17263797 0.29652441000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.16763069999999999 0.30714738000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.17263797 0.30770117000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.16763069999999999 0.31673050000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.17263797 0.31778394999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.16763069999999999 0.32433562999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.17263797 0.32578558000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.014835744999999999 0.34644255000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.014663488000000001 0.35850638000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.0083700119999999996 0.35771918000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.0085513294 0.34502637000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.014472514000000001 0.37187927999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.0081690848000000003 0.37178925000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.014972538000000001 0.33686864"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.0086951553999999997 0.33495336999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.014281511 0.38525211999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.0079681574999999998 0.38585928000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.014109224 0.39731598000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.0077868998000000002 0.39855205999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.013972491 0.40688985999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.0076430142000000001 0.40862506999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.033848017000000001 0.37215596000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.033647089999999998 0.386226"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.016922324999999998 0.38598716"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.017123282 0.3719171"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.033465832000000001 0.39891881000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.016741066999999998 0.39867994000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.034048944999999997 0.35808586999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.017324239000000002 0.35784701000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.033321977000000003 0.40899181000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.016597240999999999 0.40875297999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.034230261999999997 0.34539312"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.017505496999999998 0.34515425999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.034374087999999997 0.33532005999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.017649353 0.33508122000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.053187578999999999 0.37495473000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.053006321000000002 0.38764750999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.036281496000000003 0.38740867000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.036462783999999998 0.37471586000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.052862435999999999 0.39772057999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.036137639999999999 0.39748170999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.053388506000000002 0.36088467000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.036663741 0.36064583"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.053589432999999999 0.34681463000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.036864668000000003 0.34657579999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.053770721 0.33412185"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.037045926 0.33388298999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.053914576999999998 0.32404875999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.037189811000000003 0.32380991999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.072242469000000004 0.36115390000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.072041541000000001 0.37522392999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.055838376000000002 0.37499254999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.056039303999999998 0.36092252000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.071860283999999996 0.38791673999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.055657118999999998 0.38768535999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.072443426000000005 0.34708387000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.056240231000000002 0.34685244999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.071716427999999999 0.39798981"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.055513263 0.39775842"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.072624712999999994 0.33439106000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.056421548000000002 0.33415967000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.072768538999999993 0.32431805000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.056565374000000002 0.32408663999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.090895534 0.37549323000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.090714245999999998 0.38818597999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.074511081000000007 0.38795461999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.074692338999999996 0.37526184000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.090570419999999999 0.39825906999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.074367224999999995 0.39802768999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.091096461000000004 0.36142319000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.074893266 0.36119181"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.091297418000000005 0.34735313000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.075094193000000004 0.34712172000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.091478704999999993 0.33466035"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.075275511000000003 0.33442896999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.091622530999999993 0.32458732000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.075419337000000003 0.32435593000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.11428273 0.36175429999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.11408177 0.37582432999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.093546300999999998 0.37553104999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.093747258 0.36146101000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.11390051 0.38851713999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.093365042999999995 0.38822385999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.11448365000000001 0.34768426000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.093948215000000002 0.34739101"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.11375666 0.39859021"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.093221187999999996 0.39829694999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.11466494000000001 0.33499146000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.094129473000000005 0.3346982"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.11480877 0.32491845000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.094273329000000003 0.32462516000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.13734892000000001 0.37049079000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.13716763000000001 0.38318353999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.11663219 0.38289028000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.11681348 0.37019753"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.13702378000000001 0.39325663"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.11648836999999999 0.39296334999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.13754985 0.35642076"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.11701441 0.35612747"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.13775076999999999 0.34235065999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.11721537 0.34205741000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.13793206 0.32965788000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.11739661999999999 0.32936465999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.13807591999999999 0.31958484999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.11754048 0.31929159000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.15220690000000001 0.35663002999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.15200594000000001 0.37070006"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.14002338 0.36887139000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.14020063999999999 0.35645856999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.15182467999999999 0.38339287"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.13986346 0.38006914000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.15240782 0.34255998999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.14037790999999999 0.34404575999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.15168082999999999 0.39346594000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.13973653 0.38895576999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.15258911 0.32986717999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.14053783 0.33284797999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.15273297 0.31979417999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.14066476 0.32396146999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.16666299000000001 0.37090944999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.16648172999999999 0.3836022"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.15452051 0.38027846999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.1546804 0.36908071999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.16633787999999999 0.39367527000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.15439358 0.38916507"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.16686395000000001 0.35683942000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.15485769999999999 0.35666794000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.16706488 0.34276931999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.15503496 0.34425508999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.16724612999999999 0.33007658000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.15519490999999999 0.33305733999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.16739002 0.32000350999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.15532181 0.32417074000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.44159764000000001 0.43103623000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.44142395000000001 0.43105072"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.44143020999999999 0.42229204999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.44160396000000002 0.42226451999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.44159067000000002 0.44075984000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.44141698000000001 0.44075972000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.44129669999999999 0.43109035000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.44130296000000002 0.42236769000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.44143522000000002 0.41534120000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.44160896999999999 0.41530365000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.44458388999999998 0.43103844000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.44459015000000002 0.42226666000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.44457691999999999 0.44076198"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.44158368999999997 0.45048337999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.44141001000000002 0.45046871999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.44128978000000002 0.44075959999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.44459515999999999 0.41530489999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.44475757999999999 0.43105304"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.44476384000000002 0.42229443999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.44475067000000001 0.44076209999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.44456994999999999 0.45048553000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.44157742999999999 0.45925516"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.44140374999999998 0.45922731999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.44128286999999999 0.45042884"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.44476884999999999 0.41534357999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.44488477999999998 0.43109291999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.44489104000000002 0.42237025"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.44487786000000001 0.44076221999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.44474369000000002 0.45047110000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.44456369000000001 0.45925729999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.44157243000000002 0.46621644000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.44139874000000001 0.46617818"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.44127654999999999 0.45915150999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.44487089000000002 0.45043140999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.44473737000000002 0.45922976999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.44455867999999998 0.46621858999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.44486462999999998 0.45915412999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.44473243000000001 0.46618056000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.44731462 0.38074708000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.44714087000000002 0.38076144000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.44715189999999999 0.37200284"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.44732570999999999 0.37197530000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.44730234000000002 0.39047068000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.44712858999999999 0.39047045000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.44701362 0.38080108000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.44702463999999997 0.37207829999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.44716072000000001 0.36505193000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.44733453000000001 0.36501461000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.45030087000000002 0.38075089000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.45031189999999999 0.37197912"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.45028853000000002 0.39047443999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.44729005999999999 0.40019422999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.44711625999999999 0.40017944999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.44700139999999999 0.39047027000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.44703341000000002 0.36515594000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.45032072000000001 0.36501724000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.45047456000000002 0.38076568"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.45048565000000002 0.37200701000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.45046227999999999 0.39047468000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.45027625999999998 0.40019803999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.44727892000000002 0.408966"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.44710523000000002 0.40893811000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.44698917999999999 0.40013950999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.45049441000000001 0.36505616000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.45060164000000003 0.38080561000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.45061266 0.37208289"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.45058942000000002 0.39047485999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.45045 0.40018367999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.45026516999999999 0.40896981999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.44727014999999998 0.41592634000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.44709641 0.41588897000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.44697815000000002 0.40886222999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.45062142999999999 0.36516047000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.45057720000000001 0.40014403999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.45043892000000002 0.40894227999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.45025635000000003 0.41593205999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.45056616999999999 0.40886676"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.45043014999999997 0.41589313999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.45055740999999999 0.41578918999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.44582903000000002 0.39275193000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.44565528999999998 0.39276647999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.44565528999999998 0.38400786999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.44582903000000002 0.38398015000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.44582903000000002 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.44565528999999998 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.44552808999999999 0.39280622999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.44552808999999999 0.38408356999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.44565528999999998 0.37705696"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.44582903000000002 0.37701868999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.44881523000000001 0.39275193000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.44881523000000001 0.38398015000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.44881523000000001 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.44582903000000002 0.41219908"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.44565528999999998 0.41218453999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.44552808999999999 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.44881523000000001 0.37701899"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.44898896999999999 0.39276647999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.44898896999999999 0.38400786999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.44898896999999999 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.44881523000000001 0.41219908"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.44582903000000002 0.42097086"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.44565528999999998 0.42094313999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.44552808999999999 0.41214472000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.44898896999999999 0.37705696"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.44911616999999998 0.39280622999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.44911616999999998 0.38408356999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.44911616999999998 0.40247554000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.44898896999999999 0.41218453999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.44881523000000001 0.42097086"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.44582903000000002 0.42793214000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.44565528999999998 0.427894"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.44552808999999999 0.42086743999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.44911616999999998 0.41214472000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.44898896999999999 0.42094313999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.44881523000000001 0.42793219999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.44911616999999998 0.42086743999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.44898896999999999 0.427894"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.44744378000000001 0.43283307999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.44727003999999998 0.43284719999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.44729507000000002 0.42408859999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.44746888000000001 0.42406136"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.44741600999999998 0.44255662000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.44724226 0.44255613999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.44714278000000002 0.43288660000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.44716769000000001 0.42416394000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.44731497999999997 0.41713768000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.44748877999999997 0.41710155999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.45043003999999998 0.43284166000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.45045507000000001 0.42406988000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.45040226 0.44256519999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.44738823 0.45228015999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.44721453999999999 0.45226514000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.44711506000000001 0.44255579"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.45047498000000002 0.41710715999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.45060371999999999 0.43285667999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.45062876000000002 0.42409813000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.45057595 0.44256568000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.45037442 0.45228875000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.44736313999999999 0.46105193999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.44718951000000001 0.46102368999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.44708746999999999 0.45222497"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.45064861000000001 0.41714728000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.45073079999999999 0.43289685"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.45075572000000003 0.42417412999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.45070314 0.44256603999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.45054817000000003 0.45227467999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.45034932999999999 0.46106046000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.44734322999999998 0.46801316999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.4471696 0.46797460000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.44706255 0.46094763"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.45067549000000001 0.45223521999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.45052313999999999 0.46103323000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.45032941999999998 0.46802168999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.45065056999999997 0.46095787999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.45050329 0.46798408000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.44161367000000001 0.33436148999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.44459992999999998 0.33436148999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.44459992999999998 0.34313326999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.44161367000000001 0.34313326999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.44161367000000001 0.32740091999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.44459992999999998 0.32739949000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.44477360999999999 0.33438920999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.44477360999999999 0.34314781"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.44459992999999998 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.44161367000000001 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.44143999 0.33438920999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.44143999 0.34314781"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.44477360999999999 0.32743834999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.44143999 0.32743834999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.44490080999999998 0.33446491"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.44490080999999998 0.34318763000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.44477360999999999 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.44459992999999998 0.36258042000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.44161367000000001 0.36258042000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.44143999 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.44131272999999999 0.33446491"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.44131272999999999 0.34318763000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.44131272999999999 0.32754253999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.44490080999999998 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.44477360999999999 0.36256588000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.44459992999999998 0.37135220000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.44161367000000001 0.37135220000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.44143999 0.36256588000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.44131272999999999 0.35285681000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.44490080999999998 0.36252605999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.44477360999999999 0.37132448000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.44459992999999998 0.37831360000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.44161367000000001 0.37831342000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.44143999 0.37132448000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.44131272999999999 0.36252605999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.44490080999999998 0.37124884000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.44477360999999999 0.37827538999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.44143999 0.37827538999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.44131272999999999 0.37124884000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.44735163 0.28407316999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.45033789000000002 0.28407316999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.45033789000000002 0.29284494999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.44735163 0.29284494999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.44735163 0.27711189000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.45033789000000002 0.27711189000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.45051156999999997 0.28410088999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.45051156999999997 0.29285955000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.45033789000000002 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.44735163 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.44717794999999999 0.28410088999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.44717794999999999 0.29285955000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.45051156999999997 0.27715002999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.44717794999999999 0.27715002999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.45063877000000002 0.28417659000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.45063877000000002 0.29289931000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.45051156999999997 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.45033789000000002 0.31229215999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.44735163 0.31229215999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.44717794999999999 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.44705068999999997 0.28417659000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.44705068999999997 0.29289931000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.45063877000000002 0.27725422"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.44705068999999997 0.27725422"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.45063877000000002 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.45051156999999997 0.31227756000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.45033789000000002 0.32106393999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.44735163 0.32106393999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.44717794999999999 0.31227756000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.44705068999999997 0.30256854999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.45063877000000002 0.31223780000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.45051156999999997 0.32103621999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.45033789000000002 0.32802557999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.44735163 0.32802485999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.44717794999999999 0.32103621999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.44705068999999997 0.31223780000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.45063877000000002 0.32096052000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.45051156999999997 0.32798706999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.44717794999999999 0.32798706999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.44705068999999997 0.32096052000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.45063877000000002 0.32788288999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.44705068999999997 0.32788288999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.44580328000000002 0.29607725000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.44878953999999999 0.29607498999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.44879608999999998 0.30484675999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.44580984000000001 0.30484903000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.44579804000000001 0.28911597"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.44878428999999997 0.28911369999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.44896328000000002 0.29610258"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.44896984000000001 0.30486119"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.44880336999999998 0.31457036999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.44581716999999998 0.31457263000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.44562960000000001 0.29610509000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.44563615000000001 0.30486369000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.44895804 0.28915173"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.44562435 0.28915423000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.44909048000000001 0.29617816000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.44909704 0.30490087999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.44897711000000001 0.31457025"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.44881070000000001 0.32429391000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.44582443999999999 0.32429617999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.44564342000000001 0.31457275000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.44550245999999999 0.29618084"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.44550901999999998 0.30490357000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.44910431000000001 0.31457013"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.44898438000000002 0.32427925000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.44881725 0.33306569000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.44583106 0.33306795"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.44565075999999998 0.32428174999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.44551628999999998 0.31457287"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.44911151999999999 0.32423937000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.448991 0.33303785000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.44882250000000001 0.34002775000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.44583624999999999 0.34002858000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.44565725 0.33304035999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.44552350000000002 0.32424206"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.44911807999999998 0.33296209999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.44899619000000002 0.33998877"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.44566250000000002 0.33999127000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.44553006000000001 0.33296478000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.44752246000000001 0.33616167000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.45050870999999998 0.33616167000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.45050870999999998 0.34493344999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.44752246000000001 0.34493344999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.44752246000000001 0.32920169999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.45050870999999998 0.32919907999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.45068246000000001 0.33618938999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.45068246000000001 0.34494798999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.45050870999999998 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.44752246000000001 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.44734870999999998 0.33618938999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.44734870999999998 0.34494798999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.45068246000000001 0.32923852999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.44734870999999998 0.32923852999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.45080959999999998 0.33626508999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.45080959999999998 0.34498781000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.45068246000000001 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.45050870999999998 0.3643806"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.44752246000000001 0.3643806"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.44734870999999998 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.44722158000000001 0.33626508999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.44722158000000001 0.34498781000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.45080959999999998 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.45068246000000001 0.36436605"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.45050870999999998 0.37315238000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.44752246000000001 0.37315238000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.44734870999999998 0.36436605"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.44722158000000001 0.35465699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.45080959999999998 0.36432624000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.45068246000000001 0.37312466"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.45050870999999998 0.38011432000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.44752246000000001 0.38011300999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.44734870999999998 0.37312466"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.44722158000000001 0.36432624000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.45080959999999998 0.37304895999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.45068246000000001 0.38007556999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.44734870999999998 0.38007556999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.44722158000000001 0.37304895999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.15334391999999999 0.37775972000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.15352118000000001 0.36534691000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.15477145 0.365511"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.15459633 0.37777760999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.15368109999999999 0.35414916000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.15492951999999999 0.35444515999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.15316664999999999 0.39017259999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.15442109000000001 0.39004427000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.153808 0.34526258999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.15505493000000001 0.34566319000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.15300673000000001 0.40137029000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.15426308 0.40111011000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.15287982999999999 0.41025692000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.15413767 0.40989207999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.15742433 0.36540270000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.15758431000000001 0.35420488999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.15883273000000001 0.35450089000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.15867471999999999 0.36556675999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.15771120999999999 0.34531832000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.15895814 0.34571891999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.15724706999999999 0.37781548999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.15849948 0.37783334000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.15706980000000001 0.39022833000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.1583243 0.39010002999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.15690988 0.40142601999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.15816628999999999 0.40116584"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.15678297999999999 0.41031265"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.15804087999999999 0.40994781000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.12061292 0.55081791000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[481]" 
		" -type \"float2\" 0.12047297 0.54937351000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[482]" 
		" -type \"float2\" 0.13307016999999999 0.54978061"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[483]" 
		" -type \"float2\" 0.13302368000000001 0.55121905000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[484]" 
		" -type \"float2\" 0.10941702 0.55045611000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[485]" 
		" -type \"float2\" 0.10910887 0.54900621999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[486]" 
		" -type \"float2\" 0.12060456999999999 0.54530418000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[487]" 
		" -type \"float2\" 0.13320177999999999 0.54571133999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[488]" 
		" -type \"float2\" 0.14566749000000001 0.55018771"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[489]" 
		" -type \"float2\" 0.14543455999999999 0.55162012999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[490]" 
		" -type \"float2\" 0.10053188 0.55016893"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[491]" 
		" -type \"float2\" 0.10009032 0.54871475999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[492]" 
		" -type \"float2\" 0.10924035 0.54493694999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[493]" 
		" -type \"float2\" 0.12083739 0.54387182000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[494]" 
		" -type \"float2\" 0.13324827 0.54427289999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[495]" 
		" -type \"float2\" 0.14579897999999999 0.54611843999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[496]" 
		" -type \"float2\" 0.15703159999999999 0.55055498999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[497]" 
		" -type \"float2\" 0.15663046 0.55198192999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[498]" 
		" -type \"float2\" 0.10022180999999999 0.54464548999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[499]" 
		" -type \"float2\" 0.10964148999999999 0.54350995999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[500]" 
		" -type \"float2\" 0.14565902999999999 0.54467403999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[501]" 
		" -type \"float2\" 0.15716308000000001 0.54648571999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[502]" 
		" -type \"float2\" 0.16605014000000001 0.55084646000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[503]" 
		" -type \"float2\" 0.16551560000000001 0.55226909999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[504]" 
		" -type \"float2\" 0.10075634999999999 0.54322283999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[505]" 
		" -type \"float2\" 0.15685493 0.54503584000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[506]" 
		" -type \"float2\" 0.16618162 0.54677719000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[507]" 
		" -type \"float2\" 0.16574006999999999 0.54532301000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[508]" 
		" -type \"float2\" 0.12076396 0.54036969000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[509]" 
		" -type \"float2\" 0.10939986 0.54000241000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[510]" 
		" -type \"float2\" 0.10953134 0.53593314000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[511]" 
		" -type \"float2\" 0.12089556 0.53630042"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[512]" 
		" -type \"float2\" 0.10970800999999999 0.54145228999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[513]" 
		" -type \"float2\" 0.12090391 0.54181414999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[514]" 
		" -type \"float2\" 0.10038131 0.53971093999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[515]" 
		" -type \"float2\" 0.1005128 0.53564166999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[516]" 
		" -type \"float2\" 0.10993248 0.53450620000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[517]" 
		" -type \"float2\" 0.12112837999999999 0.534868"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[518]" 
		" -type \"float2\" 0.13336116000000001 0.54077679000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[519]" 
		" -type \"float2\" 0.13349277000000001 0.53670751999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[520]" 
		" -type \"float2\" 0.10082275 0.54116516999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[521]" 
		" -type \"float2\" 0.13331467 0.54221523000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[522]" 
		" -type \"float2\" 0.10104734 0.53421903000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[523]" 
		" -type \"float2\" 0.13353914 0.53526914000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[524]" 
		" -type \"float2\" 0.14595836000000001 0.54118389"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[525]" 
		" -type \"float2\" 0.14608997000000001 0.53711461999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[526]" 
		" -type \"float2\" 0.14572555000000001 0.54261630999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[527]" 
		" -type \"float2\" 0.14595002000000001 0.53567021999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[528]" 
		" -type \"float2\" 0.15732259000000001 0.54155116999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[529]" 
		" -type \"float2\" 0.15745407 0.53748189999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[530]" 
		" -type \"float2\" 0.15692144999999999 0.54297817000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[531]" 
		" -type \"float2\" 0.15714591999999999 0.53603202000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[532]" 
		" -type \"float2\" 0.16634113 0.54184264000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[533]" 
		" -type \"float2\" 0.16647260999999999 0.53777337000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[534]" 
		" -type \"float2\" 0.16580659 0.54326527999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[535]" 
		" -type \"float2\" 0.16603106000000001 0.5363192"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[536]" 
		" -type \"float2\" 0.16038796 0.38120741000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[537]" 
		" -type \"float2\" 0.15441346 0.36905575000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[538]" 
		" -type \"float2\" 0.19576194999999999 0.35627064000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[539]" 
		" -type \"float2\" 0.15248647000000001 0.35565259999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[540]" 
		" -type \"float2\" 0.16982520000000001 0.39091801999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[541]" 
		" -type \"float2\" 0.1547955 0.34231001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[542]" 
		" -type \"float2\" 0.18180125999999999 0.39723712"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[543]" 
		" -type \"float2\" 0.16111457000000001 0.33033394999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[544]" 
		" -type \"float2\" 0.19514391 0.39954617999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[545]" 
		" -type \"float2\" 0.17082521000000001 0.32089674000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[546]" 
		" -type \"float2\" 0.20854702999999999 0.3976191"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[547]" 
		" -type \"float2\" 0.18297684 0.31492218"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[548]" 
		" -type \"float2\" 0.22069862000000001 0.39164453999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[549]" 
		" -type \"float2\" 0.19637995999999999 0.31299516999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[550]" 
		" -type \"float2\" 0.23040928999999999 0.38220736"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[551]" 
		" -type \"float2\" 0.20972261 0.31530418999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[552]" 
		" -type \"float2\" 0.23672840000000001 0.37023129999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[553]" 
		" -type \"float2\" 0.22169860999999999 0.32162327000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[554]" 
		" -type \"float2\" 0.23903751000000001 0.35688871"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[555]" 
		" -type \"float2\" 0.23113581999999999 0.33133399000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[556]" 
		" -type \"float2\" 0.23711035 0.34348559000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[557]" 
		" -type \"float2\" 0.14601760999999999 0.64844805000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[558]" 
		" -type \"float2\" 0.15394706 0.65281641000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[559]" 
		" -type \"float2\" 0.13619166999999999 0.67566442000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[560]" 
		" -type \"float2\" 0.14934211999999999 0.63923943000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[561]" 
		" -type \"float2\" 0.15995449 0.64508586999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[562]" 
		" -type \"float2\" 0.16013831000000001 0.65942137999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[563]" 
		" -type \"float2\" 0.13712638999999999 0.64674377000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[564]" 
		" -type \"float2\" 0.13744265 0.63695853999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[565]" 
		" -type \"float2\" 0.14983695999999999 0.63786894000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[566]" 
		" -type \"float2\" 0.16084856 0.64393537999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[567]" 
		" -type \"float2\" 0.16824073 0.6539256"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[568]" 
		" -type \"float2\" 0.16398567 0.66761630999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[569]" 
		" -type \"float2\" 0.12814373000000001 0.64787041999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[570]" 
		" -type \"float2\" 0.12542063000000001 0.63846641999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[571]" 
		" -type \"float2\" 0.13748962000000001 0.63550216000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[572]" 
		" -type \"float2\" 0.16944653000000001 0.65310763999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[573]" 
		" -type \"float2\" 0.17338972999999999 0.66489326999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[574]" 
		" -type \"float2\" 0.16511232000000001 0.67659902999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[575]" 
		" -type \"float2\" 0.11994879999999999 0.65171771999999994"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[576]" 
		" -type \"float2\" 0.11445302 0.64361542000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[577]" 
		" -type \"float2\" 0.12501532000000001 0.63706678000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[578]" 
		" -type \"float2\" 0.17478937 0.66448795999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[579]" 
		" -type \"float2\" 0.17489761000000001 0.67691528999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[580]" 
		" -type \"float2\" 0.16340798000000001 0.68549024999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[581]" 
		" -type \"float2\" 0.11334378000000001 0.65790910000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[582]" 
		" -type \"float2\" 0.10561329 0.65190166000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[583]" 
		" -type \"float2\" 0.113635 0.64240949999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[584]" 
		" -type \"float2\" 0.17635387 0.67696232000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[585]" 
		" -type \"float2\" 0.17261666000000001 0.68881475999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[586]" 
		" -type \"float2\" 0.15903967999999999 0.69341964"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[587]" 
		" -type \"float2\" 0.10897535 0.66583848000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[588]" 
		" -type \"float2\" 0.099766790999999994 0.66251391000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[589]" 
		" -type \"float2\" 0.10446268 0.65100753"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[590]" 
		" -type \"float2\" 0.17398709000000001 0.68930959999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[591]" 
		" -type \"float2\" 0.16677016 0.69942707000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[592]" 
		" -type \"float2\" 0.15243465 0.69961101000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[593]" 
		" -type \"float2\" 0.10727113000000001 0.67472975999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[594]" 
		" -type \"float2\" 0.097485840000000004 0.6744135"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[595]" 
		" -type \"float2\" 0.098396241999999995 0.66201913000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[596]" 
		" -type \"float2\" 0.16792077 0.70032119999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[597]" 
		" -type \"float2\" 0.15793043000000001 0.70771331000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[598]" 
		" -type \"float2\" 0.14423971999999999 0.70345831000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[599]" 
		" -type \"float2\" 0.10839778 0.68371241999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[600]" 
		" -type \"float2\" 0.098993718999999994 0.68643546"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[601]" 
		" -type \"float2\" 0.096029459999999997 0.67436640999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[602]" 
		" -type \"float2\" 0.15874832999999999 0.70891917000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[603]" 
		" -type \"float2\" 0.14696281999999999 0.71286236999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[604]" 
		" -type \"float2\" 0.13525707000000001 0.70458502000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[605]" 
		" -type \"float2\" 0.11224502 0.69190735000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[606]" 
		" -type \"float2\" 0.10414273 0.69740307000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[607]" 
		" -type \"float2\" 0.097594081999999999 0.68684076999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[608]" 
		" -type \"float2\" 0.14736800999999999 0.71426195000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[609]" 
		" -type \"float2\" 0.1349408 0.71437024999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[610]" 
		" -type \"float2\" 0.12636584000000001 0.70288068000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[611]" 
		" -type \"float2\" 0.11843652 0.69851226"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[612]" 
		" -type \"float2\" 0.11242895999999999 0.70624279999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[613]" 
		" -type \"float2\" 0.10293692 0.69822103000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[614]" 
		" -type \"float2\" 0.13489371999999999 0.71582657000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[615]" 
		" -type \"float2\" 0.12304133 0.71208930000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[616]" 
		" -type \"float2\" 0.11153489 0.70739335000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[617]" 
		" -type \"float2\" 0.12254648999999999 0.71345985000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[618]" 
		" -type \"float2\" 0.41840231 0.46538341"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[619]" 
		" -type \"float2\" 0.41835677999999998 0.46525477999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[620]" 
		" -type \"float2\" 0.42499273999999998 0.46165078999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[621]" 
		" -type \"float2\" 0.42507582999999999 0.46175903000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[622]" 
		" -type \"float2\" 0.41093545999999997 0.46676814999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[623]" 
		" -type \"float2\" 0.41093189000000002 0.46663170999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[624]" 
		" -type \"float2\" 0.41833400999999998 0.46519047000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[625]" 
		" -type \"float2\" 0.42495126 0.46159661000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[626]" 
		" -type \"float2\" 0.43019026999999999 0.45617253000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[627]" 
		" -type \"float2\" 0.43030274000000002 0.45624977"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[628]" 
		" -type \"float2\" 0.40340614000000002 0.46577774999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[629]" 
		" -type \"float2\" 0.40344489 0.46564692000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[630]" 
		" -type \"float2\" 0.41093010000000002 0.46656352000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[631]" 
		" -type \"float2\" 0.430134 0.45613384000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[632]" 
		" -type \"float2\" 0.43344044999999998 0.44935626000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[633]" 
		" -type \"float2\" 0.43357134000000003 0.449395"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[634]" 
		" -type \"float2\" 0.42513668999999998 0.46183818999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[635]" 
		" -type \"float2\" 0.43038504999999999 0.45630633999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[636]" 
		" -type \"float2\" 0.39655130999999999 0.46250921"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[637]" 
		" -type \"float2\" 0.39662861999999999 0.46239668"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[638]" 
		" -type \"float2\" 0.40346426000000002 0.46558154000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[639]" 
		" -type \"float2\" 0.43337505999999998 0.44933688999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[640]" 
		" -type \"float2\" 0.43442529000000002 0.44186925999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[641]" 
		" -type \"float2\" 0.43456167000000001 0.44186562000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[642]" 
		" -type \"float2\" 0.43366712000000002 0.44942331000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[643]" 
		" -type \"float2\" 0.39104211 0.45728229999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[644]" 
		" -type \"float2\" 0.39115035999999997 0.45719927999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[645]" 
		" -type \"float2\" 0.39666723999999998 0.46234047"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[646]" 
		" -type \"float2\" 0.43435705000000002 0.44187104999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[647]" 
		" -type \"float2\" 0.43304830999999999 0.43444437000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[648]" 
		" -type \"float2\" 0.43317693000000002 0.43439876999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[649]" 
		" -type \"float2\" 0.43466157 0.44186305999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[650]" 
		" -type \"float2\" 0.39649480999999998 0.46259152999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[651]" 
		" -type \"float2\" 0.3909629 0.4573431"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[652]" 
		" -type \"float2\" 0.38741773000000002 0.45060885000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[653]" 
		" -type \"float2\" 0.38754635999999998 0.45056325000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[654]" 
		" -type \"float2\" 0.39120453999999999 0.45715767000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[655]" 
		" -type \"float2\" 0.43298393000000002 0.43446713999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[656]" 
		" -type \"float2\" 0.42944425000000003 0.42780834000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[657]" 
		" -type \"float2\" 0.4295525 0.42772532000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[658]" 
		" -type \"float2\" 0.43327104999999999 0.43436544999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[659]" 
		" -type \"float2\" 0.38732356000000001 0.45064217000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[660]" 
		" -type \"float2\" 0.38603293999999999 0.44314194000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[661]" 
		" -type \"float2\" 0.38616937000000001 0.44313836000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[662]" 
		" -type \"float2\" 0.38761066999999999 0.45054048000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[663]" 
		" -type \"float2\" 0.42939012999999998 0.42784989000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[664]" 
		" -type \"float2\" 0.42396604999999998 0.42261088000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[665]" 
		" -type \"float2\" 0.42404330000000001 0.4224984"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[666]" 
		" -type \"float2\" 0.42963177000000002 0.42766446000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[667]" 
		" -type \"float2\" 0.38593309999999997 0.44314456000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[668]" 
		" -type \"float2\" 0.38702333 0.43561262000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[669]" 
		" -type \"float2\" 0.38715416000000002 0.43565135999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[670]" 
		" -type \"float2\" 0.38623755999999998 0.44313657000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[671]" 
		" -type \"float2\" 0.42392737000000003 0.42266714999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[672]" 
		" -type \"float2\" 0.41714978000000003 0.41936057999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[673]" 
		" -type \"float2\" 0.41718853 0.41922980999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[674]" 
		" -type \"float2\" 0.42409986 0.42241603"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[675]" 
		" -type \"float2\" 0.38692755000000001 0.43558430999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[676]" 
		" -type \"float2\" 0.39029193000000001 0.42875785"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[677]" 
		" -type \"float2\" 0.39040439999999998 0.42883508999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[678]" 
		" -type \"float2\" 0.38721960999999999 0.43567073000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[679]" 
		" -type \"float2\" 0.41713041000000001 0.41942602000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[680]" 
		" -type \"float2\" 0.40966278 0.41837584999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[681]" 
		" -type \"float2\" 0.40965915000000003 0.41823947"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[682]" 
		" -type \"float2\" 0.39020961999999998 0.42870128000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[683]" 
		" -type \"float2\" 0.39551878000000001 0.42324858999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[684]" 
		" -type \"float2\" 0.39560187000000002 0.42335683000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[685]" 
		" -type \"float2\" 0.39046067000000001 0.42887372000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[686]" 
		" -type \"float2\" 0.40966457000000001 0.41844404000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[687]" 
		" -type \"float2\" 0.40223788999999999 0.41975277999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[688]" 
		" -type \"float2\" 0.40219229000000001 0.41962421"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[689]" 
		" -type \"float2\" 0.39564347 0.42341100999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[690]" 
		" -type \"float2\" 0.40226065999999999 0.41981721"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[691]" 
		" -type \"float2\" 0.35415988999999998 0.46499955999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[692]" 
		" -type \"float2\" 0.35412121000000002 0.46513039"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[693]" 
		" -type \"float2\" 0.34726644000000001 0.46186178999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[694]" 
		" -type \"float2\" 0.34734374000000001 0.46174932000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[695]" 
		" -type \"float2\" 0.36164695000000002 0.46598434"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[696]" 
		" -type \"float2\" 0.36165058999999999 0.46612078000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[697]" 
		" -type \"float2\" 0.34175724000000002 0.45663493999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[698]" 
		" -type \"float2\" 0.34186541999999998 0.45655191000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[699]" 
		" -type \"float2\" 0.34738237 0.46169311000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[700]" 
		" -type \"float2\" 0.35417932000000002 0.46493411000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[701]" 
		" -type \"float2\" 0.36164521999999999 0.46591616000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[702]" 
		" -type \"float2\" 0.36907190000000001 0.46460736000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[703]" 
		" -type \"float2\" 0.36911737999999999 0.46473597999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[704]" 
		" -type \"float2\" 0.34720986999999998 0.46194410000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[705]" 
		" -type \"float2\" 0.34167796 0.45669574000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[706]" 
		" -type \"float2\" 0.33813285999999998 0.44996148000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[707]" 
		" -type \"float2\" 0.33826142999999997 0.44991588999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[708]" 
		" -type \"float2\" 0.34191954000000002 0.45651030999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[709]" 
		" -type \"float2\" 0.36904913 0.46454304000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[710]" 
		" -type \"float2\" 0.37570786 0.46100335999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[711]" 
		" -type \"float2\" 0.37579088999999999 0.46111161000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[712]" 
		" -type \"float2\" 0.33803867999999998 0.44999479999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[713]" 
		" -type \"float2\" 0.336748 0.44249456999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[714]" 
		" -type \"float2\" 0.33688437999999998 0.44249094"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[715]" 
		" -type \"float2\" 0.33832580000000001 0.44989306000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[716]" 
		" -type \"float2\" 0.37566632 0.46094918000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[717]" 
		" -type \"float2\" 0.38090532999999999 0.45552510000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[718]" 
		" -type \"float2\" 0.38101780000000002 0.45560241000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[719]" 
		" -type \"float2\" 0.33664817000000002 0.44249713000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[720]" 
		" -type \"float2\" 0.33773845000000002 0.43496519"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[721]" 
		" -type \"float2\" 0.33786928999999999 0.43500388000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[722]" 
		" -type \"float2\" 0.33695269 0.44248908999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[723]" 
		" -type \"float2\" 0.38084906000000002 0.45548648000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[724]" 
		" -type \"float2\" 0.38415557 0.44870889000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[725]" 
		" -type \"float2\" 0.38428639999999997 0.44874757999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[726]" 
		" -type \"float2\" 0.37585169000000002 0.46119088000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[727]" 
		" -type \"float2\" 0.38110011999999999 0.45565897"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[728]" 
		" -type \"float2\" 0.33764266999999998 0.43493682"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[729]" 
		" -type \"float2\" 0.34100704999999998 0.42811048000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[730]" 
		" -type \"float2\" 0.34111946999999998 0.42818772999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[731]" 
		" -type \"float2\" 0.33793473000000002 0.43502331"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[732]" 
		" -type \"float2\" 0.38409012999999997 0.44868952000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[733]" 
		" -type \"float2\" 0.38514036000000001 0.44122182999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[734]" 
		" -type \"float2\" 0.38527678999999998 0.44121825999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[735]" 
		" -type \"float2\" 0.38438219000000001 0.44877601"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[736]" 
		" -type \"float2\" 0.34092467999999998 0.42805391999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[737]" 
		" -type \"float2\" 0.34623389999999998 0.42260122"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[738]" 
		" -type \"float2\" 0.34631698999999999 0.42270946999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[739]" 
		" -type \"float2\" 0.34117573000000001 0.42822641"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[740]" 
		" -type \"float2\" 0.38507211000000002 0.44122361999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[741]" 
		" -type \"float2\" 0.38376336999999999 0.433797"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[742]" 
		" -type \"float2\" 0.383892 0.43375140000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[743]" 
		" -type \"float2\" 0.38537663 0.44121557"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[744]" 
		" -type \"float2\" 0.34617304999999998 0.42252201"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[745]" 
		" -type \"float2\" 0.35290736 0.41897684000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[746]" 
		" -type \"float2\" 0.35295295999999998 0.41910541000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[747]" 
		" -type \"float2\" 0.34635853999999999 0.42276359000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[748]" 
		" -type \"float2\" 0.38369905999999998 0.43381976999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[749]" 
		" -type \"float2\" 0.38015937999999999 0.42716098000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[750]" 
		" -type \"float2\" 0.38026761999999997 0.42707794999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[751]" 
		" -type \"float2\" 0.38398618000000001 0.43371809"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[752]" 
		" -type \"float2\" 0.36037427 0.41759199000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[753]" 
		" -type \"float2\" 0.36037785 0.41772841999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[754]" 
		" -type \"float2\" 0.35297572999999999 0.41916972000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[755]" 
		" -type \"float2\" 0.38010519999999998 0.42720251999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[756]" 
		" -type \"float2\" 0.37468111999999998 0.42196345000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[757]" 
		" -type \"float2\" 0.37475841999999998 0.42185104000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[758]" 
		" -type \"float2\" 0.38034683000000002 0.42701703000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[759]" 
		" -type \"float2\" 0.36790352999999998 0.41858237999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[760]" 
		" -type \"float2\" 0.36786485000000002 0.41871327000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[761]" 
		" -type \"float2\" 0.36037964 0.41779661000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[762]" 
		" -type \"float2\" 0.37464248999999999 0.42201978000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[763]" 
		" -type \"float2\" 0.37481492999999999 0.42176867000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[764]" 
		" -type \"float2\" 0.36784548 0.41877871999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[765]" 
		" -type \"float2\" 0.41988008999999998 0.41268032999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[766]" 
		" -type \"float2\" 0.41983454999999997 0.41255170000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[767]" 
		" -type \"float2\" 0.42647052000000002 0.40894776999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[768]" 
		" -type \"float2\" 0.42655361000000003 0.40905595"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[769]" 
		" -type \"float2\" 0.41241324000000001 0.41406505999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[770]" 
		" -type \"float2\" 0.41240966000000001 0.41392868999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[771]" 
		" -type \"float2\" 0.41981179000000002 0.41248739000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[772]" 
		" -type \"float2\" 0.42642897000000002 0.40889358999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[773]" 
		" -type \"float2\" 0.43166803999999998 0.40346944000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[774]" 
		" -type \"float2\" 0.43178045999999998 0.40354675000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[775]" 
		" -type \"float2\" 0.40488392000000001 0.41307466999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[776]" 
		" -type \"float2\" 0.40492265999999999 0.41294389999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[777]" 
		" -type \"float2\" 0.41240788 0.41386044"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[778]" 
		" -type \"float2\" 0.43161178 0.40343082000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[779]" 
		" -type \"float2\" 0.43491827999999999 0.39665317999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[780]" 
		" -type \"float2\" 0.43504905999999999 0.39669191999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[781]" 
		" -type \"float2\" 0.39802915 0.40980612999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[782]" 
		" -type \"float2\" 0.39810640000000003 0.40969366000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[783]" 
		" -type \"float2\" 0.40494204 0.41287845000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[784]" 
		" -type \"float2\" 0.43485277999999999 0.39663379999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[785]" 
		" -type \"float2\" 0.43590307 0.38916617999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[786]" 
		" -type \"float2\" 0.43603945 0.38916260000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[787]" 
		" -type \"float2\" 0.43514483999999998 0.39672028999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[788]" 
		" -type \"float2\" 0.43186282999999998 0.40360326000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[789]" 
		" -type \"float2\" 0.39251988999999998 0.40457922000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[790]" 
		" -type \"float2\" 0.39262813000000002 0.40449618999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[791]" 
		" -type \"float2\" 0.39814502000000002 0.40963738999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[792]" 
		" -type \"float2\" 0.43583483000000001 0.38916795999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[793]" 
		" -type \"float2\" 0.43452608999999998 0.38174122999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[794]" 
		" -type \"float2\" 0.43465464999999998 0.38169568999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[795]" 
		" -type \"float2\" 0.43613929000000001 0.38915998000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[796]" 
		" -type \"float2\" 0.39797252 0.40988845000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[797]" 
		" -type \"float2\" 0.39244067999999999 0.40464008000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[798]" 
		" -type \"float2\" 0.38889551 0.39790576999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[799]" 
		" -type \"float2\" 0.38902407999999999 0.39786017000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[800]" 
		" -type \"float2\" 0.39268230999999998 0.40445459"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[801]" 
		" -type \"float2\" 0.43446171 0.38176405000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[802]" 
		" -type \"float2\" 0.43092208999999998 0.37510532000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[803]" 
		" -type \"float2\" 0.43103033000000002 0.37502216999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[804]" 
		" -type \"float2\" 0.43474882999999998 0.38166236999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[805]" 
		" -type \"float2\" 0.38880134 0.39793909"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[806]" 
		" -type \"float2\" 0.38751071999999998 0.39043885"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[807]" 
		" -type \"float2\" 0.38764709000000003 0.39043528"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[808]" 
		" -type \"float2\" 0.38908844999999997 0.39783733999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[809]" 
		" -type \"float2\" 0.43086791000000002 0.37514687000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[810]" 
		" -type \"float2\" 0.42544383000000002 0.36990780000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[811]" 
		" -type \"float2\" 0.42552108 0.36979538000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[812]" 
		" -type \"float2\" 0.43110955000000001 0.37496138000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[813]" 
		" -type \"float2\" 0.38741088000000001 0.39044148000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[814]" 
		" -type \"float2\" 0.38850110999999998 0.38290953999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[815]" 
		" -type \"float2\" 0.38863194000000001 0.38294827999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[816]" 
		" -type \"float2\" 0.38771539999999999 0.39043348999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[817]" 
		" -type \"float2\" 0.42540514000000001 0.36996405999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[818]" 
		" -type \"float2\" 0.41862756000000001 0.36665755999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[819]" 
		" -type \"float2\" 0.41866629999999999 0.36652671999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[820]" 
		" -type \"float2\" 0.38840532 0.38288116"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[821]" 
		" -type \"float2\" 0.39176970999999999 0.37605475999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[822]" 
		" -type \"float2\" 0.39188218000000002 0.37613201000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[823]" 
		" -type \"float2\" 0.38869738999999998 0.38296771000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[824]" 
		" -type \"float2\" 0.41860813000000002 0.366723"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[825]" 
		" -type \"float2\" 0.41114055999999999 0.36567276999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[826]" 
		" -type \"float2\" 0.41113697999999999 0.36553633000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[827]" 
		" -type \"float2\" 0.39168739000000002 0.3759982"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[828]" 
		" -type \"float2\" 0.39699656 0.37054551000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[829]" 
		" -type \"float2\" 0.39707965000000001 0.37065375"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[830]" 
		" -type \"float2\" 0.39193844999999999 0.37617068999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[831]" 
		" -type \"float2\" 0.41114234999999999 0.36574095000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[832]" 
		" -type \"float2\" 0.40371561 0.36704968999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[833]" 
		" -type \"float2\" 0.40367006999999999 0.36692112999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[834]" 
		" -type \"float2\" 0.39712119000000001 0.37070793000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[835]" 
		" -type \"float2\" 0.40373843999999998 0.36711412999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[836]" 
		" -type \"float2\" 0.40360951 0.36301440000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[837]" 
		" -type \"float2\" 0.40357077000000002 0.36314522999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[838]" 
		" -type \"float2\" 0.396716 0.35987662999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[839]" 
		" -type \"float2\" 0.39679324999999999 0.35976422000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[840]" 
		" -type \"float2\" 0.41109651000000003 0.36399925"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[841]" 
		" -type \"float2\" 0.41110015 0.36413556000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[842]" 
		" -type \"float2\" 0.39120680000000002 0.35464978000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[843]" 
		" -type \"float2\" 0.39131497999999998 0.35456669000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[844]" 
		" -type \"float2\" 0.39683193 0.35970795"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[845]" 
		" -type \"float2\" 0.40362894999999999 0.36294894999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[846]" 
		" -type \"float2\" 0.41109473000000002 0.363931"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[847]" 
		" -type \"float2\" 0.41852139999999999 0.36262220000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[848]" 
		" -type \"float2\" 0.418567 0.36275083000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[849]" 
		" -type \"float2\" 0.38758236000000001 0.34797626999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[850]" 
		" -type \"float2\" 0.38771098999999998 0.34793067"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[851]" 
		" -type \"float2\" 0.39136915999999999 0.35452515000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[852]" 
		" -type \"float2\" 0.41849869000000001 0.36255788999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[853]" 
		" -type \"float2\" 0.42515743 0.35901814999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[854]" 
		" -type \"float2\" 0.42524052000000001 0.35912644999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[855]" 
		" -type \"float2\" 0.38619756999999999 0.34050935999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[856]" 
		" -type \"float2\" 0.386334 0.34050577999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[857]" 
		" -type \"float2\" 0.38777529999999999 0.34790789999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[858]" 
		" -type \"float2\" 0.38748824999999998 0.34800958999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[859]" 
		" -type \"float2\" 0.39112753 0.35471058"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[860]" 
		" -type \"float2\" 0.42511588 0.35896409000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[861]" 
		" -type \"float2\" 0.43035488999999999 0.35354"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[862]" 
		" -type \"float2\" 0.43046737000000002 0.35361719000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[863]" 
		" -type \"float2\" 0.38718796 0.33298003999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[864]" 
		" -type \"float2\" 0.38731879000000002 0.33301878000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[865]" 
		" -type \"float2\" 0.38640225 0.34050398999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[866]" 
		" -type \"float2\" 0.38609772999999997 0.34051204000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[867]" 
		" -type \"float2\" 0.43029863000000002 0.35350132000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[868]" 
		" -type \"float2\" 0.43360513000000001 0.34672374"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[869]" 
		" -type \"float2\" 0.43373597000000003 0.34676247999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[870]" 
		" -type \"float2\" 0.39045656000000001 0.32612525999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[871]" 
		" -type \"float2\" 0.39056909000000001 0.32620257000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[872]" 
		" -type \"float2\" 0.38738423999999999 0.33303814999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[873]" 
		" -type \"float2\" 0.38709217000000001 0.33295172000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[874]" 
		" -type \"float2\" 0.43353968999999998 0.34670435999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[875]" 
		" -type \"float2\" 0.43458997999999999 0.33923668000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[876]" 
		" -type \"float2\" 0.43472635999999998 0.33923310000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[877]" 
		" -type \"float2\" 0.43054967999999999 0.35367382000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[878]" 
		" -type \"float2\" 0.43383175000000002 0.34679079000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[879]" 
		" -type \"float2\" 0.39568346999999998 0.32061606999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[880]" 
		" -type \"float2\" 0.39576655999999999 0.32072431000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[881]" 
		" -type \"float2\" 0.39062530000000001 0.32624120000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[882]" 
		" -type \"float2\" 0.39037423999999998 0.32606869999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[883]" 
		" -type \"float2\" 0.43452172999999999 0.33923846000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[884]" 
		" -type \"float2\" 0.43321293999999999 0.33181179"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[885]" 
		" -type \"float2\" 0.43334156000000001 0.33176624999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[886]" 
		" -type \"float2\" 0.4348262 0.33923048"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[887]" 
		" -type \"float2\" 0.40235697999999998 0.31699163000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[888]" 
		" -type \"float2\" 0.40240251999999999 0.31712031000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[889]" 
		" -type \"float2\" 0.3958081 0.32077843"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[890]" 
		" -type \"float2\" 0.43314861999999998 0.33183460999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[891]" 
		" -type \"float2\" 0.42960893999999999 0.32517582"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[892]" 
		" -type \"float2\" 0.42971717999999998 0.32509273"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[893]" 
		" -type \"float2\" 0.43343574000000001 0.33173292999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[894]" 
		" -type \"float2\" 0.40982383 0.31560683"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[895]" 
		" -type \"float2\" 0.40982741 0.31574321"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[896]" 
		" -type \"float2\" 0.40242528999999999 0.31718463000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[897]" 
		" -type \"float2\" 0.42955475999999998 0.32521737000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[898]" 
		" -type \"float2\" 0.42413067999999998 0.31997829999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[899]" 
		" -type \"float2\" 0.42420793000000001 0.31986587999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[900]" 
		" -type \"float2\" 0.42979640000000002 0.32503194000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[901]" 
		" -type \"float2\" 0.41735315000000001 0.31659727999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[902]" 
		" -type \"float2\" 0.41731446999999999 0.31672805999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[903]" 
		" -type \"float2\" 0.4098292 0.31581151000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[904]" 
		" -type \"float2\" 0.42409205 0.32003456000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[905]" 
		" -type \"float2\" 0.41729504000000001 0.31679350000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[906]" 
		" -type \"float2\" 0.41725384999999998 0.31282138999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[907]" 
		" -type \"float2\" 0.41720831000000003 0.31269276000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[908]" 
		" -type \"float2\" 0.42384428000000002 0.30908877000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[909]" 
		" -type \"float2\" 0.42392731 0.30919700999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[910]" 
		" -type \"float2\" 0.409787 0.31420611999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[911]" 
		" -type \"float2\" 0.40978335999999999 0.31406974999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[912]" 
		" -type \"float2\" 0.41718548999999999 0.31262845"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[913]" 
		" -type \"float2\" 0.42380273000000002 0.30903459"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[914]" 
		" -type \"float2\" 0.42904179999999997 0.30361050000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[915]" 
		" -type \"float2\" 0.42915421999999998 0.30368774999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[916]" 
		" -type \"float2\" 0.40225761999999998 0.31321573000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[917]" 
		" -type \"float2\" 0.40229641999999999 0.31308496000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[918]" 
		" -type \"float2\" 0.40978157999999998 0.31400149999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[919]" 
		" -type \"float2\" 0.42898554 0.30357181999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[920]" 
		" -type \"float2\" 0.43229198000000002 0.29679423999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[921]" 
		" -type \"float2\" 0.43242288000000001 0.29683298000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[922]" 
		" -type \"float2\" 0.42398816 0.30927621999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[923]" 
		" -type \"float2\" 0.42923653000000001 0.30374432000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[924]" 
		" -type \"float2\" 0.39540284999999997 0.30994713000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[925]" 
		" -type \"float2\" 0.39548016000000003 0.30983472000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[926]" 
		" -type \"float2\" 0.4023158 0.31301944999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[927]" 
		" -type \"float2\" 0.43222653999999999 0.29677485999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[928]" 
		" -type \"float2\" 0.43327683 0.28930724000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[929]" 
		" -type \"float2\" 0.43341320999999999 0.28930359999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[930]" 
		" -type \"float2\" 0.43251859999999998 0.29686135000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[931]" 
		" -type \"float2\" 0.38989364999999998 0.30472033999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[932]" 
		" -type \"float2\" 0.39000189000000002 0.30463719"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[933]" 
		" -type \"float2\" 0.39551878000000001 0.30977844999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[934]" 
		" -type \"float2\" 0.43320858000000001 0.28930901999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[935]" 
		" -type \"float2\" 0.43189984999999997 0.28188235"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[936]" 
		" -type \"float2\" 0.43202840999999997 0.28183675000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[937]" 
		" -type \"float2\" 0.43351305000000001 0.28930097999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[938]" 
		" -type \"float2\" 0.39534627999999999 0.31002951000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[939]" 
		" -type \"float2\" 0.38981438000000002 0.30478114000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[940]" 
		" -type \"float2\" 0.38626920999999997 0.29804682999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[941]" 
		" -type \"float2\" 0.38639783999999999 0.29800123000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[942]" 
		" -type \"float2\" 0.39005601000000001 0.30459565"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[943]" 
		" -type \"float2\" 0.43183547 0.28190511000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[944]" 
		" -type \"float2\" 0.42829579000000001 0.27524631999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[945]" 
		" -type \"float2\" 0.42840402999999999 0.27516329"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[946]" 
		" -type \"float2\" 0.43212258999999997 0.28180343000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[947]" 
		" -type \"float2\" 0.38617509999999999 0.29808014999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[948]" 
		" -type \"float2\" 0.38488447999999997 0.29057991999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[949]" 
		" -type \"float2\" 0.38502090999999999 0.29057633999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[950]" 
		" -type \"float2\" 0.38646220999999997 0.29797846"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[951]" 
		" -type \"float2\" 0.42824167000000002 0.27528793000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[952]" 
		" -type \"float2\" 0.42281753 0.27004886"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[953]" 
		" -type \"float2\" 0.42289478000000003 0.26993637999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[954]" 
		" -type \"float2\" 0.42848331000000001 0.27510244"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[955]" 
		" -type \"float2\" 0.38478464000000001 0.29058254"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[956]" 
		" -type \"float2\" 0.38587481000000001 0.28305059999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[957]" 
		" -type \"float2\" 0.38600570000000001 0.28308934000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[958]" 
		" -type \"float2\" 0.38508910000000002 0.29057454999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[959]" 
		" -type \"float2\" 0.42277890000000001 0.27010511999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[960]" 
		" -type \"float2\" 0.41600132000000001 0.26679861999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[961]" 
		" -type \"float2\" 0.41604005999999999 0.26666778000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[962]" 
		" -type \"float2\" 0.42295134000000001 0.26985407"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[963]" 
		" -type \"float2\" 0.38577908 0.28302221999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[964]" 
		" -type \"float2\" 0.38914346999999999 0.27619581999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[965]" 
		" -type \"float2\" 0.38925594000000002 0.27627307000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[966]" 
		" -type \"float2\" 0.38607114999999997 0.28310870999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[967]" 
		" -type \"float2\" 0.41598194999999999 0.26686406000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[968]" 
		" -type \"float2\" 0.40851431999999999 0.26581377"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[969]" 
		" -type \"float2\" 0.40851068000000001 0.26567739000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[970]" 
		" -type \"float2\" 0.38906115000000002 0.27613926"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[971]" 
		" -type \"float2\" 0.39437032 0.27068662999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[972]" 
		" -type \"float2\" 0.39445341 0.27079481"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[973]" 
		" -type \"float2\" 0.38931220999999999 0.27631176000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[974]" 
		" -type \"float2\" 0.40851610999999999 0.26588202"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[975]" 
		" -type \"float2\" 0.40108937 0.26719081"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[976]" 
		" -type \"float2\" 0.40104382999999999 0.26706218999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[977]" 
		" -type \"float2\" 0.39430952000000002 0.27060735000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[978]" 
		" -type \"float2\" 0.39449500999999998 0.27084899000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[979]" 
		" -type \"float2\" 0.40111214000000001 0.26725513000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[980]" 
		" -type \"float2\" 0.35189187999999999 0.31362176000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[981]" 
		" -type \"float2\" 0.35185313000000001 0.31375259"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[982]" 
		" -type \"float2\" 0.34499836 0.31048405000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[983]" 
		" -type \"float2\" 0.34507567 0.31037157999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[984]" 
		" -type \"float2\" 0.35937887000000002 0.31460661000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[985]" 
		" -type \"float2\" 0.35938250999999999 0.31474298000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[986]" 
		" -type \"float2\" 0.33948916000000001 0.30525713999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[987]" 
		" -type \"float2\" 0.33959739999999999 0.30517411"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[988]" 
		" -type \"float2\" 0.34511435000000001 0.31031531000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[989]" 
		" -type \"float2\" 0.35191125000000001 0.31355631"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[990]" 
		" -type \"float2\" 0.35937714999999998 0.31453836000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[991]" 
		" -type \"float2\" 0.36680382 0.31322956000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[992]" 
		" -type \"float2\" 0.36684936000000001 0.31335818999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[993]" 
		" -type \"float2\" 0.34494184999999999 0.31056636999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[994]" 
		" -type \"float2\" 0.33940988999999999 0.30531794000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[995]" 
		" -type \"float2\" 0.33586472000000001 0.29858362999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[996]" 
		" -type \"float2\" 0.33599340999999999 0.29853808999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[997]" 
		" -type \"float2\" 0.33965158000000001 0.30513251000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[998]" 
		" -type \"float2\" 0.366781 0.31316525000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[999]" 
		" -type \"float2\" 0.37343978999999999 0.30962557000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1000]" 
		" -type \"float2\" 0.37352288 0.30973381"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1001]" 
		" -type \"float2\" 0.33577061000000002 0.29861701000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1002]" 
		" -type \"float2\" 0.33447999 0.29111677000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1003]" 
		" -type \"float2\" 0.33461636 0.29111313999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1004]" 
		" -type \"float2\" 0.33605772 0.29851526"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1005]" 
		" -type \"float2\" 0.37339823999999999 0.30957143999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1006]" 
		" -type \"float2\" 0.37863731 0.30414735999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1007]" 
		" -type \"float2\" 0.37874973000000001 0.30422461000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1008]" 
		" -type \"float2\" 0.33438014999999999 0.29111939999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1009]" 
		" -type \"float2\" 0.33547038000000001 0.28358746000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1010]" 
		" -type \"float2\" 0.33560120999999998 0.28362614000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1011]" 
		" -type \"float2\" 0.33468460999999999 0.29111134999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1012]" 
		" -type \"float2\" 0.37858099000000001 0.30410868000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1013]" 
		" -type \"float2\" 0.38188756000000001 0.29733103999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1014]" 
		" -type \"float2\" 0.38201838999999999 0.29736984"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1015]" 
		" -type \"float2\" 0.37358366999999998 0.30981308000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1016]" 
		" -type \"float2\" 0.37883203999999998 0.30428117999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1017]" 
		" -type \"float2\" 0.33537458999999997 0.28355908000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1018]" 
		" -type \"float2\" 0.33873898000000002 0.27673261999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1019]" 
		" -type \"float2\" 0.33885138999999997 0.27680992999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1020]" 
		" -type \"float2\" 0.33566666000000001 0.28364557000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1021]" 
		" -type \"float2\" 0.38182205000000002 0.29731172"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1022]" 
		" -type \"float2\" 0.38287233999999998 0.28984404000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1023]" 
		" -type \"float2\" 0.38300877999999999 0.28984046000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1024]" 
		" -type \"float2\" 0.38211416999999998 0.29739814999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1025]" 
		" -type \"float2\" 0.33865659999999997 0.27667612000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1026]" 
		" -type \"float2\" 0.34396582999999997 0.27122342999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1027]" 
		" -type \"float2\" 0.34404891999999998 0.27133167000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1028]" 
		" -type \"float2\" 0.33890772000000002 0.27684860999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1029]" 
		" -type \"float2\" 0.38280416 0.28984581999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1030]" 
		" -type \"float2\" 0.38149536000000001 0.28241919999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1031]" 
		" -type \"float2\" 0.38162397999999997 0.28237361"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1032]" 
		" -type \"float2\" 0.38310855999999999 0.28983784000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1033]" 
		" -type \"float2\" 0.34390503 0.27114421"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1034]" 
		" -type \"float2\" 0.35063934000000002 0.26759905"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1035]" 
		" -type \"float2\" 0.35068487999999998 0.26772766999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1036]" 
		" -type \"float2\" 0.34409052000000001 0.27138579000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1037]" 
		" -type \"float2\" 0.38143097999999998 0.28244196999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1038]" 
		" -type \"float2\" 0.37789129999999999 0.27578318000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1039]" 
		" -type \"float2\" 0.37799954000000002 0.27570009000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1040]" 
		" -type \"float2\" 0.3817181 0.28234023000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1041]" 
		" -type \"float2\" 0.35810619999999999 0.26621424999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1042]" 
		" -type \"float2\" 0.35810976999999999 0.26635062999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1043]" 
		" -type \"float2\" 0.35070764999999998 0.26779193000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1044]" 
		" -type \"float2\" 0.37783717999999999 0.27582473000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1045]" 
		" -type \"float2\" 0.3724131 0.27058571999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1046]" 
		" -type \"float2\" 0.37249035000000003 0.27047324"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1047]" 
		" -type \"float2\" 0.37807881999999998 0.27563929999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1048]" 
		" -type \"float2\" 0.36563557000000002 0.26720463999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1049]" 
		" -type \"float2\" 0.36559682999999998 0.26733547000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1050]" 
		" -type \"float2\" 0.35811162000000002 0.26641886999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1051]" 
		" -type \"float2\" 0.37237441999999998 0.27064191999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1052]" 
		" -type \"float2\" 0.37254691000000001 0.27039092999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1053]" 
		" -type \"float2\" 0.3655774 0.26740091999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1054]" 
		" -type \"float2\" 0.36817287999999998 0.36368281000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1055]" 
		" -type \"float2\" 0.36812729 0.36355411999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1056]" 
		" -type \"float2\" 0.37476331000000002 0.35995018000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1057]" 
		" -type \"float2\" 0.37484640000000002 0.36005842999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1058]" 
		" -type \"float2\" 0.36070603000000001 0.36506754000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1059]" 
		" -type \"float2\" 0.36070239999999998 0.36493117000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1060]" 
		" -type \"float2\" 0.36810451999999999 0.36348981000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1061]" 
		" -type \"float2\" 0.37472177000000001 0.35989606000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1062]" 
		" -type \"float2\" 0.37996078 0.35447192"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1063]" 
		" -type \"float2\" 0.38007324999999997 0.35454917000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1064]" 
		" -type \"float2\" 0.35317664999999998 0.36407720999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1065]" 
		" -type \"float2\" 0.35321540000000001 0.36394631999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1066]" 
		" -type \"float2\" 0.36070060999999998 0.36486291999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1067]" 
		" -type \"float2\" 0.37990457 0.35443323999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1068]" 
		" -type \"float2\" 0.38321107999999998 0.34765564999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1069]" 
		" -type \"float2\" 0.38334184999999998 0.34769440000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1070]" 
		" -type \"float2\" 0.3749072 0.36013770000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1071]" 
		" -type \"float2\" 0.38015562000000003 0.35460578999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1072]" 
		" -type \"float2\" 0.34632188000000003 0.36080855000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1073]" 
		" -type \"float2\" 0.34639913 0.36069614"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1074]" 
		" -type \"float2\" 0.35323476999999998 0.36388092999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1075]" 
		" -type \"float2\" 0.38314556999999999 0.34763628000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1076]" 
		" -type \"float2\" 0.38419586 0.34016859999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1077]" 
		" -type \"float2\" 0.38433223999999999 0.34016501999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1078]" 
		" -type \"float2\" 0.38343769 0.34772270999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1079]" 
		" -type \"float2\" 0.34081262000000001 0.3555817"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1080]" 
		" -type \"float2\" 0.34092093000000001 0.35549860999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1081]" 
		" -type \"float2\" 0.34643781000000001 0.36063986999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1082]" 
		" -type \"float2\" 0.38412762 0.34017037999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1083]" 
		" -type \"float2\" 0.38281887999999997 0.33274369999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1084]" 
		" -type \"float2\" 0.38294743999999997 0.33269817000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1085]" 
		" -type \"float2\" 0.38443208000000001 0.34016239999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1086]" 
		" -type \"float2\" 0.34626531999999999 0.36089092"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1087]" 
		" -type \"float2\" 0.34073341000000001 0.35564249999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1088]" 
		" -type \"float2\" 0.33718823999999997 0.34890819000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1089]" 
		" -type \"float2\" 0.33731686999999999 0.34886271000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1090]" 
		" -type \"float2\" 0.34097505 0.35545706999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1091]" 
		" -type \"float2\" 0.3827545 0.33276653"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1092]" 
		" -type \"float2\" 0.37921482000000001 0.32610773999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1093]" 
		" -type \"float2\" 0.37932306999999998 0.32602465000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1094]" 
		" -type \"float2\" 0.38304168 0.33266478999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1095]" 
		" -type \"float2\" 0.33709412999999999 0.34894155999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1096]" 
		" -type \"float2\" 0.33580351000000003 0.34144132999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1097]" 
		" -type \"float2\" 0.33593988000000002 0.34143775999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1098]" 
		" -type \"float2\" 0.33738124000000003 0.34883987999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1099]" 
		" -type \"float2\" 0.37916063999999999 0.32614934000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1100]" 
		" -type \"float2\" 0.37373656 0.32091027"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1101]" 
		" -type \"float2\" 0.37381386999999999 0.32079780000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1102]" 
		" -type \"float2\" 0.37940227999999998 0.32596385"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1103]" 
		" -type \"float2\" 0.33570360999999999 0.34144395999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1104]" 
		" -type \"float2\" 0.33679384000000001 0.33391196000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1105]" 
		" -type \"float2\" 0.33692466999999998 0.33395076000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1106]" 
		" -type \"float2\" 0.33600813000000002 0.34143596999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1107]" 
		" -type \"float2\" 0.37369794000000001 0.32096654000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1108]" 
		" -type \"float2\" 0.36692028999999998 0.31766002999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1109]" 
		" -type \"float2\" 0.36695904000000001 0.31752920000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1110]" 
		" -type \"float2\" 0.37387042999999998 0.32071548999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1111]" 
		" -type \"float2\" 0.33669806000000002 0.33388363999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1112]" 
		" -type \"float2\" 0.34006244000000002 0.32705718"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1113]" 
		" -type \"float2\" 0.34017491 0.32713449"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1114]" 
		" -type \"float2\" 0.33699017999999997 0.33397007000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1115]" 
		" -type \"float2\" 0.36690092000000002 0.31772548"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1116]" 
		" -type \"float2\" 0.35943329000000002 0.31667519"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1117]" 
		" -type \"float2\" 0.35942972000000001 0.31653881"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1118]" 
		" -type \"float2\" 0.33998019000000002 0.32700067999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1119]" 
		" -type \"float2\" 0.34528934999999999 0.32154799000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1120]" 
		" -type \"float2\" 0.34537237999999998 0.32165622999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1121]" 
		" -type \"float2\" 0.34023123999999999 0.32717310999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1122]" 
		" -type \"float2\" 0.35943508000000002 0.31674342999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1123]" 
		" -type \"float2\" 0.3520084 0.31805222999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1124]" 
		" -type \"float2\" 0.35196280000000002 0.31792361000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1125]" 
		" -type \"float2\" 0.34522849 0.32146877000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1126]" 
		" -type \"float2\" 0.34541398000000001 0.32171041"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1127]" 
		" -type \"float2\" 0.35203122999999997 0.31811655"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1128]" 
		" -type \"float2\" 0.35453779000000002 0.41422647000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1129]" 
		" -type \"float2\" 0.35449903999999999 0.41435729999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1130]" 
		" -type \"float2\" 0.34764426999999998 0.41108871000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1131]" 
		" -type \"float2\" 0.34772152000000001 0.41097623"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1132]" 
		" -type \"float2\" 0.36202477999999999 0.41521126000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1133]" 
		" -type \"float2\" 0.36202835999999999 0.41534764000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1134]" 
		" -type \"float2\" 0.34213494999999999 0.40586179"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1135]" 
		" -type \"float2\" 0.34224325 0.40577877000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1136]" 
		" -type \"float2\" 0.34776020000000002 0.41091995999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1137]" 
		" -type \"float2\" 0.35455715999999998 0.41416102999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1138]" 
		" -type \"float2\" 0.362023 0.41514300999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1139]" 
		" -type \"float2\" 0.36944968 0.41383420999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1140]" 
		" -type \"float2\" 0.36949526999999999 0.41396284"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1141]" 
		" -type \"float2\" 0.3475877 0.41117095999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1142]" 
		" -type \"float2\" 0.34205580000000002 0.40592265"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1143]" 
		" -type \"float2\" 0.33851062999999998 0.39918828000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1144]" 
		" -type \"float2\" 0.33863926 0.39914274"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1145]" 
		" -type \"float2\" 0.34229743000000001 0.40573715999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1146]" 
		" -type \"float2\" 0.36942684999999997 0.41376990000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1147]" 
		" -type \"float2\" 0.37608564 0.41023021999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1148]" 
		" -type \"float2\" 0.37616873000000001 0.41033846000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1149]" 
		" -type \"float2\" 0.33841645999999997 0.39922160000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1150]" 
		" -type \"float2\" 0.33712584000000001 0.39172142999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1151]" 
		" -type \"float2\" 0.33726226999999998 0.39171784999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1152]" 
		" -type \"float2\" 0.33870357000000001 0.39911996999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1153]" 
		" -type \"float2\" 0.37604409 0.41017609999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1154]" 
		" -type \"float2\" 0.38128316000000001 0.40475196000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1155]" 
		" -type \"float2\" 0.38139558000000001 0.40482926000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1156]" 
		" -type \"float2\" 0.337026 0.39172404999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1157]" 
		" -type \"float2\" 0.33811623000000002 0.38419205000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1158]" 
		" -type \"float2\" 0.33824705999999999 0.38423078999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1159]" 
		" -type \"float2\" 0.33733046 0.391716"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1160]" 
		" -type \"float2\" 0.38122689999999998 0.40471332999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1161]" 
		" -type \"float2\" 0.38453341000000002 0.39793569000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1162]" 
		" -type \"float2\" 0.38466423999999999 0.39797442999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1163]" 
		" -type \"float2\" 0.37622958000000001 0.41041773999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1164]" 
		" -type \"float2\" 0.38147795000000001 0.40488583"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1165]" 
		" -type \"float2\" 0.3380205 0.38416373999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1166]" 
		" -type \"float2\" 0.34138482999999997 0.37733728"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1167]" 
		" -type \"float2\" 0.3414973 0.37741458"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1168]" 
		" -type \"float2\" 0.33831251000000001 0.38425021999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1169]" 
		" -type \"float2\" 0.38446796 0.39791638000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1170]" 
		" -type \"float2\" 0.38551818999999998 0.39044875000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1171]" 
		" -type \"float2\" 0.38565463 0.39044510999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1172]" 
		" -type \"float2\" 0.38476001999999998 0.39800286000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1173]" 
		" -type \"float2\" 0.34130251 0.37728071000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1174]" 
		" -type \"float2\" 0.34661174 0.37182808000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1175]" 
		" -type \"float2\" 0.34669476999999999 0.37193631999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1176]" 
		" -type \"float2\" 0.34155356999999997 0.37745320999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1177]" 
		" -type \"float2\" 0.38544994999999999 0.39045047999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1178]" 
		" -type \"float2\" 0.38414121000000001 0.38302385999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1179]" 
		" -type \"float2\" 0.38426982999999998 0.38297831999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1180]" 
		" -type \"float2\" 0.38575447000000002 0.39044248999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1181]" 
		" -type \"float2\" 0.34655088000000001 0.37174886000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1182]" 
		" -type \"float2\" 0.35328519000000003 0.36820370000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1183]" 
		" -type \"float2\" 0.35333072999999998 0.36833232999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1184]" 
		" -type \"float2\" 0.34673637000000002 0.37199043999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1185]" 
		" -type \"float2\" 0.38407689 0.38304663"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1186]" 
		" -type \"float2\" 0.38053721000000001 0.37638782999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1187]" 
		" -type \"float2\" 0.38064545 0.37630480999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1188]" 
		" -type \"float2\" 0.38436395000000001 0.38294494000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1189]" 
		" -type \"float2\" 0.36075204999999999 0.3668189"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1190]" 
		" -type \"float2\" 0.36075562 0.36695527999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1191]" 
		" -type \"float2\" 0.35335356000000001 0.36839664"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1192]" 
		" -type \"float2\" 0.38048303 0.37642937999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1193]" 
		" -type \"float2\" 0.37505895 0.37119036999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1194]" 
		" -type \"float2\" 0.37513619999999998 0.37107790000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1195]" 
		" -type \"float2\" 0.38072466999999999 0.37624401000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1196]" 
		" -type \"float2\" 0.36828142000000003 0.36780930000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1197]" 
		" -type \"float2\" 0.36824267999999999 0.36794012999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1198]" 
		" -type \"float2\" 0.36075747000000002 0.36702352999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1199]" 
		" -type \"float2\" 0.37502026999999999 0.37124664000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1200]" 
		" -type \"float2\" 0.37519276000000001 0.37099557999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1201]" 
		" -type \"float2\" 0.36822336999999999 0.36800557"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1202]" 
		" -type \"float2\" 0.12807768999999999 0.55625051000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1203]" 
		" -type \"float2\" 0.12767237000000001 0.55485088000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1204]" 
		" -type \"float2\" 0.14014667 0.55328637000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1205]" 
		" -type \"float2\" 0.14009959 0.55474268999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1206]" 
		" -type \"float2\" 0.11710995 0.56139952000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1207]" 
		" -type \"float2\" 0.11629206 0.56019366000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1208]" 
		" -type \"float2\" 0.15249401000000001 0.55565310000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1209]" 
		" -type \"float2\" 0.15199918000000001 0.55702364000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1210]" 
		" -type \"float2\" 0.13970608000000001 0.56692034000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1211]" 
		" -type \"float2\" 0.13146645000000001 0.56795377000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1212]" 
		" -type \"float2\" 0.12394947000000001 0.57148277999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1213]" 
		" -type \"float2\" 0.10827035 0.56968576000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1214]" 
		" -type \"float2\" 0.10711974 0.56879168999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1215]" 
		" -type \"float2\" 0.16350561 0.56171954000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1216]" 
		" -type \"float2\" 0.16261142000000001 0.56287008999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1217]" 
		" -type \"float2\" 0.14786178 0.56848365000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1218]" 
		" -type \"float2\" 0.11789089 0.57716202999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1219]" 
		" -type \"float2\" 0.10242385 0.58029807"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1220]" 
		" -type \"float2\" 0.1010533 0.57980323"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1221]" 
		" -type \"float2\" 0.17210358000000001 0.57089186000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1222]" 
		" -type \"float2\" 0.17089766000000001 0.57170975000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1223]" 
		" -type \"float2\" 0.15513521 0.57249068999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1224]" 
		" -type \"float2\" 0.11388391 0.58443546000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1225]" 
		" -type \"float2\" 0.10014290000000001 0.59219765999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1226]" 
		" -type \"float2\" 0.098686516000000002 0.59215057000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1227]" 
		" -type \"float2\" 0.17744631 0.58227216999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1228]" 
		" -type \"float2\" 0.17604679000000001 0.58267742"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1229]" 
		" -type \"float2\" 0.16081445999999999 0.57854921000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1230]" 
		" -type \"float2\" 0.11232048 0.59259123000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1231]" 
		" -type \"float2\" 0.10165077 0.60421955999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1232]" 
		" -type \"float2\" 0.10025114 0.60462486999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1233]" 
		" -type \"float2\" 0.17901093000000001 0.59474647000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1234]" 
		" -type \"float2\" 0.17755467 0.59469938"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1235]" 
		" -type \"float2\" 0.16434354000000001 0.58606625000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1236]" 
		" -type \"float2\" 0.11335402999999999 0.60083078999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1237]" 
		" -type \"float2\" 0.10679978 0.61518722999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1238]" 
		" -type \"float2\" 0.10559398 0.61600518000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1239]" 
		" -type \"float2\" 0.17664426999999999 0.60709374999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1240]" 
		" -type \"float2\" 0.17527371999999999 0.60659890999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1241]" 
		" -type \"float2\" 0.16537695999999999 0.59430587000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1242]" 
		" -type \"float2\" 0.1168831 0.60834776999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1243]" 
		" -type \"float2\" 0.11508602 0.62402694999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1244]" 
		" -type \"float2\" 0.11419195 0.62517750000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1245]" 
		" -type \"float2\" 0.1705777 0.61810529000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1246]" 
		" -type \"float2\" 0.16942721999999999 0.61721121999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1247]" 
		" -type \"float2\" 0.16381365000000001 0.60246151999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1248]" 
		" -type \"float2\" 0.12256222999999999 0.61440634999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1249]" 
		" -type \"float2\" 0.12569827 0.62987338999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1250]" 
		" -type \"float2\" 0.12520355 0.63124393999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1251]" 
		" -type \"float2\" 0.16140550000000001 0.62670331999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1252]" 
		" -type \"float2\" 0.16058749 0.62549739999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1253]" 
		" -type \"float2\" 0.15980667000000001 0.60973500999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1254]" 
		" -type \"float2\" 0.12983566999999999 0.61841345000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1255]" 
		" -type \"float2\" 0.13759785999999999 0.63215434999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1256]" 
		" -type \"float2\" 0.13755076999999999 0.63361073000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1257]" 
		" -type \"float2\" 0.15002519 0.63204610000000006"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1258]" 
		" -type \"float2\" 0.14961988000000001 0.63064646999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1259]" 
		" -type \"float2\" 0.1537481 0.61541420000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1260]" 
		" -type \"float2\" 0.13799137 0.61997676000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1261]" 
		" -type \"float2\" 0.146231 0.61894327000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1262]" 
		" -type \"float2\" 0.051985741000000002 0.43084642000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1263]" 
		" -type \"float2\" 0.052158058 0.41878252999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1264]" 
		" -type \"float2\" 0.058451474000000003 0.41956979"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1265]" 
		" -type \"float2\" 0.058270216 0.43226253999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1266]" 
		" -type \"float2\" 0.052349030999999997 0.40540963000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1267]" 
		" -type \"float2\" 0.058652401 0.40549966999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1268]" 
		" -type \"float2\" 0.052540004000000001 0.39203680000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1269]" 
		" -type \"float2\" 0.058853328000000003 0.39142962999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1270]" 
		" -type \"float2\" 0.052712262000000003 0.37997292999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1271]" 
		" -type \"float2\" 0.059034586 0.37873685000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1272]" 
		" -type \"float2\" 0.067969858999999994 0.38019090999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1273]" 
		" -type \"float2\" 0.067797542000000002 0.39225471000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1274]" 
		" -type \"float2\" 0.061504125999999999 0.39146751000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1275]" 
		" -type \"float2\" 0.061685383000000003 0.37877473"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1276]" 
		" -type \"float2\" 0.067606568000000006 0.40562755"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1277]" 
		" -type \"float2\" 0.061303198000000003 0.40553755000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1278]" 
		" -type \"float2\" 0.067415594999999995 0.41900045000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1279]" 
		" -type \"float2\" 0.061102271 0.41960764"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1280]" 
		" -type \"float2\" 0.067243278000000004 0.43106431000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1281]" 
		" -type \"float2\" 0.060920953999999999 0.43230042000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1282]" 
		" -type \"float2\" 0.086781144000000005 0.44578414999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1283]" 
		" -type \"float2\" 0.086599886000000001 0.45847695999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1284]" 
		" -type \"float2\" 0.069875120999999998 0.45823812000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1285]" 
		" -type \"float2\" 0.070056379000000002 0.44554532000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1286]" 
		" -type \"float2\" 0.086982070999999994 0.43171411999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1287]" 
		" -type \"float2\" 0.070257306000000005 0.43147524999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1288]" 
		" -type \"float2\" 0.087182998999999997 0.41764407999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1289]" 
		" -type \"float2\" 0.070458293000000005 0.41740525000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1290]" 
		" -type \"float2\" 0.087364256000000001 0.40495126999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1291]" 
		" -type \"float2\" 0.070639550999999995 0.40471244000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1292]" 
		" -type \"float2\" 0.089833795999999994 0.41768189999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1293]" 
		" -type \"float2\" 0.090015053999999997 0.40498915000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1294]" 
		" -type \"float2\" 0.10673982 0.40522802000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1295]" 
		" -type \"float2\" 0.10655856 0.41792077"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1296]" 
		" -type \"float2\" 0.089632869000000004 0.43175196999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1297]" 
		" -type \"float2\" 0.10635757 0.43199080000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1298]" 
		" -type \"float2\" 0.089431942 0.44582206000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1299]" 
		" -type \"float2\" 0.10615665000000001 0.44606093000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1300]" 
		" -type \"float2\" 0.089250683999999997 0.45851487000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1301]" 
		" -type \"float2\" 0.10597539 0.45875370999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1302]" 
		" -type \"float2\" 0.12501066999999999 0.44633012999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1303]" 
		" -type \"float2\" 0.12482941 0.45902293999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1304]" 
		" -type \"float2\" 0.10862619 0.45879154999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1305]" 
		" -type \"float2\" 0.10880744000000001 0.44609873999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1306]" 
		" -type \"float2\" 0.12521160000000001 0.43226009999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1307]" 
		" -type \"float2\" 0.10900836999999999 0.43202868"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1308]" 
		" -type \"float2\" 0.12541258 0.41819005999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1309]" 
		" -type \"float2\" 0.1092093 0.41795868000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1310]" 
		" -type \"float2\" 0.12559384000000001 0.40549724999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1311]" 
		" -type \"float2\" 0.10939061999999999 0.40526586999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1312]" 
		" -type \"float2\" 0.12806332000000001 0.41822785000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1313]" 
		" -type \"float2\" 0.12824463999999999 0.40553509999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1314]" 
		" -type \"float2\" 0.14444779999999999 0.40576652000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1315]" 
		" -type \"float2\" 0.14426649 0.41845926999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1316]" 
		" -type \"float2\" 0.12786238999999999 0.43229792"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1317]" 
		" -type \"float2\" 0.14406556000000001 0.43252932999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1318]" 
		" -type \"float2\" 0.12766147 0.44636800999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1319]" 
		" -type \"float2\" 0.14386462999999999 0.44659938999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1320]" 
		" -type \"float2\" 0.12748014999999999 0.45906081999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1321]" 
		" -type \"float2\" 0.14368337 0.45929223000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1322]" 
		" -type \"float2\" 0.16705084000000001 0.44693055999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1323]" 
		" -type \"float2\" 0.16686964000000001 0.45962333999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1324]" 
		" -type \"float2\" 0.14633417000000001 0.45933004999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1325]" 
		" -type \"float2\" 0.14651537000000001 0.44663723999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1326]" 
		" -type \"float2\" 0.16725182999999999 0.43286046"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1327]" 
		" -type \"float2\" 0.14671635999999999 0.43256718"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1328]" 
		" -type \"float2\" 0.16745275000000001 0.41879049000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1329]" 
		" -type \"float2\" 0.14691728000000001 0.41849720000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1330]" 
		" -type \"float2\" 0.16763401 0.40609764999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1331]" 
		" -type \"float2\" 0.14709854 0.40580440000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1332]" 
		" -type \"float2\" 0.17010354999999999 0.41882825000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1333]" 
		" -type \"float2\" 0.17028475000000001 0.40613549999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1334]" 
		" -type \"float2\" 0.19082022000000001 0.40642877999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1335]" 
		" -type \"float2\" 0.19063896 0.41912153000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1336]" 
		" -type \"float2\" 0.16990256000000001 0.43289833999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1337]" 
		" -type \"float2\" 0.19043803000000001 0.43319160000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1338]" 
		" -type \"float2\" 0.16970163999999999 0.44696838"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1339]" 
		" -type \"float2\" 0.19023704999999999 0.44726166000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1340]" 
		" -type \"float2\" 0.16952038 0.45966121999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1341]" 
		" -type \"float2\" 0.19005579 0.45995449999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1342]" 
		" -type \"float2\" 0.20314430999999999 0.39218456000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1343]" 
		" -type \"float2\" 0.20296299000000001 0.40487736000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1344]" 
		" -type \"float2\" 0.19100176999999999 0.40155365999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1345]" 
		" -type \"float2\" 0.19116169 0.39035588999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1346]" 
		" -type \"float2\" 0.20334524000000001 0.37811445999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1347]" 
		" -type \"float2\" 0.19133902 0.37794297999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1348]" 
		" -type \"float2\" 0.20354617 0.36404449"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1349]" 
		" -type \"float2\" 0.19151628000000001 0.36553025"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1350]" 
		" -type \"float2\" 0.20372747999999999 0.35135168"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1351]" 
		" -type \"float2\" 0.19167613999999999 0.35433245000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1352]" 
		" -type \"float2\" 0.17629874000000001 0.36365526999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1353]" 
		" -type \"float2\" 0.17648 0.35096252"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1354]" 
		" -type \"float2\" 0.18844127999999999 0.35428621999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1355]" 
		" -type \"float2\" 0.18828136000000001 0.365484"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1356]" 
		" -type \"float2\" 0.17609780999999999 0.37772536000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1357]" 
		" -type \"float2\" 0.18810403000000001 0.37789685000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1358]" 
		" -type \"float2\" 0.17589688000000001 0.39179540000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1359]" 
		" -type \"float2\" 0.18792682999999999 0.39030963000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1360]" 
		" -type \"float2\" 0.17571556999999999 0.40448824"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1361]" 
		" -type \"float2\" 0.18776691000000001 0.40150743999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1362]" 
		" -type \"float2\" 0.44157773 0.290411"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1363]" 
		" -type \"float2\" 0.44456393 0.29040807000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1364]" 
		" -type \"float2\" 0.44457250999999998 0.29917985000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1365]" 
		" -type \"float2\" 0.44158626000000001 0.29918276999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1366]" 
		" -type \"float2\" 0.44473773 0.29043561000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1367]" 
		" -type \"float2\" 0.44474619999999998 0.29919427999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1368]" 
		" -type \"float2\" 0.44458193000000001 0.30890346000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1369]" 
		" -type \"float2\" 0.44159567 0.30890637999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1370]" 
		" -type \"float2\" 0.44140399000000002 0.29043889000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1371]" 
		" -type \"float2\" 0.44141257 0.29919749000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1372]" 
		" -type \"float2\" 0.44475566999999999 0.30890328"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1373]" 
		" -type \"float2\" 0.44459140000000003 0.318627"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1374]" 
		" -type \"float2\" 0.44160515 0.31862992000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1375]" 
		" -type \"float2\" 0.44142198999999999 0.30890649999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1376]" 
		" -type \"float2\" 0.44476508999999997 0.31861228000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1377]" 
		" -type \"float2\" 0.44143139999999997 0.3186155"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1378]" 
		" -type \"float2\" 0.44477360999999999 0.32737087999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1379]" 
		" -type \"float2\" 0.44143992999999998 0.3273741"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1380]" 
		" -type \"float2\" 0.44459879000000002 0.38708550000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1381]" 
		" -type \"float2\" 0.44161254 0.38708513999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1382]" 
		" -type \"float2\" 0.44477360999999999 0.37834143999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1383]" 
		" -type \"float2\" 0.44477253999999999 0.3871001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1384]" 
		" -type \"float2\" 0.44459754000000001 0.39680904"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1385]" 
		" -type \"float2\" 0.44161128999999999 0.39680868000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1386]" 
		" -type \"float2\" 0.44143992999999998 0.37834101999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1387]" 
		" -type \"float2\" 0.44143884999999999 0.38709968"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1388]" 
		" -type \"float2\" 0.44477128999999999 0.39680904"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1389]" 
		" -type \"float2\" 0.44459629000000001 0.40653265"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1390]" 
		" -type \"float2\" 0.44161003999999998 0.40653229000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1391]" 
		" -type \"float2\" 0.44143759999999999 0.39680868000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1392]" 
		" -type \"float2\" 0.44477003999999998 0.40651809999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1393]" 
		" -type \"float2\" 0.44143634999999998 0.40651767999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1394]" 
		" -type \"float2\" 0.44476891000000002 0.41527670999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1395]" 
		" -type \"float2\" 0.44143522000000002 0.41527635000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1396]" 
		" -type \"float2\" 0.45023370000000001 0.42470479"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1397]" 
		" -type \"float2\" 0.44724744999999999 0.42469709999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1398]" 
		" -type \"float2\" 0.45043003999999998 0.41596121000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1399]" 
		" -type \"float2\" 0.45040739000000002 0.42471980999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1400]" 
		" -type \"float2\" 0.45020860000000001 0.43442839"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1401]" 
		" -type \"float2\" 0.44722234999999999 0.43442065000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1402]" 
		" -type \"float2\" 0.44709634999999998 0.41595256000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1403]" 
		" -type \"float2\" 0.44707370000000002 0.42471117000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1404]" 
		" -type \"float2\" 0.45038229000000002 0.43442881"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1405]" 
		" -type \"float2\" 0.45018344999999999 0.44415188"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1406]" 
		" -type \"float2\" 0.44719725999999999 0.44414418999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1407]" 
		" -type \"float2\" 0.44704865999999999 0.43442016999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1408]" 
		" -type \"float2\" 0.45035725999999998 0.44413775"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1409]" 
		" -type \"float2\" 0.45016080000000003 0.45292359999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1410]" 
		" -type \"float2\" 0.44717460999999997 0.45291590999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1411]" 
		" -type \"float2\" 0.44702356999999998 0.44412910999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1412]" 
		" -type \"float2\" 0.45033461000000002 0.45289629999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1413]" 
		" -type \"float2\" 0.44700092000000002 0.45288771"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1414]" 
		" -type \"float2\" 0.45033377000000002 0.33679765"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1415]" 
		" -type \"float2\" 0.44734758000000002 0.33679628"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1416]" 
		" -type \"float2\" 0.45051156999999997 0.32805371"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1417]" 
		" -type \"float2\" 0.45050751999999999 0.33681225999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1418]" 
		" -type \"float2\" 0.45032929999999999 0.34652126"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1419]" 
		" -type \"float2\" 0.44734305000000002 0.34651989"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1420]" 
		" -type \"float2\" 0.44717794999999999 0.32805215999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1421]" 
		" -type \"float2\" 0.44717389000000002 0.33681076999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1422]" 
		" -type \"float2\" 0.45050305000000002 0.34652132000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1423]" 
		" -type \"float2\" 0.45032483000000001 0.35624479999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1424]" 
		" -type \"float2\" 0.44733857999999999 0.35624343000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1425]" 
		" -type \"float2\" 0.44716936000000002 0.34651982999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1426]" 
		" -type \"float2\" 0.45049852000000001 0.35623031999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1427]" 
		" -type \"float2\" 0.44716483000000001 0.35622883"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1428]" 
		" -type \"float2\" 0.45049446999999998 0.36498898000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1429]" 
		" -type \"float2\" 0.44716077999999998 0.36498743"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1430]" 
		" -type \"float2\" 0.44881493 0.43670397999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1431]" 
		" -type \"float2\" 0.44582867999999998 0.43670386"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1432]" 
		" -type \"float2\" 0.44898896999999999 0.42795991999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1433]" 
		" -type \"float2\" 0.44898867999999997 0.43671858000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1434]" 
		" -type \"float2\" 0.44881462999999999 0.44642757999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1435]" 
		" -type \"float2\" 0.44582843999999999 0.44642746"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1436]" 
		" -type \"float2\" 0.44565528999999998 0.4279598"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1437]" 
		" -type \"float2\" 0.44565498999999997 0.43671845999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1438]" 
		" -type \"float2\" 0.44898838000000002 0.44642757999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1439]" 
		" -type \"float2\" 0.44881432999999998 0.45615113000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1440]" 
		" -type \"float2\" 0.44582808000000002 0.45615101000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1441]" 
		" -type \"float2\" 0.44565469000000002 0.44642746"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1442]" 
		" -type \"float2\" 0.44898801999999999 0.45613658000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1443]" 
		" -type \"float2\" 0.44881402999999997 0.46492285"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1444]" 
		" -type \"float2\" 0.44582778000000001 0.46492285"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1445]" 
		" -type \"float2\" 0.44565439000000001 0.45613647000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1446]" 
		" -type \"float2\" 0.44898771999999998 0.46489519000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1447]" 
		" -type \"float2\" 0.44565409 0.46489507000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1448]" 
		" -type \"float2\" 0.44882076999999998 0.34880011999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1449]" 
		" -type \"float2\" 0.44583457999999998 0.34879965000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1450]" 
		" -type \"float2\" 0.44899619000000002 0.34005612000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1451]" 
		" -type \"float2\" 0.44899452000000001 0.34881478999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1452]" 
		" -type \"float2\" 0.44881885999999999 0.35852372999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1453]" 
		" -type \"float2\" 0.44583261000000002 0.35852318999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1454]" 
		" -type \"float2\" 0.44566255999999999 0.34005547000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1455]" 
		" -type \"float2\" 0.44566083000000001 0.34881413"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1456]" 
		" -type \"float2\" 0.44899261000000001 0.35852379000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1457]" 
		" -type \"float2\" 0.44881695999999999 0.36824732999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1458]" 
		" -type \"float2\" 0.44583075999999999 0.36824678999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1459]" 
		" -type \"float2\" 0.44565892000000001 0.35852313000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1460]" 
		" -type \"float2\" 0.44899070000000002 0.36823285"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1461]" 
		" -type \"float2\" 0.44565701000000002 0.36823219000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1462]" 
		" -type \"float2\" 0.44898896999999999 0.37699145000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1463]" 
		" -type \"float2\" 0.44565528999999998 0.37699080000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1464]" 
		" -type \"float2\" 0.44745742999999999 0.29221237"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1465]" 
		" -type \"float2\" 0.45044362999999998 0.29220706000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1466]" 
		" -type \"float2\" 0.45045906000000002 0.30097884000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1467]" 
		" -type \"float2\" 0.44747287000000002 0.30098407999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1468]" 
		" -type \"float2\" 0.45061742999999999 0.29223448000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1469]" 
		" -type \"float2\" 0.45063280999999999 0.30099313999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1470]" 
		" -type \"float2\" 0.45047617000000001 0.31070244000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1471]" 
		" -type \"float2\" 0.44748998000000001 0.31070768999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1472]" 
		" -type \"float2\" 0.44728373999999999 0.29224038000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1473]" 
		" -type \"float2\" 0.44729911999999999 0.30099899000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1474]" 
		" -type \"float2\" 0.45064986000000001 0.31070215000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1475]" 
		" -type \"float2\" 0.45049328 0.32042598999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1476]" 
		" -type \"float2\" 0.44750701999999998 0.32043123000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1477]" 
		" -type \"float2\" 0.44731622999999998 0.31070798999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1478]" 
		" -type \"float2\" 0.45066696000000001 0.32041114999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1479]" 
		" -type \"float2\" 0.44733328 0.32041699000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1480]" 
		" -type \"float2\" 0.45068234000000001 0.32916974999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1481]" 
		" -type \"float2\" 0.44734870999999998 0.32917564999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1482]" 
		" -type \"float2\" 0.45050066999999999 0.38888675"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1483]" 
		" -type \"float2\" 0.44751447 0.38888407000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1484]" 
		" -type \"float2\" 0.45068239999999998 0.38014287000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1485]" 
		" -type \"float2\" 0.45067441000000003 0.38890147000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1486]" 
		" -type \"float2\" 0.45049185000000003 0.39861035"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1487]" 
		" -type \"float2\" 0.44750559000000001 0.39860761"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1488]" 
		" -type \"float2\" 0.44734870999999998 0.38013983000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1489]" 
		" -type \"float2\" 0.44734073000000002 0.38889843000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1490]" 
		" -type \"float2\" 0.45066552999999998 0.39861046999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1491]" 
		" -type \"float2\" 0.45048302000000001 0.40833396"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1492]" 
		" -type \"float2\" 0.44749676999999999 0.40833121999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1493]" 
		" -type \"float2\" 0.44733191 0.39860749000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1494]" 
		" -type \"float2\" 0.45065671000000002 0.40831952999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1495]" 
		" -type \"float2\" 0.44732307999999998 0.40831648999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1496]" 
		" -type \"float2\" 0.45064873 0.41707820000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1497]" 
		" -type \"float2\" 0.44731504 0.41707509999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1498]" 
		" -type \"float2\" 0.17272483999999999 0.39324545999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1499]" 
		" -type \"float2\" 0.17256485999999999 0.4044432"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1500]" 
		" -type \"float2\" 0.17131643999999999 0.40414727"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1501]" 
		" -type \"float2\" 0.17147446 0.39308143000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1502]" 
		" -type \"float2\" 0.17290205 0.38083261000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1503]" 
		" -type \"float2\" 0.17164968999999999 0.38081472999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1504]" 
		" -type \"float2\" 0.17307937000000001 0.36841989000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1505]" 
		" -type \"float2\" 0.17182486999999999 0.36854815000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1506]" 
		" -type \"float2\" 0.17323928999999999 0.35722205000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1507]" 
		" -type \"float2\" 0.17198288 0.35748225"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1508]" 
		" -type \"float2\" 0.16761667 0.3683418"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1509]" 
		" -type \"float2\" 0.16777658000000001 0.357144"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1510]" 
		" -type \"float2\" 0.169025 0.35743998999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1511]" 
		" -type \"float2\" 0.16886698999999999 0.36850583999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1512]" 
		" -type \"float2\" 0.16743939999999999 0.38075456000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1513]" 
		" -type \"float2\" 0.16869181 0.38077246999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1514]" 
		" -type \"float2\" 0.16726208000000001 0.39316740999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1515]" 
		" -type \"float2\" 0.16851664 0.39303911000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1516]" 
		" -type \"float2\" 0.16710222 0.40436520999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1517]" 
		" -type \"float2\" 0.16835855999999999 0.40410500999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1518]" 
		" -type \"float2\" 0.11426836 0.51521265999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1519]" 
		" -type \"float2\" 0.10290426 0.51484536999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1520]" 
		" -type \"float2\" 0.10303575 0.51077609999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1521]" 
		" -type \"float2\" 0.11439985 0.51114333000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1522]" 
		" -type \"float2\" 0.10321230000000001 0.51629519000000001"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1523]" 
		" -type \"float2\" 0.11440831 0.51665704999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1524]" 
		" -type \"float2\" 0.10343677 0.50934917000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1525]" 
		" -type \"float2\" 0.11463279 0.50971096999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1526]" 
		" -type \"float2\" 0.12686557000000001 0.51561975000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1527]" 
		" -type \"float2\" 0.12699705 0.51155048999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1528]" 
		" -type \"float2\" 0.12681907000000001 0.51705813"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1529]" 
		" -type \"float2\" 0.12704355000000001 0.51011205000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1530]" 
		" -type \"float2\" 0.13946277000000001 0.51602685000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1531]" 
		" -type \"float2\" 0.13959426 0.51195758999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1532]" 
		" -type \"float2\" 0.13922983 0.51745920999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1533]" 
		" -type \"float2\" 0.13945431 0.51051312999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1534]" 
		" -type \"float2\" 0.15082687 0.51639413999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1535]" 
		" -type \"float2\" 0.15095836000000001 0.51232487000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1536]" 
		" -type \"float2\" 0.15042585 0.51782106999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1537]" 
		" -type \"float2\" 0.15065032 0.51087499000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1538]" 
		" -type \"float2\" 0.13931257 0.52067518000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1539]" 
		" -type \"float2\" 0.15067667000000001 0.52104247000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1540]" 
		" -type \"float2\" 0.15054518 0.52511167999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1541]" 
		" -type \"float2\" 0.13918108000000001 0.52474445000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1542]" 
		" -type \"float2\" 0.15036851000000001 0.51959257999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1543]" 
		" -type \"float2\" 0.13917261 0.51923072000000003"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1544]" 
		" -type \"float2\" 0.15014404000000001 0.52653866999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1545]" 
		" -type \"float2\" 0.13894814 0.52617687000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1546]" 
		" -type \"float2\" 0.12671536 0.52026808000000002"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1547]" 
		" -type \"float2\" 0.12658386999999999 0.52433735000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1548]" 
		" -type \"float2\" 0.12676185000000001 0.51882963999999998"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1549]" 
		" -type \"float2\" 0.12653738 0.52577578999999997"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1550]" 
		" -type \"float2\" 0.11411816 0.51986091999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1551]" 
		" -type \"float2\" 0.11398655000000001 0.52393025000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1552]" 
		" -type \"float2\" 0.11435097 0.51842856000000004"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1553]" 
		" -type \"float2\" 0.11412650000000001 0.52537465000000005"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1554]" 
		" -type \"float2\" 0.10275394 0.51949369999999995"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1555]" 
		" -type \"float2\" 0.10262245 0.52356296999999996"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1556]" 
		" -type \"float2\" 0.10315508 0.51806669999999999"
		2 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape" "uvSet[0].uvSetPoints[1557]" 
		" -type \"float2\" 0.10293061000000001 0.52501284999999998"
		3 "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape.instObjGroups" "Tall_Table2:lambert1SG.dagSetMembers" 
		"-na"
		5 3 "Tall_TableRN" "|Tall_Table2:Tall_Table|Tall_Table2:Tall_TableShape.instObjGroups" 
		"Tall_TableRN.placeHolderList[1]" "Tall_Table2:lambert1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
connectAttr "Tall_TableRN.phl[1]" "blinn1SG.dsm" -na;
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
connectAttr "Tall_TableShape.iog" "blinn1SG.dsm" -na;
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
