//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Fri, Jan 26, 2024 12:29:10 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A4AFE962-444A-FDB4-FA7A-0DB2A7AF710E";
createNode transform -s -n "persp";
	rename -uid "056D242E-4211-4E09-002B-50AA73E7DF47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.624447314430125 10.135816294390686 15.60213015154253 ;
	setAttr ".r" -type "double3" -18.345939252962001 -35.567411170464439 5.0830585154167224e-14 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.9228243871890703e-14 1.0726606776393103e-15 -8.0968561580247565e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90551D55-4360-77C6-0591-F48C310AB88A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.783114403864303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.80645053545261902 4.5385170882299217 1.8720049246691062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58716075-4B76-6120-4DCA-4FB014055C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "240CD1F4-493F-ABE5-D3C5-BCBAB2D6676F";
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
	rename -uid "B0A4B692-4173-1AA1-D7FB-F69F14F29824";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C803AE4-4171-6246-D3E4-BEB2CD9203EC";
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
	rename -uid "C227EB75-44B5-5952-C711-3E9565AB0104";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "985D907B-4B63-A977-86DE-239B9B21AC3A";
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
createNode transform -n "pCylinder1";
	rename -uid "90201351-4487-52F0-C931-C68C55294D68";
	setAttr ".rp" -type "double3" 1.1555579666323415e-33 -1.3554546146089247e-14 9.2444637330587321e-33 ;
	setAttr ".sp" -type "double3" 1.5733318632135972e-18 -1.4210702598917661e-14 1.4041792240169599e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9F0D42A2-4826-D820-FACE-89B93C901576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "96806E1F-4631-8CF8-445E-27BD4126B963";
	setAttr ".rp" -type "double3" -0.00016103766273917639 0.06716059340390397 -0.0014372412177601887 ;
	setAttr ".sp" -type "double3" -0.00016103766273917622 0.067160593403903845 -0.0014372412177601867 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "271AA687-4E54-A3FD-107F-DAA3514AB7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5033956840634346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "C70857F6-4882-D226-1C36-BE948ABF6E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[30:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:29]" "vtx[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[30:59]" "vtx[61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:89]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5033956840634346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.6875 0.38333333
		 0.6875 0.39166665 0.6875 0.39999998 0.6875 0.4083333 0.6875 0.41666663 0.6875 0.42499995
		 0.6875 0.43333328 0.6875 0.4416666 0.6875 0.44999993 0.6875 0.45833325 0.6875 0.46666658
		 0.6875 0.4749999 0.6875 0.48333323 0.6875 0.49166656 0.6875 0.49999988 0.6875 0.50833321
		 0.6875 0.51666653 0.6875 0.52499986 0.6875 0.53333318 0.6875 0.54166651 0.6875 0.54999983
		 0.6875 0.55833316 0.6875 0.56666648 0.6875 0.57499981 0.6875 0.58333313 0.6875 0.59166646
		 0.6875 0.59999979 0.6875 0.60833311 0.6875 0.61666644 0.6875 0.62499976 0.6875 0.65283573
		 0.8112638 0.64274162 0.78019738 0.62640905 0.75190848 0.60455179 0.72763354 0.57812512
		 0.70843345 0.54828399 0.69514728 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607
		 0.69514728 0.42187497 0.70843339 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844
		 0.78019738 0.34716436 0.8112638 0.34374994 0.84375 0.34716436 0.8762362 0.35725847
		 0.90730262 0.37359104 0.93559146 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607
		 0.9923526 0.4836674 0.99914408 0.51633257 0.99914408 0.54828393 0.9923526 0.578125
		 0.97906649 0.60455167 0.9598664 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555
		 0.8762362 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688
		 0.80901784 1 -0.58778566 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726
		 0.10452872 1 -0.99452269 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261
		 -0.66913092 1 -0.74314541 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189
		 -1.000000476837 1 -8.9406967e-08 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673
		 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678
		 -0.10452855 1 0.99452215 0.10452843 1 0.99452215 0.309017 1 0.95105672 0.50000006 1 0.86602557
		 0.66913068 1 0.74314493 0.80901706 1 0.5877853 0.91354555 1 0.40673667 0.97814763 1 0.2079117
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1
		 60 28 1 60 29 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1
		 39 61 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 30 121 -121
		mu 0 3 120 119 123
		f 3 31 122 -122
		mu 0 3 119 118 123
		f 3 32 123 -123
		mu 0 3 118 117 123
		f 3 33 124 -124
		mu 0 3 117 116 123
		f 3 34 125 -125
		mu 0 3 116 115 123
		f 3 35 126 -126
		mu 0 3 115 114 123
		f 3 36 127 -127
		mu 0 3 114 113 123
		f 3 37 128 -128
		mu 0 3 113 112 123
		f 3 38 129 -129
		mu 0 3 112 111 123
		f 3 39 130 -130
		mu 0 3 111 110 123
		f 3 40 131 -131
		mu 0 3 110 109 123
		f 3 41 132 -132
		mu 0 3 109 108 123
		f 3 42 133 -133
		mu 0 3 108 107 123
		f 3 43 134 -134
		mu 0 3 107 106 123
		f 3 44 135 -135
		mu 0 3 106 105 123
		f 3 45 136 -136
		mu 0 3 105 104 123
		f 3 46 137 -137
		mu 0 3 104 103 123
		f 3 47 138 -138
		mu 0 3 103 102 123
		f 3 48 139 -139
		mu 0 3 102 101 123
		f 3 49 140 -140
		mu 0 3 101 100 123
		f 3 50 141 -141
		mu 0 3 100 99 123
		f 3 51 142 -142
		mu 0 3 99 98 123
		f 3 52 143 -143
		mu 0 3 98 97 123
		f 3 53 144 -144
		mu 0 3 97 96 123
		f 3 54 145 -145
		mu 0 3 96 95 123
		f 3 55 146 -146
		mu 0 3 95 94 123
		f 3 56 147 -147
		mu 0 3 94 93 123
		f 3 57 148 -148
		mu 0 3 93 92 123
		f 3 58 149 -149
		mu 0 3 92 121 123
		f 3 59 120 -150
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "52DB89FD-4EF4-386C-D411-36A91A1C5DDE";
	setAttr ".rp" -type "double3" 1.2885499553274962 4.4062216944307595 -0.078342294110827965 ;
	setAttr ".sp" -type "double3" 1.2885499553274962 4.4062216944307595 -0.078342294110827965 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "06196280-45D8-AE3E-4301-1CAF766A0BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[30:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:29]" "vtx[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[30:59]" "vtx[61]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:89]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.8433220386505127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.6875 0.38333333
		 0.6875 0.39166665 0.6875 0.39999998 0.6875 0.4083333 0.6875 0.41666663 0.6875 0.42499995
		 0.6875 0.43333328 0.6875 0.4416666 0.6875 0.44999993 0.6875 0.45833325 0.6875 0.46666658
		 0.6875 0.4749999 0.6875 0.48333323 0.6875 0.49166656 0.6875 0.49999988 0.6875 0.50833321
		 0.6875 0.51666653 0.6875 0.52499986 0.6875 0.53333318 0.6875 0.54166651 0.6875 0.54999983
		 0.6875 0.55833316 0.6875 0.56666648 0.6875 0.57499981 0.6875 0.58333313 0.6875 0.59166646
		 0.6875 0.59999979 0.6875 0.60833311 0.6875 0.61666644 0.6875 0.62499976 0.6875 0.65283573
		 0.8112638 0.64274162 0.78019738 0.62640905 0.75190848 0.60455179 0.72763354 0.57812512
		 0.70843345 0.54828399 0.69514728 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607
		 0.69514728 0.42187497 0.70843339 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844
		 0.78019738 0.34716436 0.8112638 0.34374994 0.84375 0.34716436 0.8762362 0.35725847
		 0.90730262 0.37359104 0.93559146 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607
		 0.9923526 0.4836674 0.99914408 0.51633257 0.99914408 0.54828393 0.9923526 0.578125
		 0.97906649 0.60455167 0.9598664 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555
		 0.8762362 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.28544846 5.4001694 -0.15045995 
		0.26940897 5.3942299 -0.22011966 0.2411347 5.3886642 -0.28427708 0.20185943 5.3837166 
		-0.34012792 0.15330093 5.3795967 -0.38523158 0.097580746 5.3764954 -0.41761613 0.0371348 
		5.3745384 -0.43586737 -0.025395634 5.3738136 -0.4391866 -0.087277479 5.3743591 -0.42742878 
		-0.14580633 5.3761444 -0.4011088 -0.19842431 5.3790932 -0.36137581 -0.24283126 5.3830757 
		-0.30996698 -0.27708676 5.3879166 -0.24912903 -0.29969373 5.3934097 -0.18152061 -0.30966398 
		5.3993111 -0.11009676 -0.30656189 5.405365 -0.037979163 -0.29052287 5.4113045 0.031680413 
		-0.26224813 5.4168701 0.09583807 -0.22297333 5.4218178 0.1516889 -0.17441459 5.4259338 
		0.1967921 -0.11869476 5.429039 0.22917664 -0.058248695 5.4309959 0.24742788 0.0042817388 
		5.4317169 0.25074711 0.066163585 5.4311752 0.23898979 0.12469244 5.42939 0.21266933 
		0.17730993 5.4264412 0.17293629 0.22171688 5.4224586 0.12152747 0.25597286 5.417614 
		0.060689777 0.27857983 5.4121246 -0.0069186389 0.28855008 5.4062233 -0.078342289 
		-0.44616744 5.6473694 -0.047959745 -0.41624337 5.6448212 0.035409153 -0.36882401 
		5.6424255 0.11101234 -0.30598199 5.6402969 0.17554545 -0.23046415 5.6385269 0.22618796 
		-0.1455704 5.6371918 0.26072681 -0.055011429 5.6363525 0.27765262 0.037255146 5.6360397 
		0.27622527 0.12719679 5.6362762 0.25650707 0.21088268 5.6370392 0.21936053 0.28465515 
		5.6383057 0.16640836 0.34529009 5.6400223 0.099965051 0.39013746 5.6421051 0.022934318 
		0.41723722 5.6444626 -0.06131649 0.42540497 5.6470032 -0.14910595 0.41428345 5.6496048 
		-0.23659702 0.38435954 5.6521606 -0.31996575 0.33694026 5.6545563 -0.39556906 0.27409837 
		5.6566849 -0.46010193 0.19858031 5.6584549 -0.51074469 0.11368656 5.65979 -0.54528332 
		0.023127494 5.6606293 -0.56220889 -0.069139034 5.6609421 -0.56078148 -0.15908056 
		5.6607056 -0.54106355 -0.24276653 5.659935 -0.5039168 -0.31653878 5.6586685 -0.45096487 
		-0.37717357 5.6569595 -0.38452154 -0.42202118 5.6548767 -0.30749094 -0.4491207 5.6525116 
		-0.22324009 -0.45728868 5.6499786 -0.13545068 -0.010556954 5.4027672 -0.094219506 
		-0.015941747 5.6484909 -0.14227812;
	setAttr -s 62 ".vt[0:61]"  0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688
		 0.80901784 1 -0.58778566 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726
		 0.10452872 1 -0.99452269 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261
		 -0.66913092 1 -0.74314541 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189
		 -1.000000476837 1 -8.9406967e-08 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673
		 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678
		 -0.10452855 1 0.99452215 0.10452843 1 0.99452215 0.309017 1 0.95105672 0.50000006 1 0.86602557
		 0.66913068 1 0.74314493 0.80901706 1 0.5877853 0.91354555 1 0.40673667 0.97814763 1 0.2079117
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1
		 60 28 1 60 29 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1
		 39 61 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 30 121 -121
		mu 0 3 120 119 123
		f 3 31 122 -122
		mu 0 3 119 118 123
		f 3 32 123 -123
		mu 0 3 118 117 123
		f 3 33 124 -124
		mu 0 3 117 116 123
		f 3 34 125 -125
		mu 0 3 116 115 123
		f 3 35 126 -126
		mu 0 3 115 114 123
		f 3 36 127 -127
		mu 0 3 114 113 123
		f 3 37 128 -128
		mu 0 3 113 112 123
		f 3 38 129 -129
		mu 0 3 112 111 123
		f 3 39 130 -130
		mu 0 3 111 110 123
		f 3 40 131 -131
		mu 0 3 110 109 123
		f 3 41 132 -132
		mu 0 3 109 108 123
		f 3 42 133 -133
		mu 0 3 108 107 123
		f 3 43 134 -134
		mu 0 3 107 106 123
		f 3 44 135 -135
		mu 0 3 106 105 123
		f 3 45 136 -136
		mu 0 3 105 104 123
		f 3 46 137 -137
		mu 0 3 104 103 123
		f 3 47 138 -138
		mu 0 3 103 102 123
		f 3 48 139 -139
		mu 0 3 102 101 123
		f 3 49 140 -140
		mu 0 3 101 100 123
		f 3 50 141 -141
		mu 0 3 100 99 123
		f 3 51 142 -142
		mu 0 3 99 98 123
		f 3 52 143 -143
		mu 0 3 98 97 123
		f 3 53 144 -144
		mu 0 3 97 96 123
		f 3 54 145 -145
		mu 0 3 96 95 123
		f 3 55 146 -146
		mu 0 3 95 94 123
		f 3 56 147 -147
		mu 0 3 94 93 123
		f 3 57 148 -148
		mu 0 3 93 92 123
		f 3 58 149 -149
		mu 0 3 92 121 123
		f 3 59 120 -150
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B6D43CA-4491-E84B-CE61-B3B9CC2E56FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C2FCE19-44E0-5EEE-0FC0-6EA47DAE3291";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AA4BA13-4EC1-CC94-EF6D-F08B677EB043";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD43BE33-485A-8201-2B18-929E69B43AE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "808F2061-4B09-AFB6-DC73-E399A6DD3D9B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE21144F-4F7F-42E9-6848-7593A000378F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "295F6E97-400C-CBEB-A81A-519880EC7669";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EE66512-440C-7568-6B7E-208F64775D55";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B715D746-439D-7699-2BF8-8EB552CDBBF6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98C6885E-4B6D-25F5-0309-9F8E9A6833DF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "46804954-4CD4-FECB-1C93-89B5AE36FB2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "279C6819-4492-9EAE-25AC-B69747C5E72B";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8C53F1C2-4C00-1106-B55F-E78E0423A838";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 0.1836933335858843 0 0 0 0 0.30982944262961454 0 0 0 0 0.1836933335858843 0
		 0 0.67081711432474278 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3795904e-08 0.98064655 -4.927039e-08 ;
	setAttr ".rs" 45124;
	setAttr ".lt" -type "double3" 0 0 3.7169519757806748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18369342117769147 0.98064655695435732 -0.18268718839489773 ;
	setAttr ".cbx" -type "double3" 0.1836933335858843 0.98064655695435732 0.18268708985411489 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2B8C6C67-4735-B068-F8EC-D4809B09F8C8";
	setAttr ".txf" -type "matrix" 0.1836933335858843 0 0 0 0 4.6121934323315319 0 0
		 0 0 0.1836933335858843 0 0 5.6121931660028466 1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E34D6C84-4B24-026A-61F4-07A5780DBD1C";
	setAttr ".txf" -type "matrix" 0.9999217889050166 0.0026591357628045205 0.012220682058967394 0
		 -0.00016103765438406543 0.067160589919426958 -0.0014372411431918565 0 -0.012274742098470948 0.021364137979646654 0.999696406072765 0
		 1.5733318632135972e-18 -1.4210702598917661e-14 1.4041792240169599e-17 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E7183176-4DDE-4EA8-E41F-798C9F180E31";
	setAttr ".txf" -type "matrix" 0.9999217889050166 0.0026591357628045205 0.012220682058967394 0
		 -0.00016103765438406543 0.067160589919426958 -0.0014372411431918565 0 -0.012274742098470948 0.021364137979646654 0.999696406072765 0
		 1.5733318632135972e-18 -1.4210702598917661e-14 1.4041792240169599e-17 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1913B141-420B-A2A5-43F3-A590051A81C0";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91FBCE34-4906-630C-6540-49B7AF49BCA6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83C4DE5E-49BA-4B3E-CD18-3AA24DE700F2";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
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
	setAttr -s 3 ".dsm";
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
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "transformGeometry3.og" "pCylinderShape2.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "transformGeometry1.ig";
connectAttr "polyCylinder1.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
