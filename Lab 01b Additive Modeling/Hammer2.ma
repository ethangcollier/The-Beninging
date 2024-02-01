//Maya ASCII 2024 scene
//Name: Hammer2.ma
//Last modified: Wed, Jan 31, 2024 10:38:06 PM
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
fileInfo "UUID" "A34B5524-497A-EA77-1983-D08BFF59BD2B";
createNode transform -s -n "persp";
	rename -uid "8E0A87CD-405F-D301-11DD-A2835B7EA7B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0341291746814916 3.7553319615075966 3.0341291746815036 ;
	setAttr ".r" -type "double3" -35.264389682754675 45.000000000000007 -8.9959671327898932e-15 ;
	setAttr ".rp" -type "double3" -5.8279423864837564e-17 1.1655884772967523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2851044468125365e-14 -2.6852871995322063e-15 -8.7975887475134762e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B62EA3F-4951-54AF-D023-69B0FC03C370";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.2552658872753923;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3092638912203256e-14 21.982260942459146 -1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC47C869-49E3-35D0-A5D6-B5BAFB2D89D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62A4D084-494E-C011-17D3-43BA796B5BDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.2958884756819644;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "45533C4E-4530-4055-532C-E293928595C4";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7EA47629-4E56-8442-7101-1D84F40BAD78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.8240975452659023;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA77C932-408B-C905-61DD-E7AEEFCC6C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B8F4518-468B-A95F-D13D-2499D6667BCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.1119149722359301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "854B58E2-4E14-9856-50B6-2684327E42D1";
	setAttr ".rp" -type "double3" 0 0.72120279491699923 0 ;
	setAttr ".sp" -type "double3" 0 0.72120279491699923 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "D627960C-4762-FB83-136D-579DC2D28C86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "39A5AAB1-42FA-187F-7B30-529E3AE72DB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[95:96]" "e[99:100]" "e[102]" "e[104]" "e[106:107]" "e[124]" "e[127]" "e[134:135]" "e[232:233]" "e[239]" "e[294]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[41]" "f[62]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[101:104]" "f[109:112]" "f[131:143]" "f[154:167]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[42:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[32]" "f[60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[105:108]" "f[116:128]" "f[144:151]" "f[170:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[22]" "f[64]" "f[113]" "f[152:153]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[31]" "f[63]" "f[115]" "f[168:169]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:20]" "f[23:30]" "f[33:40]" "f[44:59]" "f[61]" "f[114]" "f[129:130]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0.5
		 0.375 0.5 0.375 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.75 0.125 0.75 0 0.875 0 0.875
		 0.125 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.375 0 0.5 0 0.5 0 0.375 0 0.625 0 0.625
		 0.125 0.625 0.125 0.625 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.125 0.375
		 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.375 0.75
		 0.5 0.75 0.375 0.625 0.375 0.625 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5
		 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375
		 0.625 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375
		 0.5 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125
		 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625
		 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5
		 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375
		 0.625 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.625 0.75 0.625
		 0.625 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.25 0.25 0.125 0.25 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.073117517 0.036205161 0.094941586 0.073117517 0.036205161 0.094941586
		 -0.073117517 0.18244018 0.073117517 0.073117517 0.18244018 0.073117517 -0.073117517 0.18244018 -0.073117517
		 0.073117517 0.18244018 -0.073117517 -0.073117517 0.036205161 -0.081815034 0.073117517 0.036205161 -0.081815034
		 -0.073117517 0.60799795 0.073117517 0.073117517 0.60799795 0.073117517 0.073117517 0.60799795 -0.073117517
		 -0.073117517 0.60799795 -0.073117517 -0.073117517 0.60691375 0.073117517 0.073117517 0.60691375 0.073117517
		 0.073117517 0.60691375 -0.073117517 -0.073117517 0.60691375 -0.073117517 -0.065588824 0.64184654 0.065588824
		 0.065588824 0.64184654 0.065588824 0.065588824 0.64184654 -0.065588824 -0.065588824 0.64184654 -0.065588824
		 -0.065588824 0.89756119 0.065588824 0.065588824 0.89756119 0.065588824 0.065588824 0.89756119 -0.065588824
		 -0.065588824 0.89756119 -0.065588824 0.094065838 0.036205169 0.0065632816 -0.0940658 0.036205169 0.0065632816
		 -0.0940658 0.18244021 -0.0018803879 -0.0940658 0.60799795 -0.0018803879 -0.0940658 0.60691375 -0.0018803879
		 -0.084380135 0.64184654 -0.0018803879 -0.084380135 0.89756107 -0.0018803879 0.084380142 0.89756107 -0.0018803879
		 0.084380142 0.64184654 -0.0018803879 0.094065838 0.60691375 -0.0018803879 0.094065838 0.60799795 -0.0018803879
		 0.094065838 0.18244021 -0.0018803879 7.5186719e-09 0.036205169 0.12026213 7.5186719e-09 0.18244021 0.092185415
		 7.5186719e-09 0.60799795 0.092185415 7.5186719e-09 0.60691375 0.092185415 7.5186719e-09 0.64184654 0.082499728
		 7.5186719e-09 0.89756107 0.082499728 7.5186719e-09 0.89756107 -0.086260512 7.5186719e-09 0.64184654 -0.086260512
		 7.5186719e-09 0.60691375 -0.095946223 7.5186719e-09 0.60799795 -0.095946223 7.5186719e-09 0.18244021 -0.095946223
		 7.5186719e-09 0.036205169 -0.10713556 7.5186719e-09 0.036205169 0.0065632816 -0.084379986 1.090851426 -0.0018803898
		 7.5186648e-09 1.090851426 -0.086260669 -0.065588675 1.090851665 -0.065588959 -0.065588675 1.090851665 0.065588959
		 7.5186595e-09 1.090851426 0.082499884 0.065588675 1.090851665 0.065588996 0.084380001 1.090851426 -0.0018803905
		 0.065588675 1.090851665 -0.065589003 0.053774837 1.02807796 0.055636711 6.9885355e-09 1.028077841 0.069501609
		 -0.053774837 1.02807796 0.055636693 -0.069181442 1.028077841 -0.0034033915 -0.053774837 1.02807796 -0.055636693
		 6.9885377e-09 1.028077841 -0.072585002 0.053774837 1.02807796 -0.055636719 0.06918145 1.028077841 -0.0034033917
		 -0.09871041 1.1966784 0.09871041 0.09871041 1.1966784 0.086452261 -0.09871041 1.39409947 0.09871041
		 0.09871041 1.39409947 0.086452261 -0.098710433 1.39409947 -0.098710373 0.098710433 1.39409947 -0.086452216
		 -0.098710433 1.1966784 -0.098710373 0.098710433 1.1966784 -0.086452216 -0.04990311 1.24548578 0.23289216
		 0.049903128 1.24548578 0.22063401 0.049903143 1.34529221 0.22063401 -0.049903098 1.34529221 0.23289216
		 -0.049903098 1.34529221 -0.23289216 0.04990311 1.34529221 -0.22063401 0.049903132 1.24548578 -0.22063401
		 -0.049903084 1.24548578 -0.23289216 -0.04990311 1.24548578 0.28344584 0.049903128 1.24548578 0.28344584
		 0.049903143 1.34529221 0.28344584 -0.049903098 1.34529221 0.28344584 -0.049903098 1.34529221 -0.28344584
		 0.04990311 1.34529221 -0.28344584 0.049903132 1.24548578 -0.28344584 -0.049903084 1.24548578 -0.28344584
		 -0.077396564 1.21799219 0.31188929 0.077396572 1.21799219 0.31188929 0.077396594 1.37278545 0.31188929
		 -0.077396542 1.37278545 0.31188929 -0.077396542 1.37278545 -0.31188929 0.077396542 1.37278545 -0.31188929
		 0.077396579 1.21799219 -0.31188929 -0.077396512 1.21799219 -0.31188929 -0.077396557 1.21799219 0.31188926
		 0.077396572 1.21799219 0.31188926 0.077396594 1.37278545 0.31188926 -0.077396542 1.37278545 0.31188926
		 -0.077396542 1.37278545 -0.31188926 0.077396542 1.37278545 -0.31188926 0.077396579 1.21799219 -0.31188926
		 -0.077396512 1.21799219 -0.31188926 -0.077396564 1.21799219 0.45103273 0.077396572 1.21799219 0.45103273
		 0.077396594 1.37278545 0.45103273 -0.077396542 1.37278545 0.45103273 -0.077396542 1.37278545 -0.45103273
		 0.077396542 1.37278545 -0.45103273 0.077396579 1.21799219 -0.45103273 -0.077396512 1.21799219 -0.45103273
		 -0.040823415 1.25456536 0.46794152 0.040823441 1.25456536 0.46794152 0.040823456 1.33621228 0.46794152
		 -0.040823404 1.33621228 0.46794152 -0.040823404 1.33621228 -0.46794152 0.04082343 1.33621228 -0.46794152
		 0.040823445 1.25456536 -0.46794152 -0.040823396 1.25456536 -0.46794152 0.098710418 1.1966784 1.8531022e-08
		 -0.098710418 1.1966784 1.5442518e-08 -0.098710418 1.40620041 1.5442518e-08 0.098710418 1.40620041 1.8531022e-08
		 0 1.1966784 0.092581332 9.265511e-09 1.24548578 0.22676307 9.265511e-09 1.24548578 0.28344584
		 3.0885037e-09 1.21799219 0.31188929 6.1770074e-09 1.21799219 0.31188926 3.0885037e-09 1.21799219 0.45103273
		 1.0809763e-08 1.25456536 0.46794152 2.4708029e-08 1.33621228 0.46794152 2.4708029e-08 1.37278545 0.45103273
		 2.4708029e-08 1.37278545 0.31188926 2.4708029e-08 1.37278545 0.31188929 2.3163777e-08 1.34529221 0.28344584
		 2.3163777e-08 1.34529221 0.22676307 0 1.39409947 0.092581332 0 1.40620041 1.6986769e-08
		 0 1.39409947 -0.092581287 6.1770074e-09 1.34529221 -0.22676307 6.1770074e-09 1.34529221 -0.28344584
		 0 1.37278545 -0.31188929 0 1.37278545 -0.31188926 0 1.37278545 -0.45103273 1.0809763e-08 1.33621228 -0.46794152
		 2.3163777e-08 1.25456536 -0.46794152 3.3973539e-08 1.21799219 -0.45103273 3.3973539e-08 1.21799219 -0.31188926
		 3.3973539e-08 1.21799219 -0.31188929 2.4708029e-08 1.24548578 -0.28344584 2.4708029e-08 1.24548578 -0.22676307
		 0 1.1966784 -0.092581287 0.046712618 1.2953887 0.46794152 1.9658152e-08 1.2953887 0.46794152
		 -0.046712585 1.2953887 0.46794152 -0.088561751 1.2953887 0.45103273 -0.088561743 1.2953887 0.31188926
		 -0.088561751 1.2953887 0.31188929 -0.057102107 1.29538894 0.28344584 -0.057102107 1.29538894 0.23289216
		 -0.11295033 1.29538894 0.09871041 -0.11295035 1.29538894 1.5442518e-08 -0.11295035 1.29538894 -0.098710373
		 -0.057102095 1.29538894 -0.23289216;
	setAttr ".vt[166:185]" -0.057102095 1.29538894 -0.28344584 -0.088561729 1.2953887 -0.31188929
		 -0.088561729 1.2953887 -0.31188926 -0.088561729 1.2953887 -0.45103273 -0.046712574 1.2953887 -0.46794152
		 1.8774641e-08 1.2953887 -0.46794152 0.046712607 1.2953887 -0.46794152 0.088561766 1.2953887 -0.45103273
		 0.088561766 1.2953887 -0.31188926 0.088561766 1.2953887 -0.31188929 0.057102133 1.29538894 -0.28344584
		 0.057102133 1.29538894 -0.22063401 0.11295035 1.29538894 -0.086452216 0.11295035 1.29538894 1.8531022e-08
		 0.11295033 1.29538894 0.086452261 0.057102144 1.29538894 0.22063401 0.057102144 1.29538894 0.28344584
		 0.088561788 1.2953887 0.31188929 0.088561788 1.2953887 0.31188926 0.088561788 1.2953887 0.45103273;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 36 0 2 37 1 4 46 1 6 47 0 0 2 0 1 3 0 2 26 1 3 35 1
		 4 6 0 5 7 0 6 25 0 7 24 0 2 8 0 3 9 0 8 38 0 5 10 0 9 34 0 4 11 0 11 45 0 8 27 0
		 8 12 0 9 13 0 12 39 0 10 14 0 13 33 0 11 15 0 15 44 0 12 28 0 12 16 0 13 17 0 16 40 1
		 14 18 0 17 32 1 15 19 0 19 43 1 16 29 1 16 20 0 17 21 0 20 41 1 18 22 0 21 31 1 19 23 0
		 23 42 1 20 30 1 24 1 0 25 0 0 24 48 1 26 4 1 25 26 1 27 11 0 26 27 1 28 15 0 27 28 1
		 29 19 1 28 29 1 30 23 1 29 30 1 31 22 1 32 18 1 31 32 1 33 14 0 32 33 1 34 10 0 33 34 1
		 35 5 1 34 35 1 35 24 1 36 1 0 37 3 1 36 37 1 38 9 0 37 38 1 39 13 0 38 39 1 40 17 1
		 39 40 1 41 21 1 40 41 1 42 22 1 43 18 1 42 43 1 44 14 0 43 44 1 45 10 0 44 45 1 46 5 1
		 45 46 1 47 7 0 46 47 1 48 25 1 47 48 1 48 36 1 30 60 0 42 62 0 23 61 0 51 50 0 49 51 0
		 20 59 0 41 58 1 52 53 0 52 49 0 21 57 0 53 54 0 31 64 0 54 55 0 22 63 0 55 56 0 50 56 0
		 57 54 0 58 53 1 57 58 1 59 52 0 58 59 1 60 49 0 59 60 1 61 51 0 60 61 1 62 50 0 61 62 1
		 63 56 0 62 63 1 64 55 0 63 64 1 64 57 1 65 125 0 67 138 1 69 140 1 71 153 0 65 162 1
		 66 180 1 67 123 0 68 124 0 69 164 1 70 178 1 71 122 0 72 121 0 65 73 0 66 74 0 73 126 1
		 68 75 0 74 181 1 67 76 0 76 137 1 73 161 1 69 77 0 70 78 0 77 141 1 72 79 0 78 177 1
		 71 80 0 80 152 1 77 165 1 73 81 0 74 82 0 81 127 0 75 83 0 82 182 0 76 84 0 84 136 0
		 81 160 0 77 85 0 78 86 0 85 142 0 79 87 0 86 176 0 80 88 0;
	setAttr ".ed[166:331]" 88 151 0 85 166 0 81 89 0 82 90 0 89 128 0 83 91 0 90 183 0
		 84 92 0 92 135 0 89 159 0 85 93 0 86 94 0 93 143 0 87 95 0 94 175 0 88 96 0 96 150 0
		 93 167 0 89 97 0 90 98 0 97 129 0 91 99 0 98 184 0 92 100 0 100 134 0 97 158 0 93 101 0
		 94 102 0 101 144 0 95 103 0 102 174 0 96 104 0 104 149 0 101 168 0 97 105 0 98 106 0
		 105 130 1 99 107 0 106 185 1 100 108 0 108 133 1 105 157 1 101 109 0 102 110 0 109 145 1
		 103 111 0 110 173 1 104 112 0 112 148 1 109 169 1 105 113 0 106 114 0 113 131 0 107 115 0
		 114 154 0 108 116 0 116 132 0 113 156 0 109 117 0 110 118 0 117 146 0 111 119 0 118 172 0
		 112 120 0 120 147 0 117 170 0 121 66 0 122 65 0 123 69 0 122 163 1 124 70 0 123 139 1
		 124 179 1 125 66 0 126 74 1 125 126 1 127 82 0 126 127 1 128 90 0 127 128 1 129 98 0
		 128 129 0 130 106 1 129 130 1 131 114 0 130 131 1 132 115 0 131 155 1 133 107 1 132 133 1
		 134 99 0 133 134 1 135 91 0 134 135 1 136 83 0 135 136 1 137 75 1 136 137 1 138 68 1
		 137 138 1 139 124 1 138 139 1 140 70 1 139 140 1 141 78 1 140 141 1 142 86 0 141 142 1
		 143 94 0 142 143 1 144 102 0 143 144 0 145 110 1 144 145 1 146 118 0 145 146 1 147 119 0
		 146 171 1 148 111 1 147 148 1 149 103 0 148 149 1 150 95 0 149 150 1 151 87 0 150 151 1
		 152 79 1 151 152 1 153 72 0 152 153 1 154 115 0 155 132 1 154 155 1 156 116 0 155 156 1
		 157 108 1 156 157 1 158 100 0 157 158 1 159 92 0 158 159 1 160 84 0 159 160 1 161 76 1
		 160 161 1 162 67 1 161 162 1 163 123 1 162 163 1 164 71 1 163 164 1 165 80 1 164 165 1
		 166 88 0 165 166 1 167 96 0 166 167 1 168 104 0 167 168 0 169 112 1 168 169 1 170 120 0
		 169 170 1 171 147 1 170 171 1 172 119 0;
	setAttr ".ed[332:359]" 171 172 1 173 111 1 172 173 1 174 103 0 173 174 1 175 95 0
		 174 175 1 176 87 0 175 176 1 177 79 1 176 177 1 178 72 1 177 178 1 179 121 1 178 179 1
		 180 68 1 179 180 1 181 75 1 180 181 1 182 83 0 181 182 1 183 91 0 182 183 1 184 99 0
		 183 184 0 185 107 1 184 185 1 185 154 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 69 -2 -5
		mu 0 4 0 46 48 2
		f 4 2 88 -4 -9
		mu 0 4 4 57 58 6
		f 4 3 90 89 -11
		mu 0 4 6 58 59 33
		f 4 66 -12 -10 -65
		mu 0 4 45 31 10 11
		f 4 10 48 47 8
		mu 0 4 12 32 34 13
		f 4 1 71 -15 -13
		mu 0 4 2 48 49 14
		f 4 64 15 -63 65
		mu 0 4 44 5 16 43
		f 4 -3 17 18 86
		mu 0 4 57 4 17 56
		f 4 -48 50 49 -18
		mu 0 4 4 35 36 17
		f 4 14 73 -23 -21
		mu 0 4 14 49 50 18
		f 4 62 23 -61 63
		mu 0 4 43 16 20 42
		f 4 -19 25 26 84
		mu 0 4 56 17 21 55
		f 4 -50 52 51 -26
		mu 0 4 17 36 37 21
		f 4 22 75 -31 -29
		mu 0 4 18 50 51 22
		f 4 60 31 -59 61
		mu 0 4 42 20 24 41
		f 4 -27 33 34 82
		mu 0 4 55 21 25 54
		f 4 -52 54 53 -34
		mu 0 4 21 37 38 25
		f 4 30 77 -39 -37
		mu 0 4 22 51 52 26
		f 4 58 39 -58 59
		mu 0 4 41 24 28 40
		f 4 -35 41 42 80
		mu 0 4 54 25 29 53
		f 4 -54 56 55 -42
		mu 0 4 25 38 39 29
		f 4 -90 91 -1 -46
		mu 0 4 33 59 47 8
		f 4 -49 45 4 6
		mu 0 4 34 32 0 2
		f 4 -51 -7 12 19
		mu 0 4 36 35 2 14
		f 4 -53 -20 20 27
		mu 0 4 37 36 14 18
		f 4 -55 -28 28 35
		mu 0 4 38 37 18 22
		f 4 -57 -36 36 43
		mu 0 4 39 38 22 26
		f 4 32 -60 -41 -38
		mu 0 4 23 41 40 27
		f 4 24 -62 -33 -30
		mu 0 4 19 42 41 23
		f 4 16 -64 -25 -22
		mu 0 4 15 43 42 19
		f 4 7 -66 -17 -14
		mu 0 4 3 44 43 15
		f 4 -45 -67 -8 -6
		mu 0 4 1 31 45 3
		f 4 67 5 -69 -70
		mu 0 4 46 1 3 48
		f 4 -72 68 13 -71
		mu 0 4 49 48 3 15
		f 4 -74 70 21 -73
		mu 0 4 50 49 15 19
		f 4 -76 72 29 -75
		mu 0 4 51 50 19 23
		f 4 -78 74 37 -77
		mu 0 4 52 51 23 27
		f 4 -80 -81 78 -40
		mu 0 4 24 54 53 28
		f 4 -82 -83 79 -32
		mu 0 4 20 55 54 24
		f 4 -84 -85 81 -24
		mu 0 4 16 56 55 20
		f 4 -86 -87 83 -16
		mu 0 4 5 57 56 16
		f 4 -89 85 9 -88
		mu 0 4 58 57 5 7
		f 4 -91 87 11 46
		mu 0 4 59 58 7 30
		f 4 -92 -47 44 -68
		mu 0 4 47 59 30 9
		f 4 -43 94 118 -94
		mu 0 4 53 29 72 73
		f 4 -56 92 116 -95
		mu 0 4 29 39 71 72
		f 4 38 98 112 -98
		mu 0 4 26 52 69 70
		f 4 -44 97 114 -93
		mu 0 4 39 26 70 71
		f 4 76 101 110 -99
		mu 0 4 52 27 68 69
		f 4 40 103 123 -102
		mu 0 4 27 40 75 68
		f 4 57 105 122 -104
		mu 0 4 40 28 74 75
		f 4 -79 93 120 -106
		mu 0 4 28 53 73 74
		f 4 -111 108 -103 -110
		mu 0 4 69 68 65 64
		f 4 -113 109 -100 -112
		mu 0 4 70 69 64 63
		f 4 -115 111 100 -114
		mu 0 4 71 70 63 62
		f 4 -117 113 96 -116
		mu 0 4 72 71 62 61
		f 4 -119 115 95 -118
		mu 0 4 73 72 61 60
		f 4 -121 117 107 -120
		mu 0 4 74 73 60 67
		f 4 -123 119 -107 -122
		mu 0 4 75 74 67 66
		f 4 -124 121 -105 -109
		mu 0 4 68 75 66 65
		f 4 218 253 300 -224
		mu 0 4 76 77 78 79
		f 4 237 269 -127 -235
		mu 0 4 80 81 82 83
		f 4 330 329 -231 -328
		mu 0 4 84 85 86 87
		f 4 345 -136 -344 346
		mu 0 4 90 91 92 93
		f 4 134 235 316 315
		mu 0 4 94 95 96 97
		f 4 124 241 -139 -137
		mu 0 4 98 99 100 101
		f 4 129 350 -141 -138
		mu 0 4 102 103 104 105
		f 4 -126 141 142 265
		mu 0 4 106 107 108 109
		f 4 -129 136 143 312
		mu 0 4 110 98 101 111
		f 4 126 271 -147 -145
		mu 0 4 83 82 112 113
		f 4 343 147 -342 344
		mu 0 4 114 115 116 117
		f 4 -128 149 150 295
		mu 0 4 89 88 118 119
		f 4 -316 318 317 -150
		mu 0 4 88 120 121 118
		f 4 138 243 -155 -153
		mu 0 4 101 100 122 123
		f 4 140 352 -157 -154
		mu 0 4 105 104 124 125
		f 4 -143 157 158 263
		mu 0 4 109 108 126 127
		f 4 -144 152 159 310
		mu 0 4 111 101 123 128
		f 4 146 273 -163 -161
		mu 0 4 113 112 129 130
		f 4 341 163 -340 342
		mu 0 4 117 116 131 132
		f 4 -151 165 166 293
		mu 0 4 119 118 133 134
		f 4 -318 320 319 -166
		mu 0 4 118 121 135 133
		f 4 154 245 -171 -169
		mu 0 4 123 122 136 137
		f 4 156 354 -173 -170
		mu 0 4 125 124 138 139
		f 4 -159 173 174 261
		mu 0 4 127 126 140 141
		f 4 -160 168 175 308
		mu 0 4 128 123 137 142
		f 4 162 275 -179 -177
		mu 0 4 130 129 143 144
		f 4 339 179 -338 340
		mu 0 4 132 131 145 146
		f 4 -167 181 182 291
		mu 0 4 134 133 147 148
		f 4 -320 322 321 -182
		mu 0 4 133 135 149 147
		f 4 170 247 -187 -185
		mu 0 4 137 136 150 151
		f 4 172 356 -189 -186
		mu 0 4 139 138 152 153
		f 4 -175 189 190 259
		mu 0 4 141 140 154 155
		f 4 -176 184 191 306
		mu 0 4 142 137 151 156
		f 4 178 277 -195 -193
		mu 0 4 144 143 157 158
		f 4 337 195 -336 338
		mu 0 4 146 145 159 160
		f 4 -183 197 198 289
		mu 0 4 148 147 161 162
		f 4 -322 324 323 -198
		mu 0 4 147 149 163 161
		f 4 186 249 -203 -201
		mu 0 4 151 150 164 165
		f 4 188 358 -205 -202
		mu 0 4 153 152 166 167
		f 4 -191 205 206 257
		mu 0 4 155 154 168 169
		f 4 -192 200 207 304
		mu 0 4 156 151 165 170
		f 4 194 279 -211 -209
		mu 0 4 158 157 171 172
		f 4 335 211 -334 336
		mu 0 4 160 159 173 174
		f 4 -199 213 214 287
		mu 0 4 162 161 175 176
		f 4 -324 326 325 -214
		mu 0 4 161 163 177 175
		f 4 202 251 -219 -217
		mu 0 4 165 164 77 76
		f 4 204 359 -221 -218
		mu 0 4 167 166 178 179
		f 4 -207 221 222 255
		mu 0 4 169 168 180 181
		f 4 -208 216 223 302
		mu 0 4 170 165 76 79
		f 4 210 281 -227 -225
		mu 0 4 172 171 182 183
		f 4 333 227 -332 334
		mu 0 4 174 173 184 185
		f 4 -215 229 230 285
		mu 0 4 176 175 87 86
		f 4 -326 328 327 -230
		mu 0 4 175 177 84 87
		f 4 -236 233 128 314
		mu 0 4 96 95 98 110
		f 4 125 267 -238 -131
		mu 0 4 107 106 81 80
		f 4 -233 -346 348 -130
		mu 0 4 102 91 90 103
		f 4 239 137 -241 -242
		mu 0 4 99 102 105 100
		f 4 -244 240 153 -243
		mu 0 4 122 100 105 125
		f 4 -246 242 169 -245
		mu 0 4 136 122 125 139
		f 4 -248 244 185 -247
		mu 0 4 150 136 139 153
		f 4 -250 246 201 -249
		mu 0 4 164 150 153 167
		f 4 -252 248 217 -251
		mu 0 4 77 164 167 179
		f 4 -254 250 220 298
		mu 0 4 78 77 179 178
		f 4 -255 -256 252 -220
		mu 0 4 186 169 181 187
		f 4 -257 -258 254 -204
		mu 0 4 188 155 169 186
		f 4 -259 -260 256 -188
		mu 0 4 189 141 155 188
		f 4 -261 -262 258 -172
		mu 0 4 190 127 141 189
		f 4 -263 -264 260 -156
		mu 0 4 191 109 127 190
		f 4 -265 -266 262 -140
		mu 0 4 192 106 109 191
		f 4 -268 264 131 -267
		mu 0 4 81 106 192 193
		f 4 -270 266 236 -269
		mu 0 4 82 81 193 194
		f 4 -272 268 145 -271
		mu 0 4 112 82 194 195
		f 4 -274 270 161 -273
		mu 0 4 129 112 195 196
		f 4 -276 272 177 -275
		mu 0 4 143 129 196 197
		f 4 -278 274 193 -277
		mu 0 4 157 143 197 198
		f 4 -280 276 209 -279
		mu 0 4 171 157 198 199
		f 4 -282 278 225 -281
		mu 0 4 182 171 199 200
		f 4 -330 332 331 -283
		mu 0 4 86 85 185 184
		f 4 -285 -286 282 -228
		mu 0 4 173 176 86 184
		f 4 -287 -288 284 -212
		mu 0 4 159 162 176 173
		f 4 -289 -290 286 -196
		mu 0 4 145 148 162 159
		f 4 -291 -292 288 -180
		mu 0 4 131 134 148 145
		f 4 -293 -294 290 -164
		mu 0 4 116 119 134 131
		f 4 -295 -296 292 -148
		mu 0 4 115 89 119 116
		f 4 -298 -299 296 -253
		mu 0 4 181 78 178 187
		f 4 -301 297 -223 -300
		mu 0 4 79 78 181 180
		f 4 -302 -303 299 -222
		mu 0 4 168 170 79 180
		f 4 -304 -305 301 -206
		mu 0 4 154 156 170 168
		f 4 -306 -307 303 -190
		mu 0 4 140 142 156 154
		f 4 -308 -309 305 -174
		mu 0 4 126 128 142 140
		f 4 -310 -311 307 -158
		mu 0 4 108 111 128 126
		f 4 -312 -313 309 -142
		mu 0 4 107 110 111 108
		f 4 -314 -315 311 130
		mu 0 4 201 96 110 107
		f 4 -317 313 234 132
		mu 0 4 97 96 201 202
		f 4 -319 -133 144 151
		mu 0 4 121 120 83 113
		f 4 -321 -152 160 167
		mu 0 4 135 121 113 130
		f 4 -323 -168 176 183
		mu 0 4 149 135 130 144
		f 4 -325 -184 192 199
		mu 0 4 163 149 144 158
		f 4 -327 -200 208 215
		mu 0 4 177 163 158 172
		f 4 -329 -216 224 231
		mu 0 4 84 177 172 183
		f 4 226 283 -331 -232
		mu 0 4 183 182 85 84
		f 4 -333 -284 280 228
		mu 0 4 185 85 182 200
		f 4 212 -335 -229 -226
		mu 0 4 199 174 185 200
		f 4 196 -337 -213 -210
		mu 0 4 198 160 174 199
		f 4 180 -339 -197 -194
		mu 0 4 197 146 160 198
		f 4 164 -341 -181 -178
		mu 0 4 196 132 146 197
		f 4 148 -343 -165 -162
		mu 0 4 195 117 132 196
		f 4 133 -345 -149 -146
		mu 0 4 194 114 117 195
		f 4 238 -347 -134 -237
		mu 0 4 203 90 93 204
		f 4 -349 -239 -132 -348
		mu 0 4 103 90 203 192
		f 4 -351 347 139 -350
		mu 0 4 104 103 192 191
		f 4 -353 349 155 -352
		mu 0 4 124 104 191 190
		f 4 -355 351 171 -354
		mu 0 4 138 124 190 189
		f 4 -357 353 187 -356
		mu 0 4 152 138 189 188
		f 4 -359 355 203 -358
		mu 0 4 166 152 188 186
		f 4 -360 357 219 -297
		mu 0 4 178 166 186 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23E4C754-471A-CDDC-B661-0DA91F7BB3C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A25224E-4E4B-B1DC-9E20-55A471186399";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93137F42-4B2A-8582-71DD-2E9B2901FCB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "9052AF6E-41ED-CB1E-D22C-74893083175C";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C06905A9-4490-9112-E851-53B606F3B92E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B15F25A-40C1-6714-7E9F-18B47C17E03D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F3ED28F-4C1F-3C26-622F-7AB20D550BAD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB8D3B83-4129-1396-77B1-CA9EB9B73D7B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BB96ADB-4DBC-32CD-810D-46ABD564FC10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B468AFA-4D8B-6B2E-393A-4B9D6AAD9423";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F943A2AD-4D52-FDB9-6CF7-229E32EE9823";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "Hammer_ref";
	rename -uid "12FBA415-45D5-358E-0240-84A375AABB4B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "43CC2D81-48B8-4709-8937-F2B6C16B243A";
	setAttr ".ics" -type "componentList" 11 "e[95:96]" "e[99:100]" "e[102]" "e[104]" "e[106:107]" "e[124]" "e[127]" "e[134:135]" "e[232:233]" "e[239]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
createNode groupParts -n "groupParts1";
	rename -uid "4E91C37A-4D5D-0C5A-7C73-09A4A3F153E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId1";
	rename -uid "BC7D7A26-4990-EEFF-879A-E49AB315F378";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "969EA848-4F43-F817-1391-40A245454EC2";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B81B378-4B18-2BE8-CDCC-DB8AF00673F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BBA2CDC-43F4-6A1B-8613-A891D34F9597";
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
connectAttr "polyBridgeEdge1.out" "HammerMeshShape.i";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "Hammer_ref.id";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer2.ma
