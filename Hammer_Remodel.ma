//Maya ASCII 2022 scene
//Name: Hammer_Remodel.ma
//Last modified: Mon, Sep 19, 2022 03:34:54 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "1E7DAC8D-40B1-2FEB-52D8-58B1E6DC153C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AEA5CE8B-45FF-C44F-7FF8-3BA7796F6D97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.263778940393323 28.599061118792466 -49.543817579829152 ;
	setAttr ".r" -type "double3" -7.5383527296152106 -221.00000000013873 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E69FE12-4B80-DD8C-972B-D19C1D49B18D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.175602702796965;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1040163C-434F-FAF4-553F-1A88487C1376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2033EC0-4611-44F9-B1F9-B899B3A23AA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.807863971734546;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA8B2197-4847-0317-6E22-3481EA2A3916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B39EFAFD-4642-3B4F-8BFC-79BEBFDCEBB4";
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
	rename -uid "E8C86400-4961-1884-6172-EFAFB3ABF304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3F87226-4121-132F-D1AA-63A46B54FDDD";
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
	rename -uid "6859B68D-4B62-E208-C5B1-9B8A8E61F05F";
	setAttr ".rp" -type "double3" 0 10.668371492321796 0 ;
	setAttr ".sp" -type "double3" 0 10.668371492321796 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "EC46945E-4214-4928-2991-BDA2B4DC6C53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[41]";
	setAttr ".pv" -type "double2" 0.31771108508110046 0.49859929084777832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.51042217 0.5 0.51042217 0.75 0.51042217 0 0.51042217
		 1 0.51042217 0.25 0.51042217 0.25 0.51042217 0.25 0.51042217 0.5 0.51042217 0.5 0.26144662
		 0.25 0.375 0.3635534 0.26144662 0 0.375 0.8864466 0.51042217 0.8864466 0.625 0.8864466
		 0.73855335 0 0.625 0.3635534 0.7385534 0.25 0.625 0.3635534 0.625 0.3635534 0.375
		 0.3635534 0.375 0.3635534 0.51042217 0.5 0.375 0.5 0.375 0.3635534 0.375 0.25 0.51042217
		 0.25 0.625 0.25 0.625 0.3635534 0.625 0.5 0.5 0 0.625 0 0.625 0.11822519 0.5 0.11822519
		 0.5 0.37445325 0.625 0.37445325 0.625 0.5 0.5 0.5 0.5 0.63177478 0.625 0.63177478
		 0.625 0.75 0.5 0.75 0.74945331 0 0.875 0 0.875 0.11822519 0.74945331 0.11822519 0.125
		 0 0.25054672 0 0.25054672 0.11822519 0.125 0.11822519 0.74945331 0 0.875 0 0.875
		 0 0.74945331 0 0.875 0.11822519 0.875 0.11822519 0.875 0.25 0.74945331 0.25 0.74945331
		 0.25 0.875 0.25 0.625 0 0.625 0.11822519 0.125 0 0.25054672 0 0.25054672 0 0.125
		 0 0.375 0 0.375 0.11822519 0.375 0.11822519 0.375 0 0.25054672 0.25 0.125 0.25 0.125
		 0.25 0.25054672 0.25 0.125 0.11822519 0.125 0.11822519 0.875 0 0.74945331 0 0.875
		 0.11822519 0.74945331 0.25 0.875 0.25 0.625 0 0.625 0.11822519 0.25054672 0 0.125
		 0 0.375 0.11822519 0.375 0 0.125 0.25 0.25054672 0.25 0.125 0.11822519 0.875 0 0.74945331
		 0 0.875 0.11822519 0.74945331 0.25 0.875 0.25 0.625 0 0.625 0.11822519 0.25054672
		 0 0.125 0 0.375 0.11822519 0.375 0 0.125 0.25 0.25054672 0.25 0.125 0.11822519 0.74945331
		 0.25 0.875 0.25 0.625 0 0.625 0.11822519 0.375 0.11822519 0.375 0 0.125 0.25 0.25054672
		 0.25 0.37219861 0 0.37219861 0.11822519 0.375 0.25 0.37219861 0.25 0.37219861 0.25
		 0.375 0.25 0.375 0.25 0.37219861 0.25 0.375 0.25 0.37219861 0.25 0.375 0.25 0.37219861
		 0.25 0.5 0.25 0.625 0.25 0.625 0.25280139 0.5 0.25280139 0.62780136 0.25 0.62780136
		 0.25 0.625 0.25 0.62780136 0.25 0.625 0.25 0.62780136 0.25 0.625 0.25 0.62780136
		 0.25 0.625 0.25 0.62780142 0 0.62780142 0.11822519 0.62780142 0 0.62780142 0 0.62780142
		 0 0.62780142 0 0.5 0.99719858 0.625 0.99719858 0.625 1 0.5 1 0.37219861 0 0.37219861
		 0 0.37219861 0 0.37219861 0 0.375 0.99719858 0.375 1 0.375 0.75 0.375 0.63177478
		 0.375 0.5 0.375 0.37445325 0.375 0.25280139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.89944124 0.042822361 0.89944124 0.89944124 0.042822361 0.89944124
		 -0.89944124 10.029518127 0.89944124 0.89944124 10.029518127 0.89944124 -0.89944124 10.029518127 -0.89944124
		 0.89944124 10.029518127 -0.89944124 -0.89944124 0.042822361 -0.89944124 0.89944124 0.042822361 -0.89944124
		 -0.70770097 10.59089851 0.70770097 0.70770097 10.59089851 0.70770097 0.70770097 10.59089851 -0.70770097
		 -0.70770097 10.59089851 -0.70770097 -0.70770097 17.75895119 0.70770097 0.70770097 17.75895119 0.70770097
		 0.70770097 17.75895119 -0.70770097 -0.70770097 17.75895119 -0.70770097 0.074993037 10.029518127 -1.25319159
		 0.074993037 0.042822361 -1.25319159 0.074993037 0.042822361 1.25319159 0.074993037 10.029518127 1.25319159
		 0.059006222 10.59089851 0.98603988 0.059006222 17.75895119 0.98603988 0.059006222 17.75895119 -0.98603988
		 0.059006222 10.59089851 -0.98603988 -1.21745968 10.029518127 0.082364507 -1.21745968 0.042822361 0.082364529
		 0.10150857 0.042822361 0.11475851 1.21745968 0.042822361 0.082364529 1.21745968 10.029518127 0.082364507
		 0.95792514 10.59089851 0.064806297 0.95792514 17.75895309 0.064806297 -0.95792514 17.75895309 0.064806297
		 -0.95792514 10.59089851 0.064806297 0.14346068 17.17089844 -0.77276099 -0.65184373 17.17089844 -0.55462635
		 -0.8479448 17.17089844 0.050788786 -0.65184373 17.17089844 0.55462629 0.14346068 17.17089844 0.77276087
		 0.65184373 17.17089844 0.55462629 0.8479448 17.17089844 0.050788779 0.65184373 17.17089844 -0.55462635
		 -0.87900937 18.71083832 0.87900937 0.87900937 18.71083832 0.87900937 -0.87900937 20.46885681 0.87900937
		 0.87900937 20.46885681 0.87900937 -0.87900937 20.46885681 -0.87900937 0.87900937 20.46885681 -0.87900937
		 -0.87900937 18.71083832 -0.87900937 0.87900937 18.71083832 -0.87900937 1.94421518 18.99711227 -0.87900937
		 1.94421518 18.99711227 0.87900937 1.94421518 20.18258286 -0.87900937 1.94421518 20.18258286 0.87900937
		 -1.94421518 18.99711227 -0.87900937 -1.94421518 18.99711227 0.87900937 -1.94421518 20.18258286 0.87900937
		 -1.94421518 20.18258286 -0.87900937 3.23326874 18.99711227 -0.87900937 3.23326874 18.99711227 0.87900937
		 3.23326874 20.18258286 -0.87900937 3.23326874 20.18258286 0.87900937 -3.23326874 18.99711227 -0.87900937
		 -3.23326874 18.99711227 0.87900937 -3.23326874 20.18258286 0.87900937 -3.23326874 20.18258286 -0.87900937
		 3.97997284 18.35821533 -1.82647884 3.97997284 18.35821533 1.82647884 3.97997284 20.82148361 -1.82647884
		 3.97997284 20.82148361 1.82647884 -3.97997284 18.35821533 -1.82647884 -3.97997284 18.35821533 1.82647884
		 -3.97997284 20.82148361 1.82647884 -3.97997284 20.82148361 -1.82647884 5.45399189 18.35821533 -1.82647884
		 5.45399189 18.35821533 1.82647884 5.45399189 20.82148361 -1.82647884 5.45399189 20.82148361 1.82647884
		 -5.45399189 18.35821533 -1.82647884 -5.45399189 18.35821533 1.82647884 -5.45399189 20.82148361 1.82647884
		 -5.45399189 20.82148361 -1.82647884 -5.45399189 17.88577652 0.0079888906 -5.45399189 21.29392052 0.0079888906
		 -3.97997284 21.29392052 0.0079888906 -3.23326874 20.40994835 0.0038447061 -1.94421518 20.40994835 0.0038447061
		 -0.87900937 20.80603218 0.0038447061 0.87900937 20.80603218 0.0038447061 1.94421518 20.40994835 0.0038447061
		 3.23326874 20.40994835 0.0038447061 3.97997284 21.29392052 0.0079888906 5.45399189 21.29392052 0.0079888906
		 5.45399189 17.88577652 0.0079888906 3.97997284 17.88577652 0.0079888906 3.23326874 18.76974678 0.0038447061
		 1.94421518 18.76974678 0.0038447061 0.87900937 18.37366295 0.0038447061 -0.87900937 18.37366295 0.0038447061
		 -1.94421518 18.76974678 0.0038447061 -3.23326874 18.76974678 0.0038447061 -3.97997284 17.88577652 0.0079888906
		 -5.45399237 19.52309608 2.13138485 -5.45399237 19.49749184 0.0093225278 -5.45399189 19.52309608 -2.13138485
		 -3.97997284 19.52309608 -2.13138485 -3.23326874 19.55772209 -1.025748134 -1.94421518 19.55772209 -1.025748134
		 -0.87900937 19.54220772 -1.025748134 0.87900937 19.54220772 -1.025748134 1.94421518 19.55772209 -1.025748134
		 3.23326874 19.55772209 -1.025748134 3.97997284 19.52309608 -2.13138485 5.45399189 19.52309608 -2.13138485
		 5.45399189 19.49749184 0.0093225278 5.45399237 19.52309608 2.13138485 3.97997284 19.52309608 2.13138485
		 3.23326898 19.55772209 1.025748134 1.94421518 19.55772209 1.025748134 0.87900937 19.54220772 1.025748134
		 -0.87900937 19.54220772 1.025748134 -1.94421518 19.55772209 1.025748134 -3.23326898 19.55772209 1.025748134
		 -3.97997284 19.52309608 2.13138485 3.97997284 20.83211899 1.78554535 3.2332685 20.18770218 0.85930979
		 1.94421518 20.18770218 0.85930979 0.87900937 20.47644806 0.85930979 -0.87900937 20.47644806 0.85930979
		 -1.94421518 20.18770218 0.85930979 -3.2332685 20.18770218 0.85930979 -3.97997284 20.83211899 1.78554535
		 -5.45399189 20.83211899 1.78554535 -5.45399237 19.52252007 2.083617926 -5.45399189 18.34757996 1.78554535
		 -3.97997284 18.34757996 1.78554535 -3.23326874 18.99199486 0.85930979 -1.94421518 18.99199486 0.85930979
		 -0.87900937 18.70324898 0.85930979 0.87900937 18.70324898 0.85930979 1.94421518 18.99199486 0.85930979
		 3.23326874 18.99199486 0.85930979 3.97997284 18.34757996 1.78554535 5.45399189 18.34757996 1.78554535
		 5.45399237 19.52252007 2.083617926 5.45399189 20.83211899 1.78554535 0 19.53849983 1.17849195
		 0 18.64244652 1.0099022388 0 18.6342659 0.98726934 0 18.64244652 -1.0099022388 0 19.53849983 -1.17849195
		 0 20.53725052 -1.0099022388 0 20.90066147 0.0044172201 0 20.54543114 0.98726934 0 20.53725052 1.0099022388;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 19 1 4 16 1 6 17 0 0 2 0 1 3 0 2 24 1 3 28 1
		 4 6 0 5 7 0 6 25 0 7 27 0 2 8 0 3 9 0 8 20 1 5 10 0 9 29 1 4 11 0 11 23 1 8 32 1
		 8 36 0 9 38 0 12 21 0 10 40 0 13 30 0 11 34 0 15 22 0 12 31 0 16 5 1 17 7 0 16 17 1
		 18 1 0 17 26 1 19 3 1 18 19 1 20 9 1 19 20 1 21 13 0 20 37 1 22 14 0 23 10 1 22 33 1
		 23 16 1 24 4 1 25 0 0 24 25 1 26 18 1 25 26 1 27 1 0 26 27 1 28 5 1 27 28 1 29 10 1
		 28 29 1 30 14 0 29 39 1 31 15 0 32 11 1 31 35 1 32 24 1 33 23 1 34 15 0 33 34 1 35 32 1
		 34 35 1 36 12 0 35 36 1 37 21 1 36 37 1 38 13 0 37 38 1 39 30 1 38 39 1 40 14 0 39 40 1
		 40 33 1 41 146 0 43 153 0 45 150 0 47 148 0 41 119 1 42 118 1 43 127 1 44 126 1 45 107 1
		 46 108 1 47 97 0 48 96 0 48 49 0 42 50 0 49 95 1 46 51 0 51 109 1 44 52 0 52 125 1
		 50 117 1 47 53 0 41 54 0 53 98 1 43 55 0 54 120 1 45 56 0 55 128 1 56 106 1 49 57 0
		 50 58 0 57 94 1 51 59 0 59 110 1 52 60 0 60 124 1 58 116 1 53 61 0 54 62 0 61 99 1
		 55 63 0 62 121 1 56 64 0 63 129 1 64 105 1 57 65 0 58 66 0 65 93 0 59 67 0 67 111 0
		 60 68 0 68 123 0 66 115 0 61 69 0 62 70 0 69 100 0 63 71 0 70 122 0 64 72 0 71 130 0
		 72 104 0 65 73 0 66 74 0 73 92 0 67 75 0 75 112 0 68 76 0 76 144 0 74 114 0 69 77 0
		 70 78 0 77 81 0 71 79 0 78 101 0 72 80 0 79 131 0 80 103 0 81 133 0 82 80 0 81 102 1
		 83 72 0 82 83 1 84 64 1 83 84 1 85 56 1 84 85 1 86 45 1 85 86 1 87 46 1 86 151 1
		 88 51 1;
	setAttr ".ed[166:303]" 87 88 1 89 59 1 88 89 1 90 67 0 89 90 1 91 75 0 90 91 1
		 92 142 0 91 113 1 93 141 0 92 93 1 94 140 1 93 94 1 95 139 1 94 95 1 96 138 0 95 96 1
		 97 137 0 98 136 1 97 98 1 99 135 1 98 99 1 100 134 0 99 100 1 100 81 1 101 79 0 102 82 1
		 101 132 1 103 77 0 102 103 1 104 69 0 103 104 1 105 61 1 104 105 1 106 53 1 105 106 1
		 107 47 1 106 107 1 108 48 1 107 149 1 109 49 1 108 109 1 110 57 1 109 110 1 111 65 0
		 110 111 1 112 73 0 111 112 1 113 92 1 112 113 1 114 76 0 113 143 1 115 68 0 114 115 1
		 116 60 1 115 116 1 117 52 1 116 117 1 118 44 1 117 118 1 119 43 1 118 145 1 120 55 1
		 119 120 1 121 63 1 120 121 1 122 71 0 121 122 1 122 101 1 123 90 0 124 89 1 123 124 1
		 125 88 1 124 125 1 126 87 1 125 126 1 127 86 1 126 152 1 128 85 1 127 128 1 129 84 1
		 128 129 1 130 83 0 129 130 1 131 82 0 130 131 1 132 102 1 131 132 1 133 78 0 132 133 1
		 134 70 0 133 134 1 135 62 1 134 135 1 136 54 1 135 136 1 137 41 1 136 137 1 138 42 1
		 137 147 0 139 50 1 138 139 1 140 58 1 139 140 1 141 66 0 140 141 1 142 74 0 141 142 1
		 143 114 1 142 143 1 144 91 0 143 144 1 144 123 1 145 119 1 146 42 0 145 146 1 147 138 0
		 146 147 1 148 48 0 149 108 1 148 149 1 150 46 0 149 150 1 151 87 1 150 151 1 152 127 1
		 151 152 1 153 44 0 152 153 1 153 145 1 22 148 0 21 147 0 13 138 0 30 96 0 14 48 0
		 15 47 0 31 97 0 12 137 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 24 26 2
		f 4 2 30 -4 -9
		mu 0 4 4 22 23 6
		f 4 47 46 -1 -45
		mu 0 4 34 35 25 8
		f 4 -49 51 -8 -6
		mu 0 4 1 37 39 3
		f 4 44 4 6 45
		mu 0 4 33 0 2 31
		f 4 1 36 -15 -13
		mu 0 4 2 26 27 14
		f 4 7 53 -17 -14
		mu 0 4 3 38 40 15
		f 4 42 -3 17 18
		mu 0 4 30 22 4 17
		f 4 59 -7 12 19
		mu 0 4 43 32 2 14
		f 4 68 67 -23 -66
		mu 0 4 47 48 28 18
		f 4 72 71 -25 -70
		mu 0 4 49 50 41 19
		f 4 62 61 26 41
		mu 0 4 44 45 21 29
		f 4 66 65 27 58
		mu 0 4 46 47 18 42
		f 4 28 9 -30 -31
		mu 0 4 22 5 7 23
		f 4 -47 49 48 -32
		mu 0 4 25 35 36 9
		f 4 -35 31 5 -34
		mu 0 4 26 24 1 3
		f 4 -37 33 13 -36
		mu 0 4 27 26 3 15
		f 4 -68 70 69 -38
		mu 0 4 28 48 49 19
		f 4 75 -42 39 -74
		mu 0 4 51 44 29 20
		f 4 -29 -43 40 -16
		mu 0 4 5 22 30 16
		f 4 10 -46 43 8
		mu 0 4 12 33 31 13
		f 4 3 32 -48 -11
		mu 0 4 6 23 35 34
		f 4 -50 -33 29 11
		mu 0 4 36 35 23 7
		f 4 -52 -12 -10 -51
		mu 0 4 39 37 10 11
		f 4 -54 50 15 -53
		mu 0 4 40 38 5 16
		f 4 -72 74 73 -55
		mu 0 4 41 50 51 20
		f 4 64 -59 56 -62
		mu 0 4 45 46 42 21
		f 4 -44 -60 57 -18
		mu 0 4 4 32 43 17
		f 4 -19 25 -63 60
		mu 0 4 30 17 45 44
		f 4 -58 -64 -65 -26
		mu 0 4 17 43 46 45
		f 4 -20 20 -67 63
		mu 0 4 43 14 47 46
		f 4 14 38 -69 -21
		mu 0 4 14 27 48 47
		f 4 -71 -39 35 21
		mu 0 4 49 48 27 15
		f 4 16 55 -73 -22
		mu 0 4 15 40 50 49
		f 4 -75 -56 52 23
		mu 0 4 51 50 40 16
		f 4 -41 -61 -76 -24
		mu 0 4 16 30 44 51
		f 4 280 81 227 281
		mu 0 4 52 53 54 55
		f 4 289 163 -288 290
		mu 0 4 56 57 58 59
		f 4 285 204 -285 286
		mu 0 4 60 61 62 63
		f 4 -139 -213 215 214
		mu 0 4 64 65 66 67
		f 4 146 154 195 194
		mu 0 4 68 69 70 71
		f 4 -88 88 90 182
		mu 0 4 72 73 74 75
		f 4 -205 207 206 -89
		mu 0 4 73 76 77 74
		f 4 -164 166 165 -92
		mu 0 4 78 79 80 81
		f 4 -82 89 95 225
		mu 0 4 54 53 82 83
		f 4 86 185 -99 -97
		mu 0 4 84 85 86 87
		f 4 80 229 -101 -98
		mu 0 4 88 89 90 91
		f 4 161 101 -160 162
		mu 0 4 92 93 94 95
		f 4 202 96 -201 203
		mu 0 4 96 84 87 97
		f 4 -91 104 106 180
		mu 0 4 75 74 98 99
		f 4 -207 209 208 -105
		mu 0 4 74 77 100 98
		f 4 -166 168 167 -108
		mu 0 4 81 80 101 102
		f 4 -96 105 111 223
		mu 0 4 83 82 103 104
		f 4 98 187 -115 -113
		mu 0 4 87 86 105 106
		f 4 100 231 -117 -114
		mu 0 4 91 90 107 108
		f 4 159 117 -158 160
		mu 0 4 95 94 109 110
		f 4 200 112 -199 201
		mu 0 4 97 87 106 111
		f 4 -107 120 122 178
		mu 0 4 99 98 112 113
		f 4 -209 211 210 -121
		mu 0 4 98 100 114 112
		f 4 -168 170 169 -124
		mu 0 4 102 101 115 116
		f 4 -112 121 127 221
		mu 0 4 104 103 117 118
		f 4 114 189 -131 -129
		mu 0 4 106 105 119 120
		f 4 116 233 -133 -130
		mu 0 4 108 107 121 122
		f 4 157 133 -156 158
		mu 0 4 110 109 123 124
		f 4 198 128 -197 199
		mu 0 4 111 106 120 125
		f 4 -123 136 138 176
		mu 0 4 113 112 65 64
		f 4 -211 213 212 -137
		mu 0 4 112 114 66 65
		f 4 -170 172 171 -140
		mu 0 4 116 115 126 127
		f 4 -128 137 143 219
		mu 0 4 118 117 128 129
		f 4 130 190 -147 -145
		mu 0 4 120 119 69 68
		f 4 132 234 -149 -146
		mu 0 4 122 121 130 131
		f 4 155 149 -154 156
		mu 0 4 124 123 132 133
		f 4 196 144 -195 197
		mu 0 4 125 120 68 71
		f 4 254 148 193 255
		mu 0 4 134 131 130 135
		f 4 134 251 -151 -148
		mu 0 4 136 137 138 139
		f 4 118 249 -135 -132
		mu 0 4 140 141 137 136
		f 4 102 247 -119 -116
		mu 0 4 142 143 141 140
		f 4 82 245 -103 -100
		mu 0 4 144 145 143 142
		f 4 293 83 243 294
		mu 0 4 146 147 148 149
		f 4 241 -84 93 94
		mu 0 4 150 151 147 152
		f 4 239 -95 109 110
		mu 0 4 153 150 152 154
		f 4 237 -111 125 126
		mu 0 4 155 153 154 156
		f 4 278 -127 141 142
		mu 0 4 157 155 156 158
		f 4 -273 275 274 -144
		mu 0 4 128 159 160 129
		f 4 -271 273 272 -138
		mu 0 4 117 161 159 128
		f 4 -269 271 270 -122
		mu 0 4 103 162 161 117
		f 4 -267 269 268 -106
		mu 0 4 82 163 162 103
		f 4 -265 267 266 -90
		mu 0 4 53 164 163 82
		f 4 282 264 -281 283
		mu 0 4 165 166 167 168
		f 4 263 262 97 -261
		mu 0 4 169 170 88 91
		f 4 261 260 113 -259
		mu 0 4 171 169 91 108
		f 4 259 258 129 -257
		mu 0 4 172 171 108 122
		f 4 257 256 145 -255
		mu 0 4 134 172 122 131
		f 4 -194 191 150 253
		mu 0 4 135 130 139 138
		f 4 -196 192 153 151
		mu 0 4 71 70 133 132
		f 4 135 -198 -152 -150
		mu 0 4 123 125 71 132
		f 4 119 -200 -136 -134
		mu 0 4 109 111 125 123
		f 4 103 -202 -120 -118
		mu 0 4 94 97 111 109
		f 4 84 -204 -104 -102
		mu 0 4 93 96 97 94
		f 4 287 85 -286 288
		mu 0 4 59 58 61 60
		f 4 -208 -86 91 92
		mu 0 4 77 76 78 81
		f 4 -210 -93 107 108
		mu 0 4 100 77 81 102
		f 4 -212 -109 123 124
		mu 0 4 114 100 102 116
		f 4 -214 -125 139 140
		mu 0 4 66 114 116 127
		f 4 -216 -141 -172 174
		mu 0 4 67 66 127 126
		f 4 -275 277 -143 -217
		mu 0 4 129 160 157 158
		f 4 -219 -220 216 -142
		mu 0 4 156 118 129 158
		f 4 -221 -222 218 -126
		mu 0 4 154 104 118 156
		f 4 -223 -224 220 -110
		mu 0 4 152 83 104 154
		f 4 -225 -226 222 -94
		mu 0 4 147 54 83 152
		f 4 295 -228 224 -294
		mu 0 4 146 55 54 147
		f 4 -230 226 99 -229
		mu 0 4 90 89 144 142
		f 4 -232 228 115 -231
		mu 0 4 107 90 142 140
		f 4 -234 230 131 -233
		mu 0 4 121 107 140 136
		f 4 -235 232 147 -192
		mu 0 4 130 121 136 139
		f 4 -171 -237 -238 235
		mu 0 4 115 101 153 155
		f 4 -169 -239 -240 236
		mu 0 4 101 80 150 153
		f 4 -167 -241 -242 238
		mu 0 4 80 79 151 150
		f 4 -244 240 -290 292
		mu 0 4 149 148 57 56
		f 4 -246 242 -163 -245
		mu 0 4 143 145 92 95
		f 4 -248 244 -161 -247
		mu 0 4 141 143 95 110
		f 4 -250 246 -159 -249
		mu 0 4 137 141 110 124
		f 4 -252 248 -157 -251
		mu 0 4 138 137 124 133
		f 4 -253 -254 250 -193
		mu 0 4 70 135 138 133
		f 4 152 -256 252 -155
		mu 0 4 69 134 135 70
		f 4 -191 188 -258 -153
		mu 0 4 69 119 172 134
		f 4 -190 186 -260 -189
		mu 0 4 119 105 171 172
		f 4 -188 184 -262 -187
		mu 0 4 105 86 169 171
		f 4 -186 183 -264 -185
		mu 0 4 86 85 170 169
		f 4 -268 -182 -183 179
		mu 0 4 163 164 72 75
		f 4 -270 -180 -181 177
		mu 0 4 162 163 75 99
		f 4 -272 -178 -179 175
		mu 0 4 161 162 99 113
		f 4 -274 -176 -177 173
		mu 0 4 159 161 113 64
		f 4 -276 -174 -215 217
		mu 0 4 160 159 64 67
		f 4 -278 -218 -175 -277
		mu 0 4 157 160 67 126
		f 4 -173 -236 -279 276
		mu 0 4 126 115 155 157
		f 4 76 -282 279 -81
		mu 0 4 88 52 55 89
		f 4 265 -284 -77 -263
		mu 0 4 173 165 168 174
		f 4 205 -287 -80 -203
		mu 0 4 176 60 63 175
		f 4 78 -289 -206 -85
		mu 0 4 177 59 60 176
		f 4 164 -291 -79 -162
		mu 0 4 178 56 59 177
		f 4 -292 -293 -165 -243
		mu 0 4 179 149 56 178
		f 4 77 -295 291 -83
		mu 0 4 144 146 149 179
		f 4 -280 -296 -78 -227
		mu 0 4 89 55 146 144
		f 4 37 298 -283 -298
		mu 0 4 28 19 166 165
		f 4 24 299 181 -299
		mu 0 4 19 41 72 164
		f 4 54 300 87 -300
		mu 0 4 41 20 73 72
		f 4 -40 296 284 -301
		mu 0 4 20 29 63 62
		f 4 -27 301 79 -297
		mu 0 4 29 21 175 63
		f 4 -57 302 -87 -302
		mu 0 4 21 42 85 84
		f 4 -28 303 -184 -303
		mu 0 4 42 18 170 85
		f 4 22 297 -266 -304
		mu 0 4 18 28 165 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D07B17E-4A9E-D143-ABD2-1EA04CB24014";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFF05D42-47DB-2537-4E28-41AFB475B379";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C351560C-4326-B625-4B9D-509C4AB92538";
createNode displayLayerManager -n "layerManager";
	rename -uid "C953884C-44F3-88AD-9EB6-BAA1C11320FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "07C29091-4896-FFDE-6BB6-2A832554A811";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B2DF33B-492E-6AC6-6C0B-31AF4588112B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F223D7B1-49C6-F033-C01F-8D8595662A90";
	setAttr ".g" yes;
createNode lambert -n "HammerMatte";
	rename -uid "83AA9EB7-4A0F-CC43-1139-D1B86297518B";
	setAttr ".c" -type "float3" 0.18831168 0.18831168 0.18831168 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8BAED2DD-47A2-7624-9690-0FB7B61E4968";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B12A9D8D-4E94-AE0A-7E82-A590D8702423";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B290C9A2-42D3-3AA9-71BC-80B5447457E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6812B8A9-4671-FCDD-17E8-3DBBD994E4F7";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammermeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_Remodel.ma
