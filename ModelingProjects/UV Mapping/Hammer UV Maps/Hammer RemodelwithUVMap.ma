//Maya ASCII 2023 scene
//Name: Hammer RemodelwithUVMap.ma
//Last modified: Wed, Feb 08, 2023 09:15:14 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A2E9B519-4894-183B-E84A-438D8DDB9ECC";
createNode transform -s -n "persp";
	rename -uid "114FC90E-40DC-9087-6878-FC85EAF6CEE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.126694747020945 -40.059536749026364 107.08927370109427 ;
	setAttr ".r" -type "double3" 1070.0616472695938 1966.9999999985066 0 ;
	setAttr ".rp" -type "double3" -1.8747406083317825e-15 -1.2190986016506898e-15 0 ;
	setAttr ".rpt" -type "double3" 33.228955806724336 58.739787276170489 -143.56982793016974 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68AB49A9-4214-2DF7-1909-47A603CFD884";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.402372560562327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 -1.7763568394002505e-14 -7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15E0BB37-417B-0C4D-6502-5787B81B5235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 0 5.9996390345604956e-29 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "090F4DEF-44A1-49F8-E3BD-D0BDBF6A6F8A";
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
	rename -uid "B6581918-43E1-963B-DA38-3E9DCF1542CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 630 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.0194839173657902e-28 -1000.0999999999996 ;
	setAttr ".rpt" -type "double3" 0 1000.1 1000.0999999999996 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D0C3DE6-48F3-ACCB-8BFE-C8A72059C954";
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
	rename -uid "8E76315D-4AEC-8209-56F4-17B301B9DCB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "815571E0-4A6D-7340-C30A-2F849D87AA34";
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
createNode transform -n "Hammermesh";
	rename -uid "09125087-471D-5687-67C6-DBB55E471B24";
	setAttr ".rp" -type "double3" 0 11.10514498322193 -0.4938813126586723 ;
	setAttr ".sp" -type "double3" 0 11.10514498322193 -0.4938813126586723 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "E27B0163-4DE8-02CE-9C13-D39EA25E3B5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:83]" "f[93:96]" "f[98:99]" "f[104:105]" "f[112:127]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[84:92]" "f[97]" "f[100:103]" "f[106:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[74]" "f[82:83]" "f[90]" "f[115]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[52]" "f[84:85]" "f[91]" "f[108]" "f[116:117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[63]" "f[86:88]" "f[118]" "f[121]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[64:73]" "f[93]" "f[107]" "f[121:122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:62]" "f[75:79]" "f[92]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[42]" "f[80:81]" "f[89]" "f[94:106]" "f[110:114]" "f[119:120]" "f[122:124]";
	setAttr ".pv" -type "double2" 0.29293607175350189 0.80723965167999268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 278 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.014907308 0.89750236 0.1056774
		 0.89750236 0.1056774 0.98577714 0.044396274 0.95072865 0.044396274 0.84427625 0.1056774
		 0.80922765 0.16695845 0.84427613 0.19644737 0.89750248 0.16695845 0.95072854 0.22957605
		 0.64359975 0.22896561 0.97060156 0.33977562 0.97084343 0.30915132 0.97077656 0.29263085
		 0.97074056 0.29324129 0.64373875 0.30976176 0.64377487 0.24609651 0.64363587 0.26140869
		 0.64366925 0.26079822 0.97067106 0.24548607 0.97063756 0.3250739 0.64380825 0.32446349
		 0.97081006 0.27672088 0.64370269 0.27611041 0.97070444 0.34038609 0.64384174 0.35690653
		 0.64387774 0.35629609 0.97087955 0.82926756 0.95098257 0.61914957 0.98838919 0.67017502
		 0.98796815 0.79234689 0.96640116 0.63600892 0.94738144 0.65738094 0.91228098 0.69046819
		 0.94556773 0.67277908 0.96315521 0.73434579 0.875489 0.77512962 0.8928827 0.75887656
		 0.92944372 0.73409981 0.92651564 0.80994779 0.91471183 0.77623129 0.94736123 0.69339615
		 0.89248866 0.70929587 0.9292047 0.84573054 0.9921509 0.79471147 0.991238 0.63461947
		 0.6438998 0.40012515 0.6438998 0.40012509 0.89213616 0.62887675 0.89213616 0.43362427
		 0.6438998 0.46712345 0.6438998 0.46712345 0.89213616 0.439367 0.89213616 0.53412187
		 0.6438998 0.56762099 0.6438998 0.57336372 0.89213616 0.53412187 0.89213616 0.60112017
		 0.6438998 0.60112017 0.89213616 0.50062269 0.6438998 0.4948799 0.89213616 0.66811866
		 0.6438998 0.66811866 0.89213616 0.035447143 0.18245566 0.055293635 0.20102304 0.025632225
		 0.24193412 0.0010224804 0.21896631 0.21752673 0.23803788 0.16724044 0.20658338 0.18663955
		 0.25140661 0.14825132 0.21480107 0.15575172 0.26477361 0.12108146 0.21545833 0.12210011
		 0.26562852 0.093907312 0.21590447 0.088441521 0.26614028 0.057036549 0.25403798 0.074600264
		 0.20846432 0.18622914 0.19836462 0.20530561 0.17900687 0.24118391 0.21409005 0.82599467
		 0.87791073 0.75063676 0.85972726 0.79705995 0.78464556 0.8316471 0.78727561 0.73389155
		 0.78160542 0.77945358 0.75476652 0.6736815 0.72908705 0.76185572 0.72488254 0.69431013
		 0.65436149 0.77632278 0.69335639 0.9086498 0.73403728 0.92934978 0.79379523 0.88747531
		 0.76150328 0.90302783 0.8692311 0.86629307 0.78896326 0.98443407 0.67245513 0.9956184
		 0.74916464 0.8982119 0.70095795 0.0027455091 0.48552513 0.053730547 0.58185422 0.053377092
		 0.61004239 0.0011914968 0.60938781 0.001545161 0.58119977 0.052423477 0.6860677 0.055637717
		 0.42980355 0.00023815036 0.68541306 0.053023398 0.63823044 0.00083804131 0.63757575
		 0.054930687 0.48617977 0.054330587 0.53401709 0.0021453798 0.53336239 0.0034525394
		 0.42914897 0.0040524006 0.38131166 0.056237936 0.38196629 0.0030989647 0.45733702
		 0.055284262 0.45799154 0.21453583 0.33108339 0.23576546 0.24204732 0.15943998 0.34135339
		 0.10764474 0.34143907 0.10730973 0.28046915 0.13838501 0.28029838 0.00064653158 0.33225852
		 0.33817488 0.23102605 0.024959993 0.26830423 0.055851877 0.34192264 0.076234728 0.2806398
		 0.26189232 0.30110994 0.18952107 0.26740006 0.281533 0.19999862 0.31070459 0.1560638
		 0.3720448 0.18637335 0.25864911 0.2210229 0.2998991 0.26592147 0.57911617 0.27838668
		 0.58153254 0.30204362 0.55632454 0.30236763 0.55453843 0.27898189 0.52843297 0.28093982
		 0.53273976 0.30267072 0.50122046 0.30307591 0.50088704 0.28170538 0.44717216 0.28036183
		 0.44611645 0.30378413 0.42090845 0.30410814 0.4225857 0.28039855 0.46970117 0.30348098
		 0.4733282 0.28164816 0.5291127 0.32450366 0.50155389 0.32444644 0.47400802 0.32521185
		 0.44790259 0.32716984 0.42332476 0.32776508 0.57985526 0.32575324 0.55526876 0.32578993
		 0.085804105 0.14766741 0.056703091 0.12298056 0.27909863 0.16224492 0.25915772 0.11594623
		 0.068114996 0.073868752 0.2006322 0.17242253 0.16250393 0.17401505 0.1760506 0.12840042
		 0.19893003 0.12753278 0.23877174 0.17112297 0.22180939 0.12666523 0.10314798 0.10335711
		 0.13799787 0.12054063 0.12162054 0.16821659 0.08563149 0.088612944 0.027413487 0.098518014
		 0.0010550022 0.066732407 0.045237541 0.042461216 0.66981739 0.10936424 0.76239836
		 0.19971204 0.46131846 0.10386384 0.5064503 0.19295967 0.45900103 0.19170797 0.41386932
		 0.10261208 0.41155195 0.19045615 0.66750002 0.19720852 0.58697522 0.1950841 0.58929265
		 0.10723991 0.71726674 0.11061597 0.71494925 0.19846016 0.84524047 0.11399209 0.84292305
		 0.20183623 0.76471585 0.11186779 0.9257654 0.1161164 0.92344797 0.20396048 0.50876766
		 0.10511556 0.10097423 0.47389513 0.10579646 0.48726541 0.093727231 0.51267666 0.079878211
		 0.47569472 0.11398643 0.48909575 0.11642051 0.5176366 0.12174821 0.48590511 0.12423617
		 0.47191131 0.14533222 0.47011167 0.13794625 0.50890553 0.111224 0.4567107 0.10346216
		 0.45990136 0.087264121 0.43690091 0.10878986 0.42816988 0.11941391 0.45854104 0.13148314
		 0.43312979 0.20530821 0.4540948 0.19129314 0.45174846 0.18930341 0.43066603 0.22815253
		 0.43767625 0.17796446 0.45667547 0.17618866 0.46488112 0.14768077 0.46757162 0.15245189
		 0.44482079 0.19348349 0.47495592 0.2068121 0.47002888 0.23232473 0.48188359 0.19547321
		 0.49603838 0.2085879 0.46182328 0.23709579 0.45913276 0.17946829 0.47260958 0.15662409
		 0.4890281 0.83607537 0.56514525 0.79901129 0.48182946 0.79893059 0.45724702 0.83572125
		 0.45712638 0.79944605 0.61443079 0.83637357 0.65602845 0.79885 0.43266463 0.83564043
		 0.4325439 0.79914802 0.52354771 0.83593869 0.52342707 0.79928482 0.56526601 0.83623666
		 0.61431015 0.79958302 0.65614903 0.83615607 0.58972776 0.79936546 0.5898484 0.83651042
		 0.69774663 0.79971981 0.69786739 0.83580172 0.48170877 0.84773892 0.52076244 0.88406581
		 0.56311661 0.84533119 0.69561541 0.88223398 0.69612372 0.88532114 0.47195548 0.8462466
		 0.62911201 0.84658623 0.60445422 0.88348949 0.60496259;
	setAttr ".uvst[0].uvsp[250:277]" 0.8831498 0.62962019 0.84590709 0.65376961
		 0.88281012 0.65427792 0.884642 0.52127057 0.84716272 0.56260836 0.84807861 0.49610478
		 0.88498175 0.496613 0.84841806 0.47144705 0.84899437 0.42960155 0.88589716 0.43010974
		 0.070855856 0.68843508 0.12916034 0.66679883 0.12916034 0.73570353 0.060255822 0.73570353
		 0.19806498 0.73570353 0.18746483 0.68843508 0.12916034 0.80460799 0.070855856 0.78297174
		 0.18746483 0.78297174 0.12814713 0.53539968 0.18649387 0.55705166 0.19710165 0.60435426
		 0.12814713 0.60435426 0.069800362 0.55705166 0.05919265 0.60435426 0.18649387 0.65165687
		 0.12814713 0.67330873 0.069800362 0.65165687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.89869368 19.21148109 -1.39257431 -0.8986938 19.21148109 -1.39257503
		 0.89869368 21.0088653564 -1.39257431 -0.8986938 21.0088653564 -1.39257503 0.89869374 21.0088653564 0.40481243
		 -0.89869356 21.0088653564 0.40481219 0.89869374 19.21148109 0.40481243 -0.89869356 19.21148109 0.40481219
		 -1.97393215 19.58706856 0.40481207 -1.97393239 19.58706856 -1.39257455 -1.97393215 20.63327789 0.40481207
		 -1.97393239 20.63327789 -1.39257455 1.9739325 19.58706856 0.40481207 1.9739325 19.58706856 -1.39257491
		 1.9739325 20.63327789 -1.39257491 1.9739325 20.63327789 0.40481207 -2.98851466 19.58706856 0.40481266
		 -2.98851252 19.58706856 -1.39257443 -2.98851466 20.63327789 0.40481266 -2.98851252 20.63327789 -1.39257443
		 2.98851252 19.58706856 0.40481183 2.98851466 19.58706856 -1.39257526 2.98851466 20.63327789 -1.39257526
		 2.98851252 20.63327789 0.40481183 -3.38537145 18.68794441 1.94950688 -3.38536978 18.68794441 -2.93727016
		 -3.38537145 21.53240204 1.94950688 -3.38536978 21.53240204 -2.93727016 3.38536978 18.68794441 1.94950759
		 3.38537145 18.68794441 -2.93726945 3.38537145 21.53240204 -2.93726945 3.38536978 21.53240204 1.94950759
		 -5.61532021 18.68794441 1.94950736 -5.61531973 18.68794441 -2.93727016 -5.61532021 21.53240204 1.94950736
		 -5.61531973 21.53240204 -2.93727016 5.61531973 18.68794441 1.94950759 5.61532021 18.68794441 -2.93726993
		 5.61532021 21.53240204 -2.93726993 5.61531973 21.53240204 1.94950759 -5.61532021 22.18340302 -0.49388084
		 -3.38537169 22.18340302 -0.49388278 -2.98851323 20.87272072 -0.49388039 -1.97393239 20.87272072 -0.49388096
		 -0.89869356 21.42022514 -0.49388134 0.89869374 21.42022514 -0.49388117 1.9739325 20.87272072 -0.49388167
		 2.98851323 20.87272072 -0.49388224 3.38537169 22.18340302 -0.49387985 5.61532021 22.18340302 -0.49388179
		 5.61532021 18.036943436 -0.49388179 3.38537169 18.036943436 -0.49387985 2.98851323 19.34762573 -0.49388224
		 1.9739325 19.34762573 -0.49388167 0.89869374 18.8001194 -0.49388117 -0.89869356 18.80011749 -0.49388134
		 -1.97393239 19.34762573 -0.49388096 -2.98851323 19.34762573 -0.49388039 -3.38537169 18.036943436 -0.49388278
		 -5.61532021 18.036943436 -0.49388084 -5.61532021 20.11017418 -0.49388084 -5.61532164 20.11017418 -3.3814919
		 -3.38536978 20.11017418 -3.38149381 -2.98851299 20.11017418 -1.55596197 -1.97393262 20.11017418 -1.55596304
		 -0.89869404 20.11017227 -1.5559628 0.8986938 20.11017227 -1.55596364 1.97393203 20.11017418 -1.55596268
		 2.98851347 20.11017418 -1.55596244 3.38537169 20.11017418 -3.38149357 5.61531973 20.11017418 -3.38149118
		 5.61532021 20.11017418 -0.49388179 5.61532164 20.11017418 2.39372945 3.38536978 20.11017418 2.39373136
		 2.98851299 20.11017418 0.56819952 1.9739325 20.11017418 0.56820011 0.8986941 20.11017227 0.56820011
		 -0.8986938 20.11017227 0.56820071 -1.97393167 20.11017418 0.56819999 -2.98851347 20.11017418 0.56819975
		 -3.38537169 20.11017418 2.39373112 -5.61531973 20.11017418 2.39372873 4.7683716e-07 21.076131821 -1.72039115
		 0 21.51828194 -0.49388131 -4.7683716e-07 21.076131821 0.73262846 -2.3841858e-07 20.11017227 0.95561373
		 -4.7683716e-07 19.14421272 0.73262846 4.7683716e-07 19.14421272 -1.72039115 1.1920929e-07 20.11017227 -1.94337618
		 0.63689148 0.026889361 -1.13077295 -0.63689137 0.026889212 -1.13077235 0.63689148 13.98314476 -1.13077295
		 -0.63689137 13.98314476 -1.13077235 0.63689131 13.98314476 0.14300975 -0.63689137 13.98314476 0.14301047
		 0.63689131 0.02688808 0.14300975 -0.63689137 0.026887931 0.14301047 0.42901945 14.60533619 -0.92290086
		 -0.4290196 14.60533619 -0.9229008 -0.42901948 14.60533619 -0.064861804 0.42901945 14.60533619 -0.064861923
		 0.42901945 18.34470749 -0.92290086 -0.4290196 18.34470749 -0.9229008 -0.42901954 18.34470749 -0.064861745
		 0.42901945 18.34470749 -0.064861923 -0.94336903 13.98314476 -0.49388173 -0.42910424 14.60533619 -0.4938814
		 -0.42910424 18.34470749 -0.4938814 0.4291043 18.34470749 -0.49388126 0.4291043 14.60533619 -0.49388126
		 0.94336897 13.98314476 -0.49388111 0.94336897 0.02688811 -0.49388111 -0.94336903 0.02688811 -0.49388173
		 -8.9406967e-08 14.60533619 -0.93121517 -8.9406967e-08 18.34470749 -0.93121517 8.9406967e-08 18.34470749 -0.056547552
		 2.9802322e-08 14.60533619 -0.056547523 2.9802322e-08 13.98314476 0.56239116 0 0.026888132 0.56239116
		 0 0.02688805 -0.49388131 -2.9802322e-08 0.026888065 -1.55015409 -2.9802322e-08 13.98314476 -1.55015409
		 -0.3464016 17.72763443 -0.75763237 2.9802322e-08 17.72763443 -0.76274383 0.34640163 17.72763443 -0.75763232
		 0.34645382 17.72763443 -0.49388123 0.3464016 17.72763443 -0.23013029 -2.9802322e-08 17.72763443 -0.2250188
		 -0.3464016 17.72763443 -0.23013034 -0.34645382 17.72763443 -0.49388143;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 66 1 1 65 1 2 45 1 3 44 1
		 4 76 1 5 77 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 78 1 3 11 0 11 43 1 9 64 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 67 1 4 15 0 14 46 1 15 75 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 79 1 11 19 0 19 42 1 17 63 1 12 20 0 13 21 0 20 52 1 14 22 0 21 68 1 15 23 0
		 22 47 1 23 74 1 16 24 0 17 25 0 24 58 0 18 26 0 26 80 0 19 27 0 27 41 0 25 62 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 69 0 23 31 0 30 48 0 31 73 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 81 0 27 35 0 35 40 0 33 61 0 28 36 0 29 37 0 36 50 0 30 38 0 37 70 0 31 39 0 38 49 0
		 39 72 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 71 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 60 1 60 40 1 61 35 0 60 61 1 62 27 0
		 61 62 1 63 19 1 62 63 1 64 11 1 63 64 1 65 3 1 64 65 1 66 2 1 65 88 1 67 14 1 66 67 1
		 68 22 1 67 68 1 69 30 0 68 69 1 70 38 0 69 70 1 71 50 1 70 71 1 72 36 0 71 72 1 73 28 0
		 72 73 1 74 20 1 73 74 1 75 12 1 74 75 1 76 6 1 75 76 1 77 7 1 76 85 1 78 8 1 77 78 1
		 79 16 1 78 79 1 80 24 0 79 80 1 81 32 0 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0
		 83 84 1 85 77 1 84 85 1;
	setAttr ".ed[166:255]" 86 7 0 85 86 1 87 1 0 88 66 1 87 88 1 88 82 1 89 120 0
		 91 121 1 93 117 1 95 118 0 89 91 0 90 92 0 91 110 1 92 105 1 93 95 0 94 96 0 95 111 0
		 96 112 0 91 97 0 92 98 0 97 113 1 94 99 0 98 106 1 93 100 0 100 116 1 97 109 1 97 124 0
		 98 122 0 101 114 0 99 128 0 102 107 0 100 126 0 104 115 0 101 108 0 105 94 1 106 99 1
		 105 106 1 107 103 0 106 129 1 108 104 0 109 100 1 108 125 1 110 93 1 109 110 1 111 89 0
		 110 111 1 112 90 0 111 119 1 112 105 1 113 98 1 114 102 0 113 123 1 115 103 0 116 99 1
		 115 127 1 117 94 1 116 117 1 118 96 0 117 118 1 119 112 1 118 119 1 120 90 0 119 120 1
		 121 92 1 120 121 1 121 113 1 122 102 0 123 114 1 122 123 1 124 101 0 123 124 1 125 109 1
		 124 125 1 126 104 0 125 126 1 127 116 1 126 127 1 128 103 0 127 128 1 129 107 1 128 129 1
		 129 122 1 87 114 0 86 115 0 7 103 0 55 107 0 1 102 0 0 101 0 54 108 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 135 136 137 138
		f 4 1 161 160 -7
		mu 0 4 139 140 141 142
		f 4 149 167 -4 -147
		mu 0 4 143 144 145 146
		f 4 -113 114 117 -68
		mu 0 4 260 261 262 263
		f 4 95 72 137 136
		mu 0 4 269 270 271 272
		f 4 -106 107 106 -14
		mu 0 4 128 117 129 118
		f 4 -149 151 150 -13
		mu 0 4 119 120 121 122
		f 4 -8 17 18 84
		mu 0 4 132 124 130 131
		f 4 -6 13 19 125
		mu 0 4 134 128 118 133
		f 4 103 21 -102 104
		mu 0 4 169 156 167 168
		f 4 4 129 -25 -22
		mu 0 4 156 157 170 167
		f 4 6 88 -27 -24
		mu 0 4 171 172 173 160
		f 4 146 20 -145 147
		mu 0 4 161 162 163 164
		f 4 -107 109 108 -30
		mu 0 4 109 110 111 99
		f 4 -151 153 152 -29
		mu 0 4 100 101 102 103
		f 4 -19 33 34 82
		mu 0 4 114 105 112 113
		f 4 -20 29 35 123
		mu 0 4 116 109 99 115
		f 4 101 37 -100 102
		mu 0 4 183 174 181 182
		f 4 24 131 -41 -38
		mu 0 4 174 184 185 181
		f 4 26 90 -43 -40
		mu 0 4 188 186 187 175
		f 4 144 36 -143 145
		mu 0 4 176 191 177 178
		f 4 -109 111 110 -46
		mu 0 4 208 209 210 211
		f 4 -153 155 154 -45
		mu 0 4 212 213 214 215
		f 4 -35 49 50 80
		mu 0 4 216 217 218 219
		f 4 -36 45 51 121
		mu 0 4 220 208 211 221
		f 4 99 53 -98 100
		mu 0 4 192 193 194 195
		f 4 40 133 -57 -54
		mu 0 4 193 196 197 194
		f 4 42 92 -59 -56
		mu 0 4 198 199 200 201
		f 4 142 52 -141 143
		mu 0 4 202 203 204 205
		f 4 -111 113 112 -62
		mu 0 4 234 232 233 224
		f 4 -155 157 156 -61
		mu 0 4 225 226 227 241
		f 4 -51 65 66 78
		mu 0 4 236 228 235 229
		f 4 -52 61 67 119
		mu 0 4 238 234 224 237
		f 4 97 69 -96 98
		mu 0 4 254 242 253 243
		f 4 56 135 -73 -70
		mu 0 4 242 255 256 253
		f 4 58 94 -75 -72
		mu 0 4 257 258 259 246
		f 4 140 68 -139 141
		mu 0 4 247 248 249 250
		f 4 -78 -79 76 -64
		mu 0 4 240 236 229 239
		f 4 -80 -81 77 -48
		mu 0 4 222 216 219 223
		f 4 -82 -83 79 -32
		mu 0 4 107 104 106 108
		f 4 -84 -85 81 -16
		mu 0 4 126 123 125 127
		f 4 -161 163 -3 -86
		mu 0 4 142 141 147 148
		f 4 -89 85 25 -88
		mu 0 4 159 158 165 166
		f 4 -91 87 41 -90
		mu 0 4 187 186 189 190
		f 4 -93 89 57 -92
		mu 0 4 200 199 206 207
		f 4 -95 91 73 -94
		mu 0 4 245 244 251 252
		f 4 70 -137 139 138
		mu 0 4 273 269 272 274
		f 4 54 -99 -71 -69
		mu 0 4 248 254 243 249
		f 4 38 -101 -55 -53
		mu 0 4 203 192 195 204
		f 4 22 -103 -39 -37
		mu 0 4 191 183 182 177
		f 4 10 -105 -23 -21
		mu 0 4 162 169 168 163
		f 4 -108 -12 12 14
		mu 0 4 129 117 119 122
		f 4 -110 -15 28 30
		mu 0 4 111 110 100 103
		f 4 -112 -31 44 46
		mu 0 4 210 209 212 215
		f 4 -114 -47 60 62
		mu 0 4 233 232 225 241
		f 4 158 -115 -63 -157
		mu 0 4 264 262 261 265
		f 4 -118 115 -67 -117
		mu 0 4 263 262 266 267
		f 4 -119 -120 116 -66
		mu 0 4 228 238 237 235
		f 4 -121 -122 118 -50
		mu 0 4 217 220 221 218
		f 4 -123 -124 120 -34
		mu 0 4 105 116 115 112
		f 4 -125 -126 122 -18
		mu 0 4 124 134 133 130
		f 4 -170 171 -2 -127
		mu 0 4 138 137 140 139
		f 4 -130 126 23 -129
		mu 0 4 170 157 171 160
		f 4 -132 128 39 -131
		mu 0 4 185 184 188 175
		f 4 -134 130 55 -133
		mu 0 4 197 196 198 201
		f 4 -136 132 71 -135
		mu 0 4 256 255 257 246
		f 4 -138 134 74 96
		mu 0 4 272 271 275 276
		f 4 -140 -97 93 75
		mu 0 4 274 272 276 277
		f 4 59 -142 -76 -74
		mu 0 4 251 247 250 252
		f 4 43 -144 -60 -58
		mu 0 4 206 202 205 207
		f 4 27 -146 -44 -42
		mu 0 4 179 176 178 180
		f 4 8 -148 -28 -26
		mu 0 4 165 161 164 166
		f 4 2 165 -150 -9
		mu 0 4 148 147 144 143
		f 4 -152 -10 15 16
		mu 0 4 121 120 126 127
		f 4 -154 -17 31 32
		mu 0 4 102 101 107 108
		f 4 -156 -33 47 48
		mu 0 4 214 213 222 223
		f 4 -158 -49 63 64
		mu 0 4 227 226 230 231
		f 4 -116 -159 -65 -77
		mu 0 4 266 262 264 268
		f 4 159 7 86 -162
		mu 0 4 140 149 150 141
		f 4 -164 -87 83 -163
		mu 0 4 147 141 150 151
		f 4 -166 162 9 -165
		mu 0 4 144 147 151 152
		f 4 -168 164 148 -167
		mu 0 4 145 144 152 153
		f 4 -171 168 5 127
		mu 0 4 137 136 154 155
		f 4 -172 -128 124 -160
		mu 0 4 140 137 155 149
		f 4 172 230 -174 -177
		mu 0 4 24 25 26 11
		f 4 174 224 -176 -181
		mu 0 4 12 13 14 15
		f 4 213 228 -173 -211
		mu 0 4 0 1 2 3
		f 4 -213 214 -180 -178
		mu 0 4 16 17 18 19
		f 4 210 176 178 211
		mu 0 4 20 24 11 21
		f 4 173 231 -187 -185
		mu 0 4 27 43 44 30
		f 4 179 202 -189 -186
		mu 0 4 31 32 33 34
		f 4 -175 189 190 222
		mu 0 4 35 36 37 38
		f 4 -179 184 191 209
		mu 0 4 39 27 30 40
		f 4 186 217 236 -193
		mu 0 4 45 61 62 48
		f 4 188 204 247 -194
		mu 0 4 49 50 51 52
		f 4 -191 197 242 241
		mu 0 4 53 54 55 56
		f 4 -192 192 238 237
		mu 0 4 57 45 48 58
		f 4 200 187 -202 -203
		mu 0 4 32 41 42 33
		f 4 -205 201 195 246
		mu 0 4 51 50 59 60
		f 4 -207 -238 240 -198
		mu 0 4 54 57 58 55
		f 4 -209 -210 206 -190
		mu 0 4 36 39 40 37
		f 4 182 -212 208 180
		mu 0 4 15 20 21 12
		f 4 175 226 -214 -183
		mu 0 4 4 5 1 0
		f 4 -215 -184 -182 -201
		mu 0 4 18 17 22 23
		f 4 215 193 234 -218
		mu 0 4 46 49 52 47
		f 4 -220 -242 244 -196
		mu 0 4 59 53 56 60
		f 4 -222 -223 219 -188
		mu 0 4 41 35 38 42
		f 4 -225 221 181 -224
		mu 0 4 14 13 23 22
		f 4 -227 223 183 -226
		mu 0 4 1 5 6 7
		f 4 -229 225 212 -228
		mu 0 4 2 1 7 8
		f 4 -231 227 177 -230
		mu 0 4 10 9 16 19
		f 4 -232 229 185 -216
		mu 0 4 29 28 31 34
		f 4 -235 232 -217 -234
		mu 0 4 63 64 65 66
		f 4 -237 233 -195 -236
		mu 0 4 78 79 80 67
		f 4 -239 235 199 207
		mu 0 4 68 78 67 69
		f 4 -241 -208 205 -240
		mu 0 4 70 68 69 71
		f 4 -243 239 198 220
		mu 0 4 72 70 71 73
		f 4 -245 -221 218 -244
		mu 0 4 74 72 73 75
		f 4 -246 -247 243 -204
		mu 0 4 76 77 74 75
		f 4 -248 245 -197 -233
		mu 0 4 64 77 76 65
		f 4 166 250 -219 -250
		mu 0 4 81 82 83 84
		f 4 11 251 203 -251
		mu 0 4 82 85 86 83
		f 4 105 252 196 -252
		mu 0 4 85 87 88 86
		f 4 -169 248 216 -253
		mu 0 4 87 89 90 88
		f 4 -1 253 194 -249
		mu 0 4 96 97 91 98
		f 4 -104 254 -200 -254
		mu 0 4 97 92 93 91
		f 4 -11 255 -206 -255
		mu 0 4 92 94 95 93
		f 4 3 249 -199 -256
		mu 0 4 94 81 84 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A24843EF-4922-2FD1-F9F1-F9B16CA4F64F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "465FAD31-4618-C63A-7DDD-24815D59A18D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1460D55C-4160-C11E-D93B-39B3371CDB45";
createNode displayLayerManager -n "layerManager";
	rename -uid "B98ACEA6-4522-5DE0-D3EF-0B9463D19E0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFA32327-445F-1326-332F-9FBE18A38E60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72B89530-45E2-A0AC-AC76-50AC2C47064B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FDDD118-4168-C4EF-10A6-2286CA87AFB8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9882C2C-4285-EE75-CD41-17A61759DAB6";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F70986B-45D5-8A28-7588-52AED0C36FE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D0D2C34E-410E-DA4D-FC66-6E912B65E646";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3430F954-4C4B-B091-5606-2EAF29B70C24";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "353ED4BC-4EFC-BE11-3DDB-30B8C8B50A29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8769FC56-4495-4D8C-225E-FAA604C85920";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMatte";
	rename -uid "01216D38-4003-1CDF-EC5E-78A74FB19B89";
	setAttr ".c" -type "float3" 0.096153848 0.096153848 0.096153848 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "203B611A-47A7-6B09-A501-81BED9791A7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0916C1E2-4E54-1724-ADF9-0D9A899227D3";
createNode blinn -n "Metal_Matte";
	rename -uid "CCA81FC0-456C-0A74-562D-A2A8A4A2FF2E";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "928836FB-473C-2067-C1C1-CD839087BB7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "F85906EE-4D95-F207-093D-5F8E001F9678";
createNode lambert -n "Handle";
	rename -uid "6422ED84-46C1-EC5D-098A-D3B84CAFAA43";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BFB0CDFB-4B15-2E2D-A454-0BABF4A98CCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "90B808C3-4D1B-543E-2C9C-14901158BE45";
createNode groupId -n "groupId1";
	rename -uid "A69BEA33-432C-75BF-E890-E0A1702952DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "50013D5C-4B9D-A3E1-DEE3-559241210F2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7B922483-4C42-8AE1-9B92-ECBC36383ACD";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4CA98022-4917-6813-7091-50A97DF1DA1D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupId1.id" "HammermeshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "HammermeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "HammermeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammermeshShape.iog.og[1].gco";
connectAttr "groupId2.id" "HammermeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "Metal_Matte.oc" "blinn1SG.ss";
connectAttr "HammermeshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "HammermeshShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Matte.msg" "materialInfo2.m";
connectAttr "Handle.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "HammermeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Handle.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer RemodelwithUVMap.ma
