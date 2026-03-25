//Maya ASCII 2025ff03 scene
//Name: DM_Screen.ma
//Last modified: Wed, Mar 25, 2026 11:29:03 AM
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
fileInfo "UUID" "567A5007-E841-9DE9-D742-F5A5E5C95816";
createNode transform -n "DM_Screen";
	rename -uid "C3F68587-1844-C885-6DBD-9F9B07F565A5";
	setAttr ".rp" -type "double3" 0 0.21032321453094482 0 ;
	setAttr ".sp" -type "double3" 0 0.21032321453094482 0 ;
createNode mesh -n "DM_ScreenShape" -p "DM_Screen";
	rename -uid "16306222-FF44-0E51-2D78-ACA8F2FD78F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.42674392 0.42859519
		 0.47436562 0.42859519 0.47436562 0.47621658 0.42674392 0.47621658 0.47436562 0.47621658
		 0.42674392 0.47621658 0.47436562 0 0.42674392 0 0.47436562 0 0.42674392 0 0.86010116
		 0.42859519 0.86010116 0.47621658 0.86010116 0.47621658 0.86010116 0 0.86010116 0
		 0.90296072 0.42859519 0.90296072 0.47621658 0.90296072 0.47621658 0.90296072 0 0.90296072
		 0 0.42674392 0.042859286 0.47436571 0.042859286 0.86010116 0.042859286 0.90296072
		 0.042859286 0.48170295 0.42125764 0.47436562 0.42859519 0.47436571 0.042859286 0.48170295
		 0.050196677 0.85276377 0.42125764 0.86010116 0.42859519 0.85276377 0.050196677 0.86010116
		 0.042859286 0.4460752 0.94762111 0.48874974 0.94762111 0.48874974 0.99999905 0.4460752
		 0.99999905 0.48059097 0.99999905 0.43791658 0.99999905 0.48059097 0.94762111 0.43791658
		 0.94762111 0.43791658 0.47621658 0.48059097 0.47621658 0.48874974 0.47621658 0.4460752
		 0.47621658 0.87282002 0.94762111 0.8646614 0.94762111 0.8646614 0.99999905 0.87282002
		 0.99999905 0.83441305 0.94762111 0.83441305 0.99999905 0.82625461 0.99999905 0.82625461
		 0.94762111 0.82625461 0.47621658 0.83441305 0.47621658 0.8646614 0.47621658 0.87282002
		 0.47621658 0.4460752 0.5233568 0.48874974 0.5233568 0.83441305 0.5233568 0.87282002
		 0.5233568 0.8646614 0.5233568 0.82625461 0.5233568 0.48059097 0.5233568 0.43791658
		 0.5233568 0.50202858 0.94089597 0.49264994 0.94762111 0.49264994 0.5233568 0.50202858
		 0.53008187 0.83673364 0.94089597 0.83831322 0.94762111 0.83673364 0.53008187 0.83831322
		 0.5233568 0 0.47621658 0.038407173 0.47621658 0.038407173 0.52335685 0 0.52335685
		 0 1 0.038407173 1 0.046566039 1 0.0081591113 1 0.0081591113 0.52335685 0.046566039
		 0.52335685 0.046566039 0.47621658 0.0081591113 0.47621658 0.42674392 0.52335685 0.38406953
		 0.52335685 0.38406953 0.47621658 0.42674392 0.47621658 0.39222839 1 0.38406953 1
		 0.42674392 1 0.43490288 1 0.39222839 0.47621658 0.39222839 0.52335685 0.43490288
		 0.52335685 0.43490288 0.47621658 0.38406953 0.94762194 0.42674392 0.94762194 0.038407173
		 0.94762194 0 0.94762194 0.0081591113 0.94762194 0.046566039 0.94762194 0.39222839
		 0.94762194 0.43490288 0.94762194 0.38016942 0.94762194 0.37079075 0.94089681 0.37079075
		 0.53008199 0.38016942 0.52335685 0.034506824 0.94762194 0.0360866 0.94089681 0.034506824
		 0.52335685 0.0360866 0.53008199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 
		-0.73290873 1.1774008 -0.010674894 -0.73290873 1.1774008 -0.010674894 -0.73290873 
		1.1774008 -0.010674894 -0.73290873 1.1774008;
	setAttr -s 112 ".vt[0:111]"  -0.19964883 0.73290873 -1.056245923 0.22099778 0.73290873 -1.056245923
		 -0.19964883 1.15355515 -1.056245923 0.22099778 1.15355515 -1.056245923 -0.19964883 1.15355515 -1.067546368
		 0.22099778 1.15355515 -1.067546368 -0.19964883 0.73290873 -1.067546368 0.22099778 0.73290873 -1.067546368
		 -0.15758416 0.73290873 -1.056245923 -0.15758416 1.15355515 -1.056245923 -0.15758416 1.15355515 -1.067546368
		 -0.15758416 0.73290873 -1.067546368 0.18313952 0.73290873 -1.056245923 0.18313952 1.15355515 -1.056245923
		 0.18313952 1.15355515 -1.067546368 0.18313952 0.73290873 -1.067546368 -0.19964883 1.11149073 -1.056245923
		 -0.15758416 1.11149073 -1.056245923 0.18313952 1.11149073 -1.056245923 0.22099778 1.11149073 -1.056245923
		 -0.19964883 0.77076674 -1.056245923 -0.15758413 0.77076674 -1.056245923 0.18313952 0.77076674 -1.056245923
		 0.22099778 0.77076674 -1.056245923 -0.15110302 1.10500944 -1.045443058 -0.15758416 1.11149073 -1.051924229
		 0.18313952 1.11149073 -1.051924229 0.17665838 1.10500944 -1.045443058 -0.151103 0.77724791 -1.045443058
		 -0.15758413 0.77076674 -1.051924229 0.17665838 0.77724791 -1.045443058 0.18313952 0.77076674 -1.051924229
		 0.22099751 0.73290873 -1.056246042 0.56371361 0.73290873 -1.3001498 0.22099751 1.15355515 -1.056246042
		 0.56371361 1.15355515 -1.3001498 0.21444541 1.15355515 -1.065452456 0.55716151 1.15355515 -1.30935669
		 0.21444541 0.73290873 -1.065452456 0.55716151 0.73290873 -1.30935669 0.25526923 0.73290873 -1.080636501
		 0.25526923 1.15355515 -1.080636501 0.24871689 1.15355515 -1.089843154 0.24871689 0.73290873 -1.089843154
		 0.53286922 0.73290873 -1.2781986 0.53286922 1.15355515 -1.2781986 0.52631724 1.15355515 -1.28740537
		 0.52631724 0.73290873 -1.28740537 0.22099751 1.11149073 -1.056246042 0.25526923 1.11149073 -1.080636501
		 0.53286922 1.11149073 -1.2781986 0.56371361 1.11149073 -1.3001498 0.55716151 1.11149073 -1.30935669
		 0.52631724 1.11149073 -1.28740537 0.24871689 1.11149073 -1.089843154 0.21444541 1.11149073 -1.065452456
		 0.22099751 0.77076674 -1.056246042 0.25526923 0.77076674 -1.080636501 0.53286922 0.77076674 -1.2781986
		 0.56371361 0.77076674 -1.3001498 0.55716151 0.77076674 -1.30935669 0.52631724 0.77076674 -1.28740537
		 0.24871689 0.77076674 -1.089843154 0.21444541 0.77076674 -1.065452456 0.26593333 1.10608983 -1.074966669
		 0.25840145 1.11149073 -1.076235294 0.53600144 1.11149073 -1.27379751 0.53473288 1.10608983 -1.26626563
		 0.26593333 0.77616763 -1.074966669 0.25840145 0.77076674 -1.076235294 0.53473288 0.77616763 -1.26626563
		 0.53600144 0.77076674 -1.27379751 -0.54236382 0.73290873 -1.30015182 -0.19964904 0.73290873 -1.056246042
		 -0.54236382 1.15355515 -1.30015182 -0.19964904 1.15355515 -1.056246042 -0.53581131 1.15355515 -1.3093586
		 -0.19309664 1.15355515 -1.065452695 -0.53581131 0.73290873 -1.3093586 -0.19309664 0.73290873 -1.065452695
		 -0.23392051 0.73290873 -1.08063674 -0.23392051 1.15355515 -1.08063674 -0.22736818 1.15355515 -1.089843273
		 -0.22736818 0.73290873 -1.089843273 -0.51151925 0.73290873 -1.27820051 -0.51151925 1.15355515 -1.27820051
		 -0.50496697 1.15355515 -1.28740716 -0.50496697 0.73290873 -1.28740716 -0.19964904 1.11149073 -1.056246042
		 -0.23392051 1.11149073 -1.08063674 -0.51151925 1.11149073 -1.27820051 -0.54236382 1.11149073 -1.30015182
		 -0.53581131 1.11149073 -1.3093586 -0.50496697 1.11149073 -1.28740716 -0.22736818 1.11149073 -1.089843273
		 -0.19309664 1.11149073 -1.065452695 -0.19964904 0.77076674 -1.056246042 -0.23392051 0.77076674 -1.08063674
		 -0.51151925 0.77076674 -1.27820051 -0.54236382 0.77076674 -1.30015182 -0.53581131 0.77076674 -1.3093586
		 -0.50496697 0.77076674 -1.28740716 -0.22736818 0.77076674 -1.089843273 -0.19309664 0.77076674 -1.065452695
		 -0.23705262 1.11149073 -1.076235533 -0.24458462 1.10608983 -1.074966908 -0.51338291 1.10608983 -1.2662673
		 -0.5146516 1.11149073 -1.27379918 -0.51338291 0.77616763 -1.2662673 -0.5146516 0.77076674 -1.27379918
		 -0.24458462 0.77616763 -1.074966908 -0.23705262 0.77076674 -1.076235533;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 0 4 10 0 6 11 0 0 20 0 1 23 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 21 1 9 10 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 22 1 13 14 1 14 15 1 15 12 1 16 2 0 17 9 1 18 13 1
		 19 3 0 16 17 1 17 18 0 18 19 1 20 16 0 21 17 0 22 18 0 23 19 0 20 21 1 21 22 0 22 23 1
		 24 25 0 25 29 0 29 28 0 28 24 0 24 27 0 27 26 0 26 25 0 27 30 0 30 31 0 31 26 0 29 31 0
		 30 28 0 17 25 0 26 18 0 21 29 0 22 31 0 32 40 0 34 41 0 36 42 0 38 43 0 32 56 0 33 59 0
		 34 36 0 35 37 0 36 55 0 37 52 0 38 32 0 39 33 0 40 44 0 41 45 0 42 46 0 43 47 0 40 57 1
		 41 42 1 42 54 1 43 40 1 44 33 0 45 35 0 46 37 0 47 39 0 44 58 1 45 46 1 46 53 1 47 44 1
		 48 34 0 49 41 1 50 45 1 51 35 0 52 60 0 53 61 1 54 62 1 55 63 0 48 49 1 49 50 0 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 56 48 0 57 49 0 58 50 0 59 51 0 60 39 0 61 47 1 62 43 1
		 63 38 0 56 57 1 57 58 0 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 65 0 65 69 0 69 68 0
		 68 64 0 64 67 0 67 66 0 66 65 0 67 70 0 70 71 0 71 66 0 69 71 0 70 68 0 49 65 0 66 50 0
		 57 69 0 58 71 0 72 84 0 74 85 0 76 86 0 78 87 0 72 99 0 73 96 0 74 76 0 75 77 0 76 92 0
		 77 95 0 78 72 0 79 73 0 80 73 0 81 75 0 82 77 0 83 79 0 80 97 1 81 82 1 82 94 1 83 80 1
		 84 80 0 85 81 0 86 82 0 87 83 0 84 98 1 85 86 1 86 93 1 87 84 1 88 75 0 89 81 1 90 85 1
		 91 74 0 92 100 0 93 101 1;
	setAttr ".ed[166:205]" 94 102 1 95 103 0 88 89 1 89 90 0 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 96 88 0 97 89 0 98 90 0 99 91 0 100 78 0 101 87 1 102 83 1 103 79 0
		 96 97 1 97 98 0 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 0 105 110 0
		 110 111 0 111 104 0 104 107 0 107 106 0 106 105 0 107 109 0 109 108 0 108 106 0 109 111 0
		 110 108 0 90 107 0 104 89 0 98 109 0 97 111 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 32 29 -2 -29
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -30 33 30 -14
		mu 0 4 2 1 10 11
		f 4 -18 13 25 -15
		mu 0 4 4 2 11 12
		f 4 -19 14 26 -16
		mu 0 4 6 4 12 13
		f 4 -20 15 27 -13
		mu 0 4 8 6 13 14
		f 4 -31 34 31 -22
		mu 0 4 11 10 15 16
		f 4 -26 21 7 -23
		mu 0 4 12 11 16 17
		f 4 -27 22 9 -24
		mu 0 4 13 12 17 18
		f 4 -28 23 11 -21
		mu 0 4 14 13 18 19
		f 4 39 36 -33 -36
		mu 0 4 20 21 1 0
		f 4 -35 -38 41 38
		mu 0 4 15 10 22 23
		f 4 0 16 -40 -5
		mu 0 4 9 8 21 20
		f 4 -41 -17 12 24
		mu 0 4 22 21 8 14
		f 4 -42 -25 20 5
		mu 0 4 23 22 14 19
		f 4 42 43 44 45
		mu 0 4 24 25 26 27
		f 4 -43 46 47 48
		mu 0 4 25 24 28 29
		f 4 -48 49 50 51
		mu 0 4 29 28 30 31
		f 4 -45 52 -51 53
		mu 0 4 27 26 31 30
		f 4 -47 -46 -54 -50
		mu 0 4 28 24 27 30
		f 4 -34 54 -49 55
		mu 0 4 10 1 25 29
		f 4 -37 56 -44 -55
		mu 0 4 1 21 26 25
		f 4 40 57 -53 -57
		mu 0 4 21 22 31 26
		f 4 37 -56 -52 -58
		mu 0 4 22 10 29 31
		f 4 94 87 -60 -87
		mu 0 4 32 33 34 35
		f 4 59 75 -61 -65
		mu 0 4 35 34 36 37
		f 4 60 76 100 -67
		mu 0 4 37 36 38 39
		f 4 61 77 -59 -69
		mu 0 4 40 41 42 43
		f 4 97 -68 -66 -90
		mu 0 4 44 45 46 47
		f 4 -88 95 88 -72
		mu 0 4 34 33 48 49
		f 4 -76 71 83 -73
		mu 0 4 36 34 49 50
		f 4 99 -77 72 84
		mu 0 4 51 38 36 50
		f 4 -78 73 85 -71
		mu 0 4 42 41 52 53
		f 4 -89 96 89 -80
		mu 0 4 49 48 44 47
		f 4 -84 79 65 -81
		mu 0 4 50 49 47 46
		f 4 98 -85 80 67
		mu 0 4 45 51 50 46
		f 4 -86 81 69 -79
		mu 0 4 53 52 54 55
		f 4 109 102 -95 -102
		mu 0 4 56 57 33 32
		f 4 -97 -104 111 104
		mu 0 4 44 48 58 59
		f 4 112 -91 -98 -105
		mu 0 4 59 60 45 44
		f 4 113 -92 -99 90
		mu 0 4 60 61 51 45
		f 4 114 -93 -100 91
		mu 0 4 61 62 38 51
		f 4 -101 92 115 -94
		mu 0 4 39 38 62 63
		f 4 58 74 -110 -63
		mu 0 4 43 42 57 56
		f 4 -111 -75 70 82
		mu 0 4 58 57 42 53
		f 4 -112 -83 78 63
		mu 0 4 59 58 53 55
		f 4 -70 -106 -113 -64
		mu 0 4 55 54 60 59
		f 4 -107 -114 105 -82
		mu 0 4 52 61 60 54
		f 4 -108 -115 106 -74
		mu 0 4 41 62 61 52
		f 4 -116 107 -62 -109
		mu 0 4 63 62 41 40
		f 4 116 117 118 119
		mu 0 4 64 65 66 67
		f 4 -117 120 121 122
		mu 0 4 65 64 68 69
		f 4 -122 123 124 125
		mu 0 4 69 68 70 71
		f 4 -119 126 -125 127
		mu 0 4 67 66 71 70
		f 4 -121 -120 -128 -124
		mu 0 4 68 64 67 70
		f 4 -96 128 -123 129
		mu 0 4 48 33 65 69
		f 4 -103 130 -118 -129
		mu 0 4 33 57 66 65
		f 4 110 131 -127 -131
		mu 0 4 57 58 71 66
		f 4 103 -130 -126 -132
		mu 0 4 58 48 69 71
		f 4 132 156 185 -137
		mu 0 4 72 73 74 75
		f 4 133 157 -135 -139
		mu 0 4 76 77 78 79
		f 4 187 180 -136 -180
		mu 0 4 80 81 82 83
		f 4 135 159 -133 -143
		mu 0 4 83 82 73 72
		f 4 142 136 186 179
		mu 0 4 83 72 75 80
		f 4 183 -149 144 137
		mu 0 4 84 85 86 87
		f 4 -150 145 139 -147
		mu 0 4 88 89 90 91
		f 4 -182 189 182 -148
		mu 0 4 92 93 94 95
		f 4 -152 147 143 -145
		mu 0 4 86 92 95 87
		f 4 184 -157 152 148
		mu 0 4 85 74 73 86
		f 4 -158 153 149 -155
		mu 0 4 78 77 89 88
		f 4 -181 188 181 -156
		mu 0 4 82 81 93 92
		f 4 -160 155 151 -153
		mu 0 4 73 82 92 86
		f 4 -162 -169 160 -146
		mu 0 4 89 96 97 90
		f 4 -163 -170 161 -154
		mu 0 4 77 98 96 89
		f 4 -171 162 -134 -164
		mu 0 4 99 98 77 76
		f 4 -172 163 138 140
		mu 0 4 100 99 76 79
		f 4 134 158 -173 -141
		mu 0 4 79 78 101 100
		f 4 -174 -159 154 150
		mu 0 4 102 101 78 88
		f 4 -175 -151 146 141
		mu 0 4 103 102 88 91
		f 4 168 -177 -184 175
		mu 0 4 97 96 85 84
		f 4 -186 177 170 -179
		mu 0 4 75 74 98 99
		f 4 -187 178 171 164
		mu 0 4 80 75 99 100
		f 4 172 165 -188 -165
		mu 0 4 100 101 81 80
		f 4 -189 -166 173 166
		mu 0 4 93 81 101 102
		f 4 -190 -167 174 167
		mu 0 4 94 93 102 103
		f 4 190 191 192 193
		mu 0 4 104 105 106 107
		f 4 -191 194 195 196
		mu 0 4 105 104 108 109
		f 4 -196 197 198 199
		mu 0 4 109 108 110 111
		f 4 -199 200 -193 201
		mu 0 4 111 110 107 106
		f 4 -197 -200 -202 -192
		mu 0 4 105 109 111 106
		f 4 169 202 -195 203
		mu 0 4 96 98 108 104
		f 4 -178 204 -198 -203
		mu 0 4 98 74 110 108
		f 4 -185 205 -201 -205
		mu 0 4 74 85 107 110
		f 4 176 -204 -194 -206
		mu 0 4 85 96 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "6EA40AB0-AF4A-FC94-14BD-42A96304EB7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8135277417763651 1.2997503820908396 1.3486240274300783 ;
	setAttr ".r" -type "double3" -26.738352729598265 48.199999999996344 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA291C99-4F41-310B-6085-12ACB2C44CD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7343457104938773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53DF0FC1-6641-1167-0F91-109BD4D84978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06E10221-B744-BDB8-6214-F8A78CD8392D";
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
	rename -uid "84782A62-934D-3142-DA03-6E879D684857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6131E6AA-3D4E-DA0F-FA47-BF9F83DE366C";
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
	rename -uid "A59B24C0-C74D-CF6A-B5C8-95BAFA0034D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7439F120-6041-FCC4-F282-7DB768FF6B4E";
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
createNode shadingEngine -n "lambert6SG";
	rename -uid "D72B7AB9-DF4C-35AB-9188-AD944002DA27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0E371456-A24F-52BF-1755-7FB640560492";
createNode lambert -n "DM_Screen1";
	rename -uid "AB95C0FE-C345-8004-B128-E1A7C1E7F965";
	setAttr ".c" -type "float3" 0.0726 0.039000001 0.086599998 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53CF2220-9C42-140D-6195-2C96F2B78E72";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7B588FB-094A-8E8E-8E41-F59622DDF783";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "845304CA-914C-3CB0-FCC2-6BB1B23F42C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "88460E27-D84E-87E1-75F2-91BC1A321043";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0B37B25-C446-4365-726B-2F9DCCB57DD7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAF956E9-6849-A29A-648F-2486D0169895";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "595A0969-BB48-5830-24D9-429E1F165B7E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C60FD509-9F45-38AA-F3AD-A8ABFE67C38C";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5307D7A4-6A4C-5947-08FB-9CA60D91380C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AA98CAB4-D543-F5F3-DC99-B4965AE6C6F3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3BD310CE-954F-61BF-6990-4F968723045B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1405B149-CE4F-0244-54E5-B5A1A50A5A09";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EEBF749-A24E-3DED-F5FE-AEB81A3EB686";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2146\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2146\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2146\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE65D63A-D64F-A998-0453-AEA2E6401616";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "884D70BE-4C41-6803-8EAB-DBAD444F565C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4859B661-8546-89BC-7942-45ABEBB7FB95";
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
	setAttr -s 4 ".st";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "DM_Screen1.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "DM_Screen1.msg" "materialInfo8.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "DM_ScreenShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo9.sg";
connectAttr ":lambert1.msg" "materialInfo9.m";
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "DM_Screen1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DM_Screen.ma
