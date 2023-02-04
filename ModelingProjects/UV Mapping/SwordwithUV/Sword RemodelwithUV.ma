//Maya ASCII 2023 scene
//Name: Sword RemodelwithUV.ma
//Last modified: Fri, Feb 03, 2023 05:29:00 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C302BF8A-4BC0-8428-DB2F-57A9BD54B74A";
createNode transform -s -n "persp";
	rename -uid "DB7E3BB8-4731-4AFD-D6BE-D69242ABB8F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12151490508111096 3.4053019200161456 11.405262003096441 ;
	setAttr ".r" -type "double3" 0.60000000000188192 358.3999999999042 9.3216656705943887e-18 ;
	setAttr ".rpt" -type "double3" -3.2811943757617795e-19 -1.4341393426786429e-18 3.4071890057832232e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F86EDC0-4472-70EC-8D72-5580A4E123A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.920754220111187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8266666789894084e-15 3.7313989545389701 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72442091-4ADE-E8FC-14F5-16A44664BEA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3699F7EC-440C-3815-64B5-EBBD9E47F6EA";
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
	rename -uid "3D683655-4844-7925-A542-92A3F54854C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E44F3724-4F2A-389E-51C9-8A8121CCC3AC";
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
	rename -uid "7A2EF043-465E-8FC1-BEAC-528F031A5CDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46BB49C9-44FE-C5F9-EE5D-0B8BF424D647";
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
createNode transform -n "pCube1";
	rename -uid "7D0544AA-432D-CD9F-D70F-D09EDFE0B8B8";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1.8279264361076351 1.8279264361076351 1.8279264361076351 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B8F668E9-4920-C0E5-C123-B9BB8CBC1911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79453814038895554 0.82786503434181213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle";
	rename -uid "B2AD5936-4218-88C7-3CD1-3880505E3B3A";
	setAttr ".t" -type "double3" 0 5.8625369979544777 -5.1845671975539833e-17 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
	setAttr ".s" -type "double3" 0.20067477069280321 2.6942274173614629 0.20067477069280323 ;
	setAttr ".rp" -type "double3" 3.4106761692478735e-16 2.651717550786665e-16 3.3419062632678565e-16 ;
	setAttr ".rpt" -type "double3" -9.2281098591375585e-16 -5.156651453430083e-16 -2.4292318994265852e-16 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 0 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 3.0030783670150992e-15 -3.3306690738754696e-16 8.8742927374063303e-17 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "C2F74FCF-4A11-E46E-FD53-37976C42FD10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067852318286895752 0.25605122439031092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Diamond" -p "Handle";
	rename -uid "396FA18E-4FE4-2390-4391-A1A73674A831";
	setAttr ".t" -type "double3" -3.585354949316988e-14 -0.63105935063831886 9.3360084458396788e-15 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.62801136211068931 0.046776317125990272 0.62801136211068942 ;
	setAttr ".rp" -type "double3" 3.4861633697074691e-16 -1.1425071741697335e-16 1.9173898533391085e-14 ;
	setAttr ".rpt" -type "double3" -6.9723267394149382e-16 2.2850143483394675e-16 0 ;
	setAttr ".sp" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.6519614027346505e-16 ;
createNode mesh -n "DiamondShape" -p "Diamond";
	rename -uid "2A93BA45-4164-DF68-3505-808C53AD70C8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60021232427909421 0.89908093214035034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "Diamond";
	rename -uid "F454952E-4C97-D3CA-C386-E0B16451C0CF";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rpt" -type "double3" -4.9655543235895242e-15 0 0 ;
createNode transform -n "Crossguard" -p "Handle";
	rename -uid "6D1BCC86-44CB-1B41-FB28-D59D88261C58";
	setAttr ".t" -type "double3" -1.2431699222307294e-14 0.50617510118850073 5.2880235405868893e-15 ;
	setAttr ".r" -type "double3" 89.999999999981625 0 0 ;
	setAttr ".s" -type "double3" 0.58176757392997946 4.6264954319352505 0.036635059183615586 ;
	setAttr ".rp" -type "double3" -5.3286069833483952e-15 -8.9887730657508368e-16 1.1453541077906137e-14 ;
	setAttr ".rpt" -type "double3" 0 -1.0554663771331347e-14 -1.235241838447755e-14 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" -2.3216563453388775e-17 2.0131093636162332e-16 0 ;
createNode mesh -n "CrossguardShape" -p "Crossguard";
	rename -uid "C96635D1-4FDE-F11E-EDDF-9282945BA63B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2184363265899617 0.24120640601696708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[22]" -type "float3" -0.3830274 -0.28727052 -2.2830212e-08 ;
	setAttr ".pt[23]" -type "float3" -0.30987588 -0.28727052 -0.22513793 ;
	setAttr ".pt[24]" -type "float3" -0.11836194 -0.28727052 -0.36428046 ;
	setAttr ".pt[25]" -type "float3" 0.11836188 -0.28727052 -0.36428052 ;
	setAttr ".pt[26]" -type "float3" 0.30987582 -0.28727052 -0.22513792 ;
	setAttr ".pt[27]" -type "float3" 0.3830274 -0.28727052 -4.5660425e-08 ;
	setAttr ".pt[28]" -type "float3" 0.30987585 -0.28727052 0.22513786 ;
	setAttr ".pt[29]" -type "float3" 0.11836194 -0.28727052 0.36428046 ;
	setAttr ".pt[30]" -type "float3" -0.11836191 -0.28727052 0.36428052 ;
	setAttr ".pt[31]" -type "float3" -0.30987585 -0.28727052 0.22513787 ;
	setAttr ".pt[32]" -type "float3" -0.3830274 -0.19151364 -2.2830212e-08 ;
	setAttr ".pt[33]" -type "float3" -0.30987585 -0.19151364 -0.22513793 ;
	setAttr ".pt[34]" -type "float3" -0.11836194 -0.19151364 -0.36428046 ;
	setAttr ".pt[35]" -type "float3" 0.11836188 -0.19151364 -0.36428052 ;
	setAttr ".pt[36]" -type "float3" 0.30987582 -0.19151364 -0.22513792 ;
	setAttr ".pt[37]" -type "float3" 0.3830274 -0.19151364 -4.5660425e-08 ;
	setAttr ".pt[38]" -type "float3" 0.30987585 -0.19151364 0.22513786 ;
	setAttr ".pt[39]" -type "float3" 0.11836194 -0.19151364 0.36428046 ;
	setAttr ".pt[40]" -type "float3" -0.11836191 -0.19151364 0.36428052 ;
	setAttr ".pt[41]" -type "float3" -0.30987585 -0.19151364 0.22513787 ;
	setAttr ".pt[42]" -type "float3" -0.3830274 -0.095756792 -2.2830212e-08 ;
	setAttr ".pt[43]" -type "float3" -0.30987585 -0.095756792 -0.22513793 ;
	setAttr ".pt[44]" -type "float3" -0.11836194 -0.095756792 -0.36428046 ;
	setAttr ".pt[45]" -type "float3" 0.11836188 -0.095756792 -0.36428052 ;
	setAttr ".pt[46]" -type "float3" 0.30987582 -0.095756792 -0.22513792 ;
	setAttr ".pt[47]" -type "float3" 0.3830274 -0.095756792 -4.5660425e-08 ;
	setAttr ".pt[48]" -type "float3" 0.30987585 -0.095756792 0.22513786 ;
	setAttr ".pt[49]" -type "float3" 0.11836194 -0.095756792 0.36428046 ;
	setAttr ".pt[50]" -type "float3" -0.11836191 -0.095756792 0.36428052 ;
	setAttr ".pt[51]" -type "float3" -0.30987585 -0.095756792 0.22513787 ;
	setAttr ".pt[52]" -type "float3" -0.3830274 5.7075513e-09 -2.2830212e-08 ;
	setAttr ".pt[53]" -type "float3" -0.30987585 5.7075513e-09 -0.22513793 ;
	setAttr ".pt[54]" -type "float3" -0.11836194 5.7075513e-09 -0.36428046 ;
	setAttr ".pt[55]" -type "float3" 0.11836188 5.7075513e-09 -0.36428052 ;
	setAttr ".pt[56]" -type "float3" 0.30987582 5.7075513e-09 -0.22513792 ;
	setAttr ".pt[57]" -type "float3" 0.3830274 5.7075513e-09 -4.5660425e-08 ;
	setAttr ".pt[58]" -type "float3" 0.30987585 5.7075513e-09 0.22513786 ;
	setAttr ".pt[59]" -type "float3" 0.11836194 5.7075513e-09 0.36428046 ;
	setAttr ".pt[60]" -type "float3" -0.11836191 5.7075513e-09 0.36428052 ;
	setAttr ".pt[61]" -type "float3" -0.30987585 5.7075513e-09 0.22513787 ;
	setAttr ".pt[62]" -type "float3" -0.3830274 0.095756821 -2.2830212e-08 ;
	setAttr ".pt[63]" -type "float3" -0.30987588 0.095756821 -0.22513793 ;
	setAttr ".pt[64]" -type "float3" -0.11836194 0.095756821 -0.36428046 ;
	setAttr ".pt[65]" -type "float3" 0.11836188 0.095756821 -0.36428052 ;
	setAttr ".pt[66]" -type "float3" 0.30987582 0.095756821 -0.22513792 ;
	setAttr ".pt[67]" -type "float3" 0.3830274 0.095756821 -4.5660425e-08 ;
	setAttr ".pt[68]" -type "float3" 0.30987585 0.095756821 0.22513786 ;
	setAttr ".pt[69]" -type "float3" 0.11836194 0.095756821 0.36428046 ;
	setAttr ".pt[70]" -type "float3" -0.11836191 0.095756821 0.36428052 ;
	setAttr ".pt[71]" -type "float3" -0.30987585 0.095756821 0.22513787 ;
	setAttr ".pt[72]" -type "float3" -0.3830274 0.19151364 -2.2830212e-08 ;
	setAttr ".pt[73]" -type "float3" -0.30987582 0.19151364 -0.22513793 ;
	setAttr ".pt[74]" -type "float3" -0.11836194 0.19151364 -0.36428052 ;
	setAttr ".pt[75]" -type "float3" 0.11836188 0.19151364 -0.36428052 ;
	setAttr ".pt[76]" -type "float3" 0.30987582 0.19151364 -0.22513792 ;
	setAttr ".pt[77]" -type "float3" 0.3830274 0.19151364 -4.5660425e-08 ;
	setAttr ".pt[78]" -type "float3" 0.30987585 0.19151364 0.22513786 ;
	setAttr ".pt[79]" -type "float3" 0.11836194 0.19151364 0.36428046 ;
	setAttr ".pt[80]" -type "float3" -0.11836191 0.19151364 0.36428052 ;
	setAttr ".pt[81]" -type "float3" -0.30987585 0.19151364 0.22513787 ;
	setAttr ".pt[82]" -type "float3" -0.3830274 0.28727052 -2.2830212e-08 ;
	setAttr ".pt[83]" -type "float3" -0.30987582 0.28727052 -0.22513793 ;
	setAttr ".pt[84]" -type "float3" -0.11836194 0.28727052 -0.36428052 ;
	setAttr ".pt[85]" -type "float3" 0.11836188 0.28727052 -0.36428052 ;
	setAttr ".pt[86]" -type "float3" 0.30987582 0.28727052 -0.22513792 ;
	setAttr ".pt[87]" -type "float3" 0.3830274 0.28727052 -4.5660425e-08 ;
	setAttr ".pt[88]" -type "float3" 0.30987585 0.28727052 0.22513786 ;
	setAttr ".pt[89]" -type "float3" 0.11836194 0.28727052 0.36428046 ;
	setAttr ".pt[90]" -type "float3" -0.11836191 0.28727052 0.36428052 ;
	setAttr ".pt[91]" -type "float3" -0.30987585 0.28727052 0.22513787 ;
createNode transform -n "Diamond2" -p "Crossguard";
	rename -uid "3AF99FC4-4486-7945-90AE-1E963922D567";
	setAttr ".t" -type "double3" -6.8548723338776131e-15 1.0981297948387454 1.3943649881998752 ;
	setAttr ".r" -type "double3" 89.999999999987196 0 180 ;
	setAttr ".s" -type "double3" 1.1747529064643398 1.3894971681329149 0.14772156558146063 ;
	setAttr ".rp" -type "double3" -1.0433901800016264e-15 7.8983769534085861e-14 -4.9857180536032622e-15 ;
	setAttr ".rpt" -type "double3" 2.0867803600032524e-15 -8.3969487587706769e-14 8.3969487587688e-14 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".spt" -type "double3" -9.7007350188438249e-18 0 0 ;
createNode transform -n "Diamond1" -p "Crossguard";
	rename -uid "14E4EDAC-45F6-1798-22A2-81840B230CC5";
	setAttr ".t" -type "double3" 3.1377663534614534e-15 -1.0786343709669723 1.3981312330247775 ;
	setAttr ".r" -type "double3" 89.999999999987196 0 180 ;
	setAttr ".s" -type "double3" 1.1747529064643398 1.3894971681329149 0.14772156558146063 ;
	setAttr ".rp" -type "double3" -5.0865271275079284e-15 3.3568102051986497e-13 1.5613169694178645e-14 ;
	setAttr ".rpt" -type "double3" 1.0173054255015858e-14 -3.2006785082576131e-13 3.2006785082568977e-13 ;
createNode transform -n "Blade" -p "Crossguard";
	rename -uid "64108277-4DD3-8402-656C-B18D33E7EFBB";
	setAttr ".t" -type "double3" -8.2266402189375375e-15 7.1785072309824889e-10 -19.964664165932259 ;
	setAttr ".r" -type "double3" -90 -89.999999999999858 0 ;
	setAttr ".s" -type "double3" 40.450120056584829 0.66699335866866327 0.44724917405472814 ;
	setAttr ".rp" -type "double3" -20.2250600282924 2.243749493720026e-14 -6.6645306460750062e-09 ;
	setAttr ".rpt" -type "double3" 20.225060028292372 -6.6645530835699434e-09 -20.225060021627868 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 0 -1.4901161249358807e-08 ;
	setAttr ".spt" -type "double3" -19.725060028292397 0 8.2366291881267625e-09 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "252A3179-4AEB-35CC-4394-F3A1A96F734C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49855365231633186 0.5094873458147049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 0 ;
parent -s -nc -r -add "|Handle|Diamond|DiamondShape" "Diamond2" ;
parent -s -nc -r -add "|Handle|Diamond|DiamondShape" "|Handle|Diamond|pCone1" ;
parent -s -nc -r -add "|Handle|Diamond|DiamondShape" "Diamond1" ;
parent -s -nc -r -add "|Handle|Diamond|pCone1" "Diamond2" ;
parent -s -nc -r -add "|Handle|Diamond|pCone1" "Diamond1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D41C1DF7-4957-1F9A-1316-A78777415909";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "969C6BB1-40F0-A3F5-60D9-A5A98201D379";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBA8D00F-422E-A15E-D53C-45B4F51969CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDA701CB-4729-6A2D-4A67-54BDEA9DDF65";
createNode displayLayer -n "defaultLayer";
	rename -uid "4995DADB-466B-DD9E-D9E5-07A0F205DAC9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE44B27F-4766-1744-B170-8A9EAC0BD3CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CCEEB05-42B3-0BA1-D9E3-61BCC980327A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA847D12-4611-2FC7-F291-30A6E9AB8953";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C5EE68B7-4A71-94AB-BB20-F7969EA96EED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5968B10D-41D5-05E6-4BE4-FE927696C5AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD3DB8B0-4CC7-9FBE-7CAC-F18FB94938AB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "729E7F02-4331-BD59-CD31-7C9DDA707031";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AC827EBA-4CC9-BDEB-8412-C5A84CA9860F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.33200078075886136 0 0 0 0 0 2.0804173937775285 0 0 -0.33526887620567958 0 0
		 0 0 0 1;
	setAttr ".wt" 0.51085531711578369;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E9EEB43-4C0C-B0E9-E589-DFBCA2CF672C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7EA33D94-4F09-75F3-2A34-2CAC29D434C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0 0.20000000000000001 0 0 -2.178863414877052 0 0 0 0 0 0.20000000000000001 0
		 1.4225556635114787 0.40000000000000002 0 1;
	setAttr ".wt" 0.56743490695953369;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCone -n "polyCone1";
	rename -uid "37CF6BF9-4241-5C3B-527F-DF8AA4646A3B";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "531C126B-4E85-8B00-5BA5-70822EB6A89A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B5986301-44CC-F03C-56C4-2C9888E437D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.2125354525290737 0 0 0 0 0.12269241944153884 0 0 0 0 0.40729510063606655 0
		 -2.6121259376386252 0.40000000000000002 0 1;
	setAttr ".wt" 0.45333266258239746;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0684E055-40D4-C55D-70A0-A9B21584B4F1";
	setAttr ".ics" -type "componentList" 2 "f[4:6]" "f[8]";
	setAttr ".ix" -type "matrix" 5.2407989307302669 0 0 0 0 0.082778236953425774 0 0
		 0 0 0.37051255018619145 0 -2.6121259376386252 0.40000000000000002 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6121259 0.40000001 0 ;
	setAttr ".rs" 39571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2325254030037591 0.34002294874563682 -0.18525627509309572 ;
	setAttr ".cbx" -type "double3" 0.0082735277265082452 0.45997705125436322 0.18525627509309572 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD63C1F3-41E3-B635-F797-E790CC77B798";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.48338878 0 0 0.48338878
		 0 0 -0.48338878 0 0 -0.48338878 0 0 -0.48338878 0 0 -0.48338878 0 0 0.48338878 0
		 0 0.48338878 0 -2.3282698e-10 0.22455099 0 -2.3282698e-10 -0.22455099 0 2.3282698e-10
		 -0.22455099 0 2.3282698e-10 0.22455099 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A1F69BD-4568-35E3-4A5A-13B6BA9EF63D";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F3882C3-4D5E-E6DF-8C41-E4B05A487657";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "7FE9413B-4A10-8EFC-FF98-6F948B9F8502";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4749E30-4939-7C42-B7C2-FBBFFB2F7176";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 0 3.9925555169332072 0 0 0 0 0.077868856338740022 0
		 0.41523548513458158 0 0 0 6.6642351634241974e-10 2.1492527664096923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5210672e-09 0.15297501 0 ;
	setAttr ".rs" 35808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20761771715090369 0.15297500794308871 -0.056419973370350568 ;
	setAttr ".cbx" -type "double3" 0.20761770610876892 0.15297500794308871 0.056419973370350568 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A472DE9-43A7-AE24-6D44-22BD146D7777";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 0 3.9925555169332072 0 0 0 0 0.077868856338740022 0
		 0.41523548513458158 0 0 0 6.6642351634241974e-10 2.1492527664096923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6642353e-10 0.15297477 0 ;
	setAttr ".rs" 52643;
	setAttr ".lt" -type "double3" 0 0 0.22855423302527617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20761774190086726 0.15297476996823534 -0.056419973370350568 ;
	setAttr ".cbx" -type "double3" 0.20761774323371432 0.15297476996823534 0.056419973370350568 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F1E1CB8-4A25-5A68-F9A2-389A3D65AA57";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0 3.9925555169332072 0 0 0 0 0.077868856338740022 0
		 0.41523548513458158 0 0 0 6.6642351634241974e-10 2.1492527664096923 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE673AE2-464C-A937-DF84-D2B8F64D6CBD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 -1.9124855e-08 ;
	setAttr ".tk[13]" -type "float3" -8.061761e-09 0 -8.0868631e-08 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 -1.9124855e-08 ;
	setAttr ".tk[15]" -type "float3" -8.061761e-09 0 -8.0868631e-08 ;
	setAttr ".tk[16]" -type "float3" 1.1175871e-08 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 1.1175871e-08 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 6.519258e-09 0 -1.9124855e-08 ;
	setAttr ".tk[19]" -type "float3" 1.0011718e-08 0 -8.0868631e-08 ;
	setAttr ".tk[20]" -type "float3" 1.0011718e-08 0 -8.0868631e-08 ;
	setAttr ".tk[21]" -type "float3" 6.519258e-09 0 -1.9124855e-08 ;
	setAttr ".tk[22]" -type "float3" -4.8894435e-09 0 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -4.8894435e-09 0 5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" 0.057382271 0 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0.057382271 0 1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0.05813428 0 5.5511151e-17 ;
	setAttr ".tk[35]" -type "float3" 0.058134291 0 5.5511151e-17 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1330C539-4659-8B44-EA6E-E1B50EC3EA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B9C3DDA7-4095-810C-60D8-4BADBC00FAFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.59977043 0 0.23998182 ;
	setAttr ".tk[1]" -type "float3" 0.59977043 0 0.23998182 ;
	setAttr ".tk[6]" -type "float3" -0.59977043 0 -0.23998182 ;
	setAttr ".tk[7]" -type "float3" 0.59977043 0 -0.23998182 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4BD18667-4918-C014-F480-B0A0D446256C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8279264361076351 0 0 0 0 1.8279264361076351 0 0 0 0 1.8279264361076351 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.0205988883972168 2.7052645683288574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "33EF06B2-45FB-2319-0CD9-87AAC3016881";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.73637313 0.65638369 -0.14729708
		 0.65638369 0.093662083 0.54984248 0.49541411 0.54984248 0.093662083 0.10588744 0.49541411
		 0.10588744 -0.14729708 -0.00065393746 0.73637313 -0.00065393746;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "701AF8FE-42FE-8F91-DA27-C39419CA5A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[7:12]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "39F602A0-443D-DF4F-D910-8FA7D96CD6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3AA69A93-4285-73FC-20BA-929C8462243E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[22:33]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F31111EC-4F9D-AF49-1D16-71B5DF3133FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13:15]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "65EFBA14-4F52-03F7-6F4B-A394677629E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "AD7B8B68-472B-D73B-37F8-7EA6D65836A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.9303203212668856e-17 3.9925555169332081 0 0 0 0 0.077868856338740022 0
		 0.41523548513458169 -9.8521339462786681e-15 0 0 6.6642242817725368e-10 2.5282103037854258 -8.4246675583378363e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5282102823257446 0 ;
	setAttr ".ps" -type "double2" 180 3.9925563335418701 ;
	setAttr ".r" 0.4152354896068573;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BFF61592-4309-05A3-ABB9-E88C0A49C91B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.88982117 0.62647045 ;
	setAttr ".uvtk[9]" -type "float2" -0.88982117 -0.001619744 ;
	setAttr ".uvtk[10]" -type "float2" -0.53961569 -0.001619744 ;
	setAttr ".uvtk[11]" -type "float2" -0.53961569 0.62647045 ;
	setAttr ".uvtk[12]" -type "float2" -1.2435634 -0.001619744 ;
	setAttr ".uvtk[13]" -type "float2" -0.89335799 -0.001619744 ;
	setAttr ".uvtk[14]" -type "float2" -0.89335799 0.62647045 ;
	setAttr ".uvtk[15]" -type "float2" -1.78159 0.62647045 ;
	setAttr ".uvtk[16]" -type "float2" -1.78159 -0.001619744 ;
	setAttr ".uvtk[17]" -type "float2" -0.0015889928 -0.001619744 ;
	setAttr ".uvtk[18]" -type "float2" -0.0015889928 0.62647045 ;
	setAttr ".uvtk[19]" -type "float2" -1.2435634 0.62647045 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3203FC77-48D0-F7A2-FF0B-DB94EEE439B1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.25977486 0.6019268 -0.23352712
		 0.65344083 -0.19264537 0.69432265 -0.14113128 0.72057039 -0.084027484 0.72961473
		 -0.026923671 0.72057039 0.024590358 0.69432259 0.065472119 0.65344083 0.091719858
		 0.6019268 0.10076421 0.54482299 0.091719858 0.48771924 0.065472119 0.43620515 0.024590328
		 0.39532346 -0.026923701 0.36907572 -0.084027484 0.36003143 -0.14113122 0.36907578
		 -0.19264525 0.39532346 -0.233527 0.43620527 -0.25977474 0.4877193 -0.26881909 0.54482299
		 -0.24886498 0.29866868 -0.26382375 0.29866868 -0.27878255 0.29866868 -0.29374132
		 0.29866868 -0.30870008 0.29866868 -0.32365888 0.29866868 -0.33861765 0.29866868 -0.35357642
		 0.29866868 -0.36853522 0.29866868 -0.38349396 0.29866868 -0.39845276 0.29866868 -0.41341153
		 0.29866868 -0.4283703 0.29866868 -0.44332907 0.29866868 -0.45828781 0.29866868 -0.47324657
		 0.29866868 -0.48820534 0.29866868 -0.50316411 0.29866868 -0.51812285 0.29866868 -0.53308165
		 0.29866868 -0.54804039 0.29866868 -0.3984527 -0.00050680339;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "543B3985-48E7-10A0-1DAE-9598AFFEC8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3670592C-4BBC-2166-6AB0-7890B78B753A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.36536568 -0.017130807
		 -0.32082149 0.015232474 -0.26576182 0.015232459 -0.22121763 -0.017130837 -0.20420325
		 -0.069495648 -0.22121763 -0.12186047 -0.26576182 -0.15422377 -0.32082149 -0.15422377
		 -0.36536568 -0.12186047 -0.38238004 -0.069495648 0.49319157 0.46963567 0.48104057
		 0.46963567 0.46888959 0.46963567 0.45673856 0.46963567 0.44458753 0.46963567 0.43243653
		 0.46963567 0.42028552 0.46963567 0.40813452 0.46963567 0.39598355 0.46963567 0.38383254
		 0.46963567 0.37168151 0.46963567 0.49319157 0.31062543 0.48104057 0.31062543 0.46888959
		 0.31062543 0.45673856 0.31062543 0.44458753 0.31062543 0.43243653 0.31062543 0.42028552
		 0.31062543 0.40813452 0.31062543 0.39598355 0.31062543 0.38383254 0.31062543 0.37168151
		 0.31062543 -0.35243601 -0.55105186 -0.30863446 -0.5192281 -0.25449279 -0.5192281
		 -0.2106913 -0.55105186 -0.19396061 -0.60254359 -0.2106913 -0.65403545 -0.25449282
		 -0.68585908 -0.30863452 -0.68585908 -0.35243601 -0.65403545 -0.36916673 -0.60254359
		 -0.29329166 -0.069495648 -0.28156364 -0.60254359 0.38383254 0.33050185 0.39598355
		 0.33050185 0.40813452 0.33050185 0.42028552 0.33050185 0.43243653 0.33050185 0.44458753
		 0.33050185 0.45673856 0.33050185 0.46888959 0.33050185 0.48104057 0.33050185 0.37168151
		 0.33050185 0.49319157 0.33050185 0.38383254 0.3503781 0.39598355 0.3503781 0.40813452
		 0.3503781 0.42028552 0.3503781 0.43243653 0.3503781 0.44458753 0.3503781 0.45673847
		 0.3503781 0.46888959 0.3503781 0.48104057 0.3503781 0.37168151 0.3503781 0.49319157
		 0.3503781 0.38383254 0.37025434 0.39598355 0.37025434 0.40813452 0.37025434 0.42028552
		 0.37025434 0.43243653 0.37025434 0.44458753 0.37025434 0.45673847 0.37025434 0.46888959
		 0.37025434 0.48104063 0.37025434 0.37168151 0.37025434 0.49319157 0.37025434 0.38383254
		 0.39013046 0.39598355 0.39013046 0.40813452 0.39013046 0.42028552 0.39013046 0.43243653
		 0.39013046 0.44458753 0.39013046 0.45673847 0.39013046 0.46888959 0.39013046 0.48104063
		 0.39013046 0.37168151 0.39013046 0.49319157 0.39013046 0.38383254 0.41000682 0.39598355
		 0.41000682 0.40813452 0.41000682 0.42028552 0.41000682 0.43243653 0.41000682 0.44458753
		 0.41000682 0.45673847 0.41000682 0.46888959 0.41000682 0.48104057 0.41000682 0.37168151
		 0.41000682 0.49319157 0.41000682 0.38383254 0.42988306 0.39598355 0.42988306 0.40813452
		 0.42988306 0.42028552 0.42988306 0.43243653 0.42988306 0.44458753 0.42988306 0.45673847
		 0.42988306 0.46888959 0.42988306 0.48104057 0.42988306 0.37168151 0.42988306 0.49319157
		 0.42988306 0.38383254 0.44975942 0.39598355 0.44975942 0.40813452 0.44975942 0.42028552
		 0.44975942 0.43243653 0.44975942 0.44458753 0.44975942 0.45673847 0.44975942 0.46888959
		 0.44975942 0.48104057 0.44975942 0.37168151 0.44975942 0.49319157 0.44975942;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "6250075D-4F69-B1D3-5017-BDACC124787B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
createNode polyTweak -n "polyTweak4";
	rename -uid "D9972A25-4B6C-C15C-2336-069D4464D9DE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0.4243584 0 -0.44368184 -0.4243584
		 0 -0.44368184 0.21561256 0 0.27732873 -0.21561256 0 0.27732873 0.21561256 0 -0.27732873
		 -0.21561256 0 -0.27732873 0.4243584 0 0.44368184 -0.4243584 0 0.44368184 -0.21905744
		 1.4901161e-08 -0.17472103 0.21905744 1.4901161e-08 -0.17472103 0.21905744 1.4901161e-08
		 0.17472103 -0.21905744 1.4901161e-08 0.17472103 0.1043131 1.4901161e-08 0.12224512
		 -0.1043131 1.4901161e-08 0.12224512 -0.1043131 1.4901161e-08 -0.12224512 0.1043131
		 1.4901161e-08 -0.12224512 -0.18254787 1.8626451e-08 -0.17472105 0.18254787 1.8626451e-08
		 -0.17472105 0.18254787 1.8626451e-08 0.17472105 -0.18254787 1.8626451e-08 0.17472105
		 0.093881801 7.4505806e-09 0.074499987 -0.093881801 7.4505806e-09 0.074499987 -0.093881801
		 7.4505806e-09 -0.074499987 0.093881801 7.4505806e-09 -0.074499987 -0.17211655 1.2107193e-08
		 -0.20678087 0.17211655 1.2107193e-08 -0.20678087 0.17211655 1.2107193e-08 0.20678087
		 -0.17211655 1.2107193e-08 0.20678087 0.083450489 0 0.11220931 -0.083450489 0 0.11220931
		 -0.083450489 0 -0.11220931 0.083450489 0 -0.11220931 -0.1408226 8.3819032e-09 -0.2238443
		 0.1408226 8.3819032e-09 -0.2238443 0.1408226 8.3819032e-09 0.2238443 -0.1408226 8.3819032e-09
		 0.2238443 0.078234844 -7.4505806e-09 0.085799068 -0.078234844 -7.4505806e-09 0.085799068
		 -0.078234844 -7.4505806e-09 -0.085799068 0.078234844 -7.4505806e-09 -0.085799068
		 -0.21384181 -1.8626451e-08 -0.27285272 0.21384181 -1.8626451e-08 -0.27285272 0.21384181
		 -1.8626451e-08 0.27285272 -0.21384181 -1.8626451e-08 0.27285272 0.078234844 -1.4901161e-08
		 0.15003352 -0.078234844 -1.4901161e-08 0.15003352 -0.078234844 -1.4901161e-08 -0.15003352
		 0.078234844 -1.4901161e-08 -0.15003352 -0.20862614 -1.4901161e-08 -0.26201305 0.20862614
		 -1.4901161e-08 -0.26201305 0.20862614 -1.4901161e-08 0.26201305 -0.20862614 -1.4901161e-08
		 0.26201305;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "94543E87-48AB-1880-EEEF-B687EA94F1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0 0 0.20067477069280321 0 3.2994769828467554e-16 -2.6942274173614629 0 0
		 0.20067477069280323 2.4575571559857056e-17 0 0 -9.1593399531575415e-16 5.8625369979544777 2.6126895871248358e-15 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8625369071960449 0 ;
	setAttr ".ps" -type "double2" 180 2.6942272186279297 ;
	setAttr ".r" 0.31198054552078247;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B1C39AFA-4867-E5F5-8341-CE8674096404";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" -0.63869292 -0.51414788 -0.6542697
		 -0.46839145 -1.025304794 0.059440881 -0.81209391 0.054898828 -0.037984632 0.027107149
		 0.16811296 0.01948151 0.31087831 -0.45812145 -0.23465231 -0.46588823 -0.23515025
		 -0.51344383 0.35285839 -0.51098025 -1.13295841 -0.0044137836 -0.70154512 -0.0054685473
		 0.26093531 -0.022052705 -0.1762953 -0.013740659 -1.14590275 -0.05275476 -0.68579489
		 -0.052998543 0.2507571 -0.069072247 -0.2064532 -0.059362769 -1.15290022 -0.10212716
		 -0.68695056 -0.1013349 0.26322192 -0.10476825 -0.20590368 -0.10244885 -1.15866685
		 -0.14732745 -0.67870063 -0.14749393 0.25666839 -0.15035984 -0.21867552 -0.14848092
		 -1.17570102 -0.19454157 -0.66700816 -0.19331253 0.28502735 -0.19229484 -0.22648017
		 -0.19229794 -1.14704728 -0.23880188 -0.69149798 -0.23897342 0.24426293 -0.23901854
		 -0.20635822 -0.23842935 -1.19812393 -0.28564927 -0.64420921 -0.28440586 0.30766758
		 -0.28156355 -0.24907768 -0.28271219 -1.15281594 -0.33002737 -0.68550444 -0.33076814
		 0.25222695 -0.32739761 -0.20978417 -0.32938913 -1.19631267 -0.37612692 -0.64810401
		 -0.37548187 0.31113708 -0.37152782 -0.24040505 -0.37345162 -1.13931298 -0.41990486
		 -0.70251924 -0.42244735 0.23689374 -0.41653827 -0.19429708 -0.42027232 -1.22606111
		 -0.51352942 -1.63014483 -0.51183927 -2.2250464 -0.50737906 -2.63580036 -0.50909865
		 -1.19792747 -0.46688005 -1.61966074 -0.46096888 -1.78865373 0.026251286 -1.66090775
		 -0.015103698 -1.62040091 -0.0584867 -1.63683593 -0.10391054 -1.61414921 -0.14776364
		 -1.61875796 -0.1953491 -1.62654853 -0.2390198 -1.59535921 -0.28587434 -1.62314057
		 -0.32809404 -1.60634184 -0.37555292 -1.64045942 -0.41325179;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "907E9234-41A5-3959-98CF-29A2FC4E53A4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.49866512 0 0.49866512 0
		 0.49866509 0 0.49866509 0 0.49866509 0 0.49866506 0 0.49866506 0 0.49866506 0 0.49866509
		 0 0.49866506 0 0.49866509 0 0.49866512 0 0.49866509 0 0.49866506 0 0.49866506 0 0.49866509
		 0 0.49866512 0 0.49866509 0 0.49866509 0 0.49866509 0 0.49866509 0 0.49866509 0;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "HandleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|Handle|Diamond|DiamondShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Handle|Diamond|DiamondShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "CrossguardShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "CrossguardShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "BladeShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BladeShape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "CrossguardShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "HandleShape.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "BladeShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "BladeShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyMergeVert1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyCylProj1.ip";
connectAttr "BladeShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyCone1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel7.ip";
connectAttr "polySplitRing1.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMapDel8.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyMapDel8.out" "polyCylProj2.ip";
connectAttr "HandleShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyMapDel7.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CrossguardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Handle|Diamond|pCone1|DiamondShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Handle|Diamond|DiamondShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Handle|Crossguard|Diamond1|DiamondShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Handle|Crossguard|Diamond1|pCone1|DiamondShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Handle|Crossguard|Diamond2|DiamondShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Handle|Crossguard|Diamond2|pCone1|DiamondShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword RemodelwithUV.ma
