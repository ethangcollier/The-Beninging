//Maya ASCII 2024 scene
//Name: TableUV.ma
//Last modified: Fri, Feb 09, 2024 10:40:27 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "64C8F06E-441B-919B-EE4C-219A9C392317";
createNode transform -s -n "persp";
	rename -uid "9456B3D9-432D-3FFB-A4DB-02AD3D5EF3AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.634649023309581 17.09537328465138 16.753846022280321 ;
	setAttr ".r" -type "double3" -31.030711393610687 48.042253779455713 0 ;
	setAttr ".rp" -type "double3" -5.8279423864837613e-17 -1.3987061727561026e-15 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" -5.0815050251953962e-15 -1.4745847494253546e-14 1.9820598445103388e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9682AA5-401F-4A6F-3EB6-3AA0ACF2780A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 29.243810189010226;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4106051316484809e-13 61.577632904052393 5.6843418860808015e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A45CCA9E-46E6-9F9C-BF72-17947C55ABF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2083377882361015e-14 2.1692828360475622 -32.8120181852901 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.5302279572876753e-15 -7.277136087704584e-16 -8.848891168742298e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3983D80D-4A89-1313-A6E5-EDB77C40C233";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.8120181852901;
	setAttr ".ow" 16.223554397317656;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 66.119740842729669 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9F9A9E49-4348-86B0-8216-B584FC3F9828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2856564759030122e-15 2.1692828360475613 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7925BB7-469A-0232-8691-F0AC50A86E39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 23.099300555796972;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 66.119740842729669 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C7545568-43CC-7E78-564C-7EACBE82CFFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 2.0202635467208903 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BEC24E0-45F3-2D5C-33BA-DFAF60838337";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 15.157851533898999;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 61.577632904052734 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FancierTable";
	rename -uid "1596A2FF-409B-03C4-9072-8195AD8829B6";
	setAttr ".t" -type "double3" 0 0.14901928932667133 0 ;
createNode mesh -n "FancierTableShape" -p "FancierTable";
	rename -uid "546C2018-456A-4C2B-5A30-5EB7B88B62BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.085966172796146656 0.17135807006589832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "FancierTable";
	rename -uid "E4EA98EB-468F-EC34-B15B-6196D3A561BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[14:17]" "f[21:23]" "f[31:33]" "f[48:50]" "f[61:63]" "f[74:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[24]" "f[34]" "f[39:41]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:13]" "f[18:19]" "f[25:29]" "f[35:37]" "f[53:58]" "f[66:73]" "f[82:85]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[20]" "f[30]" "f[43:47]" "f[59:60]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0.75 0.54166663 0 0.54166663 1 0.54166663 0 0.54166663 0 0.45833331 0.25 0.45833331
		 0.25 0.45833331 0.25 0.45833331 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331 0.75
		 0.45833331 0 0.45833331 1 0.45833331 0 0.45833331 0 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75
		 0.25 0.54166663 0.375 0.45833331 0.375 0.41666666 0.25 0.41666666 0.375 0.41666666
		 0.5 0.41666666 0.5 0.41666666 0.75 0.41666666 0.75 0.41666666 0.875 0.41666666 0
		 0.41666666 1 0.41666666 0 0.41666666 0 0.41666666 0.25 0.41666666 0.25 0.58333331
		 0.25 0.58333331 0.25 0.58333331 0.375 0.58333331 0.5 0.58333331 0.5 0.58333331 0.75
		 0.58333331 0.75 0.58333331 0.875 0.58333331 0 0.58333331 1 0.58333331 0 0.58333331
		 0 0.58333331 0.25 0.375 0 0.41666666 0 0.41666666 0 0.375 0 0.41666666 0.75 0.375
		 0.75 0.375 0.75 0.41666666 0.75 0.625 0.75 0.58333331 0.75 0.58333331 0.75 0.625
		 0.75 0.58333331 0 0.58333331 0 0.625 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -4.4290581 3.8826871 2.5777934 
		4.4290581 3.8826871 2.5777934 -4.4290581 4.1173134 2.5777934 4.4290581 4.1173134 
		2.5777934 -4.4290581 4.1173134 -2.5777934 4.4290581 4.1173134 -2.5777934 -4.4290581 
		3.8826871 -2.5777934 4.4290581 3.8826871 -2.5777934 -4.4290581 3.8826871 2.5777934 
		4.4290581 3.8826871 2.5777934 4.4290581 4.1173134 2.5777934 -4.4290581 4.1173134 
		2.5777934 -3.5750279 3.8826871 3.2187583 3.5750279 3.8826871 3.2187583 3.5750279 
		4.1173134 3.2187583 -3.5750279 4.1173134 3.2187583 -3.5750279 4.1173134 -3.2187583 
		3.5750279 4.1173134 -3.2187583 3.5750279 3.8826871 -3.2187583 -3.5750279 3.8826871 
		-3.2187583 1.4763525 4.1173134 3.2187583 1.4763525 4.1173134 2.5777934 1.4763525 
		4.1173134 2.5777934 1.4763525 4.1173134 -2.5777934 1.4763525 4.1173134 -3.2187583 
		1.4763525 3.8826871 -3.2187583 1.4763525 3.8826871 -2.5777934 1.4763525 3.8826871 
		2.5777934 1.4763525 3.8826871 2.5777934 1.4763525 3.8826871 3.2187583 -1.4763529 
		4.1173134 3.2187583 -1.4763529 4.1173134 2.5777934 -1.4763529 4.1173134 2.5777934 
		-1.4763529 4.1173134 -2.5777934 -1.4763529 4.1173134 -3.2187583 -1.4763529 3.8826871 
		-3.2187583 -1.4763529 3.8826871 -2.5777934 -1.4763529 3.8826871 2.5777934 -1.4763529 
		3.8826871 2.5777934 -1.4763529 3.8826871 3.2187583 -4.4290581 4.1173134 0 -4.4290581 
		3.8826871 0 -1.4763529 3.8826871 0 1.4763525 3.8826871 0 4.4290581 3.8826871 0 4.4290581 
		4.1173134 0 1.4763525 4.1173134 0 -1.4763529 4.1173134 0 -2.9527056 4.1173134 2.5777934 
		-2.9527056 4.1173134 0 -2.9527056 4.1173134 -2.5777934 -2.5256906 4.1173134 -3.2187583 
		-2.5256906 3.8826871 -3.2187583 -2.9527056 3.8826871 -2.5777934 -2.9527056 3.8826871 
		0 -2.9527056 3.8826871 2.5777934 -2.9527056 3.8826871 2.5777934 -2.5256906 3.8826871 
		3.2187583 -2.5256906 4.1173134 3.2187583 -2.9527056 4.1173134 2.5777934 2.9527054 
		4.1173134 2.5777934 2.9527054 4.1173134 2.5777934 2.9527054 4.1173134 0 2.9527054 
		4.1173134 -2.5777934 2.5256903 4.1173134 -3.2187583 2.5256903 3.8826871 -3.2187583 
		2.9527054 3.8826871 -2.5777934 2.9527054 3.8826871 0 2.9527054 3.8826871 2.5777934 
		2.9527054 3.8826871 2.5777934 2.5256903 3.8826871 3.2187583 2.5256903 4.1173134 3.2187583 
		-4.4290581 0.40895492 2.5777934 -2.9527056 0.40895492 2.5777934 -2.5256906 0.40895492 
		3.2187583 -3.5750279 0.40895492 3.2187583 -4.4290581 0.40895492 -2.5777929 -2.9527056 
		0.40895492 -2.5777929 -3.5750279 0.40895492 -3.2187581 -2.5256906 0.40895492 -3.2187581 
		2.9527054 0.40895492 -2.577795 4.4290581 0.40895492 -2.577795 2.5256903 0.40895492 
		-3.21876 3.5750279 0.40895492 -3.21876 2.9527054 0.40895492 2.577795 2.5256903 0.40895492 
		3.21876 4.4290581 0.40895492 2.577795 3.5750279 0.40895492 3.21876;
	setAttr -s 88 ".vt[0:87]"  -0.016404195 -0.0164042 0.0164042 0.016404195 -0.0164042 0.0164042
		 -0.016404195 0.01640423 0.0164042 0.016404195 0.01640423 0.0164042 -0.016404195 0.01640423 -0.0164042
		 0.016404195 0.01640423 -0.0164042 -0.016404195 -0.0164042 -0.0164042 0.016404195 -0.0164042 -0.0164042
		 -0.016404195 -0.0164042 0.0164042 0.016404195 -0.0164042 0.0164042 0.016404195 0.01640423 0.0164042
		 -0.016404195 0.01640423 0.0164042 -0.013241068 -0.0164042 0.020483084 0.013241068 -0.0164042 0.020483084
		 0.013241068 0.01640423 0.020483084 -0.013241068 0.01640423 0.020483084 -0.013241068 0.01640423 -0.020483084
		 0.013241068 0.01640423 -0.020483084 0.013241068 -0.0164042 -0.020483084 -0.013241068 -0.0164042 -0.020483084
		 0.0054680635 0.01640423 0.020483084 0.0054680635 0.01640423 0.0164042 0.0054680635 0.01640423 0.0164042
		 0.0054680635 0.01640423 -0.0164042 0.0054680635 0.01640423 -0.020483084 0.0054680635 -0.0164042 -0.020483084
		 0.0054680635 -0.0164042 -0.0164042 0.0054680635 -0.0164042 0.0164042 0.0054680635 -0.0164042 0.0164042
		 0.0054680635 -0.0164042 0.020483084 -0.0054680659 0.01640423 0.020483084 -0.0054680659 0.01640423 0.0164042
		 -0.0054680659 0.01640423 0.0164042 -0.0054680659 0.01640423 -0.0164042 -0.0054680659 0.01640423 -0.020483084
		 -0.0054680659 -0.0164042 -0.020483084 -0.0054680659 -0.0164042 -0.0164042 -0.0054680659 -0.0164042 0.0164042
		 -0.0054680659 -0.0164042 0.0164042 -0.0054680659 -0.0164042 0.020483084 -0.016404195 0.01640423 0
		 -0.016404195 -0.0164042 0 -0.0054680659 -0.0164042 0 0.0054680635 -0.0164042 0 0.016404195 -0.0164042 0
		 0.016404195 0.01640423 0 0.0054680635 0.01640423 0 -0.0054680659 0.01640423 0 -0.010936132 0.01640423 0.0164042
		 -0.010936132 0.01640423 0 -0.010936132 0.01640423 -0.0164042 -0.0093545681 0.01640423 -0.020483084
		 -0.0093545681 -0.0164042 -0.020483084 -0.010936132 -0.0164042 -0.0164042 -0.010936132 -0.0164042 0
		 -0.010936132 -0.0164042 0.0164042 -0.010936132 -0.0164042 0.0164042 -0.0093545681 -0.0164042 0.020483084
		 -0.0093545681 0.01640423 0.020483084 -0.010936132 0.01640423 0.0164042 0.010936131 0.01640423 0.0164042
		 0.010936131 0.01640423 0.0164042 0.010936131 0.01640423 0 0.010936131 0.01640423 -0.0164042
		 0.0093545653 0.01640423 -0.020483084 0.0093545653 -0.0164042 -0.020483084 0.010936131 -0.0164042 -0.0164042
		 0.010936131 -0.0164042 0 0.010936131 -0.0164042 0.0164042 0.010936131 -0.0164042 0.0164042
		 0.0093545653 -0.0164042 0.020483084 0.0093545653 0.01640423 0.020483084 -0.016404195 -0.50214541 0.0164042
		 -0.010936132 -0.50214541 0.0164042 -0.0093545681 -0.50214541 0.020483084 -0.013241068 -0.50214541 0.020483084
		 -0.016404195 -0.50214541 -0.016404197 -0.010936132 -0.50214541 -0.016404197 -0.013241068 -0.50214541 -0.020483082
		 -0.0093545681 -0.50214541 -0.020483082 0.010936131 -0.50214541 -0.01640421 0.016404195 -0.50214541 -0.01640421
		 0.0093545653 -0.50214541 -0.020483093 0.013241068 -0.50214541 -0.020483093 0.010936131 -0.50214541 0.01640421
		 0.0093545653 -0.50214541 0.020483093 0.016404195 -0.50214541 0.01640421 0.013241068 -0.50214541 0.020483093;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 55 0 2 48 0 4 50 1 6 53 0 0 2 0 1 3 0 2 40 0 3 45 0
		 4 6 1 5 7 1 6 41 0 7 44 0 0 8 0 1 9 0 8 56 0 3 10 0 9 10 0 2 11 0 11 59 0 8 11 0
		 8 12 1 9 13 1 12 57 1 10 14 0 13 14 0 11 15 0 15 58 0 12 15 0 4 16 0 5 17 0 16 51 0
		 7 18 1 17 18 0 6 19 1 19 52 1 16 19 0 20 71 0 21 60 0 20 21 1 22 61 0 21 22 0 23 63 1
		 22 46 1 24 64 0 23 24 1 25 65 0 24 25 1 26 66 1 25 26 1 27 68 0 26 43 1 28 69 0 27 28 0
		 29 70 0 28 29 1 29 20 1 30 20 0 31 21 0 30 31 1 32 22 0 31 32 0 33 23 1 32 47 1 34 24 0
		 33 34 1 35 25 0 34 35 1 36 26 1 35 36 1 37 27 0 36 42 1 38 28 0 37 38 0 39 29 0 38 39 1
		 39 30 1 40 4 0 41 0 0 40 41 1 42 37 1 41 54 1 43 27 1 42 43 1 44 1 0 43 67 1 45 5 0
		 44 45 1 46 23 1 45 62 1 47 33 1 46 47 1 47 49 1 48 32 0 49 40 1 48 49 1 50 33 1 49 50 1
		 51 34 0 50 51 1 52 35 0 51 52 1 53 36 1 52 53 0 54 42 1 53 54 1 55 37 0 54 55 1 56 38 0
		 55 56 0 57 39 0 56 57 0 58 30 0 57 58 1 59 31 0 58 59 1 59 48 0 60 10 0 61 3 0 60 61 0
		 62 46 1 61 62 1 63 5 1 62 63 1 64 17 0 63 64 1 65 18 1 64 65 1 66 7 0 65 66 0 67 44 1
		 66 67 1 68 1 0 67 68 1 69 9 0 68 69 0 70 13 1 69 70 0 71 14 0 70 71 1 71 60 1 8 72 0
		 56 73 0 72 73 0 57 74 0 73 74 0 12 75 0 75 74 0 72 75 0 6 76 0 53 77 0 76 77 0 19 78 0
		 76 78 0 52 79 0 78 79 0 79 77 0 66 80 0 7 81 0 80 81 0 65 82 0 82 80 0 18 83 0 82 83 0
		 81 83 0 69 84 0 70 85 0;
	setAttr ".ed[166:171]" 84 85 0 9 86 0 84 86 0 13 87 0 86 87 0 85 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 22 112 -27 -28
		mu 0 4 18 70 71 21
		f 4 1 94 93 -7
		mu 0 4 2 60 61 49
		f 4 30 100 -35 -36
		mu 0 4 22 63 64 25
		f 4 80 106 -1 -78
		mu 0 4 51 66 68 8
		f 4 -84 86 -8 -6
		mu 0 4 1 55 57 3
		f 4 77 4 6 78
		mu 0 4 50 0 2 48
		f 4 0 108 -15 -13
		mu 0 4 0 67 69 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 115 -2 17 18
		mu 0 4 72 60 2 17
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 142 144 -147 -148
		mu 0 4 86 87 88 89
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 114
		mu 0 4 72 17 21 71
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 98 -31 -29
		mu 0 4 4 62 63 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -151 152 154 155
		mu 0 4 90 91 92 93
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 139 -38 -39 36
		mu 0 4 85 73 27 26
		f 4 -40 -41 37 118
		mu 0 4 74 28 27 73
		f 4 -43 39 120 119
		mu 0 4 58 28 74 75
		f 4 -45 41 124 -44
		mu 0 4 30 29 76 77
		f 4 -47 43 126 -46
		mu 0 4 31 30 77 78
		f 4 -48 -49 45 128
		mu 0 4 79 32 31 78
		f 4 -82 84 132 -50
		mu 0 4 34 53 80 82
		f 4 -53 49 134 -52
		mu 0 4 35 33 81 83
		f 4 -55 51 136 -54
		mu 0 4 36 35 83 84
		f 4 -56 53 138 -37
		mu 0 4 26 36 84 85
		f 4 -58 -59 56 38
		mu 0 4 27 38 37 26
		f 4 -60 -61 57 40
		mu 0 4 28 39 38 27
		f 4 -63 59 42 90
		mu 0 4 59 39 28 58
		f 4 -65 61 44 -64
		mu 0 4 41 40 29 30
		f 4 -67 63 46 -66
		mu 0 4 42 41 30 31
		f 4 -68 -69 65 48
		mu 0 4 32 43 42 31
		f 4 -80 82 81 -70
		mu 0 4 45 52 53 34
		f 4 -73 69 52 -72
		mu 0 4 46 44 33 35
		f 4 -75 71 54 -74
		mu 0 4 47 46 35 36
		f 4 -76 73 55 -57
		mu 0 4 37 47 36 26
		f 4 10 -79 76 8
		mu 0 4 12 50 48 13
		f 4 3 104 -81 -11
		mu 0 4 6 65 66 51
		f 4 -83 -71 67 50
		mu 0 4 53 52 43 32
		f 4 -85 -51 47 130
		mu 0 4 80 53 32 79
		f 4 -87 -12 -10 -86
		mu 0 4 57 55 10 11
		f 4 -88 -120 122 -42
		mu 0 4 29 58 75 76
		f 4 -90 -91 87 -62
		mu 0 4 40 59 58 29
		f 4 -94 96 -3 -77
		mu 0 4 49 61 62 4
		f 4 92 62 91 -95
		mu 0 4 60 39 59 61
		f 4 -97 -92 89 -96
		mu 0 4 62 61 59 40
		f 4 -99 95 64 -98
		mu 0 4 63 62 40 41
		f 4 -101 97 66 -100
		mu 0 4 64 63 41 42
		f 4 -102 -103 99 68
		mu 0 4 43 65 64 42
		f 4 -105 101 70 -104
		mu 0 4 66 65 43 52
		f 4 -107 103 79 -106
		mu 0 4 68 66 52 45
		f 4 -109 105 72 -108
		mu 0 4 69 67 44 46
		f 4 -111 107 74 -110
		mu 0 4 70 69 46 47
		f 4 -113 109 75 -112
		mu 0 4 71 70 47 37
		f 4 -114 -115 111 58
		mu 0 4 38 72 71 37
		f 4 -93 -116 113 60
		mu 0 4 39 60 72 38
		f 4 -118 -119 116 -16
		mu 0 4 3 74 73 16
		f 4 -121 117 7 88
		mu 0 4 75 74 3 56
		f 4 -123 -89 85 -122
		mu 0 4 76 75 56 5
		f 4 -125 121 29 -124
		mu 0 4 77 76 5 23
		f 4 -127 123 32 -126
		mu 0 4 78 77 23 24
		f 4 -159 -161 162 -164
		mu 0 4 94 95 96 97
		f 4 -130 -131 127 11
		mu 0 4 54 80 79 7
		f 4 -133 129 83 -132
		mu 0 4 82 80 54 9
		f 4 -135 131 13 -134
		mu 0 4 83 81 1 15
		f 4 -167 168 170 -172
		mu 0 4 98 99 100 101
		f 4 -139 135 24 -138
		mu 0 4 85 84 19 20
		f 4 -117 -140 137 -24
		mu 0 4 16 73 85 20
		f 4 14 141 -143 -141
		mu 0 4 14 69 87 86
		f 4 110 143 -145 -142
		mu 0 4 69 70 88 87
		f 4 -23 145 146 -144
		mu 0 4 70 18 89 88
		f 4 -21 140 147 -146
		mu 0 4 18 14 86 89
		f 4 -4 148 150 -150
		mu 0 4 65 6 91 90
		f 4 33 151 -153 -149
		mu 0 4 6 25 92 91
		f 4 34 153 -155 -152
		mu 0 4 25 64 93 92
		f 4 102 149 -156 -154
		mu 0 4 64 65 90 93
		f 4 -128 156 158 -158
		mu 0 4 7 79 95 94
		f 4 -129 159 160 -157
		mu 0 4 79 78 96 95
		f 4 125 161 -163 -160
		mu 0 4 78 24 97 96
		f 4 -32 157 163 -162
		mu 0 4 24 7 94 97
		f 4 -137 164 166 -166
		mu 0 4 84 83 99 98
		f 4 133 167 -169 -165
		mu 0 4 83 15 100 99
		f 4 21 169 -171 -168
		mu 0 4 15 19 101 100
		f 4 -136 165 171 -170
		mu 0 4 19 84 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A56AFC0B-485A-2316-E1CE-46864AE2B623";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BCBF6F8-4D67-7935-2BC8-4484A37E24A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC071CA7-4F76-896A-953E-C8BAC28BB717";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB4A5ED2-4B6D-21C6-1B90-888C612CBFB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8C0D7A7-467C-1594-6504-5088DDA5AA2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9FBD1DD-42EE-652A-A12C-95BFF1CEDD1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC17E56F-4BD3-DFC4-7F1A-F0839D4E3066";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B032BC2C-4E4D-C224-69AB-47AA2FBD69D9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "644517AF-42A9-D753-D130-FA992494EB9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8D9EEC9F-4E54-F397-BF38-90980CFFB6D3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4CEDC5A1-4BAB-16BD-8176-ADBA8AEE9DBE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode phongE -n "phongE1";
	rename -uid "D4D8F935-4512-4952-D3C7-68AD85D462D7";
	setAttr ".sc" -type "float3" 0.5572139 0.5572139 0.5572139 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "AF0E0FA7-4313-C9C2-0276-3F9CFF93A9D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4F07E031-4DAE-B087-35DC-1991B951F76B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F5D9060C-4AFA-FE23-B5AC-31B966059BE0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -720.23806661840581 ;
	setAttr ".tgi[0].vh" -type "double2" 208.3333250549108 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11C660E4-46C4-C986-D10D-209AB8F8FF92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 575\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 575\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D3EAB4A-48EE-4AA7-F95E-C59852F7E3DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4BD5D2DB-42F2-1B8D-C3A7-4B84B6BB6BCE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.8909249293209687 8.8909249293209687 8.8909249293209687 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "blinn1";
	rename -uid "6C9583D4-4346-D89B-74FA-E58EE2E92348";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C52F931B-44C8-06FC-FDBE-38B33090ABBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8AFCB1CA-4917-F41B-8850-4E96EA9FCDEA";
createNode file -n "file1";
	rename -uid "CF087562-4392-8710-2238-4AB58FF5FE57";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "08DFA1AA-4DC3-5642-B673-15AE4D593D0A";
createNode file -n "file2";
	rename -uid "15EF801F-40AF-A293-0C7D-93A83F7830D3";
	setAttr ".ftn" -type "string" "C:/Users/vshan/OneDrive/Desktop/marcel-strauss-E7DsoC0mcpw-unsplash (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EA5BC195-43E6-E243-C57B-EF9DF643719B";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "60DDC4FF-40B3-667F-4922-3092E9B52C76";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" -0.011657774 -0.033805013
		 -0.011762202 -0.033805013 -0.011657774 -0.0339095 -0.011762202 -0.0339095 -0.011657774
		 -0.033805013 -0.011762202 -0.033805013 -0.011762202 -0.0339095 -0.011657774 -0.0339095
		 -0.011727393 -0.0339095 -0.011727393 -0.0339095 -0.011727393 -0.033805013 -0.011727393
		 -0.033805013 -0.011692584 -0.0339095 -0.011692584 -0.0339095 -0.011692584 -0.033805013
		 -0.011692584 -0.033805013 -0.011675149 -0.0339095 -0.011675149 -0.033805013 -0.011675149
		 -0.033805013 -0.011675149 -0.0339095 -0.011744767 -0.0339095 -0.011744767 -0.0339095
		 -0.011744767 -0.033805013 -0.011744767 -0.033805013 -0.44966623 -0.47148284 -0.44966623
		 -0.4677684 -0.45004925 -0.4677684 -0.45004925 -0.47148284 -0.44966623 -0.46405402
		 -0.45004925 -0.46405402 -0.44966623 -0.46313038 -0.45004925 -0.46313038 -0.44399703
		 -0.46405402 -0.44399703 -0.46313044 -0.16296802 -0.35413557 -0.16296802 -0.35042119
		 -0.16335095 -0.35042119 -0.16335095 -0.35413557 -0.16296802 -0.35785002 -0.16335095
		 -0.35785002 -0.16335095 -0.35877359 -0.16296802 -0.35877359 -0.15729874 -0.35877359
		 -0.15729874 -0.35785002 0.038784001 -0.0027325163 0.038784001 -0.00061082933 0.035069529
		 -0.00061082933 0.035069529 -0.0027325163 0.038784001 0.0015108576 0.035069529 0.0015108576
		 0.031355061 -0.00061082933 0.031355061 -0.0027325163 0.038784001 0.005754278 0.035069529
		 0.005754278 0.031355061 0.0015108576 0.030431544 2.8302893e-06 0.030431544 -0.001505197
		 0.038784001 0.0078759938 0.035069529 0.0078759938 0.031355061 0.005754278 0.030431544
		 0.0015108576 0.038784001 0.0099976435 0.035069529 0.0099976435 0.031355061 0.0078759938
		 0.030431544 0.005754278 0.031355061 0.0099976435 0.030431544 0.0072623342 0.030431544
		 0.0087703466 0.047148518 -0.0052341158 0.047148518 -0.0031124288 0.043434076 -0.0031124288
		 0.043434076 -0.0052341158 0.050862957 -0.0052341158 0.050862957 -0.0031124288 0.047148518
		 -0.00099074189 0.043434076 -0.00099074189 0.050862957 -0.00099074189 0.047148518
		 0.0032526767 0.043434076 0.0032526767 0.051786531 -0.0024987692 0.051786531 -0.00099074189
		 0.050862957 0.0032526767 0.047148518 0.0053744158 0.043434076 0.0053744158 0.051786531
		 0.0032526767 0.050862957 0.0053744158 0.047148518 0.0074960403 0.043434076 0.0074960403
		 0.051786531 0.0047607115 0.050862957 0.0074960403 -0.0072406381 -0.036540329 -0.0072406381
		 -0.034418702 -0.0081642568 -0.033805013 -0.0081642568 -0.03531307 0.011546405 0.4812898
		 0.011546405 0.47916815 0.012469953 0.4803955 0.012469953 0.48190352 0.011546405 0.48341149
		 0.012469953 0.48341149 0.011546405 0.48765495 0.012469953 0.48765495 0.012469953
		 0.48916295 0.011546405 0.4897767 0.011546405 0.4918983 0.012469953 0.49067098 -0.0092685521
		 -0.034418762 -0.0092685521 -0.036540329 -0.0083449185 -0.03531307 -0.0083449185 -0.033805013
		 -0.53118205 -0.39520723 -0.53025854 -0.39520723 -0.53025854 -0.39308554 -0.53118205
		 -0.39369917 -0.53118205 -0.3994506 -0.53025854 -0.3994506 -0.53118205 -0.40095872
		 -0.53025854 -0.40157235 -0.010372788 -0.033805013 -0.010372788 -0.0359267 -0.0094492137
		 -0.036540389 -0.0094492137 -0.035032392 -0.011477113 -0.036540389 -0.010553509 -0.0359267
		 -0.010553509 -0.033805013 -0.011477113 -0.035032392 0.20868798 0.52853119 0.26573345
		 0.58708471 0.25086552 0.60156971 0.19382004 0.5430162 0.42881316 0.3140752 0.48585871
		 0.37262872 0.32277903 0.64563829 0.30791101 0.66012329 0.14739221 0.49536094 0.16226014
		 0.48087588 0.38238534 0.26641992 0.48329791 0.81040066 0.46843001 0.82488567 0.54034352
		 0.86895424 0.52547544 0.88343924 0.59738904 0.92750776 0.58252108 0.94199276 0.7604689
		 0.65449828 0.81751436 0.71305174 0.64381695 0.97516304 0.62894893 0.98964804 0.86394233
		 0.76070702 -0.15882123 -0.16157171 -0.10177562 -0.10301804 -0.11664354 -0.088533126
		 -0.17368913 -0.14708665 -0.044730194 -0.044464625 -0.059598096 -0.029979564 -0.33676887
		 0.1259228 -0.39381438 0.06736926 0.11578883 0.12029791 0.10092089 0.13478288 0.17283413
		 0.1788514 0.15796649 0.1933364 0.22987986 0.23740497 0.21501192 0.25188994 -0.0051132515
		 0.46634597 -0.062158912 0.40779239 0.56266391 0.0097069032 0.56054223 0.0097069032
		 0.56054223 0.0040376373 0.56266391 0.0040376373 0.55992854 0.0097069032 0.55992854
		 0.0040376373 0.49969602 0.0135986 0.5018177 0.0135986 0.5018177 0.019267835 0.49969602
		 0.019267835 0.49908242 0.0135986 0.49908242 0.019267835 0.320923 -0.17701797 0.32304463
		 -0.17701797 0.32304463 -0.17134874 0.320923 -0.17134874 0.32365835 -0.17701797 0.32365835
		 -0.17134874 0.71850014 -0.21915336 0.71637845 -0.21915336 0.71637845 -0.2248226 0.71850014
		 -0.2248226 0.71911389 -0.21915336 0.71911389 -0.2248226;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2D064B23-4046-41C3-50B1-34AD508631BD";
	setAttr ".dc" -type "componentList" 8 "f[6:9]" "f[19]" "f[25]" "f[29]" "f[35]" "f[53]" "f[57:58]" "f[66]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D9FAD9A0-4E65-AD92-2E35-7B86997C1464";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.26235041 0.49522313 ;
	setAttr ".uvtk[21]" -type "float2" -0.26235041 0.49522319 ;
	setAttr ".uvtk[22]" -type "float2" -0.26235041 0.49522319 ;
	setAttr ".uvtk[23]" -type "float2" -0.26235041 0.49522313 ;
	setAttr ".uvtk[24]" -type "float2" -0.26235041 0.49522319 ;
	setAttr ".uvtk[25]" -type "float2" -0.26235041 0.49522319 ;
	setAttr ".uvtk[26]" -type "float2" -0.26235035 0.49522319 ;
	setAttr ".uvtk[27]" -type "float2" -0.26235035 0.49522313 ;
	setAttr ".uvtk[28]" -type "float2" -0.26235041 0.49522322 ;
	setAttr ".uvtk[29]" -type "float2" -0.26235041 0.49522322 ;
	setAttr ".uvtk[30]" -type "float2" -0.26235035 0.49522319 ;
	setAttr ".uvtk[31]" -type "float2" -0.26235035 0.49522319 ;
	setAttr ".uvtk[32]" -type "float2" -0.26235035 0.49522319 ;
	setAttr ".uvtk[33]" -type "float2" -0.26235041 0.49522316 ;
	setAttr ".uvtk[34]" -type "float2" -0.26235041 0.49522316 ;
	setAttr ".uvtk[35]" -type "float2" -0.26235035 0.49522322 ;
	setAttr ".uvtk[36]" -type "float2" -0.26235035 0.49522319 ;
	setAttr ".uvtk[37]" -type "float2" -0.26235041 0.49522322 ;
	setAttr ".uvtk[38]" -type "float2" -0.26235041 0.49522322 ;
	setAttr ".uvtk[39]" -type "float2" -0.26235035 0.49522316 ;
	setAttr ".uvtk[40]" -type "float2" -0.26235035 0.49522322 ;
	setAttr ".uvtk[41]" -type "float2" -0.26235035 0.49522322 ;
	setAttr ".uvtk[42]" -type "float2" -0.26235035 0.49522325 ;
	setAttr ".uvtk[43]" -type "float2" -0.26235035 0.49522316 ;
	setAttr ".uvtk[66]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[67]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[68]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[69]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[82]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[83]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[84]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[85]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[94]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[95]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[96]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[97]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[98]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[99]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[100]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[101]" -type "float2" -0.21518628 -0.67503637 ;
	setAttr ".uvtk[152]" -type "float2" 0.3625741 0.20634298 ;
	setAttr ".uvtk[153]" -type "float2" 0.3625741 0.20634298 ;
	setAttr ".uvtk[154]" -type "float2" 0.3625741 0.20634307 ;
	setAttr ".uvtk[155]" -type "float2" 0.3625741 0.20634307 ;
	setAttr ".uvtk[156]" -type "float2" 0.36257413 0.20634298 ;
	setAttr ".uvtk[157]" -type "float2" 0.36257413 0.20634307 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "782B93A4-4AD7-5A01-B895-258E934B3242";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyTweakUV2.out" "FancierTableShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "FancierTableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file2.oc" "phongE1.c";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "FancierTableShape.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "FancierTableShape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of TableUV.ma
