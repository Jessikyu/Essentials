//Maya ASCII 2025ff03 scene
//Name: Rock_Sculpture.ma
//Last modified: Wed, Feb 25, 2026 11:53:25 AM
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
fileInfo "UUID" "5489F1D2-3345-6291-1B12-279341D7F45B";
createNode transform -s -n "persp";
	rename -uid "F0ACC2B9-1842-BE73-0B62-1684B21D959F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4661693266990117 0.96612799445993602 1.3492187137649763 ;
	setAttr ".r" -type "double3" -5.138352735470626 3163.3999999998978 -1.7155250562857031e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E357E153-0245-E252-6F69-FEB985000D71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5456698273922331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABB6EEF3-F24D-C225-D9A5-A48DE1748388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66C05EEC-F746-48E9-4157-4EB88A8BB6D3";
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
	rename -uid "64E49C12-7B4D-05CA-D8A4-D588147ED04F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "685E5DAF-E84E-0A8C-2D6B-02B5C24FB5C7";
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
	rename -uid "C42F9D35-DB47-3089-66BF-70BB48133409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEB2CA46-0143-E828-4204-449E0815EC85";
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
createNode transform -n "Rock_Sculpture";
	rename -uid "E834C295-3842-9102-8F99-C4B3191C416A";
createNode mesh -n "Rock_SculptureShape" -p "Rock_Sculpture";
	rename -uid "242109A7-814A-CDB9-63A7-BDB69D3FE4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[2:167]" -type "float3"  0.017789781 0.013814628 -0.022503793 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14758176 
		-0.032788754 -0.030963246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036669552 
		-0.020614795 0.0070119221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031808615 0.0042398572 
		0.0030985624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.022202134 -0.0028322339 -0.0024772584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0088604093 0.016198918 0.012402847 0.0072581172 0.0016846657 0.00051779673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5909157e-05 -6.633997e-05 
		-4.6730042e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030134916 0.0020692348 
		0.00023573637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pt[213:333]" 0.036037803 -0.0019995272 -0.0058616996 0.004119277 
		0.018301517 -0.00084556267 0.089553893 0.001419723 -0.010208383 0.013765812 -0.0087189674 
		0.0033601224 -0.01619637 0.015878707 -0.005302608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.026363075 0.035552621 0.01593563 0.073471129 -0.0094690025 
		-0.0058641434 -0.00049763918 -0.0042162538 -0.037253261 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015173972 -0.023015939 -0.0049640387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[375:385]" 0.012854815 0.014203429 0.0029471219 0.037461758 -0.00092586875 
		-0.0003284961 -0.037162721 0.022453904 0.011035755 0.028142512 0.018270344 0.012133092 
		0.044518828 0.012938604 0.014564872 0.080026984 -0.0078301281 0.0048046364 0.00031650066 
		-0.0061107278 0.0015824437 0.00043642521 -0.0002117455 -0.00017103553 0 0 0 -0.00027477741 
		0.00016564131 -7.507205e-05 0.02111131 0.0047217607 -0.0012765974;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D0FB37C-3A4C-5F5E-EA51-308E19310A60";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "519B77D0-A345-7ECB-EA6C-64977A000CB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "102C3E4D-DA40-AC38-F78A-9AAB7BFB790C";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABED3FD9-6440-AC07-FEB1-768D41A4B005";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5FF6746-C343-B7B5-DAC8-018CA6BF5958";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D6F2AE8-1540-34F5-7359-8898EACA6F08";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57C2D150-534E-1752-5D23-AFA52D65E055";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9A4D809F-024F-88EE-48B3-5AA3F6997976";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EDDFE5A8-9E43-AD3D-8566-19B630714CEA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47DC0061-BB4B-D534-0C3C-DBA5C5FE95FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20FE2E86-9E4A-5A25-4489-308488D0B0A4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9FB083E0-6241-4DE4-8421-A29C27B5455D";
createNode polyCube -n "polyCube1";
	rename -uid "8F094CAA-8C4D-5986-8546-69BAE956B2CF";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3AF5546A-4A4A-70D6-12B3-C1A5B2B39A05";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BDE0F795-0C46-5168-74BC-74BBA51BA684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "487E3924-B145-2AE3-6696-B0B6A6CBA552";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.17434236 0 0.42151281 -0.077549845
		 -1.6653345e-16 -0.046660379 0 -0.11892495 -0.12299372 -0.010537023 0.0076250504 0.40835205
		 0 0.28410849 -0.047368441 0.039982013 0.1222184 0 -0.25681221 1.110223e-16 -0.2474471
		 0.2420893 0 -0.32880837 -0.0010081098 8.1352221e-19 -0.00060656195 -0.034168694 0
		 0.079566777 -0.048574671 3.7350368e-17 0.043705814 -0.0024038493 0.16841137 0.052615542
		 -0.040287655 -0.023937795 0.074228704 0.014599399 0.79919255 0 0.081891879 0.25010356
		 0.038247183 0.00253401 0.59611231 -0.038911682 0 0.045776505 -0.023175981 -0.010154299
		 0.103742 -0.53701282 0.044020467 0.0076250504 -0.074117087 -0.031517122 1.6098234e-15
		 -0.61498886 -0.048672844 0.0060184924 -0.061486404 -0.033379663 5.5511151e-16 -0.054904085
		 -0.1030876 1.7208457e-15 -0.26630035 -0.3438172 1.6653345e-16 0.086441688 -0.14207357
		 0.043930821 -0.10641953 -0.024560124 0 0.0076765623 -0.085808985 0 0.207463 -0.12501118
		 -2.7755576e-17 0.3022432 -0.12501118 0 0.3022432 -0.026277261 0 0.040142398 -0.019496601
		 -0.012315162 0.035214301 0 0.40306848 -0.060535852 0 -0.039991088 -0.088191889 0
		 0.1424111 -0.088191889 0.0012668604 0.69111401 0.025045453 0 0.51838338 -0.012952539
		 0 0.4193815 -0.12943131 -4.908222e-05 0.18026909 -0.024237104 0 0.59061593 -0.040863752
		 0.00019271622 0.42138118 -0.13673508 -0.030812385 0.096291967 -0.33679166 -0.1316034
		 1.7208457e-15 -0.31346533 -0.23742051 -8.3266727e-16 -0.16181596 -0.18750414 -2.7755576e-16
		 -0.35770312 -0.013126872 6.6613381e-16 -0.39794031 -0.19491124 4.4408921e-16 0.031768478
		 -0.25407672 1.3877788e-16 -0.15287353 -0.12222045 5.5511151e-17 -0.073537908 -0.17904337
		 2.7755576e-16 -0.11040128 -0.20902699 -2.7755576e-16 -0.31482536 -0.16351308 0.0076250504
		 -0.05955885 -0.1754346 2.220446e-16 -0.10646369 -0.18414563 5.8286709e-16 -0.17743048
		 -0.21648134 2.7755576e-17 0.061454739 -0.029644517 0.0014421949 -0.025715949 -0.077549845
		 1.110223e-16 -0.046660379 -0.044628698 1.6653345e-16 -0.026852312 -0.034260359 2.6733458e-17
		 0.015447282 -0.0062223338 0 0.19439149 -0.0088660214 0.00099234493 0.28728598 -0.0089820689
		 0.00099234493 0.2909106 -0.0011698786 0.078750528 0.024624484 0 -0.014907736 -0.060535852
		 -0.0010946945 -0.091090821 -0.085545219 0.018676154 0.27352932 0.20908649 0.031335182
		 0.1203092 0.270129 0.057810266 0.50904071 0.037750956 0.059018694 0.30002809 -0.011924886
		 0.083116196 0.25010356 0 0.02536888 0.31452969 -0.036945753 0.014599399 0.46565807
		 -0.046588924 0 0.42155054 -0.058239602 0 0.18026909 -0.025780652 0.013124355 0.23718686
		 -0.10471692 0.025198063 0.078678861 -0.0090280138 0.012673091 0.019282511 -0.34792924
		 0.11608441 1.110223e-16 -0.2992633 0.16650447 -4.4408921e-16 -0.23991393 0.1724267
		 1.110223e-16 -0.36370483 -0.015443816 -3.0531133e-16 -0.45019096 -0.12960599 4.4408921e-16
		 -0.29381064 0.062058229 1.110223e-16 -0.41648299 0.11174651 -1.6653345e-16 -0.31404948
		 -0.10251374 6.6613381e-16 -0.19372109 -0.12222045 1.110223e-16 -0.073537908 -0.043192673
		 1.6653345e-16 0.035813656 -0.10722883 3.3306691e-16 0.21415813 -0.13347518 0 0.30488887
		 0.0099935709 7.7715612e-16 -0.28275046 -0.034032136 0.043930821 -0.096766762 0.059018694
		 0.17759222 0 0.056322683 0.19793403 0.069984369 0.017245825 0.076337159 0.24075371
		 -0.10409976 -1.6653345e-16 0.21318001 -0.024334816 -0.012315162 0.033960305 0 -0.062525712
		 -0.060535852 0 -0.0070427195 -0.011923234 0 0.103742 -0.0024069455 -0.070514351 -0.0025023317
		 0.16806202 -0.034138277 -0.020604616 0.062588215 -0.078825541 -0.0035763327 0.18711641
		 -0.11431236 0 0.2763764 -0.04927291 -0.00046543384 0.11867794 0 0.20748861 -0.049105823
		 0 0.26198867 -0.02588583 0 -0.00070823118 -0.054632131 0 0.14412628 -0.08064419 0
		 0.48923767 -0.034664515 -0.007259076 0.17659865 -0.13947736 -0.044036679 0.045182489
		 -0.16611843 -0.007922736 0.083360851 -0.043590702 -4.908222e-05 0.31481025 -0.083618522
		 -0.004316777 0.25494868 -0.23739347 -0.26621914 1.831868e-15 -0.085402168 -0.30794299
		 -1.6653345e-16 0.081577919 -0.30160239 7.2164497e-16 -0.051297888 -0.20842052 -6.1062266e-16
		 -0.20899691 -0.16058284 9.4368957e-16 -0.1516522 -0.17731322 1.6653345e-16 -0.10031684
		 -0.10941507 8.6711927e-17 -0.0033456904 -0.10483854 8.3266727e-17 -0.053603701 -0.19729874
		 1.110223e-16 -0.11871122 -0.23390833 1.6653345e-16 -0.14005134 -0.10321203 -2.0816682e-16
		 -0.098582387 -0.041910641 0.0061526126 -0.053726938 -0.11407252 2.7755576e-17 -0.10991263
		 -0.16938138 5.2735594e-16 -0.16193435 -0.10172993 -2.7755576e-17 -0.060566753 -0.039683428
		 0 -0.00087374717 -0.035226248 0 0.068802521 -0.024980679 1.110223e-16 0.0073703029
		 -0.068283707 5.5511151e-17 -0.041085131 -0.041367017 -8.3266727e-17 -0.014850835
		 -0.0069136126 0 0.15469624 -0.04526135 3.4951531e-17 0.034850951 -0.0072671748 0
		 0.17343676 -0.0082483944 0.00032691803 0.2610822 -0.0054058814 0 0.10759433 -0.00022574631
		 0.16771881 -0.042094287 -0.0020268136 0.13183689 0.043760318 -0.00034335998 0.25140694
		 -0.043957416 0 0.057492714 -0.08064419 -2.1582879e-05 0.069294728 -0.033990256 -0.0026846684
		 0.20421758 0.15943809 -0.0020659927 0.42716378 0.041709028 -0.0057300115 0.022762908
		 0.17711073 1.9559404e-05 0.043415379 0.27199021 0.0085691707 0.52888787 0.11937888
		 0.08306364 0.26960784 0.001641979 0.075147942 0.31563169 0.044742886 0.08999417 0.27085307
		 0.000549444 0.076580152 0.23353966 0 0.064520709 0.37615663 0.00018789296 0.00032978298
		 0.59160829 -0.040555548 0.0087259123 0.56194937 -0.04217878 0 0.6396156 -0.031722534
		 0 0.54417199 -0.048464663 0.0017730268 0.46888718 -0.054863755 0.01048944 0.4547123
		 -0.081416748 0.0017730268 0.55199546 -0.093724288 0.012444771 0.47625169 -0.049993943
		 0.022337668 0.31385142 -0.04217878 0.0049595959 0.34325799 -0.12535505 0.092291676
		 -2.7755576e-17 -0.17513883 0.037137985 0.0053351899 -0.1705437 0.10254147 2.7755576e-17
		 -0.14901809;
	setAttr ".tk[166:331]" 0.15260194 3.0531133e-16 -0.23457627 0.064234413 1.8041124e-16
		 -0.30764732 -0.10981315 3.8857806e-16 -0.48953092 -0.026357684 3.8857806e-16 -0.56427658
		 -0.12177742 1.3877788e-15 -0.52348715 -0.17173888 4.4408921e-16 -0.3422159 -0.078671403
		 -5.8286709e-16 -0.40715006 0.08205957 -7.2164497e-16 -0.51888895 -0.023277933 1.1657342e-15
		 -0.56487548 0.090297937 -6.6613381e-16 -0.52700585 0.14219831 -3.8857806e-16 -0.40417215
		 0.037378184 8.8817842e-16 -0.42392135 -0.16862081 4.4408921e-16 -0.13941011 -0.11811958
		 -2.7755576e-16 -0.26065981 -0.16862415 1.4432899e-15 -0.16330771 -0.16449401 2.220446e-16
		 -0.098973237 -0.13424075 1.110223e-16 -0.093147293 -0.069607019 -5.5511151e-17 0.16829099
		 -0.041334279 -5.5511151e-17 0.068134844 -0.077440515 0 0.18723024 -0.11431236 -5.5511151e-17
		 0.2763764 -0.062373273 0 0.12271345 -0.057797104 1.110223e-16 -0.36296475 -0.16515791
		 2.220446e-16 -0.323827 -0.00035130105 8.3266727e-16 -0.31848153 0.064939693 0 -0.32867238
		 -0.10921893 2.220446e-16 -0.33993992 0.024252241 0.076337159 -0.016949829 0.016532026
		 0.026256988 -0.0830511 0.013488747 0.037447322 -0.038156014 0.044302627 0.13331021
		 0 0.025375502 0.10813936 -0.0079289572 0.05341297 0.19279447 0.17512642 0.074448034
		 0.24306585 0.066609882 0.060119096 0.20056872 0.13818251 0.026655257 0.10813936 0.28998372
		 0.036289465 0.14963363 0.15954073 -0.212484 0 0.20274438 -0.30886275 1.110223e-16
		 0.080461867 -0.2294731 -5.5511151e-17 0.21977904 -0.12593213 -5.5511151e-17 0.28000847
		 -0.16306227 1.6653345e-16 0.152648 -0.0086376136 -0.050719962 -0.028222391 -0.03259838
		 -0.020604616 0.058865171 -0.014189551 -0.056427926 -0.020325655 0 -0.083295025 -0.08064419
		 -0.001832894 -0.035803966 -0.030233074 0 0.084289759 -0.0039259857 0 0.021504877
		 -0.019948879 0 0.099906042 -0.010130171 0 0.15872939 -0.017560055 0 0.040420637 -0.00045062168
		 -0.14832696 0 0.35861471 -0.16098636 0 0.38922158 -0.16098636 -5.5511151e-17 0.38922158
		 -0.11431236 0 0.2763764 -0.069607019 0 0.16829099 -0.049208246 2.7755576e-17 0.11897229
		 -0.024104044 0 0.058277089 -0.010902277 1.3877788e-17 0.0099937208 -0.0052832621
		 -0.0035763327 0.0093109896 0 0.069864087 -0.10464057 0 -0.084913485 -0.11357142 0
		 -0.018217377 -0.11357142 0 0.29316258 -0.08064419 -0.00023725157 0.46786687 -0.042372327
		 -3.9773113e-05 0.62750578 -0.033601224 0.00032978298 0.72025788 -0.016960142 0.0083113564
		 0.83267719 0.0094885295 0.0017730268 0.71932149 -0.0033638712 0 0.4193815 -0.089611381
		 0 0.25494868 -0.047159579 0 0.45855078 -0.057479251 0 0.54417199 -0.096359223 0 0.59061593
		 -0.092158459 0 0.45855078 -0.14453469 -0.0043408461 0.28410849 -0.3064476 -0.0057034157
		 0.25494868 -0.35967657 -0.016143139 0.12041119 -0.47945306 -0.2192892 4.4408921e-16
		 -0.25337899 -0.23713835 1.110223e-16 -0.22849068 -0.23755398 2.220446e-16 -0.25079492
		 -0.17225538 -1.1657342e-15 -0.36993492 -0.10997716 1.3877788e-15 -0.49833339 -0.078084052
		 1.6098234e-15 -0.37591249 -0.059819333 6.6613381e-16 -0.18281946 -0.017725077 5.5511151e-16
		 -0.19109762 -0.068902642 4.4408921e-16 -0.018432291 -0.18041341 1.6653345e-16 -0.10855162
		 -0.10985726 1.110223e-16 -0.066099167 -0.13542797 1.110223e-16 -0.081484623 -0.23272696
		 1.6653345e-16 -0.14270173 -0.22812189 1.110223e-16 -0.21003416 -0.26108596 8.0491169e-16
		 -0.19621332 -0.25096023 0.00099234493 -0.15865758 -0.21220978 0.0053351899 -0.22085153
		 -0.17376028 0.028217329 -0.093090393 -0.21849072 0 -0.21052301 -0.23713835 1.110223e-16
		 -0.22849068 -0.22202064 2.220446e-16 -0.14651838 -0.27739614 5.5511151e-17 -0.04413902
		 -0.20731401 -4.7184479e-16 -0.027565125 -0.10938676 -1.5265567e-16 -0.011119001 -0.10408435
		 9.7144515e-17 0.032161515 -0.025801476 3.1254986e-18 -0.0011613155 -0.098309644 5.5511151e-17
		 -0.059151221 -0.068283707 2.7755576e-16 -0.041085131 -0.10985726 -2.7755576e-17 -0.066099167
		 -0.095138475 5.5511151e-17 -0.050873738 -0.068010904 5.5511151e-17 -0.040233739 -0.03206503
		 2.7755576e-17 -0.019292969 -0.01604124 1.270478e-17 -0.00017589139 -0.0098820794
		 0.0034786977 0.34483883 -0.010260739 0.0053351899 0.37594274 -0.010284785 0.0053351899
		 0.37668717 -0.0083084162 0.00032691803 0.26295304 -0.0050791726 0.021563241 0.15725018
		 -0.0035172342 0.01921423 0.10959929 -0.0021112459 0.0050011571 0.051715273 -0.00029758946
		 0.022419918 0.005834274 0 -0.066509396 -0.10464057 0 -0.11730459 -0.11357142 -0.00025476079
		 -0.080408908 -0.080028266 -0.0104726 -0.050719962 -0.023785913 -0.0030536391 -0.035803966
		 -0.027281642 0 0.00087326294 -0.016960142 0.0033865515 0.043930821 0.35029292 0.0050213886
		 0.051037434 0.37300414 0.027509378 0.1348021 0.26330468 0.054427236 0.29968524 0.14344129
		 0.040519994 0.52067131 0.11817221 0.023326436 0.75968581 0.063807413 0.035453562
		 0.71714479 0.015120693 0.059018694 0.20951234 -0.0024069455 0.064542323 0.19421349
		 0 0.035937592 0.18095715 -0.007023124 0.044302627 0.30498967 -0.02675679 0.02536888
		 0.45065534 -0.045722537 0.035937592 0.40803793 -0.032340363 0.039982013 0.52878118
		 -0.0025511852 0.016961122 0.58172309 -0.0053908415 0 0.4193815 -0.058706839 0 0.25494868
		 -0.04217878 0 0.31481025 -0.051976379 0 0.2722531 -0.027760131 0 0.43337429 -0.025458399
		 0.00253401 0.53983104 -0.013737521 0.032146584 0.18266515 -0.005388848 0.035937592
		 0.11302092 0 0.021210976 0.13407642 -0.05954916 0.0075506177 0.054479197 -0.15532418
		 0.00032317173 0.1135791 -0.28704208 -0.0053868485 0.18634473 -0.3666845 -0.0085612629
		 0.062005501 -0.49464598 0.20242877 0 -0.28882155 0.21902347 1.110223e-16 -0.30627862
		 0.22415428 -8.8817842e-16 -0.30807877 0.15680613 2.220446e-16 -0.34765121 0.08328288
		 1.6653345e-16 -0.49028686 0.061747037 5.5511151e-16 -0.40730378 0.025715683 0.0023416933
		 -0.44611457 -0.01174019 0.013139038 -0.50365901 -0.21899095 -1.110223e-16 -0.23737381
		 -0.16904391 3.0531133e-16 -0.19756114 -0.10355282 4.1633363e-17 -0.15315507 -0.07675828
		 0.0048815566 -0.30290717;
	setAttr ".tk[332:385]" -0.04334363 0.017385865 -0.45128217 0.18139976 1.4432899e-15
		 -0.32374939 0.20125665 -5.5511151e-17 -0.32377493 0.08656425 -7.7715612e-16 -0.36098883
		 -0.024984738 -5.5511151e-16 -0.35960227 -0.030354029 -3.8857806e-16 -0.33579871 -0.020621501
		 1.8873791e-15 -0.25791073 -0.064778499 8.3266727e-16 -0.1118556 -0.12222045 1.110223e-16
		 -0.073537908 -0.08780437 -5.5511151e-17 -0.052061126 -0.053266317 1.6653345e-16 -0.005968892
		 -0.072783418 2.7755576e-16 -0.030206084 -0.077612266 -1.6653345e-16 -0.050012223
		 -0.043107327 1.110223e-16 0.0026353595 -0.14832696 5.5511151e-17 0.35861471 -0.16098636
		 -5.5511151e-17 0.38922158 -0.1291357 -5.5511151e-17 0.28100967 -0.21375866 -5.5511151e-17
		 0.20441566 -0.15457134 -3.3306691e-16 0.15037985 -0.072225071 -3.8857806e-16 0.07255695
		 0.16658813 5.5511151e-17 -0.31201276 0.11138216 4.4408921e-16 -0.25262791 0.054935437
		 0.00099234493 -0.16285521 -0.03198754 0.0053351899 -0.20680825 -0.13113314 0.0076250504
		 -0.25322109 -0.090985462 0.051037434 -0.10600368 0.059018694 0.17759222 0 0.076580152
		 0.2304363 0 0.082890436 0.25010356 0.0070524281 0.064232618 0.19421349 0.009674496
		 0.012159168 0.1203092 -0.016053289 -0.020379202 0.12146842 -9.8484685e-05 0.0030226922
		 0.043930821 0.36166397 -0.00029728306 0.026256988 0.28189108 -0.027909089 0.0076250504
		 0.1478595 -0.049668174 0.037447322 0.10091851 -0.049658269 0.10299997 0.044737458
		 -0.14832696 0 0.35861471 -0.11431236 0 0.2763764 -0.070218854 -0.0025023317 0.16734761
		 -0.066089876 -0.00046543384 0.12379823 -0.091406345 0 0.079313204 -0.024569513 -0.0035763327
		 0.014758505 0 -0.10172496 -0.10464057 0 -0.063790672 -0.08064419 0 -0.024057154 -0.049105823
		 0 -0.032917898 -0.034664515 0 -0.017517632 -0.016960142 0 -0.0035763327 -0.0034625172
		 0 0.22852656 -0.03859213 -3.7418773e-05 0.15872939 -0.016633848 -0.0055775489 0.072338067
		 -0.032300994 -0.0011107852 0.040886074 -0.0098853298 0 0.0084689539 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "401C6F4C-3B43-399F-EE53-3DB7829FC05A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 1292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24FE4904-2741-1A96-EF95-4FAEB5867976";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode createColorSet -n "createColorSet1";
	rename -uid "EECEB00D-9843-53E8-713C-838D2D38AE1A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "F50345F7-C84F-8A17-00E0-A8889378A0C3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7B82E72A-6A44-8697-4EA5-4BB142D42F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "35813E96-0B4D-501D-468C-9398DDB10CB4";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.00074374676 0.032195628 0.096372485
		 0.096945137 -0.038728178 0.20024461 -0.035761535 0.033657551 0.053086698 0.024438918
		 -0.020747244 -0.011252284 -0.0094664693 0.0030362606 0.0043100715 0.060342968 0.04309094
		 -0.026561916 -0.0080526471 0.0068447888 -0.00014126301 0.037974238 0.0053539872 0.015736759
		 -0.093526058 0.0003869558 0.35430512 0.060649604 -0.01525867 0.19284177 0.061891496
		 -0.059649508 0.20178103 -0.0060472554 0.035666406 0.044129372 -0.06362772 0.085065208
		 0.070356786 0.075990647 -0.2564373 -0.070578195 0.1726203 0.094592154 -0.0089678019
		 0.011777664 -0.12334144 0.027414918 -0.2201609 0.077171028 0.021617901 0.0055529554
		 0.035518393 0.17680466 0.17460561 -0.0057681939 -0.031385481 -2.3916364e-06 3.5762787e-07
		 -2.7418137e-06 -0.14194208 0.023484884 -0.055412531 0.079501465 0.0015913844 0.0054432414
		 0.21677834 -0.010996282 0.057497159 -0.0031474829 -0.00010609627 0.00032969564 0.38159972
		 -0.12807289 0.044965502 -0.30068219 0.062919483 0.0012162142 0.0081907511 0.072736993
		 0.18565118 -0.02254051 0.076168776 0.13852912 0.030469209 0.046795994 0.15196252
		 0.046250843 -0.002828449 0.26255536 -0.081579208 0.094109409 0.20837879 0.023615122
		 -0.063413858 -0.021218672 -0.091908336 0.029256046 0.015149578 -0.0079718232 0.017395854
		 0.023334205 0.089516617 -0.2748571 -0.090208173 0.0023029298 -0.14467174 -0.035568856
		 -0.004352808 0.00084519386 0.00010031462 -0.12271816 0.019886523 -0.021161318 0.0011226237
		 -0.12414777 0.022527397 0.0058272723 0.0035237074 -0.0074294806 -0.055821031 0.022769384
		 0.021406293 -0.012078971 0.0026863515 -0.0061529279 -0.021002471 0.0027989745 -0.0062085092
		 -0.0058837831 0.0022745132 -0.0041107535 0.0056243483 0.00016441941 0.0029475689
		 -0.0033084154 -0.00023299456 0.00034531951 0.29639757 -0.057904392 0.073708802 0.11361185
		 -0.04248783 0.25277337 0.153404 -0.023171067 0.094015181 0.31359172 -0.045333117
		 0.079846665 0.29951024 -0.12506929 0.067238644 -0.12653309 0.0099956393 -0.027199954
		 -0.064045429 0.0040230602 -0.024425149 -0.070082843 0.01327318 0.0051931702 -0.33993614
		 0.074457787 -0.037792832 0.096041769 -0.035998762 0.31374949 0.10355391 -0.040821493
		 0.25257051 -0.040791065 -0.063769393 0.39272606 -0.053403094 -0.031110778 0.23808432
		 0.050236404 -0.044852123 0.12279099 0.011785358 0.014582574 0.059850156 -0.13043091
		 0.020415545 0.29473609 -0.063805491 0.047076762 0.16223305 -0.11031693 0.076481253
		 0.088964254 0.08535409 0.066171825 0.042532086 0.20730001 0.037951708 0.060748935
		 0.050149679 0.024526358 -0.026198015 0.047585011 0.071615815 -0.026686579 0.077001393
		 0.085957587 -0.03546083 0.040691167 -0.0041671991 0.010571063 0.0025564628 0.016436875
		 -0.00040566921 -0.0056995749 0.0039265156 0.0049010515 -0.086333811 0.025708616 -0.0036884248
		 0.098660082 0.024259388 -0.084715843 0.18333668 0.017275184 -0.11687207 0.075400025
		 0.037962385 0.031217396 0.04418695 0.0040484071 0.019126713 0.071474791 0.0086688995
		 0.024028122 0.02962473 0.0030109584 0.014652371 -0.0048554773 0.00071513653 -0.0056952834
		 -0.037984312 0.0083037466 -0.029307604 0.058410496 0.0010521412 0.032244086 0.099742234
		 -0.0046733618 0.050994635 0.18830901 -0.001560092 0.033113897 0.1145227 -0.020751953
		 0.1044015 0.044445973 -0.012543619 0.10499808 0.008218497 0.020325303 0.074940324
		 -0.030479133 0.017500043 0.069577694 0.19317216 -0.020982176 0.075724214 0.29121551
		 -0.060945563 -0.00043344498 0.23427135 0.0060458779 -0.06130603 0.28983039 -0.053904265
		 0.013938621 0.23006904 -0.038291305 0.075814843 -0.092269957 0.061547577 0.070612311
		 -0.20741469 0.061546721 0.058860362 -0.20067531 0.025837421 0.010280609 -0.23911625
		 0.044781759 -0.013124736 -0.20739204 0.035706252 -0.0046974123 -0.052700907 0.091628231
		 0.15343928 -0.082526922 0.092066094 0.13999927 -0.084795892 0.097386792 0.13157821
		 -0.0089963377 0.083671927 0.17251348 -0.034953952 0.080170535 0.18532926 -0.055096
		 0.051959574 0.016921706 -0.065895587 0.011494398 0.0003549587 -0.13403553 0.032656789
		 0.0078042075 -0.085267544 0.084255278 0.052645549 0.016258359 -0.13396376 -0.030093171
		 -0.074489653 0.015539199 -0.039244056 -0.098255157 0.018146329 -0.063181221 -0.19632834
		 0.031297669 -0.076657593 -0.034625411 0.0063573122 -0.0012552142 -0.029728502 0.01086846
		 -0.031387448 -0.014732718 0.00081333518 -0.0029748678 -0.0056179762 -0.00012338161
		 0.00061747432 -0.008893013 0.00030311942 -0.0014341474 -0.024254024 0.0038017333
		 -0.0084088147 -0.0098977089 0.00090709329 -0.0025618672 0.14288697 -0.0573432 0.180071
		 0.10388345 -0.067642897 0.17316017 0.085058928 -0.047896713 0.23981243 0.14262381
		 -0.044247866 0.20834243 0.32825842 -0.092056096 0.05901897 -0.1339547 0.020173118
		 -0.045053065 -0.17928571 0.028792066 -0.041729987 -0.1053713 0.019105375 -0.049909115
		 -0.083933592 0.011444911 -0.032989204 -0.20244324 0.020135812 -0.039256543 0.099418804
		 -0.029241562 0.27976578 0.06914828 -0.0084954798 0.23216915 0.090195715 -0.034716606
		 0.24280643 0.11469966 -0.037298858 0.29111165 0.075392805 -0.025225699 0.30465189
		 -0.015095979 -0.065963715 0.25487006 0.0054690838 -0.061785523 0.3070811 0.046991348
		 -0.060550787 0.15706092 -0.0020590127 -0.037989914 0.15933686 -0.0702447 -0.052899614
		 0.31885195 -0.044610634 0.035431981 0.10254699 -0.045683607 0.012656927 0.13528538
		 0.00065993518 0.0103935 0.0087324381 -0.02834022 0.028036356 0.10146254 -0.11129963
		 0.044991642 0.24362737 0.023711935 0.062835455 0.048065364 0.039760295 -0.08715874
		 -0.029325098 -0.022399552 0.0063165426 0.1230967 0.055069 0.10912126 0.058969021
		 0.054984376 -0.13854873 -0.047020286 0.094801873 0.098610282 -0.027196921 0.12997073
		 0.10681242 -0.013051134 0.11030245 0.1007942 -0.030653335 0.069023013 0.079979122
		 -0.032068253 0.06109482 0.094766378 -0.024726175 0.0055223629 -0.11595577 0.0039861798
		 0.0087983394 -0.059213877 0.0036116242 0.0055039972 -0.17749751 0.023365259 -0.00087341666
		 -0.079038978 0.0034951568 0.0083078444 -0.0044791698 0.0092801154 0.016447842 -0.015135109
		 -0.0146752 0.0018844022 -0.0070270896 -0.00057864189 0.021400824 -0.067171037 0.03080821
		 0.053798944 0.0070640445 -0.06168443 0.032107487 0.012974143 -0.033674717 0.12041941
		 -0.0021574944 0.014921069 0.1295979 0.0046179239 -0.039046884 0.11933136 -0.0025595725
		 0.019693613;
	setAttr ".tk[166:331]" 0.081440449 0.0042786896 0.03147316 0.03306523 0.0039137527
		 0.0018849969 -0.005476132 0.0010204017 -0.0063457489 -0.00095297396 0.00013554096
		 -0.0011130571 -0.0010159463 0.00018331409 -0.0011674166 -0.017637283 0.0044151247
		 -0.014777124 -0.014513656 0.0027563572 -0.016522646 0.0054247975 0.00037094951 0.003025949
		 -0.00020073727 3.0577183e-05 -0.00022619963 0.00087355077 0.00012481213 0.0003734827
		 0.042628974 0.0027770102 0.022883892 0.025935292 0.00021865964 0.014777005 0.20622726
		 -0.0072323084 0.031218085 0.21067497 -0.0039380789 0.049591884 0.22214258 -0.0068480372
		 0.035379451 0.14329693 -0.022930086 0.10171074 0.16029066 -0.0064665079 0.027229223
		 0.037967667 0.011284292 0.13918263 0.058469925 -0.01714766 0.18494177 0.040522367
		 0.021111578 0.15176219 0.027238905 0.042579353 0.14511716 0.020954877 0.0006467998
		 0.075367302 0.21978989 -0.012431413 0.09033978 0.27026016 -0.019732326 0.076152921
		 0.14059252 -0.0029754043 0.062150061 0.14116138 -0.0050208569 0.068257749 0.26358071
		 -0.036347061 0.091901481 0.23334885 -0.021020234 -0.074951082 0.23142987 -0.028000947
		 -0.022511065 0.19108039 0.0047977716 -0.093454361 0.19893157 0.011368126 -0.097057432
		 0.27636087 -0.062896952 -0.033947021 0.29509878 0.018082023 0.043993503 0.24609298
		 0.038596392 0.00046665967 0.2455321 0.066828191 0.037644535 0.24110955 0.011696786
		 0.077347934 0.32523221 -0.04736653 0.034882188 -0.068485796 0.015199214 0.019105703
		 -0.090221286 0.024563134 0.0081361085 -0.01590991 0.0044531226 0.0055717826 -0.096980393
		 0.050131381 0.093766212 -0.12795901 0.03370662 0.02357021 -0.15338612 0.07438013
		 0.071579814 -0.13970679 0.073825851 0.077398747 -0.073863149 0.082426935 0.066119313
		 -0.12534398 0.048247889 0.050687581 -0.23563874 0.042105921 0.026359811 -0.17361498
		 0.024654359 -0.014645725 -0.14537054 0.014882565 -0.012319192 -0.15165329 0.040851712
		 -0.0066563636 -0.15617639 0.026948392 -0.01138556 -0.19550848 0.028989017 -0.011709854
		 0.014844775 0.066571444 0.16400588 -0.0084013939 0.058778971 0.13077939 0.018212318
		 0.048929036 0.12855577 0.026988983 0.06248045 0.18137574 0.043959945 0.033183455
		 0.18720204 0.024849221 0.038737908 0.20703506 -0.0310404 0.041514613 0.24702317 -0.022610195
		 -0.001079455 0.31454641 -0.081169754 0.04028092 0.27223855 -0.020729214 0.017320633
		 0.021145999 -0.1099993 0.062786371 0.049181402 -0.021581143 0.029810965 0.05911541
		 0.0030617565 -0.00647223 -0.0028568506 0.047722466 -0.12751156 -0.043735713 0.061041981
		 -0.24389148 -0.047284707 0.081677966 -0.28213561 -0.073392734 0.10105423 -0.33763611
		 -0.097527079 0.058756314 -0.24559724 -0.057371076 -0.018533349 -0.057246625 0.027077317
		 -0.041835666 0.0075321198 -0.00067448616 -0.0023603141 -0.074946165 0.032204509 -0.0013658404
		 -0.091716409 0.015430033 0.0016535968 -0.088244498 0.0057447553 0.0006359145 0.00046527386
		 -0.00097191334 -0.011300087 -0.00032499433 -0.014780045 0.0079687815 0.005225569
		 0.061636209 -0.028124541 0.02145265 0.11285144 -0.019182324 0.0043621957 -0.0086773634
		 -0.017185986 0.0037802458 -0.0069898963 -0.011415601 0.0033565462 -0.0063753128 -0.0088446438
		 0.0026370883 -0.0064481497 -0.0022815913 0.00053146482 -0.0025974512 -0.0023993105
		 0.00071933866 -0.0022196174 0.0065776706 0.00065237284 0.0011547804 0.056218751 0.0021718442
		 0.012430727 0.014015809 0.00052794814 0.00015403703 0.1270977 -0.038798213 0.21609065
		 0.11363804 -0.040340275 0.24116647 0.10317245 -0.036894858 0.18846428 0.22336978
		 -0.030460298 0.087950721 0.31500125 -0.026885927 0.050479673 0.36227497 -0.058595538
		 0.053081248 0.38352782 -0.097173706 0.049429715 0.36229658 -0.081386171 0.066154018
		 0.37588018 -0.13620695 0.038850196 -0.046217918 0.008651942 -0.02121675 -0.026548088
		 0.0059078634 0.00047785044 -0.05854708 0.0060248077 -0.016587704 -0.066549361 0.0076812506
		 -0.0083993524 -0.090190053 0.0031638443 -0.0098758042 -0.23194671 0.028460532 -0.0032350719
		 -0.17327595 0.0202718 0.023972902 -0.27700514 0.078349911 -0.01355876 0.11879501
		 -0.040883988 0.27822781 0.10516316 -0.042062163 0.23759604 0.10918984 -0.041982472
		 0.2974869 0.060869843 -0.050368533 0.321192 0.028831437 -0.043708771 0.35894871 -0.00094856322
		 -0.024977759 0.3450202 -0.07670369 -0.027484447 0.3656438 0.0089011192 -0.012930691
		 0.083918273 0.032119423 -0.013971418 0.024249554 0.034023821 0.01428175 0.085534453
		 -0.030836493 -0.010687858 0.16704822 -0.077643536 -0.010351926 0.23318553 -0.10526595
		 -0.02595453 0.29598987 -0.11550091 -0.031162329 0.35019654 -0.12681516 0.0044225454
		 0.33243918 -0.041767687 0.044412166 0.094143808 -0.064146757 0.05066216 0.072851777
		 -0.082794428 0.074304238 0.12683845 -0.088621527 0.084451467 0.14063969 -0.096497446
		 0.079967268 0.20352799 -0.11442904 0.040511742 0.2828908 0.091769546 0.030907691
		 0.088942528 0.11233813 0.021037102 0.066903889 0.18837517 0.056422234 0.068003893
		 0.16567561 0.081713676 0.026732385 0.055196792 -0.065284014 -0.030985177 0.075159475
		 -0.2756567 -0.084956162 0.048743308 -0.16563797 -0.05179628 0.059196532 0.058572948
		 -0.039887041 0.072754681 0.066543043 -0.046350896 0.06355685 0.034005582 -0.018403649
		 0.03036958 0.045312881 -0.022283167 0.011086136 0.01907903 -0.0073631704 0.019155636
		 0.039942861 -0.012182832 0.020384729 0.025641799 -0.012287855 0.020311443 -0.049564242
		 -0.017372802 -0.016480178 -0.047562063 0.016260087 -0.037793219 0.01041472 -0.005489856
		 -0.032678574 0.024388492 0.012281656 -0.037007093 0.013767362 -0.0013005435 -0.0018430352
		 -0.041220427 -0.017607331 0.023010984 -0.067647517 -0.02917251 0.10338831 0.03235507
		 -0.09826529 0.14939725 0.03033337 -0.10604471 0.16406804 0.024962485 -0.11910826
		 0.1475285 0.016287163 -0.096991003 0.072688729 0.018866539 -0.043896675 0.036655404
		 0.020040244 0.053508043 0.046800233 0.045752216 0.14474529 0.062009513 0.010885209
		 0.016665161 0.051161587 0.007570833 0.019870877 0.047976971 0.0028010905 0.01938051
		 0.038179427 0.004606545 0.018450499 0.0025291741 0.00043222308 0.0011024475 0.0042125583
		 0.00083254278 0.0017940998 0.015786305 0.031668581 0.057297289 -0.0029018456 0.034106702
		 0.077369273 -0.030314445 0.0095598996 -0.019361258 -0.060243964 0.010476992 -0.038330793
		 -0.091605544 0.018083312 -0.059385061 -0.050359637 0.01049225 -0.046391249;
	setAttr ".tk[332:385]" -0.023604512 0.014032394 0.0032671094 0.068537354 0.0045879185
		 0.035701036 0.058006048 0.0049544275 0.028019488 0.092789233 0.0019918382 0.048691928
		 0.13084108 -0.0017770529 0.057477921 0.11224926 -0.0007891655 0.044398427 0.097756453
		 0.0011045635 0.029709905 0.14224041 0.00066921115 0.016302124 0.10440069 -0.038273633
		 0.21556386 0.095938206 -0.036048114 0.22366345 0.081093401 -0.030775845 0.21867862
		 0.078674458 -0.018142939 0.10971028 0.11349641 -0.0055741668 0.026431434 0.057584513
		 -0.0040439367 0.024382144 0.014378011 0.053639829 0.13857913 -0.026730061 0.019431621
		 0.10395849 -0.0058669448 0.035898149 0.085929453 -0.016734064 0.0072827935 0.009889096
		 -0.0065235794 0.0032221973 0.0091530681 0.0092552453 -0.00076186657 0.013287559 0.085452378
		 0.0051184893 0.038806915 0.11010051 -0.0022547841 0.045648932 0.18664575 -0.021111801
		 0.037065923 0.25338578 -0.042699121 0.053220928 0.29731119 -0.057131417 0.061732411
		 0.34679854 -0.099661678 0.028836936 0.14873731 0.049498856 -0.077146441 0.14999229
		 0.064460814 -0.047409147 0.14775836 0.055889189 -0.026258968 0.26473939 -0.023282468
		 -0.02464471 0.31812948 -0.10737571 0.0046796799 0.35211453 -0.13764371 0.023342682
		 0.15450597 -0.011305332 0.12404525 0.11376795 -0.048853561 0.12906408 0.095881939
		 -0.068556555 0.14687043 0.22390261 -0.093987897 0.071941197 0.36255506 -0.13848723
		 0.027982607 -0.043325722 0.0596416 0.13159382 -0.076628208 0.089255884 0.13431168
		 -0.11900461 0.077520557 0.09641242 -0.16048288 0.055812255 0.064316988 -0.19597918
		 0.031767912 0.032195374 -0.26256579 0.04205557 0.021311551 -0.12493032 0.045356065
		 0.053413063 -0.17381018 0.051897854 0.03164047 -0.11554283 0.019608468 -0.0030979663
		 -0.23787808 0.028886333 -0.0050034598 -0.3070693 0.024941854 -0.0039553866 -0.34735525
		 0.053460069 -0.010002973 -0.107517 0.027460873 -0.0080771744 -0.20134181 0.028354406
		 -0.014556438 -0.26420009 0.032826826 -0.031719208 -0.24827743 0.034701943 -0.018413097
		 -0.2943241 0.055575192 -0.016060695;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "05779E15-7E45-472A-3C29-4D81ED63A0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "78B99FEA-974A-DF3B-8AC6-CAA2DEFCFE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode lambert -n "Rock";
	rename -uid "B9D7A6C5-0E47-FFB1-3AA0-B5B79E145267";
	setAttr ".c" -type "float3" 0.2723 0.2238 0.20290001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "799E2C73-E84E-B9C2-F474-7F8A07EB49E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0AD1B1F7-8E4E-F91A-C842-00AC94F27764";
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
connectAttr "polySoftEdge4.out" "Rock_SculptureShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "Rock_SculptureShape.wm" "polySoftEdge1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "Rock_SculptureShape.wm" "polySoftEdge2.mp";
connectAttr "createColorSet2.og" "polyTweak2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Rock_SculptureShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Rock_SculptureShape.wm" "polySoftEdge4.mp";
connectAttr "Rock.oc" "lambert2SG.ss";
connectAttr "Rock_SculptureShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Rock.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rock_Sculpture.ma
