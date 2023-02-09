//Maya ASCII 2023 scene
//Name: Chair RemodelUV Maps.ma
//Last modified: Wed, Feb 08, 2023 10:28:51 PM
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
fileInfo "UUID" "C5EBC5F9-4C48-1A27-C826-D7B013CBD5F9";
createNode transform -s -n "persp";
	rename -uid "E791B34B-43CE-D1DB-5568-0DBA6C6F6552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7585449660704624 -4.6168574269392382 42.599184618374387 ;
	setAttr ".r" -type "double3" -9.9383527298469367 -767.39999999971019 1.1747184210635947e-15 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 -8.8817841970012523e-15 ;
	setAttr ".rpt" -type "double3" 2.0287660772301957e-14 10.921531771261545 -32.555465978914803 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "673A9D6D-4D00-FD38-8084-9A8C5E929E4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.772918165238035;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B3E7D652-424E-815A-6D64-F79BC0BDB4ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 -1000.1 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EBF0498-4547-03F6-C6AD-9A998535CBA5";
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
	rename -uid "88690786-4E63-CA94-95CB-D49841C0068E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6128E76A-4E1A-7E26-D0DC-85A0B5D53488";
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
	rename -uid "F7172DA1-4E41-4C23-2905-F4B74C15FE65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" -1000.1 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F59811C7-4FBB-09EB-B18C-83A56E4F9EB3";
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
createNode transform -n "ChairSeat";
	rename -uid "6EB4335C-4110-E71B-CA31-6AA49B5269CF";
	setAttr ".rp" -type "double3" 0 3.310190834306006 0 ;
	setAttr ".sp" -type "double3" 0 3.310190834306006 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "773D1B89-494B-8AFB-F78C-7C824F69C1F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84401410818099976 0.74256718664297039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "2E75D0B0-42E1-0697-2AAC-6BB4FA462304";
	setAttr ".t" -type "double3" 2.484 2.9573981583259044 1.9443305440625416 ;
	setAttr ".s" -type "double3" 0.209 0.366 0.209 ;
	setAttr ".rp" -type "double3" 0 -2.9573981583259052 0 ;
	setAttr ".sp" -type "double3" 0 -8.0803228369559008 0 ;
	setAttr ".spt" -type "double3" 0 5.1229246786300404 0 ;
createNode mesh -n "LegShape" -p "Leg2";
	rename -uid "C6C4674F-42E4-10E3-FFDB-8A926598FDD2";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30607931823822443 0.89254259055699625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg" -p "ChairSeat";
	rename -uid "DD9AFCA3-47F1-7A52-ABA4-9EBF44E0AB64";
	setAttr ".t" -type "double3" -2.484 2.9596409988104391 2.0163129169797762 ;
	setAttr ".s" -type "double3" 0.20891515633325636 0.36627756817763252 0.20891515633325636 ;
	setAttr ".rp" -type "double3" 0 -2.9596409988104404 0 ;
	setAttr ".sp" -type "double3" 0 -8.0803228369558955 0 ;
	setAttr ".spt" -type "double3" 0 5.1206818381455026 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leg";
	rename -uid "74A18757-49BE-EEE0-6DAC-FE8A4071F475";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.421875 0.78850728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.35720813 0.53125 0.35720813
		 0.5 0.35720813 0.46875 0.35720813 0.4375 0.35720813 0.40625 0.35720813 0.625 0.35720813
		 0.375 0.35720813 0.59375 0.35720813 0.40625 0.65998685 0.625 0.65998685 0.375 0.65998685
		 0.59375 0.65998685 0.5625 0.65998685 0.53125 0.65998685 0.5 0.65998685 0.46875 0.65998685
		 0.4375 0.65998685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -8.080323219 -0.70710671 -8.8817842e-14 -8.080323219 -0.99999988
		 -0.70710671 -8.080323219 -0.70710671 -0.99999988 -8.080323219 0 -0.70710671 -8.080323219 0.70710671
		 -8.8817842e-14 -8.080323219 0.99999994 0.70710677 -8.080323219 0.70710677 1 -8.080323219 0
		 0.70710671 0.62219208 -0.70710659 -8.8817842e-14 0.62219208 -0.99999976 -0.70710671 0.62219208 -0.70710659
		 -0.99999988 0.62219208 1.1920929e-07 -0.70710671 0.62219208 0.70710683 -8.8817842e-14 0.62219208 1
		 0.70710677 0.62219208 0.70710689 1 0.62219208 1.1920929e-07 -8.8817842e-14 -8.080323219 0
		 0.85023427 -7.042795181 1.19577444 -8.8817842e-14 -7.042795181 1.69108033 -0.85023409 -7.042795181 1.19577432
		 -1.34554017 -7.042795181 -2.0595799e-08 -0.85023409 -7.042795181 -1.19577432 -8.8817842e-14 -7.042795181 -1.69108021
		 0.85023409 -7.042795181 -1.19577432 1.3455404 -7.042795181 -2.0595799e-08 -8.8817842e-14 -0.016297698 -0.84048378
		 0.64505321 -0.016297698 -0.59431189 0.89122534 -0.016297698 2.3106185e-08 0.64505327 -0.016297698 0.59431195
		 -8.8817842e-14 -0.016297698 0.84048402 -0.64505321 -0.016297698 0.59431195 -0.89122522 -0.016297698 2.3106184e-08
		 -0.64505321 -0.016297698 -0.59431189;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 28 0 18 29 0 17 18 1 19 30 0 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 25 0
		 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1 24 17 1 25 9 0 26 8 0 25 26 1 27 15 0 26 27 1
		 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 56 -34
		mu 0 4 28 27 40 41
		f 4 -37 33 58 -36
		mu 0 4 29 28 41 42
		f 4 -39 35 60 -38
		mu 0 4 30 29 42 43
		f 4 -41 37 62 -40
		mu 0 4 31 30 43 44
		f 4 -43 39 63 -42
		mu 0 4 32 31 44 36
		f 4 -45 41 50 -44
		mu 0 4 34 32 36 38
		f 4 -47 43 52 -46
		mu 0 4 35 33 37 39
		f 4 -48 45 54 -33
		mu 0 4 27 35 39 40
		f 4 -51 48 -9 -50
		mu 0 4 38 36 18 17
		f 4 -53 49 -16 -52
		mu 0 4 39 37 25 24
		f 4 -55 51 -15 -54
		mu 0 4 40 39 24 23
		f 4 -57 53 -14 -56
		mu 0 4 41 40 23 22
		f 4 -59 55 -13 -58
		mu 0 4 42 41 22 21
		f 4 -61 57 -12 -60
		mu 0 4 43 42 21 20
		f 4 -63 59 -11 -62
		mu 0 4 44 43 20 19
		f 4 -64 61 -10 -49
		mu 0 4 36 44 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "7AC861DC-4F00-2A55-9F95-E98DC5DB1B35";
	setAttr ".t" -type "double3" 2 2.962274368566812 -2 ;
	setAttr ".s" -type "double3" 0.209 0.366 0.209 ;
	setAttr ".rp" -type "double3" 0 -2.9573981583259084 0 ;
	setAttr ".sp" -type "double3" 0 -8.0803228369558937 0 ;
	setAttr ".spt" -type "double3" 0 5.1229246786300369 0 ;
createNode transform -n "Leg4" -p "ChairSeat";
	rename -uid "DB3B3993-4929-FCD9-1146-86B14A107EEE";
	setAttr ".t" -type "double3" -2 2.9573981583259021 -2 ;
	setAttr ".s" -type "double3" 0.209 0.366 0.209 ;
	setAttr ".rp" -type "double3" 0 -2.9573981583259035 0 ;
	setAttr ".sp" -type "double3" 0 -8.0803228369558973 0 ;
	setAttr ".spt" -type "double3" 0 5.1229246786300395 0 ;
createNode transform -n "Back5" -p "ChairSeat";
	rename -uid "E0F9D462-48BB-6F21-1D4B-99976B4931FA";
	setAttr ".t" -type "double3" 1.6999999999999988 5.7326040640309337 -2.6252418631058596 ;
	setAttr ".s" -type "double3" 0.44572351099070207 4.6064127506234263 0.28769121220559807 ;
	setAttr ".rp" -type "double3" -5.9382300542236974e-16 -2.3032062426045448 -1.5331267573102895e-15 ;
	setAttr ".sp" -type "double3" -1.3322676295501878e-15 -0.49999997119077777 -5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" 7.3844462412781811e-16 -1.8032062714137667 3.7959437608904623e-15 ;
createNode mesh -n "BackShape1" -p "Back5";
	rename -uid "35F87F8A-406B-D22A-0F72-9A8951E7B08E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10526639223098755 0.39517332950518247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Back1" -p "ChairSeat";
	rename -uid "E95544B9-45CB-4C00-6A2B-199EF39D170A";
	setAttr ".t" -type "double3" -1.7 5.7326040640309346 -2.6252418631058596 ;
	setAttr ".s" -type "double3" 0.44572351099070207 4.6064127506234263 0.2876912122055979 ;
	setAttr ".rp" -type "double3" 0 -2.3032062426045457 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997119077788 0 ;
	setAttr ".spt" -type "double3" 0 -1.8032062714137671 0 ;
createNode transform -n "Back3" -p "ChairSeat";
	rename -uid "92A39A17-4C83-4DF7-771F-F9AF0CB52510";
	setAttr ".t" -type "double3" -3.3306690738754696e-16 5.7326040640309337 -2.6252418631058596 ;
	setAttr ".s" -type "double3" 0.44572351099070207 4.6064127506234263 0.28769121220559796 ;
	setAttr ".rp" -type "double3" 1.3185519463440481e-31 -2.303206242604543 -1.5331267573102883e-15 ;
	setAttr ".sp" -type "double3" 2.9582283945787943e-31 -0.49999997119077744 -5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -1.6396764482347461e-31 -1.8032062714137655 3.7959437608904631e-15 ;
createNode transform -n "Back2" -p "ChairSeat";
	rename -uid "656C984A-4153-54A0-DEAB-52BCC656D499";
	setAttr ".t" -type "double3" -0.85 5.7326040640309346 -2.6252418631058596 ;
	setAttr ".s" -type "double3" 0.44572351099070207 4.6064127506234263 0.2876912122055979 ;
	setAttr ".rp" -type "double3" 0 -2.3032062426045457 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997119077788 0 ;
	setAttr ".spt" -type "double3" 0 -1.8032062714137671 0 ;
createNode transform -n "Back4" -p "ChairSeat";
	rename -uid "EB377BBB-4716-9AB5-73A2-71957BEED2D8";
	setAttr ".t" -type "double3" 0.84999999999999931 5.7326040640309337 -2.6252418631058596 ;
	setAttr ".s" -type "double3" 0.44572351099070207 4.6064127506234263 0.28769121220559801 ;
	setAttr ".rp" -type "double3" 0 -2.303206242604539 -1.5331267573102885e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999997119077655 -5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" 0 -1.8032062714137624 3.7959437608904631e-15 ;
createNode transform -n "ChairTop" -p "ChairSeat";
	rename -uid "BBCC5258-415C-6727-3C7E-1E8F710D7981";
	setAttr ".rp" -type "double3" 0 8.27 -2.6511865621531334 ;
	setAttr ".sp" -type "double3" 0 8.27 -2.6511865621531334 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "B8734800-4C35-D0B0-B404-59928ED7A38E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75532189011573792 0.16587522971842938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg4" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg3" ;
parent -s -nc -r -add "|ChairSeat|Back5|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back5|BackShape1" "Back1" ;
parent -s -nc -r -add "|ChairSeat|Back5|BackShape1" "Back2" ;
parent -s -nc -r -add "|ChairSeat|Back5|BackShape1" "Back3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D387D7A-4586-AEC7-7F1A-EA8FF3965CFF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76D6CF50-4A9E-4F39-8BA9-0F8F4198B08C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74E39CA6-44C5-C3E1-3BEA-C9AFFDA17DE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "8030AC3B-4642-ECFB-B5A7-9AA7EE64630C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC63626D-4C32-CC14-7673-709F86B90869";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B40CF393-417C-581B-168B-A6B421363E24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5171FBC2-46C1-5BC6-FFE4-5DA774B7ECAD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C571EACA-4FC3-93D8-5BE5-6FB64D28B24E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D756B64-4ED7-D782-8D93-2AA29B0645AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "12392047-4785-1C87-C0AA-E5B784C1884C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8963B704-47A6-5AE2-E098-9BA1B06985F0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "ED70A161-4D8E-19F7-841A-0598972B14A6";
	setAttr ".cuv" 4;
createNode lambert -n "ChairMatte";
	rename -uid "544E86FD-4435-A9E2-8634-B8BE420F89C1";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0BDED611-4A70-07E5-0BA9-C48F5F77DEA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7F1CA4CA-4A79-646A-C928-0585BA81D0F4";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9773DA68-43A1-7730-69D3-26A3700345E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0946960458101871 0 1;
	setAttr ".wt" 0.084518127143383026;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF861A6C-41D4-05DA-2805-D1BB3B50A30A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.71376264 0.41490749 1.82915008
		 1.71376264 0.41490749 1.82915008 -1.71376264 -0.41490749 1.82915008 1.71376264 -0.41490749
		 1.82915008 -1.10790634 -0.41490752 -1.82915008 1.10790634 -0.41490752 -1.82915008
		 -1.10790634 0.41490752 -1.82915008 1.10790634 0.41490752 -1.82915008;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1FCB7517-492C-A3BE-EDA1-F3AF686F2C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0946960458101871 0 1;
	setAttr ".wt" 0.89726227521896362;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "388C7ED9-4472-B3E2-5E2A-60BD0B8FB9D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.33155608 0 0 -0.33155608
		 0 0 -0.33155608 0 0 0.33155608 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "453192D0-459F-BFF7-87EA-1B92C598C1CA";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8596C32B-43D6-8655-4428-93AF5E8E6B38";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8098442-43E6-EC46-0406-9DA81E908BC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0610B1FD-4ADE-DF29-5709-08BBA3991C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.43310407200085421 0 0 0 0 4.0371151852192879 0 0 0 0 0.27954602441356408 0
		 -0.025904217472158431 5.4479552977298855 -2.6252418631058596 1;
	setAttr ".wt" 0.89831578731536865;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9A2CD617-4C35-88C5-2724-6FB408A21690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.43310407200085421 0 0 0 0 4.0371151852192879 0 0 0 0 0.27954602441356408 0
		 -0.025904217472158431 5.4479552977298855 -2.6252418631058596 1;
	setAttr ".wt" 0.53153145313262939;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1D2ADCF-43A2-6371-6450-B39499A82538";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.6369952 0 0 0.6369952
		 0 0 0.6369952 0 0 0.6369952;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0EE99843-47F8-1C09-346C-9AA2CC79ABB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.43310407200085421 0 0 0 0 4.0371151852192879 0 0 0 0 0.27954602441356408 0
		 -0.025904217472158431 5.4479552977298855 -2.6252418631058596 1;
	setAttr ".wt" 0.39103925228118896;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1EB6D0B2-4813-2366-EB9A-01AB248E7178";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.083058894 0 0.64789939 0.083058894
		 0 0.64789939 -0.083058894 0 0.64789939 -0.083058894 0 0.64789939;
createNode polyCube -n "polyCube3";
	rename -uid "5A628288-44D6-8A1C-E015-37BA4E6ACBDC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DB30655A-4E41-7FD3-F9C7-E396B8B61F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.4723833703586875 0 0 0 0 0.5548097865026197 -0.010541189393040083 0
		 0 0.011778498503746883 0.61993253289803452 0 0 8.2699999999999996 -2.6511865621531334 1;
	setAttr ".wt" 0.40140199661254883;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B802D949-48D9-2B9D-B078-9C883C0AB2C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.2539382 0 0 -0.2539382 0
		 0 -0.2539382 0 0 0.2539382 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "355ADE06-4874-D445-9C5A-50BFA1419A7D";
	setAttr ".txf" -type "matrix" 1.2050187825078056 0 0 0 0 1.4009093912477939 0 0
		 0 0 1.2406035384315381 0 0 3.310190834306006 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAA922D5-423F-0A94-7152-77B86189253B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.074386343 0 0 0.074386343
		 0 0 0.074386343 0 0 0.074386343 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -0.074386343 0 0 -0.074386343 0 0 -0.074386343 0 0 -0.074386343
		 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B728E789-49E9-3129-0F08-EEA790CC75DC";
	setAttr ".txf" -type "matrix" 4.4723833703586875 0 0 0 0 0.5548097865026197 -0.010541189393040083 0
		 0 0.011778498503746883 0.61993253289803452 0 0 8.2699999999999996 -2.6511865621531334 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "78B85915-4D02-F3EE-B32C-26BC248FB284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44572351099070207 0 0 0 0 4.6064127506234263 0 0 0 0 0.2876912122055979 0
		 -1.7 5.7326040640309346 -2.6252418631058596 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7000000476837158 5.7326040267944336 -2.4833406209945679 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57149338722229004 4.6064128875732422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "D30B23A6-4A01-1399-70CB-2E82752547E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.13673443 0 0.51227164 0.13673443
		 0 0.51227164 0.13673443 0 0.51227164 -0.13673443 0 0.51227164;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7C657BD6-4437-D054-7D5A-529BC9143286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44572351099070207 0 0 0 0 4.6064127506234263 0 0 0 0 0.2876912122055979 0
		 -1.7 5.7326040640309346 -2.6252418631058596 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7000001072883606 5.7326040267944336 -2.4833403825759888 ;
	setAttr ".ps" -type "double2" 0.44572365283966064 4.6064128875732422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B69472FC-4675-5DCA-D1CA-5CBC5DE8CD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44572351099070207 0 0 0 0 4.6064127506234263 0 0 0 0 0.2876912122055979 0
		 -1.7 5.7326040640309346 -2.6252418631058596 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7000001072883606 5.7326040267944336 -2.4833403825759888 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.44572365283966064 0.57149338722229004 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EB1D6291-4861-8C62-A594-CEBF9004D5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44572351099070207 0 0 0 0 4.6064127506234263 0 0 0 0 0.2876912122055979 0
		 -1.7 5.7326040640309346 -2.6252418631058596 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7000001072883606 5.7326040267944336 -2.4833403825759888 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57149338722229004 4.6064128875732422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7A73A25F-49C8-B2AF-CB39-ACAB228C320C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.44572351099070207 0 0 0 0 4.6064127506234263 0 0 0 0 0.2876912122055979 0
		 -1.7 5.7326040640309346 -2.6252418631058596 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7000001072883606 5.7326040267944336 -2.4833403825759888 ;
	setAttr ".ps" -type "double2" 0.44572365283966064 4.6064128875732422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E22368DF-4D62-6225-F2F7-FEBF9C17F559";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.3934041 0 -0.39340413 0
		 -0.26026553 0 0.26026496 0 0.3934041 0 -0.39340413 0 -0.39340413 0 0.3934041 0 0.26026496
		 0 -0.26026553 0 -0.39340413 0 0.3934041 0 0.3934041 0 0.3934041 0 -0.39340413 0 -0.39340413
		 0 0.32805276 0 0.32805276 0 -0.32805276 0 -0.32805276 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "90D99DF8-4347-7DDC-C17D-82A469D50D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F6A6818D-421C-E4D2-7B60-3BA9F820D70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[8]" "e[10]" "e[13]" "e[21]" "e[31]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B28FF6D6-40AE-7918-E71E-0192863C364B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "11781955-467E-11E8-579B-ACA8DE3153B3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.12683713 -0.03031949 -0.24359366
		 -0.021364022 -0.17265472 -0.021128908 -0.10253999 -0.0056292862 0.12787792 0.056057334
		 0.0078588724 0.0077608824 0.0613482 0.037078142 0.38155451 0.014806867 0.10298774
		 -0.065139189 -0.10668433 -0.047087833 -0.20486939 -0.073179722 -0.19567759 -0.031282756
		 0.36442581 -0.009006083 0.093792588 0.042111576 0.047804773 0.011660993 -0.020302832
		 0.014403284 0.21982574 -0.046237737 -0.022142559 0.013961107 -0.044207096 -0.022716641
		 -0.11238843 -0.0068887472 -0.17052993 -0.00060592592 -0.090088814 0.029746056 0.032803029
		 0.070265234 -0.10291955 -0.09858755 0.11132821 -0.095741898 0.17850247 0.11433554
		 0.069796085 0.093971372;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E2376A3F-4CED-9DA7-64FD-EBA62C06C0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "23084C8D-4717-8BB0-0B98-BC85C09BC218";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.21616533 0.1570034 -0.26018134
		 0.14649937 -0.29956308 0.063159332 -0.26310685 0.048212066 -0.46764979 -0.39061669
		 -0.5061475 -0.34330526 -0.52695006 -0.36409178 -0.58163053 -0.34455243 -0.3660382
		 0.10348092 -0.33216131 0.084998026 -0.26696098 0.19015467 -0.1805218 0.15244076 -0.56694829
		 -0.278193 -0.43227056 -0.33129558 -0.51558149 -0.29710862 -0.48027903 -0.30358741
		 -0.45188588 -0.048964169 -0.33052665 -0.10747525 -0.40904748 -0.070822448 -0.37458527
		 -0.086679876 -0.22840811 0.040053025 -0.29637107 -0.12326041 -0.40406403 -0.35543439
		 -0.24104136 0.19163555 -0.31891495 0.2178995 -0.51698905 -0.41548079 -0.44185346
		 -0.41846791 -0.30003601 0.16467178 -0.56001943 -0.33873776;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C7C61C6C-45E0-4249-75F1-358EB8AA847A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[59]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2DA0E0F6-487C-69EE-ACB4-188B8F4C5946";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.22983819 0.77221006 -0.19392067
		 0.78708762 -0.15800315 0.77221006 -0.14312562 0.73629254 -0.15800315 0.70037502 -0.19392067
		 0.68549752 -0.22983819 0.70037502 -0.24471569 0.73629254 -0.35143372 0.42598048 -0.36987239
		 0.42813188 -0.38760653 0.42778629 -0.4060058 0.42575535 -0.400933 0.42711025 -0.41811404
		 0.42838162 -0.43489292 0.42857999 -0.45218426 0.42808586 -0.47022241 0.42599341 -0.34410456
		 0.30924013 -0.36276662 0.30970255 -0.38148886 0.30921748 -0.38350126 0.30359009 -0.40253571
		 0.30456296 -0.42182425 0.30518547 -0.44115093 0.3051981 -0.46040317 0.30518129 -0.4791851
		 0.30490336 -0.19392067 0.73629254 -0.43612555 0.41384658 -0.42053351 0.41393414 -0.40495625
		 0.41289195 -0.3971858 0.41256079 -0.38746521 0.4139964 -0.37247953 0.4146705 -0.45672223
		 0.41308719 -0.35757446 0.41406348 -0.44660008 0.41349119 -0.36261916 0.31796196 -0.48169228
		 0.31454095 -0.34299555 0.31832382 -0.46115431 0.31420115 -0.44069543 0.31387505 -0.42109796
		 0.31359622 -0.40146202 0.31348237 -0.40258667 0.31746665 -0.38217035 0.31769165 -0.38089469
		 0.31349376 -0.40017101 0.30820116 -0.39471313 0.41118595 -0.19392067 0.73629254 -0.19392067
		 0.73629254 -0.19392067 0.68549752 -0.38241822 0.42442402 -0.14312562 0.73629254 -0.19392067
		 0.78708762;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E56AFFA6-420F-7866-0E5A-B4ABF62A226B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3101909160614014 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0109057426452637 5.7791042327880859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "38C1941E-4F2B-A221-6FDC-75A2BB7D3DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A0D01EAC-4537-F1BA-FCF7-FD9AA4FA3B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3101909160614014 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0109057426452637 5.7791042327880859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E7777485-4EF9-7DCC-9A71-BD981B6C694A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[1:15]" -type "float2" -1.1175871e-08 0 -1.1175871e-08
		 0 0 0 -1.1175871e-08 0 0 0 3.7252903e-09 0 -1.1175871e-08 0 -1.1175871e-08 0 3.7252903e-09
		 0 0 0 -1.1175871e-08 0 -1.1175871e-08 0 -3.7252903e-09 0 -3.7252903e-09 0 -1.1175871e-08
		 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "29AF2FFE-4EF8-69CB-1711-F3BE80943A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C8E9F1A2-4A90-5A58-4D30-4A839BD8917B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 -0.015654517 0 -0.015654517
		 0 -0.015654517 0 1.095816255 0 -0.015654519 0 -0.015654519 0 -0.015654501 0 1.095816255
		 0 -0.015654501 0 -0.015654501 0 -0.015654519 0 -0.015654519 0 -0.01565453 0 -0.01565453
		 0 -0.01565453 0 -0.01565453 0 1.095816135 0 1.095816255 0 1.095816135 0 -0.015654501
		 0 1.095816135 0 1.095816135 0 1.095816255 0 -0.015654517;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6DE1A62F-4BD5-687C-E1BD-B7B7821C9B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.48434548919999998;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E5562692-472D-3B71-09C6-0981147B740D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B96375E6-474A-1DDC-A605-4FB58EB1EAE8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.21138149 0.69775945 0.67870253
		 0.18019684 0.89540797 0.70198846 0.68607086 -0.41431722 0.96546268 0.63548064 -0.27740082
		 0.64171791 -0.050983131 -0.063389122 0.1033902 -1.17485976 0.75065118 -0.054514766
		 0.099444248 -0.57587868 -0.28685144 0.64075965 0.7211957 0.11629476 0.83450216 0.0089074969
		 -0.13718712 0.010676682 0.047154173 -0.50476629 0.84357178 0.011942983 0.6462965
		 -1.10332739 0.59369749 -1.17485976 0.050791167 -1.10332739 0.7480709 -0.063389122
		 0.72881526 -0.47859684 -0.03172747 -0.47859684 0.011016796 -0.41431722 -0.20786959
		 0.7065025 0.63916171 -0.50476629 0.97487974 0.63331372 -0.14601457 0.014385641 -0.034879819
		 0.11629476 0.89815503 0.69286853 0.0076134806 0.18019684 0.58687162 -0.57587868 -0.054001927
		 -0.054373801;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2A2F579F-4D25-E84A-C645-8BA191F695E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DD4CBE76-4CE8-C389-4B64-88A61B5B6C52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.22376326 1.0134044 ;
	setAttr ".uvtk[9]" -type "float2" -0.15344623 0.52150494 ;
	setAttr ".uvtk[11]" -type "float2" 0.2514002 0.97180343 ;
	setAttr ".uvtk[14]" -type "float2" -0.18745688 0.56780112 ;
	setAttr ".uvtk[22]" -type "float2" 0.19783142 0.56762993 ;
	setAttr ".uvtk[25]" -type "float2" -0.24066642 0.97202218 ;
	setAttr ".uvtk[27]" -type "float2" -0.21299276 1.0135984 ;
	setAttr ".uvtk[28]" -type "float2" 0.16377959 0.52136391 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7E172829-4330-C2CA-F45B-A980A6D792D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F261C8D0-4CC2-7D30-5270-4E81CC6BE7BC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0 -0.18511045 0 -0.18511045
		 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045
		 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045
		 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045
		 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045 0 -0.18511045
		 0 -0.18511045 0 -0.18511045;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9C319231-4B32-AD11-127A-84B1D2C7D2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2700002193450928 -2.651186466217041 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4723834991455078 0.63047361373901367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "86ECEC12-4D63-9DEA-42AF-5F87E4B59B50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.45591068 0.71970034 0.3012017
		 0.71970034 0.3012017 0.70566332 0.45591068 0.70566332 0.3012017 -0.11985746 0.45591068
		 -0.11985746 0.3012017 -0.10582052 0.45591068 -0.10582052 -0.42505151 0.71970034 -0.42505151
		 -0.10582052 -0.42505151 -0.11985746 -0.42505151 0.70566332 -0.27034253 -0.11985746
		 -0.27034253 -0.10582052 -0.27034253 0.71970034 -0.27034253 0.70566332 0.015429601
		 -0.11985746 0.015429601 -0.10582052 0.015429601 0.71970034 0.015429601 0.70566332;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "6B597453-488E-ED34-FFAC-2495F463F2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51542958620000001;
	setAttr ".pv" 0.79992145299999995;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "19BF6937-47E6-9770-449F-77B46807680B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51542964579999995;
	setAttr ".pv" 0.79992145299999995;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5EE52E28-498C-1A77-FFD7-2D9B27340E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51542964579999995;
	setAttr ".pv" 0.79992145299999995;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "30278DC9-4367-1D3E-9A14-7BBDF7386196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51542964579999995;
	setAttr ".pv" 0.79992145299999995;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D66F6037-47E1-0224-E656-3F9DA19D4144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2700002193450928 -2.651186466217041 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.63047361373901367 0.56658792495727539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "001FE594-4054-12AF-FFFE-9E9E48F8721D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2700002193450928 -2.651186466217041 ;
	setAttr ".ps" -type "double2" 4.4723834991455078 0.56658792495727539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "165C9D4F-4A3D-DA66-EAB7-4E890CAB6757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2700002193450928 -2.651186466217041 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4723834991455078 0.63047361373901367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BE224F9D-4CEE-476C-6D1A-E2B02F8D89B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.38633686 0.72013396 0.2506448
		 0.72013396 0.2506448 0.70721519 0.38633686 0.70721519 0.2506448 -0.052539796 0.38633686
		 -0.052539796 0.2506448 -0.039621189 0.38633686 -0.039621189 -0.38633686 0.72013396
		 -0.38633686 -0.039621189 -0.38633686 -0.052539796 -0.38633686 0.70721519 -0.2506448
		 -0.052539796 -0.2506448 -0.039621189 -0.2506448 0.72013396 -0.2506448 0.70721519
		 0 -0.052539796 0 -0.039621189 0 0.72013396 0 0.70721519;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "84E2723C-4C36-C10D-579F-DBB1AE25BCA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.83379710009999997;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "0AEE88D7-4F52-9BCD-3535-5DBC8C271448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.83379710009999997;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "80845EB3-461A-F731-9639-93874131DEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.83379710009999997;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "D2A81153-4DAF-A5EF-8190-658FFDEDBA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.83379710009999997;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "EA3576B3-48A9-853B-31D0-63B70512B813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4:6]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.83379706740000004;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5D99C57A-4BC6-1203-A5CC-FA9EC0E2B20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4:5]" "e[10:11]" "e[15]" "e[23]" "e[31]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F675B7EE-49E8-ECC6-6B93-FA88707BD52A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.027408211 -0.75103986
		 -0.053673811 -0.51001477 -0.053922139 -0.45878726 -0.084180862 -0.45917732 -0.054199629
		 -0.62082511 0.0028491374 -0.56082058 0.34914172 -0.87435472 0.38877428 -0.92657346
		 0.088370159 -0.50818366 0.16309366 -0.62922329 -0.0085118804 -0.55724525 0.088121772
		 -0.45695609 -0.0065166038 -0.55787313 0.20272613 -0.68144196 0.058111422 -0.50857371
		 0.057863124 -0.45734614 -0.0028312411 -0.5590328 0.27593398 -0.77789837 0.0022187829
		 -0.50929421 0.0019704849 -0.4580667 0.00053771399 -0.52639031 -0.00314763 -0.52523065
		 0.00085379742 -0.5601927 0.0016929954 -0.62010461 -0.0068327468 -0.52407086 0.057585694
		 -0.61938411 -0.0088280234 -0.5234431 0.087844387 -0.61899406 0.021113122 -0.74647295
		 0.0025330242 -0.52701843 -0.083932489 -0.51040483 0.021429205 -0.78027499 -0.027092127
		 -0.7848419 -0.084458321 -0.62121516 0.30791748 -0.65060103 0.23470977 -0.55414462
		 0.16150206 -0.4576883 0.12186946 -0.40546957 0.34755003 -0.70281976;
createNode lambert -n "Wood_Matte";
	rename -uid "55DDB164-4035-DF24-F815-0D9B5DB53E81";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "36FEDD49-4584-C7AC-C4CD-738B8413B678";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "319BE439-463A-1F80-A29D-53B16FED00A0";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6B9E484B-401A-CD2E-47AE-43B05A013681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20899999999999999 0 0 0 0 0.36599999999999999 0 0
		 0 0 0.20899999999999999 0 2 2.962274368566812 -2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6ADF2B18-4FB3-6803-FFDA-5597787BD77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[24:31]";
	setAttr ".ix" -type "matrix" 0.20899999999999999 0 0 0 0 0.36599999999999999 0 0
		 0 0 0.20899999999999999 0 2.484 2.957398158325903 1.9443305440625416 1;
	setAttr ".a" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV9.out" "ChairSeatShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "|ChairSeat|Leg2|LegShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|ChairSeat|Leg2|LegShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|ChairSeat|Back5|BackShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|ChairSeat|Back5|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "ChairTopShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "ChairSeatShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "ChairSeatShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "ChairTopShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry1.ig";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry2.ig";
connectAttr "polyTweak9.out" "polyPlanarProj1.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape1.o" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "transformGeometry1.og" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "transformGeometry2.og" "polyPlanarProj8.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV2.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyPlanarProj9.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV6.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "Wood_Matte.oc" "lambert3SG.ss";
connectAttr "ChairSeatShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back3|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back1|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back4|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back2|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Back5|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg4|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg2|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairSeat|Leg3|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood_Matte.msg" "materialInfo2.m";
connectAttr "polyTweakUV4.out" "polySoftEdge1.ip";
connectAttr "|ChairSeat|Leg3|LegShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|ChairSeat|Leg2|LegShape.wm" "polySoftEdge2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair RemodelUV Maps.ma
