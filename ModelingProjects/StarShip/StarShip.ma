//Maya ASCII 2023 scene
//Name: StarShip.ma
//Last modified: Wed, Feb 15, 2023 03:18:15 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7DDDC2B5-4F9C-7A6A-D929-ED8696246B6F";
createNode transform -s -n "persp";
	rename -uid "0C8AEDD3-4AF2-1D64-6437-58BFF383E5B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.063706046187905 17.926909841885212 17.935683775076836 ;
	setAttr ".r" -type "double3" -32.138352735090464 389.40000000009428 0 ;
	setAttr ".rpt" -type "double3" -7.9016547350647273e-16 3.6811436219847628e-15 -9.7708191445222081e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DA5B0DA-4A0A-D5BA-AEBF-90BE42D53CB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.919624719445927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00043FF7-42B7-96DA-705D-E9BFC0CD016C";
	setAttr ".t" -type "double3" 4.9332660918491307 1000.1 -1.0515894689344929 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9BFF17B-4677-FBC2-BD4E-CB91CD767E29";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8869191520309005;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7B525390-4732-7252-E927-A8910A34CAB1";
	setAttr ".t" -type "double3" 4.9155554891365023 4.3146412143892734 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23D29F44-4B3E-2F38-5BC6-BAB672E3EBCF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.328487695546496;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DAC4685-407C-0B59-2319-A0B8CFE1BA86";
	setAttr ".t" -type "double3" 1000.1 4.4256478793362382 -3.0783748640569679 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31195AFE-40B4-DA1E-36BE-ED912FE30F66";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7915900257574258;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "ED9D758E-4C8F-7BFA-499B-9E9B7BFE92F6";
	setAttr ".t" -type "double3" 0 0.75187189345216954 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2EBCA819-42A6-CD8E-89E2-5DAF3CBBC364";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/weave/Desktop/Ship top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BDA59105-49F7-E9EF-2950-23AA3691FB66";
	setAttr ".t" -type "double3" -11.882712724053789 1.8434681401214492 2.9966246793446385 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "623852ED-4054-FAAC-2DCB-BDB232B344FC";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/weave/Desktop/Ship front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FE88A26C-4D2C-B7FA-C343-BEB96C14C2D1";
	setAttr ".t" -type "double3" 0 3.1226654222595212 -11.954410750884378 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4DC73F6A-452C-3969-536A-569C4D9F47A7";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/weave/Desktop/Ship side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "D2CF527E-42A7-DB48-8E5A-A3BB54B40473";
	setAttr ".t" -type "double3" 4.8781281153891181 4.0107375665362559 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 3.8193143987700928 3.9296862398717645 3.8022202007273247 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "61394D08-4749-123C-ED5D-8C8E6C4835A5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "66C0F400-43A6-CC77-A178-B88E332FD232";
	setAttr ".t" -type "double3" 4.8677275121900898 4.3642871385801323 -1.212230266679718 ;
	setAttr ".s" -type "double3" 0.71555875637419497 0.74904675211746297 0.71911732052906085 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "0DED2FA9-47FE-E3F5-1D49-238EE1BA5F27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "3118BF95-4601-ACDB-51CE-FEAE7EF28E02";
	setAttr ".t" -type "double3" 4.8781281153891181 3.6645470968585157 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 3.6895346128137136 3.7961560337042601 3.6730212733050851 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "2F0615C1-44EF-ED50-86B4-6683B8572FA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "1EE5432C-4125-2225-B9E1-78941BB43EB6";
	setAttr ".t" -type "double3" 4.8677275121900898 4.2708220849473157 -1.212230266679718 ;
	setAttr ".s" -type "double3" 1.452576735374721 1.5205570138601414 1.4598005831114025 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "233AAE96-411F-EB86-0222-FDA12EA43AB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "9C6ACC14-4947-F11A-1F5E-6A99388264DA";
	setAttr ".t" -type "double3" 4.8677275121900898 4.0476945700526095 -1.212230266679718 ;
	setAttr ".s" -type "double3" 2.3678421452653202 2.4786566478830632 2.3796177235912928 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "0D1293FD-4254-1FFA-E000-398E9B39C4C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "452A1ED0-4754-856C-7E23-5EA8E0756DF3";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "A22C3BD4-4EF4-7C75-4F05-5784951BB67D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "45A2E6DA-4F60-592F-A0A8-E48777F6BB01";
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
createNode transform -n "loftedSurface2";
	rename -uid "7B6FCDB3-4503-AB58-E931-688904C66E44";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "0F9E096F-4D40-76D6-BCF7-2BAF2964D391";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "5D566364-4148-D360-D89F-D882DA3B2CDA";
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
createNode transform -n "loftedSurface3";
	rename -uid "81ADD189-4A2C-0C1D-BD1F-1A8A19EE6B35";
createNode transform -n "transform1" -p "loftedSurface3";
	rename -uid "D2C8BC40-416B-E7EA-1971-9586C2289F21";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform1";
	rename -uid "0CD72176-46D6-3F94-AB52-A1BB9DA32B87";
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
createNode transform -n "nurbsCircle6";
	rename -uid "8D97009B-4162-1427-A181-10A8F41CE25F";
	setAttr ".t" -type "double3" 4.8781281153891181 3.6676380739182379 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 1.5884217858724679 1.6343245366408263 1.5813124479787639 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "1AE226A7-4E5A-3954-8789-27AF791DE88B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "B84731FD-49BE-ABD9-4C51-99BE9DDBF2EB";
	setAttr ".t" -type "double3" 4.8781281153891181 3.5167192401722689 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 1.2023709884272877 1.2371175124952436 1.1969895074463914 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "4674F52A-44A1-88EF-A72B-87B641EF0D15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "F8402463-4E13-A6AD-4147-6F9508B894E7";
	setAttr ".t" -type "double3" 4.8781281153891181 3.1865842913529629 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 0.56900639886878712 0.58544973850639415 0.5664596831354628 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "72F242A0-4205-32EB-41B5-778CD16F96AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "163ABF23-4594-D306-EB09-35A5E0B2C007";
	setAttr ".t" -type "double3" 4.8781281153891181 3.3469355522080542 -1.2067843989160885 ;
	setAttr ".s" -type "double3" 0.85251245324259284 0.87714864686330885 0.84869684258892719 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "3D24C1BF-4F43-7D67-080E-D4963F220573";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "87BD23AD-4A1C-D601-5C8E-F9B1FF936CA8";
	setAttr ".rp" -type "double3" 4.8781281113624573 3.7754358053207397 -1.2067843675613403 ;
	setAttr ".sp" -type "double3" 4.8781281113624573 3.7754358053207397 -1.2067843675613403 ;
createNode mesh -n "loftedSurface4Shape" -p "loftedSurface4";
	rename -uid "008E5F49-4A8A-F7E9-86EF-03B2B76BDA10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "7297C09F-41C2-A10D-A3CF-9DA9C4F95777";
	setAttr ".t" -type "double3" 0.16312268384006423 4.5188011746464971 -3.7219174427945525 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4749890972420131 0.50929386637424301 0.4749890972420131 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "D78D3B64-42F9-CB85-85C1-028BC7F8D323";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "E6E66CCA-4892-C882-0CC6-E380CC34DF5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[181]" -type "float3" -0.16177662 16.478207 0 ;
	setAttr ".pt[182]" -type "float3" -0.13761537 16.478207 0 ;
	setAttr ".pt[183]" -type "float3" -0.099983498 16.478207 0 ;
	setAttr ".pt[184]" -type "float3" -0.052564621 16.478207 0 ;
	setAttr ".pt[185]" -type "float3" -1.6424391e-07 16.478207 0 ;
	setAttr ".pt[186]" -type "float3" 0.052564282 16.478207 0 ;
	setAttr ".pt[187]" -type "float3" 0.09998329 16.478207 0 ;
	setAttr ".pt[188]" -type "float3" 0.1376152 16.478207 0 ;
	setAttr ".pt[189]" -type "float3" 0.16177647 16.478207 0 ;
	setAttr ".pt[190]" -type "float3" 0.17010188 16.478207 0 ;
	setAttr ".pt[191]" -type "float3" 0.16177647 16.478207 0 ;
	setAttr ".pt[192]" -type "float3" 0.1376152 16.478207 0 ;
	setAttr ".pt[193]" -type "float3" 0.09998329 16.478207 0 ;
	setAttr ".pt[194]" -type "float3" 0.052564282 16.478207 0 ;
	setAttr ".pt[195]" -type "float3" -1.6424391e-07 16.478207 0 ;
	setAttr ".pt[196]" -type "float3" -0.052564621 16.478207 0 ;
	setAttr ".pt[197]" -type "float3" -0.099983498 16.478207 0 ;
	setAttr ".pt[198]" -type "float3" -0.13761537 16.478207 0 ;
	setAttr ".pt[199]" -type "float3" -0.16177662 16.478207 0 ;
	setAttr ".pt[200]" -type "float3" -0.17010188 16.478207 0 ;
createNode transform -n "pCube1";
	rename -uid "FFBB5441-4322-E209-78D0-BFB4BE04F024";
	setAttr ".t" -type "double3" 1.37616706393619 2.9985450956585407 -1.2545128055133627 ;
	setAttr ".s" -type "double3" 1 1 0.39083435996058435 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EE8CE595-4446-1131-9FCE-A89F6EA65278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3063822 -0.18459122 0 
		-0.028271716 -0.11308684 0 0.23388728 0.22506116 0 1.3106515 0.15445368 0 0.23388717 
		0.2250611 0 1.3106499 0.15445368 -4.4703484e-08 -1.3063815 -0.18459122 0 -0.028271716 
		-0.11308684 0;
createNode transform -n "pCylinder1";
	rename -uid "D667A0B8-43B6-295E-2775-1CBC5978D8B2";
	setAttr ".t" -type "double3" 2.0373666166012878 1.6746746764020244 -1.2489176837741349 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51653925368516485 0.51653925368516485 0.51653925368516485 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F453CB26-46B6-855F-D3F4-A99CAA796721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.36942183971405029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[122:141]" -type "float3"  0.1304729 0 0.041317046 0.11098687 
		0 0.078589618 0.080636688 0 0.10816929 0.042393219 0 0.12716055 1.2265502e-08 0 0.13370454 
		-0.0423932 0 0.12716055 -0.08063668 0 0.10816929 -0.11098687 0 0.078589618 -0.1304729 
		0 0.041317046 -0.1371873 0 1.1920929e-07 -0.1304729 0 -0.041316926 -0.11098687 0 
		-0.078589499 -0.080636688 0 -0.1081692 -0.042393219 0 -0.12716055 1.6353999e-08 0 
		-0.13370454 0.042393241 0 -0.12716055 0.08063674 0 -0.10816926 0.11098695 0 -0.078589499 
		0.13047297 0 -0.041316926 0.1371873 0 1.1920929e-07;
createNode transform -n "nurbsCircle10";
	rename -uid "43DFD174-44BB-E4E3-9B97-2B8BE8C578B0";
	setAttr ".t" -type "double3" -8.2631167210343683 4.4903161222604755 -3.7506379362464468 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34613056910052153 0.34613056910052153 0.34613056910052153 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "C33396F3-40CC-7EF8-79E4-0881120BE71C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "C2C8E8B2-4ABB-EDF0-8588-E4BD9E023FAF";
	setAttr ".t" -type "double3" -8.3465189803378355 4.5803905623082208 -3.7506379362464468 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34613056910052153 0.34613056910052153 0.34613056910052153 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "4371EB0A-40A0-D5AB-43F2-A1BE96066508";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.29322727648819619 1.2945379272227466 -0.87806617731051673
		-0.2259798605955666 0.72434028838524878 -1.0609669113447417
		-0.66136830540504521 0.10011952840629498 -0.87806617731051662
		-1.3127135260856011 -0.22845350668418965 -0.49749158561853551
		-1.4167043381334814 -0.18875392401575136 0.40896764081279779
		-0.67723757611865543 -0.012820968526951344 0.83405187228751587
		-0.29298727493789212 0.64284894666142545 1.0552546672199266
		0.18506413551292983 1.2592526329185878 0.91731132076401967
		0.87715625980583378 1.4776195611806335 0.50261332424918259
		0.93259431908094503 1.4974303465273995 -0.3837443035783959
		0.29322727648819619 1.2945379272227466 -0.87806617731051673
		-0.2259798605955666 0.72434028838524878 -1.0609669113447417
		-0.66136830540504521 0.10011952840629498 -0.87806617731051662
		;
createNode transform -n "loftedSurface5";
	rename -uid "9E30E231-4EBA-A3A7-C898-D1B5EEF97C7F";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "80C0A9BA-4E78-8B86-945F-FB9B2877CA99";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "53219208-4D5A-A72B-0049-E5B57E1D7AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "DB5C0F70-4AD7-40FE-C540-C08CC0092B67";
	setAttr ".rp" -type "double3" -4.0929713933193597 4.5188007216615951 -3.7219173295483268 ;
	setAttr ".sp" -type "double3" -4.0929713933193597 4.5188007216615951 -3.7219173295483268 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "3371129A-4AF8-7D6C-A774-EBA9DD8A23A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "9540E599-49CB-5AFE-6E10-FDABAA37E9C1";
	setAttr ".t" -type "double3" 0 0 -1.2491280301267662 ;
	setAttr ".rp" -type "double3" 4.8758366434546767 4.0045003385469844 0.048744099561360832 ;
	setAttr ".sp" -type "double3" 4.8758366434546767 4.0045003385469844 0.048744099561360832 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "569C54E8-4802-35A6-4590-609C351AFA27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2517398484685716 4.6464020953090728 0
		5.3160277347268012 4.6429616120995369 0
		5.4446035072432242 4.6360806456804333 0
		5.6215426437337115 4.5019018005084099 0
		5.6404161516260691 4.4065512658440973 0
		5.6498529055722306 4.3588759985119268 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "975717C5-472A-4369-4D3F-EEB61F9B3E30";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "9032BB5D-4A03-21F5-D0DA-50B511003AB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".pt";
	setAttr ".pt[2]" -type "float3" 0.00063345366 0 -3.0749034e-05 ;
	setAttr ".pt[3]" -type "float3" -0.0043477076 0 -5.1075305e-05 ;
	setAttr ".pt[51]" -type "float3" -0.0044120289 0 -0.0043746443 ;
	setAttr ".pt[52]" -type "float3" -0.00035318933 0 -0.00010680907 ;
	setAttr ".pt[53]" -type "float3" -0.0035001452 0 -0.0026009963 ;
	setAttr ".pt[58]" -type "float3" -0.001362314 0 -0.00058170204 ;
	setAttr ".pt[63]" -type "float3" -0.0025010263 0 -0.0014403353 ;
	setAttr ".pt[67]" -type "float3" -0.0040917667 0 -0.0036287627 ;
	setAttr ".pt[69]" -type "float3" -3.7599129e-05 0 -2.8221319e-05 ;
	setAttr ".pt[70]" -type "float3" -3.7623577e-05 0 -2.7576509e-05 ;
	setAttr ".pt[71]" -type "float3" -0.0043592225 0 -0.0042056022 ;
	setAttr ".pt[72]" -type "float3" -0.0030617607 0 -5.4815853e-05 ;
	setAttr ".pt[73]" -type "float3" -0.0024035531 0 -0.00064658828 ;
	setAttr ".pt[74]" -type "float3" -0.0065737893 0 -0.0063413708 ;
	setAttr ".pt[75]" -type "float3" -0.0046205879 0 -0.0019408818 ;
	setAttr ".pt[76]" -type "float3" -0.006099375 0 -0.0039248616 ;
	setAttr ".pt[77]" -type "float3" -0.0057816273 0 -7.3650037e-05 ;
	setAttr ".pt[78]" -type "float3" -0.0041025337 0 -0.00072018523 ;
	setAttr ".pt[79]" -type "float3" -0.0060782358 0 -0.0018330801 ;
	setAttr ".pt[80]" -type "float3" -0.0048023942 0 -0.005020035 ;
	setAttr ".pt[81]" -type "float3" -0.0062362393 0 -0.003358379 ;
	setAttr ".pt[82]" -type "float3" -0.0052853758 0 -7.4685566e-05 ;
	setAttr ".pt[83]" -type "float3" -0.0061255996 0 -0.0098119145 ;
	setAttr ".pt[84]" -type "float3" -0.0063516796 0 -0.0083522461 ;
	setAttr ".pt[85]" -type "float3" -0.00614921 0 -0.0094402591 ;
	setAttr ".pt[86]" -type "float3" -0.00075471099 0 -3.8095266e-05 ;
	setAttr ".pt[87]" -type "float3" -0.0030304925 0 -0.0062737283 ;
	setAttr ".pt[88]" -type "float3" -0.0018958403 0 -0.0071800812 ;
	setAttr ".pt[89]" -type "float3" -0.0020846126 0 -0.0069237882 ;
	setAttr ".pt[90]" -type "float3" 0.00040155396 0 -3.1516596e-05 ;
	setAttr ".pt[93]" -type "float3" -0.0045114611 0 0.0051968172 ;
	setAttr ".pt[94]" -type "float3" -0.0013649194 0 0.0004965858 ;
	setAttr ".pt[95]" -type "float3" -0.0040329536 0 0.0035501888 ;
	setAttr ".pt[96]" -type "float3" -0.004300341 0 0.00074087345 ;
	setAttr ".pt[97]" -type "float3" -0.0041282186 0 0.0050496701 ;
	setAttr ".pt[98]" -type "float3" -0.0059061679 0 0.0018572882 ;
	setAttr ".pt[99]" -type "float3" -0.005723347 0 0.0033856463 ;
	setAttr ".pt[100]" -type "float3" -0.0024899645 0 0.0012771817 ;
	setAttr ".pt[101]" -type "float3" -0.0033753705 0 0.0010274466 ;
	setAttr ".pt[102]" -type "float3" -0.0051953755 0 0.0025308868 ;
	setAttr ".pt[103]" -type "float3" -0.0060426793 0 0.0069728983 ;
	setAttr ".pt[104]" -type "float3" -0.0060591716 0 0.0046018972 ;
	setAttr ".pt[105]" -type "float3" -0.0033881078 0 0.0023310971 ;
	setAttr ".pt[106]" -type "float3" -0.0012793858 0 0.0072277137 ;
	setAttr ".pt[107]" -type "float3" -0.0023571579 0 0.0063086459 ;
	setAttr ".pt[108]" -type "float3" -0.0014433644 0 0.0069639902 ;
	setAttr ".pt[109]" -type "float3" -0.0043503242 0 0.0045282352 ;
	setAttr ".pt[110]" -type "float3" -0.0055989078 0 0.0088734617 ;
	setAttr ".pt[111]" -type "float3" -0.0053233486 0 0.010238727 ;
	setAttr ".pt[112]" -type "float3" -0.0053404542 0 0.0098934425 ;
	setAttr ".pt[113]" -type "float3" -0.0044923783 0 0.0050564338 ;
	setAttr ".pt[116]" -type "float3" -0.00019101259 0 0.00013667099 ;
	setAttr ".pt[117]" -type "float3" -6.4895372e-05 0 3.1869455e-05 ;
	setAttr ".pt[118]" -type "float3" -0.00013185102 0 7.9784782e-05 ;
	setAttr ".pt[125]" -type "float3" -0.00023441852 0 0.00020242132 ;
	setAttr ".pt[126]" -type "float3" -0.00023583681 0 0.00018887137 ;
	setAttr ".pt[127]" -type "float3" -0.00023422574 0 0.00019802885 ;
	setAttr ".pt[168]" -type "float3" -0.00063345366 0 -0.0036160334 ;
	setAttr ".pt[169]" -type "float3" 0.00051750371 0 -3.0749034e-05 ;
	setAttr ".pt[170]" -type "float3" -0.00032443457 0 0.0036160334 ;
	setAttr ".pt[171]" -type "float3" -0.0012669038 0 -0.0054123513 ;
	setAttr ".pt[172]" -type "float3" 0.00057547551 0 -3.0749034e-05 ;
	setAttr ".pt[173]" -type "float3" 0.00057547551 0 -3.0749034e-05 ;
	setAttr ".pt[174]" -type "float3" 0.00015450314 0 0.0017926404 ;
	setAttr ".pt[175]" -type "float3" 0.00015450314 0 0.0017926404 ;
	setAttr ".pt[176]" -type "float3" 3.2604595e-09 0 -0.0018233892 ;
	setAttr ".pt[177]" -type "float3" 3.2604595e-09 0 -0.0018233892 ;
	setAttr ".pt[178]" -type "float3" 0.00045952571 0 -3.1134598e-05 ;
	setAttr ".pt[179]" -type "float3" -0.00080338493 0 0.0054359487 ;
	setAttr ".pt[180]" -type "float3" -5.7974852e-05 0 -0.0018233892 ;
	setAttr ".pt[181]" -type "float3" -5.7974852e-05 0 -0.0018233892 ;
	setAttr ".pt[182]" -type "float3" 9.6531527e-05 0 0.0017926404 ;
	setAttr ".pt[183]" -type "float3" 9.6531527e-05 0 0.0017926404 ;
	setAttr ".pt[184]" -type "float3" -0.0015838051 0 -0.0063054189 ;
	setAttr ".pt[185]" -type "float3" 0.00060446776 0 -3.0749034e-05 ;
	setAttr ".pt[186]" -type "float3" 0.00060446776 0 -3.0749034e-05 ;
	setAttr ".pt[187]" -type "float3" 0.00039398478 0 0.0008809439 ;
	setAttr ".pt[188]" -type "float3" 0.00039398478 0 0.0008809439 ;
	setAttr ".pt[189]" -type "float3" -0.00031672203 0 -0.0027197094 ;
	setAttr ".pt[190]" -type "float3" -0.00031672203 0 -0.0027197094 ;
	setAttr ".pt[191]" -type "float3" 0.00048851164 0 -3.0938249e-05 ;
	setAttr ".pt[192]" -type "float3" 0.00048851164 0 -3.0938249e-05 ;
	setAttr ".pt[193]" -type "float3" -0.00056391634 0 0.0045259912 ;
	setAttr ".pt[194]" -type "float3" -0.00056391634 0 0.0045259912 ;
	setAttr ".pt[195]" -type "float3" -0.00034571413 0 -0.0027197094 ;
	setAttr ".pt[196]" -type "float3" -0.00034571413 0 -0.0027197094 ;
	setAttr ".pt[197]" -type "float3" 0.00030701433 0 0.0008809439 ;
	setAttr ".pt[198]" -type "float3" 0.00030701433 0 0.0008809439 ;
	setAttr ".pt[199]" -type "float3" -0.000950179 0 -0.0045141922 ;
	setAttr ".pt[200]" -type "float3" -0.000950179 0 -0.0045141922 ;
	setAttr ".pt[201]" -type "float3" 0.00057547551 0 -3.0749034e-05 ;
	setAttr ".pt[202]" -type "float3" 0.00057547551 0 -3.0749034e-05 ;
	setAttr ".pt[203]" -type "float3" 0.00054648938 0 -3.0749034e-05 ;
	setAttr ".pt[204]" -type "float3" 0.00054648938 0 -3.0749034e-05 ;
	setAttr ".pt[205]" -type "float3" 0.00015450314 0 0.0017926404 ;
	setAttr ".pt[206]" -type "float3" 0.00015450314 0 0.0017926404 ;
	setAttr ".pt[207]" -type "float3" -8.4965694e-05 0 0.002704337 ;
	setAttr ".pt[208]" -type "float3" -8.4965694e-05 0 0.002704337 ;
	setAttr ".pt[209]" -type "float3" 3.2604595e-09 0 -0.0018233892 ;
	setAttr ".pt[210]" -type "float3" 3.2604595e-09 0 -0.0018233892 ;
	setAttr ".pt[211]" -type "float3" 0.00031672849 0 -0.00092706917 ;
	setAttr ".pt[212]" -type "float3" 0.00031672849 0 -0.00092706917 ;
	setAttr ".pt[213]" -type "float3" 0.00043053986 0 -3.1323809e-05 ;
	setAttr ".pt[214]" -type "float3" -0.0010429713 0 0.0063407845 ;
	setAttr ".pt[215]" -type "float3" -5.7974852e-05 0 -0.0018233892 ;
	setAttr ".pt[216]" -type "float3" -5.7974852e-05 0 -0.0018233892 ;
	setAttr ".pt[217]" -type "float3" 0.00022975814 0 -0.00092706917 ;
	setAttr ".pt[218]" -type "float3" 0.00022975814 0 -0.00092706917 ;
	setAttr ".pt[219]" -type "float3" 9.6531527e-05 0 0.0017926404 ;
	setAttr ".pt[220]" -type "float3" 9.6531527e-05 0 0.0017926404 ;
	setAttr ".pt[221]" -type "float3" -0.00011395146 0 0.002704337 ;
	setAttr ".pt[222]" -type "float3" -0.00011395146 0 0.002704337 ;
	setAttr ".pt[223]" -type "float3" 0.00028774247 0 -0.00092706917 ;
	setAttr ".pt[224]" -type "float3" 0.00028774247 0 -0.00092706917 ;
	setAttr ".pt[225]" -type "float3" 0.00036499242 0 0.0008809439 ;
	setAttr ".pt[226]" -type "float3" 0.00036499242 0 0.0008809439 ;
	setAttr ".pt[227]" -type "float3" -0.00066243939 0 -0.003617872 ;
	setAttr ".pt[228]" -type "float3" -0.00066243939 0 -0.003617872 ;
	setAttr ".pt[229]" -type "float3" -2.8989043e-05 0 -0.0018233892 ;
	setAttr ".pt[230]" -type "float3" -2.8989043e-05 0 -0.0018233892 ;
	setAttr ".pt[231]" -type "float3" 0.00020077209 0 -0.00092726201 ;
	setAttr ".pt[232]" -type "float3" 0.00020077209 0 -0.00092726201 ;
	setAttr ".pt[233]" -type "float3" 0.00027802831 0 0.00088075473 ;
	setAttr ".pt[234]" -type "float3" 0.00027802831 0 0.00088075473 ;
	setAttr ".pt[235]" -type "float3" 0.0003360066 0 0.0008809439 ;
	setAttr ".pt[236]" -type "float3" 0.0003360066 0 0.0008809439 ;
	setAttr ".pt[237]" -type "float3" 0.00025875022 0 -0.00092706917 ;
	setAttr ".pt[238]" -type "float3" 0.00025875022 0 -0.00092706917 ;
	setAttr ".pt[239]" -type "float3" 0.00012552367 0 0.0017926404 ;
	setAttr ".pt[240]" -type "float3" 0.00012552367 0 0.0017926404 ;
	setAttr ".pt[241]" -type "float3" -0.00035342679 0 0.0036142948 ;
	setAttr ".pt[242]" -type "float3" -0.00035342679 0 0.0036142948 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BC2BDED-4AFB-D209-5DDD-438C545ACADB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "567A203B-4D25-6604-EC6A-C285149DBDC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3966684-4A3E-2C21-4280-F78981D6010C";
createNode displayLayerManager -n "layerManager";
	rename -uid "68917798-4828-0A33-A3E2-329FDE59C8E9";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "2AC23E63-4EC6-CE68-8FA9-409E97C4F47F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA819C07-4F02-4640-2AEC-A08018438FA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "114313D1-4EB2-53C4-4010-80983FAE249A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "140387D7-4CB6-0B9D-EBCD-39B6287F7DFE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8D54C77-4994-7BC8-E600-9F887281CED4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "14764727-4B20-47EB-94CE-1FA99C7B6255";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E3194070-448E-8858-5065-8091E17EC336";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E870630A-415F-CEA7-F4FA-2A92D8A0471E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 506\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1020\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1020\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1020\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BDC09500-4391-263C-EBCA-028B1FC5B0D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "246E17D1-436D-40C8-5A83-CCA93214692A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "E4B28944-4E0D-2AD9-F4A0-B09D593F385B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4BB04AFD-410A-3E0F-4474-43BDBE19E5AA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "74E6F7ED-457B-733A-06A7-CDBF1ED8308B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "A73CF4D9-463D-9788-D114-87B74BAFC8FE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "91FBF4BE-4DEA-0AFD-E21F-1DB9B76A5E29";
	setAttr -s 6 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "037F88DF-422D-75BA-8B32-51AEEC0895DA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "54B50871-452C-4204-EEB2-EEB93E7CA4D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BEB24E4E-463A-3710-4850-29B9C34988AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "7F0FB7A2-4468-6568-F318-4089CCD21125";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "E3F5C17A-4127-AEDA-C8A9-51A1DCA42CD1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "03FC00CB-4AF3-9066-F890-C78CED4D093F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "72180FC3-4A05-B93C-D20F-92BF90CA62E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "62FAFF31-45C3-B00B-4CC5-FD8E54416AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "98A384CD-4E24-5120-F04B-5DA8E4D2BA03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9354CB24-4809-46DA-C376-38B0B0793ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId4";
	rename -uid "8C02181E-4E99-9912-34DF-5EB01E4C6E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "710EF1BB-48BE-A907-9743-D580AC7EAB1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9F085348-49A3-C248-EA50-A28B21A9E69D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId6";
	rename -uid "0C060DC0-4FC8-271A-4AA5-1FB33B0B46AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8BBECCC5-4F7E-B74A-12C8-BE824B8E5F7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2A712DD4-4C8D-7BAF-E74E-B9AC11495C84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05AD3D8B-4AF2-42CE-50F0-AB80ECD7596C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "EB0BE44F-443D-1A0E-AA9B-5A8F12E6EF31";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4BAF21B1-461E-B3FB-7AE7-8AA6A8268CA5";
	setAttr ".dc" -type "componentList" 2 "f[160:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C111BD8F-474A-27C3-E3C7-5FAFD45B4D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0 0.4749890972420131 0 0 -0.50929386637424301 0 0 0
		 0 0 0.4749890972420131 0 0.16312268384006423 4.5188011746464971 -3.7219174427945525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24279375 4.5188012 -3.7219176 ;
	setAttr ".rs" 62774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24279375002412346 4.0496598576932064 -4.191058872994069 ;
	setAttr ".cbx" -type "double3" 0.24279375002412346 4.9879423783535621 -3.2527761824643746 ;
createNode polyCube -n "polyCube1";
	rename -uid "339CBD30-4974-D698-368A-E2AF9FFAB619";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ABDE7C0D-431C-0E4E-6AC0-6685006AB1BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD831E61-4761-4F27-5DA5-B687A83A131F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.51653925368516485 0 0 -0.51653925368516485 0 0 0
		 0 0 0.51653925368516485 0 2.0373666166012878 1.6746746764020244 0 1;
	setAttr ".wt" 0.01712796650826931;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "57205729-478B-32DC-C931-ADA2C4765938";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[20]" -type "float3" 0.19549516 7.7474613 0 ;
	setAttr ".tk[21]" -type "float3" 0.16629811 7.7474613 0 ;
	setAttr ".tk[22]" -type "float3" 0.12082266 7.7474613 0 ;
	setAttr ".tk[23]" -type "float3" 0.063520223 7.7474613 0 ;
	setAttr ".tk[24]" -type "float3" 2.4504132e-08 7.7474613 0 ;
	setAttr ".tk[25]" -type "float3" -0.063520193 7.7474613 0 ;
	setAttr ".tk[26]" -type "float3" -0.12082261 7.7474613 0 ;
	setAttr ".tk[27]" -type "float3" -0.16629791 7.7474613 0 ;
	setAttr ".tk[28]" -type "float3" -0.19549504 7.7474613 0 ;
	setAttr ".tk[29]" -type "float3" -0.20555556 7.7474613 0 ;
	setAttr ".tk[30]" -type "float3" -0.19549504 7.7474613 0 ;
	setAttr ".tk[31]" -type "float3" -0.16629791 7.7474613 0 ;
	setAttr ".tk[32]" -type "float3" -0.12082247 7.7474613 0 ;
	setAttr ".tk[33]" -type "float3" -0.063520186 7.7474613 0 ;
	setAttr ".tk[34]" -type "float3" 1.8378101e-08 7.7474613 0 ;
	setAttr ".tk[35]" -type "float3" 0.063520193 7.7474613 0 ;
	setAttr ".tk[36]" -type "float3" 0.12082261 7.7474613 0 ;
	setAttr ".tk[37]" -type "float3" 0.16629791 7.7474613 0 ;
	setAttr ".tk[38]" -type "float3" 0.19549504 7.7474613 0 ;
	setAttr ".tk[39]" -type "float3" 0.20555556 7.7474613 0 ;
	setAttr ".tk[41]" -type "float3" 2.4504132e-08 7.7474613 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E7E9A12-408F-3304-AD95-2F822B8E3AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.51653925368516485 0 0 -0.51653925368516485 0 0 0
		 0 0 0.51653925368516485 0 2.0373666166012878 1.6746746764020244 0 1;
	setAttr ".wt" 0.024145558476448059;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F851A25E-448E-402D-39DC-4EBC5E5BDBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.51653925368516485 0 0 -0.51653925368516485 0 0 0
		 0 0 0.51653925368516485 0 2.0373666166012878 1.6746746764020244 0 1;
	setAttr ".wt" 0.077054418623447418;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABEE4D61-41C8-8E4B-5D12-609B125308F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" 0.25873011 -0.23132692 0.083366334 ;
	setAttr ".tk[63]" -type "float3" 0.22008899 -0.23132692 0.15857214 ;
	setAttr ".tk[64]" -type "float3" 0.159904 -0.23132692 0.21825588 ;
	setAttr ".tk[65]" -type "float3" 0.08406648 -0.23132692 0.25657508 ;
	setAttr ".tk[66]" -type "float3" 2.4322718e-08 -0.23132692 0.26977912 ;
	setAttr ".tk[67]" -type "float3" -0.084066451 -0.23132692 0.25657508 ;
	setAttr ".tk[68]" -type "float3" -0.15990402 -0.23132692 0.21825588 ;
	setAttr ".tk[69]" -type "float3" -0.22008899 -0.23132692 0.15857215 ;
	setAttr ".tk[70]" -type "float3" -0.25873011 -0.23132692 0.083366364 ;
	setAttr ".tk[71]" -type "float3" -0.27204469 -0.23132692 4.8240246e-08 ;
	setAttr ".tk[72]" -type "float3" -0.25873011 -0.23132692 -0.083366245 ;
	setAttr ".tk[73]" -type "float3" -0.220089 -0.23132692 -0.15857209 ;
	setAttr ".tk[74]" -type "float3" -0.159904 -0.23132692 -0.2182557 ;
	setAttr ".tk[75]" -type "float3" -0.084066465 -0.23132692 -0.25657508 ;
	setAttr ".tk[76]" -type "float3" 3.2430254e-08 -0.23132692 -0.26977912 ;
	setAttr ".tk[77]" -type "float3" 0.084066547 -0.23132692 -0.25657508 ;
	setAttr ".tk[78]" -type "float3" 0.15990403 -0.23132692 -0.21825588 ;
	setAttr ".tk[79]" -type "float3" 0.22008902 -0.23132692 -0.15857212 ;
	setAttr ".tk[80]" -type "float3" 0.25873014 -0.23132692 -0.08336626 ;
	setAttr ".tk[81]" -type "float3" 0.27204469 -0.23132692 4.8240246e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4BD31AAE-4A79-65A1-6FF0-45A725676479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.51653925368516485 0 0 -0.51653925368516485 0 0 0
		 0 0 0.51653925368516485 0 2.0373666166012878 1.6746746764020244 0 1;
	setAttr ".wt" 0.017061213031411171;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CD70DB5C-4588-C5E9-CEB4-7AAA03980F09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.13013168 6.9388939e-17 0.041430462
		 0.11069659 6.9388939e-17 0.078805409 0.080425806 6.9388939e-17 0.10846634 0.042282347
		 6.9388939e-17 0.1275098 1.2233423e-08 6.9388939e-17 0.13407174 -0.042282328 6.9388939e-17
		 0.1275098 -0.080425784 6.9388939e-17 0.10846634 -0.11069659 6.9388939e-17 0.078805417
		 -0.13013168 6.9388939e-17 0.041430473 -0.1368285 6.9388939e-17 3.0372085e-08 -0.13013168
		 6.9388939e-17 -0.04143041 -0.1106966 6.9388939e-17 -0.078805365 -0.080425806 6.9388939e-17
		 -0.10846628 -0.042282343 6.9388939e-17 -0.1275098 1.6311228e-08 6.9388939e-17 -0.13407174
		 0.042282376 6.9388939e-17 -0.1275098 0.080425836 6.9388939e-17 -0.10846634 0.11069669
		 6.9388939e-17 -0.07880538 0.13013174 6.9388939e-17 -0.041430425 0.1368285 6.9388939e-17
		 3.0372085e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "808DAFFA-4BB3-27BB-F08D-098EAC6F5331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.51653925368516485 0 0 -0.51653925368516485 0 0 0
		 0 0 0.51653925368516485 0 2.0373666166012878 1.6746746764020244 0 1;
	setAttr ".wt" 0.025194564834237099;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "862DD73D-403D-1B9E-DCF7-A7AC1BA55683";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.074442647 5.5511151e-17
		 0.023647435 0.06332469 5.5511151e-17 0.044980075 0.046008088 5.5511151e-17 0.061909761
		 0.024187881 5.5511151e-17 0.072779283 6.9982073e-09 5.5511151e-17 0.076524667 -0.024187876
		 5.5511151e-17 0.072779283 -0.046008084 5.5511151e-17 0.061909761 -0.06332469 5.5511151e-17
		 0.044980079 -0.074442647 5.5511151e-17 0.023647441 -0.078273609 5.5511151e-17 1.7346869e-08
		 -0.074442647 5.5511151e-17 -0.023647401 -0.063324697 5.5511151e-17 -0.044980053 -0.046008088
		 5.5511151e-17 -0.061909731 -0.02418788 5.5511151e-17 -0.072779275 9.3309405e-09 5.5511151e-17
		 -0.076524667 0.0241879 5.5511151e-17 -0.072779275 0.04600811 5.5511151e-17 -0.061909761
		 0.063324742 5.5511151e-17 -0.044980064 0.074442685 5.5511151e-17 -0.023647411 0.078273609
		 5.5511151e-17 1.7346869e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EC11B723-4536-0A6B-7B0C-D9B4982B6A23";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "E359C79F-4521-40CC-8E7B-3A83D556124D";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "98570408-460D-C77E-BE7E-0BB48F5AE88F";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "A7164935-4C74-A966-A134-149A961E1313";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve4";
	rename -uid "EDD25BAB-4124-7444-D36E-ACABF5F50245";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve5";
	rename -uid "3D2C5669-4C6C-37A0-00C7-4198ACCE3952";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve6";
	rename -uid "B484C1E0-4180-8160-9C50-22976CEB3D7C";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve7";
	rename -uid "2E4504E7-4AD1-DB4D-DF7A-799AF31D51B6";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve8";
	rename -uid "85637370-4E23-8811-5642-16BABE9A7C11";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve9";
	rename -uid "FF8C8A74-46E4-0144-10F1-5181D2B07003";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve10";
	rename -uid "5D707ABE-4D09-2FAA-D6AB-ADABB435CDF5";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft4";
	rename -uid "14EF90A2-402C-58DD-9509-9EA1D62625A6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "C52C4D20-4BC0-CC71-9A9C-C188687313C8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "96352E54-4D28-DA64-77A6-C9B80F12BCC9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "0124A322-4FF7-6DB6-7472-5288ABC33404";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "EAF9A426-4144-87CA-CB0E-BBBCBA29F72B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B6FA19C9-448C-A62F-6EE1-2E9D94EBBCB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "685A5940-423C-E66A-C065-49842233705D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6F5E15C0-49EE-F81F-62A0-668434F3E3DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E217335B-4074-43F4-05FB-9099B506FDD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId11";
	rename -uid "5CCBDB2D-43AE-FFED-E6E0-28BD12B44E8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "88E93773-4ED6-2008-D980-399EF30C5975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "111BC580-45D4-6FD0-163E-E68A1C2B03DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8516A4F8-4613-4744-4236-3ABAE459DE4C";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "97B6BBFA-44EA-ACF3-510B-AAB5B951E043";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8758366434546767 4.0045003385469844 -1.2003839305654054 ;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "598EA958-49F3-9654-4402-4591A5F801F7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "13EB562F-49B9-0814-96CF-7D8AFFABF39C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "EF85C755-45D6-B3FD-B69A-44800CA7E90D";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak5";
	rename -uid "A60F55DD-4742-1F15-6053-A8996B4E0723";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[2]" -type "float3" -0.64700806 -0.076264374 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -0.40146706 -0.047321908 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -0.025006987 -0.0029476353 -5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" -0.012562661 -0.0014807924 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -0.0038097403 -0.00044906343 0 ;
	setAttr ".tk[42]" -type "float3" -0.0038097403 -0.00044906343 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" -0.24951518 -0.029410971 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" -0.21980885 -0.025909403 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" -0.26749834 -0.031530656 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" -0.069391198 -0.008179307 -5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" -0.03123497 -0.0036817386 -5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" -0.057958785 -0.0068317489 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" -0.044277418 -0.0052190884 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" -0.24451077 -0.028821059 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" -0.13689144 -0.01613573 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" -0.13846549 -0.016321259 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" -0.12370436 -0.014581343 -5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" -0.13319674 -0.015700234 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -0.26003006 -0.0306504 -5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" -0.012041847 -0.0014194008 -5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" -0.021148983 -0.0024928818 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" -0.015622873 -0.0018415044 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" -0.26556677 -0.03130297 -5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" -0.11214806 -0.013219162 -5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" -0.09533307 -0.011237139 -5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" -0.10333253 -0.012180042 -5.9604645e-08 ;
	setAttr ".tk[71]" -type "float3" -0.25942501 -0.030579044 -5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" -0.61142308 -0.072069928 -5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" -0.30341509 -0.035764247 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" -0.42929626 -0.050602201 -5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" -0.35501468 -0.041846409 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -0.39726853 -0.046827022 -5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" -0.48130265 -0.056732327 -5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" -0.36951047 -0.043555055 -5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" -0.44231465 -0.052136667 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" -0.55922288 -0.065916933 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" -0.5063746 -0.059687551 -5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" -0.55224305 -0.065094255 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" -0.43556678 -0.05134134 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" -0.44419771 -0.052358605 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" -0.4450843 -0.052463148 -5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" -0.64573997 -0.076114953 -5.9604645e-08 ;
	setAttr ".tk[87]" -type "float3" -0.58915913 -0.06944564 -5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" -0.58845198 -0.069362231 -5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" -0.59683609 -0.07035055 -5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" -0.65527576 -0.07723888 -5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" -0.043872256 -0.0051713246 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" -0.2475545 -0.029179845 -5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" -0.26222426 -0.030908994 -5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" -0.27993065 -0.032996077 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -0.39020792 -0.045994721 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" -0.56645173 -0.066769011 -5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" -0.45960504 -0.054174818 -5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" -0.51896274 -0.061171405 -5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" -0.27787957 -0.032754336 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" -0.33937657 -0.040003121 -5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" -0.38442534 -0.045313172 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" -0.44111255 -0.051995024 -5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" -0.41824505 -0.049299546 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" -0.28292808 -0.033349432 -5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" -0.58720517 -0.069215305 -5.9604645e-08 ;
	setAttr ".tk[107]" -type "float3" -0.5917564 -0.06975174 -5.9604645e-08 ;
	setAttr ".tk[108]" -type "float3" -0.59683609 -0.07035055 -5.9604645e-08 ;
	setAttr ".tk[109]" -type "float3" -0.26983333 -0.031805892 -5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" -0.44837758 -0.052851323 -5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" -0.43358862 -0.051108159 -5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" -0.4450843 -0.052463148 -5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" -0.25942501 -0.030579044 -5.9604645e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[115]" -type "float3" -0.17666598 -0.020824037 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" -0.13319674 -0.015700234 -5.9604645e-08 ;
	setAttr ".tk[117]" -type "float3" -0.16781509 -0.019780764 -5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" -0.15203233 -0.01792042 -5.9604645e-08 ;
	setAttr ".tk[119]" -type "float3" -0.022236697 -0.0026210931 -5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" -0.10005643 -0.011793897 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" -0.078175634 -0.0092147421 -5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" -0.036146265 -0.0042606471 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" -0.055624515 -0.0065565929 -5.9604645e-08 ;
	setAttr ".tk[124]" -type "float3" -0.0071491194 -0.00084268331 -5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" -0.09399759 -0.011079716 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" -0.11524002 -0.013583609 -5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" -0.10333253 -0.012180042 -5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[129]" -type "float3" -0.022236697 -0.0026210931 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" -0.012041847 -0.0014194008 -5.9604645e-08 ;
	setAttr ".tk[131]" -type "float3" -0.015622873 -0.0018415044 -5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" -0.012041847 -0.0014194008 -5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" -0.00081012968 -9.5491923e-05 -5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "4375B272-4537-EDAF-593A-04A1B63FC7A5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak6";
	rename -uid "5C45C87B-42AA-6CB5-2EF9-BCBECE51A622";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.007127143 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0018150607 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0011912212 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.7850563e-05 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.00080350874 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.00019377474 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.00047777151 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0010490319 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0011729634 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0062593846 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.00056783954 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0035585358 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0014673944 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0025215941 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.003453196 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0013965896 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0029079218 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0057462668 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0044511105 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0049865176 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0047102994 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.004280773 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0046296706 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0068976949 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0065052453 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0069237011 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.006834466 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0071060774 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0014208776 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.00024315341 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0011417912 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0016796334 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0058587859 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0031977354 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0046653613 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.00054585666 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0010217008 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0020003954 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.00391158 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0029999283 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.00085391954 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0069350796 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.006548211 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0068512247 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0013297144 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.004518169 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0048711943 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.0048097912 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0014208776 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.007127143 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.007127143 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.007127143 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "5279D8B6-4B66-8392-F3B6-84900FBE453E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[168:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak7";
	rename -uid "BFE212C7-4218-086E-E317-E9B25139B97E";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[2]" -type "float3" 0.00059517578 0 0.00020723866 ;
	setAttr ".tk[3]" -type "float3" -0.00410948 0 0.00041100691 ;
	setAttr ".tk[51]" -type "float3" -0.0034099901 0 0.029168289 ;
	setAttr ".tk[52]" -type "float3" -0.00020518109 0 0.00056590943 ;
	setAttr ".tk[53]" -type "float3" -0.0026171354 0 0.017073179 ;
	setAttr ".tk[58]" -type "float3" -0.00094318396 0 0.0036373753 ;
	setAttr ".tk[63]" -type "float3" -0.001814621 0 0.0093110967 ;
	setAttr ".tk[67]" -type "float3" -0.0031236554 0 0.024053402 ;
	setAttr ".tk[71]" -type "float3" -0.0033653839 0 0.028036019 ;
	setAttr ".tk[72]" -type "float3" -0.0028412142 0 0.00037369208 ;
	setAttr ".tk[73]" -type "float3" -0.0019770847 0 0.0047315909 ;
	setAttr ".tk[74]" -type "float3" -0.0057691694 0 0.044176277 ;
	setAttr ".tk[75]" -type "float3" -0.0038793185 0 0.013980517 ;
	setAttr ".tk[76]" -type "float3" -0.0052197049 0 0.027686283 ;
	setAttr ".tk[77]" -type "float3" -0.0053628944 0 0.00055011053 ;
	setAttr ".tk[78]" -type "float3" -0.0036393728 0 0.005511519 ;
	setAttr ".tk[79]" -type "float3" -0.0054635266 0 0.013457405 ;
	setAttr ".tk[80]" -type "float3" -0.004432214 0 0.034481995 ;
	setAttr ".tk[81]" -type "float3" -0.0056810975 0 0.023723457 ;
	setAttr ".tk[82]" -type "float3" -0.0048360117 0 0.0005225619 ;
	setAttr ".tk[83]" -type "float3" -0.0055999607 0 0.068363391 ;
	setAttr ".tk[84]" -type "float3" -0.0057042553 0 0.05804069 ;
	setAttr ".tk[85]" -type "float3" -0.0055967094 0 0.065676965 ;
	setAttr ".tk[86]" -type "float3" -0.00070584595 0 0.00025690248 ;
	setAttr ".tk[87]" -type "float3" -0.0028205062 0 0.04247221 ;
	setAttr ".tk[88]" -type "float3" -0.0017726414 0 0.048229128 ;
	setAttr ".tk[89]" -type "float3" -0.0019473458 0 0.046590667 ;
	setAttr ".tk[90]" -type "float3" 0.00037728439 0 0.00021237697 ;
	setAttr ".tk[93]" -type "float3" -0.0036187805 0 -0.035584755 ;
	setAttr ".tk[94]" -type "float3" -0.0010300773 0 -0.0033799715 ;
	setAttr ".tk[95]" -type "float3" -0.0031654837 0 -0.024107844 ;
	setAttr ".tk[96]" -type "float3" -0.0039059133 0 -0.0057558175 ;
	setAttr ".tk[97]" -type "float3" -0.0038247467 0 -0.034734152 ;
	setAttr ".tk[98]" -type "float3" -0.0053784931 0 -0.013705121 ;
	setAttr ".tk[99]" -type "float3" -0.0052547473 0 -0.023975438 ;
	setAttr ".tk[100]" -type "float3" -0.0019078638 0 -0.0087015117 ;
	setAttr ".tk[101]" -type "float3" -0.0028862807 0 -0.0076843016 ;
	setAttr ".tk[102]" -type "float3" -0.0044686887 0 -0.018327527 ;
	setAttr ".tk[103]" -type "float3" -0.0053816307 0 -0.048726209 ;
	setAttr ".tk[104]" -type "float3" -0.0052857473 0 -0.03255742 ;
	setAttr ".tk[105]" -type "float3" -0.0026228211 0 -0.015819672 ;
	setAttr ".tk[106]" -type "float3" -0.0011961474 0 -0.048544936 ;
	setAttr ".tk[107]" -type "float3" -0.0021971669 0 -0.042741071 ;
	setAttr ".tk[108]" -type "float3" -0.0013483219 0 -0.046861187 ;
	setAttr ".tk[109]" -type "float3" -0.0034600056 0 -0.030886242 ;
	setAttr ".tk[110]" -type "float3" -0.0050885044 0 -0.061924692 ;
	setAttr ".tk[111]" -type "float3" -0.0049171643 0 -0.071706221 ;
	setAttr ".tk[112]" -type "float3" -0.0049127406 0 -0.069165945 ;
	setAttr ".tk[113]" -type "float3" -0.0036020889 0 -0.034622155 ;
	setAttr ".tk[116]" -type "float3" -2.8859107e-05 0 -0.00018870864 ;
	setAttr ".tk[125]" -type "float3" -2.8185579e-05 0 -0.00022242616 ;
	setAttr ".tk[126]" -type "float3" -2.8356122e-05 0 -0.0002075371 ;
	setAttr ".tk[127]" -type "float3" -3.3103628e-05 0 -0.00025576254 ;
	setAttr ".tk[168]" -type "float3" -0.00059517578 0 0.024368573 ;
	setAttr ".tk[169]" -type "float3" 0.00048623004 0 0.00020723866 ;
	setAttr ".tk[170]" -type "float3" -0.00030483468 0 -0.024368573 ;
	setAttr ".tk[171]" -type "float3" -0.0011903486 0 0.036473997 ;
	setAttr ".tk[172]" -type "float3" 0.00054069975 0 0.00020723866 ;
	setAttr ".tk[173]" -type "float3" 0.00054069975 0 0.00020723866 ;
	setAttr ".tk[174]" -type "float3" 0.00014517046 0 -0.012080664 ;
	setAttr ".tk[175]" -type "float3" 0.00014517046 0 -0.012080664 ;
	setAttr ".tk[176]" -type "float3" 2.9822984e-09 0 0.012287906 ;
	setAttr ".tk[177]" -type "float3" 2.9822984e-09 0 0.012287906 ;
	setAttr ".tk[178]" -type "float3" 0.0004317546 0 0.00020982286 ;
	setAttr ".tk[179]" -type "float3" -0.00075483433 0 -0.036633033 ;
	setAttr ".tk[180]" -type "float3" -5.4466862e-05 0 0.012287906 ;
	setAttr ".tk[181]" -type "float3" -5.4466862e-05 0 0.012287906 ;
	setAttr ".tk[182]" -type "float3" 9.0694637e-05 0 -0.012080664 ;
	setAttr ".tk[183]" -type "float3" 9.0694637e-05 0 -0.012080664 ;
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
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape1.i";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface4Shape.i";
connectAttr "groupId7.id" "loftedSurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[4].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "rebuildCurve10.oc" "nurbsCircleShape10.cr";
connectAttr "groupId8.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId9.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface6Shape.i";
connectAttr "groupId12.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyExtrudeVertex3.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[2]";
connectAttr "nurbsCircleShape7.ws" "loft3.ic[3]";
connectAttr "nurbsCircleShape9.ws" "loft3.ic[4]";
connectAttr "nurbsCircleShape8.ws" "loft3.ic[5]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "nurbsTessellate1.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "loftedSurface4Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "rebuildCurve3.oc" "rebuildCurve4.ic";
connectAttr "rebuildCurve4.oc" "rebuildCurve5.ic";
connectAttr "rebuildCurve5.oc" "rebuildCurve6.ic";
connectAttr "rebuildCurve6.oc" "rebuildCurve7.ic";
connectAttr "rebuildCurve7.oc" "rebuildCurve8.ic";
connectAttr "rebuildCurve8.oc" "rebuildCurve9.ic";
connectAttr "rebuildCurve9.oc" "rebuildCurve10.ic";
connectAttr "nurbsCircleShape11.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal5.ip";
connectAttr "polyTweak5.out" "polyExtrudeVertex1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyNormal5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeVertex2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeVertex3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of StarShip.ma
