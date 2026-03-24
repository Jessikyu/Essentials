//Maya ASCII 2025ff03 scene
//Name: Table.ma
//Last modified: Tue, Mar 24, 2026 01:42:38 PM
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
fileInfo "UUID" "D1504254-1D47-0655-A97A-E0A8EF13E95B";
createNode transform -n "Table";
	rename -uid "991EA29E-6049-B296-8245-B3994947ED58";
	setAttr ".rp" -type "double3" 0 0.54675933718681335 0 ;
	setAttr ".sp" -type "double3" 0 0.54675933718681335 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "8D1D3A3C-034E-005E-D1FE-959E698FEE06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[53]" "f[57]" "f[72]" "f[75]" "f[99]" "f[126:127]" "f[136]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[23]" "f[25:28]" "f[31:36]" "f[38:47]" "f[50:51]" "f[54]" "f[56]" "f[58:60]" "f[62:70]" "f[73]" "f[77:79]" "f[81:94]" "f[96]" "f[98]" "f[100:123]" "f[125]" "f[128:129]" "f[131]" "f[134:135]" "f[137]" "f[140:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[24]" "f[30]" "f[48:49]" "f[71]" "f[95]" "f[124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[7]" "f[12]" "f[55]" "f[74]" "f[76]" "f[97]" "f[130]" "f[138:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[11]" "f[13]" "f[29]" "f[37]" "f[52]" "f[61]" "f[80]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[2:6]" "f[8:10]" "f[14:22]";
	setAttr ".pv" -type "double2" 0.5 0.17719906568527222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 317 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52188993 0.35270345 0.32143041
		 0.31895831 0.83682203 0.3159478 0.52188993 0.33515081 0.53515178 0.35270345 0.5368582
		 0.35437599 0.53825438 0.35270345 0.95554864 0.058913089 0.95722115 0.060309242 0.95554864
		 0.062015664 0.29776105 0.31895831 0.83682203 0.3159478 0.67444992 0.33350042 0.67444992
		 0.35105306 0.29471549 0.31406385 0.83682203 0 0.67444992 0.017552631 0.67444992 0
		 0.29222363 0.31112719 0.83682203 0 0.52188993 0.019203031 0.52188993 0.0016504006
		 0.53515178 0.019203031 0.5368582 0.021945363 0.53825438 0.023590779 0.53825438 0.17717692
		 0.52188993 0.17717692 0.83682203 0.1579739 0.83682203 0 0.83682203 0 0.83682203 0.1579739
		 0.83682203 0.1579739 0.83682203 0.1579739 0.67444992 0.17552653 0.65808553 0.17552653
		 0.65808553 0.021940378 0.65948164 0.020294962 0.66118807 0.017552631 0.53825438 0.33076307
		 0.5368582 0.33240849 0.53515178 0.33515081 0.66118807 0.33350042 0.65948164 0.33075809
		 0.65808553 0.32911268 0.83682203 0.3159478 0.83682203 0.3159478 0.65498292 0.35105306
		 0.65808553 0.35105306 0.95719904 0.058591794 0.95554864 0.055167928 0.66118807 0.35105306
		 0.93799597 0.054525342 0.93671083 0.057627961 0.65621293 0.33130655 0.65434033 0.33350042
		 0.93360823 0.058913089 0.93799597 0.0031026178 0.93928117 0 0.95426351 0 0.95554864
		 0.0031026178 0 0 0.020045914 0 0.020045934 0.0177199 0 0.0177199 0.18241799 0.0177199
		 0.60227507 0.33350042 0.60227507 0.35105306 0.6577642 0.33350042 0.95554864 0.057040509
		 0.59917241 0.33478555 0.59917241 0.34976789 0.95690876 0.058240339 0.65741289 0.33166316
		 0.53825438 0.0016504006 0.53685844 0.0013208274 0.53515178 0.0016504006 0.91166782
		 0.063340925 0.90999532 0.061634507 0.91166782 0.06023835 0.54135692 0.35270345 0.53825438
		 0.35270345 0.53857565 0.33515081 0.54199952 0.33515081 0.53515178 0.35270345 0.54135692
		 0.0016504006 0.53825438 0.0016504006 0.53857565 0 0.54199952 0.0016504006 0.53515178
		 0.0016504006 0.54012692 0.021396905 0.53953946 0.020488203 0.53825438 0.023590779
		 0.54199952 0.019203031 0.54264212 0.019203031 0.65498292 0 0.65808553 0 0.6577642
		 0.017552631 0.65434033 0.017552631 0.66118807 0 0.91166782 0.05836577 0.93050563
		 0.058953222 0.93360823 0.06023835 0.91166782 0.056493189 0.9292205 0.055850606 0.54012692
		 0.33295694 0.53953946 0.33386567 0.54264212 0.33515081 0.53825438 0.33076307 0.18241799
		 0 0.59784716 0.016267503 0.9279353 0 0.29222363 0.039726935 0.29471549 0.036790263
		 0.59775466 0.0029355288 0.59775466 0.0029355288 0.18241799 0.3543981 0.59465212 0.0016504006
		 0.59465212 0.0016504006 0.18241799 0.33667821 0.59784716 0.33643594 0.59784716 0.33643594
		 0.29776105 0.031895842 0.5947445 0.33515081 0.5947445 0.33515081 0.32143041 0.031895842
		 0.020045914 0.3543981 0.020045914 0.33667821 0 0.33667821 0 0.3543981 0 0.17719905
		 0.020045914 0.17719905 0.59465212 0.019203031 0.59465212 0.019203031 0.54199952 0.35270345
		 0.5947445 0.35270345 0.5947445 0.35270345 0.53857565 0.35435385 0.53857565 0.019203031
		 0.91001743 0.059917059 0.54012692 0.0016504006 0.65621293 0.019746505 0.54012692
		 0.35270345 0.91295296 0 0.59784716 0.0012851282 0.59775466 0.017917903 0.59775466
		 0.017917903 0.59784716 0.35141832 0.59784716 0.35141832 0.53892696 0.35405961 0.53891444
		 0.0007663283 0.53892601 0.021039153 0.65741289 0.019389894 0.91030771 0.0595656 0.53892601
		 0.33331472 0.59939861 0.01691013 0.60262871 0.017552631 0.9292205 0.0047815563 0.92857796
		 0.0015514567 0.59939861 0.00064254296 0.60262871 0 0.91231042 0.0015514567 0.91166782
		 0.0047815563 0.83682203 0.31895831 0.67444992 0.31895831 0.67444992 0.15947916 0.83682203
		 0.15947916 0.33947176 0.0177199 0.32143041 0.0177199 0.67444992 0 0.83682203 0 0.99060357
		 0.015125129 0.9874714 0.011992959 0.9874714 0.0031321277 0.99060357 0 0.99373573
		 0.011992959 0.99373573 0.0031321277 0.32143041 0 0.34390143 0.022149429 0.33947176
		 0.17719905 0.32143041 0.031895842 0.99060357 0.015125129 0.99060357 0 1 0.0031321489
		 0.99686784 0 0.99686784 0 0.99373573 0.0031321489 0.96035331 0.014319025 0.95722115
		 0.017451175 0.95722115 0 0.96035331 0.0031321489 0.97547841 0.014319004 0.97234631
		 0.017451152 0.97234631 0 0.97547841 0.0031321277 0.98433924 0.0031321277 0.98433924
		 0.014319004 0.96921414 0.0031321489 0.96921414 0.014319025 0.34390143 0.33224866
		 0.49741429 0.33224866 0.49741444 0.3543981 0.34390146 0.3543981 0.99373573 0.011992981
		 1 0.011992981 0.32143041 0 0.5018459 0.17719905 0.52188993 0.33224866 0.52188832
		 0.17719905 0.49741438 0.022149429 0.52188987 0.022149429 0.49741441 0 0.34390146
		 0 0.99686784 0.015125129 0.99686784 0.015125129 0.97234631 0 0.97234631 0.017451175
		 0.9874714 0 0.9874714 0.017451152 0.33947176 0 0.32143041 0 0.32143041 0.3543981
		 0.32143041 0.33667821 0.28668621 0 0.29222363 0 0.29165021 0.031895842 0.28553939
		 0.031895842 0.29776105 0 0.28439254 0.031895842 0.28992993 0.034189504 0.28888148
		 0 0.28553939 0 0.29222363 0.039726935 0.29222363 0 0.18478332 0.02406471 0.18478332
		 0.02406471 0.18478332 0.0078310901 0.18478332 0.0078310901 0.29222363 0.031895842
		 0.29222363 0 0.19261445 0 0.19261445 0.031895842 0.19261445 0.031895842 0.19261445
		 0 0.18707699 0.029602181 0.18707699 0.0022937038 0.18707699 0.029602181 0.18707699
		 0.0022937038 0.29222363 0.31112719 0.29471502 0.31406233 0.29776105 0.31895831;
	setAttr ".uvst[0].uvsp[250:316]" 0.32143041 0.31895831 0.29776105 0.031895842
		 0.29471549 0.036790263 0.29222363 0.039726935 0.28668621 0.35439813 0.29222363 0.35439813
		 0.29165021 0.31895831 0.28553939 0.31895831 0.29776105 0.35439813 0.90999532 0.094138101
		 0.90999532 0.097480178 0.87226182 0.098528638 0.87455553 0.092991248 0.18241799 0.0078310901
		 0.18471165 0.0022937038 0.18471165 0.029602181 0.18241799 0.02406471 0.18602893 0.35210446
		 0.19156636 0.35439813 0.19156636 0.31895831 0.18602893 0.32125196 0.29776105 0.35439813
		 0.32143041 0.35439813 0.32143041 0.35439813 0.29776105 0 0.18241799 0.02406471 0.18241799
		 0.0078310901 0.29222363 0.039726935 0.29222363 0 0.87226182 0.098363616 0.83682203
		 0.099510469 0.83682203 0.0055374284 0.87226182 0.0055374284 0.87455553 0 0.90999532
		 0 0.28553939 0.31895831 0.28668621 0.35439813 0.1914013 0.35439813 0.1914013 0.31895831
		 0.29222363 0.35439813 0.29165021 0.31895831 0.29222363 0 0.29165021 0.031895842 0.28668621
		 0 0.28553939 0.031895842 0.28553939 0 0.28888148 0 0.28992993 0.034189504 0.28439254
		 0.031895842 0.18471165 0.029602181 0.18471165 0.0022937038 0.86996824 0 0.83911574
		 0 0.18586387 0.32125202 0.18586387 0.35210446 0.18748066 0.0011467253 0.19324568
		 0 0.19324568 0.031895842 0.18748066 0.030749118 0.19324568 0 0.18748066 0.0011467253
		 0.18748066 0.030749118 0.19324568 0.031895842 0.33947176 0.33667821 0.33947176 0.3543981
		 0.32143041 0.17719905 0.33947176 0.17719905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.90202928 0.73290861 1.59472454 0.90202928 0.73290861 1.59472454
		 -0.90202928 0.73290861 -1.59472454 0.90202928 0.73290861 -1.59472454 -0.72162342 0.73290861 1.59472454
		 -0.72162342 0.73290861 -1.59472454 0.73966396 0.73290861 1.59472454 0.73966396 0.73290861 -1.59472454
		 -0.90202928 0.73290861 0 -0.90202928 0.58423173 0 -0.72162342 0.58423173 0 0.73966396 0.58423173 0
		 0.90202928 0.58423173 0 0.90202928 0.73290861 0 0.73966396 0.73290861 0 -0.72162342 0.73290861 0
		 -0.90202928 0.73290861 -1.43525219 -0.72162342 0.73290861 -1.43525219 0.73966396 0.73290861 -1.43525219
		 0.90202928 0.73290861 -1.43525219 -0.90202928 0.73290861 1.43525219 0.90202928 0.73290861 1.43525219
		 0.73966396 0.73290861 1.43525219 -0.72162336 0.73290861 1.43525219 -0.72162342 0.73290861 -1.43525219
		 0.73966396 0.73290861 -1.43525219 -0.72162342 0.73290861 0 0.73966396 0.73290861 0
		 -0.72162336 0.73290861 1.43525219 0.73966396 0.73290861 1.43525219 0.90202928 0.61242008 1.59472454
		 0.90202928 0.58423173 1.59472454 0.90202928 0.55604362 1.59472454 0.73966396 0.55020571 1.59472454
		 0.73966396 0.58131278 1.60971904 0.73966396 0.61242008 1.59472454 0.6997999 0.58423173 1.59472454
		 0.71973193 0.56721866 1.59472454 0.71474886 0.59691644 1.60992026 0.6997999 0.58423173 1.39538813
		 0.727988 0.5725559 1.42357635 0.73966396 0.54436767 1.43525219 0.90202928 0.55020571 1.43525219
		 0.90202928 0.56721866 1.41532016 0.90202928 0.58423173 1.39538813 0.90202928 0.61242008 1.43525219
		 0.91703367 0.58131278 1.43525219 0.91722494 0.59691644 1.41033721 0.77952814 0.037308455 1.47511637
		 0.75133991 0.048984289 1.44692814 0.73966396 0.077172756 1.43525219 0.73966396 0.077172756 1.59472454
		 0.75133991 0.048984289 1.58304858 0.77952814 0.037308455 1.55486059 0.86216521 0.037308455 1.47511637
		 0.89035332 0.048984289 1.44692814 0.90202928 0.077172756 1.43525219 0.86216521 0.037308455 1.55486059
		 0.89035332 0.048984289 1.58304858 0.90202928 0.077172756 1.59472454 0.72297055 0.57811952 1.60708237
		 0.91439819 0.57812083 1.41856015 -0.90202928 0.61242008 1.59472454 -0.90202928 0.58423173 1.59472454
		 -0.90202928 0.55604362 1.59472454 -0.72162342 0.55020571 1.59472454 -0.70169127 0.56721866 1.59472454
		 -0.68175924 0.58423173 1.59472454 -0.72162342 0.61242008 1.59472454 -0.72162342 0.58131278 1.60971904
		 -0.69670826 0.59691644 1.60992026 -0.90202928 0.61242008 -1.59472454 -0.90202928 0.58423173 -1.59472454
		 -0.90202928 0.55604362 -1.59472454 -0.72162342 0.55020571 -1.59472454 -0.72162342 0.58131278 -1.60971904
		 -0.72162342 0.61242008 -1.59472454 -0.68175924 0.58423173 -1.59472454 -0.70169127 0.56721866 -1.59472454
		 -0.69670045 0.59691417 -1.59771907 -0.90202928 0.55020571 -1.43525219 -0.90202928 0.56721866 -1.41532016
		 -0.90202928 0.58423173 -1.39538813 -0.90202928 0.61242008 -1.43525219 -0.91708773 0.58131278 -1.43525219
		 -0.91722494 0.59691644 -1.41033721 0.90202928 0.61242008 -1.59472454 0.90202928 0.58423173 -1.59472454
		 0.90202928 0.55604362 -1.59472454 0.90202928 0.55020571 -1.43525219 0.91703367 0.58131278 -1.43525219
		 0.90202928 0.61242008 -1.43525219 0.90202928 0.58423173 -1.39538813 0.90202928 0.56721866 -1.41532016
		 0.91722494 0.59691644 -1.41033721 -0.68175918 0.58423173 -1.39538813 -0.70994735 0.5725559 -1.42357635
		 -0.72162336 0.54436767 -1.43525219 0.73966396 0.55020571 -1.59472454 0.71973193 0.56721866 -1.59472454
		 0.6997999 0.58423173 -1.59472454 0.73966396 0.61242008 -1.59472454 0.73966396 0.58131278 -1.60971904
		 0.71474886 0.59691644 -1.60992026 0.6997999 0.58423173 -1.39538813 0.727988 0.5725559 -1.42357635
		 0.73966396 0.54436767 -1.43525219 -0.90202928 0.55020571 1.43525219 -0.91708773 0.58131278 1.43525219
		 -0.90202928 0.61242008 1.43525219 -0.90202928 0.58423173 1.39538813 -0.90202928 0.56721866 1.41532016
		 -0.91722494 0.59691644 1.41033721 -0.72162342 0.54436767 1.43525219 -0.70994747 0.5725559 1.42357635
		 -0.68175924 0.58423173 1.39538813 0.89035332 0.036943674 -1.44692814 0.86216521 0.025267839 -1.47511637
		 0.77952814 0.025267839 -1.47511637 0.75133991 0.036943674 -1.44692814 0.77952814 0.025267839 -1.55486059
		 0.75133991 0.036943674 -1.58304858 0.86216521 0.025267839 -1.55486059 0.89035332 0.036943674 -1.58304858
		 -0.90202928 0.071837425 -1.59472454 -0.89035332 0.043649197 -1.58304858 -0.86216521 0.031973124 -1.55486059
		 -0.76148748 0.031973124 -1.55486059 -0.73329926 0.043649197 -1.58304858 -0.72162342 0.071837425 -1.59472454
		 -0.76148748 0.031973124 -1.47511637 -0.73329926 0.043649197 -1.44692814 -0.72162336 0.071837425 -1.43525219
		 -0.86216521 0.031973124 -1.47511637 -0.89035332 0.043649197 -1.44692814 -0.90202928 0.071837425 -1.43525219
		 -0.90202928 0.070997238 1.43525219 -0.89035332 0.04280901 1.44692814 -0.86216521 0.031132936 1.47511637
		 -0.76148748 0.031132936 1.47511637 -0.73329937 0.04280901 1.44692814 -0.72162342 0.070997238 1.43525219
		 -0.76148748 0.031132936 1.55486059 -0.73329937 0.04280901 1.58304858 -0.72162342 0.070997238 1.59472454
		 -0.86216521 0.031132936 1.55486059 -0.89035332 0.04280901 1.58304858 -0.90202928 0.070997238 1.59472454
		 -0.70493239 0.57812071 1.60704589 -0.70455968 0.57823467 -1.60275686 -0.914424 0.57812965 -1.41857052
		 0.91439819 0.57812083 -1.41856015 0.72297055 0.57811952 -1.60708237 -0.914424 0.57812965 1.41857052
		 0.89619195 0.051039219 -1.44108987 0.90202928 0.080385923 -1.43525219 0.89619195 0.051039219 -1.5888871
		 0.90202928 0.080385923 -1.59472454 0.7455014 0.051039219 -1.44108987 0.73966396 0.080385923 -1.43525219
		 0.7455014 0.051039219 -1.5888871 0.73966396 0.080385923 -1.59472454;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 20 0 1 21 0 4 6 0 5 7 0 4 23 1 5 76 1
		 6 1 0 7 3 0 6 22 1 7 101 1 8 16 0 9 110 0 12 44 0 13 19 0 14 18 0 15 17 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 15 8 1 16 2 0 17 5 1 18 7 1 19 3 0 16 17 1 17 18 0
		 18 19 1 19 91 1 20 8 0 21 13 0 22 14 0 23 15 0 20 109 1 21 22 1 22 23 0 23 20 1 17 24 0
		 18 25 0 24 25 0 15 26 0 26 24 0 14 27 0 27 26 1 27 25 0 23 28 0 28 26 0 22 29 0 29 28 0
		 29 27 0 35 6 1 36 38 0 38 35 1 45 21 1 45 47 1 47 44 0 46 45 1 45 30 1 32 42 1 42 46 1
		 32 31 0 31 34 1 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 33 37 0 41 33 0 37 36 0 36 39 0
		 41 40 0 40 43 1 43 42 0 42 41 0 40 39 0 39 44 0 44 43 0 55 54 0 54 48 1 50 56 1 56 55 0
		 50 49 0 49 52 0 52 51 0 51 50 1 49 48 0 48 53 1 53 52 0 59 51 1 53 57 1 58 57 0 57 54 1
		 56 59 1 59 58 0 1 30 0 11 39 1 41 50 0 51 33 0 42 56 0 32 59 0 31 46 1 37 40 1 49 55 0
		 55 58 0 52 58 0 34 60 0 60 37 1 38 60 0 43 61 1 61 46 0 47 61 0 67 36 0 68 4 1 68 70 1
		 70 67 0 77 100 0 76 79 1 79 77 1 82 9 0 83 16 1 83 85 1 85 82 0 92 12 0 92 94 0 94 91 1
		 101 103 1 103 100 0 110 112 0 112 109 1 69 68 1 68 62 1 64 65 1 65 69 1 64 63 0 63 108 1
		 108 107 1 107 64 1 63 62 0 62 109 1 109 108 1 67 66 0 115 67 0 66 65 0 65 113 0 84 83 1
		 83 71 1 73 80 1 80 84 1 73 72 0 72 75 1 75 74 1 74 73 1 72 71 0 71 76 1 76 75 1 74 78 0
		 97 74 0 78 77 0 77 95 0 82 81 0 81 96 1;
	setAttr ".ed[166:311]" 96 95 0 95 82 0 81 80 0 80 97 0 97 96 0 102 101 1 101 86 1
		 88 98 1 98 102 1 88 87 0 87 90 1 90 89 1 89 88 1 87 86 0 86 91 1 91 90 1 89 93 0
		 106 89 0 93 92 0 92 104 0 100 99 0 99 105 1 105 104 0 104 100 0 99 98 0 98 106 0
		 106 105 0 107 111 0 111 114 1 114 113 0 113 107 0 111 110 0 110 115 0 115 114 0 117 122 1
		 117 116 0 116 119 0 119 118 0 118 117 1 121 120 0 120 118 1 123 122 0 122 120 1 135 124 1
		 126 133 1 126 125 0 125 128 0 128 127 0 127 126 1 125 124 0 124 129 1 129 128 0 131 130 0
		 130 127 1 129 132 1 132 131 0 134 133 0 133 130 1 132 135 1 135 134 0 147 136 1 138 145 1
		 138 137 0 137 140 0 140 139 0 139 138 1 137 136 0 136 141 1 141 140 0 143 142 0 142 139 1
		 141 144 1 144 143 0 146 145 0 145 142 1 144 147 1 147 146 0 0 62 0 71 2 0 3 86 0
		 104 95 1 11 104 1 10 95 1 10 115 1 74 129 0 124 73 0 97 132 0 80 135 0 113 141 0
		 136 107 0 65 144 0 64 147 0 115 39 1 63 69 1 72 84 1 87 102 1 78 96 1 93 105 1 66 114 1
		 119 121 0 121 123 0 116 123 0 128 131 0 131 134 0 125 134 0 140 143 0 143 146 0 137 146 0
		 66 148 1 148 69 0 70 148 0 75 149 0 149 78 1 79 149 1 81 150 1 150 84 0 85 150 0
		 90 151 0 151 93 1 94 151 0 99 152 1 152 102 0 103 152 0 108 153 0 153 111 1 112 153 0
		 154 155 0 155 159 1 159 158 0 158 154 1 154 156 1 156 157 0 157 155 1 156 160 1 160 161 0
		 161 157 1 159 161 1 160 158 1 116 154 0 158 119 0 106 159 0 155 89 0 98 161 0 88 157 0
		 160 121 0 156 123 0;
	setAttr -s 152 -ch 624 ".fc[0:151]" -type "polyFaces" 
		f 4 0 6 40 -3
		mu 0 4 60 61 62 63
		f 8 -118 118 119 116 55 56 54 -5
		mu 0 8 1 10 14 18 111 112 121 124
		f 4 39 -7 4 10
		mu 0 4 64 62 61 108
		f 4 38 -11 8 3
		mu 0 4 166 167 204 218
		f 4 -28 31 28 -10
		mu 0 4 220 221 313 314
		f 4 -27 30 27 -6
		mu 0 4 125 126 118 115
		f 4 29 26 -2 -26
		mu 0 4 127 126 125 128
		f 6 -125 125 126 123 -19 12
		mu 0 6 20 22 23 24 25 26
		f 4 -25 17 -30 -13
		mu 0 4 129 130 126 127
		f 4 -44 -46 -48 48
		mu 0 4 162 163 164 165
		f 4 -32 -17 -24 15
		mu 0 4 313 221 315 316
		f 6 -23 -128 128 129 -33 -16
		mu 0 6 33 34 35 36 37 16
		f 6 18 13 132 133 -38 33
		mu 0 6 26 25 38 39 40 3
		f 6 -58 58 59 -15 22 -35
		mu 0 6 12 41 42 43 34 33
		f 4 23 -36 -39 34
		mu 0 4 316 315 167 166
		f 4 47 -51 -53 53
		mu 0 4 165 164 168 169
		f 4 -41 36 24 -34
		mu 0 4 63 62 130 129
		f 4 -31 41 43 -43
		mu 0 4 15 19 29 28
		f 4 -18 44 45 -42
		mu 0 4 19 27 30 29
		f 4 16 42 -49 -47
		mu 0 4 32 15 28 31
		f 4 -37 49 50 -45
		mu 0 4 27 2 44 30
		f 4 -40 51 52 -50
		mu 0 4 2 11 45 44
		f 4 35 46 -54 -52
		mu 0 4 11 32 31 45
		f 4 64 65 66 67
		mu 0 4 222 223 224 225
		f 4 68 69 70 -66
		mu 0 4 223 226 121 224
		f 4 75 76 77 78
		mu 0 4 227 228 229 230
		f 4 79 80 81 -77
		mu 0 4 228 231 232 229
		f 4 86 87 88 89
		mu 0 4 56 57 58 59
		f 4 90 91 92 -88
		mu 0 4 170 171 172 173
		f 4 -62 57 -4 99
		mu 0 4 50 41 12 13
		f 4 -55 -70 -100 -9
		mu 0 4 124 121 226 176
		f 4 -92 -84 -97 -95
		mu 0 4 233 234 235 236
		f 4 -81 -101 21 14
		mu 0 4 232 231 237 238
		f 4 -73 101 -90 102
		mu 0 4 49 51 56 59
		f 4 -79 103 -85 -102
		mu 0 4 227 230 239 240
		f 4 -63 104 -98 -104
		mu 0 4 54 46 66 65
		f 4 -68 -103 -94 -105
		mu 0 4 222 225 241 242
		f 4 -69 105 60 61
		mu 0 4 50 47 67 41
		f 4 -65 62 63 -106
		mu 0 4 47 46 54 67
		f 4 71 106 -76 72
		mu 0 4 49 68 52 51
		f 4 73 74 -80 -107
		mu 0 4 68 7 55 52
		f 4 -91 107 82 83
		mu 0 4 234 243 244 235
		f 4 -87 84 85 -108
		mu 0 4 243 240 239 244
		f 4 -83 108 95 96
		mu 0 4 174 180 181 175
		f 4 -86 97 98 -109
		mu 0 4 69 65 66 70
		f 4 -89 109 -99 93
		mu 0 4 241 245 246 242
		f 4 -93 94 -96 -110
		mu 0 4 245 233 236 246
		f 4 -72 -67 110 111
		mu 0 4 68 49 48 71
		f 4 -71 -57 112 -111
		mu 0 4 48 9 8 71
		f 4 -56 -74 -112 -113
		mu 0 4 8 7 68 71
		f 4 -64 -78 113 114
		mu 0 4 67 54 53 72
		f 4 -82 -60 115 -114
		mu 0 4 53 43 42 72
		f 4 -59 -61 -115 -116
		mu 0 4 42 41 67 72
		f 8 -123 -122 -8 5 11 130 131 -121
		mu 0 8 247 248 249 250 179 251 252 253
		f 4 138 139 140 141
		mu 0 4 79 80 81 82
		f 4 142 143 144 -140
		mu 0 4 80 83 40 81
		f 4 153 154 155 156
		mu 0 4 254 255 256 257
		f 4 157 158 159 -155
		mu 0 4 255 258 249 256
		f 4 164 165 166 167
		mu 0 4 24 89 90 91
		f 4 168 169 170 -166
		mu 0 4 89 92 93 90
		f 4 175 176 177 178
		mu 0 4 94 95 96 97
		f 4 179 180 181 -177
		mu 0 4 95 98 37 96
		f 4 186 187 188 189
		mu 0 4 78 99 100 101
		f 4 190 191 192 -188
		mu 0 4 99 102 103 100
		f 4 193 194 195 196
		mu 0 4 259 260 261 262
		f 4 197 198 199 -195
		mu 0 4 104 38 107 105
		f 4 201 202 203 204
		mu 0 4 263 264 265 266
		f 4 211 212 213 214
		mu 0 4 186 187 188 189
		f 4 215 216 217 -213
		mu 0 4 267 268 269 270
		f 4 228 229 230 231
		mu 0 4 190 191 192 193
		f 4 232 233 234 -230
		mu 0 4 119 122 123 120
		f 4 -136 117 -1 243
		mu 0 4 271 10 1 272
		f 4 1 7 -159 244
		mu 0 4 273 250 249 258
		f 4 -232 -237 -241 -228
		mu 0 4 190 193 194 195
		f 4 37 -144 -244 2
		mu 0 4 3 40 83 0
		f 4 -173 -12 9 245
		mu 0 4 274 251 179 219
		f 4 -151 124 25 -245
		mu 0 4 88 22 20 21
		f 4 -215 -220 -224 -211
		mu 0 4 186 189 196 197
		f 4 246 -164 120 -190
		mu 0 4 198 199 200 201
		f 4 -205 -207 -209 -201
		mu 0 4 263 266 275 276
		f 4 32 -181 -246 -29
		mu 0 4 16 37 98 17
		f 4 -22 247 -186 127
		mu 0 4 238 237 277 278
		f 4 -21 248 -247 -248
		mu 0 4 178 205 199 198
		f 4 -168 -249 -20 -124
		mu 0 4 206 199 205 207
		f 4 19 249 -199 -14
		mu 0 4 207 205 208 209
		f 4 -157 250 -217 251
		mu 0 4 254 257 269 268
		f 4 -162 252 -221 -251
		mu 0 4 87 93 131 117
		f 4 -170 253 -225 -253
		mu 0 4 279 280 281 282
		f 4 -152 -252 -210 -254
		mu 0 4 92 84 116 132
		f 4 -197 254 -234 255
		mu 0 4 259 262 283 284
		f 4 -149 256 -238 -255
		mu 0 4 106 133 134 123
		f 4 -137 257 -242 -257
		mu 0 4 285 286 287 288
		f 4 -142 -256 -227 -258
		mu 0 4 79 82 122 135
		f 4 -147 258 -75 -117
		mu 0 4 210 208 177 211
		f 4 -259 -250 20 100
		mu 0 4 177 208 205 178
		f 4 -143 259 134 135
		mu 0 4 271 289 290 10
		f 4 -139 136 137 -260
		mu 0 4 289 286 285 290
		f 4 -158 260 149 150
		mu 0 4 88 85 137 22
		f 4 -154 151 152 -261
		mu 0 4 85 84 92 137
		f 4 -180 261 171 172
		mu 0 4 274 291 292 251
		f 4 -176 173 174 -262
		mu 0 4 291 293 294 292
		f 4 160 262 -171 161
		mu 0 4 87 139 90 93
		f 4 162 163 -167 -263
		mu 0 4 139 73 91 90
		f 4 182 263 -193 183
		mu 0 4 295 296 297 298
		f 4 184 185 -189 -264
		mu 0 4 296 278 277 297
		f 4 145 264 -200 146
		mu 0 4 6 141 105 107
		f 4 147 148 -196 -265
		mu 0 4 141 133 106 105
		f 4 -204 265 205 206
		mu 0 4 185 184 212 202
		f 4 -206 266 207 208
		mu 0 4 275 299 300 276
		f 4 -202 200 -208 -268
		mu 0 4 183 182 203 213
		f 4 -214 268 218 219
		mu 0 4 189 188 214 196
		f 4 -218 220 221 -269
		mu 0 4 114 117 131 144
		f 4 -219 269 222 223
		mu 0 4 196 214 215 197
		f 4 -222 224 225 -270
		mu 0 4 301 282 281 302
		f 4 -216 270 -226 209
		mu 0 4 116 113 145 132
		f 4 -212 210 -223 -271
		mu 0 4 187 186 197 215
		f 4 -231 271 235 236
		mu 0 4 193 192 216 194
		f 4 -235 237 238 -272
		mu 0 4 120 123 134 146
		f 4 -236 272 239 240
		mu 0 4 194 216 217 195
		f 4 -239 241 242 -273
		mu 0 4 303 288 287 304
		f 4 -233 273 -243 226
		mu 0 4 122 119 147 135
		f 4 -229 227 -240 -274
		mu 0 4 191 190 195 217
		f 4 -138 -148 274 275
		mu 0 4 136 133 141 148
		f 4 -146 -120 276 -275
		mu 0 4 141 6 5 148
		f 4 -119 -135 -276 -277
		mu 0 4 5 4 136 148
		f 4 -161 -156 277 278
		mu 0 4 139 87 86 149
		f 4 -160 121 279 -278
		mu 0 4 86 75 74 149
		f 4 122 -163 -279 -280
		mu 0 4 74 73 139 149
		f 4 -153 -169 280 281
		mu 0 4 137 92 89 150
		f 4 -165 -127 282 -281
		mu 0 4 89 24 23 150
		f 4 -126 -150 -282 -283
		mu 0 4 23 22 137 150
		f 4 -183 -178 283 284
		mu 0 4 140 97 96 151
		f 4 -182 -130 285 -284
		mu 0 4 96 37 36 151
		f 4 -129 -185 -285 -286
		mu 0 4 36 35 140 151
		f 4 -175 -191 286 287
		mu 0 4 138 102 99 152
		f 4 -187 -132 288 -287
		mu 0 4 99 78 77 152
		f 4 -131 -172 -288 -289
		mu 0 4 77 76 138 152
		f 4 -194 -141 289 290
		mu 0 4 104 82 81 153
		f 4 -145 -134 291 -290
		mu 0 4 81 40 39 153
		f 4 -133 -198 -291 -292
		mu 0 4 39 38 104 153
		f 4 292 293 294 295
		mu 0 4 305 306 307 308
		f 4 -293 296 297 298
		mu 0 4 155 154 158 159
		f 4 -298 299 300 301
		mu 0 4 309 310 311 312
		f 4 -295 302 -301 303
		mu 0 4 157 156 161 160
		f 4 304 -296 305 -203
		mu 0 4 264 305 308 265
		f 4 -184 306 -294 307
		mu 0 4 295 298 307 306
		f 4 -192 308 -303 -307
		mu 0 4 103 102 161 156
		f 4 -174 309 -302 -309
		mu 0 4 294 293 309 312
		f 4 -179 -308 -299 -310
		mu 0 4 94 97 155 159
		f 4 -306 -304 310 -266
		mu 0 4 110 157 160 142
		f 4 -311 -300 311 -267
		mu 0 4 299 311 310 300
		f 4 -305 267 -312 -297
		mu 0 4 154 109 143 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "3A1F10D3-FF41-436F-412D-ACBE2B790810";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8891320707067383 0.55874737456361689 2.0748377722790954 ;
	setAttr ".r" -type "double3" -12.338352729580645 432.19999999994468 2.6010823766477309e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0A036C8-8F4C-7B2F-74F4-FBB2B44572A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8725535016994304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D725F507-AE41-BFDA-8E5A-32BBFE503057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A7E8AF8-8745-D9B3-6112-8E8DAC6BA7B4";
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
	rename -uid "2B00CE5E-F540-F7A0-3575-06A4F247E021";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "442DECD5-2147-8D0D-49B6-89A3C8B79661";
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
	rename -uid "457A0AF2-604C-A85D-DE57-E3B6B3736CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A708DEF3-244C-9C27-2ADB-208605158D7B";
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
	rename -uid "EFBD9198-DD43-5977-504E-2FBEAC152E4E";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "845B624C-FE43-C62F-E99B-DAB6BA0FD5A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "TableWood";
	rename -uid "D0759491-D042-AF76-E5D9-D0890BFB3E17";
	setAttr ".bc" -type "float3" 0.1178 0.048300002 0.0046000001 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18B7C3C1-5E48-C8D6-AA43-B6B5EC4EEAC7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "307AF7FA-6745-76C1-674D-E2BA7D6911EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "554685BD-2F4C-BFD2-F5E8-F086C541467E";
createNode displayLayerManager -n "layerManager";
	rename -uid "73C66678-9243-CE75-B70D-21A6D8CFBB23";
createNode displayLayer -n "defaultLayer";
	rename -uid "921660B9-544E-2C3B-3869-4AB2A91816F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F6D143B-B64C-61A7-6A5B-569632D614BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0930593-8047-3F2B-DEDD-8684465AD828";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF31D305-464B-9164-0285-0DBA97A79C6D";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "63F5E00B-FD4A-A3B1-233C-FE873CE17A5B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8FA1D222-C444-163A-5D75-33A57677F195";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E524B0C2-DE44-4D96-8F38-83B525B43448";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "44745367-924E-6DC9-78DF-BDA0C4F90891";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C0D45EF-424C-1666-47B8-0EAEC45EB7AB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1378\n            -height 1506\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 1506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 1506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "832519A6-814B-1D6E-5057-5E9963A8E6BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "F2CDDE0C-E043-AF68-7D86-E9886D68EE8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "794C91B7-F242-E823-FD40-A3A94F18286D";
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
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "TableWood.msg" "materialInfo2.m";
connectAttr "TableWood.msg" "materialInfo2.t" -na;
connectAttr "TableWood.oc" "standardSurface3SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
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
connectAttr "TableShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "TableWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table.ma
