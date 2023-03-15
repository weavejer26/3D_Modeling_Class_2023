//Maya ASCII 2023 scene
//Name: Lab6.ma
//Last modified: Wed, Mar 15, 2023 04:50:03 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "62498E11-4F82-E5FD-1686-E59AAE631B6F";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.712856514798908 7.3320562103871501 -5.0244536460575313 ;
	setAttr ".r" -type "double3" 349.80000000009966 2986.7999999984613 0 ;
	setAttr ".rpt" -type "double3" -5.1411562639440699e-19 -8.7130733597660274e-19 1.0487579993772279e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.124119034973521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3841857910153452e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "EE3025D8-41EB-5CE0-BB1C-EB92C8E84AC9";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.85000014305114746 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "DD1603B6-46CB-495C-970F-85AED01372E9";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "21EC028F-466E-6E87-6FE7-86A6C8D1A302";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "A9047EF2-40E9-141C-73C0-3FAE2D9ADAC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 472 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0 1 0 0 1 0 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0.2150875 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:471]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.2150875 0
		 1 0 1 1 0.43017501 0.43017501 1 0.43017501 0.43017501 0 0 0.43017501 0.43017501 0
		 0.43017501 1 0.43017501 1 0.43017501 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.50669301
		 0 0.50669301 0.49330699 1 0.49330699 1 0.50669301 1 0.49330699 0 0 0.49330699 1 0.49330699
		 1 0.50669301 0 0.50669301 0 0.49330699 1 0.49330699 0.50669301 0 0.50669301 1 0.50669301
		 0 0.50669301 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[30]" -type "float3" -3.5762787e-07 -0.0043189526 0.00201267 ;
	setAttr ".pt[31]" -type "float3" -3.5762787e-07 -0.00065517426 0.0020124912 ;
	setAttr ".pt[122]" -type "float3" 0.0074785054 -0.059170365 -5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" 0.01307416 0.01083684 -5.9604645e-08 ;
	setAttr ".pt[159]" -type "float3" 0.0074784756 -0.0048209429 0 ;
	setAttr -s 164 ".vt[0:163]"  1.97112203 4.34145594 1.42116499 2.31134701 4.34513903 0.75406605
		 2.19471192 3.5812881 0.70052397 1.86970401 3.59664989 1.35974097 1.51382899 3.58775401 1.71046805
		 1.51586998 3.2425549 1.50756204 1.74716902 3.23407197 1.26878405 1.51546001 2.91701889 1.22789502
		 1.59693098 2.925421 1.15215003 1.31139302 2.38623691 0.54414898 1.34627497 2.375669 0.44121999
		 1.62677705 2.624367 0.53175098 1.51324999 2.53771091 0.55398101 1.86276996 2.91461205 0.61251003
		 2.0573771 3.24585295 0.67567199 1.51324999 2.62880397 0.77425301 1.75335395 2.77582407 0.56873298
		 1.51324999 2.8067739 1.099478006 1.51324999 2.86367798 1.16722202 1.51324999 2.57432604 0.63442302
		 1.51324999 4.15231323 2.038542986 1.51324999 3.58126211 1.85013103 1.51324999 3.25141096 1.72301698
		 1.51324999 2.84630299 1.29515803 2.28625202 4.72717524 0.734182 1.94601798 4.71474504 1.40973604
		 1.51324999 2.4115901 0.55358899 1.51324999 2.63549399 0.98452598 1.50882065 2.29444504 0.55176592
		 1.38452494 2.3246429 0.55176598 1.51324999 1.40424299 0.557625 1.51324999 1.39191699 3.56683612
		 1.51324952 3.061675787 1.51551366 1.51324999 1.89866102 0.55944598 1.51324999 2.078705072 0.55498201
		 1.51324999 1.68417895 0.55912203 1.5096755 4.41352892 3.57826519 1.50967538 4.41776085 2.11373711
		 1.41750598 4.70902681 1.94035494 1.42486537 4.41857576 1.96414757 0.74888098 4.71569109 2.2826581
		 0.75249404 4.41776085 2.31226206 -0.00166261 4.71574497 2.40317106 0.0012302099 4.41776085 2.42899203
		 -0.73721498 4.72313881 2.28608894 -0.75951082 4.4180584 2.30320811 -1.41024697 4.73054886 1.94437897
		 -1.10758853 4.41776085 2.12588739 -1.41557801 4.59114313 1.953825 -1.51324964 4.41509533 1.8772949
		 1.47151506 4.41776085 2.022866011 -0.55407798 4.41515779 3.57826519 0.15974054 4.41277313 3.57826519
		 1.50571501 4.41015911 3.57826495 -1.55988741 3.97132564 1.795627 -1.51324964 4.41776085 3.57139564
		 -1.35291696 5.09230423 1.877455 -0.70899498 5.089579105 2.20390511 -0.00406047 5.093120098 2.3147049
		 0.71620297 5.092142105 2.20192003 1.36256301 5.091174126 1.87217295 1.873492 5.093245029 1.36020195
		 2.19928098 5.094837189 0.71997398 -1.86739504 5.089467049 1.36791396 -1.94271803 4.7275238 1.41311002
		 -2.19686103 5.090713978 0.72687799 -2.28421497 4.7107811 0.74666703 -1.96518004 4.3499999 1.43196201
		 -2.30273199 4.33786488 0.76972902 -2.27754593 3.95639396 0.74893397 -1.936432 3.96352291 1.41667902
		 -1.51367903 3.5977459 1.71640003 -1.87003601 3.59788489 1.36012399 -1.51324999 3.2456491 1.51476002
		 -1.74911797 3.24843502 1.27885902 -1.51324999 2.79706097 1.09264195 -1.51324999 2.92346501 1.25456202
		 -2.19572091 3.59434199 0.71855402 -2.061325073 3.25117803 0.67307901 -1.86773205 2.91967607 0.61218101
		 -1.51327002 2.70326591 0.905738 -1.63054812 2.62675285 0.53042847 -1.52409482 2.63798666 0.76319581
		 -1.61443925 2.6374805 0.58494478 -1.52343738 2.55160284 0.54921788 -1.30136502 2.38194704 0.55164599
		 -1.35068595 2.37780499 0.44014499 -1.046784997 2.18313193 0.344338 -0.95184797 2.18036032 0.55176592
		 -0.55499601 2.028445005 0.44075501 -0.70318401 2.035758972 0.237121 -0.63981998 2.053533077 0.46236199
		 -0.50781202 2.027359009 0.55176598 -1.62479329 2.63294458 0.55619544 -1.51324964 3.10119271 3.57478213
		 -1.50047696 1.39733195 3.57826495 -2.062519073 5.43922377 0.68091702 -1.75662303 5.44760799 1.27371597
		 -1.27333605 5.44744682 1.75689006 -0.671817 5.45363808 2.0605371 0.0057506701 5.44470692 2.17042589
		 0.67886502 5.4403491 2.063046932 1.27226901 5.44300318 1.75947404 1.74869895 5.44169378 1.285972
		 2.062710047 5.4578619 0.64788002 0.94169497 2.16787696 0.55176598 1.04913497 2.18421793 0.344699
		 0.75062102 2.1057961 0.55176598 0.50255001 2.021682978 0.55176598 0.60645801 2.038870096 0.447171
		 0.71325201 2.038094044 0.237152 0.300823 1.94819295 0.22265901 0.356235 1.94835198 0.120596
		 0.115652 1.94920099 0.36448699 0.22125155 1.94922173 0.3117024 0.39602801 2.0032250881 0.55176598
		 0.180308 1.97430503 0.55176598 -0.00221453 1.94992101 0.38545001 0.0038743899 1.96704102 0.55176598
		 -0.17732801 1.98180699 0.55176598 -0.122848 1.950014 0.36549899 -0.225824 1.94980395 0.31205899
		 -0.40076199 2.0067429543 0.55176598 -0.36320001 1.94955695 0.123221 -0.31062201 1.95009696 0.229289
		 -0.26346299 1.94968605 0.27405599 -1.71596098 4.34549522 1.680686 1.47301877 4.41776085 2.049389839
		 1.18170428 4.41776085 3.0336833 0.091557875 4.41776085 3.083887339 -0.64098191 4.41776085 3.029770136
		 1.51324999 3.96544909 1.84055698 1.51324999 4.34978819 1.88476598 1.50944054 4.41973543 1.8802222
		 1.51324964 4.41776085 2.014494181 1.96702802 4.34217882 1.42925406 2.28674722 3.97697568 0.73227072
		 1.95107841 3.96698499 1.39519393 1.51329803 4.16018915 1.86297774 1.51324964 4.28783941 1.95858216
		 1.49266171 4.41776085 2.018624067 1.46789443 4.41943121 1.92180169 1.68566942 4.71200418 1.67186379
		 1.6215291 5.092259884 1.6128428 1.51413131 5.44260359 1.52001357 0.26031101 1.94911301 0.27387801
		 -1.51324999 3.90338707 2.34909701 -1.51324964 2.94343877 2.23782134 0.96721584 2.075540304 0.55176592
		 1.40497196 2.30496407 0.55176598 -1.51324964 1.39126182 1.9221772 -1.51324964 1.39258313 3.57023478
		 -1.50826895 4.41776085 3.50556898 -1.50944662 4.41776085 1.88401687 1.51324964 1.39126182 0.56376207
		 1.51265001 1.39126182 3.57826519 -1.50727701 1.39126182 3.57501101 -1.48992109 1.39126182 0.57243985
		 -1.49425018 1.41734862 3.57826519 -1.51324964 1.39608276 0.55527467 -1.51324964 1.39126182 1.83136749
		 0.96861225 1.39397001 0.55176592 0.392194 1.88072097 0.55176598 0.438797 1.39502001 0.55176598;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  1 0 0 3 2 0 2 136 0 0 137 0 4 3 0 4 5 0 5 6 0 6 3 0
		 5 7 0 7 8 0 8 6 0 12 9 0 9 10 0 10 11 0 11 12 0 8 13 0 13 14 0 14 6 0 14 2 0 17 15 0
		 15 11 0 11 16 0 16 17 0 16 13 0 8 17 0 7 18 0 18 17 0 19 12 0 15 19 0 20 21 0 21 4 0
		 21 22 0 22 5 0 22 23 0 23 7 0 24 1 0 24 25 0 25 0 0 15 26 0 26 12 0 23 17 0 23 27 0
		 27 15 0 27 28 0 28 26 0 26 29 0 29 9 0 28 29 0 31 30 0 30 27 0 31 22 0 32 22 0 23 32 0
		 34 28 0 27 33 0 33 34 0 30 35 0 35 33 0 37 36 0 36 20 0 36 31 0 25 142 0 38 39 0
		 38 40 0 40 41 0 41 39 0 43 41 0 40 42 0 42 43 0 45 43 0 42 44 0 44 45 0 47 45 0 44 46 0
		 46 47 0 49 47 0 46 48 0 48 49 0 39 50 0 50 20 0 39 127 0 52 129 0 45 130 0 51 52 0
		 53 128 0 52 53 0 53 37 0 49 54 0 54 55 0 55 51 0 57 56 0 56 46 0 44 57 0 42 58 0
		 58 57 0 59 58 0 40 59 0 60 59 0 38 60 0 25 61 0 61 143 0 24 62 0 62 61 0 64 46 0
		 56 63 0 63 64 0 63 65 0 65 66 0 66 64 0 68 67 0 67 64 0 66 68 0 68 69 0 69 70 0 70 67 0
		 70 54 0 72 71 0 71 54 0 70 72 0 74 73 0 73 71 0 72 74 0 76 73 0 74 75 0 75 76 0 77 72 0
		 69 77 0 78 74 0 77 78 0 79 75 0 78 79 0 81 80 0 80 75 0 79 81 0 84 82 0 82 80 0 80 83 0
		 83 84 0 88 85 0 85 86 0 86 87 0 87 88 0 90 89 0 89 88 0 87 90 0 88 91 0 91 89 0 89 92 0
		 92 88 0 85 84 0 84 81 0 81 86 0 93 81 0 83 93 0 97 96 0 96 65 0 63 97 0 98 97 0 56 98 0
		 99 98 0 57 99 0 58 100 0 100 99 0 59 101 0 101 100 0 60 102 0;
	setAttr ".ed[166:295]" 102 101 0 61 103 0 103 144 0 104 103 0 62 104 0 106 10 0
		 9 105 0 105 106 0 109 105 0 105 107 0 107 108 0 108 109 0 109 110 0 110 106 0 109 111 0
		 111 112 0 112 110 0 116 113 0 113 114 0 114 115 0 115 116 0 118 117 0 117 113 0 116 118 0
		 118 119 0 119 120 0 120 117 0 122 121 0 121 120 0 119 122 0 90 123 0 123 124 0 124 89 0
		 124 122 0 122 92 0 125 121 0 124 125 0 115 111 0 108 115 0 67 126 0 126 49 0 49 64 0
		 54 126 0 127 37 0 128 41 0 129 43 0 130 51 0 55 47 0 127 128 1 128 129 1 129 130 1
		 130 55 1 4 131 0 131 20 0 133 139 0 131 138 0 132 133 0 133 134 0 134 140 0 133 141 0
		 135 132 0 0 135 0 133 25 0 135 25 0 136 1 0 137 3 0 138 132 0 139 20 0 140 50 0 141 39 0
		 142 38 0 143 60 0 144 102 0 136 137 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 114 145 0 145 111 0 146 55 0 71 146 0 147 94 0 94 55 0 146 147 0 73 147 0
		 75 147 0 95 94 0 80 95 0 29 148 0 148 105 0 34 148 0 148 28 0 29 149 0 149 28 0 84 150 0
		 150 151 0 151 80 0 80 84 0 153 152 0 152 55 0 47 153 0 152 49 0 157 154 0 154 155 0
		 155 156 0 156 157 0 55 158 0 158 155 0 36 55 0 155 36 0 84 159 0 159 160 0 160 150 0
		 161 148 0 28 154 0 154 161 0 148 108 0 148 162 0 162 115 0 161 163 0 163 162 0 163 116 0
		 163 119 0 163 157 0 157 122 0 159 88 0 122 159 0;
	setAttr -s 122 -ch 494 ".fc[0:121]" -type "polyFaces" 
		f 4 239 231 1 2
		mu 0 4 360 361 2 3
		f 4 5 6 7 -5
		mu 0 4 4 5 6 7
		f 4 8 9 10 -7
		mu 0 4 8 9 10 11
		f 4 11 12 13 14
		mu 0 4 12 13 14 15
		f 4 15 16 17 -11
		mu 0 4 16 17 18 19
		f 4 -2 -8 -18 18
		mu 0 4 20 21 22 23
		f 4 19 20 21 22
		mu 0 4 24 25 26 27
		f 4 -23 23 -16 24
		mu 0 4 28 29 30 31
		f 4 25 26 -25 -10
		mu 0 4 32 33 34 35
		f 4 27 -15 -21 28
		mu 0 4 36 37 38 39
		f 4 31 32 -6 -31
		mu 0 4 40 41 42 43
		f 4 -9 -33 33 34
		mu 0 4 44 45 46 47
		f 4 -1 -36 36 37
		mu 0 4 48 49 50 51
		f 4 -28 -29 38 39
		mu 0 4 52 53 54 55
		f 4 -26 -35 40 -27
		mu 0 4 56 57 58 59
		f 4 -20 -41 41 42
		mu 0 4 60 61 62 63
		f 4 -39 -43 43 44
		mu 0 4 64 65 66 67
		f 4 45 46 -12 -40
		mu 0 4 68 69 70 71
		f 3 -45 47 -46
		mu 0 3 72 73 74
		f 6 48 49 -42 52 51 -51
		mu 0 6 75 76 77 83 81 82
		f 5 50 -32 -30 -60 60
		mu 0 5 78 79 80 95 96
		f 4 53 -44 54 55
		mu 0 4 84 85 86 87
		f 4 -55 -50 56 57
		mu 0 4 88 89 90 91
		f 6 58 59 -80 -79 80 209
		mu 0 6 92 93 94 117 118 322
		f 4 63 64 65 -63
		mu 0 4 97 98 99 100
		f 4 66 -65 67 68
		mu 0 4 101 102 103 104
		f 4 69 -69 70 71
		mu 0 4 105 106 107 108
		f 4 72 -72 73 74
		mu 0 4 109 110 111 112
		f 4 75 -75 76 77
		mu 0 4 113 114 115 116
		f 4 81 216 212 83
		mu 0 4 119 326 328 122
		f 4 84 215 -82 85
		mu 0 4 123 324 327 126
		f 4 86 -210 214 -85
		mu 0 4 127 128 323 325
		f 3 -213 217 89
		mu 0 3 131 329 134
		f 4 90 91 -74 92
		mu 0 4 135 136 137 138
		f 4 -71 93 94 -93
		mu 0 4 139 140 141 142
		f 4 95 -94 -68 96
		mu 0 4 143 144 145 146
		f 4 97 -97 -64 98
		mu 0 4 147 148 149 150
		f 4 -237 244 237 -99
		mu 0 4 151 372 373 154
		f 4 101 102 -100 -37
		mu 0 4 155 156 157 158
		f 4 103 -92 104 105
		mu 0 4 159 160 161 162
		f 4 106 107 108 -106
		mu 0 4 163 164 165 166
		f 4 109 110 -109 111
		mu 0 4 167 168 169 170
		f 4 -110 112 113 114
		mu 0 4 171 172 173 174
		f 4 116 117 -116 118
		mu 0 4 175 176 177 178
		f 4 119 120 -117 121
		mu 0 4 179 180 181 182
		f 4 122 -120 123 124
		mu 0 4 183 184 185 186
		f 4 125 -119 -114 126
		mu 0 4 187 188 189 190
		f 4 127 -122 -126 128
		mu 0 4 191 192 193 194
		f 4 129 -124 -128 130
		mu 0 4 195 196 197 198
		f 4 131 132 -130 133
		mu 0 4 199 200 201 202
		f 4 134 135 136 137
		mu 0 4 203 204 205 206
		f 4 138 139 140 141
		mu 0 4 207 208 209 210
		f 4 142 143 -142 144
		mu 0 4 211 212 213 214
		f 4 145 146 147 148
		mu 0 4 215 216 217 218
		f 4 149 150 151 -140
		mu 0 4 219 220 221 222
		f 4 152 -151 -138 153
		mu 0 4 223 224 225 226
		f 4 154 155 -107 156
		mu 0 4 227 228 229 230
		f 4 157 -157 -105 158
		mu 0 4 231 232 233 234
		f 4 159 -159 -91 160
		mu 0 4 235 236 237 238
		f 4 -95 161 162 -161
		mu 0 4 239 240 241 242
		f 4 -96 163 164 -162
		mu 0 4 243 244 245 246
		f 4 -98 165 166 -164
		mu 0 4 247 248 249 250
		f 4 -238 245 238 -166
		mu 0 4 251 374 375 254
		f 4 169 -168 -103 170
		mu 0 4 255 256 257 258
		f 4 171 -13 172 173
		mu 0 4 259 260 261 262
		f 4 174 175 176 177
		mu 0 4 263 264 265 266
		f 4 -175 178 179 -174
		mu 0 4 267 268 269 270
		f 4 180 181 182 -179
		mu 0 4 271 272 273 274
		f 4 183 184 185 186
		mu 0 4 275 276 277 278
		f 4 187 188 -184 189
		mu 0 4 279 280 281 282
		f 4 -188 190 191 192
		mu 0 4 283 284 285 286
		f 4 193 194 -192 195
		mu 0 4 287 288 289 290
		f 4 196 197 198 -143
		mu 0 4 291 292 293 294
		f 4 -199 199 200 -148
		mu 0 4 295 296 297 298
		f 4 201 -194 -200 202
		mu 0 4 299 300 301 302
		f 4 203 -181 -178 204
		mu 0 4 303 304 305 306
		f 4 205 206 207 -111
		mu 0 4 307 308 309 310
		f 4 -78 -77 -104 -208
		mu 0 4 311 312 313 314
		f 4 -206 -115 115 208
		mu 0 4 315 316 317 318
		f 3 -88 -207 -209
		mu 0 3 319 320 321
		f 4 -215 -81 -66 -211
		mu 0 4 325 323 129 130
		f 4 -216 210 -67 -212
		mu 0 4 327 324 124 125
		f 4 -217 211 -70 82
		mu 0 4 328 326 120 121
		f 4 -218 -83 -73 -214
		mu 0 4 134 329 132 133
		f 4 29 30 218 219
		mu 0 4 330 331 332 333
		f 4 240 233 -220 221
		mu 0 4 363 365 335 336
		f 4 241 234 79 -234
		mu 0 4 366 367 340 341
		f 4 78 -235 242 235
		mu 0 4 342 343 368 369
		f 8 226 -233 -222 -219 4 -232 -4 227
		mu 0 8 346 347 364 348 349 350 362 351
		f 4 243 236 62 -236
		mu 0 4 370 371 354 355
		f 4 -229 -223 -227 229
		mu 0 4 356 357 358 359
		f 4 0 3 -240 230
		mu 0 4 0 1 361 360
		f 4 220 -241 232 222
		mu 0 4 334 365 363 337
		f 4 223 224 -242 -221
		mu 0 4 338 339 367 366
		f 4 -243 -225 -224 225
		mu 0 4 369 368 344 345
		f 4 228 61 -244 -226
		mu 0 4 352 353 371 370
		f 4 -245 -62 99 100
		mu 0 4 373 372 152 153
		f 4 -246 -101 167 168
		mu 0 4 375 374 252 253
		f 4 -186 246 247 -204
		mu 0 4 376 377 378 379
		f 4 248 -89 -118 249
		mu 0 4 380 381 382 383
		f 4 250 251 -249 252
		mu 0 4 384 385 386 387
		f 4 -250 -121 253 -253
		mu 0 4 388 389 390 391
		f 4 -254 -123 -125 254
		mu 0 4 392 393 394 395
		f 5 255 -251 -255 -133 256
		mu 0 5 400 396 397 399 398
		f 4 -173 -47 257 258
		mu 0 4 401 402 403 404
		f 3 259 260 -54
		mu 0 3 405 406 407
		f 4 -258 261 262 -261
		mu 0 4 408 409 410 411
		f 4 263 264 265 266
		mu 0 4 412 413 414 415
		f 4 267 268 213 269
		mu 0 4 416 417 418 419
		f 4 88 -269 270 87
		mu 0 4 420 421 422 423
		f 4 271 272 273 274
		mu 0 4 427 424 425 426
		f 4 277 275 276 278
		mu 0 4 431 430 428 429
		f 4 -264 279 280 281
		mu 0 4 432 433 434 435
		f 4 282 260 283 284
		mu 0 4 436 437 438 439
		f 4 -176 -259 285 -177
		mu 0 4 440 441 442 443
		f 4 -286 286 287 -205
		mu 0 4 444 445 446 447
		f 4 -287 -283 288 289
		mu 0 4 448 449 450 451
		f 4 -290 290 -187 -288
		mu 0 4 452 453 454 455
		f 4 -291 291 -191 -190
		mu 0 4 456 457 458 459
		f 4 -292 292 293 -196
		mu 0 4 460 461 462 463
		f 4 294 -149 -201 295
		mu 0 4 464 465 466 467
		f 4 -295 -280 -150 -139
		mu 0 4 468 469 470 471;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "A5C4B3D2-4E46-7CD2-004F-39B69D90073F";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "10328BFC-4FD5-C8FD-155E-41B09B1FEF5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 425 ".pt";
	setAttr ".pt[55:220]" -type "float3"  -0.0018906593 -0.0023555756 -0.0017738342 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022661686 0 0.0011053085 -0.0018906593 
		-0.0023556948 -0.0017738342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F3A3A42-4705-7F93-BA07-4B9C7D1BEE7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D9D8C7B-422D-A693-266B-C6B7680D7241";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "594ED4DE-47BF-0AF8-1F36-5BB42C800E04";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF4C34BE-4700-1CFD-8B78-4CBFDF5D0D69";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8318469C-422C-2C3E-D76B-1792AC2C8F42";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1220\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1220\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1220\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E394E8F8-48C8-1F07-C7DD-829F15581C9D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "55E07877-4854-50BB-3BE8-788B42F1DB02";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DCF84EF1-42E5-F910-74BF-1496E50B3454";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D3688F18-414B-DC63-989B-00889616AF35";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AAFD663F-492F-2C81-6AB0-BAA09F6A4CC4";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3663B0BC-43F0-5E19-3219-E0B3D9DFA56F";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9F43DB07-4039-D5C6-B35E-9FA4D1F41BD3";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AC1AA555-4BF9-8F43-09C1-CE9BBE70C646";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA14ED17-45F6-4FC2-6288-0199DAB655CA";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7759E74-47AA-6EBB-E65F-23BCA5CDCCFF";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "89F20253-4550-35C7-6CC4-F0A730B188BE";
	setAttr ".dc" -type "componentList" 46 "f[47]" "f[77]" "f[84]" "f[89]" "f[92]" "f[105:106]" "f[113]" "f[115]" "f[117]" "f[120]" "f[124:125]" "f[127]" "f[131]" "f[133]" "f[141]" "f[143:145]" "f[148]" "f[159]" "f[166]" "f[181:182]" "f[194]" "f[201]" "f[203]" "f[219]" "f[226]" "f[228]" "f[241]" "f[247]" "f[253]" "f[258]" "f[268]" "f[270]" "f[279:280]" "f[287]" "f[292]" "f[299:301]" "f[306]" "f[313]" "f[323]" "f[325]" "f[328:329]" "f[331]" "f[343:344]" "f[348:351]" "f[359]" "f[362:363]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3D1F31EB-4EDD-A504-2BA1-5EADFD61EC9F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "5863C919-4460-9D75-56AF-95A01F679CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "468AE7EA-40AC-029D-E1E0-7CA8C0A3BDD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C8D5A8FA-4D49-84B0-CCF0-D6AB19D21B0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7A3207F4-4C19-59CC-03C4-B5AABCDAA01A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
createNode groupId -n "groupId9";
	rename -uid "5FBBD7D0-4A63-55B0-9373-6D9AB7AC5829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "175C74BD-4814-7FD3-CFCE-61B38EA8F421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A099C27B-4E5A-E9E9-C0A3-23B0CF60848A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:425]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A9EFE0DC-470C-B51D-2821-478C1D463F11";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "AEB7B069-4CD6-8FAC-33CC-0AA1C5706E4D";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.010382414 0.012984753 -0.018152595;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4B669A3A-44C8-D900-D122-518EF50D420A";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "43F1EEEE-427A-64FA-C362-23AA0FB7BB58";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  -0.0070903301 0.013983488 -0.0066106915;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "31293B77-46BB-0E86-4ACA-DB91FE57D1DC";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "00C1E373-40B7-77B4-0732-BD8EC9818008";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  -0.0030415058 0.011711597 -0.012086272;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F87D43EA-4FEE-7FE7-9490-00932D95FCE5";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "2CBD753B-4732-141F-474A-6D96A5B15581";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0.0015189648 0.015799999 -0.011257589;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC821C1E-4B1D-7CB9-ACCB-A6B2593A71ED";
	setAttr ".ics" -type "componentList" 8 "vtx[96:103]" "vtx[144]" "vtx[352]" "vtx[377]" "vtx[407]" "vtx[427]" "vtx[447:448]" "vtx[459:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "90B22FE6-44AA-2B6E-0B72-CC8BFF4BC8B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.0034316778 0.0074157715
		 5.209446e-05 -0.00043201447 0.0075769424 -0.0036988258;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "060DF4C9-4E5C-91A4-1C8F-ACAE1E9CF368";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "16AE46E9-49BD-C8D7-CE09-EEBA93F81F38";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  -0.009205699 0.014674664 -0.0020473003;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "26959F27-4E22-8E76-1FFC-06B31B4C6BCB";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "C87E9D1C-4400-A42B-4581-59A04D11124B";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  -0.0057507348 0.010316849 -0.0033624172;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1C1D1E7F-49F0-E7DC-72FD-1E8B1DF11FF7";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "100B3883-4AE5-3840-DF66-24A332B5328B";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.0014986992 0.012020588 -0.0062829256;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8DA01A27-48B7-4A77-1A0A-1B8D80CFA9B0";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "38999213-4EEA-0E7B-6170-A58733AD45A5";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk";
	setAttr ".tk[103:268]" -type "float3"  0.0044920444 0.013329983 -0.012204051
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010151267
		 0.011826515 -0.0051432848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3693FA4C-4198-1D35-0FA9-97A42EE06695";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "33C6E17C-4F90-5B87-329D-2EAED1B0EBFC";
	setAttr ".uopa" yes;
	setAttr -s 459 ".tk";
	setAttr ".tk[156:321]" -type "float3"  0.013026834 0.026086807 0.0032541752
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8F23616F-4658-736E-3BEC-87874B2BC5FA";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4F2E86D-4CED-E743-5A63-05AC20BE30FD";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0.006226778 0.02001667 2.3841858e-07;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BEA62307-4A91-76BF-946A-46AC47BFE213";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "55D9E9BA-4889-4EA0-5ECC-CBB12D89B423";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  0.018999457 0.024765491 0.0080304146;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6C6A0302-4334-F71D-BB3E-C4B3ADE9C439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "C64FA3F9-4594-27BA-A9BB-DA9F75C7BA3E";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk";
	setAttr ".tk[150:315]" -type "float3"  0.017362952 -0.0062272549 0.0016940832
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B865C58E-4789-0275-5E26-BD89189C4C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A904F384-4898-8AC3-F6F5-688B7715AD46";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "1C925D24-471C-B339-5091-F4B4A64E5FFB";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk";
	setAttr ".tk[122:287]" -type "float3"  0.021056443 0.0071163177 0.001042068
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015850067 0 0.017165184 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E6FD5719-4F8E-6B5D-6D74-64BD3BC29578";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "D878DFE6-4DF2-2D33-F03D-768A96C9D9A4";
	setAttr ".uopa" yes;
	setAttr -s 455 ".tk";
	setAttr ".tk[36:201]" -type "float3"  0.0035976171 0 -0.0022830963 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00059962273 0 -0.0094165802 -0.0018726587
		 0.0053110123 -0.0056579113 0.017102838 -0.00020968914 0.013821959 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1E8E4A32-4C72-FA99-8334-899A689FB24E";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "D99F9092-4350-D400-283C-BBAF150ED6C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 -0.0086622238 0.004124403
		 -8.5711479e-05 -0.0076414347 0.00013518333;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "30D5F8F6-41AF-CE9D-6336-52B9F72398D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "C4C9AC4B-4382-B53A-9D06-059267908463";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk";
	setAttr ".tk[30:195]" -type "float3"  0.0031170845 0.0071246624 -0.0037335753
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031170845
		 0.0071246624 -0.0037335753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3C5A64AC-46B5-6D55-3959-5DADA01185CE";
	setAttr ".ics" -type "componentList" 3 "vtx[120:121]" "vtx[219]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "C05606BC-4193-22E8-5AEB-9AAD1AC15AF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0035074949 0.0012323856 -0.0097804666 ;
	setAttr ".tk[120]" -type "float3" 0.0052755326 -0.0013724566 -0.0036481917 ;
	setAttr ".tk[121]" -type "float3" 0.0021878928 -0.0011624098 -0.0042503178 ;
	setAttr ".tk[153]" -type "float3" 0.0079411268 0.0016794205 -0.013350129 ;
	setAttr ".tk[157]" -type "float3" 0.0044336319 0.00044703484 -0.0035696626 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "79713AF9-487F-DE84-5AE2-F5931EF0ADD5";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "0A397D4D-4AED-5A6D-305A-45AD72578ACF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0022145186 -0.0012794733 -0.0049775839 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "82634FA1-4F0B-D863-C34B-81BCFD7AEE95";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "00007C6B-4B00-25EC-78D6-B3B3D9E1F5BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.0028132796 -0.0014554262
		 -0.0056528896 0.0038689673 0.00048828125 -0.0038924515;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "75D2207D-4B1C-C933-78D8-05BF2707E191";
	setAttr ".ics" -type "componentList" 4 "vtx[90]" "vtx[123]" "vtx[214]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "94640490-4A45-F53C-93C6-6BA658883620";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" -0.011607707 0.0019767284 -0.0048711151 ;
	setAttr ".tk[123]" -type "float3" 0.0013491809 -0.00091540813 -0.0056485385 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A7E58DD0-470F-0011-C054-259B732936C0";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "A83068AE-4BAF-C759-8CEB-EBAF3CD7FB76";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.0033470392 0.000654459 -0.0031294525;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F7EE49D1-461E-FB90-D40C-0F87F23B8895";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "4B60BBEC-4C18-5FB5-3AFA-35B963B7E9F3";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0.0015395284 -0.00035834312 -0.0049021542;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "133359F1-4DB5-449B-32E6-AFB0E1258620";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "ED057828-4B38-CA06-F7DC-7C8A42FCD0F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0039260983 0.00049543381 -0.0039498955 ;
	setAttr ".tk[112]" -type "float3" 0.0056157708 0.00028955936 -0.0030235574 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "07D3B433-42CF-0FD8-AD13-A9BDDB2984C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[5]" "e[8]" "e[11]" "e[19]" "e[25:29]" "e[31]" "e[33]" "e[38:39]" "e[41]" "e[43:45]" "e[48]" "e[53]" "e[55]" "e[57]" "e[60]" "e[65:66]" "e[69]" "e[72]" "e[79]" "e[83]" "e[85]" "e[87]" "e[89]" "e[117]" "e[119:120]" "e[122]" "e[124]" "e[132]" "e[134:135]" "e[138]" "e[148:149]" "e[172]" "e[175:176]" "e[186]" "e[189:190]" "e[195]" "e[200]" "e[204]" "e[218]" "e[221:222]" "e[225]" "e[232]" "e[235]" "e[251]" "e[255]" "e[257]" "e[264]" "e[268:277]" "e[279:281]" "e[284]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C3C442E4-48F4-5DA7-0E4E-CAA6FA7630FE";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "5166FC1E-4B65-FB3C-3175-3F926C667014";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" -0.00042128563 0.020540714 -0.0043437481 ;
	setAttr ".tk[68]" -type "float3" 0.0015740395 0.0057816505 -0.00035762787 ;
	setAttr ".tk[69]" -type "float3" 0.0015740395 0.0057816505 -0.00035762787 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4FD0A933-47FD-FB55-42A7-41A1582B5A2C";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "515EB982-46FE-180F-81C7-758486CC67CD";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0.00032496452 -0.0045022964 -0.0034195781;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C0A9AA5A-4396-4264-9A97-B89FFF655AA7";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "CF476E70-44C3-8BCC-140B-47BD093E5BFC";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -0.0036168098 0.0015904903 -0.00414294;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "37E921D5-4685-BE48-B1D6-509D312B2690";
	setAttr ".ics" -type "componentList" 4 "vtx[81]" "vtx[83]" "vtx[93]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "6F1AA88D-4A57-D395-24CB-DAB79177F6F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" -0.0050708055 0.0043058395 0.0010162592 ;
	setAttr ".tk[83]" -type "float3" -0.021179676 -0.0064218044 -0.053500056 ;
	setAttr ".tk[84]" -type "float3" -0.018305421 0.02192688 -0.026035726 ;
	setAttr ".tk[93]" -type "float3" -0.010825634 -0.001885891 -0.02475071 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6AD33504-4634-F1AF-4948-82B037A2A525";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "A630B8E6-4B20-4F70-F860-799FECC699EE";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.0040940046 0.00072288513 0.0080890656;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "9B56E1DE-4525-E527-03E9-30BE5763F299";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "2DCEF886-445B-DE05-948F-2AAB1B2B2144";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  -0.0017669201 -0.0057106018 0.0024898052;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "BC8F1088-4FB7-8CA0-C812-A790D8838D77";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "02066092-4757-CAA6-3BAB-2E8AC4FC6F9B";
	setAttr ".uopa" yes;
	setAttr ".tk[387]" -type "float3"  0.0021114349 0.0065982342 -0.010052383;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F23E1C94-4A53-D03B-0ADE-638CDDCDA343";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "7A29EA60-4183-308E-B356-04B0E5E25223";
	setAttr ".uopa" yes;
	setAttr ".tk[377]" -type "float3"  -0.005190134 -0.017985344 -0.014267564;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A3ADF138-4CA6-8E4A-7C8E-2DB878FD4DB4";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "779585CF-49A3-3EA3-1B33-11A7F793CF50";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  -0.0036222935 -0.00082278252 0.0060126185;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "69F10BDE-4006-D34A-14DF-64845E1DFDE8";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "C246B841-4004-3F37-1435-7C8BE63328A4";
	setAttr ".uopa" yes;
	setAttr ".tk[418]" -type "float3"  0.0017106533 0.0028381348 -0.021779358;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "5CEFD1CD-4960-D9B6-A0BE-C88290B61078";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "47C06FCA-4B3C-2222-ED02-8DBC727D09F9";
	setAttr ".uopa" yes;
	setAttr ".tk[415]" -type "float3"  -0.0006210804 -0.0075883865 0.005182445;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1F5EDF54-44BC-56FD-F2D7-0F990639C03F";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "BAD4E303-45E6-C239-EA38-74A6515D1B87";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.0016162395 -0.0041465759 -0.0081411004;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BF2FB901-4777-ACCE-C7C7-5CBABD70882C";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "CE4B7D92-44FA-7F92-AF3C-00B92EBAAD53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0041697025 -0.0039153099 -0.011965871 ;
	setAttr ".tk[327]" -type "float3" -0.0088413954 -0.0066916943 0.00030630827 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "046451F2-40F1-B6B5-E72F-E184A2DE6BC2";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "05E45C00-4A47-DB11-A373-029E5CC26F74";
	setAttr ".uopa" yes;
	setAttr ".tk[343]" -type "float3"  -0.0085785389 -0.006654501 0.0044720769;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "ACF5739A-456A-85DE-5DEF-2284C94225E3";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "0D3C4882-44D1-C97C-6A39-8182221E8585";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk";
	setAttr ".tk[33:198]" -type "float3"  -0.022499084 -0.022449493 0.0014998913
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058336258 -0.011514902 -0.0045386553
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021575689
		 0.0013856888 0.00046277046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6FB0A0DC-42FA-D012-D40C-3396FB153922";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "D4DEF310-4B06-2507-4F7A-268775FED759";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk";
	setAttr ".tk[77:242]" -type "float3"  -0.0041816235 0.0049314499 -0.0037623048
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042676926 0.0028691292
		 -0.0023075342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[396:408]" -0.022810221 0.011670113 0.00069773337 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0FEE5A47-4477-7745-225F-DCB6CE58A3D3";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "1E9629C5-4D9E-3E8C-2F03-F38DC53E088F";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.0038030148 0.0026655197 0.0067219734;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert39.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polySoftEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polySoftEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "polyMergeVert22.out" "polySoftEdge4.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polySoftEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Lab6.ma
