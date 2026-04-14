//Maya ASCII 2025ff03 scene
//Name: Tavern_Big_Table.ma
//Last modified: Tue, Apr 14, 2026 01:31:42 PM
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
fileInfo "UUID" "37F6423F-F145-1B53-AF46-ACAE76D68347";
createNode transform -n "Big_Table";
	rename -uid "990B05F2-EA4F-5594-9529-3990DBA5D734";
createNode transform -n "Table" -p "Big_Table";
	rename -uid "148B2C06-F249-A2A3-00D4-DB9FE733FF8D";
	setAttr ".rp" -type "double3" 0 0.17187726497650324 0 ;
	setAttr ".sp" -type "double3" 0 0.17187726497650324 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "66A5C2AE-8842-973B-FE07-1AAA03B06F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[9]" "f[11]" "f[16]" "f[21:22]" "f[30:31]" "f[35]" "f[39]" "f[46:47]" "f[51]" "f[56]" "f[59]" "f[62]" "f[67]" "f[76:78]" "f[85]" "f[88:89]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1:2]" "f[63:64]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[6]" "f[10]" "f[17:18]" "f[25:27]" "f[37:38]" "f[48:50]" "f[57:58]" "f[65:66]" "f[70:75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[7:8]" "f[13:14]" "f[19:20]" "f[28:29]" "f[34]" "f[41:43]" "f[53:54]" "f[60:61]" "f[79:84]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[12]" "f[15]" "f[23:24]" "f[32:33]" "f[36]" "f[40]" "f[44:45]" "f[52]" "f[55]" "f[68:69]" "f[86:87]" "f[90:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.375 0.5 0.375 0.75
		 0.375 1 0.375 0.19991 0.375 0.55009001 0.875 0.19991 0.125 0.19991 0.375 0.375 0.25
		 0.19991 0.375 0.875 0.75 0.19991 0.625 0.375 0.5 0.375 0.5 0.55009001 0.5 0.875 0.5
		 0 0.5 1 0.5 0.19991 0.375 0.029986501 0.25 0.039981999 0.125 0.039981999 0.375 0.71001804
		 0.5 0.71001804 0.125 0.19991 0.625 0.55009001 0.125 0.20159474 0.375 0.55009001 0.625
		 0.54840529 0.875 0.19991 0.125 0.19991 0.375 0.55009001 0.625 0.55009001 0.875 0.19991
		 0.25 0.25 0.375 0.20159474 0.5 0.5 0.375 0.54840529 0.75 0.20127064 0.625 0.25 0.5
		 0.20127064 0.375 0.25 0.5 0.19991 0.37500003 0.19991 0.5 0.55009001 0.375 0.55009001
		 0.75 0.19991 0.62500006 0.19991 0.25 0.19991 0.375 0.19991 0.25 0.20127064 0.125
		 0.25 0.25 0.19991 0.125 0.19991 0.75 0.19991 0.875 0.19991 0.75 0.25 0.875 0.20159474
		 0.875 0.25 0.5 0.54872936 0.625 0.5 0.5 0.55009001 0.62500006 0.55009001 0.5 0.19991
		 0.625 0.19991 0.5 0.25 0.625 0.20159474 0.375 0.19991 0.5 0.19991 0.5 0.55009001
		 0.375 0.55009001 0.625 0.19991 0.75 0.19991 0.25 0.19991 0.375 0.19991 0.125 0.19991
		 0.25 0.19991 0.75 0.19991 0.875 0.19990999 0.625 0.55009001 0.5 0.55009001 0.5 0.19991
		 0.625 0.19991 0.3125 0 0.1875 0 0.1875 0.35500902 0.0625 0 0.5 0.75 0.5 0.71001804
		 0.3125 0.375 0.20833333 0.25 0.3125 0.35500902 0.5 0 0.4375 0 0.1875 0 0.1875 0 0.25
		 0.47334537 0.5 0.75 0.125 0.013327334 0.25 0 0.041666668 0 0.25 0.039981999 0.5 0.71001804
		 0.20833333 0.25 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.20833333 0.013327334 0.5
		 0 0.5 0.039982002 0.625 0.71001804 0.625 0.55009001 0.875 0.039981999 0.625 0.19991
		 0.29166666 0.019991001 0.375 0.0079964008 0.33333334 0 0.33333334 0.47334537 0.5
		 0.71001804 0.25 0.5 0.16666667 0 0.25 0 0.083333336 0.026654666 0.5 0.039982002 0.1875
		 0.019991001 0.5 0.039982002 0.1875 0 0.5 0.71001804 0.5 0.75 0.1875 0.375 0.5 0.75
		 0.1875 0.35500902 0.33333334 0.47334537 0.625 0.71001804 0.625 0.71001804 0.625 0.71001804
		 0.625 0.75 0.625 0.71001804 0.3125 0.375 0.5 0.75 0.25 0 0.25 0.039981999 0.0625
		 0.019990999 0.25 0.039981999 0.0625 0 0.4375 0.019990999 0.75 0.039982002 0.75 0.039982002
		 0.75 0 0.4375 0 0.75 0 0.875 0 0.4375 0.019990999 0.3125 0.01499325 0.625 0.029986501
		 0.625 0.039982002 0.3125 0 0.29166666 0.013327333 0.75 0 0.625 0.039982002 0.25 0.019991001
		 0.625 0.039982002 0.5 0 0.75 0 0.75 0.039982002 0.3125 0.019991001 0.75 0.039982002
		 0.3125 0 0.1875 0.019991001 0.25 0.039981999 0.25 0.039981999 0.25 0 0.1875 0 0.25
		 0 0.125 0 0.125 0.013327334 0.1875 0.35500902 0.1875 0.375 0.0625 0 0.0625 0.019990999
		 0.1875 0.019991001 0.1875 0.375 0.20833333 0 0.4375 0 0.4375 0.019990999 0.4375 0.019990999
		 0.125 0.25 0.25 0.019991001 0.3125 0 0.3125 0.01499325 0.3125 0 0.0625 0.019990999
		 0.125 0 0.4375 0 0.041666668 0.013327333 0.3125 0.019991001 0.375 0 0.3125 0.019991001
		 0.1875 0.019991001 0.1875 0.019991001 0.375 0.039982002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr -s 98 ".vt[0:97]"  -0.55218828 1.65258551 0.55218828 0.55218828 1.65258551 0.55218828
		 -0.55218828 1.65258539 -0.55218828 0.55218828 1.65258539 -0.55218828 -0.33336684 0.17187743 0.33336684
		 0.33336684 1.47917163 0.33336681 -0.33336684 1.47917163 0.33336681 -0.33336684 1.47917163 -0.33336681
		 0.33336684 1.47917163 -0.33336678 -0.33336684 0.17187744 -0.33336687 -0.5114876 1.65258539 -2.9802322e-08
		 -0.33336684 1.47917163 2.9802322e-08 -0.33336684 0.17187744 0 0.33336684 0.17187744 0
		 0.33336684 1.47917163 0 0.5114876 1.65258539 0 0 1.65258539 0.5114876 0 1.65258539 0
		 0 1.65258539 -0.5114876 0 1.47917163 -0.33336681 0 0.17187744 -0.33336684 0 0.17187744 0
		 0 0.17187744 0.33336684 0 1.47917163 0.33336681 0 0.43333632 0.33336684 -0.33336684 0.43333632 0.33336684
		 -0.33336684 0.43333626 0 -0.33336684 0.43333626 -0.33336684 0 0.43333626 -0.33336684
		 0.33336684 0.43333632 0 0.33336684 0.43333629 0.33336684 0.33336684 0.17187744 0.33336684
		 0 0.17551808 1.3263154 0 0.33030716 1.3263154 0 0.33030713 -1.3263154 0 0.17551808 -1.3263154
		 1.27446198 0.15405738 1.4901161e-08 -1.27446198 0.28859806 0 -1.27446198 0.15405738 0
		 -9.3132257e-10 1.47256804 0.34254673 -0.3393257 1.47457743 0.33932567 6.9849193e-10 1.47256804 -0.3425467
		 -0.3393257 1.47457743 -0.33932567 0.34254673 1.47256804 4.6566129e-10 0.3393257 1.47457743 0.33932567
		 -0.34254673 1.47256804 -3.4924597e-09 0.3393257 1.47457743 -0.33932567 -1.33000517 1.65258515 1.33000505
		 -1.35852146 1.61726451 1.35852134 -1.88095772 1.65258515 -1.2414169e-07 -1.92133474 1.61731231 -1.272859e-07
		 -1.33000505 1.65258515 -1.33000517 -1.35852134 1.61726451 -1.35852146 9.478304e-08 1.65258515 -1.88095772
		 9.5782077e-08 1.61731231 -1.92133462 1.33000505 1.65258515 -1.33000517 1.35852134 1.61726451 -1.35852146
		 1.88095772 1.65258515 7.2124848e-08 1.92133474 1.61731231 7.3079313e-08 1.33000505 1.65258515 1.33000517
		 1.35852134 1.61726451 1.35852146 -4.1086686e-08 1.65258515 1.88095772 -4.2354742e-08 1.61731231 1.92133474
		 -4.2368463e-08 1.5419209 1.92590463 -4.1062091e-08 1.50421906 1.88816082 -1.33496833 1.50224411 1.33496821
		 -1.36168671 1.53986609 1.36168659 -1.36168659 1.53986609 -1.36168671 -1.33496821 1.50224411 -1.33496833
		 9.4931067e-08 1.50421906 -1.88816071 9.5878875e-08 1.5419209 -1.92590451 1.92590463 1.5419209 7.356816e-08
		 1.88816082 1.50421906 7.3041619e-08 1.33496821 1.50224411 1.33496833 1.36168659 1.53986609 1.36168671
		 -1.88816082 1.50421906 -1.2838946e-07 -1.92590463 1.5419209 -1.2952337e-07 1.36168659 1.53986609 -1.36168671
		 1.33496821 1.50224411 -1.33496833 1.27446198 0.28859809 1.4901161e-08 -0.13926575 0.17551808 1.3263154
		 -0.13926575 0.33030716 1.3263154 0.13926575 0.33030716 1.3263154 0.13926575 0.17551808 1.3263154
		 -0.13926575 0.33030713 -1.3263154 -0.13926575 0.17551808 -1.3263154 0.13926575 0.33030713 -1.3263154
		 0.13926575 0.1755181 -1.3263154 -1.27446198 0.28859806 0.16484556 -1.27446198 0.15405738 0.16484556
		 -1.27446198 0.15405741 -0.16484556 -1.27446198 0.28859809 -0.16484556 0.33336684 0.17187744 -0.33336684
		 1.27446198 0.15405738 0.16484559 1.27446198 0.15405738 -0.16484556 1.27446198 0.28859812 0.16484559
		 1.27446198 0.28859806 -0.16484556 0.33336684 0.43333626 -0.33336684;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 16 1 2 18 1 0 10 1 1 15 1 4 22 0 5 23 0 4 25 0 7 19 0
		 9 20 0 7 27 0 9 12 0 8 14 0 6 11 0 10 2 1 11 7 0 12 4 0 14 5 0 15 3 1 11 26 1 12 21 1
		 15 17 1 16 1 1 17 10 1 18 3 1 19 8 0 21 13 1 23 6 0 16 17 1 17 18 1 19 28 1 20 21 1
		 21 22 1 24 23 1 25 6 0 29 14 1 24 25 0 25 26 0 26 27 0 27 28 0 30 24 0 22 31 0 31 30 0
		 22 32 1 24 33 1 32 33 1 28 34 1 20 35 1 34 35 1 13 36 1 26 37 1 12 38 1 37 38 1 23 39 1
		 6 40 0 39 40 0 19 41 1 7 42 0 42 41 0 14 43 1 5 44 0 43 44 0 11 45 1 40 45 0 45 42 0
		 8 46 0 46 43 0 41 46 0 44 39 0 47 48 0 48 62 0 62 61 0 61 47 0 47 49 0 49 50 0 50 48 0
		 49 51 0 51 52 0 52 50 0 51 53 0 53 54 0 54 52 0 53 55 0 55 56 0 56 54 0 55 57 0 57 58 0
		 58 56 0 57 59 0 59 60 0 60 58 0 59 61 0 62 60 0 63 64 0 64 73 0 73 74 0 74 63 0 63 66 0
		 66 65 0 65 64 0 66 76 0 76 75 0 75 65 0 67 68 0 68 75 0 76 67 0 67 70 0 70 69 0 69 68 0
		 70 77 0 77 78 0 78 69 0 71 72 0 72 78 0 77 71 0 71 74 0 73 72 0 10 49 1 47 0 1 18 53 1
		 51 2 1 57 15 1 1 59 1 61 16 1 39 64 1 65 40 1 69 41 1 42 68 1 43 72 1 73 44 1 75 45 1
		 46 78 1 55 3 1 48 66 0 63 62 0 54 70 0 67 52 0 60 74 0 71 58 0 50 76 0 77 56 0 36 79 1
		 79 29 1 93 31 0 30 95 0 80 4 0 81 25 0 82 30 0 83 31 0 88 25 0 89 4 0 80 81 0 82 83 0
		 91 27 0 84 27 0 84 85 0 90 9 0 85 9 0 97 86 0 87 86 0 92 87 0 88 89 0 90 91 0 92 94 0
		 95 93 0 96 94 0 96 97 0;
	setAttr ".ed[166:191]" 80 32 0 33 81 0 84 34 0 35 85 0 88 37 0 38 89 0 90 38 0
		 37 91 0 34 86 0 87 35 0 20 92 1 92 13 1 13 31 1 82 33 0 32 83 0 30 5 0 97 28 0 8 97 0
		 29 97 0 30 29 0 9 27 0 93 36 0 79 95 0 96 79 0 36 94 0 97 92 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 27 22 -3
		mu 0 4 40 64 12 7
		f 4 19 31 -5 -16
		mu 0 4 9 14 16 2
		f 4 8 30 -20 -11
		mu 0 4 1 103 14 9
		f 4 -23 28 -2 -14
		mu 0 4 7 12 35 0
		f 4 -28 21 3 20
		mu 0 4 12 64 38 11
		f 4 -29 -21 17 -24
		mu 0 4 35 12 11 59
		f 4 -36 32 26 -34
		mu 0 4 18 109 17 3
		f 4 18 -37 33 12
		mu 0 4 8 19 18 3
		f 4 -38 -19 14 9
		mu 0 4 20 19 8 6
		f 4 7 29 -39 -10
		mu 0 4 4 13 22 21
		f 4 -27 52 54 -54
		mu 0 4 3 17 41 48
		f 4 -8 56 57 -56
		mu 0 4 13 4 44 60
		f 4 -17 58 60 -60
		mu 0 4 113 10 45 63
		f 4 -13 53 62 -62
		mu 0 4 8 3 48 51
		f 4 -15 61 63 -57
		mu 0 4 6 8 51 23
		f 4 -12 64 65 -59
		mu 0 4 10 5 54 45
		f 4 -25 55 66 -65
		mu 0 4 111 13 60 24
		f 4 -6 59 67 -53
		mu 0 4 17 113 63 41
		f 4 68 69 70 71
		mu 0 4 34 66 80 39
		f 4 -69 72 73 74
		mu 0 4 66 34 49 72
		f 4 -74 75 76 77
		mu 0 4 72 49 25 74
		f 4 -77 78 79 80
		mu 0 4 26 36 58 68
		f 4 -80 81 82 83
		mu 0 4 68 58 27 78
		f 4 -83 84 85 86
		mu 0 4 28 56 37 76
		f 4 -86 87 88 89
		mu 0 4 76 37 65 70
		f 4 -89 90 -71 91
		mu 0 4 70 65 39 80
		f 4 92 93 94 95
		mu 0 4 67 62 46 81
		f 4 -93 96 97 98
		mu 0 4 62 67 73 42
		f 4 -98 99 100 101
		mu 0 4 42 73 75 47
		f 4 102 103 -101 104
		mu 0 4 29 52 47 75
		f 4 -103 105 106 107
		mu 0 4 30 69 79 43
		f 4 -107 108 109 110
		mu 0 4 43 79 31 61
		f 4 111 112 -110 113
		mu 0 4 71 53 32 77
		f 4 -112 114 -95 115
		mu 0 4 53 71 81 46
		f 4 116 -73 117 2
		mu 0 4 33 49 34 40
		f 4 1 118 -79 119
		mu 0 4 0 35 58 36
		f 4 -88 120 -4 121
		mu 0 4 65 37 55 38
		f 4 -72 122 -1 -118
		mu 0 4 34 39 64 40
		f 4 123 -99 124 -55
		mu 0 4 41 62 42 48
		f 4 -108 125 -58 126
		mu 0 4 30 43 60 44
		f 4 127 -116 128 -61
		mu 0 4 45 53 46 63
		f 4 -102 129 -63 -125
		mu 0 4 42 47 51 48
		f 4 -76 -117 13 -120
		mu 0 4 25 49 33 50
		f 4 -130 -104 -127 -64
		mu 0 4 51 47 52 23
		f 4 -113 -128 -66 130
		mu 0 4 32 53 45 54
		f 4 -121 -85 131 -18
		mu 0 4 55 37 56 57
		f 4 -119 23 -132 -82
		mu 0 4 58 35 59 27
		f 4 -126 -111 -131 -67
		mu 0 4 60 43 61 24
		f 4 -94 -124 -68 -129
		mu 0 4 46 62 41 63
		f 4 -123 -91 -122 -22
		mu 0 4 64 39 65 38
		f 4 -70 132 -97 133
		mu 0 4 80 66 73 67
		f 4 -81 134 -106 135
		mu 0 4 26 68 79 69
		f 4 -90 136 -115 137
		mu 0 4 76 70 81 71
		f 4 -75 138 -100 -133
		mu 0 4 66 72 75 73
		f 4 -78 -136 -105 -139
		mu 0 4 72 74 29 75
		f 4 -87 -138 -114 139
		mu 0 4 28 76 71 77
		f 4 -84 -140 -109 -135
		mu 0 4 68 78 31 79
		f 4 -92 -134 -96 -137
		mu 0 4 70 80 67 81
		f 4 166 44 167 -151
		mu 0 4 94 108 125 124
		f 4 168 47 169 -155
		mu 0 4 95 101 96 186
		f 4 170 51 171 -161
		mu 0 4 97 100 98 192
		f 4 172 -52 173 -162
		mu 0 4 99 98 100 194
		f 4 -48 174 -159 175
		mu 0 4 96 101 90 102
		f 4 -31 176 177 -26
		mu 0 4 14 103 104 105
		f 4 -32 25 178 -41
		mu 0 4 16 14 105 106
		f 4 179 -45 180 -152
		mu 0 4 107 125 108 182
		f 4 -33 -40 181 5
		mu 0 4 17 109 114 113
		f 4 182 -30 24 183
		mu 0 4 110 22 13 111
		f 4 -35 184 -184 11
		mu 0 4 10 164 112 5
		f 4 185 34 16 -182
		mu 0 4 114 164 10 113
		f 4 4 42 -167 144
		mu 0 4 116 15 108 94
		f 4 35 -146 -168 -44
		mu 0 4 123 18 124 125
		f 4 -7 -145 150 145
		mu 0 4 175 83 126 180
		f 4 39 43 -180 146
		mu 0 4 117 118 127 176
		f 4 40 -148 -181 -43
		mu 0 4 128 119 129 130
		f 4 41 -147 151 147
		mu 0 4 177 84 131 181
		f 4 38 45 -169 153
		mu 0 4 132 133 134 87
		f 4 -9 -157 -170 -47
		mu 0 4 135 88 136 137
		f 4 186 -154 154 156
		mu 0 4 138 86 139 89
		f 4 36 49 -171 148
		mu 0 4 120 121 140 178
		f 4 15 -150 -172 -51
		mu 0 4 141 122 142 143
		f 4 6 -149 160 149
		mu 0 4 179 85 144 191
		f 4 10 50 -173 155
		mu 0 4 145 146 147 184
		f 4 37 -153 -174 -50
		mu 0 4 148 183 149 150
		f 4 -187 -156 161 152
		mu 0 4 151 185 152 193
		f 4 -177 46 -176 -160
		mu 0 4 153 154 155 190
		f 4 187 140 188 163
		mu 0 4 156 158 166 165
		f 4 189 -141 190 -165
		mu 0 4 157 166 158 92
		f 4 -183 157 -175 -46
		mu 0 4 159 187 160 161
		f 4 191 159 158 -158
		mu 0 4 162 189 188 91
		f 4 -179 48 -188 142
		mu 0 4 115 163 158 156
		f 4 -186 143 -189 141
		mu 0 4 164 114 165 166
		f 4 -42 -143 -164 -144
		mu 0 4 197 82 167 195
		f 4 -185 -142 -190 165
		mu 0 4 168 169 170 198
		f 4 -178 162 -191 -49
		mu 0 4 171 196 172 173
		f 4 -163 -192 -166 164
		mu 0 4 93 174 200 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1" -p "Big_Table";
	rename -uid "40C1D4F7-EC4C-5324-26A1-39920AECA18D";
	setAttr ".rp" -type "double3" 1.2158829091689032 0.15405732393264682 -1.3869690170161117 ;
	setAttr ".sp" -type "double3" 1.2158829091689032 0.15405732393264682 -1.3869690170161117 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "59D0AFD8-C047-42C6-9C1B-1F92FE632829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[12]" "f[14:16]" "f[24:26]" "f[32:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[13]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[17]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[10]" "f[18:19]" "f[21:22]" "f[27:31]" "f[48:82]";
	setAttr ".pv" -type "double2" 0.60095065832138062 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0 0.60000002 1 0.60000002 0.75 0.39749998
		 0 0.39749998 1 0.39749998 0.25 0.39749998 0.5 0.39749998 0.74999994 0.34999996 0.25
		 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.39749998 0.97499996 0.60000002
		 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.39749998
		 0.27500001 0.14749999 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999
		 0.39749998 0.47749999 0.625 0.47749999 0.85249996 0.25 0.625 0.77249998 0.85249996
		 0 0.60000002 0.77249998 0.39749998 0.77249992 0.60000002 0.5 0.375 0.97500002 0.39749998
		 0.97499996 0.39749998 1 0.375 1 0.60000002 1 0.60000002 0.97500002 0.625 0.97500002
		 0.625 1 0.375 0.75 0.39749998 0.74999994 0.39749998 0.77249992 0.37499997 0.77249998
		 0.625 0.77249998 0.60000002 0.77249998 0.60000002 0.75 0.625 0.75 0.60190129 0.25
		 0.60000002 0.4946731 0.60000002 0.4946731 0.61705536 0.4946731 0.60000002 0.25428799
		 0.60000002 0.25428799 0.61705536 0.25428802 0.6170553 0.27500001 0.60000002 0.47749999
		 0.60000002 0.47749999 0.60000002 0.27500001 0.60000002 0.27500001 0.61705536 0.47749999
		 0.60000002 0.25 0.59999996 0.27499998 0.59999996 0.25 0.60000002 0.25 0.625 0.25
		 0.625 0.27500001 0.62500006 0.25 0.60000002 0.47749999 0.60000002 0.5 0.625 0.5 0.62500006
		 0.47749999 0.62499994 0.5 0.60000002 0.5 0.60000002 0.27500001 0.59999996 0.47749999
		 0.625 0.47749999 0.625 0.27500001 0.625 0.27500001 0.625 0.25 0.625 0.47749999 0.62499994
		 0.27499998 0.625 0.5 0.62499994 0.47749999 0.60000002 0.25 0.60000002 0.27500001
		 0.60000002 0.27500001 0.60000002 0.47749996 0.60000002 0.47749999 0.60000002 0.5
		 0.60190129 0.5 0.625 0.5 0.60000002 0.5 0.60000002 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  1.31062603 0.74200058 -0.62486905 1.97798288 0.74200058 -1.4817121
		 1.31062603 0.99181497 -0.62486905 1.97798288 0.99181509 -1.4817121 0.45378292 0.99181497 -1.29222596
		 1.12113976 0.99181509 -2.14906907 0.45378292 0.74200058 -1.29222596 1.12113976 0.74200058 -2.14906907
		 1.86882722 0.74200058 -1.34156322 1.86882722 0.99181509 -1.34156322 1.01198411 0.99181509 -2.0089201927
		 1.01198411 0.74200058 -2.0089201927 1.40702319 0.74200058 -0.74863678 1.40702319 0.99181497 -0.74863678
		 0.55018008 0.99181497 -1.41599369 0.55018008 0.74200058 -1.41599369 1.1518724 0.99181497 -0.74851513
		 1.1518724 0.74200058 -0.74851513 1.24826956 0.74200058 -0.87228286 1.71007359 0.74200058 -1.46520936
		 1.81922925 0.74200058 -1.60535812 1.81922913 0.99181509 -1.605358 1.71007347 0.99181509 -1.46520925
		 1.24826956 0.99181497 -0.87228286 0.56879604 0.74200058 -1.20264733 0.56879604 0.99181497 -1.20264733
		 0.6651932 0.99181497 -1.32641506 1.12699711 0.99181509 -1.91934144 1.23615289 0.99181509 -2.059490442
		 1.23615265 0.74200058 -2.059490204 1.12699723 0.74200058 -1.91934156 0.6651932 0.74200058 -1.32641506
		 1.81922913 0.99181509 -1.605358 1.91124701 0.99181509 -1.39602757 1.97798288 0.99181509 -1.4817121
		 1.054403901 0.99181509 -2.063384533 1.23615289 0.99181509 -2.059490442 1.12113976 0.99181509 -2.14906907
		 1.75249326 1.87363696 -1.51967359 1.1694169 1.87363696 -1.97380579 1.1518724 0.15405738 -0.74851513
		 1.24826956 0.15405738 -0.87228286 1.40702319 0.15405738 -0.74863678 1.31062603 0.15405738 -0.62486905
		 1.71007359 0.15405738 -1.46520936 1.86882722 0.15405738 -1.34156322 1.81922925 0.15405738 -1.60535812
		 1.97798288 0.15405738 -1.4817121 0.45378292 0.15405732 -1.29222596 0.55018008 0.15405732 -1.41599369
		 0.6651932 0.15405732 -1.32641506 0.56879604 0.15405732 -1.20264733 1.23615265 0.15405738 -2.059490204
		 1.12699723 0.15405738 -1.91934156 1.01198411 0.15405738 -2.0089201927 1.12113976 0.15405738 -2.14906907
		 1.73128128 1.87363696 -1.49243867 1.71007347 1.83912301 -1.46520925 1.8628056 1.87363696 -1.39000058
		 1.86882722 1.83912301 -1.34156322 1.88401759 1.87363696 -1.41723537 1.91124701 1.83912301 -1.39602757
		 1.92954564 1.87363696 -1.47569036 1.97798288 1.83912301 -1.4817121 1.79802132 1.87363696 -1.57812858
		 1.81922913 1.83912301 -1.605358 1.060421348 1.87363696 -2.014941931 1.01198411 1.83912301 -2.0089201927
		 1.054403901 1.83912301 -2.063384533 1.081633329 1.87363696 -2.042176723 1.14820492 1.87363696 -1.94657087
		 1.12699711 1.83912301 -1.91934144 1.21494508 1.87363696 -2.032260895 1.23615289 1.83912301 -2.059490442
		 1.12716138 1.87363696 -2.10063171 1.12113976 1.83912301 -2.14906907 1.97798288 1.67286754 -1.4817121
		 1.97798288 1.72167754 -1.4817121 1.81922925 1.72167754 -1.60535812 1.81922925 1.67286754 -1.60535812
		 1.23615289 1.72167754 -2.059490442 1.23615289 1.67286754 -2.059490442 1.12113976 1.72167754 -2.14906907
		 1.12113976 1.67286754 -2.14906907 1.86882722 1.72167754 -1.34156322 1.86882722 1.67286754 -1.34156322
		 1.71007347 1.67286754 -1.46520925 1.71007347 1.72167754 -1.46520925 1.12699711 1.67286754 -1.91934144
		 1.12699711 1.72167754 -1.91934144 1.01198411 1.67286754 -2.0089201927 1.01198411 1.72167754 -2.0089201927;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  0 12 1 2 13 0 4 14 0 6 15 1 0 2 0 1 3 0 2 16 0 3 21 0
		 4 6 0 5 7 0 6 24 1 7 29 1 8 1 1 9 3 0 10 5 0 11 7 1 8 9 1 9 22 0 10 11 1 11 30 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 23 1 14 15 1 15 31 0 16 25 0 17 0 1 18 12 0
		 19 8 0 20 1 1 21 28 0 22 27 0 23 26 1 16 17 1 17 18 0 18 19 1 19 20 0 20 21 1 22 23 1
		 23 16 1 24 17 0 25 4 0 26 14 1 27 10 0 28 5 0 29 20 0 30 19 1 31 18 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 0 30 31 1 31 24 0 21 32 0 9 33 0 3 34 0 33 34 0 34 32 0 10 35 0
		 28 36 0 5 37 0 36 37 0 35 37 0 32 36 0 17 40 0 18 41 0 40 41 0 12 42 0 41 42 0 0 43 0
		 43 42 0 40 43 0 19 44 0 8 45 0 44 45 0 20 46 0 44 46 0 1 47 0 46 47 0 45 47 0 6 48 0
		 15 49 0 48 49 0 31 50 0 49 50 0 24 51 0 50 51 0 48 51 0 29 52 0 30 53 0 52 53 0 11 54 0
		 54 53 0 7 55 0 54 55 0 55 52 0 56 57 1 57 59 0 59 58 0 58 56 0 56 70 0 70 71 1 71 57 0
		 59 61 0 60 58 0 61 63 0 63 62 0 62 60 0 63 65 0 65 64 1 64 62 0 65 73 0 73 72 1 72 64 0
		 66 67 0 67 71 0 70 66 0 66 69 0 68 67 0 69 74 0 74 75 0 75 68 0 73 75 0 74 72 0 76 77 0
		 77 84 1 84 85 0 85 76 1 76 79 1 79 78 1 78 77 1 79 81 1 81 80 1 80 78 1 81 83 1 83 82 0
		 82 80 1 83 90 1 90 91 0 91 82 1 84 87 1 87 86 1 86 85 1 87 89 1 89 88 1 88 86 1 89 91 1
		 90 88 1 38 56 1 64 38 1 70 39 1 39 72 1 9 85 0 86 22 1 34 76 0 78 65 1 63 77 0 27 88 1
		 90 10 0 82 75 0 73 80 1;
	setAttr ".ed[166:172]" 83 37 0 32 79 1 36 81 1 84 59 0 57 87 1 71 89 1 67 91 0;
	setAttr -s 83 -ch 346 ".fc[0:82]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 17 19 2
		f 4 1 25 42 -7
		mu 0 4 2 19 32 23
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 71 73 -76 -77
		mu 0 4 45 46 47 48
		f 4 -33 40 -8 -6
		mu 0 4 1 29 31 3
		f 4 36 29 4 6
		mu 0 4 22 24 0 2
		f 4 -17 12 5 -14
		mu 0 4 74 14 1 3
		f 4 -19 14 9 -16
		mu 0 4 16 86 5 7
		f 4 -80 81 83 -85
		mu 0 4 49 50 51 52
		f 4 -25 20 16 -22
		mu 0 4 19 17 14 74
		f 4 41 -26 21 17
		mu 0 4 87 32 19 74
		f 4 -27 22 18 -24
		mu 0 4 21 20 86 16
		f 4 -31 38 31 -21
		mu 0 4 18 26 27 15
		f 4 10 51 44 8
		mu 0 4 12 33 35 13
		f 4 87 89 91 -93
		mu 0 4 53 54 55 56
		f 4 56 -28 23 19
		mu 0 4 42 43 21 16
		f 4 95 -98 99 100
		mu 0 4 57 58 59 60
		f 4 54 -12 -10 -48
		mu 0 4 39 41 10 11
		f 4 -46 53 46 -23
		mu 0 4 20 37 81 86
		f 4 52 45 -3 -45
		mu 0 4 36 37 20 4
		f 4 -52 43 -37 28
		mu 0 4 35 33 24 22
		f 4 -43 35 -53 -29
		mu 0 4 23 32 37 36
		f 4 -54 -36 -42 34
		mu 0 4 81 37 32 87
		f 4 -41 -49 -55 -34
		mu 0 4 31 29 41 39
		f 4 -40 -50 -56 48
		mu 0 4 28 27 42 40
		f 4 -39 -51 -57 49
		mu 0 4 27 26 43 42
		f 4 -58 50 -38 -44
		mu 0 4 34 43 26 25
		f 4 13 60 -62 -60
		mu 0 4 74 3 78 77
		f 4 7 58 -63 -61
		mu 0 4 3 30 91 78
		f 4 47 65 -67 -65
		mu 0 4 38 5 95 93
		f 4 -15 63 67 -66
		mu 0 4 5 86 44 95
		f 4 33 64 -69 -59
		mu 0 4 30 38 93 91
		f 4 37 70 -72 -70
		mu 0 4 25 26 46 45
		f 4 30 72 -74 -71
		mu 0 4 26 18 47 46
		f 4 -1 74 75 -73
		mu 0 4 18 8 48 47
		f 4 -30 69 76 -75
		mu 0 4 8 25 45 48
		f 4 -32 77 79 -79
		mu 0 4 15 27 50 49
		f 4 39 80 -82 -78
		mu 0 4 27 28 51 50
		f 4 32 82 -84 -81
		mu 0 4 28 9 52 51
		f 4 -13 78 84 -83
		mu 0 4 9 15 49 52
		f 4 3 86 -88 -86
		mu 0 4 6 21 54 53
		f 4 27 88 -90 -87
		mu 0 4 21 43 55 54
		f 4 57 90 -92 -89
		mu 0 4 43 34 56 55
		f 4 -11 85 92 -91
		mu 0 4 34 6 53 56
		f 4 55 94 -96 -94
		mu 0 4 40 42 58 57
		f 4 -20 96 97 -95
		mu 0 4 42 16 59 58
		f 4 15 98 -100 -97
		mu 0 4 16 7 60 59
		f 4 11 93 -101 -99
		mu 0 4 7 40 57 60
		f 4 101 102 103 104
		mu 0 4 71 98 106 65
		f 4 -102 105 106 107
		mu 0 4 98 71 69 100
		f 6 109 -104 108 110 111 112
		mu 0 6 66 65 106 61 80 67
		f 4 -112 113 114 115
		mu 0 4 67 80 90 68
		f 4 -115 116 117 118
		mu 0 4 68 90 84 73
		f 4 119 120 -107 121
		mu 0 4 62 102 100 69
		f 6 123 -120 122 124 125 126
		mu 0 6 103 102 62 63 64 104
		f 4 -118 127 -126 128
		mu 0 4 73 84 104 64
		f 4 129 130 131 132
		mu 0 4 92 107 97 76
		f 4 -130 133 134 135
		mu 0 4 107 92 94 79
		f 4 -135 136 137 138
		mu 0 4 79 94 96 89
		f 4 -138 139 140 141
		mu 0 4 89 96 85 83
		f 4 -141 142 143 144
		mu 0 4 83 85 82 105
		f 4 -132 145 146 147
		mu 0 4 76 97 99 75
		f 4 -147 148 149 150
		mu 0 4 75 99 101 88
		f 4 -150 151 -144 152
		mu 0 4 88 101 105 82
		f 6 153 -105 -110 -113 -116 154
		mu 0 6 72 71 65 66 67 68
		f 6 -123 -122 155 156 -129 -125
		mu 0 6 63 62 69 70 73 64
		f 6 -156 -106 -154 -155 -119 -157
		mu 0 6 70 69 71 72 68 73
		f 4 -18 157 -148 158
		mu 0 4 87 74 76 75
		f 5 -133 -158 59 61 159
		mu 0 5 92 76 74 77 78
		f 4 -136 160 -114 161
		mu 0 4 107 79 90 80
		f 4 -47 162 -153 163
		mu 0 4 86 81 88 82
		f 4 -142 164 -128 165
		mu 0 4 89 83 104 84
		f 5 -143 166 -68 -64 -164
		mu 0 5 82 85 95 44 86
		f 4 -35 -159 -151 -163
		mu 0 4 81 87 75 88
		f 4 -139 -166 -117 -161
		mu 0 4 79 89 84 90
		f 4 62 167 -134 -160
		mu 0 4 78 91 94 92
		f 4 68 168 -137 -168
		mu 0 4 91 93 96 94
		f 4 66 -167 -140 -169
		mu 0 4 93 95 85 96
		f 4 -146 169 -103 170
		mu 0 4 99 97 106 98
		f 4 -149 -171 -108 171
		mu 0 4 101 99 98 100
		f 4 -152 -172 -121 172
		mu 0 4 105 101 100 102
		f 5 -127 -165 -145 -173 -124
		mu 0 5 103 104 83 105 102
		f 5 -109 -170 -131 -162 -111
		mu 0 5 61 106 97 107 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DDC75BC6-FC44-249B-3659-468AFB7F130D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0499877406741831 2.254661495841483 -0.91281427789646274 ;
	setAttr ".r" -type "double3" -11.138352728593286 2244.1999999997693 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7A33019-DE43-F6E4-742D-678760A54631";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4612705965369104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C30A00F3-1D46-5CA0-39AA-73BC843BBDBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE1A40F1-3440-2413-23C7-44A0F8782221";
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
	rename -uid "44913BA5-7648-E55A-AA9F-FB98B6ABC216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14A3C222-2640-2892-75C5-F0870463ADC1";
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
	rename -uid "1E3411C0-874F-1DDF-D665-B7BD6F57E78A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84F4ABFE-6C47-225A-76DF-24A615A23220";
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
createNode materialInfo -n "materialInfo2";
	rename -uid "2B28CE6E-234D-4B8A-5CD9-9F998FCA2B58";
createNode shadingEngine -n "lambert1SG";
	rename -uid "214C05F0-7D46-05E6-3C84-C0B86295B932";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DDA32A8-384D-F64D-DCA9-E9AB3C044EB4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48590FDB-4E42-58D3-DB20-59894331534B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC14508D-124D-9B81-BD2F-5CAE6B8A4F65";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6967CA5-6045-F941-FE6D-34B33C8A7F0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "95066E25-D640-26C0-C1C7-26A6B1CE6F65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26179E70-5249-8C3D-AD6F-AF8812BD05CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38629F52-FD4D-9C13-66F3-D3810F8699EB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F547898F-8C48-35F8-AEEA-B980FFA8EB44";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "65A4905A-084E-0CC0-BCBF-80996E846BC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05A7E6C6-AC46-9943-0F7C-F1822DACA61D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FB82B906-BD4F-806A-C58C-A09371775C34";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4A3082BD-B64A-30E1-7E96-B0ADBD72C306";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4688A25-F443-5DC2-1116-A7B58F458BA7";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2148\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2148\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2148\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27DB0B2E-5949-BFE3-4AB4-99B623EDB92A";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "ChairShape1.iog" "lambert1SG.dsm" -na;
connectAttr "TableShape.iog" "lambert1SG.dsm" -na;
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
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Tavern_Big_Table.ma
