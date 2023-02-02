//Maya ASCII 2023 scene
//Name: Hammer RemodelwithUVMap.ma
//Last modified: Wed, Feb 01, 2023 08:07:26 PM
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
fileInfo "UUID" "966EB163-4282-6477-07F3-B5B28F8AE874";
createNode transform -s -n "persp";
	rename -uid "114FC90E-40DC-9087-6878-FC85EAF6CEE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6514090072857641 -32.181079535280503 87.088566325668296 ;
	setAttr ".r" -type "double3" 1071.8616472696178 1955.3999999985342 0 ;
	setAttr ".rp" -type "double3" -1.8747406083317825e-15 -1.2190986016506898e-15 0 ;
	setAttr ".rpt" -type "double3" 33.228955806724336 58.739787276170489 -143.56982793016974 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68AB49A9-4214-2DF7-1909-47A603CFD884";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 61.978325102838951;
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
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 11.10514498322193 -0.4938813126586723 ;
	setAttr ".sp" -type "double3" 0 11.10514498322193 -0.4938813126586723 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "E27B0163-4DE8-02CE-9C13-D39EA25E3B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29293607175350189 0.80723965167999268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "5FAD598C-4665-301D-2B24-62AAEC13F3C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.67389559745788574 0.068525303155183792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.71372092 0.70237601
		 0.7486819 0.6999743 0.74884313 0.73192799 0.71387106 0.73210448 0.71402097 0.76183319
		 0.74900442 0.7638818 0.32765117 0.96757334 0.71408963 0.77544081 0.3605009 0.92427713
		 0.32787049 0.9241125 0.32802099 0.89429843 0.36064094 0.89653933 0.96712321 0.68377829
		 0.0022176579 0.9058978 0.049635299 0.87544453 0.96736056 0.73082519 0.062990703 0.93643898
		 0.0019962266 0.94979435 0.45012635 0.68278211 0.51001853 0.69059157 0.78366542 0.70202309
		 0.78359675 0.68841535 0.2563183 0.90021497 0.82557046 0.71423626 0.29538003 0.89620996
		 0.29523998 0.92394775 0.25619951 0.92375082 0.25628102 0.90760535 0.29503593 0.96438211
		 0.78396547 0.76148015 0.82574505 0.74884462 0.25608069 0.94728655 0.78381544 0.73175156
		 0.82565773 0.73154044 0.36070505 0.88384277 0.67194128 0.71501166 0.39966026 0.90093845
		 0.67202866 0.73231578 0.39942273 0.94801003 0.67211586 0.7496199 0.39962298 0.90832877
		 0.39954147 0.9244743 0.21948019 0.90002906 0.86505228 0.71403694 0.21936134 0.92356491
		 0.2194429 0.90741938 0.86522704 0.74864537 0.2192426 0.9471007 0.8651396 0.73134118
		 0.63245928 0.7152108 0.43649843 0.90112442 0.63254666 0.73251516 0.43626085 0.94819605
		 0.63263398 0.74981928 0.43646112 0.9085148 0.43637964 0.92466021 0.20527488 0.85950249
		 0.88034576 0.6842162 0.20495191 0.92349219 0.20517346 0.87959546 0.88082069 0.77831018
		 0.20462894 0.98748171 0.88058329 0.73126328 0.61686569 0.68554598 0.45111206 0.86074334
		 0.61710316 0.73259306 0.45046607 0.9887225 0.61734062 0.77963996 0.45101061 0.88083631
		 0.45078912 0.92473292 0.53032535 0.73303103 0.12420689 0.87918681 0.96759802 0.7778722
		 0.46510124 0.74800599 0.39963865 0.71593368 0.39987743 0.76298058 0.12398524 0.92308348
		 0.53175563 0.92514169 0.20473036 0.96738875 0.12376378 0.9669801 0.21927989 0.93971032
		 0.256118 0.93989629 0.2951 0.95168567 0.32772005 0.9539265 0.36036089 0.9520151 0.39945999
		 0.94061971 0.43629816 0.94080567 0.45056751 0.9686296 0.10544022 0.88329607 0.72070575
		 0.067702949 0.74549007 0.067577839 0.7478202 0.52924752 0.72303587 0.52937257 0.35194969
		 0.73512036 0.328825 0.73500359 0.33099914 0.30424798 0.8791647 0.34666494 0.86289263
		 0.34674719 0.74549007 0.067577839 0.77027422 0.067452759 0.78220081 0.067392558 0.78453082
		 0.52906227 0.77260458 0.52912247 0.36307749 0.7351765 0.74792409 0.54982942 0.73122895
		 0.54991376 0.31314778 0.75412875 0.76461911 0.5497452 0.34430519 0.75428599 0.32872805
		 0.75420737 0.73122567 0.54991376 0.74844545 0.65311432 0.73496532 0.65318239 0.76192749
		 0.65304625 0.7619254 0.65304625 0.34081906 0.85063964 0.32824165 0.85057616 0.34082097
		 0.85063964 0.3057003 0.73488694 0.31315088 0.75412875 0.31566426 0.85051268 0.30787441
		 0.3041313 0.76524347 0.67344272 0.74854833 0.67352694 0.73185337 0.67361122 0.73185009
		 0.67361122 0.34372267 0.86970055 0.32814556 0.86962193 0.3125684 0.86954331 0.3125653
		 0.86954331 0.71365225 0.68876833 0.34372577 0.86970055 0.2954441 0.88351339 0.76524687
		 0.67344272 0.31566235 0.85051268 0.7349633 0.65318239 0.34430829 0.75428605 0.33099914
		 0.30424798 0.29674667 0.30407515 0.2945725 0.7348308 0.70877934 0.06776318 0.71110952
		 0.52943283 0.76462245 0.5497452 0.74907827 0.77850801 0.36029682 0.96471161 0.076346122
		 0.99743348 0.53207868 0.86115199 0.020541184 0.98958182 0.12366236 0.98707306 0.96701449
		 0.66224325 0.88023704 0.66268128 0.86501229 0.70611632 0.82553047 0.70631552 0.67190123
		 0.70709091 0.63241941 0.70729029 0.61675692 0.66401106 0.53067189 0.80161309 0.61744934
		 0.801175 0.63267398 0.75774002 0.67215598 0.7575407 0.78403425 0.77508789 0.82578504
		 0.75676531 0.86526704 0.75656617 0.88092941 0.7998451 0.9129796 0.34649423 0.60230112
		 0.069219954 0.60230112 0.069219954 0.9129796 0.34649423 0.36525166 0.30442098 0.65238798
		 0.069472767 0.63611591 0.069390632 0.35412386 0.30436471 0.53056353 0.78007817 0.48007613
		 0.81322962 0.53197724 0.88124496 0.42018402 0.8054204 0.12430831 0.85909384 0.96770674
		 0.79940712 0.53153408 0.96903819 0.52997971 0.6644491 0.53143269 0.98913121 0.53008837
		 0.68598413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -9.6857548e-08 2.9802322e-08 
		0 -2.6077032e-08 -8.9406967e-08 0 -9.6857548e-08 2.9802322e-08 0 -2.6077032e-08 -8.9406967e-08 
		0 2.6077032e-08 8.9406967e-08 0 9.6857548e-08 -2.9802322e-08 0 2.6077032e-08 8.9406967e-08 
		0 9.6857548e-08 -2.9802322e-08 0 -1.7881393e-07 -5.9604645e-08 0 -5.9604645e-08 0 
		0 -1.7881393e-07 -5.9604645e-08 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 
		5.9604645e-08 0 1.7881393e-07 5.9604645e-08 0 5.9604645e-08 0 0 -1.2665987e-07 -1.1920929e-07 
		0 -8.1956387e-08 -1.1920929e-07 0 -1.2665987e-07 -1.1920929e-07 0 -8.1956387e-08 
		-1.1920929e-07 0 8.1956387e-08 1.1920929e-07 0 1.2665987e-07 1.1920929e-07 0 1.2665987e-07 
		1.1920929e-07 0 8.1956387e-08 1.1920929e-07 0 -2.0861626e-07 1.1920929e-07 0 -2.0861626e-07 
		5.9604645e-08 0 -2.0861626e-07 1.1920929e-07 0 -2.0861626e-07 5.9604645e-08 0 2.0861626e-07 
		-5.9604645e-08 0 2.0861626e-07 -1.1920929e-07 0 2.0861626e-07 -1.1920929e-07 0 2.0861626e-07 
		-5.9604645e-08 0 -2.2351742e-07 1.1920929e-07 0 -1.1920929e-07 -3.5762787e-07 0 -2.2351742e-07 
		1.1920929e-07 0 -1.1920929e-07 -3.5762787e-07 0 1.1920929e-07 3.5762787e-07 0 2.2351742e-07 
		-1.1920929e-07 0 2.2351742e-07 -1.1920929e-07 0 1.1920929e-07 3.5762787e-07 0 0 -2.3841858e-07 
		0 2.2351742e-08 0 0 -1.0430813e-07 5.9604645e-08 0 5.9604645e-08 -1.1920929e-07 0 
		1.1175871e-08 -2.9802322e-08 0 -1.1175871e-08 2.9802322e-08 0 -5.9604645e-08 1.1920929e-07 
		0 1.0430813e-07 -5.9604645e-08 0 -2.2351742e-08 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 -2.2351742e-08 0 0 1.0430813e-07 -5.9604645e-08 0 -5.9604645e-08 1.1920929e-07 
		0 -1.1175871e-08 2.9802322e-08 0 1.1175871e-08 -2.9802322e-08 0 5.9604645e-08 -1.1920929e-07 
		0 -1.0430813e-07 5.9604645e-08 0 2.2351742e-08 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 -1.7881393e-07 -3.5762787e-07 0 1.4901161e-07 -5.9604645e-08 0 7.4505806e-09 2.3841858e-07 
		0 5.9604645e-08 5.9604645e-08 0 -3.7252903e-09 2.9802322e-08 0 1.1920929e-07 5.9604645e-08 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 8.1956387e-08 2.3841858e-07 0 -2.0861626e-07 
		0 0 0 2.3841858e-07 0 1.7881393e-07 3.5762787e-07 0 -1.4901161e-07 5.9604645e-08 
		0 -7.4505806e-09 -2.3841858e-07 0 -5.9604645e-08 -5.9604645e-08 0 3.7252903e-09 -2.9802322e-08 
		0 -1.1920929e-07 -5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -8.1956387e-08 
		-2.3841858e-07 0 2.0861626e-07 0 0 1.7881393e-07 1.1175871e-08 0 0 0 0 -1.7881393e-07 
		-1.1175871e-08 0 1.1920925e-07 -2.2351742e-08 0 -1.7881393e-07 -1.1175871e-08 0 1.7881393e-07 
		1.1175871e-08 0 -1.1920925e-07 2.2351742e-08 0 4.2840838e-08 1.1920929e-07 0 -1.2107193e-07 
		4.4703484e-08 0 4.2840838e-08 1.1920929e-07 0 -1.2107193e-07 4.4703484e-08 0 1.2107193e-07 
		-4.4703484e-08 0 -4.4703484e-08 -1.15484e-07 1.4901161e-08 1.2107193e-07 -4.4703484e-08 
		0 -4.2840838e-08 -1.1920929e-07 0 1.3038516e-08 0 0 1.8626451e-09 1.4901161e-08 0 
		-1.1175871e-08 1.4901161e-08 -1.4901161e-08 -1.8626451e-09 -1.4901161e-08 0 1.3038516e-08 
		0 0 1.8626451e-09 1.4901161e-08 0 -1.3038516e-08 0 0 -1.8626451e-09 -1.4901161e-08 
		0 -1.8626451e-08 -2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -3.7252903e-09 
		-2.9802322e-08 0 -3.7252903e-09 -2.9802322e-08 0 -1.8626451e-08 -2.9802322e-08 0 
		1.4901157e-08 7.4505806e-09 0 1.4901157e-08 7.4505806e-09 0 -1.4901157e-08 -7.4505806e-09 
		0 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 -2.9802314e-08 -1.8626451e-08 
		0 -8.3266727e-17 2.0816682e-17 0 -2.9802321e-08 7.4505806e-09 0 -2.9802321e-08 7.4505806e-09 
		0 1.3969839e-08 7.4505806e-09 0 -2.9802314e-08 -2.7939677e-09 0 1.4901161e-08 -1.4901161e-08 
		0 0 0 0 -1.3969839e-08 -7.4505806e-09 0 2.9802314e-08 2.7939677e-09 0 -1.4901161e-08 
		1.4901161e-08 0 0 0 0;
	setAttr -s 130 ".vt[0:129]"  0.89869362 19.21148109 0.40481243 0.89869374 19.21148109 -1.39257503
		 0.89869362 21.0088653564 0.40481243 0.89869374 21.0088653564 -1.39257503 -0.89869374 21.0088653564 0.40481243
		 -0.89869362 21.0088653564 -1.39257503 -0.89869374 19.21148109 0.40481243 -0.89869362 19.21148109 -1.39257503
		 -0.89869392 19.58706856 -2.46781349 0.89869368 19.58706856 -2.46781349 -0.89869392 20.63327789 -2.46781349
		 0.89869368 20.63327789 -2.46781349 -0.89869368 19.58706856 1.48005092 0.89869392 19.58706856 1.48005092
		 0.89869392 20.63327789 1.48005092 -0.89869368 20.63327789 1.48005092 -0.89869386 19.58706856 -3.4823947
		 0.89869368 19.58706856 -3.4823947 -0.89869386 20.63327789 -3.4823947 0.89869368 20.63327789 -3.4823947
		 -0.89869368 19.58706856 2.49463224 0.89869386 19.58706856 2.49463224 0.89869386 20.63327789 2.49463224
		 -0.89869368 20.63327789 2.49463224 -2.44338942 18.68794441 -3.87925291 2.44338894 18.68794441 -3.87925291
		 -2.44338942 21.53240204 -3.87925291 2.44338894 21.53240204 -3.87925291 -2.44338894 18.68794441 2.89149046
		 2.44338942 18.68794441 2.89149046 2.44338942 21.53240204 2.89149046 -2.44338894 21.53240204 2.89149046
		 -2.44338942 18.68794441 -6.10920095 2.44338894 18.68794441 -6.10920095 -2.44338942 21.53240204 -6.10920095
		 2.44338894 21.53240204 -6.10920095 -2.44338894 18.68794441 5.1214385 2.44338942 18.68794441 5.1214385
		 2.44338942 21.53240204 5.1214385 -2.44338894 21.53240204 5.1214385 0 22.18340302 -6.10920095
		 2.2351742e-08 22.18340302 -3.87925291 -1.0430813e-07 20.87272072 -3.4823947 5.9604645e-08 20.87272072 -2.46781349
		 1.1175871e-08 21.42022514 -1.39257503 -1.1175871e-08 21.42022514 0.40481243 -5.9604645e-08 20.87272072 1.48005092
		 1.0430813e-07 20.87272072 2.49463224 -2.2351742e-08 22.18340302 2.89149046 0 22.18340302 5.1214385
		 0 18.036943436 5.1214385 -2.2351742e-08 18.036943436 2.89149046 1.0430813e-07 19.34762573 2.49463224
		 -5.9604645e-08 19.34762573 1.48005092 -1.1175871e-08 18.8001194 0.40481243 1.1175871e-08 18.8001194 -1.39257503
		 5.9604645e-08 19.34762573 -2.46781349 -1.0430813e-07 19.34762573 -3.4823947 2.2351742e-08 18.036943436 -3.87925291
		 0 18.036943436 -6.10920095 0 20.11017418 -6.10920095 2.88761115 20.11017418 -6.10920095
		 2.88761163 20.11017418 -3.87925291 1.062081575 20.11017418 -3.4823947 1.062081575 20.11017418 -2.46781349
		 1.062081575 20.11017227 -1.39257503 1.062081695 20.11017227 0.40481243 1.062081575 20.11017418 1.48005092
		 1.062081575 20.11017418 2.49463224 2.88761139 20.11017418 2.89149046 2.88761115 20.11017418 5.1214385
		 0 20.11017418 5.1214385 -2.88761115 20.11017418 5.1214385 -2.88761163 20.11017418 2.89149046
		 -1.062081575 20.11017418 2.49463224 -1.062081575 20.11017418 1.48005092 -1.062081575 20.11017227 0.40481243
		 -1.062081695 20.11017227 -1.39257503 -1.062081575 20.11017418 -2.46781349 -1.062081575 20.11017418 -3.4823947
		 -2.88761139 20.11017418 -3.87925291 -2.88761115 20.11017418 -6.10920095 1.22650909 21.076131821 -0.49388131
		 0 21.51828194 -0.49388131 -1.22650909 21.076131821 -0.49388131 -1.44949532 20.11017227 -0.49388131
		 -1.22650909 19.14421272 -0.49388131 1.22650909 19.14421272 -0.49388131 1.44949532 20.11017227 -0.49388131
		 0.63689148 0.026888289 0.14301011 0.63689131 0.026888214 -1.13077271 0.63689148 13.98314476 0.14301011
		 0.63689131 13.98314476 -1.13077271 -0.63689131 13.98314476 0.14301011 -0.63689148 13.98314476 -1.13077271
		 -0.63689131 0.026888125 0.14301011 -0.63689148 0.02688805 -1.13077271 0.42901945 14.60533619 -0.064861864
		 0.42901945 14.60533619 -0.9229008 -0.42901945 14.60533619 -0.9229008 -0.42901945 14.60533619 -0.064861864
		 0.42901945 18.34470749 -0.064861864 0.42901945 18.34470749 -0.9229008 -0.42901945 18.34470749 -0.9229008
		 -0.42901945 18.34470749 -0.064861864 1.9237366e-07 13.98314476 -1.43725002 8.9219689e-09 14.60533619 -0.92298555
		 8.9219689e-09 18.34470749 -0.92298555 -5.9791927e-09 18.34470749 -0.064777046 -5.9791927e-09 14.60533619 -0.064777046
		 3.41382e-08 13.98314476 0.44948742 3.41382e-08 0.02688814 0.44948742 1.9237366e-07 0.02688814 -1.43725002
		 0.43733382 14.60533619 -0.49388131 0.43733382 18.34470749 -0.49388131 -0.43733382 18.34470749 -0.49388131
		 -0.43733382 14.60533619 -0.49388134 -1.056272864 13.98314476 -0.49388129 -1.056272864 0.026888151 -0.49388131
		 1.4713878e-09 0.026888169 -0.49388131 1.056272745 0.026888177 -0.49388129 1.056272745 13.98314476 -0.49388129
		 0.26375106 17.72763443 -0.84028292 0.26886255 17.72763443 -0.49388131 0.26375109 17.72763443 -0.14747971
		 9.0457469e-10 17.72763443 -0.14742759 -0.26375106 17.72763443 -0.14747971 -0.26886255 17.72763443 -0.49388131
		 -0.26375109 17.72763443 -0.84028292 9.0457469e-10 17.72763443 -0.84033501;
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
		mu 0 4 0 1 2 3
		f 4 1 161 160 -7
		mu 0 4 4 5 143 7
		f 4 149 167 -4 -147
		mu 0 4 8 9 10 11
		f 4 -113 114 117 -68
		mu 0 4 13 14 16 17
		f 4 95 72 137 136
		mu 0 4 18 19 70 73
		f 4 -106 107 106 -14
		mu 0 4 20 21 152 23
		f 4 -149 151 150 -13
		mu 0 4 24 25 26 27
		f 4 -8 17 18 84
		mu 0 4 160 29 30 161
		f 4 -6 13 19 125
		mu 0 4 32 20 23 33
		f 4 103 21 -102 104
		mu 0 4 130 0 35 153
		f 4 4 129 -25 -22
		mu 0 4 0 3 37 35
		f 4 6 88 -27 -24
		mu 0 4 4 7 159 39
		f 4 146 20 -145 147
		mu 0 4 8 11 40 41
		f 4 -107 109 108 -30
		mu 0 4 23 152 151 43
		f 4 -151 153 152 -29
		mu 0 4 27 26 44 45
		f 4 -19 33 34 82
		mu 0 4 161 30 46 162
		f 4 -20 29 35 123
		mu 0 4 33 23 43 48
		f 4 101 37 -100 102
		mu 0 4 153 35 49 154
		f 4 24 131 -41 -38
		mu 0 4 35 37 51 49
		f 4 26 90 -43 -40
		mu 0 4 39 159 158 53
		f 4 144 36 -143 145
		mu 0 4 41 40 54 55
		f 4 -109 111 110 -46
		mu 0 4 43 151 150 57
		f 4 -153 155 154 -45
		mu 0 4 45 44 58 59
		f 4 -35 49 50 80
		mu 0 4 162 46 60 163
		f 4 -36 45 51 121
		mu 0 4 48 43 57 62
		f 4 99 53 -98 100
		mu 0 4 154 49 63 155
		f 4 40 133 -57 -54
		mu 0 4 49 51 65 63
		f 4 42 92 -59 -56
		mu 0 4 53 158 157 67
		f 4 142 52 -141 143
		mu 0 4 55 54 68 69
		f 4 -111 113 112 -62
		mu 0 4 57 150 149 12
		f 4 -155 157 156 -61
		mu 0 4 59 58 76 71
		f 4 -51 65 66 78
		mu 0 4 163 60 72 177
		f 4 -52 61 67 119
		mu 0 4 62 57 12 15
		f 4 97 69 -96 98
		mu 0 4 155 63 181 179
		f 4 56 135 -73 -70
		mu 0 4 63 65 70 181
		f 4 58 94 -75 -72
		mu 0 4 67 157 156 172
		f 4 140 68 -139 141
		mu 0 4 69 68 174 77
		f 4 -78 -79 76 -64
		mu 0 4 78 61 148 79
		f 4 -80 -81 77 -48
		mu 0 4 80 47 61 78
		f 4 -82 -83 79 -32
		mu 0 4 81 31 47 80
		f 4 -84 -85 81 -16
		mu 0 4 82 28 31 81
		f 4 -161 163 -3 -86
		mu 0 4 144 6 83 84
		f 4 -89 85 25 -88
		mu 0 4 38 144 84 85
		f 4 -91 87 41 -90
		mu 0 4 52 38 85 86
		f 4 -93 89 57 -92
		mu 0 4 66 52 86 87
		f 4 -95 91 73 -94
		mu 0 4 180 66 87 178
		f 4 70 -137 139 138
		mu 0 4 74 18 73 75
		f 4 54 -99 -71 -69
		mu 0 4 68 64 146 174
		f 4 38 -101 -55 -53
		mu 0 4 54 50 64 68
		f 4 22 -103 -39 -37
		mu 0 4 40 36 50 54
		f 4 10 -105 -23 -21
		mu 0 4 11 34 36 40
		f 4 -108 -12 12 14
		mu 0 4 22 132 24 27
		f 4 -110 -15 28 30
		mu 0 4 42 22 27 45
		f 4 -112 -31 44 46
		mu 0 4 56 42 45 59
		f 4 -114 -47 60 62
		mu 0 4 176 56 59 71
		f 4 158 -115 -63 -157
		mu 0 4 76 16 14 88
		f 4 -118 115 -67 -117
		mu 0 4 17 16 145 147
		f 4 -119 -120 116 -66
		mu 0 4 60 62 15 72
		f 4 -121 -122 118 -50
		mu 0 4 46 48 62 60
		f 4 -123 -124 120 -34
		mu 0 4 30 33 48 46
		f 4 -125 -126 122 -18
		mu 0 4 29 32 33 30
		f 4 -170 171 -2 -127
		mu 0 4 3 2 5 4
		f 4 -130 126 23 -129
		mu 0 4 37 3 4 39
		f 4 -132 128 39 -131
		mu 0 4 51 37 39 53
		f 4 -134 130 55 -133
		mu 0 4 65 51 53 67
		f 4 -136 132 71 -135
		mu 0 4 70 65 67 172
		f 4 -138 134 74 96
		mu 0 4 73 70 172 173
		f 4 -140 -97 93 75
		mu 0 4 75 73 173 175
		f 4 59 -142 -76 -74
		mu 0 4 87 69 77 178
		f 4 43 -144 -60 -58
		mu 0 4 86 55 69 87
		f 4 27 -146 -44 -42
		mu 0 4 85 41 55 86
		f 4 8 -148 -28 -26
		mu 0 4 84 8 41 85
		f 4 2 165 -150 -9
		mu 0 4 84 83 9 8
		f 4 -152 -10 15 16
		mu 0 4 26 25 82 81
		f 4 -154 -17 31 32
		mu 0 4 44 26 81 80
		f 4 -156 -33 47 48
		mu 0 4 58 44 80 78
		f 4 -158 -49 63 64
		mu 0 4 76 58 78 79
		f 4 -116 -159 -65 -77
		mu 0 4 145 16 76 79
		f 4 159 7 86 -162
		mu 0 4 5 29 160 143
		f 4 -164 -87 83 -163
		mu 0 4 83 6 28 82
		f 4 -166 162 9 -165
		mu 0 4 9 83 82 25
		f 4 -168 164 148 -167
		mu 0 4 10 9 25 24
		f 4 -171 168 5 127
		mu 0 4 2 1 20 32
		f 4 -172 -128 124 -160
		mu 0 4 5 2 32 29
		f 4 172 230 -174 -177
		mu 0 4 89 90 91 92
		f 4 174 224 -176 -181
		mu 0 4 93 94 95 171
		f 4 213 228 -173 -211
		mu 0 4 169 165 166 170
		f 4 -213 214 -180 -178
		mu 0 4 99 100 101 102
		f 4 210 176 178 211
		mu 0 4 140 89 92 141
		f 4 173 231 -187 -185
		mu 0 4 92 91 104 105
		f 4 179 202 -189 -186
		mu 0 4 102 101 142 107
		f 4 -175 189 190 222
		mu 0 4 94 93 108 109
		f 4 -179 184 191 209
		mu 0 4 141 92 105 110
		f 4 186 217 236 -193
		mu 0 4 105 104 111 112
		f 4 188 204 247 -194
		mu 0 4 107 142 113 114
		f 4 -191 197 242 241
		mu 0 4 109 108 115 116
		f 4 -192 192 238 237
		mu 0 4 110 105 112 135
		f 4 200 187 -202 -203
		mu 0 4 139 118 119 106
		f 4 -205 201 195 246
		mu 0 4 134 106 119 120
		f 4 -207 -238 240 -198
		mu 0 4 108 136 117 115
		f 4 -209 -210 206 -190
		mu 0 4 93 103 136 108
		f 4 182 -212 208 180
		mu 0 4 171 168 103 93
		f 4 175 226 -214 -183
		mu 0 4 96 167 164 97
		f 4 -215 -184 -182 -201
		mu 0 4 139 138 121 118
		f 4 215 193 234 -218
		mu 0 4 104 107 114 111
		f 4 -220 -242 244 -196
		mu 0 4 119 109 116 120
		f 4 -222 -223 219 -188
		mu 0 4 118 94 109 119
		f 4 -225 221 181 -224
		mu 0 4 95 94 118 121
		f 4 -227 223 183 -226
		mu 0 4 137 95 121 138
		f 4 -229 225 212 -228
		mu 0 4 90 98 100 99
		f 4 -231 227 177 -230
		mu 0 4 91 90 99 102
		f 4 -232 229 185 -216
		mu 0 4 104 91 102 107
		f 4 -235 232 -217 -234
		mu 0 4 111 114 122 123
		f 4 -237 233 -195 -236
		mu 0 4 112 111 123 124
		f 4 -239 235 199 207
		mu 0 4 135 112 124 125
		f 4 -241 -208 205 -240
		mu 0 4 115 117 131 126
		f 4 -243 239 198 220
		mu 0 4 116 115 126 127
		f 4 -245 -221 218 -244
		mu 0 4 120 116 127 128
		f 4 -246 -247 243 -204
		mu 0 4 129 134 120 128
		f 4 -248 245 -197 -233
		mu 0 4 114 113 133 122
		f 4 166 250 -219 -250
		mu 0 4 10 24 128 127
		f 4 11 251 203 -251
		mu 0 4 24 132 129 128
		f 4 105 252 196 -252
		mu 0 4 21 20 122 133
		f 4 -169 248 216 -253
		mu 0 4 20 1 123 122
		f 4 -1 253 194 -249
		mu 0 4 1 0 124 123
		f 4 -104 254 -200 -254
		mu 0 4 0 130 125 124
		f 4 -11 255 -206 -255
		mu 0 4 34 11 126 131
		f 4 3 249 -199 -256
		mu 0 4 11 10 127 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		70 0 
		76 0 
		79 0 
		172 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73D5DBFD-436D-7320-5508-EE88B251F87B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EB4703F-405B-A4EC-FF23-5785A6B2196B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60594F29-4C27-418B-9988-B588FB65AB90";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C07C780-4825-16C2-BB19-4CB7B468F923";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFA32327-445F-1326-332F-9FBE18A38E60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "837ABFD2-43AB-2B52-CF90-A1A91279FD1E";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9F75C40E-4D7B-8E50-DAC9-CFB131C3CC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[210]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "20ED76B2-4228-A055-8797-2F96B45CD989";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.036927037 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.074441984 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.036343277 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.034681566 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.11340431 1.3969839e-09 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "316BEFF9-44B8-19BB-5AA9-E29681207F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "33CA73E8-478C-43A6-DB8D-1A8B9970011B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 11.230643272399902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "54E183FD-4FFD-61D7-42E1-74866A76F2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 11.230643272399902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B2EB82D8-4CAF-1816-AA32-229C935B5D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 11.230643272399902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DB653AD9-47B2-3A6C-BEC7-EDA1CEDC3758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 11.230643272399902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "22A64DF0-4656-0A4A-4ECA-55AD669613C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 11.230643272399902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B742CEA4-47DD-DB4B-759C-238BD6AE67F3";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.0013149977 -5.6505203e-05
		 0.00051641464 -0.0019530654 0.00096809864 -0.0019530654 0.0016438961 -5.6505203e-05
		 -0.0013149977 -5.6505203e-05 0.00051641464 -0.0019530654 -0.0019530654 5.9604645e-08
		 -0.0019530654 -0.0020096302 -0.0016437769 -5.6505203e-05 -0.00096797943 -0.0019530654
		 -0.00051629543 -0.0019530654 0.0013151169 -5.6505203e-05 0.00074696541 -0.0019528866
		 -0.0019530654 -0.0019528866 -0.0019530654 -0.0019528866 -0.0019528866 -0.0019528866
		 -0.0019530654 0.0019529462 0.00074696541 0.0019529462 -0.0019528866 0.0019530058
		 -0.0019530654 0.0019530058 -0.0013149977 5.6624413e-05 -0.0019530654 0.0020097494
		 -0.0019530654 -0.001934886 -0.0013149977 -0.001934886 0.0013150573 5.6624413e-05
		 -0.0016437173 5.6624413e-05 -0.0016437769 -0.001934886 0.0013151169 -0.001934886
		 -0.0019530654 0.0020097494 -0.0013149977 5.6624413e-05 -0.0013149977 -0.001934886
		 -0.0019530654 -0.001934886 0.0016438961 5.6624413e-05 0.0016438961 -0.001934886 -0.0019530654
		 -0.0020096302 -0.0013149977 0.0019349456 -0.0019530654 0.0019349456 0.0016438961
		 0.0019349456 -0.0019530654 0.0019349456 -0.0013149977 0.0019349456 0.0013150573 0.0019349456
		 -0.0016437769 0.0019349456 -0.0019530654 0.0014747381 -0.0013149977 0.0014747381
		 -0.0016437769 0.0014747381 0.0013151169 0.0014747381 -0.0013149977 0.0014747381 -0.0019530654
		 0.0014747381 0.0016438961 0.0014747381 -0.0013149977 -0.0014746189 -0.0019530654
		 -0.0014746189 0.0016438961 -0.0014746189 -0.0019530654 -0.0014746189 -0.0013149977
		 -0.0014746189 0.0013150573 -0.0014746189 -0.0016437769 -0.0014746189 -0.0019530654
		 0.0012938976 0.00074696541 0.0012938976 0.0019530058 0.0012938976 -0.0007468462 0.0012938976
		 0.00074696541 0.0012938976 -0.0019530654 0.0012938976 -0.0019528866 0.0012938976
		 0.00074696541 -0.0012937784 -0.0019530654 -0.0012937784 -0.0019528866 -0.0012937784
		 -0.0019530654 -0.0012937784 0.00074696541 -0.0012937784 -0.0007468462 -0.0012937784
		 0.0019530058 -0.0012937784 0.0019529462 -0.0019528866 -0.0007468462 -0.0019528866
		 0.00074696541 -0.0019528866 -0.0019530654 -0.0019528866 -0.0019530654 0.0019530058
		 0.00074696541 0.0019530058 -0.0007468462 0.0019529462 0.0019529462 0.0019530058 -0.0007468462
		 0.0012938976 -0.0007468462 -0.0019528866 0.0013151169 0.0014747381 0.0013151169 -0.001934886
		 0.0013150573 5.6624413e-05 -0.00051629543 -0.0019530654 0.0013151169 -5.6505203e-05
		 0.0013150573 0.0019349456 0.0013150573 -0.0014746189 -0.0007468462 -0.0012937784
		 -0.0007468462 0.0019530058 0.0010482073 6.9499016e-05 -0.0012565851 0.001953125 -0.0012565851
		 0.001953125 0.0010482073 6.955862e-05 -0.0010481477 6.955862e-05 0.0012567043 0.001953125
		 0.0012567043 0.001953125 -0.0010481477 6.9499016e-05 -0.0019530654 0.0019682646 -0.0019530654
		 0 0.0010483265 -6.9499016e-05 -0.001953125 -0.0019682646 -0.001953125 -0.0019682646
		 0.0010483265 -6.9499016e-05 -0.0019530654 0.0019682646 0.00044608116 0 0.0018857718
		 0.0010914207 -0.0019530654 -0.0050052404 0.0018857718 -0.001091361 -0.0018856525
		 0.0010914207 -0.00044596195 0 -0.0019530654 0.0050052404 -0.0016325712 -0.0019530654
		 -0.00074744225 0.0015474558 -0.0019530654 0.0023541451 -0.00074744225 -0.0015474558
		 0.00074756145 0.0015474558 0.0016326308 -0.0019530654 -0.0019530654 -0.0023541451
		 -0.0010480881 -6.9499016e-05 -0.0018856525 -0.001091361 0.00074756145 -0.0015474558
		 -0.0010480881 -6.9499016e-05 0.0018857718 -0.001091361 0.00044608116 5.9604645e-08
		 0.0018857718 0.0010914207 -0.0019530654 0.0050052404 -0.0018856525 0.0010914207 -0.00044596195
		 5.9604645e-08 -0.0018856525 -0.001091361 -0.0019530654 -0.0050051212;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6596F160-4A24-5717-473D-7CB8BA0E78B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0E897E05-40DB-5F70-0523-1CA099A291F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.105145532637835 -0.4938812255859375 ;
	setAttr ".ps" -type "double2" 18.961816396478106 22.156514964997768 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B961E57E-4BC7-4416-A06E-B1BEF67E5F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:115]" "e[136]" "e[160]" "e[202]" "e[204]" "e[207]" "e[209]" "e[211]" "e[213:214]" "e[225]" "e[237]" "e[245]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FEB4D09-4B25-FF15-254D-85969920C63D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.64955741 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.64955741 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.64955741 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.64955741 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.64955753 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.64955741 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.64955747 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.64955747 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D55F29A9-4EB9-52AC-3B52-ED89DF86475B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[56:66]" "f[78]" "f[82:84]" "f[86:90]" "f[92:94]" "f[96]" "f[104]" "f[109:114]" "f[119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.1495575309999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DCF72B0D-4A19-CABB-4667-64849EEF9294";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.49592265 -0.12066281 -0.51155353
		 -0.11966157 -0.51155353 -0.13403988 -0.49592265 -0.13403988 -0.49592265 -0.14741689
		 -0.51155353 -0.14841819 -0.29732946 -0.15499961 -0.49592265 -0.15354002 -0.31296024
		 -0.13403988 -0.29732946 -0.13403988 -0.29732946 -0.11966157 -0.31296024 -0.12066281
		 -0.60921979 -0.11286998 -0.1996631 -0.10317981 -0.1996631 -0.13403988 -0.60921979
		 -0.13403988 -0.41388705 -0.10317981 -0.41388705 -0.11286998 -0.41388705 -0.13403988
		 -0.39499578 -0.13403988 -0.52718437 -0.12066281 -0.52718437 -0.11453974 -0.26299718
		 -0.12268937 -0.54588568 -0.12625343 -0.28169861 -0.12066281 -0.28169861 -0.13403988
		 -0.26299718 -0.13403988 -0.26299718 -0.12625343 -0.28169861 -0.15354002 -0.52718437
		 -0.14741689 -0.54588568 -0.14182627 -0.26299718 -0.14539039 -0.52718437 -0.13403988
		 -0.54588568 -0.13403988 -0.31296024 -0.11453974 -0.47722116 -0.12625343 -0.33166173
		 -0.12268937 -0.47722116 -0.13403988 -0.33166173 -0.14539039 -0.47722116 -0.14182627
		 -0.33166173 -0.12625343 -0.33166173 -0.13403988 -0.24535075 -0.12268937 -0.56353223
		 -0.12625343 -0.24535075 -0.13403988 -0.24535075 -0.12625343 -0.56353223 -0.14182627
		 -0.24535075 -0.14539039 -0.56353223 -0.13403988 -0.45957467 -0.12625343 -0.34930822
		 -0.12268937 -0.45957467 -0.13403988 -0.34930822 -0.14539039 -0.45957467 -0.14182627
		 -0.34930822 -0.12625343 -0.34930822 -0.13403988 -0.23844823 -0.10317981 -0.57043469
		 -0.11286998 -0.23844823 -0.13403988 -0.23844823 -0.11286998 -0.57043469 -0.15520978
		 -0.23844823 -0.16489989 -0.57043469 -0.13403988 -0.45267221 -0.11286998 -0.35621068
		 -0.10317981 -0.45267221 -0.13403988 -0.35621068 -0.16489989 -0.45267221 -0.15520978
		 -0.35621068 -0.11286998 -0.35621068 -0.13403988 -0.1996631 -0.13403988 -0.1996631
		 -0.11286998 -0.60921979 -0.15520978 -0.60921979 -0.16489989 -0.39499578 -0.16489989
		 -0.41388705 -0.15520978 -0.39499578 -0.11286998 -0.39499578 -0.13403988 -0.23844823
		 -0.15520978 -0.1996631 -0.15520978 -0.24535075 -0.14182627 -0.26299718 -0.14182627
		 -0.28169861 -0.14741689 -0.29732946 -0.14841819 -0.31296024 -0.14741689 -0.33166173
		 -0.14182627 -0.34930822 -0.14182627 -0.35621068 -0.15520978 -0.39499578 -0.15520978
		 -0.50047612 0.16489986 -0.51155353 0.16489986 -0.51155353 -0.04283905 -0.50047612
		 -0.04283905 -0.3084068 -0.04283905 -0.29732946 -0.04283905 -0.29732946 0.16489986
		 -0.3084068 0.16489986 -0.3137373 0.16489986 -0.51155353 0.16489986 -0.52263081 0.16489986
		 -0.52796137 0.16489986 -0.52796137 -0.04283905 -0.52263081 -0.04283905 -0.3137373
		 -0.04283905 -0.51155353 -0.05210036 -0.50409162 -0.05210036 -0.28986612 -0.05210036
		 -0.51901531 -0.05210036 -0.3047913 -0.05210036 -0.29732946 -0.05210036 -0.50409019
		 -0.05210036 -0.51155353 -0.098575771 -0.50552857 -0.098575771 -0.51757932 -0.098575771
		 -0.51757836 -0.098575771 -0.30335435 -0.098575771 -0.29732946 -0.098575771 -0.30335525
		 -0.098575771 -0.28625211 -0.04283905 -0.28986761 -0.05210036 -0.29130456 -0.098575771
		 -0.28625211 0.16489989 -0.51901531 -0.10776091 -0.51155353 -0.10776091 -0.50409162
		 -0.10776091 -0.50409019 -0.10776091 -0.3047913 -0.10776091 -0.29732946 -0.10776091
		 -0.28986761 -0.10776091 -0.28986612 -0.10776091 -0.49592265 -0.11453974 -0.30479279
		 -0.10776091 -0.28169861 -0.11453974 -0.51901674 -0.10776091 -0.29130366 -0.098575771
		 -0.50552762 -0.098575771 -0.30479279 -0.05210036 -0.29732946 0.16489986 -0.28092161
		 0.16489986 -0.28092161 -0.04283905 -0.49514565 0.16489986 -0.49514565 -0.04283905
		 -0.51901674 -0.05210036 -0.51155353 -0.15499961 -0.31296024 -0.15354002 -0.41388705
		 -0.13403988 -0.39499578 -0.10317981 -0.60921979 -0.13403988 -0.1996631 -0.16489989
		 -0.60921979 -0.10317981 -0.57043469 -0.10317981 -0.56353223 -0.12268937 -0.54588568
		 -0.12268937 -0.47722116 -0.12268937 -0.45957467 -0.12268937 -0.45267221 -0.10317981
		 -0.41388705 -0.16489989 -0.45267221 -0.16489989 -0.45957467 -0.14539039 -0.47722116
		 -0.14539039 -0.52718437 -0.15354002 -0.54588568 -0.14539039 -0.56353223 -0.14539039
		 -0.57043469 -0.16489989;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D8097EDB-4BB2-002E-9757-999B70331FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[116]" "e[134]" "e[138]" "e[156]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "09A25C41-470D-CC5F-9187-368691B1E120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55:56]" "f[66:67]" "f[77]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20.110173225402832 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7752218246459961 4.1464595794677734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7BB71AB3-4A32-E6BF-F5F2-E0A680CCA5D1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.44143423 0.28118604 ;
	setAttr ".uvtk[14]" -type "float2" -0.094597176 0.40989399 ;
	setAttr ".uvtk[16]" -type "float2" -0.094597176 -4.1723251e-07 ;
	setAttr ".uvtk[17]" -type "float2" -0.50449115 -4.1723251e-07 ;
	setAttr ".uvtk[18]" -type "float2" -0.094597116 0.19460399 ;
	setAttr ".uvtk[19]" -type "float2" -0.44143423 0.065896049 ;
	setAttr ".uvtk[70]" -type "float2" -0.50449115 -0.21529043 ;
	setAttr ".uvtk[73]" -type "float2" -0.094597116 -0.21529043 ;
	setAttr ".uvtk[74]" -type "float2" 0.25223985 0.065896049 ;
	setAttr ".uvtk[75]" -type "float2" 0.31529689 -0.21529043 ;
	setAttr ".uvtk[76]" -type "float2" 0.31529683 -4.1723251e-07 ;
	setAttr ".uvtk[88]" -type "float2" 0.25223985 0.28118604 ;
	setAttr ".uvtk[145]" -type "float2" -0.094597176 -0.40989399 ;
	setAttr ".uvtk[147]" -type "float2" -0.44143423 -0.28118604 ;
	setAttr ".uvtk[165]" -type "float2" -0.44143423 -0.49647605 ;
	setAttr ".uvtk[166]" -type "float2" -0.094597116 -0.625184 ;
	setAttr ".uvtk[170]" -type "float2" 0.25223985 -0.49647605 ;
	setAttr ".uvtk[171]" -type "float2" 0.25223985 -0.28118604 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D2D9FAEF-476F-B6AF-8787-FAB16B2AB496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55:56]" "f[77]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.40540282430000002;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0DB97099-4070-5704-D50A-43873239CDB9";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[1]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[2]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[3]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[4]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[5]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[7]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[12]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[13]" -type "float2" -0.00933972 0.0035794785 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.0084905624 ;
	setAttr ".uvtk[15]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[17]" -type "float2" -0.011037707 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.026628897 ;
	setAttr ".uvtk[19]" -type "float2" 0.008980087 0.022700109 ;
	setAttr ".uvtk[20]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[21]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[23]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[29]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[30]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[32]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[33]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[35]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[37]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[39]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[43]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[46]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[48]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[49]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[51]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[53]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[57]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[60]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[62]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[63]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[65]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[67]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[70]" -type "float2" 0.010663868 0.017087586 ;
	setAttr ".uvtk[72]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.017087586 ;
	setAttr ".uvtk[74]" -type "float2" -0.010102622 0.021016337 ;
	setAttr ".uvtk[75]" -type "float2" -0.01122513 0.016526319 ;
	setAttr ".uvtk[76]" -type "float2" 0.011037737 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.00933972 0.0058245063 ;
	setAttr ".uvtk[89]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[90]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[91]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[92]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[98]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[99]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[100]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[101]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[102]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[104]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[105]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[107]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[110]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[111]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[112]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[113]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[114]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[122]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[123]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[124]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[125]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[130]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[133]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[135]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[140]" -type "float2" 0.060957041 -0.0070335059 ;
	setAttr ".uvtk[141]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[142]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[143]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0084905624 ;
	setAttr ".uvtk[147]" -type "float2" -0.00933972 -0.0058245063 ;
	setAttr ".uvtk[149]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[150]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[151]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[152]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[153]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[154]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[155]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[156]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[157]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[158]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[159]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[160]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[161]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[162]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[163]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[165]" -type "float2" 0.010102615 0.0103525 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.0086687282 ;
	setAttr ".uvtk[168]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[169]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[170]" -type "float2" -0.010102619 0.010913737 ;
	setAttr ".uvtk[171]" -type "float2" 0.00933972 -0.0058245063 ;
	setAttr ".uvtk[173]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[175]" -type "float2" 0.060957041 -0.0070335208 ;
	setAttr ".uvtk[177]" -type "float2" 0.060957041 -0.0070335208 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E0D2A51E-447D-A282-691C-60BEC6825E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[54]" "e[56]" "e[58:59]" "e[70]" "e[72]" "e[74:75]" "e[91]" "e[93]" "e[95]" "e[97]" "e[132]" "e[134]" "e[138]" "e[140]";
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9A796EF9-442B-592D-F95C-45940A9E8854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1859989762;
	setAttr ".pv" 0.16489990060000001;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1677B423-4220-7D62-DE95-79B315EA0F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[58]" "e[63]" "e[65:66]" "e[71]" "e[73:74]" "e[76:77]" "e[91]" "e[93]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "48A05D2F-4653-6C50-E6B1-E8931FB6E9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6A0D182A-41EB-1817-9890-49A5EAB7D724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172]" "e[175]" "e[182:183]" "e[210]" "e[212]" "e[223]" "e[227]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "90CBBE55-454C-CFCB-530B-5FBBC21422C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[108:109]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 0.026888646185398102 -0.4938814640045166 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8867380023002625 2.1125452518463135 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "F264C5F3-4E6B-3684-13E5-4B9620E5B994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[108:109]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0638D101-4E00-A1A1-4AF8-40B48C6A40FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.014907189 0.39750242 -0.39432248
		 0.39750242 -0.39432248 -0.014222846 -0.1180414 0.14924812 -0.1180414 0.64575684 -0.39432248
		 0.80922782 -0.67060351 0.64575684 -0.80355227 0.39750248 -0.67060351 0.14924812;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F4A52568-42DA-9F00-8D83-6D99B95505D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[84:85]" "f[87:88]" "f[101]" "f[103]" "f[107]" "f[110]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".r" 2.1125452518463135;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "94222297-4155-9180-C57E-7A87FAC9E4FA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.7025367 0.65612137 ;
	setAttr ".uvtk[10]" -type "float2" 0.7025367 -0.0059380457 ;
	setAttr ".uvtk[11]" -type "float2" -0.88932014 -0.0059380457 ;
	setAttr ".uvtk[12]" -type "float2" -0.43450388 -0.0059380457 ;
	setAttr ".uvtk[13]" -type "float2" -0.20709576 -0.0059380457 ;
	setAttr ".uvtk[14]" -type "float2" -0.20709576 0.65612137 ;
	setAttr ".uvtk[15]" -type "float2" -0.43450388 0.65612137 ;
	setAttr ".uvtk[16]" -type "float2" 0.47512862 0.65612137 ;
	setAttr ".uvtk[17]" -type "float2" 0.24772048 0.65612137 ;
	setAttr ".uvtk[18]" -type "float2" 0.24772048 -0.0059380457 ;
	setAttr ".uvtk[19]" -type "float2" 0.47512862 -0.0059380457 ;
	setAttr ".uvtk[20]" -type "float2" -0.66191185 0.65612137 ;
	setAttr ".uvtk[21]" -type "float2" -0.66191185 -0.0059380457 ;
	setAttr ".uvtk[22]" -type "float2" 0.020312279 0.65612113 ;
	setAttr ".uvtk[23]" -type "float2" 0.020312279 -0.0059380457 ;
	setAttr ".uvtk[24]" -type "float2" -0.88932014 0.65612137 ;
	setAttr ".uvtk[25]" -type "float2" -1.1167283 0.65612137 ;
	setAttr ".uvtk[26]" -type "float2" -1.1167283 -0.0059380457 ;
createNode animCurveTL -n "HammermeshShape_pnts_105__pntx";
	rename -uid "4DA174CD-46EC-DD4E-775F-F8A699FC3E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_105__pnty";
	rename -uid "B79C2EA1-4E16-0581-8288-77AB60000215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8312206268310547e-07;
createNode animCurveTL -n "HammermeshShape_pnts_105__pntz";
	rename -uid "45518EF1-47F8-26B3-93E9-10984D9AE413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "HammermeshShape_pnts_110__pntx";
	rename -uid "3885C8C5-4F32-C507-8B72-D282B7366E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_110__pnty";
	rename -uid "D5C3571C-42EF-5EB1-59F5-8D86B61BA879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8312206268310547e-07;
createNode animCurveTL -n "HammermeshShape_pnts_110__pntz";
	rename -uid "C1E29305-48AF-0302-147A-758A2FC20486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_111__pntx";
	rename -uid "EE178BCD-4582-23BD-3880-818B7DAA12FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_111__pnty";
	rename -uid "5A5D7AD9-4DE4-1210-AEAE-E49880BDF39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_111__pntz";
	rename -uid "3D9371DB-40D4-FE42-CDD2-29AC2E7251BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_112__pntx";
	rename -uid "1092EAD5-4604-8827-A1D1-2C9773A92490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_112__pnty";
	rename -uid "7D975C5A-4889-350E-9999-E98DE4C1E2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_112__pntz";
	rename -uid "BE610413-4AD8-E01C-EACF-439CD8844210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "HammermeshShape_pnts_117__pntx";
	rename -uid "80889DAC-4DF2-7CA6-F0A2-F593D22A43D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "HammermeshShape_pnts_117__pnty";
	rename -uid "E9458E8A-48F1-B118-B5EB-318160506BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "HammermeshShape_pnts_117__pntz";
	rename -uid "57E3CD1D-4326-324B-F082-83A66CBC38D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_118__pntx";
	rename -uid "9A014685-46B3-1239-C26C-33B3BAEE1ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5762786865234375e-07;
createNode animCurveTL -n "HammermeshShape_pnts_118__pnty";
	rename -uid "A0A030FE-4E03-9CF9-1DD2-DC857B026FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_118__pntz";
	rename -uid "3C8BFBEE-4E09-05E6-A39C-5DA77C6AC8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_120__pntx";
	rename -uid "6E4759D0-4227-AB2C-52D8-FB9B871DD86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_120__pnty";
	rename -uid "F3FF2B87-40C1-53AC-19E1-C6B9DBCC5DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "HammermeshShape_pnts_120__pntz";
	rename -uid "27599071-4A2F-C819-3EEC-C4965913ACFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "HammermeshShape_pnts_121__pntx";
	rename -uid "630130D5-499A-0A63-097D-CA8D9F83F379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_121__pnty";
	rename -uid "F9FCC981-4054-8875-54B1-B7BC74AA5590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "HammermeshShape_pnts_121__pntz";
	rename -uid "8CB023A3-4C64-00F7-0699-D29BABEDA8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "HammermeshShape_pnts_89__pntx";
	rename -uid "A2B1A114-488A-CA85-E43F-5B98F5E8B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "HammermeshShape_pnts_89__pnty";
	rename -uid "0DFEEC8C-480E-CB51-293D-34A329A79845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_89__pntz";
	rename -uid "EEF3772B-4E5C-C315-7C42-B7B36252A911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "HammermeshShape_pnts_90__pntx";
	rename -uid "37E0BBD8-48FF-6D34-E9E2-1884111812D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "HammermeshShape_pnts_90__pnty";
	rename -uid "D6B942BF-4A86-3123-7B5F-5EAF625DDA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5367431640625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_90__pntz";
	rename -uid "E9C08C01-4617-E3ED-303E-9181AFC041D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_91__pntx";
	rename -uid "8C35860F-4871-D4F3-D083-08AE466BA765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "HammermeshShape_pnts_91__pnty";
	rename -uid "2AC0A7F4-4D75-C1A8-FB49-97A1906F7E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_91__pntz";
	rename -uid "653FC316-4BA4-9C4A-7436-2A9574F13049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "HammermeshShape_pnts_92__pntx";
	rename -uid "AD96EBC4-4EE7-BC9A-4F86-2FAE87C67B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "HammermeshShape_pnts_92__pnty";
	rename -uid "4B18218B-46B9-7FA4-F19C-05A87E07FC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "HammermeshShape_pnts_92__pntz";
	rename -uid "75CEAA29-4C26-EB7C-FFFF-CF8FC51BDAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_93__pntx";
	rename -uid "533F3657-423E-7A13-CFD4-85B573EC7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3783574104309082e-07;
createNode animCurveTL -n "HammermeshShape_pnts_93__pnty";
	rename -uid "EB288109-4F51-727F-A1AF-B9A601AD6E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8312206268310547e-07;
createNode animCurveTL -n "HammermeshShape_pnts_93__pntz";
	rename -uid "AE3A0461-4060-1B9D-4B49-00877994AB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "HammermeshShape_pnts_94__pntx";
	rename -uid "05FDB704-40DF-9524-B521-4A8FBA834CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_94__pnty";
	rename -uid "314721A4-43B1-8883-0472-2B92AD0A514D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6822090148925781e-07;
createNode animCurveTL -n "HammermeshShape_pnts_94__pntz";
	rename -uid "AFBBC492-4149-92DB-F7A4-1881676A8E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "HammermeshShape_pnts_95__pntx";
	rename -uid "C4EB5FDA-4755-BA11-629C-8ABDDC3FB042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3783574104309082e-07;
createNode animCurveTL -n "HammermeshShape_pnts_95__pnty";
	rename -uid "1CF52BB0-4173-5AD4-9513-9CB1CD67F31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_95__pntz";
	rename -uid "1200D772-4EFB-FF79-6573-E3A13FD41185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "HammermeshShape_pnts_96__pntx";
	rename -uid "1A31F669-4B64-D2D0-3DC3-7388B2BF104F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "HammermeshShape_pnts_96__pnty";
	rename -uid "3A11A4B9-448D-F37D-CC1F-17AB373B549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_96__pntz";
	rename -uid "EE94D45F-498B-D484-A426-159F35B167E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "polyCylProj1_projectionCenterX";
	rename -uid "7E68ACB0-45D7-1B7E-2525-808870DBA4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "polyCylProj1_projectionCenterY";
	rename -uid "120A2C90-4762-BC53-01D7-6BAD5FFEC2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0050164051353931;
createNode animCurveTL -n "polyCylProj1_projectionCenterZ";
	rename -uid "C0B464DF-49D6-6CAE-43FB-77B668791E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4938814640045166;
createNode animCurveTU -n "polyCylProj1_imageCenterX";
	rename -uid "65193960-4B96-6471-C5F7-80B583CEE4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyCylProj1_imageCenterY";
	rename -uid "E13C65C8-4787-5423-3D6F-B6909AD8D70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTA -n "polyCylProj1_rotateX";
	rename -uid "B1FEA018-4824-730A-9F40-1D9D2B4BB662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyCylProj1_rotateY";
	rename -uid "64DA5E2D-4AF0-235D-0ABF-0B9F961A1F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyCylProj1_rotateZ";
	rename -uid "1EF3AC2B-4BB1-17E0-5218-DABE33F4F6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyCylProj1_projectionHorizontalSweep";
	rename -uid "645AAF7E-46CB-074F-DF46-48A9581B223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTL -n "polyCylProj1_projectionHeight";
	rename -uid "2B70BC60-4C34-8426-5B65-80897BB7AC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.956256709992886;
createNode animCurveTU -n "polyCylProj1_imageScaleU";
	rename -uid "5B213672-41D6-26CA-98C9-5A88E0191B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyCylProj1_imageScaleV";
	rename -uid "25E14CC2-4EAE-C498-B967-5881B5135D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyCylProj1_rotationAngle";
	rename -uid "3F2F3DE5-4694-566E-C47D-31AE6B258FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "28E3F8C8-45B7-263D-08F0-6C829FC1EC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[89:92]" "f[97]" "f[100]" "f[106]" "f[111]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 14.294240474700928 -0.4938814640045166 ;
	setAttr ".ps" -type "double2" 180 0.62219142913818359 ;
	setAttr ".r" 2.1125452518463135;
createNode polyTweak -n "polyTweak1";
	rename -uid "22894054-4305-BA2E-3B29-7DA6AD630864";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -4.7683716e-07 -3.5762787e-07
		 -5.9604645e-08 1.4901161e-08 -6.5565109e-07 -1.1920929e-07 -4.7683716e-07 -1.1920929e-07
		 -5.9604645e-08 1.4901161e-08 -1.1920929e-07 -1.1920929e-07 -7.4505806e-09 4.7683716e-07
		 0 0 -1.1920929e-07 7.4505806e-08 -7.4505806e-09 -3.5762787e-07 0 0 -3.5762787e-07
		 7.4505806e-08 7.1525574e-07 0 1.1920929e-07 -3.5762787e-07 5.364418e-07 -2.3841858e-07
		 7.1525574e-07 5.364418e-07 1.1920929e-07 -3.5762787e-07 3.5762787e-07 -2.3841858e-07
		 2.3841858e-07 5.364418e-07 2.3841858e-07 -4.7683716e-07 5.364418e-07 2.3841858e-07
		 -4.7683716e-07 3.5762787e-07 2.3841858e-07 2.3841858e-07 3.5762787e-07 2.3841858e-07
		 0 0 -1.1920929e-06 -4.7683716e-07 0 9.5367432e-07 0 5.364418e-07 -1.1920929e-06 -4.7683716e-07
		 5.364418e-07 9.5367432e-07 4.7683716e-07 5.364418e-07 -9.5367432e-07 0 5.364418e-07
		 1.1920929e-06 0 3.5762787e-07 1.1920929e-06 4.7683716e-07 3.5762787e-07 -9.5367432e-07
		 1.4305115e-06 -4.7683716e-07 2.3841858e-07 1.1920929e-07 -4.7683716e-07 1.9073486e-06
		 1.4305115e-06 -1.7881393e-07 2.3841858e-07 1.1920929e-07 -1.7881393e-07 1.9073486e-06
		 -1.1920929e-07 -5.364418e-07 -1.9073486e-06 -1.4305115e-06 -5.364418e-07 -2.3841858e-07
		 -1.4305115e-06 -1.7881393e-07 -2.3841858e-07 -1.1920929e-07 -1.7881393e-07 -1.9073486e-06
		 9.5367432e-07 -4.7683716e-07 -4.7683716e-07 0 -5.364418e-07 0 9.5367432e-07 -1.7881393e-07
		 -4.7683716e-07 0 -6.5565109e-07 0 0 -2.9802322e-07 0 -9.5367432e-07 -5.364418e-07
		 4.7683716e-07 -9.5367432e-07 -1.7881393e-07 4.7683716e-07 0 9.5367432e-07 0 -4.7683716e-07
		 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 0 -7.1525574e-07 -7.1525574e-07
		 2.3841858e-07 -4.7683716e-07 -7.1525574e-07 -2.3841858e-07 0 1.7881393e-07 1.1920929e-07
		 -1.1920929e-07 1.7881393e-07 0 4.7683716e-07 -4.1723251e-07 2.3841858e-07 7.1525574e-07
		 -7.1525574e-07 -2.3841858e-07 -1.4305115e-06 -5.9604645e-08 0 4.7683716e-07 5.9604645e-07
		 4.7683716e-07 4.7683716e-07 4.1723251e-07 4.7683716e-07 -1.4305115e-06 1.7881393e-07
		 0 7.1525574e-07 -8.3446503e-07 -2.3841858e-07 4.7683716e-07 -8.3446503e-07 2.3841858e-07
		 -1.1920929e-07 -2.3841858e-07 0 0 -1.2516975e-06 1.1920929e-07 -4.7683716e-07 -8.3446503e-07
		 -2.3841858e-07 -7.1525574e-07 -8.3446503e-07 2.3841858e-07 1.4305115e-06 1.7881393e-07
		 0 -4.7683716e-07 -1.1920929e-07 -4.7683716e-07 -4.7683716e-07 -4.7683716e-07 -4.7683716e-07
		 -2.3841858e-07 -4.7683716e-07 -1.9073486e-06 7.7486038e-07 5.9604645e-08 1.9073486e-06
		 -9.5367432e-07 5.364418e-07 4.7683716e-07 1.1920929e-07 5.364418e-07 -4.7683716e-07
		 -1.4901161e-07 -5.9604645e-07 -3.5762787e-07 4.7683716e-07 -5.9604645e-07 3.7252903e-08
		 -2.3841858e-07 5.364418e-07 -2.3841858e-07 -4.7683716e-07 5.364418e-07 0 9.5367432e-07
		 5.364418e-07 1.1920929e-07 -9.5367432e-07 5.364418e-07 0 4.7683716e-07 5.364418e-07
		 4.7683716e-07 2.3841858e-07 5.364418e-07 1.9073486e-06 -7.7486038e-07 5.364418e-07
		 -1.9073486e-06 7.1525574e-07 -4.7683716e-07 -4.7683716e-07 1.1920929e-07 5.9604645e-08
		 2.3841858e-07 1.4156103e-07 -5.9604645e-07 3.5762787e-07 -2.3841858e-07 -5.9604645e-07
		 -6.7055225e-08 2.3841858e-07 5.364418e-07 3.5762787e-07 4.7683716e-07 5.364418e-07
		 0 -9.5367432e-07 -4.7683716e-07 -1.1920929e-07 9.5367432e-07 5.364418e-07 0 4.7683716e-07
		 -5.364418e-07 4.7683716e-07 -4.9737992e-14 -1.1920929e-07 -7.1054274e-15 -4.7683716e-07
		 -5.364418e-07 -4.7683716e-07 1.1920929e-07 -5.9604645e-07 -2.3841858e-07 -4.7683716e-07
		 0 -4.7683716e-07 4.7683716e-07 0 4.7683716e-07 -3.5762787e-07 -5.9604645e-07 1.1920929e-07
		 1.1920929e-07 9.5367432e-07 2.9802322e-08 -1.3411045e-07 9.5367432e-07 0 1.1920929e-07
		 0 2.9802322e-08 -1.3411045e-07 -1.3411045e-07 0 1.3783574e-07 -2.8312206e-07 -1.1920929e-07
		 -2.3841858e-07 -2.682209e-07 -1.4901161e-08 1.3783574e-07 0 -1.1920929e-07 -2.3841858e-07
		 0 -1.4901161e-08 5.9604645e-08 -2.682209e-07 -7.4505806e-09 -1.1175871e-08 -2.682209e-07
		 -1.1920929e-07 -5.9604645e-08 -2.682209e-07 -1.4901161e-08 6.3329935e-08 -2.682209e-07
		 0 5.9604645e-08 4.7683716e-07 -7.4505806e-09 -1.1175871e-08 5.9604645e-07 -1.1920929e-07
		 -1.1920929e-07 4.7683716e-07 -3.7252903e-08 6.3329935e-08 4.7683716e-07 0 2.3841858e-07
		 -2.8312206e-07 -3.5762787e-07 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 5.9604645e-08
		 5.9604645e-07 -2.9802322e-08 -5.9604645e-08 4.7683716e-07 2.9802322e-08 -5.9604645e-08
		 -2.682209e-07 2.9802322e-08 -2.3841858e-07 -2.8312206e-07 2.3841858e-07 -2.3841858e-07
		 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.9802322e-08 -2.682209e-07 -8.9406967e-08
		 2.9802322e-08 5.9604645e-07 -8.9406967e-08 5.9604645e-08 4.7683716e-07 8.9406967e-08
		 2.9802322e-08 -2.682209e-07 5.9604645e-08 3.5762787e-07 -1.3411045e-07 0 3.5762787e-07
		 0 0 0 -1.1920929e-07 2.8421709e-14 0 -1.1920929e-07 -5.9604645e-08 0 -1.3411045e-07
		 -5.9604645e-08 2.9802322e-08 -4.7683716e-07 0 -2.9802322e-08 -4.7683716e-07 2.9802322e-08
		 -5.9604645e-08 -4.7683716e-07 1.4901161e-08 -8.9406967e-08 -4.7683716e-07 8.9406967e-08
		 2.2351742e-08 -4.7683716e-07 0 0 -4.7683716e-07 -1.4901161e-08 1.1920929e-07 -4.7683716e-07
		 -1.4901161e-08 1.1920929e-07 -4.7683716e-07 -1.1920929e-07;
	setAttr -s 16 ".tk";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FCBE80D3-491C-42BD-2FEE-D29E4E444963";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.46310699 0.89067376 ;
	setAttr ".uvtk[28]" -type "float2" 1.0557406 0.89067376 ;
	setAttr ".uvtk[29]" -type "float2" 1.0557406 -0.06510824 ;
	setAttr ".uvtk[30]" -type "float2" -0.46310687 -0.06510824 ;
	setAttr ".uvtk[31]" -type "float2" 0.83876234 0.89067376 ;
	setAttr ".uvtk[32]" -type "float2" 0.62178421 0.89067376 ;
	setAttr ".uvtk[33]" -type "float2" 0.62178409 -0.06510824 ;
	setAttr ".uvtk[34]" -type "float2" 0.83876228 -0.06510824 ;
	setAttr ".uvtk[35]" -type "float2" 0.18782771 0.89067376 ;
	setAttr ".uvtk[36]" -type "float2" -0.029150425 0.89067376 ;
	setAttr ".uvtk[37]" -type "float2" -0.029150425 -0.06510824 ;
	setAttr ".uvtk[38]" -type "float2" 0.18782765 -0.06510824 ;
	setAttr ".uvtk[39]" -type "float2" -0.24612862 0.89067376 ;
	setAttr ".uvtk[40]" -type "float2" -0.24612862 -0.06510824 ;
	setAttr ".uvtk[41]" -type "float2" 0.40480572 0.89067376 ;
	setAttr ".uvtk[42]" -type "float2" 0.40480578 -0.06510824 ;
	setAttr ".uvtk[43]" -type "float2" -0.68008524 0.89067376 ;
	setAttr ".uvtk[44]" -type "float2" -0.68008536 -0.06510824 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "37199C79-4624-A7CE-F86F-18B759B60ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[93:96]" "f[98:99]" "f[104:105]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 16.16648530960083 -0.49388134479522705 ;
	setAttr ".ps" -type "double2" 180 3.1222982406616211 ;
	setAttr ".r" 0.87466764450073242;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AE88108C-43E4-8222-07E0-199FAAF55C1F";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.010561913 -0.052542336 ;
	setAttr ".uvtk[10]" -type "float2" 0.0097930133 -0.0096536987 ;
	setAttr ".uvtk[11]" -type "float2" -0.0087784827 -0.0093720071 ;
	setAttr ".uvtk[12]" -type "float2" -0.0021678507 -0.0094498508 ;
	setAttr ".uvtk[13]" -type "float2" -0.00038444996 -0.0094918124 ;
	setAttr ".uvtk[14]" -type "float2" 0.00038442016 -0.05238045 ;
	setAttr ".uvtk[15]" -type "float2" -0.0013989508 -0.052338429 ;
	setAttr ".uvtk[16]" -type "float2" 0.0087784082 -0.052500315 ;
	setAttr ".uvtk[17]" -type "float2" 0.0054731667 -0.052461393 ;
	setAttr ".uvtk[18]" -type "float2" 0.0047042668 -0.0095727555 ;
	setAttr ".uvtk[19]" -type "float2" 0.0080095232 -0.009611737 ;
	setAttr ".uvtk[20]" -type "float2" -0.0047043264 -0.052299507 ;
	setAttr ".uvtk[21]" -type "float2" -0.0054731965 -0.0094108693 ;
	setAttr ".uvtk[22]" -type "float2" 0.0021678805 -0.052422233 ;
	setAttr ".uvtk[23]" -type "float2" 0.0013989806 -0.0095338933 ;
	setAttr ".uvtk[24]" -type "float2" -0.0080095828 -0.052260526 ;
	setAttr ".uvtk[25]" -type "float2" -0.0097929239 -0.052218564 ;
	setAttr ".uvtk[26]" -type "float2" -0.010561824 -0.0093299262 ;
	setAttr ".uvtk[27]" -type "float2" 0.0423427 0.060309574 ;
	setAttr ".uvtk[28]" -type "float2" 0.063377135 0.097716212 ;
	setAttr ".uvtk[29]" -type "float2" 0.11440253 0.053077161 ;
	setAttr ".uvtk[30]" -type "float2" 0.0054220296 0.031510152 ;
	setAttr ".uvtk[31]" -type "float2" 0.047214605 0.056708455 ;
	setAttr ".uvtk[32]" -type "float2" 0.035564996 0.021607982 ;
	setAttr ".uvtk[33]" -type "float2" 0.068652205 0.010676729 ;
	setAttr ".uvtk[34]" -type "float2" 0.083984844 0.02826421 ;
	setAttr ".uvtk[35]" -type "float2" 0.046486236 -0.015183972 ;
	setAttr ".uvtk[36]" -type "float2" 0.054248191 0.0022097155 ;
	setAttr ".uvtk[37]" -type "float2" 0.037995137 -0.0054472946 ;
	setAttr ".uvtk[38]" -type "float2" 0.046240248 -0.0083753504 ;
	setAttr ".uvtk[39]" -type "float2" 0.056044675 0.024038846 ;
	setAttr ".uvtk[40]" -type "float2" 0.022328172 0.012470233 ;
	setAttr ".uvtk[41]" -type "float2" 0.038558401 0.0018156646 ;
	setAttr ".uvtk[42]" -type "float2" 0.054458179 -0.0056863129 ;
	setAttr ".uvtk[43]" -type "float2" 0.025783926 0.10147791 ;
	setAttr ".uvtk[44]" -type "float2" -0.025235135 0.05634699 ;
	setAttr ".uvtk[45]" -type "float2" -0.61541247 0.64389968 ;
	setAttr ".uvtk[46]" -type "float2" 0.90009326 0.64389968 ;
	setAttr ".uvtk[47]" -type "float2" 0.90009326 -0.10786408 ;
	setAttr ".uvtk[48]" -type "float2" -0.57829803 -0.10786408 ;
	setAttr ".uvtk[49]" -type "float2" 0.68359238 0.64389968 ;
	setAttr ".uvtk[50]" -type "float2" 0.46709165 0.64389968 ;
	setAttr ".uvtk[51]" -type "float2" 0.46709171 -0.10786408 ;
	setAttr ".uvtk[52]" -type "float2" 0.64647812 -0.10786408 ;
	setAttr ".uvtk[53]" -type "float2" 0.034090046 0.64389968 ;
	setAttr ".uvtk[54]" -type "float2" -0.18241082 0.64389968 ;
	setAttr ".uvtk[55]" -type "float2" -0.21952508 -0.10786408 ;
	setAttr ".uvtk[56]" -type "float2" 0.034090105 -0.10786408 ;
	setAttr ".uvtk[57]" -type "float2" -0.39891154 0.64389968 ;
	setAttr ".uvtk[58]" -type "float2" -0.39891154 -0.10786408 ;
	setAttr ".uvtk[59]" -type "float2" 0.25059086 0.64389968 ;
	setAttr ".uvtk[60]" -type "float2" 0.28770512 -0.10786408 ;
	setAttr ".uvtk[61]" -type "float2" -0.83191329 0.64389968 ;
	setAttr ".uvtk[62]" -type "float2" -0.83191317 -0.10786408 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "F7713F0B-42DB-2C7E-2C74-128995C5CED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:119]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 18.036170959472656 -0.49388135969638824 ;
	setAttr ".ps" -type "double2" 180 0.61707305908203125 ;
	setAttr ".r" 0.87466761469841003;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "29168090-43EA-86F7-2475-13B4D5BA082E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.50029862 0.76712412 ;
	setAttr ".uvtk[64]" -type "float2" 0.22092494 0.76712412 ;
	setAttr ".uvtk[65]" -type "float2" 0.26180878 -0.20151454 ;
	setAttr ".uvtk[66]" -type "float2" 0.50029856 -0.20151454 ;
	setAttr ".uvtk[67]" -type "float2" -1.1691301 -0.20151454 ;
	setAttr ".uvtk[68]" -type "float2" -0.93064004 0.76712412 ;
	setAttr ".uvtk[69]" -type "float2" -0.93064004 -0.20151454 ;
	setAttr ".uvtk[70]" -type "float2" -0.73303419 0.76712412 ;
	setAttr ".uvtk[71]" -type "float2" -0.69215035 -0.20151454 ;
	setAttr ".uvtk[72]" -type "float2" -0.45366046 0.76712412 ;
	setAttr ".uvtk[73]" -type "float2" -0.45366058 -0.20151454 ;
	setAttr ".uvtk[74]" -type "float2" -0.1742869 0.76712412 ;
	setAttr ".uvtk[75]" -type "float2" -0.21517077 -0.20151454 ;
	setAttr ".uvtk[76]" -type "float2" 0.023319058 -0.20151454 ;
	setAttr ".uvtk[77]" -type "float2" 0.023319118 0.76712412 ;
	setAttr ".uvtk[78]" -type "float2" -1.1282461 0.76712412 ;
	setAttr ".uvtk[79]" -type "float2" -1.4076197 0.76712412 ;
	setAttr ".uvtk[80]" -type "float2" -1.4076198 -0.20151454 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "AF6347CB-47E2-F8F4-5C85-FF908179E498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 18.778094291687012 -0.49388134479522705 ;
	setAttr ".ps" -type "double2" 180 0.86677360534667969 ;
	setAttr ".r" 2.4530191421508789;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "913F7D0E-4AA5-4C9C-E350-D48090F52ABA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.0013298392 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.0013298392 ;
	setAttr ".uvtk[81]" -type "float2" 0.34023678 -0.09303613 ;
	setAttr ".uvtk[82]" -type "float2" 0.55578429 -0.15994892 ;
	setAttr ".uvtk[83]" -type "float2" 0.55578429 0.7022419 ;
	setAttr ".uvtk[84]" -type "float2" 0.3402366 0.7022419 ;
	setAttr ".uvtk[85]" -type "float2" 0.77133209 0.24923979 ;
	setAttr ".uvtk[86]" -type "float2" 0.77133209 0.7022419 ;
	setAttr ".uvtk[87]" -type "float2" 0.98687971 -0.15994892 ;
	setAttr ".uvtk[88]" -type "float2" 0.98687971 0.7022419 ;
	setAttr ".uvtk[89]" -type "float2" 1.2024275 -0.09303613 ;
	setAttr ".uvtk[90]" -type "float2" 1.2024275 0.7022419 ;
	setAttr ".uvtk[91]" -type "float2" -0.3064065 0.7022419 ;
	setAttr ".uvtk[92]" -type "float2" -0.090858579 0.24923788 ;
	setAttr ".uvtk[93]" -type "float2" -0.090858579 0.7022419 ;
	setAttr ".uvtk[94]" -type "float2" 0.12468909 -0.15994892 ;
	setAttr ".uvtk[95]" -type "float2" 0.12468909 0.7022419 ;
	setAttr ".uvtk[96]" -type "float2" -0.52195406 -0.09303613 ;
	setAttr ".uvtk[97]" -type "float2" -0.30640638 -0.15994892 ;
	setAttr ".uvtk[98]" -type "float2" -0.5219543 0.7022419 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "157CD3CF-4032-C7BA-4BCA-638698266AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[5:6]" "f[8:10]" "f[12]" "f[50:51]" "f[81:82]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 19.455145835876465 -0.4938812255859375 ;
	setAttr ".ps" -type "double2" 180 1.3100566864013672 ;
	setAttr ".r" 3.9478651285171509;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0FDF32AD-48DD-4096-F9D7-35A3509FADF3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.05479826 -0.042424668 ;
	setAttr ".uvtk[64]" -type "float2" 0.053631559 -0.031696342 ;
	setAttr ".uvtk[65]" -type "float2" 0.036892042 -0.042074803 ;
	setAttr ".uvtk[66]" -type "float2" 0.033129305 -0.055345472 ;
	setAttr ".uvtk[67]" -type "float2" 0.087734416 -0.044338059 ;
	setAttr ".uvtk[68]" -type "float2" 0.067967877 -0.028490324 ;
	setAttr ".uvtk[69]" -type "float2" 0.079888463 -0.036610853 ;
	setAttr ".uvtk[70]" -type "float2" 0.065604955 -0.023740366 ;
	setAttr ".uvtk[71]" -type "float2" 0.072042108 -0.028884728 ;
	setAttr ".uvtk[72]" -type "float2" 0.062110949 -0.023358896 ;
	setAttr ".uvtk[73]" -type "float2" 0.062524609 -0.028388519 ;
	setAttr ".uvtk[74]" -type "float2" 0.058615334 -0.023099318 ;
	setAttr ".uvtk[75]" -type "float2" 0.053004339 -0.028090671 ;
	setAttr ".uvtk[76]" -type "float2" 0.044947997 -0.035082173 ;
	setAttr ".uvtk[77]" -type "float2" 0.056123316 -0.027397532 ;
	setAttr ".uvtk[78]" -type "float2" 0.07033053 -0.033240881 ;
	setAttr ".uvtk[79]" -type "float2" 0.068851143 -0.044428278 ;
	setAttr ".uvtk[80]" -type "float2" 0.091110304 -0.058178362 ;
	setAttr ".uvtk[99]" -type "float2" 1.2144163 -0.12358853 ;
	setAttr ".uvtk[100]" -type "float2" 1.1751928 -0.90541768 ;
	setAttr ".uvtk[101]" -type "float2" -0.37332872 -0.86615372 ;
	setAttr ".uvtk[102]" -type "float2" 0.10623781 -0.66094756 ;
	setAttr ".uvtk[103]" -type "float2" 0.27152583 -0.65503633 ;
	setAttr ".uvtk[104]" -type "float2" 0.27081558 0.023000389 ;
	setAttr ".uvtk[105]" -type "float2" 0.078174166 -0.02957651 ;
	setAttr ".uvtk[106]" -type "float2" 0.9217425 -0.13658911 ;
	setAttr ".uvtk[107]" -type "float2" 0.70301551 0.22759873 ;
	setAttr ".uvtk[108]" -type "float2" 0.63564324 -0.16440722 ;
	setAttr ".uvtk[109]" -type "float2" 0.74523073 -0.39615589 ;
	setAttr ".uvtk[110]" -type "float2" 0.46344373 -0.028202385 ;
	setAttr ".uvtk[111]" -type "float2" 0.43668869 -0.65955079 ;
	setAttr ".uvtk[112]" -type "float2" 0.49169886 -0.65964878 ;
	setAttr ".uvtk[113]" -type "float2" 0.51288015 -0.29313517 ;
	setAttr ".uvtk[114]" -type "float2" 0.91136134 -0.86294103 ;
	setAttr ".uvtk[115]" -type "float2" 0.74435055 -0.81975412 ;
	setAttr ".uvtk[116]" -type "float2" -0.1627945 0.22599016 ;
	setAttr ".uvtk[117]" -type "float2" -0.20558885 -0.40000257 ;
	setAttr ".uvtk[118]" -type "float2" -0.094820946 -0.16763553 ;
	setAttr ".uvtk[119]" -type "float2" -0.20529714 -0.82412112 ;
	setAttr ".uvtk[120]" -type "float2" 0.029240545 -0.29606202 ;
	setAttr ".uvtk[121]" -type "float2" 0.051207058 -0.66258621 ;
	setAttr ".uvtk[122]" -type "float2" -0.38273242 -0.13893086 ;
	setAttr ".uvtk[123]" -type "float2" -0.67631221 -0.12489714 ;
	setAttr ".uvtk[124]" -type "float2" -0.63816565 -0.90765303 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "FBA493BB-465F-9E7E-5E8D-C29B2EC3F510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13:16]" "f[39]" "f[52]" "f[59]" "f[74]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4812231659889221 20.110173225402832 -0.49388152360916138 ;
	setAttr ".ps" -type "double2" 180 1.5250949859619141 ;
	setAttr ".r" 2.124163031578064;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B129EF53-4F8D-B820-5670-FB97DDDB9789";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -1.6608621 0.32852259 ;
	setAttr ".uvtk[126]" -type "float2" -0.60987729 0.42485172 ;
	setAttr ".uvtk[127]" -type "float2" -0.58849341 0.11004114 ;
	setAttr ".uvtk[128]" -type "float2" -0.35700193 0.10938656 ;
	setAttr ".uvtk[129]" -type "float2" -0.33491057 0.4241972 ;
	setAttr ".uvtk[130]" -type "float2" -0.94760799 -0.3139329 ;
	setAttr ".uvtk[131]" -type "float2" -1.2808181 -0.41319519 ;
	setAttr ".uvtk[132]" -type "float2" 0.00020560622 -0.31458753 ;
	setAttr ".uvtk[133]" -type "float2" -0.61058444 -0.2047683 ;
	setAttr ".uvtk[134]" -type "float2" -0.33561769 -0.205423 ;
	setAttr ".uvtk[135]" -type "float2" -1.2815251 0.32917723 ;
	setAttr ".uvtk[136]" -type "float2" -0.94570088 0.53401643 ;
	setAttr ".uvtk[137]" -type "float2" 0.0021128356 0.53336179 ;
	setAttr ".uvtk[138]" -type "float2" -1.6601551 -0.41384977 ;
	setAttr ".uvtk[139]" -type "float2" -1.99598 -0.61868894 ;
	setAttr ".uvtk[140]" -type "float2" -2.9437935 -0.6180343 ;
	setAttr ".uvtk[141]" -type "float2" -1.6387713 -0.042664234 ;
	setAttr ".uvtk[142]" -type "float2" -1.3029091 -0.042009719 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "64795565-4D4C-27B5-6CC1-6E9A411D04FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[5:6]" "f[8:10]" "f[12]" "f[50:51]" "f[81:82]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "43A1C581-4D5F-0930-6C1D-2FBABAF2BFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:8]" "f[40]" "f[51]" "f[60]" "f[73]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4363130927085876 20.110171318054199 -0.4938812255859375 ;
	setAttr ".ps" -type "double2" 180 2.6201076507568359 ;
	setAttr ".r" 2.1241636276245117;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0C946A7A-4A4F-AAE9-E374-319914AD9939";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.019681565 -0.54091394 ;
	setAttr ".uvtk[64]" -type "float2" -0.012151748 -0.53307492 ;
	setAttr ".uvtk[65]" -type "float2" -0.023100488 -0.51580638 ;
	setAttr ".uvtk[66]" -type "float2" -0.032437272 -0.52550352 ;
	setAttr ".uvtk[67]" -type "float2" 0.048890453 -0.51743937 ;
	setAttr ".uvtk[68]" -type "float2" 0.029880892 -0.53072059 ;
	setAttr ".uvtk[69]" -type "float2" 0.037359424 -0.51179785 ;
	setAttr ".uvtk[70]" -type "float2" 0.022791745 -0.52725285 ;
	setAttr ".uvtk[71]" -type "float2" 0.02582814 -0.50615698 ;
	setAttr ".uvtk[72]" -type "float2" 0.012599196 -0.52697706 ;
	setAttr ".uvtk[73]" -type "float2" 0.013204191 -0.50579828 ;
	setAttr ".uvtk[74]" -type "float2" 0.0024040975 -0.5267905 ;
	setAttr ".uvtk[75]" -type "float2" 0.00057611987 -0.50558436 ;
	setAttr ".uvtk[76]" -type "float2" -0.011262307 -0.51069516 ;
	setAttr ".uvtk[77]" -type "float2" -0.0048739109 -0.52993244 ;
	setAttr ".uvtk[78]" -type "float2" 0.036969908 -0.53418881 ;
	setAttr ".uvtk[79]" -type "float2" 0.044042345 -0.54235911 ;
	setAttr ".uvtk[80]" -type "float2" 0.057661492 -0.52754688 ;
	setAttr ".uvtk[117]" -type "float2" -0.78549612 0.33108374 ;
	setAttr ".uvtk[118]" -type "float2" -1.4358711 -0.058302984 ;
	setAttr ".uvtk[119]" -type "float2" -0.5121966 0.18435121 ;
	setAttr ".uvtk[120]" -type "float2" -0.54154402 -0.15856093 ;
	setAttr ".uvtk[121]" -type "float2" -0.24356526 -0.21953157 ;
	setAttr ".uvtk[122]" -type "float2" -0.19004218 -0.020051934 ;
	setAttr ".uvtk[123]" -type "float2" -0.99938542 -0.66774112 ;
	setAttr ".uvtk[124]" -type "float2" -0.99025232 -0.61197245 ;
	setAttr ".uvtk[125]" -type "float2" 0.024928015 -0.52273285 ;
	setAttr ".uvtk[126]" -type "float2" -0.6157847 -0.50107586 ;
	setAttr ".uvtk[127]" -type "float2" -0.25219247 -0.41901061 ;
	setAttr ".uvtk[128]" -type "float2" -1.0665349 0.14410776 ;
	setAttr ".uvtk[129]" -type "float2" 0.1894891 0.058436394 ;
	setAttr ".uvtk[130]" -type "float2" -1.3901036 -0.49965179 ;
	setAttr ".uvtk[131]" -type "float2" -1.6893274 -0.63497329 ;
	setAttr ".uvtk[132]" -type "float2" -2.6279871 -0.81362629 ;
	setAttr ".uvtk[133]" -type "float2" -1.3905396 -0.27897781 ;
	setAttr ".uvtk[134]" -type "float2" -1.0509758 -0.23407854 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "FAE6DCFC-4412-F653-3982-A99567A3CF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[41]" "f[61]" "f[72]" "f[78:83]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 20.331247329711914 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8989901542663574 2.3740692138671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FB024244-49A3-1612-7AB9-5AA45E045B07";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.23088592 0.25005159 ;
	setAttr ".uvtk[136]" -type "float2" -0.34154922 0.30204314 ;
	setAttr ".uvtk[137]" -type "float2" -0.44367546 -0.10451132 ;
	setAttr ".uvtk[138]" -type "float2" -0.31182438 -0.12789705 ;
	setAttr ".uvtk[139]" -type "float2" -0.28156912 -0.50448489 ;
	setAttr ".uvtk[140]" -type "float2" -0.390342 -0.51108766 ;
	setAttr ".uvtk[141]" -type "float2" 0.0012204647 -0.69692457 ;
	setAttr ".uvtk[142]" -type "float2" 0.00088703632 -0.67699146 ;
	setAttr ".uvtk[143]" -type "float2" 0.31353468 -0.12651712 ;
	setAttr ".uvtk[144]" -type "float2" 0.44611639 -0.10309482 ;
	setAttr ".uvtk[145]" -type "float2" 0.34399015 0.30410767 ;
	setAttr ".uvtk[146]" -type "float2" 0.23258802 0.25206345 ;
	setAttr ".uvtk[147]" -type "float2" 0.39278287 -0.51027739 ;
	setAttr ".uvtk[148]" -type "float2" 0.28333053 -0.50377655 ;
	setAttr ".uvtk[149]" -type "float2" -0.28088963 -0.46092105 ;
	setAttr ".uvtk[150]" -type "float2" 0.0015538931 -0.6342504 ;
	setAttr ".uvtk[151]" -type "float2" 0.28401023 -0.46021286 ;
	setAttr ".uvtk[152]" -type "float2" 0.31426528 -0.079709128 ;
	setAttr ".uvtk[153]" -type "float2" 0.23332697 0.29942998 ;
	setAttr ".uvtk[154]" -type "float2" -0.23014706 0.29741815 ;
	setAttr ".uvtk[155]" -type "float2" -0.31109381 -0.081089035 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "8301BE8D-46CB-FFE6-5B1B-02A7C71CF708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[9:12]" "f[42]" "f[50]" "f[62]" "f[71]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4363130927085876 20.110172271728516 -0.4938817024230957 ;
	setAttr ".ps" -type "double2" 180 2.6201057434082031 ;
	setAttr ".r" 2.1241636276245117;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AA0A125A-48DD-BDE2-E16F-C9A9A709E8E5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -1.5858326 -0.0093345419 ;
	setAttr ".uvtk[157]" -type "float2" -1.5924857 -0.37701944 ;
	setAttr ".uvtk[158]" -type "float2" 0.27906647 -0.83775508 ;
	setAttr ".uvtk[159]" -type "float2" -0.74087411 -0.67509109 ;
	setAttr ".uvtk[160]" -type "float2" -1.2603121 -0.62578183 ;
	setAttr ".uvtk[161]" -type "float2" -0.15024273 -0.32757747 ;
	setAttr ".uvtk[162]" -type "float2" -0.1659233 0.01701311 ;
	setAttr ".uvtk[163]" -type "float2" -0.49558586 -0.17194971 ;
	setAttr ".uvtk[164]" -type "float2" -0.45025879 -0.37246794 ;
	setAttr ".uvtk[165]" -type "float2" -0.089655489 -0.67187577 ;
	setAttr ".uvtk[166]" -type "float2" -0.44982708 -0.57298535 ;
	setAttr ".uvtk[167]" -type "float2" -1.2252791 -0.19699302 ;
	setAttr ".uvtk[168]" -type "float2" -0.86203396 -0.088422827 ;
	setAttr ".uvtk[169]" -type "float2" 0.12158839 0.16821659 ;
	setAttr ".uvtk[170]" -type "float2" -1.2652434 -0.41138777 ;
	setAttr ".uvtk[171]" -type "float2" -1.6442232 -0.74448073 ;
	setAttr ".uvtk[172]" -type "float2" -1.9989772 -0.93326759 ;
	setAttr ".uvtk[173]" -type "float2" -2.9547944 -0.7485761 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "BC62D349-4BC2-A088-7964-0D89AA0CC812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[17:20]" "f[43]" "f[49]" "f[63]" "f[70]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4812233448028564 20.110173225402832 -0.49388128519058228 ;
	setAttr ".ps" -type "double2" 180 1.5250949859619141 ;
	setAttr ".r" 2.1241627931594849;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "829CA801-42CE-E7F6-0185-0EA5FF2CAEE0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.014273832 0.048555732 ;
	setAttr ".uvtk[82]" -type "float2" -0.055179369 0.019677281 ;
	setAttr ".uvtk[83]" -type "float2" -0.0087562297 0.082404733 ;
	setAttr ".uvtk[84]" -type "float2" -0.0086214039 0.085034788 ;
	setAttr ".uvtk[85]" -type "float2" -0.037472378 0.0069584846 ;
	setAttr ".uvtk[86]" -type "float2" 0.0080897119 0.052525699 ;
	setAttr ".uvtk[87]" -type "float2" -0.063230053 -0.11096293 ;
	setAttr ".uvtk[88]" -type "float2" 0.024944115 0.022641718 ;
	setAttr ".uvtk[89]" -type "float2" -0.0081490967 -0.17499352 ;
	setAttr ".uvtk[90]" -type "float2" 0.073863372 -0.0088844299 ;
	setAttr ".uvtk[91]" -type "float2" -0.03497554 0.031796455 ;
	setAttr ".uvtk[92]" -type "float2" 0.020176638 0.019147992 ;
	setAttr ".uvtk[93]" -type "float2" -0.02169783 0.059262455 ;
	setAttr ".uvtk[94]" -type "float2" 0.02830689 0.029181123 ;
	setAttr ".uvtk[95]" -type "float2" -0.0084278677 0.086722434 ;
	setAttr ".uvtk[96]" -type "float2" 0.0063564088 -0.15689987 ;
	setAttr ".uvtk[97]" -type "float2" 0.051993061 -0.090885341 ;
	setAttr ".uvtk[98]" -type "float2" -0.079865769 -0.0012828708 ;
	setAttr ".uvtk[174]" -type "float2" -0.99379045 -0.047638297 ;
	setAttr ".uvtk[175]" -type "float2" -0.57405746 -0.64328671 ;
	setAttr ".uvtk[176]" -type "float2" 0.10312513 -0.39613742 ;
	setAttr ".uvtk[177]" -type "float2" -0.15715721 0.035957128 ;
	setAttr ".uvtk[178]" -type "float2" -0.18286911 -0.30829328 ;
	setAttr ".uvtk[179]" -type "float2" 0.077413537 -0.74038666 ;
	setAttr ".uvtk[180]" -type "float2" -0.25205553 -0.65254259 ;
	setAttr ".uvtk[181]" -type "float2" -0.6689558 0.040205985 ;
	setAttr ".uvtk[182]" -type "float2" -0.41305721 0.19508347 ;
	setAttr ".uvtk[183]" -type "float2" -1.4107388 0.10723928 ;
	setAttr ".uvtk[184]" -type "float2" -0.92460376 -0.38938528 ;
	setAttr ".uvtk[185]" -type "float2" -0.64324415 -0.30154109 ;
	setAttr ".uvtk[186]" -type "float2" -1.154791 -0.8860085 ;
	setAttr ".uvtk[187]" -type "float2" -0.15710935 -0.79816437 ;
	setAttr ".uvtk[188]" -type "float2" -0.89889199 -0.73113096 ;
	setAttr ".uvtk[189]" -type "float2" -1.4106904 -0.72688234 ;
	setAttr ".uvtk[190]" -type "float2" -1.7401594 -0.63903826 ;
	setAttr ".uvtk[191]" -type "float2" 0.17231187 -0.051886976 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "CFA9D4D0-4EBA-2C15-948C-CB973499948B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[25:28]" "f[44]" "f[48]" "f[64]" "f[69]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1869421005249023 20.110173225402832 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 4.1464595794677734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "811A0CB0-47C6-13FA-D8D5-C8B1EC88DA5B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.011411756 0.18425405 ;
	setAttr ".uvtk[193]" -type "float2" -0.16220129 0.13987792 ;
	setAttr ".uvtk[194]" -type "float2" -0.44173956 0.38213086 ;
	setAttr ".uvtk[195]" -type "float2" -0.03250736 0.50215042 ;
	setAttr ".uvtk[196]" -type "float2" -0.18230242 0.015550971 ;
	setAttr ".uvtk[197]" -type "float2" -0.49596536 0.044091821 ;
	setAttr ".uvtk[198]" -type "float2" -0.14624953 -0.113796 ;
	setAttr ".uvtk[199]" -type "float2" 0.011850178 -0.18553621 ;
	setAttr ".uvtk[200]" -type "float2" 0.032946646 -0.50343263 ;
	setAttr ".uvtk[201]" -type "float2" -0.39752054 -0.30763727 ;
	setAttr ".uvtk[202]" -type "float2" 0.18274111 -0.01683408 ;
	setAttr ".uvtk[203]" -type "float2" 0.14668816 0.11251387 ;
	setAttr ".uvtk[204]" -type "float2" 0.39795953 0.30635512 ;
	setAttr ".uvtk[205]" -type "float2" 0.49640411 -0.0453749 ;
	setAttr ".uvtk[206]" -type "float2" 0.16263992 -0.14116007 ;
	setAttr ".uvtk[207]" -type "float2" 0.44217855 -0.38341302 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "1CA20E78-4939-0F3B-412F-4B90E72F53A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21:24]" "f[38]" "f[53]" "f[58]" "f[75]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1869421005249023 20.110173225402832 -0.4938812255859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7752246856689453 4.1464595794677734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "455173DD-4B91-3007-1960-ACAC6BF81CF0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.014186859 0.11699572 ;
	setAttr ".uvtk[209]" -type "float2" 0.12740999 0.1723958 ;
	setAttr ".uvtk[210]" -type "float2" 0.12541988 0.46741015 ;
	setAttr ".uvtk[211]" -type "float2" -0.25881195 0.31741887 ;
	setAttr ".uvtk[212]" -type "float2" 0.26969314 0.11957639 ;
	setAttr ".uvtk[213]" -type "float2" 0.29620832 0.001624763 ;
	setAttr ".uvtk[214]" -type "float2" 0.58379745 0.0043152571 ;
	setAttr ".uvtk[215]" -type "float2" 0.51164961 0.32456341 ;
	setAttr ".uvtk[216]" -type "float2" 0.12960032 -0.17220318 ;
	setAttr ".uvtk[217]" -type "float2" -0.012682974 -0.11938381 ;
	setAttr ".uvtk[218]" -type "float2" -0.25463974 -0.3243708 ;
	setAttr ".uvtk[219]" -type "float2" 0.13158967 -0.4672175 ;
	setAttr ".uvtk[220]" -type "float2" -0.039198264 -0.0014330745 ;
	setAttr ".uvtk[221]" -type "float2" -0.32678753 -0.0041235983 ;
	setAttr ".uvtk[222]" -type "float2" 0.27119696 -0.11680311 ;
	setAttr ".uvtk[223]" -type "float2" 0.51582181 -0.31722629 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "D54FBEFE-4FAE-CE77-6F4B-509ED4806642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[29:32]" "f[37]" "f[54]" "f[57]" "f[76]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5003457069396973 20.110173225402832 -0.4938812255859375 ;
	setAttr ".ps" -type "double2" 180 4.1464595794677734 ;
	setAttr ".r" 5.7752246856689453;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7AF39041-476C-817A-79CB-67A2C3BA4784";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" -0.80022472 0.4081434 ;
	setAttr ".uvtk[225]" -type "float2" 0.1627111 0.32482758 ;
	setAttr ".uvtk[226]" -type "float2" 0.18160583 -0.042753469 ;
	setAttr ".uvtk[227]" -type "float2" 0.45298246 -0.042874109 ;
	setAttr ".uvtk[228]" -type "float2" -0.56431729 -0.22856782 ;
	setAttr ".uvtk[229]" -type "float2" -1.1636584 -0.34397179 ;
	setAttr ".uvtk[230]" -type "float2" 0.16254981 -0.41033399 ;
	setAttr ".uvtk[231]" -type "float2" 0.47187701 -0.41045472 ;
	setAttr ".uvtk[232]" -type "float2" -0.20088415 0.52354747 ;
	setAttr ".uvtk[233]" -type "float2" -1.1640933 0.52342683 ;
	setAttr ".uvtk[234]" -type "float2" -0.56447852 0.40826416 ;
	setAttr ".uvtk[235]" -type "float2" -0.80006343 -0.22868846 ;
	setAttr ".uvtk[236]" -type "float2" -0.20044915 -0.34385121 ;
	setAttr ".uvtk[237]" -type "float2" -0.781169 0.089727297 ;
	setAttr ".uvtk[238]" -type "float2" -0.58337325 0.089847937 ;
	setAttr ".uvtk[239]" -type "float2" -1.5272529 -0.14525197 ;
	setAttr ".uvtk[240]" -type "float2" -1.8365803 -0.14513122 ;
	setAttr ".uvtk[241]" -type "float2" 0.4720383 0.32470688 ;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "332B67AE-4E89-CA37-5215-E09170351F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[33:36]" "f[45]" "f[47]" "f[65]" "f[68]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5003457069396973 20.110173225402832 -0.4938812255859375 ;
	setAttr ".ps" -type "double2" 180 4.1464595794677734 ;
	setAttr ".r" 5.7752246856689453;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "315D49C7-4205-208D-8B66-6496DE5EE719";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.38761413 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.78856128 0.36376056 ;
	setAttr ".uvtk[243]" -type "float2" -0.11596616 0.56311637 ;
	setAttr ".uvtk[244]" -type "float2" 0.84529895 -0.30438483 ;
	setAttr ".uvtk[245]" -type "float2" -0.11779797 -0.30387652 ;
	setAttr ".uvtk[246]" -type "float2" -0.47844231 -0.37104315 ;
	setAttr ".uvtk[247]" -type "float2" 0.46350789 0.12911154 ;
	setAttr ".uvtk[248]" -type "float2" 0.4828229 0.44745234 ;
	setAttr ".uvtk[249]" -type "float2" 0.24718931 0.44796073 ;
	setAttr ".uvtk[250]" -type "float2" 0.26582479 0.12961973 ;
	setAttr ".uvtk[251]" -type "float2" 0.48214376 -0.189229 ;
	setAttr ".uvtk[252]" -type "float2" 0.24650997 -0.18872069 ;
	setAttr ".uvtk[253]" -type "float2" -0.47912145 0.36426869 ;
	setAttr ".uvtk[254]" -type "float2" 0.84713054 0.56260812 ;
	setAttr ".uvtk[255]" -type "float2" -0.76924622 -0.003895693 ;
	setAttr ".uvtk[256]" -type "float2" -0.49775708 -0.0033874749 ;
	setAttr ".uvtk[257]" -type "float2" -0.78788215 -0.37155157 ;
	setAttr ".uvtk[258]" -type "float2" -1.1510378 -0.57039869 ;
	setAttr ".uvtk[259]" -type "float2" -2.1141348 -0.5698905 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "63A54D0A-495A-AB7C-707C-609DBF9EE606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55:56]" "f[77]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.6153206825256348 20.110173225402832 -0.49388158321380615 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7752211093902588 4.1464595794677734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "CA8AAFB9-48BB-465F-5E00-1DB4629DF561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55:56]" "f[77]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999995530000002;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8D17CF67-4D59-DA35-A3CF-99AEEC15449C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -0.0060626902 0.53143334 ;
	setAttr ".uvtk[261]" -type "float2" -0.37083977 0.66679859 ;
	setAttr ".uvtk[262]" -type "float2" -0.37083977 0.23570281 ;
	setAttr ".uvtk[263]" -type "float2" 0.060255852 0.23570281 ;
	setAttr ".uvtk[264]" -type "float2" -0.80193502 0.23570281 ;
	setAttr ".uvtk[265]" -type "float2" -0.73561662 0.53143334 ;
	setAttr ".uvtk[266]" -type "float2" -0.37083977 -0.19539222 ;
	setAttr ".uvtk[267]" -type "float2" -0.0060626902 -0.060026973 ;
	setAttr ".uvtk[268]" -type "float2" -0.73561662 -0.060026973 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "30E57A52-4218-2CAC-5A14-7DA03AEDF811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[66:67]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.4938813126586723 0 -0.4938813126586723 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6153206825256348 20.110173225402832 -0.49388086795806885 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7752211093902588 4.1464595794677734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "410A2893-4792-024B-0022-B381015E0BDC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.016445607 0.040020686 ;
	setAttr ".uvtk[10]" -type "float2" 0.016604066 -0.013806719 ;
	setAttr ".uvtk[11]" -type "float2" -0.012157589 -0.013846535 ;
	setAttr ".uvtk[12]" -type "float2" -0.0042087734 -0.013835568 ;
	setAttr ".uvtk[13]" -type "float2" 7.9214573e-05 -0.013829608 ;
	setAttr ".uvtk[14]" -type "float2" -7.9214573e-05 0.039997797 ;
	setAttr ".uvtk[15]" -type "float2" -0.0043672323 0.039991897 ;
	setAttr ".uvtk[16]" -type "float2" 0.012157589 0.040014785 ;
	setAttr ".uvtk[17]" -type "float2" 0.0081832111 0.040009242 ;
	setAttr ".uvtk[18]" -type "float2" 0.0083416402 -0.013818163 ;
	setAttr ".uvtk[19]" -type "float2" 0.012316033 -0.01381268 ;
	setAttr ".uvtk[20]" -type "float2" -0.0083416402 0.039986353 ;
	setAttr ".uvtk[21]" -type "float2" -0.0081831813 -0.013841052 ;
	setAttr ".uvtk[22]" -type "float2" 0.0042088032 0.040003758 ;
	setAttr ".uvtk[23]" -type "float2" 0.0043672323 -0.013823647 ;
	setAttr ".uvtk[24]" -type "float2" -0.012316018 0.03998087 ;
	setAttr ".uvtk[25]" -type "float2" -0.016604066 0.039974909 ;
	setAttr ".uvtk[26]" -type "float2" -0.016445607 -0.013852496 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.02645593 ;
	setAttr ".uvtk[208]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[209]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[210]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[211]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[212]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[213]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[214]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[215]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[216]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[217]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[218]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[219]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[220]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[221]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[222]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[223]" -type "float2" -0.048502546 -0.036744356 ;
	setAttr ".uvtk[269]" -type "float2" -0.37185299 0.53539944 ;
	setAttr ".uvtk[270]" -type "float2" -0.73658752 0.40004992 ;
	setAttr ".uvtk[271]" -type "float2" -0.80289835 0.10435357 ;
	setAttr ".uvtk[272]" -type "float2" -0.37185299 0.10435357 ;
	setAttr ".uvtk[273]" -type "float2" -0.00711824 0.40004992 ;
	setAttr ".uvtk[274]" -type "float2" 0.05919259 0.10435357 ;
	setAttr ".uvtk[275]" -type "float2" -0.73658752 -0.19134191 ;
	setAttr ".uvtk[276]" -type "float2" -0.37185299 -0.32669151 ;
	setAttr ".uvtk[277]" -type "float2" -0.00711824 -0.19134191 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV24.out" "HammermeshShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj6.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj7.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyFlipUV3.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj8.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV4.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj1.ip";
connectAttr "HammermeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1_projectionCenterX.o" "polyCylProj1.pcx";
connectAttr "polyCylProj1_projectionCenterY.o" "polyCylProj1.pcy";
connectAttr "polyCylProj1_projectionCenterZ.o" "polyCylProj1.pcz";
connectAttr "polyCylProj1_imageCenterX.o" "polyCylProj1.icx";
connectAttr "polyCylProj1_imageCenterY.o" "polyCylProj1.icy";
connectAttr "polyCylProj1_rotateX.o" "polyCylProj1.rx";
connectAttr "polyCylProj1_rotateY.o" "polyCylProj1.ry";
connectAttr "polyCylProj1_rotateZ.o" "polyCylProj1.rz";
connectAttr "polyCylProj1_projectionHorizontalSweep.o" "polyCylProj1.phs";
connectAttr "polyCylProj1_projectionHeight.o" "polyCylProj1.ph";
connectAttr "polyCylProj1_imageScaleU.o" "polyCylProj1.isu";
connectAttr "polyCylProj1_imageScaleV.o" "polyCylProj1.isv";
connectAttr "polyCylProj1_rotationAngle.o" "polyCylProj1.ra";
connectAttr "polyCylProj1.out" "polyTweakUV8.ip";
connectAttr "polyTweak1.out" "polyCylProj2.ip";
connectAttr "HammermeshShape.wm" "polyCylProj2.mp";
connectAttr "polyTweakUV8.out" "polyTweak1.ip";
connectAttr "HammermeshShape_pnts_89__pntx.o" "polyTweak1.tk[89].tx";
connectAttr "HammermeshShape_pnts_89__pnty.o" "polyTweak1.tk[89].ty";
connectAttr "HammermeshShape_pnts_89__pntz.o" "polyTweak1.tk[89].tz";
connectAttr "HammermeshShape_pnts_90__pntx.o" "polyTweak1.tk[90].tx";
connectAttr "HammermeshShape_pnts_90__pnty.o" "polyTweak1.tk[90].ty";
connectAttr "HammermeshShape_pnts_90__pntz.o" "polyTweak1.tk[90].tz";
connectAttr "HammermeshShape_pnts_91__pntx.o" "polyTweak1.tk[91].tx";
connectAttr "HammermeshShape_pnts_91__pnty.o" "polyTweak1.tk[91].ty";
connectAttr "HammermeshShape_pnts_91__pntz.o" "polyTweak1.tk[91].tz";
connectAttr "HammermeshShape_pnts_92__pntx.o" "polyTweak1.tk[92].tx";
connectAttr "HammermeshShape_pnts_92__pnty.o" "polyTweak1.tk[92].ty";
connectAttr "HammermeshShape_pnts_92__pntz.o" "polyTweak1.tk[92].tz";
connectAttr "HammermeshShape_pnts_93__pntx.o" "polyTweak1.tk[93].tx";
connectAttr "HammermeshShape_pnts_93__pnty.o" "polyTweak1.tk[93].ty";
connectAttr "HammermeshShape_pnts_93__pntz.o" "polyTweak1.tk[93].tz";
connectAttr "HammermeshShape_pnts_94__pntx.o" "polyTweak1.tk[94].tx";
connectAttr "HammermeshShape_pnts_94__pnty.o" "polyTweak1.tk[94].ty";
connectAttr "HammermeshShape_pnts_94__pntz.o" "polyTweak1.tk[94].tz";
connectAttr "HammermeshShape_pnts_95__pntx.o" "polyTweak1.tk[95].tx";
connectAttr "HammermeshShape_pnts_95__pnty.o" "polyTweak1.tk[95].ty";
connectAttr "HammermeshShape_pnts_95__pntz.o" "polyTweak1.tk[95].tz";
connectAttr "HammermeshShape_pnts_96__pntx.o" "polyTweak1.tk[96].tx";
connectAttr "HammermeshShape_pnts_96__pnty.o" "polyTweak1.tk[96].ty";
connectAttr "HammermeshShape_pnts_96__pntz.o" "polyTweak1.tk[96].tz";
connectAttr "HammermeshShape_pnts_105__pntx.o" "polyTweak1.tk[105].tx";
connectAttr "HammermeshShape_pnts_105__pnty.o" "polyTweak1.tk[105].ty";
connectAttr "HammermeshShape_pnts_105__pntz.o" "polyTweak1.tk[105].tz";
connectAttr "HammermeshShape_pnts_110__pntx.o" "polyTweak1.tk[110].tx";
connectAttr "HammermeshShape_pnts_110__pnty.o" "polyTweak1.tk[110].ty";
connectAttr "HammermeshShape_pnts_110__pntz.o" "polyTweak1.tk[110].tz";
connectAttr "HammermeshShape_pnts_111__pntx.o" "polyTweak1.tk[111].tx";
connectAttr "HammermeshShape_pnts_111__pnty.o" "polyTweak1.tk[111].ty";
connectAttr "HammermeshShape_pnts_111__pntz.o" "polyTweak1.tk[111].tz";
connectAttr "HammermeshShape_pnts_112__pntx.o" "polyTweak1.tk[112].tx";
connectAttr "HammermeshShape_pnts_112__pnty.o" "polyTweak1.tk[112].ty";
connectAttr "HammermeshShape_pnts_112__pntz.o" "polyTweak1.tk[112].tz";
connectAttr "HammermeshShape_pnts_117__pntx.o" "polyTweak1.tk[117].tx";
connectAttr "HammermeshShape_pnts_117__pnty.o" "polyTweak1.tk[117].ty";
connectAttr "HammermeshShape_pnts_117__pntz.o" "polyTweak1.tk[117].tz";
connectAttr "HammermeshShape_pnts_118__pntx.o" "polyTweak1.tk[118].tx";
connectAttr "HammermeshShape_pnts_118__pnty.o" "polyTweak1.tk[118].ty";
connectAttr "HammermeshShape_pnts_118__pntz.o" "polyTweak1.tk[118].tz";
connectAttr "HammermeshShape_pnts_120__pntx.o" "polyTweak1.tk[120].tx";
connectAttr "HammermeshShape_pnts_120__pnty.o" "polyTweak1.tk[120].ty";
connectAttr "HammermeshShape_pnts_120__pntz.o" "polyTweak1.tk[120].tz";
connectAttr "HammermeshShape_pnts_121__pntx.o" "polyTweak1.tk[121].tx";
connectAttr "HammermeshShape_pnts_121__pnty.o" "polyTweak1.tk[121].ty";
connectAttr "HammermeshShape_pnts_121__pntz.o" "polyTweak1.tk[121].tz";
connectAttr "polyCylProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj3.ip";
connectAttr "HammermeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj4.ip";
connectAttr "HammermeshShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj5.ip";
connectAttr "HammermeshShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj6.ip";
connectAttr "HammermeshShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj7.ip";
connectAttr "HammermeshShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj8.ip";
connectAttr "HammermeshShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyCylProj9.ip";
connectAttr "HammermeshShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj10.ip";
connectAttr "HammermeshShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj10.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj11.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj11.ip";
connectAttr "HammermeshShape.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyCylProj12.ip";
connectAttr "HammermeshShape.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj12.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV5.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj13.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer RemodelwithUVMap.ma
