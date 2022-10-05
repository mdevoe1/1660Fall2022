//Maya ASCII 2022 scene
//Name: Game_Tower_2.ma
//Last modified: Wed, Oct 05, 2022 05:24:42 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "BF1520B4-48D6-ECD4-A898-5DA6D2A2D871";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1D192356-45D6-1382-B3A6-55A6F3BC69AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.992191138342076 6.300389615122775 0.86514003898282832 ;
	setAttr ".r" -type "double3" 1.6465209817288031 81.050069085421853 -6.3888607824176604e-16 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 5.3879131780819003e-15 1.2140443258379754e-16 4.1275986887505253e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73E23B49-49B6-8D13-D923-80933495CC3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.729386477985024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.2635859776129692 10.160779198729418 -2.6164809144799968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "699CAA9E-4235-EF24-423A-C790B67B77AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64D0B2BF-4D2E-3C73-DCBA-138C2F51E04F";
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
	rename -uid "53A44407-4E0D-00E4-C977-73AFB4F499D5";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36DFBCCD-409F-BC24-11F2-DA89497B57FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.303988233845736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE4174C7-433F-6663-2B47-85BF9EADF2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5EA02B0-4221-8951-6DAF-A89509F376DC";
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
	rename -uid "4B4FF654-4323-816B-F417-169398F4FBC0";
	setAttr ".t" -type "double3" 0 14.747627327931209 0 ;
	setAttr ".s" -type "double3" 2.9009138579346776 2.9009138579346776 2.9009138579346776 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EE3A21BD-4546-BF33-4BB4-E69350226D60";
	setAttr -k off ".v";
	setAttr -s 28 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47321422398090363 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "80AF38B5-4708-87C5-D06E-69A97927371B";
	setAttr ".t" -type "double3" -1.6973421040907439 14.822846775692431 0 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "8D16FD08-4857-F8BA-25BA-C5979BA44F5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "F5E57648-40B9-C1A9-FDA9-AABFAB2E04AF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
createNode transform -n "pCube2";
	rename -uid "A792A706-478E-C241-4127-C8957EB18E03";
	setAttr ".t" -type "double3" -1.0553930967033636 14.822846775692431 0 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "0A9DCF9C-4379-849C-A854-26938BDCC678";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "21BCF3CB-4966-4FFB-B792-1DB75452A9FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "76FDA939-4DEA-BB3A-D265-939BD248ED87";
	setAttr ".t" -type "double3" -0.41344408931598342 14.822846775692431 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "37EAA4C8-4B70-3946-BCCE-D5BAADC56C9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "BC68A146-4FFB-5DC3-FF83-D392E2211EA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "8EAD9C27-4A10-FCE3-8C8A-E68AF751CD9D";
	setAttr ".t" -type "double3" 0.22850491807139672 14.822846775692431 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "186446AE-4A81-A994-F67C-C5ADFC3C9D7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "B9BBBA11-4AD2-AFA4-22D5-D3A392E887B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "DFA642FD-42F8-55F1-0B46-74B57DBBDE0B";
	setAttr ".t" -type "double3" 0.96864071279571973 14.822846775692431 0 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "76900D83-430B-CA9D-3305-588A93A9240D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "934FA34D-4CBD-3A6C-2B60-6FB2CA4C817E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "BEDD54FE-4BA7-9736-445A-239A2ADC64D1";
	setAttr ".t" -type "double3" 1.7550874520835245 14.822846775692431 0 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "063AC579-464B-81A6-5F03-0CB0718093B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "288589A1-41A9-1AF8-87ED-05898AD761F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29739022 0.349996 1.529067 
		-0.29739022 0.349996 1.529067 0.29739022 -0.349996 1.529067 -0.29739022 -0.349996 
		1.529067 0.29739022 -0.349996 -1.529067 -0.29739022 -0.349996 -1.529067 0.29739022 
		0.349996 -1.529067 -0.29739022 0.349996 -1.529067;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "E11AE419-4756-1799-B52B-1BAC48326C4D";
	setAttr ".t" -type "double3" -1.6982808507498077 15.171270407892653 -0.14787133821525028 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1D4FB7BA-4612-A7C4-85EE-198D89A8FC82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "D86D6F0C-4D4D-FE89-B1C8-0B94D940D263";
	setAttr ".t" -type "double3" 1.6175479927533594 15.171270407892653 -0.14787133821525028 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "253B5D60-445A-C3D7-382D-949D35452B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.3125 0.6875 0.25 0.3125 0.25
		 0.375 0.3125 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.625 0.125 0.375 0.125
		 0.3125 0.125 0.25 0.125 0.1875 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.8125 0.125 0.75 0.125 0.6875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.21883035 -0.47160652 0.80712712 0.21883035 -0.47160652 0.80712712
		 -0.21883035 0.93942881 0.80712712 0.21883035 0.93942881 0.80712712 -0.21883035 0.93942881 -0.80712712
		 0.21883035 0.93942881 -0.80712712 -0.21883035 -0.47160652 -0.80712712 0.21883035 -0.47160652 -0.80712712
		 0.21883035 1.41722226 -3.8981042e-17 -0.21883035 1.41722226 3.8981042e-17 -0.21883035 -0.35691148 3.8981042e-17
		 0.21883035 -0.35691148 -3.8981042e-17 0.21883035 1.28011322 -0.40356356 -0.21883035 1.28011322 -0.40356356
		 -0.21883035 -0.40168929 -0.40356356 0.21883035 -0.40168929 -0.40356356 0.21883035 1.28011322 0.40356356
		 -0.21883035 1.28011322 0.40356356 -0.21883035 -0.40168929 0.40356356 0.21883035 -0.40168929 0.40356356
		 0.21883035 0.48345444 0.80712712 -0.21883035 0.48345444 0.80712712 -0.21883035 0.81535292 0.40356356
		 -0.21883035 0.96292007 3.8981042e-17 -0.21883035 0.81535292 -0.40356356 -0.21883035 0.48345444 -0.80712712
		 0.21883035 0.48345444 -0.80712712 0.21883035 0.81535292 -0.40356356 0.21883035 0.96292007 -3.8981042e-17
		 0.21883035 0.81535292 0.40356356;
	setAttr -s 46 ".ed[0:45]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 17 0
		 3 16 0 4 25 0 5 26 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 18 0 9 23 1 11 19 0 10 11 1
		 11 28 1 12 5 0 13 4 0 12 13 1 14 10 0 13 24 1 15 11 0 14 15 1 15 27 1 16 8 0 17 9 0
		 16 17 1 18 0 0 17 22 1 19 1 0 18 19 1 19 29 1 20 3 0 21 2 0 22 18 1 23 10 1 24 14 1
		 25 6 0 26 7 0 27 12 1 28 8 1 29 16 1;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 6 -5 0 5 36 -2 -38
		mu 0 6 39 0 1 38 3 2
		f 4 1 7 30 -7
		mu 0 4 2 3 30 33
		f 6 42 -4 -42 -9 2 9
		mu 0 6 45 7 6 44 4 5
		f 4 34 33 -1 -32
		mu 0 4 35 36 9 8
		f 6 -6 -34 35 45 -8 -37
		mu 0 6 38 1 37 49 31 3
		f 6 38 31 4 37 6 32
		mu 0 6 40 34 0 39 2 32
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 6 40 23 -40 -17 13 24
		mu 0 6 42 26 18 41 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 6 -20 -26 27 43 -13 -45
		mu 0 6 48 21 29 47 23 15
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 6 41 10 -41 -25 21 8
		mu 0 6 43 12 26 42 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 6 -28 -12 -43 -10 -21 -44
		mu 0 6 47 29 10 46 11 23
		f 4 -31 28 14 -30
		mu 0 4 33 30 14 17
		f 6 39 15 -39 -33 29 16
		mu 0 6 41 18 34 40 32 16
		f 4 18 17 -35 -16
		mu 0 4 19 20 36 35
		f 6 -36 -18 19 44 -29 -46
		mu 0 6 49 37 21 48 15 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "0AE5F32A-49A5-0503-507B-0B849AA858F3";
	setAttr ".t" -type "double3" -0.027604608510198969 15.929443159941172 -0.18319449165494739 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.36397752984640158 0.36397752984640158 0.36397752984640158 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "323E9457-494A-27B4-4A3F-BE8AC6781D21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane4";
	rename -uid "9994E5B0-42DC-9493-7A14-0FA0EEA75000";
	setAttr ".t" -type "double3" 19.684439802211145 5.818328891813791 -10.839011600566526 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E2E0F75F-4022-4554-1398-098A701AD16C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/11001404/Downloads/Color Palettes Exported PNG.png";
	setAttr ".cov" -type "short2" 909 971 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.09;
	setAttr ".h" 9.71;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "3593313A-48E0-AC25-5882-9987A230C386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.272803341183923 8.9178125070790806 -12.164383161674223 ;
	setAttr ".s" -type "double3" 6.0026753088492395 6.0026753088492395 6.0026753088492395 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "6D41DC05-45F0-ECE6-5B96-42B329DF16C5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/11001404/Downloads/67bcc2a5cf2ffdf6f8a661b1bf04b56c.jpg";
	setAttr ".cov" -type "short2" 400 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "9490053C-4564-5565-9FA8-F2A2B23DF484";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.138607465952141 8.9178125070790806 -0.090496337413171979 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.0026753088492395 6.0026753088492395 6.0026753088492395 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "684F5931-4EF4-19CB-D089-0F805C9EBFEC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/11001404/Downloads/67bcc2a5cf2ffdf6f8a661b1bf04b56c.jpg";
	setAttr ".cov" -type "short2" 400 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "2FB9187B-4FAE-EA78-8C72-7EA6D7FA9031";
	setAttr ".t" -type "double3" 0 16.162092479417488 -0.11158059368755202 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B1DD11C3-4F49-4CC9-E229-5F9510E3B9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.18096776 0 0 -0.18096776 
		0 0 -0.18096776 0 0 -0.18096776 0 0 -0.18096776 0 0 0.18096781 0 0 0.18096781 0 0 
		0.18096781 0 0 0.18096781 0 0 0.18096781 0 0 0.18096776 0 0 0.18096776 0 0 -0.18096781 
		0 0 -0.18096781 0 0 0.18096776 0 0 -0.18096781 0 0 0.18096776 0 0 -0.18096781 0 0 
		0.18096776 0 0 -0.18096781 0;
createNode transform -n "pCube9";
	rename -uid "11D21610-4AE4-F804-ED29-0D9FCCEBE066";
	setAttr ".rp" -type "double3" 0.028872673996390263 14.822846775692431 0 ;
	setAttr ".sp" -type "double3" 0.028872673996390263 14.822846775692431 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "35D218F4-4CDE-1347-2405-D6A1960B1E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "B23F7877-41F2-A38F-08AA-F99FEFF9A14F";
	setAttr ".t" -type "double3" 6.9893225735469855 9.8108243344896451 0 ;
	setAttr ".s" -type "double3" 1.8637204201616813 3.491461081376495 0.22512732345116163 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "FCCB217F-4846-C179-4470-1B8AF7FB1E7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "991F7C75-4C8F-7655-199E-ADA2A40B6814";
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
createNode transform -n "pCube11";
	rename -uid "8B856839-4954-5DC7-559F-F08FE5C4C665";
	setAttr ".t" -type "double3" -6.889213755603409 9.8108243344896451 0 ;
	setAttr ".s" -type "double3" 1.8637204201616813 3.491461081376495 0.22512732345116163 ;
createNode transform -n "transform7" -p "pCube11";
	rename -uid "F6D1E539-4112-4044-82EE-18889D0933A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	rename -uid "8D64497B-4164-E3EC-1527-4BA03A8DD8FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "EA40D2C7-445F-0B66-0C3A-E19EA7F95805";
	setAttr ".s" -type "double3" 1 1 -0.027121062864278796 ;
	setAttr ".rp" -type "double3" 0.050054408971788256 9.8108243344896451 0 ;
	setAttr ".sp" -type "double3" 0.050054408971788256 9.8108243344896451 0 ;
createNode transform -n "polySurface1" -p "pCube12";
	rename -uid "AE1FD74C-4914-B516-8AD1-D1849614CA6D";
	setAttr ".t" -type "double3" -14.007155814304715 0 0 ;
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "6F9A6B65-4F72-7463-97EF-5F84C6234839";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform14";
	rename -uid "25D9ACEF-4916-42B2-163D-AF825EB7D7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "167E41B9-468C-C169-19C0-448984B7D5B0";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform13";
	rename -uid "6F759130-4320-C322-00D1-49B296848DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51028811931610107 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube12";
	rename -uid "097D4D44-4930-557F-F8E8-7FB6783973DB";
createNode transform -n "transform15" -p "|pCube12|polySurface2";
	rename -uid "6EE5E1F7-4C86-6432-6FE8-01ABA7D7580C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform15";
	rename -uid "85BF3488-4C56-E343-6FB2-E9BC7718F1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[10:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[6:9]" "f[14:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.41510892
		 0 0.41510892 0.25 0.375 0.25 0.41510892 0.5 0.375 0.5 0.41510892 0.74999994 0.375
		 0.75 0.41510892 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.49883938 0 0.58108079 0 0.58108079 0.25 0.49883938 0.25 0.49883938 0.5 0.58108079
		 0.5 0.49883938 0.75 0.58108079 0.75 0.49883938 1 0.58108079 1 0.625 0.5 0.625 0.75
		 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  6.057462692 8.065093994 0.11256366 7.92118263 8.065093994 0.11256366
		 6.057462692 11.55655479 0.11256366 7.92118263 11.55655479 0.11256366 6.057462692 11.55655479 -0.11256366
		 7.92118263 11.55655479 -0.11256366 6.057462692 8.065093994 -0.11256366 7.92118263 8.065093994 -0.11256366
		 6.98067045 8.69877529 0.11256366 6.98067045 11.55655479 0.11256366 6.98067045 11.55655479 -0.11256366
		 6.98067045 8.69877529 -0.11256366 7.59377098 8.28569221 0.11256367 7.59377098 11.55655479 0.11256367
		 7.59377098 11.55655479 -0.11256367 7.59377098 8.28569221 -0.11256367 6.35647011 8.27033043 0.11256365
		 6.35647011 11.55655479 0.11256365 6.35647011 11.55655479 -0.11256365 6.35647011 8.27033043 -0.11256365;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 1 0 13 3 0 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 32 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 34 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 35 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 16 17 18 19
		f 4 -17 13 24 -16
		mu 0 4 20 19 18 21
		f 4 -19 15 26 -18
		mu 0 4 22 20 21 23
		f 4 -20 17 27 -13
		mu 0 4 24 22 23 25
		f 4 20 5 -22 -23
		mu 0 4 17 10 13 18
		f 4 -25 21 7 -24
		mu 0 4 21 18 13 26
		f 4 -27 23 9 -26
		mu 0 4 23 21 26 27
		f 4 -28 25 11 -21
		mu 0 4 25 23 27 28
		f 4 28 14 -30 -31
		mu 0 4 1 16 19 2
		f 4 -33 29 16 -32
		mu 0 4 4 2 19 20
		f 4 -35 31 18 -34
		mu 0 4 6 4 20 22
		f 4 -36 33 19 -29
		mu 0 4 8 6 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "EDCC039F-4D19-9DF9-DA9C-FD9A26FD5988";
	setAttr ".t" -type "double3" 3.6524596064525783 2.5130345140917334 0 ;
	setAttr ".s" -type "double3" 0.9786440861936303 0.9786440861936303 3.4553178970944987 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BCA41AB2-4249-1843-5D34-F1BC855FBC80";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "EFF595AA-4C04-9DD6-0384-419F984356FA";
	setAttr ".t" -type "double3" 4.6183801017678761 1.7220540474804766 2.0401969986417434 ;
	setAttr ".s" -type "double3" 2.9704378233950468 3.4947244402468089 0.5408192709967129 ;
createNode mesh -n "pCubeShape12" -p "pCube14";
	rename -uid "9838550C-4069-BE02-19CF-3B8B03844A3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.45126331 0.010479668 0 
		0.20996813 0.010479668 0 -0.45126331 -0.26280558 0 -0.44753572 -0.26280558 0 -0.45126331 
		-0.26280558 0 -0.44753572 -0.26280558 0 -0.45126331 0.010479668 0 0.20996813 0.010479668 
		0;
createNode transform -n "pCube15";
	rename -uid "01F53A1D-4D52-116D-CF34-D5A9D6C34C11";
	setAttr ".t" -type "double3" 4.6183801017678761 1.7220540474804766 -2.0408950814169682 ;
	setAttr ".s" -type "double3" 2.9704378233950468 3.4947244402468089 0.5408192709967129 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "F12BEF75-4BEE-5862-6743-44A231018188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.45126331 0.022839995 0 
		0.20996813 0.022839995 0 -0.45126331 -0.26280558 0 -0.44753572 -0.26280558 0 -0.45126331 
		-0.26280558 0 -0.44753572 -0.26280558 0 -0.45126331 0.022839995 0 0.20996813 0.022839995 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "515B5A67-41A9-9ED8-92E2-60A637977506";
	setAttr ".t" -type "double3" 2.4643202683098577 4.4552450412966547 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1.8925949745028581 3.9164105496061721 3.4657244818504136 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F6EF4326-4E81-37CE-8611-369BFFBA9BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "7835A0B8-4142-6D6C-196B-ADBDDB530200";
	setAttr ".t" -type "double3" 0 16.122450955233077 -0.13099058125223673 ;
	setAttr ".r" -type "double3" 73.925254045988183 2.053704216061448 -0.5916430292707624 ;
	setAttr ".s" -type "double3" 1 1.2182878684765892 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "EDC17507-47D5-EF61-3B7B-BEBB3256B44C";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "9BDA43CF-4F7E-0A41-848D-E6AE006032AB";
	setAttr ".t" -type "double3" 0 5.3062707014078647 2.3931819459020489 ;
	setAttr ".s" -type "double3" 1.710763595776043 1.710763595776043 0.73708983578929943 ;
createNode transform -n "transform11" -p "pCube17";
	rename -uid "22D67D54-4840-E629-B3B8-9BB04B1C62A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform11";
	rename -uid "6C0AB0CC-4397-A49D-3A63-D6802271E90C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[39:53]" -type "float3"  0 0 -0.21274039 0 0 -0.21274039 
		0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 
		0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 
		-0.21274039 0 0 -0.21274039 0 0 -0.21274039;
createNode transform -n "pCube18";
	rename -uid "41E55677-4A64-F40E-B1E3-3DB9DD7C3D79";
	setAttr ".t" -type "double3" 0.033028462483194798 5.1076007207552063 2.6209119736112672 ;
	setAttr ".s" -type "double3" 1.6254450819672175 0.17459055992467262 0.10028595030468726 ;
createNode transform -n "transform10" -p "pCube18";
	rename -uid "97BE6EA3-4851-177A-5BF5-53858A163BCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "7E2A30EA-487F-5A13-55F0-E99182270AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.3340264 0 0 0.3340264 
		0 0 0.3340264 0 0 0.3340264 0;
createNode transform -n "pCube19";
	rename -uid "9B0C75BA-4084-A053-0B99-10A236E55471";
	setAttr ".t" -type "double3" -0.041690723676681918 5.3195165307766006 2.6159061421340732 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6158269263913927 0.17459055992467262 0.10028595030468726 ;
createNode transform -n "transform9" -p "pCube19";
	rename -uid "B3873402-43AC-935A-C21C-BA9AA456842E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform9";
	rename -uid "DDCD2302-491E-A250-5F3E-5BBE11137B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "9E84FA5B-41F7-E94B-0156-D5ACF526E88D";
	setAttr ".rp" -type "double3" 0.033028462483194798 5.3195165307766006 2.61840905787267 ;
	setAttr ".sp" -type "double3" 0.033028462483194798 5.3195165307766006 2.61840905787267 ;
createNode transform -n "transform12" -p "pCube20";
	rename -uid "B04F4104-45FC-C5F2-2427-0EB6920BF6D7";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform12";
	rename -uid "7C41F0D8-452A-8169-5B7A-C3B4F7C2ADB8";
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
createNode transform -n "pCube21";
	rename -uid "755AEF30-440A-2B8F-7D03-569F367A7C5A";
	setAttr ".t" -type "double3" 0 -0.024471525612816514 0 ;
	setAttr ".s" -type "double3" 1.0177876738386502 0.94628745588741159 0.92579625157770995 ;
	setAttr ".rp" -type "double3" 0.033028462483194798 5.3195165307766006 2.61840905787267 ;
	setAttr ".sp" -type "double3" 0.033028462483194798 5.3195165307766006 2.61840905787267 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "BFC62AD0-444F-2B2A-7488-79810C19A880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.05090823 0 0 -0.05090826 
		0 0 -0.05090823 0 0 -0.05090826 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.77969408 5.078623295 2.67105508 0.84575105 5.078623295 2.67105508
		 -0.77969408 5.25321388 2.67105508 0.84575105 5.25321388 2.67105508 -0.77969408 5.19489574 2.57076907
		 0.84575105 5.19489574 2.57076907 -0.77969408 5.020305634 2.57076907 0.84575105 5.020305634 2.57076907
		 0.045604557 4.51160336 2.66604924 0.045604557 6.12742996 2.66604924 -0.128986 4.51160336 2.66604924
		 -0.128986 6.12742996 2.66604924 -0.128986 4.51160336 2.56576324 -0.128986 6.12742996 2.56576324
		 0.045604557 4.51160336 2.56576324 0.045604557 6.12742996 2.56576324;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "454A158E-41E1-6566-C549-089C24322D48";
	setAttr ".t" -type "double3" 0 5.3062707014078647 2.3931819459020489 ;
	setAttr ".s" -type "double3" 1.710763595776043 1.710763595776043 0.73708983578929943 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5750BB85-47A1-783C-7137-FCACFE075323";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[40:51]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 9 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[22]" "f[27:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375
		 1 0.625 0.125 0.5625 0.125 0.5 0.125 0.4375 0.125 0.375 0.125 0.125 0.125 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.375 0 0.4375 0 0.375
		 0.125 0.5 0 0.5625 0 0.625 0 0.625 0.125 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25
		 0.375 0.25 0.375 0 0.4375 0 0.375 0.125 0.5 0 0.5625 0 0.625 0 0.625 0.125 0.625
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[39:53]" -type "float3"  0 0 -0.21274039 0 0 -0.21274039 
		0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 
		0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 -0.21274039 0 0 
		-0.21274039 0 0 -0.21274039 0 0 -0.21274039;
	setAttr -s 54 ".vt[0:53]"  -0.49999994 -0.50000024 0.49999976 0.49999994 -0.50000024 0.49999976
		 -0.49999994 0.15582848 0.49999976 0.49999994 0.15582848 0.49999976 -0.49999994 0.15582848 -0.49999976
		 0.49999994 0.15582848 -0.49999976 -0.49999994 -0.50000024 -0.49999976 0.49999994 -0.50000024 -0.49999976
		 0 0.5 0.49999976 0 0.5 -0.49999976 0 -0.50000024 -0.49999976 0 -0.50000024 0.49999976
		 0.24999997 0.37184525 0.49999976 0.24999997 0.37184525 -0.49999976 0.24999997 -0.50000024 -0.49999976
		 0.24999997 -0.50000024 0.49999976 -0.24999997 0.37184525 0.49999976 -0.24999997 0.37184525 -0.49999976
		 -0.24999997 -0.50000024 -0.49999976 -0.24999997 -0.50000024 0.49999976 0.49999994 0 0.49999976
		 -0.49999994 0 0.49999976 -0.49999994 0 -0.49999976 -0.24999997 0 -0.49999976 0 0 -0.49999976
		 0.24999997 0 -0.49999976 0.49999994 0 -0.49999976 -0.44471529 -0.44471574 0.49999976
		 -0.22235765 -0.44471574 0.49999976 -0.44471529 0 0.49999976 0 -0.44471574 0.49999976
		 0.22235765 -0.44471574 0.49999976 0.44471529 -0.44471574 0.49999976 0.44471529 0 0.49999976
		 0.22235765 0.33073044 0.49999976 0.44471529 0.13859868 0.49999976 0 0.44471526 0.49999976
		 -0.22235765 0.33073044 0.49999976 -0.44471529 0.13859868 0.49999976 -0.44471529 -0.44471574 0.49999976
		 -0.22235765 -0.44471574 0.49999976 -0.22235765 0 0.49999976 -0.44471529 0 0.49999976
		 0 -0.44471574 0.49999976 0 0 0.49999976 0.22235765 -0.44471574 0.49999976 0.22235765 0 0.49999976
		 0.44471529 -0.44471574 0.49999976 0.44471529 0 0.49999976 0.22235765 0.33073044 0.49999976
		 0.44471529 0.13859868 0.49999976 0 0.44471526 0.49999976 -0.22235765 0.33073044 0.49999976
		 -0.44471529 0.13859868 0.49999976;
	setAttr -s 104 ".ed[0:103]"  0 19 0 2 16 0 4 17 0 6 18 0 0 21 0 1 20 0
		 2 4 0 3 5 0 4 22 0 5 26 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 24 1 11 15 0
		 10 11 1 12 3 0 13 5 0 12 13 1 14 7 0 13 25 1 15 1 0 14 15 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 23 1 19 11 0 18 19 1 20 3 0 21 2 0 22 6 0 21 22 1 23 18 1 22 23 1 24 10 1
		 23 24 1 25 14 1 24 25 1 26 7 0 25 26 1 26 20 1 0 27 0 19 28 0 27 28 0 21 29 0 27 29 0
		 11 30 0 15 31 0 30 31 0 1 32 0 31 32 0 20 33 0 32 33 0 28 30 0 12 34 0 3 35 0 33 35 0
		 34 35 0 8 36 0 36 34 0 16 37 0 37 36 0 2 38 0 38 37 0 29 38 0 27 39 0 28 40 0 39 40 0
		 40 41 1 29 42 0 41 42 1 39 42 0 30 43 0 43 44 1 31 45 0 43 45 0 45 46 1 46 44 1 32 47 0
		 45 47 0 33 48 0 47 48 0 48 46 1 40 43 0 44 41 1 34 49 0 46 49 1 35 50 0 48 50 0 49 50 0
		 36 51 0 44 51 1 51 49 0 37 52 0 41 52 1 52 51 0 38 53 0 53 52 0 42 53 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 72 73 75 -77
		mu 0 4 53 54 32 55
		f 4 1 28 -3 -7
		mu 0 4 2 24 25 4
		f 4 38 37 -4 -36
		mu 0 4 35 36 26 6
		f 4 3 32 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -44 45 -6
		mu 0 4 1 10 40 29
		f 4 10 4 36 35
		mu 0 4 12 0 33 34
		f 4 12 21 -14 -15
		mu 0 4 14 19 20 15
		f 4 -40 42 41 -16
		mu 0 4 16 37 38 21
		f 4 -19 15 25 -18
		mu 0 4 18 16 21 23
		f 4 -79 80 81 82
		mu 0 4 31 56 57 30
		f 4 19 7 -21 -22
		mu 0 4 19 3 5 20
		f 4 -42 44 43 -23
		mu 0 4 21 38 39 7
		f 4 -26 22 11 -25
		mu 0 4 23 21 7 9
		f 4 -82 84 86 87
		mu 0 4 30 57 58 59
		f 4 26 14 -28 -29
		mu 0 4 24 14 15 25
		f 4 -38 40 39 -30
		mu 0 4 26 36 37 16
		f 4 -33 29 18 -32
		mu 0 4 28 26 16 18
		f 4 -74 88 78 89
		mu 0 4 32 54 56 31
		f 4 -92 -88 93 -95
		mu 0 4 61 30 59 60
		f 4 -97 -83 91 -98
		mu 0 4 62 31 30 61
		f 4 -100 -90 96 -101
		mu 0 4 63 32 31 62
		f 4 -76 99 -103 -104
		mu 0 4 55 32 63 64
		f 4 -37 34 6 8
		mu 0 4 34 33 2 13
		f 4 2 30 -39 -9
		mu 0 4 4 25 36 35
		f 4 -41 -31 27 16
		mu 0 4 37 36 25 15
		f 4 -43 -17 13 23
		mu 0 4 38 37 15 20
		f 4 -45 -24 20 9
		mu 0 4 39 38 20 5
		f 4 -46 -10 -8 -34
		mu 0 4 29 40 11 3
		f 4 0 47 -49 -47
		mu 0 4 0 27 42 41
		f 4 -5 46 50 -50
		mu 0 4 33 0 41 43
		f 4 17 52 -54 -52
		mu 0 4 17 22 45 44
		f 4 24 54 -56 -53
		mu 0 4 22 1 46 45
		f 4 5 56 -58 -55
		mu 0 4 1 29 47 46
		f 4 31 51 -59 -48
		mu 0 4 27 17 44 42
		f 4 33 60 -62 -57
		mu 0 4 29 3 48 47
		f 4 -20 59 62 -61
		mu 0 4 3 19 49 48
		f 4 -13 63 64 -60
		mu 0 4 19 14 50 49
		f 4 -27 65 66 -64
		mu 0 4 14 24 51 50
		f 4 -2 67 68 -66
		mu 0 4 24 2 52 51
		f 4 -35 49 69 -68
		mu 0 4 2 33 43 52
		f 4 48 71 -73 -71
		mu 0 4 41 42 54 53
		f 4 -51 70 76 -75
		mu 0 4 43 41 53 55
		f 4 53 79 -81 -78
		mu 0 4 44 45 57 56
		f 4 55 83 -85 -80
		mu 0 4 45 46 58 57
		f 4 57 85 -87 -84
		mu 0 4 46 47 59 58
		f 4 58 77 -89 -72
		mu 0 4 42 44 56 54
		f 4 61 92 -94 -86
		mu 0 4 47 48 60 59
		f 4 -63 90 94 -93
		mu 0 4 48 49 61 60
		f 4 -65 95 97 -91
		mu 0 4 49 50 62 61
		f 4 -67 98 100 -96
		mu 0 4 50 51 63 62
		f 4 -69 101 102 -99
		mu 0 4 51 52 64 63
		f 4 -70 74 103 -102
		mu 0 4 52 43 55 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "9099F0A0-4D4C-4F92-54A1-B494AD41D83A";
	setAttr ".t" -type "double3" 0 0 -4.6968134820129652 ;
	setAttr ".r" -type "double3" 0 180.61943371593733 0 ;
	setAttr ".rp" -type "double3" 0 5.3062704974689519 2.3931819459020489 ;
	setAttr ".sp" -type "double3" 0 5.3062704974689519 2.3931819459020489 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "055AC383-476E-2E31-E89B-DD94ED13E5AA";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[12]" "f[21]" "f[25]" "f[29:33]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[13:20]" "f[22:24]" "f[26:28]" "f[34:63]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[1]" "f[3:5]" "f[7:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.4375 0 0.4375 0.125 0.375 0.125 0.375 0.25 0.4375 0.25 0.4375 0.5 0.375 0.5 0.375
		 0.625 0.4375 0.625 0.4375 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875
		 0.125 0.625 0.125 0.125 0 0.375 0 0.375 0.125 0.125 0.125 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5 0.5 0.5 0.75 0.5 0.625 0.5625 0.625 0.5625 0.75 0.5 1 0.5625 1 0.5 0.125
		 0.5 0 0.5625 0 0.5625 0.125 0.625 0.25 0.625 0.5 0.625 0.625 0.625 0.75 0.625 1 0.625
		 0 0.625 0.125 0.5625 0.25 0.625 0.25 0.5 0.25 0.4375 0.25 0.375 0.25 0.125 0.25 0.875
		 0.25 0.4375 0 0.4375 0 0.375 0 0.375 0.125 0.5 0 0.5625 0 0.5625 0 0.5 0 0.625 0
		 0.625 0.125 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.77969408 5.078623295 2.67105508 0.84575105 5.078623295 2.67105508
		 -0.77969408 5.25321388 2.67105508 0.84575105 5.25321388 2.67105508 -0.77969408 5.19489574 2.57076907
		 0.84575105 5.19489574 2.57076907 -0.77969408 5.020305634 2.57076907 0.84575105 5.020305634 2.57076907
		 0.045604557 4.51160336 2.66604924 0.045604557 6.12742996 2.66604924 -0.128986 4.51160336 2.66604924
		 -0.128986 6.12742996 2.66604924 -0.128986 4.51160336 2.56576324 -0.128986 6.12742996 2.56576324
		 0.045604557 4.51160336 2.56576324 0.045604557 6.12742996 2.56576324 -0.85538167 4.45088863 2.76172686
		 0.85538167 4.45088863 2.76172686 -0.85538167 5.57285643 2.76172686 0.85538167 5.57285643 2.76172686
		 -0.85538167 5.57285643 2.024637222 0.85538167 5.57285643 2.024637222 -0.85538167 4.45088863 2.024637222
		 0.85538167 4.45088863 2.024637222 0 6.16165257 2.76172686 0 6.16165257 2.024637222
		 0 4.45088863 2.024637222 0 4.45088863 2.76172686 0.42769083 5.94240999 2.76172686
		 0.42769083 5.94240999 2.024637222 0.42769083 4.45088863 2.024637222 0.42769083 4.45088863 2.76172686
		 -0.42769083 5.94240999 2.76172686 -0.42769083 5.94240999 2.024637222 -0.42769083 4.45088863 2.024637222
		 -0.42769083 4.45088863 2.76172686 0.85538167 5.3062706 2.76172686 -0.85538167 5.3062706 2.76172686
		 -0.85538167 5.3062706 2.024637222 -0.42769083 5.3062706 2.024637222 0 5.3062706 2.024637222
		 0.42769083 5.3062706 2.024637222 0.85538167 5.3062706 2.024637222 -0.76080275 4.54546738 2.76172686
		 -0.38040137 4.54546738 2.76172686 -0.76080275 5.3062706 2.76172686 0 4.54546738 2.76172686
		 0.38040137 4.54546738 2.76172686 0.76080275 4.54546738 2.76172686 0.76080275 5.3062706 2.76172686
		 0.38040137 5.87207222 2.76172686 0.76080275 5.54338026 2.76172686 0 6.067073345 2.76172686
		 -0.38040137 5.87207222 2.76172686 -0.76080275 5.54338026 2.76172686 -0.76080275 4.54546738 2.604918
		 -0.38040137 4.54546738 2.604918 -0.38040137 5.3062706 2.604918 -0.76080275 5.3062706 2.604918
		 0 4.54546738 2.604918 0 5.3062706 2.604918 0.38040137 4.54546738 2.604918 0.38040137 5.3062706 2.604918
		 0.76080275 4.54546738 2.604918 0.76080275 5.3062706 2.604918 0.38040137 5.87207222 2.604918
		 0.76080275 5.54338026 2.604918 0 6.067073345 2.604918 -0.38040137 5.87207222 2.604918
		 -0.76080275 5.54338026 2.604918;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 35 0 18 32 0 20 33 0 22 34 0 16 37 0 17 36 0
		 18 20 0 19 21 0 20 38 0 21 42 0 22 16 0 23 17 0 24 28 0 25 29 0 24 25 1 26 30 0 25 40 1
		 27 31 0 26 27 1 28 19 0 29 21 0 28 29 1 30 23 0 29 41 1 31 17 0 30 31 1 32 24 0 33 25 0
		 32 33 1 34 26 0 33 39 1 35 27 0 34 35 1 36 19 0 37 18 0 38 22 0 37 38 1 39 34 1 38 39 1
		 40 26 1 39 40 1 41 30 1 40 41 1 42 23 0 41 42 1 42 36 1 16 43 0 35 44 0 43 44 0 37 45 0
		 43 45 0 27 46 0 31 47 0 46 47 0 17 48 0 47 48 0 36 49 0 48 49 0 44 46 0 28 50 0 19 51 0
		 49 51 0 50 51 0 24 52 0 52 50 0 32 53 0 53 52 0 18 54 0 54 53 0 45 54 0 43 55 0 44 56 0
		 55 56 0 56 57 1 45 58 0 57 58 1 55 58 0 46 59 0 59 60 1 47 61 0 59 61 0 61 62 1 62 60 1
		 48 63 0 61 63 0 49 64 0 63 64 0 64 62 1 56 59 0 60 57 1 50 65 0 62 65 1 51 66 0 64 66 0
		 65 66 0 52 67 0 60 67 1 67 65 0 53 68 0 57 68 1 68 67 0 54 69 0 69 68 0 58 69 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 96 97 99 -101
		mu 0 4 28 29 30 31
		f 4 25 52 -27 -31
		mu 0 4 32 33 34 35
		f 4 62 61 -28 -60
		mu 0 4 36 37 38 39
		f 4 27 56 -25 -35
		mu 0 4 39 38 40 41
		f 4 -36 -68 69 -30
		mu 0 4 42 43 44 45
		f 4 34 28 60 59
		mu 0 4 46 47 48 49
		f 4 36 45 -38 -39
		mu 0 4 50 51 52 53
		f 4 -64 66 65 -40
		mu 0 4 54 55 56 57
		f 4 -43 39 49 -42
		mu 0 4 58 54 57 59
		f 4 -103 104 105 106
		mu 0 4 60 61 62 63
		f 4 43 31 -45 -46
		mu 0 4 51 64 65 52
		f 4 -66 68 67 -47
		mu 0 4 57 56 66 67
		f 4 -50 46 35 -49
		mu 0 4 59 57 67 68
		f 4 -106 108 110 111
		mu 0 4 63 62 69 70
		f 4 50 38 -52 -53
		mu 0 4 33 50 53 34
		f 4 -62 64 63 -54
		mu 0 4 38 37 55 54
		f 4 -57 53 42 -56
		mu 0 4 40 38 54 58
		f 4 -98 112 102 113
		mu 0 4 30 29 61 60
		f 4 -116 -112 117 -119
		mu 0 4 71 63 70 72
		f 4 -121 -107 115 -122
		mu 0 4 73 60 63 71
		f 4 -124 -114 120 -125
		mu 0 4 74 30 60 73
		f 4 -100 123 -127 -128
		mu 0 4 31 30 74 75
		f 4 -61 58 30 32
		mu 0 4 49 48 32 76
		f 4 26 54 -63 -33
		mu 0 4 35 34 37 36
		f 4 -65 -55 51 40
		mu 0 4 55 37 34 53
		f 4 -67 -41 37 47
		mu 0 4 56 55 53 52
		f 4 -69 -48 44 33
		mu 0 4 66 56 52 65
		f 4 -70 -34 -32 -58
		mu 0 4 45 44 77 64
		f 4 24 71 -73 -71
		mu 0 4 47 78 79 80
		f 4 -29 70 74 -74
		mu 0 4 48 47 80 81
		f 4 41 76 -78 -76
		mu 0 4 82 83 84 85
		f 4 48 78 -80 -77
		mu 0 4 83 42 86 84
		f 4 29 80 -82 -79
		mu 0 4 42 45 87 86
		f 4 55 75 -83 -72
		mu 0 4 78 82 85 79
		f 4 57 84 -86 -81
		mu 0 4 45 64 88 87
		f 4 -44 83 86 -85
		mu 0 4 64 51 89 88
		f 4 -37 87 88 -84
		mu 0 4 51 50 90 89
		f 4 -51 89 90 -88
		mu 0 4 50 33 91 90
		f 4 -26 91 92 -90
		mu 0 4 33 32 92 91
		f 4 -59 73 93 -92
		mu 0 4 32 48 81 92
		f 4 72 95 -97 -95
		mu 0 4 80 79 29 28
		f 4 -75 94 100 -99
		mu 0 4 81 80 28 31
		f 4 77 103 -105 -102
		mu 0 4 85 84 62 61
		f 4 79 107 -109 -104
		mu 0 4 84 86 69 62
		f 4 81 109 -111 -108
		mu 0 4 86 87 70 69
		f 4 82 101 -113 -96
		mu 0 4 79 85 61 29
		f 4 85 116 -118 -110
		mu 0 4 87 88 72 70
		f 4 -87 114 118 -117
		mu 0 4 88 89 71 72
		f 4 -89 119 121 -115
		mu 0 4 89 90 73 71
		f 4 -91 122 124 -120
		mu 0 4 90 91 74 73
		f 4 -93 125 126 -123
		mu 0 4 91 92 75 74
		f 4 -94 98 127 -126
		mu 0 4 92 81 31 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "4F2C4B9E-4D55-858D-C47A-40802964B0D6";
	setAttr ".rp" -type "double3" -0.014255244798841993 9.8108243942260742 0 ;
	setAttr ".sp" -type "double3" -0.014255244798841993 9.8108243942260742 0 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "09A86838-4201-A2EB-CE50-42A90CA02D7B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "4E64922A-4550-ABC7-64F0-71BF2E44AB2A";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.014255244798841993 9.8108243942260742 0 ;
	setAttr ".sp" -type "double3" -0.014255244798841993 9.8108243942260742 0 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "FB7780A1-44B8-3F8A-9A64-CE9D8975B6B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:5]" "f[10:13]" "f[18:23]" "f[28:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[6:9]" "f[14:17]" "f[24:27]" "f[32:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.41510892
		 0 0.41510892 0.25 0.375 0.25 0.41510892 0.5 0.375 0.5 0.41510892 0.74999994 0.375
		 0.75 0.41510892 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.49883938 0 0.58108079 0 0.58108079 0.25 0.49883938 0.25 0.49883938 0.5 0.58108079
		 0.5 0.49883938 0.75 0.58108079 0.75 0.49883938 1 0.58108079 1 0.625 0.5 0.625 0.75
		 0.625 1 0.375 0 0.41510892 0 0.41510892 0.25 0.375 0.25 0.41510892 0.5 0.375 0.5
		 0.41510892 0.74999994 0.375 0.75 0.41510892 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.49883938 0 0.58108079 0 0.58108079 0.25 0.49883938
		 0.25 0.49883938 0.5 0.58108079 0.5 0.49883938 0.75 0.58108079 0.75 0.49883938 1 0.58108079
		 1 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  6.057462692 8.065093994 -0.0030528463 7.92118263 8.065093994 -0.0030528463
		 6.057462692 11.55655479 -0.0030528463 7.92118263 11.55655479 -0.0030528463 6.057462692 11.55655479 0.0030528463
		 7.92118263 11.55655479 0.0030528463 6.057462692 8.065093994 0.0030528463 7.92118263 8.065093994 0.0030528463
		 6.98067045 8.69877529 -0.0030528463 6.98067045 11.55655479 -0.0030528463 6.98067045 11.55655479 0.0030528463
		 6.98067045 8.69877529 0.0030528463 7.59377098 8.28569221 -0.0030528465 7.59377098 11.55655479 -0.0030528465
		 7.59377098 11.55655479 0.0030528465 7.59377098 8.28569221 0.0030528465 6.35647011 8.27033043 -0.0030528461
		 6.35647011 11.55655479 -0.0030528461 6.35647011 11.55655479 0.0030528461 6.35647011 8.27033043 0.0030528461
		 -7.94969273 8.065093994 -0.0030528463 -6.085972786 8.065093994 -0.0030528463 -7.94969273 11.55655479 -0.0030528463
		 -6.085972786 11.55655479 -0.0030528463 -7.94969273 11.55655479 0.0030528463 -6.085972786 11.55655479 0.0030528463
		 -7.94969273 8.065093994 0.0030528463 -6.085972786 8.065093994 0.0030528463 -7.026484966 8.69877529 -0.0030528463
		 -7.026484966 11.55655479 -0.0030528463 -7.026484966 11.55655479 0.0030528463 -7.026484966 8.69877529 0.0030528463
		 -6.41338444 8.28569221 -0.0030528465 -6.41338444 11.55655479 -0.0030528465 -6.41338444 11.55655479 0.0030528465
		 -6.41338444 8.28569221 0.0030528465 -7.65068531 8.27033043 -0.0030528461 -7.65068531 11.55655479 -0.0030528461
		 -7.65068531 11.55655479 0.0030528461 -7.65068531 8.27033043 0.0030528461;
	setAttr -s 72 ".ed[0:71]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 1 0 13 3 0 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1 20 36 0 22 37 0 24 38 0 26 39 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 28 32 0 29 33 0 28 29 1 30 34 0
		 29 30 1 31 35 0 30 31 1 31 28 1 32 21 0 33 23 0 32 33 1 34 25 0 33 34 1 35 27 0 34 35 1
		 35 32 1 36 28 0 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 39 36 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 4 1 -31 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -33 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -35 -3
		mu 0 4 5 7 6 4
		f 4 10 0 -36 -4
		mu 0 4 7 9 8 6
		f 4 5 7 9 11
		mu 0 4 10 13 12 11
		f 4 -9 -7 -5 -11
		mu 0 4 14 15 3 0
		f 4 14 13 -23 -13
		mu 0 4 16 19 18 17
		f 4 15 -25 -14 16
		mu 0 4 20 21 18 19
		f 4 17 -27 -16 18
		mu 0 4 22 23 21 20
		f 4 12 -28 -18 19
		mu 0 4 24 25 23 22
		f 4 22 21 -6 -21
		mu 0 4 17 18 13 10
		f 4 23 -8 -22 24
		mu 0 4 21 26 13 18
		f 4 25 -10 -24 26
		mu 0 4 23 27 26 21
		f 4 20 -12 -26 27
		mu 0 4 25 28 27 23
		f 4 30 29 -15 -29
		mu 0 4 1 2 19 16
		f 4 31 -17 -30 32
		mu 0 4 4 20 19 2
		f 4 33 -19 -32 34
		mu 0 4 6 22 20 4
		f 4 28 -20 -34 35
		mu 0 4 8 24 22 6
		f 4 40 37 -67 -37
		mu 0 4 29 32 31 30
		f 4 42 38 -69 -38
		mu 0 4 32 34 33 31
		f 4 44 39 -71 -39
		mu 0 4 34 36 35 33
		f 4 46 36 -72 -40
		mu 0 4 36 38 37 35
		f 4 41 43 45 47
		mu 0 4 39 42 41 40
		f 4 -45 -43 -41 -47
		mu 0 4 43 44 32 29
		f 4 50 49 -59 -49
		mu 0 4 45 48 47 46
		f 4 51 -61 -50 52
		mu 0 4 49 50 47 48
		f 4 53 -63 -52 54
		mu 0 4 51 52 50 49
		f 4 48 -64 -54 55
		mu 0 4 53 54 52 51
		f 4 58 57 -42 -57
		mu 0 4 46 47 42 39
		f 4 59 -44 -58 60
		mu 0 4 50 55 42 47
		f 4 61 -46 -60 62
		mu 0 4 52 56 55 50
		f 4 56 -48 -62 63
		mu 0 4 54 57 56 52
		f 4 66 65 -51 -65
		mu 0 4 30 31 48 45
		f 4 67 -53 -66 68
		mu 0 4 33 49 48 31
		f 4 69 -55 -68 70
		mu 0 4 35 51 49 33
		f 4 64 -56 -70 71
		mu 0 4 37 53 51 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "4FC936F9-4DD5-4EBE-7AA0-BD91DE34E5EE";
	setAttr ".t" -type "double3" 0 11.51357434053582 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.17183100988636435 8.2066173220241136 0.17183100988636435 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "526D302B-474E-71F6-FCEE-2E9154576860";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[162:177]" -type "float3"  0.19664289 -0.0024882993 
		0.1966427 0 -0.0024882993 0.27809471 0.19664289 0.0024882993 0.1966427 0 0.0024882993 
		0.27809471 -0.19664289 -0.0024882993 0.1966427 -0.19664289 0.0024882993 0.1966427 
		-0.27809471 -0.0024882993 0 -0.27809471 0.0024882993 0 -0.19664289 -0.0024882993 
		-0.1966427 -0.19664289 0.0024882993 -0.1966427 0 -0.0024882993 -0.27809471 0 0.0024882993 
		-0.27809471 0.19664289 -0.0024882993 -0.1966427 0.19664289 0.0024882993 -0.1966427 
		0.27809471 -0.0024882993 0 0.27809471 0.0024882993 0;
createNode mesh -n "polySurfaceShape3" -p "pCylinder7";
	rename -uid "86E3F7A1-4609-6A84-1D19-E1859DB0F463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.49847957 -0.022390721 
		0.49847913 0 -0.022390721 0.70495564 0 -0.022390721 0 0.49847957 -0.022390721 0.49847913 
		0.70495576 -0.022390721 0 0.49847957 -0.022390721 -0.49847913 0 -0.022390721 -0.70495564 
		-0.49847957 -0.022390721 -0.49847919 -0.70495576 -0.022390721 0;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.70710754 -1 -0.70710671 0 -1 -0.99999988 0 -1 0 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "808D688A-4987-62A3-B201-4F971C9E4D6A";
	setAttr ".t" -type "double3" 0 11.51357434053582 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.17183100988636435 8.2066173220241136 0.17183100988636435 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "E9506097-4A6D-AF43-0514-BB95DE198387";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:7]" "f[40:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5625 0.5625 0.53125
		 0.5625 0.5 0.5625 0.46875 0.5625 0.4375 0.5625 0.40625 0.5625 0.625 0.5625 0.375
		 0.5625 0.59375 0.5625 0.5625 0.4375 0.53125 0.4375 0.5 0.4375 0.46875 0.4375 0.4375
		 0.4375 0.40625 0.4375 0.625 0.4375 0.375 0.4375 0.59375 0.4375 0.53125 0.625 0.5
		 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.625 0.625 0.625 0.375 0.625 0.59375 0.625
		 0.5625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[50:57]" -type "float3"  0 0.26714557 0 0 0.26714557 
		0 0 0.26714557 0 0 0.26714557 0 0 0.26714557 0 0 0.26714557 0 0 0.26714557 0 0 0.26714557 
		0;
	setAttr -s 58 ".vt[0:57]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.20862797 -1.022390723 -0.20862758 0 -1.022390723 -0.29504424
		 0 -1.022390723 0 -0.20862797 -1.022390723 -0.20862758 -0.29504424 -1.022390723 0
		 -0.20862797 -1.022390723 0.20862758 0 -1.022390723 0.29504424 0.20862797 -1.022390723 0.20862758
		 0.29504424 -1.022390723 0 0.70710754 0.33333325 0.70710677 0 0.33333325 0.99999988
		 -0.70710754 0.33333325 0.70710671 -1 0.33333325 0 -0.70710754 0.33333325 -0.70710671
		 0 0.33333325 -0.99999988 0.70710754 0.33333325 -0.70710671 1 0.33333325 0 0.70710754 -0.33333337 0.70710677
		 0 -0.33333337 0.99999988 -0.70710754 -0.33333337 0.70710671 -1 -0.33333337 0 -0.70710754 -0.33333337 -0.70710671
		 0 -0.33333337 -0.99999988 0.70710754 -0.33333337 -0.70710671 1 -0.33333337 0 0 0.66666663 0.99999988
		 -0.70710754 0.66666663 0.70710671 -1 0.66666663 0 -0.70710754 0.66666663 -0.70710671
		 0 0.66666663 -0.99999988 0.70710754 0.66666663 -0.70710671 1 0.66666663 0 0.70710754 0.66666663 0.70710677;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 48 0 1 47 0 2 46 0
		 3 45 0 4 44 0 5 43 0 6 42 0 7 49 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0 34 57 0 35 50 0
		 34 35 1 36 51 0 35 36 1 37 52 0 36 37 1 38 53 0 37 38 1 39 54 0 38 39 1 40 55 0 39 40 1
		 41 56 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0 43 44 1 45 37 0 44 45 1 46 38 0
		 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1 49 42 1 50 13 0 51 12 0 50 51 1
		 52 11 0 51 52 1 53 10 0 52 53 1 54 9 0 53 54 1 55 8 0 54 55 1 56 15 0 55 56 1 57 14 0
		 56 57 1 57 50 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 100 -17
		mu 0 4 8 9 66 68
		f 4 1 18 98 -18
		mu 0 4 9 10 65 66
		f 4 2 19 96 -19
		mu 0 4 10 11 64 65
		f 4 3 20 94 -20
		mu 0 4 11 12 63 64
		f 4 4 21 92 -21
		mu 0 4 12 13 62 63
		f 4 5 22 90 -22
		mu 0 4 13 14 61 62
		f 4 6 23 103 -23
		mu 0 4 14 15 69 61
		f 4 7 16 102 -24
		mu 0 4 15 16 67 69
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45
		f 4 -75 72 119 -74
		mu 0 4 53 52 78 70
		f 4 -77 73 106 -76
		mu 0 4 54 53 70 71
		f 4 -79 75 108 -78
		mu 0 4 55 54 71 72
		f 4 -81 77 110 -80
		mu 0 4 56 55 72 73
		f 4 -83 79 112 -82
		mu 0 4 57 56 73 74
		f 4 -85 81 114 -84
		mu 0 4 59 57 74 76
		f 4 -87 83 116 -86
		mu 0 4 60 58 75 77
		f 4 -88 85 118 -73
		mu 0 4 52 60 77 78
		f 4 -91 88 74 -90
		mu 0 4 62 61 52 53
		f 4 -93 89 76 -92
		mu 0 4 63 62 53 54
		f 4 -95 91 78 -94
		mu 0 4 64 63 54 55
		f 4 -97 93 80 -96
		mu 0 4 65 64 55 56
		f 4 -99 95 82 -98
		mu 0 4 66 65 56 57
		f 4 -101 97 84 -100
		mu 0 4 68 66 57 59
		f 4 -103 99 86 -102
		mu 0 4 69 67 58 60
		f 4 -104 101 87 -89
		mu 0 4 61 69 60 52
		f 4 -107 104 -13 -106
		mu 0 4 71 70 22 21
		f 4 -109 105 -12 -108
		mu 0 4 72 71 21 20
		f 4 -111 107 -11 -110
		mu 0 4 73 72 20 19
		f 4 -113 109 -10 -112
		mu 0 4 74 73 19 18
		f 4 -115 111 -9 -114
		mu 0 4 76 74 18 17
		f 4 -117 113 -16 -116
		mu 0 4 77 75 25 24
		f 4 -119 115 -15 -118
		mu 0 4 78 77 24 23
		f 4 -120 117 -14 -105
		mu 0 4 70 78 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "BD268C50-4F8C-AD75-F36B-178BB9D1F551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.49847957 -0.022390721 
		0.49847913 0 -0.022390721 0.70495564 0 -0.022390721 0 0.49847957 -0.022390721 0.49847913 
		0.70495576 -0.022390721 0 0.49847957 -0.022390721 -0.49847913 0 -0.022390721 -0.70495564 
		-0.49847957 -0.022390721 -0.49847919 -0.70495576 -0.022390721 0;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.70710754 -1 -0.70710671 0 -1 -0.99999988 0 -1 0 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "23A10007-417A-1953-5DA7-C18DA7C206D9";
	setAttr ".t" -type "double3" 0 11.51357434053582 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.17183100988636435 8.2066173220241136 0.17183100988636435 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "3310956B-4734-8DC3-C3FD-23AA7C330565";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:7]" "f[40:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5625 0.5625 0.53125
		 0.5625 0.5 0.5625 0.46875 0.5625 0.4375 0.5625 0.40625 0.5625 0.625 0.5625 0.375
		 0.5625 0.59375 0.5625 0.5625 0.4375 0.53125 0.4375 0.5 0.4375 0.46875 0.4375 0.4375
		 0.4375 0.40625 0.4375 0.625 0.4375 0.375 0.4375 0.59375 0.4375 0.53125 0.625 0.5
		 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.625 0.625 0.625 0.375 0.625 0.59375 0.625
		 0.5625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[50:57]" -type "float3"  0 0.12137073 0 0 0.12137073 
		0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 
		0;
	setAttr -s 58 ".vt[0:57]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.20862797 -1.022390723 -0.20862758 0 -1.022390723 -0.29504424
		 0 -1.022390723 0 -0.20862797 -1.022390723 -0.20862758 -0.29504424 -1.022390723 0
		 -0.20862797 -1.022390723 0.20862758 0 -1.022390723 0.29504424 0.20862797 -1.022390723 0.20862758
		 0.29504424 -1.022390723 0 0.70710754 0.33333325 0.70710677 0 0.33333325 0.99999988
		 -0.70710754 0.33333325 0.70710671 -1 0.33333325 0 -0.70710754 0.33333325 -0.70710671
		 0 0.33333325 -0.99999988 0.70710754 0.33333325 -0.70710671 1 0.33333325 0 0.70710754 -0.33333337 0.70710677
		 0 -0.33333337 0.99999988 -0.70710754 -0.33333337 0.70710671 -1 -0.33333337 0 -0.70710754 -0.33333337 -0.70710671
		 0 -0.33333337 -0.99999988 0.70710754 -0.33333337 -0.70710671 1 -0.33333337 0 0 0.66666663 0.99999988
		 -0.70710754 0.66666663 0.70710671 -1 0.66666663 0 -0.70710754 0.66666663 -0.70710671
		 0 0.66666663 -0.99999988 0.70710754 0.66666663 -0.70710671 1 0.66666663 0 0.70710754 0.66666663 0.70710677;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 48 0 1 47 0 2 46 0
		 3 45 0 4 44 0 5 43 0 6 42 0 7 49 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0 34 57 0 35 50 0
		 34 35 1 36 51 0 35 36 1 37 52 0 36 37 1 38 53 0 37 38 1 39 54 0 38 39 1 40 55 0 39 40 1
		 41 56 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0 43 44 1 45 37 0 44 45 1 46 38 0
		 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1 49 42 1 50 13 0 51 12 0 50 51 1
		 52 11 0 51 52 1 53 10 0 52 53 1 54 9 0 53 54 1 55 8 0 54 55 1 56 15 0 55 56 1 57 14 0
		 56 57 1 57 50 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 100 -17
		mu 0 4 8 9 66 68
		f 4 1 18 98 -18
		mu 0 4 9 10 65 66
		f 4 2 19 96 -19
		mu 0 4 10 11 64 65
		f 4 3 20 94 -20
		mu 0 4 11 12 63 64
		f 4 4 21 92 -21
		mu 0 4 12 13 62 63
		f 4 5 22 90 -22
		mu 0 4 13 14 61 62
		f 4 6 23 103 -23
		mu 0 4 14 15 69 61
		f 4 7 16 102 -24
		mu 0 4 15 16 67 69
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45
		f 4 -75 72 119 -74
		mu 0 4 53 52 78 70
		f 4 -77 73 106 -76
		mu 0 4 54 53 70 71
		f 4 -79 75 108 -78
		mu 0 4 55 54 71 72
		f 4 -81 77 110 -80
		mu 0 4 56 55 72 73
		f 4 -83 79 112 -82
		mu 0 4 57 56 73 74
		f 4 -85 81 114 -84
		mu 0 4 59 57 74 76
		f 4 -87 83 116 -86
		mu 0 4 60 58 75 77
		f 4 -88 85 118 -73
		mu 0 4 52 60 77 78
		f 4 -91 88 74 -90
		mu 0 4 62 61 52 53
		f 4 -93 89 76 -92
		mu 0 4 63 62 53 54
		f 4 -95 91 78 -94
		mu 0 4 64 63 54 55
		f 4 -97 93 80 -96
		mu 0 4 65 64 55 56
		f 4 -99 95 82 -98
		mu 0 4 66 65 56 57
		f 4 -101 97 84 -100
		mu 0 4 68 66 57 59
		f 4 -103 99 86 -102
		mu 0 4 69 67 58 60
		f 4 -104 101 87 -89
		mu 0 4 61 69 60 52
		f 4 -107 104 -13 -106
		mu 0 4 71 70 22 21
		f 4 -109 105 -12 -108
		mu 0 4 72 71 21 20
		f 4 -111 107 -11 -110
		mu 0 4 73 72 20 19
		f 4 -113 109 -10 -112
		mu 0 4 74 73 19 18
		f 4 -115 111 -9 -114
		mu 0 4 76 74 18 17
		f 4 -117 113 -16 -116
		mu 0 4 77 75 25 24
		f 4 -119 115 -15 -118
		mu 0 4 78 77 24 23
		f 4 -120 117 -14 -105
		mu 0 4 70 78 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	rename -uid "A3667C9C-47CF-A0F4-BB3F-43803BD732E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.49847957 -0.022390721 
		0.49847913 0 -0.022390721 0.70495564 0 -0.022390721 0 0.49847957 -0.022390721 0.49847913 
		0.70495576 -0.022390721 0 0.49847957 -0.022390721 -0.49847913 0 -0.022390721 -0.70495564 
		-0.49847957 -0.022390721 -0.49847919 -0.70495576 -0.022390721 0;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.70710754 -1 -0.70710671 0 -1 -0.99999988 0 -1 0 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "0BC61016-4C35-7105-DC35-12BF237DE5FB";
	setAttr ".t" -type "double3" 0 11.51357434053582 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.17183100988636435 8.2066173220241136 0.17183100988636435 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "9D6E3A38-47FC-6F91-EFAE-AEBBFCE98E7A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:7]" "f[40:63]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5625 0.5625 0.53125
		 0.5625 0.5 0.5625 0.46875 0.5625 0.4375 0.5625 0.40625 0.5625 0.625 0.5625 0.375
		 0.5625 0.59375 0.5625 0.5625 0.4375 0.53125 0.4375 0.5 0.4375 0.46875 0.4375 0.4375
		 0.4375 0.40625 0.4375 0.625 0.4375 0.375 0.4375 0.59375 0.4375 0.53125 0.625 0.5
		 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.625 0.625 0.625 0.375 0.625 0.59375 0.625
		 0.5625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[50:57]" -type "float3"  0 0.12137073 0 0 0.12137073 
		0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 0 0 0.12137073 
		0;
	setAttr -s 58 ".vt[0:57]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.20862797 -1.022390723 -0.20862758 0 -1.022390723 -0.29504424
		 0 -1.022390723 0 -0.20862797 -1.022390723 -0.20862758 -0.29504424 -1.022390723 0
		 -0.20862797 -1.022390723 0.20862758 0 -1.022390723 0.29504424 0.20862797 -1.022390723 0.20862758
		 0.29504424 -1.022390723 0 0.70710754 0.33333325 0.70710677 0 0.33333325 0.99999988
		 -0.70710754 0.33333325 0.70710671 -1 0.33333325 0 -0.70710754 0.33333325 -0.70710671
		 0 0.33333325 -0.99999988 0.70710754 0.33333325 -0.70710671 1 0.33333325 0 0.70710754 -0.33333337 0.70710677
		 0 -0.33333337 0.99999988 -0.70710754 -0.33333337 0.70710671 -1 -0.33333337 0 -0.70710754 -0.33333337 -0.70710671
		 0 -0.33333337 -0.99999988 0.70710754 -0.33333337 -0.70710671 1 -0.33333337 0 0 0.66666663 0.99999988
		 -0.70710754 0.66666663 0.70710671 -1 0.66666663 0 -0.70710754 0.66666663 -0.70710671
		 0 0.66666663 -0.99999988 0.70710754 0.66666663 -0.70710671 1 0.66666663 0 0.70710754 0.66666663 0.70710677;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 48 0 1 47 0 2 46 0
		 3 45 0 4 44 0 5 43 0 6 42 0 7 49 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0 34 57 0 35 50 0
		 34 35 1 36 51 0 35 36 1 37 52 0 36 37 1 38 53 0 37 38 1 39 54 0 38 39 1 40 55 0 39 40 1
		 41 56 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0 43 44 1 45 37 0 44 45 1 46 38 0
		 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1 49 42 1 50 13 0 51 12 0 50 51 1
		 52 11 0 51 52 1 53 10 0 52 53 1 54 9 0 53 54 1 55 8 0 54 55 1 56 15 0 55 56 1 57 14 0
		 56 57 1 57 50 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 100 -17
		mu 0 4 8 9 66 68
		f 4 1 18 98 -18
		mu 0 4 9 10 65 66
		f 4 2 19 96 -19
		mu 0 4 10 11 64 65
		f 4 3 20 94 -20
		mu 0 4 11 12 63 64
		f 4 4 21 92 -21
		mu 0 4 12 13 62 63
		f 4 5 22 90 -22
		mu 0 4 13 14 61 62
		f 4 6 23 103 -23
		mu 0 4 14 15 69 61
		f 4 7 16 102 -24
		mu 0 4 15 16 67 69
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45
		f 4 -75 72 119 -74
		mu 0 4 53 52 78 70
		f 4 -77 73 106 -76
		mu 0 4 54 53 70 71
		f 4 -79 75 108 -78
		mu 0 4 55 54 71 72
		f 4 -81 77 110 -80
		mu 0 4 56 55 72 73
		f 4 -83 79 112 -82
		mu 0 4 57 56 73 74
		f 4 -85 81 114 -84
		mu 0 4 59 57 74 76
		f 4 -87 83 116 -86
		mu 0 4 60 58 75 77
		f 4 -88 85 118 -73
		mu 0 4 52 60 77 78
		f 4 -91 88 74 -90
		mu 0 4 62 61 52 53
		f 4 -93 89 76 -92
		mu 0 4 63 62 53 54
		f 4 -95 91 78 -94
		mu 0 4 64 63 54 55
		f 4 -97 93 80 -96
		mu 0 4 65 64 55 56
		f 4 -99 95 82 -98
		mu 0 4 66 65 56 57
		f 4 -101 97 84 -100
		mu 0 4 68 66 57 59
		f 4 -103 99 86 -102
		mu 0 4 69 67 58 60
		f 4 -104 101 87 -89
		mu 0 4 61 69 60 52
		f 4 -107 104 -13 -106
		mu 0 4 71 70 22 21
		f 4 -109 105 -12 -108
		mu 0 4 72 71 21 20
		f 4 -111 107 -11 -110
		mu 0 4 73 72 20 19
		f 4 -113 109 -10 -112
		mu 0 4 74 73 19 18
		f 4 -115 111 -9 -114
		mu 0 4 76 74 18 17
		f 4 -117 113 -16 -116
		mu 0 4 77 75 25 24
		f 4 -119 115 -15 -118
		mu 0 4 78 77 24 23
		f 4 -120 117 -14 -105
		mu 0 4 70 78 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "1078767E-40B4-259C-2055-B99121FF0E81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.49847957 -0.022390721 
		0.49847913 0 -0.022390721 0.70495564 0 -0.022390721 0 0.49847957 -0.022390721 0.49847913 
		0.70495576 -0.022390721 0 0.49847957 -0.022390721 -0.49847913 0 -0.022390721 -0.70495564 
		-0.49847957 -0.022390721 -0.49847919 -0.70495576 -0.022390721 0;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.70710754 -1 -0.70710671 0 -1 -0.99999988 0 -1 0 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "A3AF89E2-4358-D247-DF9F-E3A5355A9CDD";
	setAttr ".t" -type "double3" 0 11.51357434053582 0 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.17183100988636435 8.2066173220241136 0.17183100988636435 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "0077C3B3-448E-D61B-F95D-C39D07A883F2";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:7]" "f[40:55]" "f[64:71]" "f[80:87]" "f[120:127]" "f[136:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[128:135]" "f[168:183]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[144:167]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[56:63]" "f[104:119]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[72:79]" "f[88:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5625 0.5625 0.53125
		 0.5625 0.5 0.5625 0.46875 0.5625 0.4375 0.5625 0.40625 0.5625 0.625 0.5625 0.375
		 0.5625 0.59375 0.5625 0.5625 0.4375 0.53125 0.4375 0.5 0.4375 0.46875 0.4375 0.4375
		 0.4375 0.40625 0.4375 0.625 0.4375 0.375 0.4375 0.59375 0.4375 0.53125 0.625 0.5
		 0.625 0.46875 0.625 0.4375 0.625 0.40625 0.625 0.625 0.625 0.375 0.625 0.59375 0.625
		 0.5625 0.625 0.5 0.65625 0.46875 0.65625 0.4375 0.65625 0.40625 0.65625 0.625 0.65625
		 0.375 0.65625 0.59375 0.65625 0.5625 0.65625 0.53125 0.65625 0.5 0.640625 0.46875
		 0.640625 0.4375 0.640625 0.40625 0.640625 0.625 0.640625 0.375 0.640625 0.59375 0.640625
		 0.5625 0.640625 0.53125 0.640625 0.5 0.6328125 0.46875 0.6328125 0.4375 0.6328125
		 0.40625 0.6328125 0.625 0.6328125 0.375 0.6328125 0.59375 0.6328125 0.5625 0.6328125
		 0.53125 0.6328125 0.46875 0.640625 0.5 0.640625 0.5 0.65625 0.46875 0.65625 0.4375
		 0.640625 0.4375 0.65625 0.40625 0.640625 0.40625 0.65625 0.375 0.640625 0.375 0.65625
		 0.59375 0.640625 0.625 0.640625 0.625 0.65625 0.59375 0.65625 0.5625 0.640625 0.5625
		 0.65625 0.53125 0.640625 0.53125 0.65625 0.5 0.625 0.53125 0.625 0.53125 0.6328125
		 0.5 0.6328125 0.46875 0.625 0.46875 0.6328125 0.4375 0.625 0.4375 0.6328125 0.40625
		 0.625 0.40625 0.6328125 0.375 0.625 0.375 0.6328125 0.59375 0.625 0.625 0.625 0.625
		 0.6328125 0.59375 0.6328125 0.5625 0.625 0.5625 0.6328125 0.5625 0.375 0.53125 0.375
		 0.5 0.375 0.46875 0.375 0.4375 0.375 0.40625 0.375 0.625 0.375 0.375 0.375 0.59375
		 0.375 0.5625 0.34375 0.53125 0.34375 0.5 0.34375 0.46875 0.34375 0.4375 0.34375 0.40625
		 0.34375 0.625 0.34375 0.375 0.34375 0.59375 0.34375 0.5625 0.328125 0.53125 0.328125
		 0.5 0.328125 0.46875 0.328125 0.4375 0.328125 0.40625 0.328125 0.625 0.328125 0.375
		 0.328125 0.59375 0.328125 0.53125 0.3203125 0.5 0.3203125 0.46875 0.3203125 0.4375
		 0.3203125 0.40625 0.3203125 0.625 0.3203125 0.375 0.3203125 0.59375 0.3203125 0.5625
		 0.3203125 0.5 0.3203125 0.53125 0.3203125 0.53125 0.328125 0.5 0.328125 0.46875 0.3203125
		 0.46875 0.328125 0.4375 0.3203125 0.4375 0.328125 0.40625 0.3203125 0.40625 0.328125
		 0.375 0.3203125 0.375 0.328125 0.59375 0.3203125 0.625 0.3203125 0.625 0.328125 0.59375
		 0.328125 0.5625 0.3203125 0.5625 0.328125 0.53125 0.34375 0.5625 0.34375 0.5625 0.375
		 0.53125 0.375 0.5 0.34375 0.5 0.375 0.46875 0.34375 0.46875 0.375 0.4375 0.34375
		 0.4375 0.375 0.40625 0.34375 0.40625 0.375 0.375 0.34375 0.375 0.375 0.59375 0.34375
		 0.625 0.34375 0.625 0.375 0.59375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[162:177]" -type "float3"  0.19664289 -0.0024882993 
		0.1966427 0 -0.0024882993 0.27809471 0.19664289 0.0024882993 0.1966427 0 0.0024882993 
		0.27809471 -0.19664289 -0.0024882993 0.1966427 -0.19664289 0.0024882993 0.1966427 
		-0.27809471 -0.0024882993 0 -0.27809471 0.0024882993 0 -0.19664289 -0.0024882993 
		-0.1966427 -0.19664289 0.0024882993 -0.1966427 0 -0.0024882993 -0.27809471 0 0.0024882993 
		-0.27809471 0.19664289 -0.0024882993 -0.1966427 0.19664289 0.0024882993 -0.1966427 
		0.27809471 -0.0024882993 0 0.27809471 0.0024882993 0;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0
		 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0 -0.70710754 1 0.70710671
		 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593 0 1.030033708 -0.3607083
		 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0 -0.25505829 1.030033708 0.2550593
		 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936 0.36071014 1.030033708 0
		 0.20862579 -1.022390723 -0.20862758 0 -1.022390723 -0.29504424 0 -1.022390723 0 -0.20862579 -1.022390723 -0.20862758
		 -0.29504395 -1.022390723 0 -0.20862579 -1.022390723 0.20862758 0 -1.022390723 0.29504424
		 0.20862579 -1.022390723 0.20862758 0.29504395 -1.022390723 0 0.70710754 0.33333325 0.70710677
		 0 0.33333325 0.99999988 -0.70710754 0.33333325 0.70710671 -1 0.33333325 0 -0.70710754 0.33333325 -0.70710671
		 0 0.33333325 -0.99999988 0.70710754 0.33333325 -0.70710671 1 0.33333325 0 0.70710754 -0.33333337 0.70710677
		 0 -0.33333337 0.99999988 -0.70710754 -0.33333337 0.70710671 -1 -0.33333337 0 -0.70710754 -0.33333337 -0.70710671
		 0 -0.33333337 -0.99999988 0.70710754 -0.33333337 -0.70710671 1 -0.33333337 0 0 0.77534282 0.99999988
		 -0.70710754 0.77534282 0.70710671 -1 0.77534282 0 -0.70710754 0.77534282 -0.70710671
		 0 0.77534282 -0.99999988 0.70710754 0.77534282 -0.70710671 1 0.77534282 0 0.70710754 0.77534282 0.70710677
		 -0.70710754 0.931054 0.70710671 -1 0.931054 0 -0.70710754 0.931054 -0.70710671 0 0.931054 -0.99999988
		 0.70710754 0.931054 -0.70710671 1 0.931054 0 0.70710754 0.931054 0.70710677 0 0.931054 0.99999988
		 -0.70710754 0.91462278 0.70710671 -1 0.91462278 0 -0.70710754 0.91462278 -0.70710671
		 0 0.91462278 -0.99999988 0.70710754 0.91462278 -0.70710671 1 0.91462278 0 0.70710754 0.91462278 0.70710677
		 0 0.91462278 0.99999988 -0.70710754 0.79424077 0.70710671 -1 0.79424077 0 -0.70710754 0.79424077 -0.70710671
		 0 0.79424077 -0.99999988 0.70710754 0.79424077 -0.70710671 1 0.79424077 0 0.70710754 0.79424077 0.70710677
		 0 0.79424077 0.99999988 -0.8616333 0.91282737 0.86163527 -1.21853638 0.91282737 0
		 -0.8616333 0.93284947 0.86163527 -1.21853638 0.93284947 0 -0.8616333 0.91282737 -0.86163527
		 -0.8616333 0.93284947 -0.86163527 0 0.91282737 -1.21853626 0 0.93284947 -1.21853626
		 0.86164093 0.91282737 -0.86163527 0.86164093 0.93284947 -0.86163527 1.21853638 0.91282737 0
		 1.21853638 0.93284947 0 0.86164093 0.91282737 0.86163533 0.86164093 0.93284947 0.86163533
		 0 0.91282737 1.21853626 0 0.93284947 1.21853626 0 0.77305067 1.24259436 -0.87864685 0.77305067 0.87864697
		 0 0.79653305 1.24259436 -0.87864685 0.79653305 0.87864697 -1.24259186 0.77305067 0
		 -1.24259186 0.79653305 0 -0.87864685 0.77305067 -0.87864697 -0.87864685 0.79653305 -0.87864697
		 0 0.77305067 -1.24259436 0 0.79653305 -1.24259436 0.87864685 0.77305067 -0.87864697
		 0.87864685 0.79653305 -0.87864697 1.24259186 0.77305067 0 1.24259186 0.79653305 0
		 0.87864685 0.77305067 0.87864697 0.87864685 0.79653305 0.87864697 0.70710754 -0.78174126 0.70710677
		 0 -0.78174126 0.99999988 -0.70710754 -0.78174126 0.70710671 -1 -0.78174126 0 -0.70710754 -0.78174126 -0.70710671
		 0 -0.78174126 -0.99999988 0.70710754 -0.78174126 -0.70710671 1 -0.78174126 0 0.70710754 -0.7996366 0.70710677
		 0 -0.7996366 0.99999988 -0.70710754 -0.7996366 0.70710671 -1 -0.7996366 0 -0.70710754 -0.7996366 -0.70710671
		 0 -0.7996366 -0.99999988 0.70710754 -0.7996366 -0.70710671 1 -0.7996366 0 0.70710754 -0.91084951 0.70710677
		 0 -0.91084951 0.99999988 -0.70710754 -0.91084951 0.70710671 -1 -0.91084951 0 -0.70710754 -0.91084951 -0.70710671
		 0 -0.91084951 -0.99999988 0.70710754 -0.91084951 -0.70710671 1 -0.91084951 0 0 -0.93264419 0.99999988
		 -0.70710754 -0.93264419 0.70710671 -1 -0.93264419 0 -0.70710754 -0.93264419 -0.70710671
		 0 -0.93264419 -0.99999988 0.70710754 -0.93264419 -0.70710671 1 -0.93264419 0 0.70710754 -0.93264419 0.70710677
		 0 -0.93551707 1.26362491 -0.89351654 -0.93551707 0.89351779 0 -0.90797675 1.26362491
		 -0.89351654 -0.90797675 0.89351779 -1.2636261 -0.93551707 0 -1.2636261 -0.90797675 0
		 -0.89351654 -0.93551707 -0.89351779 -0.89351654 -0.90797675 -0.89351779 0 -0.93551707 -1.26362491
		 0 -0.90797675 -1.26362491 0.89351654 -0.93551707 -0.89351779 0.89351654 -0.90797675 -0.89351779
		 1.2636261 -0.93551707 0 1.2636261 -0.90797675 0 0.89351654 -0.93551707 0.89351791
		 0.89351654 -0.90797675 0.89351791 0.70710754 -0.7996366 0.70710677 0 -0.7996366 0.99999988
		 0.70710754 -0.78174126 0.70710677 0 -0.78174126 0.99999988;
	setAttr ".vt[166:177]" -0.70710754 -0.7996366 0.70710671 -0.70710754 -0.78174126 0.70710671
		 -1 -0.7996366 0 -1 -0.78174126 0 -0.70710754 -0.7996366 -0.70710671 -0.70710754 -0.78174126 -0.70710671
		 0 -0.7996366 -0.99999988 0 -0.78174126 -0.99999988 0.70710754 -0.7996366 -0.70710671
		 0.70710754 -0.78174126 -0.70710671 1 -0.7996366 0 1 -0.78174126 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 143 0 1 142 0 2 141 0 3 140 0
		 4 139 0 5 138 0 6 145 0 7 144 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0 17 19 0
		 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1 14 23 0
		 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1 27 26 1
		 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0 30 31 0
		 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0 34 57 0 35 50 0 34 35 1
		 36 51 0 35 36 1 37 52 0 36 37 1 38 53 0 37 38 1 39 54 0 38 39 1 40 55 0 39 40 1 41 56 0
		 40 41 1 41 34 1 42 34 0 43 35 0 42 43 1 44 36 0 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1
		 47 39 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1 49 42 1 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 50 0 58 12 0 59 11 0 58 59 0 60 10 0 59 60 0 61 9 0 60 61 0
		 62 8 0 61 62 0 63 15 0 62 63 0 64 14 0 63 64 0 65 13 0 64 65 0 65 58 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 66 0 75 67 0 74 75 0 76 68 0 75 76 0
		 77 69 0 76 77 0 78 70 0 77 78 0 79 71 0 78 79 0 80 72 0 79 80 0 81 73 0 80 81 0 81 74 0
		 66 82 0 67 83 0 82 83 0 58 84 0 82 84 0 59 85 0 84 85 0 83 85 0 68 86 0 83 86 0 60 87 0
		 85 87 0 86 87 0 69 88 0;
	setAttr ".ed[166:331]" 86 88 0 61 89 0 87 89 0 88 89 0 70 90 0 88 90 0 62 91 0
		 89 91 0 90 91 0 71 92 0 90 92 0 63 93 0 91 93 0 92 93 0 72 94 0 92 94 0 64 95 0 93 95 0
		 94 95 0 73 96 0 94 96 0 65 97 0 95 97 0 96 97 0 96 82 0 97 84 0 50 98 0 51 99 0 98 99 0
		 81 100 0 98 100 0 74 101 0 100 101 0 99 101 0 52 102 0 99 102 0 75 103 0 101 103 0
		 102 103 0 53 104 0 102 104 0 76 105 0 103 105 0 104 105 0 54 106 0 104 106 0 77 107 0
		 105 107 0 106 107 0 55 108 0 106 108 0 78 109 0 107 109 0 108 109 0 56 110 0 108 110 0
		 79 111 0 109 111 0 110 111 0 57 112 0 110 112 0 80 113 0 111 113 0 112 113 0 112 98 0
		 113 100 0 114 42 0 115 43 0 114 115 0 116 44 0 115 116 0 117 45 0 116 117 0 118 46 0
		 117 118 0 119 47 0 118 119 0 120 48 0 119 120 0 121 49 0 120 121 0 121 114 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 122 0 130 122 0 131 123 0
		 130 131 0 132 124 0 131 132 0 133 125 0 132 133 0 134 126 0 133 134 0 135 127 0 134 135 0
		 136 128 0 135 136 0 137 129 0 136 137 0 137 130 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 138 0 138 146 0 139 147 0 146 147 0 131 148 0 146 148 0
		 132 149 0 148 149 0 147 149 0 140 150 0 147 150 0 133 151 0 149 151 0 150 151 0 141 152 0
		 150 152 0 134 153 0 151 153 0 152 153 0 142 154 0 152 154 0 135 155 0 153 155 0 154 155 0
		 143 156 0 154 156 0 136 157 0 155 157 0 156 157 0 144 158 0 156 158 0 137 159 0 157 159 0
		 158 159 0 145 160 0 158 160 0 130 161 0 159 161 0 160 161 0 160 146 0 161 148 0 122 162 0
		 123 163 0 162 163 0 114 164 0 162 164 0 115 165 0 164 165 0 163 165 0 124 166 0 163 166 0
		 116 167 0 165 167 0;
	setAttr ".ed[332:359]" 166 167 0 125 168 0 166 168 0 117 169 0 167 169 0 168 169 0
		 126 170 0 168 170 0 118 171 0 169 171 0 170 171 0 127 172 0 170 172 0 119 173 0 171 173 0
		 172 173 0 128 174 0 172 174 0 120 175 0 173 175 0 174 175 0 129 176 0 174 176 0 121 177 0
		 175 177 0 176 177 0 176 162 0 177 164 0;
	setAttr -s 184 -ch 720 ".fc[0:183]" -type "polyFaces" 
		f 4 0 17 276 -17
		mu 0 4 8 9 173 175
		f 4 1 18 275 -18
		mu 0 4 9 10 172 173
		f 4 2 19 274 -19
		mu 0 4 10 11 171 172
		f 4 3 20 273 -20
		mu 0 4 11 12 170 171
		f 4 4 21 272 -21
		mu 0 4 12 13 169 170
		f 4 5 22 279 -22
		mu 0 4 13 14 177 169
		f 4 6 23 278 -23
		mu 0 4 14 15 176 177
		f 4 7 16 277 -24
		mu 0 4 15 16 174 176
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45
		f 4 -75 72 111 -74
		mu 0 4 53 52 78 70
		f 4 -77 73 104 -76
		mu 0 4 54 53 70 71
		f 4 -79 75 105 -78
		mu 0 4 55 54 71 72
		f 4 -81 77 106 -80
		mu 0 4 56 55 72 73
		f 4 -83 79 107 -82
		mu 0 4 57 56 73 74
		f 4 -85 81 108 -84
		mu 0 4 59 57 74 76
		f 4 -87 83 109 -86
		mu 0 4 60 58 75 77
		f 4 -88 85 110 -73
		mu 0 4 52 60 77 78
		f 4 -91 88 74 -90
		mu 0 4 62 61 52 53
		f 4 -93 89 76 -92
		mu 0 4 63 62 53 54
		f 4 -95 91 78 -94
		mu 0 4 64 63 54 55
		f 4 -97 93 80 -96
		mu 0 4 65 64 55 56
		f 4 -99 95 82 -98
		mu 0 4 66 65 56 57
		f 4 -101 97 84 -100
		mu 0 4 68 66 57 59
		f 4 -103 99 86 -102
		mu 0 4 69 67 58 60
		f 4 -104 101 87 -89
		mu 0 4 61 69 60 52
		f 4 -195 196 198 -200
		mu 0 4 124 125 126 127
		f 4 -202 199 203 -205
		mu 0 4 128 124 127 129
		f 4 -207 204 208 -210
		mu 0 4 130 128 129 131
		f 4 -212 209 213 -215
		mu 0 4 132 130 131 133
		f 4 -217 214 218 -220
		mu 0 4 134 132 133 135
		f 4 -222 219 223 -225
		mu 0 4 136 137 138 139
		f 4 -227 224 228 -230
		mu 0 4 140 136 139 141
		f 4 -231 229 231 -197
		mu 0 4 125 140 141 126
		f 4 -115 112 -12 -114
		mu 0 4 80 79 21 20
		f 4 -117 113 -11 -116
		mu 0 4 81 80 20 19
		f 4 -119 115 -10 -118
		mu 0 4 82 81 19 18
		f 4 -121 117 -9 -120
		mu 0 4 84 82 18 17
		f 4 -123 119 -16 -122
		mu 0 4 85 83 25 24
		f 4 -125 121 -15 -124
		mu 0 4 86 85 24 23
		f 4 -127 123 -14 -126
		mu 0 4 87 86 23 22
		f 4 -128 125 -13 -113
		mu 0 4 79 87 22 21
		f 4 -155 156 158 -160
		mu 0 4 106 107 108 109
		f 4 -162 159 163 -165
		mu 0 4 110 106 109 111
		f 4 -167 164 168 -170
		mu 0 4 112 110 111 113
		f 4 -172 169 173 -175
		mu 0 4 114 112 113 115
		f 4 -177 174 178 -180
		mu 0 4 116 117 118 119
		f 4 -182 179 183 -185
		mu 0 4 120 116 119 121
		f 4 -187 184 188 -190
		mu 0 4 122 120 121 123
		f 4 -191 189 191 -157
		mu 0 4 107 122 123 108
		f 4 -139 136 128 -138
		mu 0 4 98 97 88 89
		f 4 -141 137 129 -140
		mu 0 4 99 98 89 90
		f 4 -143 139 130 -142
		mu 0 4 100 99 90 91
		f 4 -145 141 131 -144
		mu 0 4 102 100 91 93
		f 4 -147 143 132 -146
		mu 0 4 103 101 92 94
		f 4 -149 145 133 -148
		mu 0 4 104 103 94 95
		f 4 -151 147 134 -150
		mu 0 4 105 104 95 96
		f 4 -152 149 135 -137
		mu 0 4 97 105 96 88
		f 4 -129 152 154 -154
		mu 0 4 89 88 107 106
		f 4 114 157 -159 -156
		mu 0 4 79 80 109 108
		f 4 -130 153 161 -161
		mu 0 4 90 89 106 110
		f 4 116 162 -164 -158
		mu 0 4 80 81 111 109
		f 4 -131 160 166 -166
		mu 0 4 91 90 110 112
		f 4 118 167 -169 -163
		mu 0 4 81 82 113 111
		f 4 -132 165 171 -171
		mu 0 4 93 91 112 114
		f 4 120 172 -174 -168
		mu 0 4 82 84 115 113
		f 4 -133 170 176 -176
		mu 0 4 94 92 117 116
		f 4 122 177 -179 -173
		mu 0 4 83 85 119 118
		f 4 -134 175 181 -181
		mu 0 4 95 94 116 120
		f 4 124 182 -184 -178
		mu 0 4 85 86 121 119
		f 4 -135 180 186 -186
		mu 0 4 96 95 120 122
		f 4 126 187 -189 -183
		mu 0 4 86 87 123 121
		f 4 -136 185 190 -153
		mu 0 4 88 96 122 107
		f 4 127 155 -192 -188
		mu 0 4 87 79 108 123
		f 4 -105 192 194 -194
		mu 0 4 71 70 125 124
		f 4 151 197 -199 -196
		mu 0 4 105 97 127 126
		f 4 -106 193 201 -201
		mu 0 4 72 71 124 128
		f 4 138 202 -204 -198
		mu 0 4 97 98 129 127
		f 4 -107 200 206 -206
		mu 0 4 73 72 128 130
		f 4 140 207 -209 -203
		mu 0 4 98 99 131 129
		f 4 -108 205 211 -211
		mu 0 4 74 73 130 132
		f 4 142 212 -214 -208
		mu 0 4 99 100 133 131
		f 4 -109 210 216 -216
		mu 0 4 76 74 132 134
		f 4 144 217 -219 -213
		mu 0 4 100 102 135 133
		f 4 -110 215 221 -221
		mu 0 4 77 75 137 136
		f 4 146 222 -224 -218
		mu 0 4 101 103 139 138
		f 4 -111 220 226 -226
		mu 0 4 78 77 136 140
		f 4 148 227 -229 -223
		mu 0 4 103 104 141 139
		f 4 -112 225 230 -193
		mu 0 4 70 78 140 125
		f 4 150 195 -232 -228
		mu 0 4 104 105 126 141
		f 4 -235 232 90 -234
		mu 0 4 143 142 61 62
		f 4 -237 233 92 -236
		mu 0 4 144 143 62 63
		f 4 -239 235 94 -238
		mu 0 4 145 144 63 64
		f 4 -241 237 96 -240
		mu 0 4 146 145 64 65
		f 4 -243 239 98 -242
		mu 0 4 147 146 65 66
		f 4 -245 241 100 -244
		mu 0 4 149 147 66 68
		f 4 -247 243 102 -246
		mu 0 4 150 148 67 69
		f 4 -248 245 103 -233
		mu 0 4 142 150 69 61
		f 4 -323 324 326 -328
		mu 0 4 196 197 198 199
		f 4 -330 327 331 -333
		mu 0 4 200 196 199 201
		f 4 -335 332 336 -338
		mu 0 4 202 200 201 203
		f 4 -340 337 341 -343
		mu 0 4 204 202 203 205
		f 4 -345 342 346 -348
		mu 0 4 206 204 205 207
		f 4 -350 347 351 -353
		mu 0 4 208 206 207 209
		f 4 -355 352 356 -358
		mu 0 4 210 211 212 213
		f 4 -359 357 359 -325
		mu 0 4 197 210 213 198
		f 4 -259 256 248 -258
		mu 0 4 161 160 151 152
		f 4 -261 257 249 -260
		mu 0 4 162 161 152 153
		f 4 -263 259 250 -262
		mu 0 4 163 162 153 154
		f 4 -265 261 251 -264
		mu 0 4 164 163 154 155
		f 4 -267 263 252 -266
		mu 0 4 165 164 155 156
		f 4 -269 265 253 -268
		mu 0 4 167 165 156 158
		f 4 -271 267 254 -270
		mu 0 4 168 166 157 159
		f 4 -272 269 255 -257
		mu 0 4 160 168 159 151
		f 4 -283 284 286 -288
		mu 0 4 178 179 180 181
		f 4 -290 287 291 -293
		mu 0 4 182 178 181 183
		f 4 -295 292 296 -298
		mu 0 4 184 182 183 185
		f 4 -300 297 301 -303
		mu 0 4 186 184 185 187
		f 4 -305 302 306 -308
		mu 0 4 188 186 187 189
		f 4 -310 307 311 -313
		mu 0 4 190 191 192 193
		f 4 -315 312 316 -318
		mu 0 4 194 190 193 195
		f 4 -319 317 319 -285
		mu 0 4 179 194 195 180
		f 4 -273 280 282 -282
		mu 0 4 170 169 179 178
		f 4 260 285 -287 -284
		mu 0 4 161 162 181 180
		f 4 -274 281 289 -289
		mu 0 4 171 170 178 182
		f 4 262 290 -292 -286
		mu 0 4 162 163 183 181
		f 4 -275 288 294 -294
		mu 0 4 172 171 182 184
		f 4 264 295 -297 -291
		mu 0 4 163 164 185 183
		f 4 -276 293 299 -299
		mu 0 4 173 172 184 186
		f 4 266 300 -302 -296
		mu 0 4 164 165 187 185
		f 4 -277 298 304 -304
		mu 0 4 175 173 186 188
		f 4 268 305 -307 -301
		mu 0 4 165 167 189 187
		f 4 -278 303 309 -309
		mu 0 4 176 174 191 190
		f 4 270 310 -312 -306
		mu 0 4 166 168 193 192
		f 4 -279 308 314 -314
		mu 0 4 177 176 190 194
		f 4 271 315 -317 -311
		mu 0 4 168 160 195 193
		f 4 -280 313 318 -281
		mu 0 4 169 177 194 179
		f 4 258 283 -320 -316
		mu 0 4 160 161 180 195
		f 4 -249 320 322 -322
		mu 0 4 152 151 197 196
		f 4 234 325 -327 -324
		mu 0 4 142 143 199 198
		f 4 -250 321 329 -329
		mu 0 4 153 152 196 200
		f 4 236 330 -332 -326
		mu 0 4 143 144 201 199
		f 4 -251 328 334 -334
		mu 0 4 154 153 200 202
		f 4 238 335 -337 -331
		mu 0 4 144 145 203 201
		f 4 -252 333 339 -339
		mu 0 4 155 154 202 204
		f 4 240 340 -342 -336
		mu 0 4 145 146 205 203
		f 4 -253 338 344 -344
		mu 0 4 156 155 204 206
		f 4 242 345 -347 -341
		mu 0 4 146 147 207 205
		f 4 -254 343 349 -349
		mu 0 4 158 156 206 208
		f 4 244 350 -352 -346
		mu 0 4 147 149 209 207
		f 4 -255 348 354 -354
		mu 0 4 159 157 211 210
		f 4 246 355 -357 -351
		mu 0 4 148 150 213 212
		f 4 -256 353 358 -321
		mu 0 4 151 159 210 197
		f 4 247 323 -360 -356
		mu 0 4 150 142 198 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "F1F3DAD7-42F4-752A-749E-0BBB37FCE982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8:15]" "f[32:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[16:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.49847957 -0.022390721 
		0.49847913 0 -0.022390721 0.70495564 0 -0.022390721 0 0.49847957 -0.022390721 0.49847913 
		0.70495576 -0.022390721 0 0.49847957 -0.022390721 -0.49847913 0 -0.022390721 -0.70495564 
		-0.49847957 -0.022390721 -0.49847919 -0.70495576 -0.022390721 0;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710754 -1 -0.70710671 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677
		 1 -1 0 0.70710754 1 -0.70710671 0 1 -0.99999988 -0.70710754 1 -0.70710671 -1 1 0
		 -0.70710754 1 0.70710671 0 1 0.99999988 0.70710754 1 0.70710677 1 1 0 0.25505829 1.030033708 -0.2550593
		 0 1.030033708 -0.3607083 0 1.030033708 0 -0.25505829 1.030033708 -0.2550593 -0.36071014 1.030033708 0
		 -0.25505829 1.030033708 0.2550593 0 1.030033708 0.3607083 0.25505829 1.030033708 0.25505936
		 0.36071014 1.030033708 0 0.70710754 -1 -0.70710671 0 -1 -0.99999988 0 -1 0 -0.70710754 -1 -0.70710671
		 -1 -1 0 -0.70710754 -1 0.70710671 0 -1 0.99999988 0.70710754 -1 0.70710677 1 -1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 16 17 0 17 18 1 16 18 1 10 19 0
		 17 19 0 19 18 1 11 20 0 19 20 0 20 18 1 12 21 0 20 21 0 21 18 1 13 22 0 21 22 0 22 18 1
		 14 23 0 22 23 0 23 18 1 15 24 0 23 24 0 24 18 1 24 16 0 0 25 0 1 26 0 25 26 0 27 25 1
		 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1 5 31 0
		 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 26 27 -29
		mu 0 3 36 37 35
		f 3 30 31 -28
		mu 0 3 37 38 35
		f 3 33 34 -32
		mu 0 3 38 39 35
		f 3 36 37 -35
		mu 0 3 39 40 35
		f 3 39 40 -38
		mu 0 3 40 41 35
		f 3 42 43 -41
		mu 0 3 41 42 35
		f 3 45 46 -44
		mu 0 3 42 43 35
		f 3 47 28 -47
		mu 0 3 43 36 35
		f 4 8 25 -27 -25
		mu 0 4 32 31 37 36
		f 4 9 29 -31 -26
		mu 0 4 31 30 38 37
		f 4 10 32 -34 -30
		mu 0 4 30 29 39 38
		f 4 11 35 -37 -33
		mu 0 4 29 28 40 39
		f 4 12 38 -40 -36
		mu 0 4 28 27 41 40
		f 4 13 41 -43 -39
		mu 0 4 27 26 42 41
		f 4 14 44 -46 -42
		mu 0 4 26 33 43 42
		f 4 15 24 -48 -45
		mu 0 4 33 32 36 43
		f 4 -1 48 50 -50
		mu 0 4 1 0 45 44
		f 4 -2 49 54 -54
		mu 0 4 2 1 44 46
		f 4 -3 53 57 -57
		mu 0 4 3 2 46 47
		f 4 -4 56 60 -60
		mu 0 4 4 3 47 48
		f 4 -5 59 63 -63
		mu 0 4 5 4 48 49
		f 4 -6 62 66 -66
		mu 0 4 6 5 49 50
		f 4 -7 65 69 -69
		mu 0 4 7 6 50 51
		f 4 -8 68 71 -49
		mu 0 4 0 7 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "7C6E2ACE-409C-503F-DABC-A8B9AA1F4FD1";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "5FB245F2-4297-5E24-9F77-6493D09A6193";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4;
	setAttr ".camera" 0;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDB278BB-496E-FD79-6C2F-C585FD060646";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BCA322E-462F-677E-2446-118F82527C2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0E9CE30-4318-6960-D958-7AB9E41BBE2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F0D0DD0-4E30-E9DA-9E72-4D80FF0864B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "A60202D1-4E74-4993-2FB8-77AEFA0B9477";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08F93B5D-46E3-3EFF-2EB3-178CAFA7227F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2138A69E-4EDA-655B-F026-71995EE27BE1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E6DCAF85-46C8-8EB5-CAAC-C3B2D8940DAF";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56EE8BB7-4E10-29A7-DC7A-C396EC75810B";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4FD20153-4EEF-EEC7-6A4F-A4847688E99B";
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E0578086-4F80-31BA-56A2-CDAAB8357B4D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[0:28]" -type "float3"  0 0.76013833 0 0 0.76013833
		 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833
		 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833 0 0 0.76013833
		 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0
		 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0
		 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 -0.76013833 0 0 0.76013833 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1715AFD-40B6-7950-DF00-4AA275C6FD71";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 14.691421 2.9802322e-08 ;
	setAttr ".rs" 34131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 14.691420493987273 -0.97492784261703491 ;
	setAttr ".cbx" -type "double3" 1 14.691420493987273 0.97492790222167969 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6060FE6F-4723-3D93-9B43-62B6ADD71C1E";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 14.691421 2.9802322e-08 ;
	setAttr ".rs" 60910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71753257513046265 14.691420359876822 -0.69954264163970947 ;
	setAttr ".cbx" -type "double3" 0.7175326943397522 14.691420359876822 0.69954270124435425 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5329274-4619-BDC9-7E5C-B294FE40FD77";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[14]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.9539925e-14 0 ;
	setAttr ".tk[29]" -type "float3" -0.17611557 5.0559382e-08 0.22084177 ;
	setAttr ".tk[30]" -type "float3" -0.062854938 5.0559382e-08 0.2753852 ;
	setAttr ".tk[31]" -type "float3" 0.062854841 5.0559382e-08 0.2753852 ;
	setAttr ".tk[32]" -type "float3" 0.17611544 5.0559382e-08 0.22084191 ;
	setAttr ".tk[33]" -type "float3" 0.25449434 5.0559382e-08 0.12255807 ;
	setAttr ".tk[34]" -type "float3" 0.28246731 5.0559382e-08 5.8927295e-08 ;
	setAttr ".tk[35]" -type "float3" 0.25449437 5.0559382e-08 -0.12255796 ;
	setAttr ".tk[36]" -type "float3" 0.17611559 5.0559382e-08 -0.22084177 ;
	setAttr ".tk[37]" -type "float3" 0.062854961 5.0559382e-08 -0.2753852 ;
	setAttr ".tk[38]" -type "float3" -0.062854841 5.0559382e-08 -0.2753852 ;
	setAttr ".tk[39]" -type "float3" -0.17611544 5.0559382e-08 -0.22084184 ;
	setAttr ".tk[40]" -type "float3" -0.25449434 5.0559382e-08 -0.12255799 ;
	setAttr ".tk[41]" -type "float3" -0.28246731 5.0559382e-08 8.4181835e-09 ;
	setAttr ".tk[42]" -type "float3" -0.25449434 5.0559382e-08 0.12255795 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6E8F51F4-4DA8-ABBF-AE67-7180DCC17F85";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[32:34]" "f[37:39]" "f[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 14.691421 5.9604645e-08 ;
	setAttr ".rs" 36449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 14.691420315173339 -0.97492778301239014 ;
	setAttr ".cbx" -type "double3" 1 14.691420315173339 0.97492790222167969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "71E76654-4C74-307B-E71D-AF87AE8D680A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[43:56]" -type "float3"  0 -0.15172386 0 0 -0.15172386
		 0 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0
		 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0 0 -0.15172386 0 0
		 -0.15172386 0 0 -0.15172386 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B82C706C-4E06-9019-FF48-B4AA70619682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[108]" "e[110]" "e[112]" "e[116]" "e[120:123]" "e[126]" "e[130:131]" "e[133]" "e[136]" "e[138]" "e[140:141]" "e[144]" "e[148:149]" "e[151]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B6A12F6-4A55-A2B5-9BE4-8D8CDC558840";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[57:80]" -type "float3"  0 0.36081824 0 0 0.36081824
		 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824
		 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824
		 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824
		 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0 0 0.36081824 0;
createNode polyCube -n "polyCube1";
	rename -uid "01517CF9-4644-567E-264B-5DA12B9C71D3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "6377E4FF-49D9-FA5D-E90B-8DB1635D77A2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "49197E9D-4B82-EB25-57F9-089B04AB52DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6982808507498077 14.702527143445263 0 1;
	setAttr ".wt" 0.40601032972335815;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C1A94CCD-4622-6489-4E66-13B8636B649F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28116965 2.4980018e-14 0
		 -0.28116965 -2.4980018e-14 0 0.28116965 2.4980018e-14 0 -0.28116965 -2.4980018e-14
		 0 0.28116965 2.4980018e-14 0 -0.28116965 -2.4980018e-14 0 0.28116965 2.4980018e-14
		 0 -0.28116965 -2.4980018e-14 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C15FD2E8-4145-C3D9-FA68-72855E45F247";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E229CA7-4654-FFE3-E846-63A1C2C951B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3340936-4D6A-5175-00FA-C2ACBDB827C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6982808507498077 14.702527143445263 0 1;
	setAttr ".wt" 0.43015524744987488;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5ABBDEA-431E-3B1B-2FA9-588E4E7F6E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6982808507498077 14.702527143445263 0 1;
	setAttr ".wt" 0.37895411252975464;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B75BED81-4531-9520-CA24-5595555F4946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6982808507498077 14.702527143445263 0 1;
	setAttr ".wt" 0.87788397073745728;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E3716548-427C-8C78-EC13-30B7462D4929";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 0.028393472 0.30712712 0
		 0.028393472 0.30712712 0 0.43942878 0.30712712 0 0.43942878 0.30712712 0 0.43942878
		 -0.30712712 0 0.43942878 -0.30712712 0 0.028393472 -0.30712712 0 0.028393472 -0.30712712
		 0 0.9172222 -3.8981042e-17 0 0.9172222 3.8981042e-17 0 0.14308852 3.8981042e-17 0
		 0.14308852 -3.8981042e-17 0 0.78011322 -0.15356356 0 0.78011322 -0.15356356 0 0.098310694
		 -0.15356356 0 0.098310694 -0.15356356 0 0.78011322 0.15356356 0 0.78011322 0.15356356
		 0 0.098310694 0.15356356 0 0.098310694 0.15356356 0 0.48345444 0.30712712 0 0.48345444
		 0.30712712 0 0.81535292 0.15356356 0 0.96292007 3.8981042e-17 0 0.81535292 -0.15356356
		 0 0.48345444 -0.30712712 0 0.48345444 -0.30712712 0 0.81535292 -0.15356356 0 0.96292007
		 -3.8981042e-17 0 0.81535292 0.15356356;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "973E9DBA-4766-57D9-D891-379622A2B7B1";
	setAttr ".dc" -type "componentList" 9 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C3994B56-489F-D6E4-CC34-C7A8AB8FB2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "0FB3D2B2-42F0-AF13-2075-58A126A27A9B";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[0:104]" -type "float3"  0 0.13442653 0 0 0.13442653
		 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653
		 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653 0 0 0.13442653
		 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0
		 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0
		 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 0.13442653 0 0 -0.13442653
		 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0
		 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0
		 -0.13442653 0 0 -0.13442653 0 0 -0.13442653 0 0 -0.049395323 0 0 -0.049395323 0 0
		 -0.049395323 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.049395323
		 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.049395323
		 0 0 -0.049395323 0 0 -0.049395323 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116
		 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.32120937 0
		 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116 0 0 -0.32120937 0 0 -0.32120937 0 0
		 -0.33664116 0 0 -0.33664116 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116
		 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116 0 0 -0.32120937 0
		 0 -0.33664116 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116 0 0
		 -0.32120937 0 0 -0.33664116 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116
		 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116 0 0 -0.32120937 0
		 0 -0.33664116 0 0 -0.32120937 0 0 -0.32120937 0 0 -0.33664116 0 0 -0.33664116 0 0
		 -0.32120937 0 0 -0.33664116 0 0 -0.32120937 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2C20CCD9-437E-51E5-920F-86A1541A5A01";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "081224DF-4B65-3D29-863A-D894CFC87782";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 0 -0.36397752984640158 0 0 0.36397752984640158 0 0 0
		 0 0 0.36397752984640158 0 -0.027604608510198969 15.633374658841017 -0.18319449165494739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027604608 15.633374 -0.18319447 ;
	setAttr ".rs" 63834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0713400908700081 15.269397128994616 -0.54717197811184626 ;
	setAttr ".cbx" -type "double3" 2.0161308738496104 15.997352145297915 0.18078301649670281 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "AAE90A46-4EC5-BE5C-0623-F98DFDB76947";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -1.8626451e-09 -4.61500454
		 1.8626451e-09 1.2576606e-12 -4.61500454 -3.7252903e-09 0 -4.61500454 1.8626451e-09
		 -7.4505806e-09 -4.61500454 0 0 -4.61500454 0 1.2576606e-12 -4.61500454 3.7252903e-09
		 1.8626451e-09 -4.61500454 -1.8626451e-09 7.4505806e-09 -4.61500454 0 -1.8626451e-09
		 4.61500454 1.8626451e-09 1.2576606e-12 4.61500454 -3.7252903e-09 0 4.61500454 1.8626451e-09
		 -7.4505806e-09 4.61500454 0 0 4.61500454 0 1.2576606e-12 4.61500454 3.7252903e-09
		 1.8626451e-09 4.61500454 -1.8626451e-09 7.4505806e-09 4.61500454 0 1.2576606e-12
		 -4.61500454 0 1.2576606e-12 4.61500454 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CFFBBB67-4D5F-3CE5-F816-6BB70DE4C3F7";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 0 -0.36397752984640158 0 0 0.36397752984640158 0 0 0
		 0 0 0.36397752984640158 0 -0.027604608510198969 15.633374658841017 -0.18319449165494739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027604608 15.633374 -0.18319447 ;
	setAttr ".rs" 49274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1315018926807006 15.304061913917504 -0.51250719318895832 ;
	setAttr ".cbx" -type "double3" 2.0762926756603028 15.96268740376453 0.14611823157381487 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A173C388-45F2-56BA-205B-D787AF778E8C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  -0.067344069 -0.16528934 0.067343995
		 5.6766742e-09 -0.16528934 0.095238775 5.6766742e-09 -0.16528934 2.8383369e-09 0.067343719
		 -0.16528934 0.067343995 0.09523879 -0.16528934 2.8383369e-09 0.067343719 -0.16528934
		 -0.067343988 5.6766742e-09 -0.16528934 -0.095238782 -0.067344069 -0.16528934 -0.067343995
		 -0.095238782 -0.16528934 2.8383369e-09 -0.067344069 0.16528934 0.067343995 5.6766742e-09
		 0.16528934 0.095238775 5.6766742e-09 0.16528934 2.8383369e-09 0.067343719 0.16528934
		 0.067343995 0.09523879 0.16528934 2.8383369e-09 0.067343719 0.16528934 -0.067343988
		 5.6766742e-09 0.16528934 -0.095238782 -0.067344069 0.16528934 -0.067343995 -0.095238782
		 0.16528934 2.8383369e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F8FD004B-4F1C-4760-2772-D8A1D1125127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -0.36397752984640158 0 0 0.36397752984640158 0 0 0
		 0 0 0.36397752984640158 0 -0.027604608510198969 15.633374658841017 -0.18319449165494739 1;
	setAttr ".a" 56.5289;
createNode polyTweak -n "polyTweak10";
	rename -uid "F4C59214-4AF2-A338-16AD-5285CD164929";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[32:49]" -type "float3"  -0.028562644 -0.24000654 0.028562471
		 3.1722466e-16 -0.24000654 0.040393423 3.1722466e-16 -0.24000654 1.3305367e-09 0.028562311
		 -0.24000654 0.028562471 0.040393304 -0.24000654 1.3305367e-09 0.028562311 -0.24000654
		 -0.028562466 3.1722466e-16 -0.24000654 -0.040393427 -0.028562644 -0.24000654 -0.028562469
		 -0.040393479 -0.24000654 1.3305367e-09 -0.028562644 0.24000654 0.028562471 3.1722466e-16
		 0.24000654 0.040393423 3.1722466e-16 0.24000654 1.3305367e-09 0.028562311 0.24000654
		 0.028562471 0.040393304 0.24000654 1.3305367e-09 0.028562311 0.24000654 -0.028562466
		 3.1722466e-16 0.24000654 -0.040393427 -0.028562644 0.24000654 -0.028562469 -0.040393479
		 0.24000654 1.3305367e-09;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2B76432B-4A1C-05F1-52B4-57B9072E377C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CCF43FC8-4375-BFED-A94C-6785437DB792";
	setAttr ".dc" -type "componentList" 2 "f[16:18]" "f[23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD2F13D7-4603-64AB-8904-85B6BEC794D3";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D689F465-4F7C-E435-058A-4A9BC1AD85F3";
	setAttr ".dc" -type "componentList" 2 "f[4:6]" "f[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE82743C-46B9-E61E-40A4-57B3A0A3E4D0";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6DA1509B-4AEC-F5E3-EA1F-3F93209E690D";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0F36B366-4A2D-0592-30D8-A2985181E9F8";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 15.866023978317333 -0.11158059368755202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 15.366024 -0.1115806 ;
	setAttr ".rs" 54911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 14.866024037921978 -1.111580593687552 ;
	setAttr ".cbx" -type "double3" 1 15.866023978317333 0.88841940631244798 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "E700FA41-4C9C-5E03-CF67-3DAC9DD90542";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "EC08935E-41C7-B937-BF26-6087A226D0C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  -0.36193907 -0.36193916 -0.18096958
		 -0.25592947 -0.36193916 0.074959993 -0.25592947 0.36193916 0.074959993 -0.36193907
		 0.36193916 -0.18096958 -1.7881393e-07 -0.36193916 0.1809696 -1.7881393e-07 0.36193916
		 0.1809696 0.25592956 -0.36193916 0.074959993 0.25592956 0.36193916 0.074959993 0.36193925
		 -0.36193916 -0.18096958 0.36193925 0.36193916 -0.18096958;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0E7703C6-4DA2-8706-9B4A-7DBD5CFA333D";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2DBE18B6-4A1C-4EDC-EF0D-4E9046FD0F35";
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "147B6603-4C1E-D167-F862-F792CA8A014F";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7290795e-07 13.325386 8.6453973e-08 ;
	setAttr ".rs" 51297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9009135121187977 13.32538615732245 -2.8281816891341149 ;
	setAttr ".cbx" -type "double3" 2.9009138579346776 13.32538615732245 2.8281818620420549 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "390ACD28-48FF-47C8-7FB4-7E8B9633818D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 -0.28277811 0 -3.7252903e-09
		 -0.28277811 3.7252903e-09 -9.3132257e-10 -0.28277811 0 9.3132257e-10 -0.28277811
		 0 -1.8626451e-09 -0.28277811 -1.8626451e-09 0 -0.28277811 -1.8626451e-09 -3.7252903e-09
		 -0.28277811 8.8817842e-16 0 -0.28277811 0 1.8626451e-09 -0.28277811 -3.7252903e-09
		 0 -0.28277811 3.7252903e-09 -9.3132257e-10 -0.28277811 0 3.7252903e-09 -0.28277811
		 -1.8626451e-09 0 -0.28277811 0 3.7252903e-09 -0.28277811 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0675BC53-4480-DF24-F770-B0BA5AC4C54F";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6453973e-08 12.833158 8.6453973e-08 ;
	setAttr ".rs" 62363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5992339399295377 12.833157971887722 -2.5340656289654211 ;
	setAttr ".cbx" -type "double3" 2.5992341128374776 12.833157971887722 2.5340658018733611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "5BDB8A7F-4AC3-CC5C-A049-F5B4E399EFAB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[104:117]" -type "float3"  -0.093696058 -0.16968079 0.045121606
		 -0.064839654 -0.16968079 0.081306353 -0.1039947 -0.16968079 3.0992837e-09 -0.093696058
		 -0.16968079 -0.045121621 -0.064839639 -0.16968079 -0.081306361 -0.023140999 -0.16968079
		 -0.10138743 0.023141021 -0.16968079 -0.10138734 0.064839661 -0.16968079 -0.081306353
		 0.093696058 -0.16968079 -0.04512161 0.1039947 -0.16968079 2.1694987e-08 0.093696058
		 -0.16968079 0.045121629 0.064839639 -0.16968079 0.081306368 0.023140997 -0.16968079
		 0.10138743 -0.023141021 -0.16968079 0.10138741;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AF95BEC4-468C-2E48-2BC8-9D85CF8F8D1A";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.594385 8.6453973e-08 ;
	setAttr ".rs" 64386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5992341128374776 11.594385144668925 -2.5340658018733611 ;
	setAttr ".cbx" -type "double3" 2.5992341128374776 11.594385144668925 2.5340659747813015 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "19A1831A-4B32-3FE0-9660-C285592ECC06";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[118:131]" -type "float3"  -7.4505806e-09 -0.42702866
		 5.5879354e-09 -3.7252903e-09 -0.42702866 -7.4505806e-09 7.4505806e-09 -0.42702866
		 0 -7.4505806e-09 -0.42702866 -1.8626451e-09 -3.7252903e-09 -0.42702866 7.4505806e-09
		 2.7939677e-09 -0.42702866 -3.7252903e-09 -2.7939677e-09 -0.42702866 -7.4505806e-09
		 3.7252903e-09 -0.42702866 7.4505806e-09 7.4505806e-09 -0.42702866 5.5879354e-09 -7.4505806e-09
		 -0.42702866 -1.7763568e-15 0 -0.42702866 3.7252903e-09 0 -0.42702866 -3.7252903e-09
		 -9.3132257e-10 -0.42702866 3.7252903e-09 0 -0.42702866 3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8A8AB7F-4C7E-A4A0-553F-789CA7EDDC2D";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.594386 0 ;
	setAttr ".rs" 38859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8779257473081938 11.594385836300685 -2.8057700535796783 ;
	setAttr ".cbx" -type "double3" 2.8779257473081938 11.594385836300685 2.8057700535796783 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "8A803162-436E-02B8-FFDD-F8BFF931BF6B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[132:145]" -type "float3"  0.086556308 2.434267e-08 -0.041683301
		 0.059898827 2.434267e-08 -0.075110756 0.096070275 2.434267e-08 -2.8631173e-09 0.086556308
		 2.434267e-08 0.041683327 0.059898816 2.434267e-08 0.075110763 0.021377636 2.434267e-08
		 0.093661569 -0.02137766 2.434267e-08 0.093661569 -0.059898827 2.434267e-08 0.075110763
		 -0.086556308 2.434267e-08 0.04168332 -0.096070275 2.434267e-08 -2.0041822e-08 -0.086556301
		 2.434267e-08 -0.041683331 -0.059898809 2.434267e-08 -0.075110763 -0.021377625 2.434267e-08
		 -0.093661569 0.021377664 2.434267e-08 -0.093661562;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF7268CA-4180-2B2D-29A5-F8B6F6DDEAFE";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.776966 0 ;
	setAttr ".rs" 46672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8779259202161338 10.776965624722084 -2.8057702264876183 ;
	setAttr ".cbx" -type "double3" 2.8779259202161338 10.776965624722084 2.8057702264876183 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "C7A0CDDC-4EDC-2534-6B9A-7E9FBE531257";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[146:159]" -type "float3"  0 -0.28178045 0 0 -0.28178045
		 0 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0
		 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0 0 -0.28178045 0 0
		 -0.28178045 0 0 -0.28178045 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "21B852F0-4D2D-49C7-A543-699A0BAB33DA";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.776966 0 ;
	setAttr ".rs" 61410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4145073963866621 10.776966316353844 -2.3539705975040874 ;
	setAttr ".cbx" -type "double3" 2.4145073963866621 10.776966316353844 2.3539705975040874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "6CB079EE-4F87-9618-0C12-4C9375578616";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[160:173]" -type "float3"  -0.14392908 -4.1506059e-08
		 0.069312543 -0.099602036 -4.1506059e-08 0.1248969 -0.15974922 -4.1506059e-08 -3.8028785e-11
		 -0.14392906 -4.1506059e-08 -0.069312602 -0.099601977 -4.1506059e-08 -0.12489698 -0.035547532
		 -4.1506059e-08 -0.15574394 0.035547562 -4.1506059e-08 -0.15574394 0.099602036 -4.1506059e-08
		 -0.12489698 0.14392906 -4.1506059e-08 -0.06931255 0.15974922 -4.1506059e-08 2.8527355e-08
		 0.14392903 -4.1506059e-08 0.069312602 0.099601962 -4.1506059e-08 0.12489698 0.035547514
		 -4.1506059e-08 0.15574394 -0.035547581 -4.1506059e-08 0.15574393;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC3CEE73-4088-26E2-5072-0BB8E5ED17FC";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.139504 0 ;
	setAttr ".rs" 47743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4145073963866621 10.139504193148076 -2.3539707704120274 ;
	setAttr ".cbx" -type "double3" 2.4145073963866621 10.139504193148076 2.3539707704120274 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B3191361-4035-A65F-8F7B-1F8BAAA1ECED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[174:187]" -type "float3"  0 -0.21974523 0 0 -0.21974523
		 0 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0
		 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0 0 -0.21974523 0 0
		 -0.21974523 0 0 -0.21974523 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CEF5B95F-4E3A-F57C-2F47-8EACE6C7D164";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.139505 0 ;
	setAttr ".rs" 48830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.792623689991546 10.139505230595717 -2.7226068674811548 ;
	setAttr ".cbx" -type "double3" 2.792623689991546 10.139505230595717 2.7226068674811548 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E80E61D-4ED6-EC7B-9F80-C286311ACB7F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[188:201]" -type "float3"  0.11743573 5.2188227e-08 -0.056554023
		 0.081268065 5.2188227e-08 -0.10190684 0.13034387 5.2188227e-08 3.1028752e-11 0.11743571
		 5.2188227e-08 0.056554087 0.08126805 5.2188227e-08 0.10190695 0.029004212 5.2188227e-08
		 0.12707587 -0.029004244 5.2188227e-08 0.12707587 -0.081268065 5.2188227e-08 0.10190695
		 -0.11743571 5.2188227e-08 0.056554027 -0.13034387 5.2188227e-08 -2.3276268e-08 -0.1174357
		 5.2188227e-08 -0.056554087 -0.08126802 5.2188227e-08 -0.10190695 -0.029004201 5.2188227e-08
		 -0.12707587 0.029004252 5.2188227e-08 -0.12707578;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EC6BFAD5-4BCD-55BE-12B9-3596014B723C";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9475574 0 ;
	setAttr ".rs" 54776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7926238628994859 8.9475570838915957 -2.7226068674811548 ;
	setAttr ".cbx" -type "double3" 2.7926238628994859 8.9475570838915957 2.7226068674811548 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "8F8A730F-4326-E4F2-AC62-DEACC1DB0F4B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[202:215]" -type "float3"  0 -0.41088733 0 0 -0.41088733
		 0 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0
		 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0 0 -0.41088733 0 0
		 -0.41088733 0 0 -0.41088733 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B896780A-4CDE-7FC4-F8B3-B9A42CA2B0DB";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9475584 0 ;
	setAttr ".rs" 44982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828262629259958 8.9475581213392346 -2.4205764650815818 ;
	setAttr ".cbx" -type "double3" 2.4828262629259958 8.9475581213392346 2.4205764650815818 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "BB96911B-41E8-04F6-AB46-2F9BB7AE64C0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[216:229]" -type "float3"  -0.096217297 -4.1887358e-08
		 0.046335764 -0.066584446 -4.1887358e-08 0.083494194 -0.10679317 -4.1887358e-08 -2.5422438e-11
		 -0.096217275 -4.1887358e-08 -0.046335828 -0.066584423 -4.1887358e-08 -0.083494276
		 -0.023763701 -4.1887358e-08 -0.10411561 0.023763716 -4.1887358e-08 -0.10411561 0.066584446
		 -4.1887358e-08 -0.083494276 0.096217275 -4.1887358e-08 -0.046335779 0.10679317 -4.1887358e-08
		 1.9070683e-08 0.096217275 -4.1887358e-08 0.046335828 0.066584416 -4.1887358e-08 0.083494276
		 0.023763686 -4.1887358e-08 0.10411561 -0.023763735 -4.1887358e-08 0.1041156;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7361DE88-4A82-1E91-ED83-9AA98DA00F00";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2705979 0 ;
	setAttr ".rs" 42963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828262629259958 7.2705980156234089 -2.4205766379895217 ;
	setAttr ".cbx" -type "double3" 2.4828262629259958 7.2705980156234089 2.4205766379895217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "CEE6FD4F-4ADC-DDA0-71EC-D6B651589C74";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[230:243]" -type "float3"  0 -0.57808012 0 0 -0.57808012
		 0 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0
		 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0 0 -0.57808012 0 0
		 -0.57808012 0 0 -0.57808012 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FAB1699F-4F40-89EE-1EDB-4C883DA3547E";
	setAttr ".ics" -type "componentList" 1 "f[232:245]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8202796 0 ;
	setAttr ".rs" 62632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828262629259958 6.3699606706689966 -2.4205768108974617 ;
	setAttr ".cbx" -type "double3" 2.4828262629259958 7.2705987072551688 2.4205768108974617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "332201A0-49ED-2183-3B33-6CB9A30B3FAB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[244:257]" -type "float3"  0 -0.31046709 0 0 -0.31046709
		 0 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0
		 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0 0 -0.31046709 0 0
		 -0.31046709 0 0 -0.31046709 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8811BC8E-463E-D1E4-27BB-F086E56872C4";
	setAttr ".ics" -type "componentList" 7 "f[246]" "f[250]" "f[254]" "f[258]" "f[262]" "f[266]" "f[270]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2851338 0 ;
	setAttr ".rs" 37835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.180161218524638 7.2672989321277086 -3.1004281801403542 ;
	setAttr ".cbx" -type "double3" 3.180161218524638 7.3029691485233545 3.1004281801403542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "37CD1F01-4A98-FD96-1237-0786EF933C10";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[230:285]" -type "float3"  0 -0.0011376198 0 0 -0.0011376198
		 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198
		 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198 0 0 -0.0011376198
		 0 0 -0.0011376198 0 0 -0.0011376198 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853
		 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853
		 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853 0 0 0.0011376853
		 0 0 0.0011376853 0 0.21657896 0.011158385 -0.10429885 0.14987737 0.011158385 -0.18794009
		 0.21657896 -0.01115844 -0.10429885 0.14987737 -0.01115844 -0.18794009 0.24038462
		 0.011158385 5.7224281e-11 0.24038462 -0.01115844 5.7224281e-11 0.21657895 0.011158385
		 0.10429899 0.21657895 -0.01115844 0.10429899 0.14987728 0.011158385 0.18794023 0.14987728
		 -0.01115844 0.18794023 0.053490564 0.011158385 0.2343576 0.053490564 -0.01115844
		 0.2343576 -0.053490605 0.011158385 0.2343576 -0.053490605 -0.01115844 0.2343576 -0.14987737
		 0.011158385 0.18794023 -0.14987737 -0.01115844 0.18794023 -0.21657895 0.011158385
		 0.10429885 -0.21657895 -0.01115844 0.10429885 -0.24038462 0.011158385 -4.2926874e-08
		 -0.24038462 -0.01115844 -4.2926874e-08 -0.21657895 0.011158385 -0.10429899 -0.21657895
		 -0.01115844 -0.10429899 -0.14987722 0.011158385 -0.18794023 -0.14987722 -0.01115844
		 -0.18794023 -0.053490549 0.011158385 -0.2343576 -0.053490549 -0.01115844 -0.2343576
		 0.05349065 0.011158385 -0.23435758 0.05349065 -0.01115844 -0.23435758;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A34C90D1-43A6-98E6-6833-5EA7F595E910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "897549A9-4AF7-FE06-F54C-6BA5ABF2BD9D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[286:313]" -type "float3"  0 0.29372403 0 0 0.29372403
		 0 -0.21300349 0.29372403 -0.0073646307 -0.040216915 0.29372403 0.20930062 0 0.29372403
		 0 0 0.29372403 0 -0.12704732 0.29372403 -0.17112409 -0.18871477 0.29372403 0.099053666
		 0 0.29372403 0 0 0.29372403 0 0.054577608 0.29372403 -0.20602381 -0.19510432 0.29372403
		 -0.085784242 0 0.29372403 0 0 0.29372403 0 0.19510442 0.29372403 -0.085784242 -0.054577619
		 0.29372403 -0.20602381 0 0.29372403 0 0 0.29372403 0 0.18871477 0.29372403 0.099053659
		 0.12704732 0.29372403 -0.17112401 0 0.29372403 0 0 0.29372403 0 0.040216848 0.29372403
		 0.20930074 0.21300365 0.29372403 -0.0073645562 0 0.29372403 0 0 0.29372403 0 -0.13856328
		 0.29372403 0.16194117 0.13856322 0.29372403 0.16194123;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C354D0D9-4637-CF39-4EE2-4B8F845A0947";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3732619 0 ;
	setAttr ".rs" 50231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828262629259958 6.3732618290599756 -2.4205768108974617 ;
	setAttr ".cbx" -type "double3" 2.4828262629259958 6.3732618290599756 2.4205768108974617 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1A354E0A-42C6-6E5C-12F8-6C9BA244521D";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.750716 0 ;
	setAttr ".rs" 41426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828262629259958 3.7507159219322865 -2.4205768108974617 ;
	setAttr ".cbx" -type "double3" 2.4828262629259958 3.7507159219322865 2.4205768108974617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FDBF8E73-4BC4-2E15-DAB0-7DBECC54CF06";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[314:327]" -type "float3"  0 -0.90404123 0 0 -0.90404123
		 0 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0
		 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0 0 -0.90404123 0 0
		 -0.90404123 0 0 -0.90404123 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5B39786D-4A02-7EEE-9DDA-B4B59C5394AB";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7507167 0 ;
	setAttr ".rs" 34781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0211332904760972 3.7507166135640464 -2.9453868175570577 ;
	setAttr ".cbx" -type "double3" 3.0211332904760972 3.7507166135640464 2.9453868175570577 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "58E1E6CD-4F8A-480E-B919-E8913A2B69EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[328:341]" -type "float3"  0.16718799 0 -0.080513626
		 0.11569822 0 -0.14508027 0.18556464 0 -1.6919108e-08 0.16718799 0 0.080513626 0.11569822
		 0 0.14508027 0.041292131 0 0.18091196 -0.041292131 0 0.18091196 -0.11569822 0 0.14508027
		 -0.16718799 0 0.080513626 -0.18556464 0 -5.0101562e-08 -0.16718799 0 -0.080513626
		 -0.11569721 0 -0.14508027 -0.041291878 0 -0.18091196 0.041292131 0 -0.18091196;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B29872DB-4CB3-5F63-079C-A992B1FCBB52";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1749375 0 ;
	setAttr ".rs" 43454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0211336362919772 2.1749373929292339 -2.9453868175570577 ;
	setAttr ".cbx" -type "double3" 3.0211336362919772 2.1749373929292339 2.9453868175570577 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "962DDD59-40E2-3FD3-8720-1591EA791064";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[342:355]" -type "float3"  0 -0.54320109 0 0 -0.54320109
		 0 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0
		 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0 0 -0.54320109 0 0
		 -0.54320109 0 0 -0.54320109 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "15D68410-4E21-8B20-FBE7-45A10F972945";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1749375 0 ;
	setAttr ".rs" 54289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6703960347727738 2.1749373929292339 -3.5783706251161473 ;
	setAttr ".cbx" -type "double3" 3.6703960347727738 2.1749373929292339 3.5783706251161473 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "CD7B207F-4C14-004D-583D-56B266B26A78";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[356:369]" -type "float3"  0.20164865 0 -0.097108841
		 0.13954574 0 -0.17498416 0.22381306 0 -3.6164778e-08 0.20164865 0 0.097108871 0.13954574
		 0 0.17498416 0.049803182 0 0.21820152 -0.049803168 0 0.21820152 -0.13954574 0 0.17498416
		 -0.20164865 0 0.097108841 -0.22381306 0 -7.6185984e-08 -0.20164865 0 -0.097109348
		 -0.13954574 0 -0.17498416 -0.049803168 0 -0.21820152 0.049803168 0 -0.21820152;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "962FE6BD-4669-076D-196F-A482AE2C4370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "F5599993-4C3B-F5AA-14C5-4AA85AACF012";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[370:383]" -type "float3"  0.25923014 -0.80800563 -0.12483835
		 0.1793921 -0.80800563 -0.22495031 0.28772354 -0.80800563 -4.641235e-08 0.25923014
		 -0.80800563 0.12483835 0.1793921 -0.80800563 0.22495031 0.064024329 -0.80800563 0.280509
		 -0.064024329 -0.80800563 0.280509 -0.1793921 -0.80800563 0.22495031 -0.25923014 -0.80800563
		 0.12483835 -0.28772354 -0.80800563 -9.786163e-08 -0.25923014 -0.80800563 -0.12483835
		 -0.1793921 -0.80800563 -0.22495031 -0.064024329 -0.80800563 -0.280509 0.064024329
		 -0.80800563 -0.280509;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "251556DD-4956-F3AE-2EBA-A0AE5A7220DC";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.16901785 0 ;
	setAttr ".rs" 61535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5050572428672675 -0.16901785796471458 -4.3921034019657492 ;
	setAttr ".cbx" -type "double3" 4.5050572428672675 -0.16901785796471458 4.3921034019657492 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B52D8555-4CAA-9D89-4C9B-A3A461167DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9009138579346776 0 0 0 0 2.9009138579346776 0 0 0 0 2.9009138579346776 0
		 0 14.451558826831054 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "BFBBD6A3-4AE0-72E2-6714-B99124A76A0C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[384:397]" -type "float3"  -0.12784195 0 0.061564922
		 -0.088469267 0 0.11093616 -0.14189386 0 2.1454582e-08 -0.12784195 0 -0.061564922
		 -0.088469267 0 -0.11093616 -0.031574249 0 -0.13833618 0.031574249 0 -0.13833618 0.088469267
		 0 -0.11093616 0.12784195 0 -0.061564922 0.14189386 0 4.6827267e-08 0.12784195 0 0.061565042
		 0.088469267 0 0.11093616 0.031574249 0 0.13833618 -0.031574249 0 0.13833618;
createNode polyUnite -n "polyUnite1";
	rename -uid "77E677CF-4A6B-68FE-A3F7-A2B484A09E9B";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "1CA120D2-4BDE-97E5-2AA9-EF9559AA2E46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6B52FE78-4D65-FCF2-949D-D49E5E59007E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "2B97986A-4E2E-43D1-167C-BF9B148C5BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DED47F76-4314-3A47-1D99-CC92D3F46184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "364102C9-4A38-8891-BE28-46BE96B32F87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF13D179-44BC-0646-A46E-CDBE621966DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C395BA11-46AC-CFDE-F922-469120792786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "08F8080A-400D-B20F-CBDF-8BBCCB24A15F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "858CBE50-4678-4191-D49A-0AB158BF9575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "44DF25E5-4DE1-2207-DED9-B4985BB8D7DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E7BB94FE-4318-FAA6-0561-7DB847D1A925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2A03A34F-455A-20DB-CCD7-189D67940522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D6AF6B86-44CA-3E73-EC8A-369E9BF06F67";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "112804E2-4719-8AD0-0FF9-2A89BDF40802";
	setAttr ".c" -type "float3" 0.29714489 0.15100881 0.066189356 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AE94B00C-4BAB-F46A-7152-FC954A4C2383";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "92056F11-4D53-4AEC-8154-50AE4CF029F4";
createNode lambert -n "lambert3";
	rename -uid "867965BE-4F4B-DA96-3193-8D90A2F344CC";
	setAttr ".c" -type "float3" 0.85990512 0.77559179 0.43981743 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5B99747B-4B59-90FD-DB96-379BA9EECFCC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "830BFDC6-400B-3DFF-CBED-15801B1D3861";
createNode lambert -n "lambert4";
	rename -uid "28173FF6-4A3E-7F32-A7F7-19BB5D02B2D0";
	setAttr ".c" -type "float3" 0.18280083 0.18280086 0.18280083 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "091D82EE-4D7E-AAF0-506D-67BA6270FADA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ACA81556-4C90-48EE-6244-FC845CD31EA0";
createNode groupId -n "groupId13";
	rename -uid "5C38BA03-4F92-3BC1-CF08-97A17976CB2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "48DA894A-49C3-6B08-4759-F19A1486F670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[24]" "f[29]" "f[33]" "f[74]" "f[79]" "f[87]" "f[274]" "f[278]" "f[282]" "f[286]" "f[290]" "f[294]" "f[298]";
	setAttr ".irc" -type "componentList" 14 "f[0:23]" "f[25:28]" "f[30:32]" "f[34:73]" "f[75:78]" "f[80:86]" "f[88:273]" "f[275:277]" "f[279:281]" "f[283:285]" "f[287:289]" "f[291:293]" "f[295:297]" "f[299:385]";
createNode groupId -n "groupId14";
	rename -uid "BBF55117-4059-657E-9E37-D996F7920676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F291FFEA-41EF-255C-C892-D097D005E3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA2A44F8-4D0E-C5F6-C2FC-069695B757B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[232:245]" "f[247:249]" "f[251:253]" "f[255:257]" "f[259:261]" "f[263:265]" "f[267:269]" "f[271:273]" "f[275:277]" "f[279:281]" "f[283:285]" "f[287:289]" "f[291:293]" "f[295:297]" "f[299:301]";
createNode lambert -n "lambert5";
	rename -uid "D3C8FED9-45B0-F1CB-2BB9-F3AFFDA89AA6";
createNode shadingEngine -n "lambert5SG";
	rename -uid "468DA3CB-477D-4ABA-00F4-4C9CAE3627EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AE79507A-415A-7AEC-8CC5-BB91EA312656";
createNode groupId -n "groupId16";
	rename -uid "5BA295FF-41ED-11FF-85A6-6385B285529C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1C1EEBA0-4576-3AE0-A10D-FB8EF3B26FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[358:385]";
	setAttr ".irc" -type "componentList" 1 "f[344:357]";
createNode lambert -n "lambert6";
	rename -uid "C38CC1C3-4BB0-B15F-BFC5-E88C1588F19C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "76554BE2-4458-B3EC-5381-AA9EB63B7A47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0DAF7F93-46E0-45CE-AC14-D6925A1DBBCB";
createNode lambert -n "lambert7";
	rename -uid "09A8796D-4079-0E4F-4AD1-4385D39D7F1C";
	setAttr ".c" -type "float3" 0.26024053 0.1281358 0.032941554 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "83B312A3-4F2B-B3F2-A6A1-3B95DB22201F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "34E585CA-4880-78A2-D8A6-E0ACFEA23E0B";
createNode groupId -n "groupId17";
	rename -uid "7A4B598A-4CE3-0A94-BAA8-2FB37D224CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B5BC6371-4B9D-7C74-EB13-F2A97714B55E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:161]";
createNode polyCube -n "polyCube3";
	rename -uid "05D22408-460F-F756-53A7-2CB39426D103";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "ACEC5BEF-4EC7-8C84-BC3E-7684B6B95510";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "2CC37503-409C-67C2-B86B-178BF5168B7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1CB022B3-4ED3-6110-8245-2A84E31004D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "A05ADD71-40A6-5CFB-219C-449FA7940594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E5DD54DE-4D3A-9955-0B71-9A9D5E3B705B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "798661CB-4E5B-D29A-1A39-568038B5CC54";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "1FC3E17F-416E-7B03-BEA9-FCA38706C63C";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert8";
	rename -uid "1475BF98-4127-9EE1-E98F-9792E0B5B220";
createNode shadingEngine -n "lambert8SG";
	rename -uid "E5B2D090-4A29-3644-7032-60BE6605BDB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3E01EC41-439E-95E5-ED02-F485B418D5E0";
createNode groupId -n "groupId24";
	rename -uid "2BB73744-4BD4-3829-6930-F58F3466C335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FA5D6400-4A0A-C864-A280-6B9CCE51159F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[316:357]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "450091D9-4EDC-648D-CB0A-9BB6E59140BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.5307196414313626 0 5.4150786928691348 2.5467586699229723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9150786 2.5467587 0 ;
	setAttr ".rs" 50267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9150786928691348 2.5467586699229723 -1.7653598207156813 ;
	setAttr ".cbx" -type "double3" 5.9150786928691348 2.5467586699229723 1.7653598207156813 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E55233BF-4558-F1B4-EA2C-9284D5799D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.5307196414313626 0 5.4150786928691348 2.5467586699229723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9150786 1.4058679 0 ;
	setAttr ".rs" 43511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9150786928691348 1.4058679524165636 -1.7653598207156813 ;
	setAttr ".cbx" -type "double3" 5.9150786928691348 1.4058679524165636 1.7653598207156813 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B7EF47F0-44C0-1238-35DC-51ADCA6CA4E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -1.14089072 0 0 -1.14089072
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C88A48E8-4BE8-F289-B2EA-82BB75A450E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.5307196414313626 0 5.4150786928691348 2.5467586699229723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9229031 1.4058679 0 ;
	setAttr ".rs" 55030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9229028753795108 1.4058679524165636 -1.7653598207156813 ;
	setAttr ".cbx" -type "double3" 6.9229028753795108 1.4058679524165636 1.7653598207156813 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C8DE266D-41C5-0851-C237-B58D6F8D1BFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  1.0078241825 0 0 1.0078241825
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AD211507-4395-5ACE-4B1C-B894400D4E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.5307196414313626 0 5.4150786928691348 2.5467586699229723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9229031 0.41891339 0 ;
	setAttr ".rs" 64820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9229031137980899 0.41891338259997424 -1.7653598207156813 ;
	setAttr ".cbx" -type "double3" 6.9229031137980899 0.41891338259997424 1.7653598207156813 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3C70C826-4339-7D9C-5933-9CA5C02D2B5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.98695463 0 0 -0.98695463
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6D444EAE-4ABA-A569-5DC3-AFA96425F9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.9786440861936303 0 0 0 0 0.9786440861936303 0 0 0 0 3.4553178970944987 0
		 3.6524596064525783 2.5130345140917334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0680451 0.43063131 0 ;
	setAttr ".rs" 49804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0680452730329932 0.4306313073180954 -1.7276589485472493 ;
	setAttr ".cbx" -type "double3" 6.0680452730329932 0.4306313073180954 1.7276589485472493 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5E27D5EB-46FB-5F48-3032-919583B51D9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.96047407 0 0 0.96047407
		 0 0;
createNode polyCube -n "polyCube4";
	rename -uid "F6B1A940-41FC-6773-A892-93A300AE7872";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "27A23275-43FA-CCF7-C897-D394008D1844";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube16_translateX";
	rename -uid "718770D2-4AC7-24A8-691A-A391649B8549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3910733930324586;
createNode animCurveTL -n "pCube16_translateY";
	rename -uid "32752F0A-4B07-3014-2FB8-3590D1C1B279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9325229802570982;
createNode animCurveTL -n "pCube16_translateZ";
	rename -uid "3945E0A6-4E92-8CE6-63A4-97BA3E6A621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "423B3EE5-4423-0820-7E0B-EC976F6CCECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube16_rotateX";
	rename -uid "20EC0551-4436-1F07-23D3-538334256C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateY";
	rename -uid "A7F02F7F-4CBC-8D6E-E1F0-B1BA7DE274E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateZ";
	rename -uid "55FD73F9-4BCF-DE94-C930-FDBE578495CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube16_scaleX";
	rename -uid "A22CD0A8-426E-4CC6-D234-28B7856E1B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube16_scaleY";
	rename -uid "206F60A8-47A1-76DE-2ECC-6193C0E8AF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9164105496061721;
createNode animCurveTU -n "pCube16_scaleZ";
	rename -uid "FBE62C41-4DDC-7930-99E7-249F20E3160F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B9250F7B-4E93-7520-806F-F1922F8C79E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".wt" 0.57590979337692261;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D8972649-4EA6-C8B0-5E32-3EB742E5D4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".wt" 0.56839931011199951;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "444C9342-428A-FB31-86D5-E09F0821561B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".wt" 0.49489766359329224;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "694FECCA-4A46-D402-976F-C0A7DD09F8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".wt" 0.46533197164535522;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3E414F51-4117-2043-54CE-9D99D49F1E93";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[13]" "f[17]" "f[24:27]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0485537 4.455245 0 ;
	setAttr ".rs" 59871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0485536098038297 2.4970397664935686 -1.7328622409252068 ;
	setAttr ".cbx" -type "double3" 3.0485536098038297 6.4134503160997411 1.7328622409252068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "FB9F74F9-4754-E70A-F285-BA800D485768";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.34626067 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.34626067 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.34626067 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34626067 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.17719023 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.17719023 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17719023 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.17719023 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D2D879CA-4B54-1DC7-BF17-8BAA77DA2A3A";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[13]" "f[17]" "f[24:27]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0485537 4.4432483 0 ;
	setAttr ".rs" 36632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0485536098038297 2.6470481245594808 -1.5894992507909178 ;
	setAttr ".cbx" -type "double3" 3.0485536098038297 6.2394483288085745 1.5894992507909178 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "E601E081-4145-9B49-C3E9-36BDB681EAA7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[27:41]" -type "float3"  0 -0.0030632135 -0.041365921
		 0 -0.0030632135 -0.020682961 0 -0.029769748 -0.020682961 0 -0.015782356 -0.041365921
		 0 -0.0030632135 -3.0819977e-10 0 -0.044428945 -3.081998e-10 0 -0.0030632135 0.020682961
		 0 -0.029769748 0.020682961 0 -0.0030632135 0.041365921 0 -0.015782356 0.041365921
		 0 0.038302511 -0.020682961 0 0.038302511 -0.041365921 0 0.038302511 -3.0819977e-10
		 0 0.038302511 0.020682961 0 0.038302511 0.041365921;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "26C5F069-42F9-A835-4C34-38BB3C97112E";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[13]" "f[17]" "f[24:27]";
	setAttr ".ix" -type "matrix" 1.5219130339484432 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.2875970928296079 4.4552450412966547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0485537 4.4432483 0 ;
	setAttr ".rs" 36980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0485536098038297 2.6470480078413505 -1.5894991475042795 ;
	setAttr ".cbx" -type "double3" 3.0485536098038297 6.2394483288085745 1.5894991475042795 ;
	setAttr ".raf" no;
createNode lambert -n "lambert9";
	rename -uid "4F854C9A-4088-5881-B4D2-6F9147C3190B";
	setAttr ".c" -type "float3" 0.23090491 0.11438151 0.04847946 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "50F068ED-4C43-1EA0-8DC2-9790642932D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8BFE5CDD-4162-851D-66EA-84B3847DEB0C";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A5371944-487C-5345-B011-89ACB49CB5DE";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AF167C66-4223-AAC8-AA7D-47B63A0F4AE7";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.122452 -1.3492785 ;
	setAttr ".rs" 45569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 15.122451014837722 -1.3492784497288259 ;
	setAttr ".cbx" -type "double3" 1 17.122450836023788 -1.3492784497288259 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D83837F4-4832-D68C-177C-F6B156FE36E9";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.122452 -1.3492785 ;
	setAttr ".rs" 40710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1389461755752563 14.983504541239242 -1.3492784497288259 ;
	setAttr ".cbx" -type "double3" 1.1389462947845459 17.261397369226913 -1.3492784497288259 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "D084D7D6-4EFA-8805-8CAA-34A18DC157B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.098249882 0 -0.098250039
		 -8.2818499e-09 0 -0.13894638 -8.2818499e-09 0 -4.1409249e-09 -0.098249905 0 -0.098250039
		 -0.13894634 0 -4.1409249e-09 -0.098249905 0 0.098249882 -8.2818499e-09 0 0.13894638
		 0.09824989 0 0.098249882 0.13894635 0 -4.1409249e-09;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E3213B34-4D52-8315-34C1-BEA8D24DDD00";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.122452 -1.8430612 ;
	setAttr ".rs" 42781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60374391078948975 15.518706806025008 -1.8430611504953369 ;
	setAttr ".cbx" -type "double3" 0.6037440299987793 16.726195104441146 -1.8430611504953369 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "D48718C5-43CA-729E-521A-3C9A70FCA691";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.37844518 -0.40530875 0.37844527
		 3.1900541e-08 -0.40530875 0.53520238 3.1900541e-08 -0.40530875 0 0.37844521 -0.40530875
		 0.37844527 0.53520226 -0.40530875 0 0.37844521 -0.40530875 -0.37844527 3.1900541e-08
		 -0.40530875 -0.53520238 -0.37844518 -0.40530875 -0.37844527 -0.53520226 -0.40530875
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A0B8C994-4739-4DAF-E665-EEAD49128C4F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.122452 1.0872972 ;
	setAttr ".rs" 51735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 15.122450955233077 1.0872971419931212 ;
	setAttr ".cbx" -type "double3" 1 17.122450955233077 1.0872971419931212 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "CB47F8A5-497B-981F-2BF8-418DF19311A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.18233922 -0.1399512 0.18233956
		 1.5370052e-08 -0.1399512 0.25786686 1.5370052e-08 -0.1399512 0 0.18233924 -0.1399512
		 0.18233956 0.25786665 -0.1399512 0 0.18233924 -0.1399512 -0.18233922 1.5370052e-08
		 -0.1399512 -0.25786686 -0.18233924 -0.1399512 -0.18233922 -0.25786665 -0.1399512
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5A655147-47FA-ECA2-9987-948041341E5D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.122452 1.0872972 ;
	setAttr ".rs" 41677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1270699501037598 14.995380885920028 1.0872971419931212 ;
	setAttr ".cbx" -type "double3" 1.1270700693130493 17.249521024546127 1.0872971419931212 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "81474817-4887-AB8A-7729-AA8DAB5217F2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.089852095 -6.6613381e-16
		 -0.089852206 -7.5739672e-09 -6.6613381e-16 -0.12707008 -7.5739672e-09 -6.6613381e-16
		 0 -0.089852117 -6.6613381e-16 -0.089852206 -0.12707007 -6.6613381e-16 0 -0.089852117
		 -6.6613381e-16 0.089852087 -7.5739672e-09 -6.6613381e-16 0.12707008 0.089852102 -6.6613381e-16
		 0.089852087 0.12707007 -6.6613381e-16 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "EC44947E-4054-E981-72BA-F8A4E3226F3A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.23054041 0 0 0.23054041
		 0 0 0.23054041 0 0 0.23054041 0 0 0.23054041 0 0 0.23054041 0 0 0.23054041 0 0 0.23054041
		 0 0 0.23054041 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C727F51D-427E-B44E-40B3-55A93E8A1F74";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8DF8192E-4903-4FB4-E345-25919EF12188";
	setAttr ".ics" -type "componentList" 7 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2E778702-4C29-053C-8484-818B36E3F3F5";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.2182878684765892 0 0 -1 0 0 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 16.12245 1.3681617 ;
	setAttr ".rs" 34734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1270699501037598 14.995380528292159 1.368161708151078 ;
	setAttr ".cbx" -type "double3" 1.1270700693130493 17.249520428499679 1.368161708151078 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0584A2E4-4657-A75B-2B96-E4BDA4383708";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115841 16.775824 2.1380022 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2427437399231054 15.496040472802381 1.7694793976442482 ;
	setAttr ".cbx" -type "double3" 1.4189754239545824 18.055606549775948 2.5065251326498057 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "7DCA8DDD-4655-324D-C477-6C9E5CB7E2B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[57:64]" -type "float3"  -1.2202023e-08 0.70893157
		 -0.20471594 -0.14475605 0.70893157 -0.14475615 -0.20471595 0.70893157 -8.6610576e-08
		 -0.14475605 0.70893157 0.14475597 -1.2202023e-08 0.70893157 0.20471594 0.14475606
		 0.70893157 0.14475597 0.20471595 0.70893157 -8.6610576e-08 0.14475605 0.70893157
		 -0.14475615;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "919245E6-4AB3-C79D-6EBC-70AF732C60B8";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115722 16.775824 2.1380024 ;
	setAttr ".rs" 53418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1650595298793145 15.570743617750876 1.7909909770655017 ;
	setAttr ".cbx" -type "double3" 1.3412909756580571 17.980902488346274 2.4850138169651106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "766CDF25-49E5-722C-2A1F-F4B9006C3E8E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[65:72]" -type "float3"  4.3425761e-09 1.4343016e-10
		 0.077738367 0.054969378 1.4343016e-10 0.054969482 0.077738442 1.4343016e-10 8.3501178e-08
		 0.054969378 1.4343016e-10 -0.054969311 5.2123807e-09 1.4343016e-10 -0.077738419 -0.054969378
		 -2.9032678e-08 -0.054969259 -0.077738434 1.4343016e-10 8.3501178e-08 -0.054969378
		 -2.9032678e-08 0.054969482;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A4343D9B-4B3E-AB4A-ACF6-55A006E6F082";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115759 16.775826 2.0292399 ;
	setAttr ".rs" 56953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1650596140683607 15.570744942384451 1.6822284777901892 ;
	setAttr ".cbx" -type "double3" 1.3412911297217451 17.98090511915338 2.3762510897359617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "A0B83A6C-4969-0325-D400-93AF8C669BD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[73:80]" -type "float3"  0.0038976339 -0.085729167
		 -0.030095998 0.0038976339 -0.085729167 -0.030095998 0.0038976339 -0.085729167 -0.030095998
		 0.0038976339 -0.085729167 -0.030095998 0.0038976339 -0.085729167 -0.030095998 0.0038976339
		 -0.085729167 -0.030095998 0.0038976339 -0.085729167 -0.030095998 0.0038976339 -0.085729167
		 -0.030095998;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "B485BDFD-44EB-D5E3-5FB6-878DE334C58F";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115767 16.775826 2.0292394 ;
	setAttr ".rs" 55968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771358754716585 15.655295189441429 1.7065746132900048 ;
	setAttr ".cbx" -type "double3" 1.2533674127891277 17.896357392539763 2.3519042293777179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "C6130CF8-42D1-AA62-08B0-E099EF6687D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[81:88]" -type "float3"  -7.5908851e-10 -1.7306816e-08
		 0.087985151 0.062214814 5.1787204e-08 0.062214807 0.087985039 -1.7306816e-08 0 0.062214814
		 1.7240193e-08 -0.062214807 2.8625527e-10 1.7240193e-08 -0.087984949 -0.062214814
		 -8.4426759e-08 -0.062214673 -0.087985046 1.7240193e-08 0 -0.062214814 -5.1853824e-08
		 0.062215075;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5C8F9C3D-4B4E-5C5A-B48C-95A930F55FF3";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115744 16.775829 2.1137998 ;
	setAttr ".rs" 60663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771359594531407 15.655296445322065 1.7911344422995843 ;
	setAttr ".cbx" -type "double3" 1.2533674479340124 17.896360320490672 2.436465144596355 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "DAAD38AE-42DC-9102-0A92-3DBC76C399FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[89:96]" -type "float3"  -0.0030303334 0.06665273 0.023399044
		 -0.0030303334 0.06665273 0.023399044 -0.0030303334 0.06665273 0.023399044 -0.0030303334
		 0.06665273 0.023399044 -0.0030303334 0.06665273 0.023399044 -0.0030303334 0.06665273
		 0.023399044 -0.0030303334 0.06665273 0.023399044 -0.0030303334 0.06665273 0.023399044;
createNode polyTweak -n "polyTweak48";
	rename -uid "9538FD7D-4409-955B-A5B5-968C0E5AC05D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[97:104]" -type "float3"  -6.2264416e-09 -6.1970429e-11
		 0.28218135 0.19953221 2.3064747e-07 0.19953154 0.2821812 -6.1970429e-11 -4.3272289e-07
		 0.19953223 -6.1970429e-11 -0.1995324 8.1971825e-09 -6.1970429e-11 -0.28218105 -0.1995322
		 -3.4458634e-07 -0.1995324 -0.2821812 1.1441975e-07 -2.0193265e-07 -0.1995322 -1.1454371e-07
		 0.19953293;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "699A0052-45D8-A3C7-9034-FC96DBE3B752";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "1EBB62F9-4DCC-363C-23FC-28822AFF3B11";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05067005 16.498169 1.1737663 ;
	setAttr ".rs" 36310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0808530781601262 15.376271733253979 0.72703705563754806 ;
	setAttr ".cbx" -type "double3" 1.1821931810162951 17.620066586772573 1.6204955523744857 ;
	setAttr ".raf" no;
createNode lambert -n "lambert10";
	rename -uid "24AC1DB2-4FA6-3F1D-661D-85BDB327FCEB";
	setAttr ".c" -type "float3" 0.61185849 0.44177905 0.096453913 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "6BA30D5D-47DF-61B8-A7BD-28B0B3F12EB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "65A61CA7-4C1B-99EC-8AFF-89A9D4207990";
createNode groupParts -n "groupParts9";
	rename -uid "85BACC55-4F85-4231-0E56-3D822A2DFDB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:7]" "f[56:103]";
	setAttr ".irc" -type "componentList" 2 "f[8:55]" "f[104:119]";
	setAttr ".gi" 123;
createNode groupParts -n "groupParts10";
	rename -uid "6F8B69C3-4EB7-0029-1681-5890DD1F04D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:55]" "f[104:119]";
	setAttr ".gi" 125;
createNode lambert -n "lambert11";
	rename -uid "63CD7A3E-4470-63B0-B510-ABB273218376";
	setAttr ".c" -type "float3" 0.76605135 0.5563575 0.15507418 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "20E34CDF-4D8F-B2B2-A6BC-C3A2B6D8CE5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A6C8393A-47C8-434A-4557-2B8DC5BC7C79";
createNode groupParts -n "groupParts11";
	rename -uid "41D9798F-48A1-7414-AE28-71865B6A4F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:39]";
	setAttr ".gi" 126;
createNode lambert -n "lambert12";
	rename -uid "61ACF7BE-4E41-957B-7987-F49F20567872";
	setAttr ".c" -type "float3" 0.48578122 0.35280666 0.098338217 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "09B035C1-44B1-FE6F-99D4-27B69EBF4160";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "D72DD9E6-4CA3-5300-AEB9-048D928D63BE";
createNode groupParts -n "groupParts12";
	rename -uid "17FFD82B-481C-3EFE-8A6C-37A3DD507280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[8:15]";
	setAttr ".gi" 127;
createNode lambert -n "lambert13";
	rename -uid "2A676D82-44DA-5D31-0B04-6FB6792ADAB5";
	setAttr ".c" -type "float3" 0.42403224 0.30616322 0.066844814 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "47625D8A-4A9B-5D1E-4D69-78B0DE982FFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4B59F06F-4DAC-51BC-9265-25A7E2CD4EFD";
createNode groupParts -n "groupParts13";
	rename -uid "E18D06C2-47C2-A45C-6D78-C6BE0359CE2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:47]";
	setAttr ".irc" -type "componentList" 8 "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".gi" 128;
createNode polyCube -n "polyCube6";
	rename -uid "2AA0F207-40F1-BF5F-8708-F4941D884E00";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "54616BC4-41B5-5913-0596-6AAE8766B694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".wt" 0.49221962690353394;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0350E389-40DA-507C-3688-93A9BAFDB861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".wt" 0.58531391620635986;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2A017D1F-4C61-97CE-6C9B-6DBFB507519A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".wt" 0.40425407886505127;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E7CE0F4A-49BE-B102-CBF1-FF90EE9839FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".wt" 0.5287017822265625;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "DE3CB283-45CF-F955-AC8C-31BCABF4F6ED";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17:21]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3062706 2.7617269 ;
	setAttr ".rs" 52345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85538179788802149 4.4508889035198429 2.7617268637966985 ;
	setAttr ".cbx" -type "double3" 0.85538179788802149 6.1616524992958865 2.7617268637966985 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "5D3D3CE4-4F47-65F5-03C8-129D4B68FF23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.3441714 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.3441714 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.3441714 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.3441714 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12815467 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12815467 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.12815467 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12815467 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "9D5F41F9-429F-0B11-4907-519846FFA254";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17:21]";
	setAttr ".ix" -type "matrix" 1.710763595776043 0 0 0 0 1.710763595776043 0 0 0 0 0.73708983578929943 0
		 0 5.3062707014078647 2.3931819459020489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3062706 2.7617266 ;
	setAttr ".rs" 37171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76080278176013816 4.5454675117699006 2.761726710027776 ;
	setAttr ".cbx" -type "double3" 0.76080278176013816 6.0670735341527315 2.761726710027776 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "1408210D-4B2C-5F6F-3A11-D38BE812FF7E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[27:41]" -type "float3"  0.055284645 0.055284671 2.6163109e-08
		 0.027642323 0.055284671 2.6163109e-08 0.027642323 0 2.6163109e-08 0.055284645 0 2.6163109e-08
		 0 0.055284671 2.6163109e-08 0 0 2.6163109e-08 -0.027642323 0.055284671 2.6163109e-08
		 -0.027642323 0 2.6163109e-08 -0.055284645 0.055284671 2.6163109e-08 -0.055284645
		 0 2.6163109e-08 -0.027642323 -0.041114666 2.6163109e-08 -0.055284645 -0.017229842
		 2.6163109e-08 0 -0.055284649 2.6163109e-08 0.027642323 -0.041114666 2.6163109e-08
		 0.055284645 -0.017229842 2.6163109e-08;
createNode polyCube -n "polyCube7";
	rename -uid "0758E391-4C5C-573E-25B3-C7A5921EAB56";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "E04BEA08-4CE1-DB73-9989-5298F285AE16";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "5B2D1C79-4B5A-4EEA-0557-6BB40A0CD0E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "70DAEBE1-4A4D-77F1-8BBA-F7BC23086052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "F3D41E5F-4A57-3600-B8DD-F1BA599520B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AD33799B-4F93-A3E8-28E1-FB8FFF40C32D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "69AFB165-44E9-C333-D9B3-C0A3B587EF83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "71BC7A5F-449C-1AD9-0A78-9398DE32BE5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A84A3D14-4416-76CB-C770-9D9D92316FAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId37";
	rename -uid "51587420-4681-4802-4DC5-9AB3E4E2F287";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "461EA529-42D7-DFD7-6BF8-E5AE56BB631B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId38";
	rename -uid "09C57EDA-43B7-C92A-C586-C8AE081DF625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "E68840E6-4BD8-F0A4-1B58-6BBEB9502266";
	setAttr ".ihi" 0;
createNode lambert -n "lambert14";
	rename -uid "5BED27BA-43C1-5A68-452C-2CA96D539A93";
	setAttr ".c" -type "float3" 0.17619045 0.087278046 0.036991928 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "4312B284-4294-A79F-954D-A08001A36BD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "13640CEC-4106-278E-B44F-2E8A7A3399BE";
createNode lambert -n "lambert15";
	rename -uid "725E40C6-47FB-5E0C-7145-77B3B4E5CAF7";
	setAttr ".c" -type "float3" 0.77436644 0.51470733 0.110393 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "D3A4E74D-4445-90D7-44F5-68A22029341E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "B576DF0C-47E1-C304-B245-A19C06630795";
createNode groupId -n "groupId41";
	rename -uid "10734488-45DD-7825-5A65-2C800452BDCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "FA7C1FE5-480D-89B4-647F-5693FEEAF2B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "DAF821FC-491B-8A87-2F03-7AB6690E72D8";
	setAttr ".ihi" 0;
createNode lambert -n "lambert16";
	rename -uid "1794A886-442D-52F5-F00F-BF9834AB154F";
createNode shadingEngine -n "lambert16SG";
	rename -uid "FA6C02BA-4CEA-7DA8-F730-6AA152EF3F73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "1CA76624-4550-77E4-20A2-58A0C04C62F0";
createNode lambert -n "lambert17";
	rename -uid "043E2BC5-44F9-4F12-3B3C-75B8F40867F2";
	setAttr ".c" -type "float3" 0.43359008 0.20289178 0.031721804 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "D7D64E52-46C3-5AA0-D3A1-40AF798FB116";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "763351CA-4E11-7324-E12B-F2B2EBA9DBEA";
createNode lambert -n "lambert18";
	rename -uid "EEF29A24-446B-BBDA-2049-42BB9FF8676A";
	setAttr ".c" -type "float3" 0.22362764 0.10464311 0.016360782 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "57946249-43EE-CB5F-B632-6AA24DFA6488";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "00534791-4087-4A90-506B-94890A99D589";
createNode lambert -n "lambert19";
	rename -uid "A1FC1B45-4DEA-C6B3-2CE8-E09BE68EE94E";
	setAttr ".c" -type "float3" 0.15319985 0.075889379 0.032164954 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "8861D82E-4CE5-DA0B-98CA-52BF66AC5584";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "2329F947-438B-A6A0-C782-36ADEA04B7EB";
createNode groupId -n "groupId44";
	rename -uid "F054A0DD-4989-054B-475E-519BD9460AB0";
	setAttr ".ihi" 0;
createNode lambert -n "lambert20";
	rename -uid "B8BF684A-4983-3126-9D47-42A562319157";
	setAttr ".c" -type "float3" 0.4063426 0.24917053 0.055563118 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "7F40F4D2-4AA0-EC83-0921-9EAD60FECA5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "F39FC509-4026-CF69-6CD8-F782EDAC280C";
createNode groupId -n "groupId45";
	rename -uid "447C7630-4EB0-BEAF-EFF0-68917BFCF154";
	setAttr ".ihi" 0;
createNode lambert -n "lambert21";
	rename -uid "06952A7D-4366-9F94-D931-5195D5EF84F9";
	setAttr ".c" -type "float3" 0.81207824 0.5949859 0.17628388 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "3526F4EC-4856-4DF6-D898-79B24CA7942F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "A64175BC-41EC-7874-03FA-BA99AF8109CC";
createNode lambert -n "lambert22";
	rename -uid "7D8E949A-4E0F-AB41-C309-44995997D1E4";
	setAttr ".c" -type "float3" 0.16302013 0.080753975 0.034226768 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "68F0A90A-4B02-49BB-3184-10A0AF106DBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "6D24C12B-422B-8872-2195-CB8CF80A059E";
createNode groupId -n "groupId46";
	rename -uid "0D1C4838-439F-E1E5-26E8-39A18F9DBAC8";
	setAttr ".ihi" 0;
createNode lambert -n "lambert23";
	rename -uid "C6CEBE58-47AC-9758-344F-EBB5A73B6302";
	setAttr ".c" -type "float3" 0.093655005 0.046393126 0.019663263 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "60B054DD-419C-0649-2F69-32B6710E45F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "682C787C-4C41-3E4E-78CF-96A9A1A14067";
createNode groupId -n "groupId47";
	rename -uid "C91018F8-4ED1-7027-9884-7D9461566F86";
	setAttr ".ihi" 0;
createNode lambert -n "lambert24";
	rename -uid "3ED79549-4816-5586-D25B-B5A154E43031";
	setAttr ".c" -type "float3" 0.1732626 0.085827701 0.036377214 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "3B8C03C8-43B5-4DA3-8901-4191763A5C0A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo23";
	rename -uid "6E3062D9-4339-66AF-3193-8A89479138D2";
createNode lambert -n "lambert25";
	rename -uid "E5219899-4A36-1276-E60E-DFB63394A600";
	setAttr ".c" -type "float3" 0.051503092 0.025512673 0.010813291 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "229860CC-463F-E15B-13ED-09A61488DA5E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "D400D818-4131-F70A-DDAE-7F936B1532DF";
createNode groupId -n "groupId48";
	rename -uid "649FE9D1-44EC-0504-F232-7283AA42EEB6";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2F2C7D98-4CF4-30DD-2740-B59F70832F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49535751342773438;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1B2465C6-4836-5BA4-EE44-6789B6E0B6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54115235805511475;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "58E9DEA3-4691-C24B-E6CD-0DB9813849F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6518789529800415;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "6737A8E2-48A4-F0B5-CAEC-C9BFA85F262E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.63368106 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.63368106 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.75517875 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.75517875 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8CA54DE6-422A-54E9-A83B-079E635FA58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32387885451316833;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2D8DE300-4C10-4149-631B-1EAE2E7E596B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62652450799942017;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A58405C6-434C-2A64-8D3D-96BD65BC0517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30991554260253906;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert26";
	rename -uid "67726969-4D4E-F32B-2919-278F1AC325B0";
	setAttr ".c" -type "float3" 0.057389304 0.14402084 0.085118406 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "FA96189F-44E3-1DD3-F26D-98A844D6622C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "A62AA6B2-41F5-F84D-9E8E-178C87909EE2";
createNode groupId -n "groupId49";
	rename -uid "A954C68B-4108-A4D0-548C-8D9A79137CAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2CEB7D3C-401A-5680-2B1C-A5A003FFC8E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6:11]" "f[16:19]" "f[28:35]";
	setAttr ".irc" -type "componentList" 3 "f[0:5]" "f[12:15]" "f[20:27]";
createNode groupId -n "groupId50";
	rename -uid "8B3E82FC-46D1-CD95-C1F8-D780D92E75C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "31925485-49BB-5117-D710-74B5C0C304D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "098B2768-4ECD-5F47-B7A3-359E7D858723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[20:23]";
createNode lambert -n "lambert27";
	rename -uid "02EED789-455E-9B88-409C-1FAA4A412C7B";
	setAttr ".c" -type "float3" 0.10084202 0.023079438 0.019982299 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "438E9D6C-4613-4CD5-20EF-15B71B355F54";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo26";
	rename -uid "053EC1E1-49F1-4D6F-81FA-D0AFEE99695F";
createNode groupId -n "groupId52";
	rename -uid "D339C293-4E72-AD69-70BF-E2AC96C3BF41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6226D3D1-4F11-1BC0-A8AD-8598ECFCDDE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:15]" "f[24:27]";
createNode polySeparate -n "polySeparate1";
	rename -uid "C551B0A3-46E6-83F5-D286-139C0CF0E3C4";
	setAttr ".ic" 2;
createNode groupId -n "groupId53";
	rename -uid "1A65CB8F-447B-39FF-4B16-FC888F8CF231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FD7A2CA7-4284-82F1-91B8-23854EE891EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[10:13]";
createNode groupId -n "groupId54";
	rename -uid "4AC80DD8-4900-89E2-349B-DF9B35ED9047";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "9893948C-472D-385F-6A48-E18B8A05C0A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:9]" "f[14:17]";
createNode groupId -n "groupId55";
	rename -uid "6F82D758-4244-C7C7-AC5D-0C9554011E61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D8101C5D-4269-35C7-6662-9BB4C567A824";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "52B6D0D7-4F4E-B5CD-E70E-12A237DF00BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId57";
	rename -uid "BAC063C7-4F6B-017E-E1D9-C0AEED729489";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "91135600-4783-83C1-F2E8-4A929260960A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:5]" "f[10:13]" "f[18:23]" "f[28:31]";
createNode groupId -n "groupId58";
	rename -uid "995F2F09-41A6-2F0B-F828-909E5959B0A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F7EE486B-49B8-3E0A-4558-B39F6F4C3E3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6:9]" "f[14:17]" "f[24:27]" "f[32:35]";
createNode groupId -n "groupId59";
	rename -uid "80ED225B-4C86-AD25-89C2-1EB42DB482DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "32DB090A-4013-13CC-4DDE-B9B7C6339DC8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "678C8A2E-4C5D-5270-D68C-FDB83E0D0BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.9786440861936303 0 0 0 0 0.9786440861936303 0 0 0 0 3.4553178970944987 0
		 3.6524596064525783 2.5130345140917334 0 1;
	setAttr ".wt" 0.24506537616252899;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "2CCAC7C2-4A55-0C77-656E-4E9BB61F58D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[4:13]" -type "float3"  0 0.24528019 0 0 0.24528019
		 0 0 0.24697462 0 0 0.24697463 0 0 0.47889182 0 0 0.47889188 0 0 0.48399258 0 0 0.48399258
		 0 0 -0.45584291 0 0 -0.45584291 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5FDECB19-40EE-3C07-1648-30B0BC642FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.9786440861936303 0 0 0 0 0.9786440861936303 0 0 0 0 3.4553178970944987 0
		 3.6524596064525783 2.5130345140917334 0 1;
	setAttr ".wt" 0.75460797548294067;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A6831E15-4D1D-041C-5BB9-E4B75E7C5F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.9786440861936303 0 0 0 0 0.9786440861936303 0 0 0 0 3.4553178970944987 0
		 3.6524596064525783 2.5130345140917334 0 1;
	setAttr ".wt" 0.10299975425004959;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "803A159E-48BD-142D-B02E-CD9D90011C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 0.9786440861936303 0 0 0 0 0.9786440861936303 0 0 0 0 3.4553178970944987 0
		 3.6524596064525783 2.5130345140917334 0 1;
	setAttr ".wt" 0.8990856409072876;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert28";
	rename -uid "E45C6CD1-48D6-50AE-3C58-A0853F982FB3";
	setAttr ".c" -type "float3" 0.037463643 0.094016567 0.055565156 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "DF02E6E9-4FF1-A8E3-6A08-ADAAB341E314";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "D09FDBF1-4392-1D6B-EB30-50B150A41B88";
createNode groupId -n "groupId61";
	rename -uid "D010F97E-452E-1CFB-8840-3D8C03F7417A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B01F7A45-45FB-3F02-D09C-89AA00B37151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[12:17]";
	setAttr ".irc" -type "componentList" 2 "f[6:11]" "f[18:29]";
createNode groupId -n "groupId62";
	rename -uid "4E02909B-445A-A074-5429-A58BCCBB6585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "AE13EAA2-4BB3-E1E0-093A-FCB34779DB90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7AFB95E8-4972-61ED-572C-E0BCE934E798";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:11]" "f[24:29]";
createNode lambert -n "lambert29";
	rename -uid "716D99C2-41A6-8482-5F69-A4B13D24A85A";
	setAttr ".c" -type "float3" 0.065829508 0.015066219 0.013044412 ;
createNode shadingEngine -n "lambert29SG";
	rename -uid "99AFDA23-4C12-6036-3E95-C1A8BA681C25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "C2692619-4AB8-ACF7-635A-78A97BE981B0";
createNode groupId -n "groupId64";
	rename -uid "72274FD5-4A3C-289C-AF55-23954FA65A62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "BFC8BE30-42B1-0591-B54C-E2A86BAC0272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode lambert -n "lambert30";
	rename -uid "0DAF07C3-40AD-6D34-822D-DEA2CC033662";
	setAttr ".c" -type "float3" 0.32171336 0.052318439 0.013076253 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "EC651C49-4D03-89B6-BE01-75AE20346466";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "E68240A6-422E-1DE0-8033-1CB2FB89ECBC";
createNode groupId -n "groupId65";
	rename -uid "8E6D0EF1-49AB-AB48-B250-CDB4DE19D2D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "34B4A733-49C7-299C-1088-5897AD7ABD6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[162:231]";
createNode lambert -n "lambert31";
	rename -uid "98819A04-4A41-705F-1AC1-D980CBD3603C";
	setAttr ".c" -type "float3" 0.22310936 0.036283024 0.0090684285 ;
createNode shadingEngine -n "lambert31SG";
	rename -uid "918D8B15-4EEA-AEB7-BF5D-AE9B1767776B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "D0E11542-48B9-E924-A7D3-21AB381B7AEA";
createNode groupId -n "groupId66";
	rename -uid "69ADA57F-4811-F6F8-4D87-E7AC98479D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8C79D156-4138-AA1C-39D1-FCA7D791E7FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[302:315]";
createNode lambert -n "lambert32";
	rename -uid "531398D3-433C-4348-A9DF-F695595981E2";
	setAttr ".c" -type "float3" 0.24635299 0.040063005 0.010013181 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "43DC8A07-4E63-D814-2253-F0B14ADA4E68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "4BD14060-47CA-896F-7BCA-93AFDCE9DC54";
createNode groupId -n "groupId67";
	rename -uid "6F144B45-47F2-0A67-ED52-E0896A5C1343";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "49A216BB-49C1-F8A7-841C-2695C9D1DE6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0:13]" "f[20:23]" "f[25:28]" "f[30:32]" "f[34:35]" "f[37]" "f[40:41]" "f[43:44]" "f[46:48]" "f[51:52]" "f[54:56]" "f[67]" "f[69:71]" "f[73]" "f[75:76]" "f[78]" "f[80]" "f[82:84]" "f[86]" "f[88]" "f[90]" "f[92:119]";
	setAttr ".irc" -type "componentList" 12 "f[15:19]" "f[36]" "f[39]" "f[42]" "f[49:50]" "f[57]" "f[68]" "f[72]" "f[77]" "f[81]" "f[85]" "f[89]";
createNode lambert -n "lambert33";
	rename -uid "D0F9193A-4421-9392-BEC9-9C8DDDA5E4F2";
	setAttr ".c" -type "float3" 0.088298261 0.014359451 0.0035889414 ;
createNode shadingEngine -n "lambert33SG";
	rename -uid "6A650C18-44A8-B469-4265-DDB166F874CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "2AE50224-428F-5317-C72D-2A9FD5F82F54";
createNode groupId -n "groupId68";
	rename -uid "6F4F3B01-49F4-45C9-D421-DDB33D886167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "ACB5F497-4023-534E-3049-C9B0DAC994AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[15:19]" "f[36]" "f[39]" "f[42]" "f[49:50]" "f[57:66]" "f[68]" "f[72]" "f[77]" "f[81]" "f[85]" "f[89]";
createNode lambert -n "lambert34";
	rename -uid "F6EE652D-4F48-2E2D-6780-E3BC5CA59778";
	setAttr ".c" -type "float3" 0.069595799 0.011317975 0.0028287675 ;
createNode shadingEngine -n "lambert34SG";
	rename -uid "7F53B438-4AAE-9B76-06A1-C9B6031915BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "BED24AB3-4E7B-81E4-CED3-1993921284BB";
createNode groupId -n "groupId69";
	rename -uid "573E60B8-4DF8-EDF0-6694-BD83642EA23A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "E4873E08-4F07-54BD-DDD5-09B817CE33B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode lambert -n "lambert35";
	rename -uid "A6AF9429-4319-64A9-16DD-3DAD24942170";
	setAttr ".c" -type "float3" 0.12109349 0.059623346 0.015328158 ;
createNode shadingEngine -n "lambert35SG";
	rename -uid "3C4E4550-40C1-A961-93B1-4AA5A522840D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo34";
	rename -uid "E3A8EFB6-4D68-5D21-1027-27AA5A339EF8";
createNode lambert -n "lambert36";
	rename -uid "C77C3B88-49CE-DEDF-BFB9-8B9A84E5135E";
createNode shadingEngine -n "lambert36SG";
	rename -uid "B28415D4-4C16-54D0-FB2E-00931B027125";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo35";
	rename -uid "4A098EC5-48E0-EEE6-7C86-23B226F1F529";
createNode lambert -n "lambert37";
	rename -uid "52A7082A-4B48-02A0-BE6A-A9B08AA96FAA";
createNode shadingEngine -n "lambert37SG";
	rename -uid "C03A8064-4FF4-B796-97D1-59A39AA19263";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo36";
	rename -uid "C417A1C8-426C-EA14-7053-5DBFCAB68D40";
createNode lambert -n "lambert38";
	rename -uid "0CFDECAA-4A57-28DE-8950-2A8712A91500";
createNode shadingEngine -n "lambert38SG";
	rename -uid "F2A93DA7-4D5F-02DB-57E2-CCB3520B54A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "98B3B586-4017-8A60-D2CD-AE8E03E4FF56";
createNode groupId -n "groupId78";
	rename -uid "CD1363AD-4A4C-3071-AB08-B7816C18E223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "7C7099C5-46DF-5319-7144-A3A589F600A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[246]" "f[250]" "f[254]" "f[258]" "f[262]" "f[266]" "f[270]";
createNode lambert -n "lambert39";
	rename -uid "7A42C67B-4EF3-E1E8-9A3E-AFAD77BCB274";
createNode shadingEngine -n "lambert39SG";
	rename -uid "DA1E8F4F-480D-C85B-7149-02AB7C786D0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "67CD5C06-433B-87A9-5F24-9291571DF8D8";
createNode lambert -n "lambert40";
	rename -uid "F844A810-444C-2FC8-F7B1-2BBE200F3582";
createNode shadingEngine -n "lambert40SG";
	rename -uid "22F44E24-41C1-BAB0-5332-CE8FA42A49B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "1691F550-4BA1-3628-4EED-4EAA166EB221";
createNode lambert -n "lambert41";
	rename -uid "9960A864-42DD-0CA9-FBA5-D18B0142C341";
	setAttr ".c" -type "float3" 0.247122 0.48546946 0.060764261 ;
createNode shadingEngine -n "lambert41SG";
	rename -uid "F6ECA839-4727-41D8-4D02-4185A3E3D66C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "41B1D232-430C-B0E0-186B-F48C1B44FEE9";
createNode lambert -n "lambert42";
	rename -uid "C596569E-4FAF-4822-8BE8-EFAD7081822E";
	setAttr ".c" -type "float3" 0.247122 0.48546946 0.060764261 ;
createNode shadingEngine -n "lambert42SG";
	rename -uid "BB7A4809-4E87-E249-0959-E18E611876D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo41";
	rename -uid "27F6286F-4546-1F91-85D6-2DA18B0FFC62";
createNode lambert -n "lambert43";
	rename -uid "05C0EA03-4F2C-7699-A70E-F49D10A00627";
createNode shadingEngine -n "lambert43SG";
	rename -uid "5217D9F0-461E-9493-B448-4698929F0D9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "56A90992-4F11-C641-0D16-6284D42EA07A";
createNode groupId -n "groupId79";
	rename -uid "1FB6D147-451C-B113-6CFF-518CE5D611BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D027B6F3-453F-A212-9FEE-4CAACED545CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[91]";
createNode lambert -n "lambert44";
	rename -uid "EBCDDC12-43D1-D15C-8B43-928F80287B33";
	setAttr ".c" -type "float3" 0.1884682 0.030649528 0.0076604155 ;
createNode shadingEngine -n "lambert44SG";
	rename -uid "24C73F92-4D96-EE90-873B-D7B245F7C1C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "3DEE58AB-4029-900E-AA13-B7ADFEE67613";
createNode groupId -n "groupId80";
	rename -uid "7D1A9B09-40DD-0820-AF38-F1BA9E59846C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "1EF4E79C-4D74-4704-2AAF-A7901A89757D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[38]" "f[53]";
createNode lambert -n "lambert45";
	rename -uid "48DAB53C-433F-531E-AA6E-728E49F1D244";
	setAttr ".c" -type "float3" 0.19459331 0.031645618 0.0079093743 ;
createNode shadingEngine -n "lambert45SG";
	rename -uid "99986DAC-4128-22C2-9D7C-B48D657A506C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "E8074060-431A-1E77-A685-94B87DA6FEFF";
createNode groupId -n "groupId81";
	rename -uid "732F13D9-414C-2F66-84C1-D398BEBDECCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "436A98DB-4A4F-C444-138A-DCA0CC4773AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[45]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F167694D-48F3-FCE1-45B8-21B9185A0C2A";
	setAttr ".ics" -type "componentList" 7 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode polyTweak -n "polyTweak55";
	rename -uid "8764BE48-45BD-5539-1263-80A53B8FB15E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[105:120]" -type "float3"  0.09489283 -0.013725134 -0.094892524
		 -1.6409725e-08 -0.013725076 -0.13419835 -2.1732511e-08 0.013725108 -0.13419949 0.094892859
		 0.013724995 -0.094892524 -0.09489283 -0.013724962 -0.094893873 -0.094892822 0.013725223
		 -0.094893649 -0.13419876 -0.013725134 3.3677972e-07 -0.13419881 0.013725053 -5.716422e-07
		 -0.094892837 -0.013725076 0.094892614 -0.09489283 0.013725053 0.094892614 -1.2861204e-08
		 -0.013725134 0.13419925 -2.3506773e-08 0.013724995 0.13419858 0.09489283 -0.013725134
		 0.094892971 0.09489283 0.01372494 0.094893299 0.13419878 -0.013725134 4.5033255e-07
		 0.13419876 0.013724995 4.5033255e-07;
createNode groupId -n "groupId82";
	rename -uid "C8EF8579-43B7-8389-E565-87998CED6EB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "27B0F9FF-4152-D871-978F-2B927442469C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:7]" "f[56:103]" "f[120]";
createNode groupId -n "groupId83";
	rename -uid "AD506B12-43F6-DCC0-A15A-F2ADA9698655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "84ED0D2C-48D3-7C1D-5F45-4383D5083700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:55]" "f[104:119]";
createNode groupId -n "groupId84";
	rename -uid "7C82380F-4BCB-68E8-6318-9383D8625999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "384E2E7A-4D5F-2053-9A46-28A0334B1C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:39]";
createNode groupId -n "groupId85";
	rename -uid "3BB34C28-4236-BAD1-F77A-748C93E7CB30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CBC60F09-48BF-8D1D-B4F0-B3B6852FA006";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[8:15]";
createNode groupId -n "groupId86";
	rename -uid "3EDAC07B-4778-ACA5-952A-BDA41BAA591D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "29175659-4861-343F-1188-69AF7DF9D4C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:47]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "B981D6EA-46DB-3479-4036-0B814FE35E3D";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088115796 16.775831 2.1137996 ;
	setAttr ".rs" 54013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79515104231227463 15.926461189863575 1.8692177469803535 ;
	setAttr ".cbx" -type "double3" 0.97138263368449873 17.625199631981893 2.3583812781032023 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B3B1232D-4B72-BEF4-ECDD-CA905200F723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".a" 50.5785;
createNode polyTweak -n "polyTweak56";
	rename -uid "8A24A107-45C1-A398-6EEE-EC80921B1CA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[121:128]" -type "float3"  0.025693411 -0.56513137 -0.19839445
		 0.025693411 -0.56513137 -0.19839445 0.025693411 -0.56513137 -0.19839445 0.025693411
		 -0.56513137 -0.19839445 0.025693411 -0.56513137 -0.19839445 0.025693411 -0.56513137
		 -0.19839445 0.025693411 -0.56513137 -0.19839445 0.025693411 -0.56513137 -0.19839445;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "96A8595D-4621-6EB2-6DF6-9A946536D3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9993043965291849 -0.010319302753789427 -0.035836225639947282 0
		 0.045432878174489918 0.33688194923219011 1.1699024473602628 0 2.2551405187698487e-16 -0.96095252388503438 0.27671329357112939 0
		 0 16.122450955233077 -0.13099058125223673 1;
	setAttr ".a" 50.5785;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "BA3EEB1B-41AC-C2E2-13F6-71989592D67C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.99650382995605469;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId87";
	rename -uid "223CB70D-4749-3C40-02E8-A0898E446F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6FA1F493-475B-5CAE-EC44-2EA6297A8A96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId88";
	rename -uid "7DAC8096-4033-D04E-7B15-9E9B440CA160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "73810277-4C26-CAE7-A324-E48992BC0A27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8:15]" "f[32:39]";
createNode groupId -n "groupId89";
	rename -uid "2CBE493B-45B9-9D58-BD73-DE9E56201E21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "693EF534-4159-5C31-3CB6-6DB29309ED7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:31]";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8B9F79A4-4FB4-21DE-D90D-428113ABD805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.98146539926528931;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId90";
	rename -uid "E7B63635-4282-BEF9-3846-659C6D3C2762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "0D49A647-4311-D75D-53C1-2E99AA63E5D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "95947406-4E09-F47A-8DC2-08ADF37714EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "F84A914F-44A3-D8D6-4372-1FB08BD908C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "EE278AFC-43FD-AFFB-A969-02BAB5A02F42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "B28231B8-4910-E91E-3143-1EAE67164B60";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E607F5C9-48BA-600D-747C-B6AF6CD639F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.71475452184677124;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "CD0FFD58-4212-CC37-71D5-9CA19D46F24F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  0 0.10867643 0 0 0.10867643
		 0 0 0.10867643 0 0 0.10867643 0 0 0.10867643 0 0 0.10867643 0 0 0.10867643 0 0 0.10867643
		 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "207C95DA-48E0-5A6B-F6F7-A38EB93BBC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.95163410902023315;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "71AF7F08-489A-B023-EAE4-47BD7A649497";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0 0.04338263 0 0 0.04338263
		 0 0 0.04338263 0 0 0.04338263 0 0 0.04338263 0 0 0.04338263 0 0 0.04338263 0 0 0.04338263
		 0;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "727B3F54-4DA6-37B2-A4EE-95B4452E0DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.11233461648225784;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "6C85B513-49C5-7B94-739D-DDBDF4A7EE69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0 0.061424375 0 0 0.061424375
		 0 0 0.061424375 0 0 0.061424375 0 0 0.061424375 0 0 0.061424375 0 0 0.061424375 0
		 0 0.061424375 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BB5E717C-4BAB-1E68-5217-29B7A5A23B11";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5733833 11.513575 0 ;
	setAttr ".rs" 38881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5059611361194039 11.341743330649456 -0.17183098940251174 ;
	setAttr ".cbx" -type "double3" 7.6408053194776597 11.685405350422185 0.17183098940251174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "36950F9D-4CAB-D143-68AF-018F2C85ED59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 -0.050742265 0 0 -0.050742265
		 0 0 -0.050742265 0 0 -0.050742265 0 0 -0.050742265 0 0 -0.050742265 0 0 -0.050742265
		 0 0 -0.050742265 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "47E50A16-413F-FBDA-3006-198CD29F837A";
	setAttr ".ics" -type "componentList" 1 "f[56:63]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4404869 11.513575 0 ;
	setAttr ".rs" 59338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3629433016043846 11.341743330649456 -0.17183098940251174 ;
	setAttr ".cbx" -type "double3" 6.51803008329584 11.685405350422185 0.17183098940251174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "B89B52CF-470B-4DCB-4A47-C9AE48E48D59";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[82:97]" -type "float3"  -0.15452875 -0.0017954151
		 0.15452856 -0.21853641 -0.0017954151 0 -0.15452875 0.0017953885 0.15452856 -0.21853641
		 0.0017953885 0 -0.15452875 -0.0017954151 -0.15452856 -0.15452875 0.0017953885 -0.15452856
		 0 -0.0017954151 -0.21853638 0 0.0017953885 -0.21853638 0.15452875 -0.0017954151 -0.15452856
		 0.15452875 0.0017953885 -0.15452856 0.21853641 -0.0017954151 0 0.21853641 0.0017953885
		 0 0.15452875 -0.0017954151 0.15452857 0.15452875 0.0017953885 0.15452857 0 -0.0017954151
		 0.21853638 0 0.0017953885 0.21853638;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0D0E4463-4376-88A2-1605-31A31E93CB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.10311593860387802;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "C509D0F5-4F14-A649-EBEC-E59678184077";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  0 -0.0022922633 0.24259453
		 -0.17154042 -0.0022922633 0.17154023 0 0.0022922484 0.24259453 -0.17154042 0.0022922484
		 0.17154023 -0.24259456 -0.0022922633 0 -0.24259456 0.0022922484 0 -0.17154042 -0.0022922633
		 -0.17154023 -0.17154042 0.0022922484 -0.17154023 0 -0.0022922633 -0.24259453 0 0.0022922484
		 -0.24259453 0.17154042 -0.0022922633 -0.17154023 0.17154042 0.0022922484 -0.17154023
		 0.24259456 -0.0022922633 0 0.24259456 0.0022922484 0 0.17154042 -0.0022922633 0.17154023
		 0.17154042 0.0022922484 0.17154023;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EDF641CB-4DBE-0688-4057-168CAAFE4AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.21456630527973175;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "5F16A3E8-408A-A739-64CA-F39FC8F1ED6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.38714826107025146;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E9F5EC2B-48F3-9488-67E2-769D0261FDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".wt" 0.60178840160369873;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "114328C7-49F5-98F5-B26B-EF829590823F";
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5644245 11.513575 0 ;
	setAttr ".rs" 46153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6538549301470908 11.341743330649456 -0.17183098940251174 ;
	setAttr ".cbx" -type "double3" -7.4749943581506759 11.685405350422185 0.17183098940251174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "0C829AAE-40D2-18B3-3764-8491D483BA93";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[114:145]" -type "float3"  0 -0.11507456 0 0 -0.11507456
		 0 0 -0.11507456 0 0 -0.11507456 0 0 -0.11507456 0 0 -0.11507456 0 0 -0.11507456 0
		 0 -0.11507456 0 0 0.033696748 0 0 0.033696748 0 0 0.033696748 0 0 0.033696748 0 0
		 0.033696748 0 0 0.033696748 0 0 0.033696748 0 0 0.033696748 0 0 0.0058170622 0 0
		 0.0058170622 0 0 0.0058170622 0 0 0.0058170622 0 0 0.0058170622 0 0 0.0058170622
		 0 0 0.0058170622 0 0 0.0058170622 0 0 0.025689041 0 0 0.025689041 0 0 0.025689041
		 0 0 0.025689041 0 0 0.025689041 0 0 0.025689041 0 0 0.025689041 0 0 0.025689041 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F4AB311A-49AB-48A0-F1EC-028A22A5D5B5";
	setAttr ".ics" -type "componentList" 1 "f[128:135]";
	setAttr ".ix" -type "matrix" 0 -0.17183100988636435 0 0 8.2066173220241136 0 0 0
		 0 0 0.17183100988636435 0 0 11.51357434053582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4888816 11.513575 0 ;
	setAttr ".rs" 34998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5623115925945745 11.341743330649456 -0.17183098940251174 ;
	setAttr ".cbx" -type "double3" -6.4154513778211228 11.685405350422185 0.17183098940251174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "168CD353-43C4-23CC-B784-AAADC954D166";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[146:161]" -type "float3"  0 -0.0028727953 0.26362506
		 -0.18641129 -0.0028727953 0.18641108 0 0.002872827 0.26362506 -0.18641129 0.002872827
		 0.18641108 -0.26362506 -0.0028727953 0 -0.26362506 0.002872827 0 -0.18641129 -0.0028727953
		 -0.18641108 -0.18641129 0.002872827 -0.18641108 0 -0.0028727953 -0.26362506 0 0.002872827
		 -0.26362506 0.18641129 -0.0028727953 -0.18641108 0.18641129 0.002872827 -0.18641108
		 0.26362506 -0.0028727953 0 0.26362506 0.002872827 0 0.18641129 -0.0028727953 0.18641113
		 0.18641129 0.002872827 0.18641113;
createNode lambert -n "lambert46";
	rename -uid "52C71161-44A3-D361-DCBB-BC8994E16DA7";
createNode shadingEngine -n "lambert46SG";
	rename -uid "9A3FE6FD-40D0-3AA4-98E3-F688312735C8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo45";
	rename -uid "F306971E-4B01-4533-B7B4-45BFF1E6A7D9";
createNode groupParts -n "groupParts47";
	rename -uid "D42F6A4A-4823-8A0C-9C96-1AB9F80E3303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:7]" "f[40:55]" "f[64:71]" "f[80:87]" "f[120:127]" "f[136:143]";
	setAttr ".irc" -type "componentList" 5 "f[56:63]" "f[72:79]" "f[88:119]" "f[128:135]" "f[144:183]";
createNode groupId -n "groupId96";
	rename -uid "4600591B-4201-87BD-F0CE-7ABBD7C8F1BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "026512D4-4243-C2A0-CE7C-CA872FEBFB4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[128:135]" "f[168:183]";
createNode lambert -n "lambert47";
	rename -uid "1BE68224-4133-E2C9-23C1-24838227B7F3";
createNode shadingEngine -n "lambert47SG";
	rename -uid "76182558-48A5-17F2-D65B-A8A7BDD85E3A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo46";
	rename -uid "2FEFC77A-46E8-F3F5-8F9B-E099A50F7593";
createNode groupId -n "groupId97";
	rename -uid "B99AC458-45C1-1C92-FB5B-49B9410C47BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "C90D12D1-464D-4698-2021-2FAE0C0330C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[144:167]";
createNode lambert -n "lambert48";
	rename -uid "E1477978-45C5-E39A-1F6B-E49D1919A49D";
createNode shadingEngine -n "lambert48SG";
	rename -uid "5E7805DC-4255-D8C7-4EEF-9BB931D79A45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo47";
	rename -uid "3C734985-46E8-4064-35D5-0CB46644B09E";
createNode groupId -n "groupId98";
	rename -uid "261DDC7D-4EBC-8205-7930-C4849741218D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "2FF9306C-4E10-13F6-A503-75872CC07756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[56:63]" "f[104:119]";
createNode lambert -n "lambert49";
	rename -uid "9BA0595A-4C13-EAEC-82F7-0FAB5C369A6F";
createNode shadingEngine -n "lambert49SG";
	rename -uid "8798E8A4-44BD-BCB1-C10F-A09BCA42CD94";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo48";
	rename -uid "9177E1A6-41FE-C3F4-C5C4-A2BAC0D53594";
createNode groupId -n "groupId99";
	rename -uid "41800C12-41E2-93E4-B31B-B78BEB40EE04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "125F5CDB-49A6-D070-E183-C593414439BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[72:79]" "f[88:103]";
createNode groupId -n "groupId100";
	rename -uid "32A76602-41A7-0EDE-E72E-1B8E1B067794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "6D96F69D-46D8-4DD3-46C9-C4BC6AE05CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "6C64C213-4F64-8EF1-027A-78AE9F391129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "57D96B8E-402B-D5DC-5462-FBB2B32F5D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "53DFB8A6-438A-C69E-22A1-DFA944280458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "087D14C7-4C2C-5A3B-03EF-DD9E05F2C28D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "15B3B7C8-40EB-6B23-583F-70817A8CE2FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "AB68A370-45DF-78A4-F558-96A9F5474FD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "5836ACA6-45DE-7C5B-08AF-B1BD2BA8751F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "D1E58DB0-472E-0BFC-3C37-6A8A1A73E753";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB6995D1-4929-B9EF-4392-D7AD50BB7682";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D76872C6-41EC-62E3-B973-6AB2738B1AF4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D235CD19-4825-FA21-4B26-F6A76CF5C24D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B4A4D3EF-4861-CA51-9187-F1A90325F559";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "8BCEE774-4548-0896-D4CF-3BB21179F916";
	setAttr ".ftn" -type "string" "C:/Users/Mj/Dropbox/PC/Downloads/3D_Studio_Denoised.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "83976EAA-40AB-2C45-610D-85B6E5389593";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "00B6DAA6-4C31-564A-FE6F-12B599C149FE";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A29F635B-4539-291E-3294-C4BDAAAE42D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.8925949745028581 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.4643202683098577 4.4552450412966547 0 1;
	setAttr ".s" -type "double3" 3.9164105496061725 3.9164105496061725 3.9164105496061725 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "5DD9148B-48F2-FCFC-DFA3-6BA2444D898D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" -0.19863833 0 -1.9428903e-16 ;
	setAttr ".tk[52]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.19863833 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.19863833 0 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "21B1F00C-4C31-0D89-A461-4D9D9D2F9AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.8925949745028581 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.4643202683098577 4.4552450412966547 0 1;
	setAttr ".s" -type "double3" 3.9164105496061725 3.9164105496061725 3.9164105496061725 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "11935037-419F-1569-DA5D-B9843B3D732D";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.8925949745028581 0 0 0 0 3.9164105496061721 0 0 0 0 3.4657244818504136 0
		 2.4643202683098577 4.4552450412966547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4643202 4.455245 0 ;
	setAttr ".rs" 56663;
	setAttr ".dup" no;
createNode file -n "file2";
	rename -uid "AC229E7B-4632-73B8-FD0F-C0A5BE8F8A8A";
	setAttr ".ftn" -type "string" "C:/Users/11001404/Documents/maya/projects/default//sourceimages/3dPaintTextures/Game_Tower_2/pCubeShape16_color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E1FEF235-486B-B0AD-2FBB-29AF5CF378F7";
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
	setAttr -s 50 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 53 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupParts38.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId65.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert30SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId66.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert31SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId67.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert32SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId68.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert33SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId69.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "lambert34SG.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "groupId78.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "lambert38SG.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupId79.id" "pCylinderShape1.iog.og[11].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape1.iog.og[11].gco";
connectAttr "groupId80.id" "pCylinderShape1.iog.og[12].gid";
connectAttr "lambert44SG.mwc" "pCylinderShape1.iog.og[12].gco";
connectAttr "groupId81.id" "pCylinderShape1.iog.og[13].gid";
connectAttr "lambert45SG.mwc" "pCylinderShape1.iog.og[13].gco";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCubeShape7.i";
connectAttr "polySoftEdge2.out" "pCylinderShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr "polyNormal1.out" "pCylinderShape3.i";
connectAttr "polyUnite1.out" "pCube9Shape.i";
connectAttr "groupId18.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId19.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "|pCube12|polySurface1|transform14|polySurfaceShape2.i"
		;
connectAttr "groupId53.id" "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert26SG.mwc" "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "lambert27SG.mwc" "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupParts19.og" "pCube12Shape.i";
connectAttr "groupId49.id" "pCube12Shape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId51.id" "pCube12Shape.iog.og[1].gid";
connectAttr "lambert26SG.mwc" "pCube12Shape.iog.og[1].gco";
connectAttr "groupId52.id" "pCube12Shape.iog.og[2].gid";
connectAttr "lambert27SG.mwc" "pCube12Shape.iog.og[2].gco";
connectAttr "groupId50.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "lambert26SG.mwc" "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "lambert27SG.mwc" "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupParts26.og" "pPlaneShape1.i";
connectAttr "groupId61.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId63.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert28SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId64.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "lambert29SG.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupId62.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape12.i";
connectAttr "pCube16_translateX.o" "pCube16.tx";
connectAttr "pCube16_translateY.o" "pCube16.ty";
connectAttr "pCube16_translateZ.o" "pCube16.tz";
connectAttr "pCube16_scaleX.o" "pCube16.sx";
connectAttr "pCube16_scaleZ.o" "pCube16.sz";
connectAttr "pCube16_scaleY.o" "pCube16.sy";
connectAttr "pCube16_visibility.o" "pCube16.v";
connectAttr "pCube16_rotateX.o" "pCube16.rx";
connectAttr "pCube16_rotateY.o" "pCube16.ry";
connectAttr "pCube16_rotateZ.o" "pCube16.rz";
connectAttr "polyChipOff1.out" "pCubeShape16.i";
connectAttr "groupId82.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId83.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId84.id" "pCylinderShape6.iog.og[2].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId85.id" "pCylinderShape6.iog.og[3].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape6.iog.og[3].gco";
connectAttr "groupId86.id" "pCylinderShape6.iog.og[4].gid";
connectAttr "lambert13SG.mwc" "pCylinderShape6.iog.og[4].gco";
connectAttr "polySoftEdge7.out" "pCylinderShape6.i";
connectAttr "groupId37.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape17.i";
connectAttr "groupId38.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape18.i";
connectAttr "groupId32.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCube20Shape.i";
connectAttr "groupId35.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape22.iog.og[0].gid";
connectAttr "lambert24SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape22.iog.og[1].gid";
connectAttr "lambert21SG.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId46.id" "pCubeShape22.iog.og[2].gid";
connectAttr "lambert24SG.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupId42.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube24Shape.iog.og[1].gid";
connectAttr "lambert25SG.mwc" "pCube24Shape.iog.og[1].gco";
connectAttr "groupId45.id" "pCube24Shape.iog.og[2].gid";
connectAttr "lambert20SG.mwc" "pCube24Shape.iog.og[2].gco";
connectAttr "groupId47.id" "pCube24Shape.iog.og[3].gid";
connectAttr "lambert23SG.mwc" "pCube24Shape.iog.og[3].gco";
connectAttr "groupId48.id" "pCube24Shape.iog.og[4].gid";
connectAttr "lambert25SG.mwc" "pCube24Shape.iog.og[4].gco";
connectAttr "groupParts23.og" "polySurface2Shape.i";
connectAttr "groupId57.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert26SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId58.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "lambert27SG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId59.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "lambert26SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "lambert27SG.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupParts51.og" "pCylinderShape7.i";
connectAttr "groupId87.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId88.id" "pCylinderShape7.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupId89.id" "pCylinderShape7.iog.og[2].gid";
connectAttr "lambert37SG.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId96.id" "pCylinderShape7.iog.og[3].gid";
connectAttr "lambert46SG.mwc" "pCylinderShape7.iog.og[3].gco";
connectAttr "groupId97.id" "pCylinderShape7.iog.og[4].gid";
connectAttr "lambert47SG.mwc" "pCylinderShape7.iog.og[4].gco";
connectAttr "groupId98.id" "pCylinderShape7.iog.og[5].gid";
connectAttr "lambert48SG.mwc" "pCylinderShape7.iog.og[5].gco";
connectAttr "groupId99.id" "pCylinderShape7.iog.og[6].gid";
connectAttr "lambert49SG.mwc" "pCylinderShape7.iog.og[6].gco";
connectAttr "groupId90.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId91.id" "pCylinderShape8.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId92.id" "pCylinderShape8.iog.og[2].gid";
connectAttr "lambert37SG.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "groupId93.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId94.id" "pCylinderShape9.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupId95.id" "pCylinderShape9.iog.og[2].gid";
connectAttr "lambert37SG.mwc" "pCylinderShape9.iog.og[2].gco";
connectAttr "groupId100.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId101.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId102.id" "pCylinderShape10.iog.og[2].gid";
connectAttr "lambert37SG.mwc" "pCylinderShape10.iog.og[2].gco";
connectAttr "groupId103.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId104.id" "pCylinderShape11.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId105.id" "pCylinderShape11.iog.og[2].gid";
connectAttr "lambert37SG.mwc" "pCylinderShape11.iog.og[2].gco";
connectAttr "groupId106.id" "pCylinderShape11.iog.og[3].gid";
connectAttr "lambert46SG.mwc" "pCylinderShape11.iog.og[3].gco";
connectAttr "groupId107.id" "pCylinderShape11.iog.og[4].gid";
connectAttr "lambert47SG.mwc" "pCylinderShape11.iog.og[4].gco";
connectAttr "groupId108.id" "pCylinderShape11.iog.og[5].gid";
connectAttr "lambert48SG.mwc" "pCylinderShape11.iog.og[5].gco";
connectAttr "groupId109.id" "pCylinderShape11.iog.og[6].gid";
connectAttr "lambert49SG.mwc" "pCylinderShape11.iog.og[6].gco";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyCylinder3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder2.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polySoftEdge4.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak31.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube9Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "groupId14.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySoftEdge5.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId16.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId17.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[1]";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId24.msg" "lambert8SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "groupParts5.og" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak35.ip";
connectAttr "polyCube5.out" "polySplitRing5.ip";
connectAttr "pCubeShape16.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape16.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape16.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape16.wm" "polySplitRing8.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing8.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace28.mp";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyCylinder5.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace40.mp";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polyExtrudeFace40.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "groupId86.msg" "lambert13SG.gn" -na;
connectAttr "pCylinderShape6.iog.og[4]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "polyCube6.out" "polySplitRing9.ip";
connectAttr "pCubeShape17.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape17.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape17.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape17.wm" "polySplitRing12.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace41.mp";
connectAttr "polySplitRing12.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak50.ip";
connectAttr "pCubeShape18.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[1]";
connectAttr "polyCube7.out" "groupParts14.ig";
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "polyExtrudeFace42.out" "groupParts16.ig";
connectAttr "groupId37.id" "groupParts16.gi";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pCube21Shape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "pCube12Shape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" "lambert18SG.dsm" -na;
connectAttr "groupId49.msg" "lambert18SG.gn" -na;
connectAttr "groupId50.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "groupId45.msg" "lambert20SG.gn" -na;
connectAttr "pCube24Shape.iog.og[2]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "pCubeShape22.iog.og[1]" "lambert21SG.dsm" -na;
connectAttr "groupId43.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "groupId47.msg" "lambert23SG.gn" -na;
connectAttr "pCube24Shape.iog.og[3]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "pCubeShape22.iog.og[0]" "lambert24SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[2]" "lambert24SG.dsm" -na;
connectAttr "groupId41.msg" "lambert24SG.gn" -na;
connectAttr "groupId46.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "groupId48.msg" "lambert25SG.gn" -na;
connectAttr "groupId44.msg" "lambert25SG.gn" -na;
connectAttr "pCube24Shape.iog.og[4]" "lambert25SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[1]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "polyUnite2.out" "polySplitRing13.ip";
connectAttr "pCube12Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing16.ip";
connectAttr "pCube12Shape.wm" "polySplitRing16.mp";
connectAttr "polyTweak52.out" "polySplitRing21.ip";
connectAttr "pCube12Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing16.out" "polyTweak52.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCube12Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCube12Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube12Shape.wm" "polySplitRing24.mp";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "groupId51.msg" "lambert26SG.gn" -na;
connectAttr "groupId53.msg" "lambert26SG.gn" -na;
connectAttr "groupId55.msg" "lambert26SG.gn" -na;
connectAttr "groupId57.msg" "lambert26SG.gn" -na;
connectAttr "groupId59.msg" "lambert26SG.gn" -na;
connectAttr "pCube12Shape.iog.og[1]" "lambert26SG.dsm" -na;
connectAttr "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[0]" "lambert26SG.dsm"
		 -na;
connectAttr "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[0]" "lambert26SG.dsm"
		 -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert26SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "polySplitRing24.out" "groupParts17.ig";
connectAttr "groupId49.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId51.id" "groupParts18.gi";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "groupId52.msg" "lambert27SG.gn" -na;
connectAttr "groupId54.msg" "lambert27SG.gn" -na;
connectAttr "groupId56.msg" "lambert27SG.gn" -na;
connectAttr "groupId58.msg" "lambert27SG.gn" -na;
connectAttr "groupId60.msg" "lambert27SG.gn" -na;
connectAttr "pCube12Shape.iog.og[2]" "lambert27SG.dsm" -na;
connectAttr "|pCube12|polySurface1|transform14|polySurfaceShape2.iog.og[1]" "lambert27SG.dsm"
		 -na;
connectAttr "|pCube12|polySurface2|transform15|polySurfaceShape2.iog.og[1]" "lambert27SG.dsm"
		 -na;
connectAttr "polySurface2Shape.iog.og[1]" "lambert27SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId52.id" "groupParts19.gi";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts20.ig";
connectAttr "groupId53.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId54.id" "groupParts21.gi";
connectAttr "|pCube12|polySurface2|transform15|polySurfaceShape2.o" "polyUnite4.ip[0]"
		;
connectAttr "|pCube12|polySurface1|transform14|polySurfaceShape2.o" "polyUnite4.ip[1]"
		;
connectAttr "|pCube12|polySurface2|transform15|polySurfaceShape2.wm" "polyUnite4.im[0]"
		;
connectAttr "|pCube12|polySurface1|transform14|polySurfaceShape2.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId57.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId58.id" "groupParts23.gi";
connectAttr "polyTweak53.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak53.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "groupId63.msg" "lambert28SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "lambert28.msg" "materialInfo27.m";
connectAttr "polySplitRing28.out" "groupParts24.ig";
connectAttr "groupId61.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId63.id" "groupParts25.gi";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "groupId64.msg" "lambert29SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[2]" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "lambert29.msg" "materialInfo28.m";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId64.id" "groupParts26.gi";
connectAttr "lambert30.oc" "lambert30SG.ss";
connectAttr "groupId65.msg" "lambert30SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert30SG.dsm" -na;
connectAttr "lambert30SG.msg" "materialInfo29.sg";
connectAttr "lambert30.msg" "materialInfo29.m";
connectAttr "groupParts8.og" "groupParts27.ig";
connectAttr "groupId65.id" "groupParts27.gi";
connectAttr "lambert31.oc" "lambert31SG.ss";
connectAttr "groupId66.msg" "lambert31SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo30.sg";
connectAttr "lambert31.msg" "materialInfo30.m";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId66.id" "groupParts28.gi";
connectAttr "lambert32.oc" "lambert32SG.ss";
connectAttr "groupId67.msg" "lambert32SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo31.sg";
connectAttr "lambert32.msg" "materialInfo31.m";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId67.id" "groupParts29.gi";
connectAttr "lambert33.oc" "lambert33SG.ss";
connectAttr "groupId68.msg" "lambert33SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "lambert33SG.dsm" -na;
connectAttr "lambert33SG.msg" "materialInfo32.sg";
connectAttr "lambert33.msg" "materialInfo32.m";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId68.id" "groupParts30.gi";
connectAttr "lambert34.oc" "lambert34SG.ss";
connectAttr "groupId69.msg" "lambert34SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[9]" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo33.sg";
connectAttr "lambert34.msg" "materialInfo33.m";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId69.id" "groupParts31.gi";
connectAttr "lambert35.oc" "lambert35SG.ss";
connectAttr "pCylinderShape7.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "lambert35SG.dsm" -na;
connectAttr "groupId87.msg" "lambert35SG.gn" -na;
connectAttr "groupId90.msg" "lambert35SG.gn" -na;
connectAttr "groupId93.msg" "lambert35SG.gn" -na;
connectAttr "groupId100.msg" "lambert35SG.gn" -na;
connectAttr "groupId103.msg" "lambert35SG.gn" -na;
connectAttr "lambert35SG.msg" "materialInfo34.sg";
connectAttr "lambert35.msg" "materialInfo34.m";
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "groupId88.msg" "lambert36SG.gn" -na;
connectAttr "groupId91.msg" "lambert36SG.gn" -na;
connectAttr "groupId94.msg" "lambert36SG.gn" -na;
connectAttr "groupId101.msg" "lambert36SG.gn" -na;
connectAttr "groupId104.msg" "lambert36SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "lambert36SG.msg" "materialInfo35.sg";
connectAttr "lambert36.msg" "materialInfo35.m";
connectAttr "lambert37.oc" "lambert37SG.ss";
connectAttr "groupId89.msg" "lambert37SG.gn" -na;
connectAttr "groupId92.msg" "lambert37SG.gn" -na;
connectAttr "groupId95.msg" "lambert37SG.gn" -na;
connectAttr "groupId102.msg" "lambert37SG.gn" -na;
connectAttr "groupId105.msg" "lambert37SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[2]" "lambert37SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[2]" "lambert37SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[2]" "lambert37SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[2]" "lambert37SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[2]" "lambert37SG.dsm" -na;
connectAttr "lambert37SG.msg" "materialInfo36.sg";
connectAttr "lambert37.msg" "materialInfo36.m";
connectAttr "lambert38.oc" "lambert38SG.ss";
connectAttr "groupId78.msg" "lambert38SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "lambert38SG.dsm" -na;
connectAttr "lambert38SG.msg" "materialInfo37.sg";
connectAttr "lambert38.msg" "materialInfo37.m";
connectAttr "groupParts31.og" "groupParts35.ig";
connectAttr "groupId78.id" "groupParts35.gi";
connectAttr "lambert39.oc" "lambert39SG.ss";
connectAttr "lambert39SG.msg" "materialInfo38.sg";
connectAttr "lambert39.msg" "materialInfo38.m";
connectAttr "file2.oc" "lambert40.c";
connectAttr "lambert40.oc" "lambert40SG.ss";
connectAttr "pCubeShape16.iog" "lambert40SG.dsm" -na;
connectAttr "lambert40SG.msg" "materialInfo39.sg";
connectAttr "lambert40.msg" "materialInfo39.m";
connectAttr "file2.msg" "materialInfo39.t" -na;
connectAttr "lambert41.oc" "lambert41SG.ss";
connectAttr "pCylinderShape6.iog.og[1]" "lambert41SG.dsm" -na;
connectAttr "groupId83.msg" "lambert41SG.gn" -na;
connectAttr "lambert41SG.msg" "materialInfo40.sg";
connectAttr "lambert41.msg" "materialInfo40.m";
connectAttr "lambert42.oc" "lambert42SG.ss";
connectAttr "pCylinderShape6.iog.og[2]" "lambert42SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[3]" "lambert42SG.dsm" -na;
connectAttr "groupId84.msg" "lambert42SG.gn" -na;
connectAttr "groupId85.msg" "lambert42SG.gn" -na;
connectAttr "lambert42SG.msg" "materialInfo41.sg";
connectAttr "lambert42.msg" "materialInfo41.m";
connectAttr "lambert43.oc" "lambert43SG.ss";
connectAttr "groupId79.msg" "lambert43SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[11]" "lambert43SG.dsm" -na;
connectAttr "lambert43SG.msg" "materialInfo42.sg";
connectAttr "lambert43.msg" "materialInfo42.m";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId79.id" "groupParts36.gi";
connectAttr "lambert44.oc" "lambert44SG.ss";
connectAttr "groupId80.msg" "lambert44SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[12]" "lambert44SG.dsm" -na;
connectAttr "lambert44SG.msg" "materialInfo43.sg";
connectAttr "lambert44.msg" "materialInfo43.m";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId80.id" "groupParts37.gi";
connectAttr "lambert45.oc" "lambert45SG.ss";
connectAttr "groupId81.msg" "lambert45SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[13]" "lambert45SG.dsm" -na;
connectAttr "lambert45SG.msg" "materialInfo44.sg";
connectAttr "lambert45.msg" "materialInfo44.m";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId81.id" "groupParts38.gi";
connectAttr "polyTweak55.out" "polyCloseBorder4.ip";
connectAttr "groupParts13.og" "polyTweak55.ip";
connectAttr "polyCloseBorder4.out" "groupParts39.ig";
connectAttr "groupId82.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId83.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId84.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId85.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId86.id" "groupParts43.gi";
connectAttr "groupParts43.og" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak56.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak56.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge7.mp";
connectAttr "groupParts46.og" "polySplitRing29.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing29.mp";
connectAttr "|pCylinder7|polySurfaceShape3.o" "groupParts44.ig";
connectAttr "groupId87.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId88.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId89.id" "groupParts46.gi";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing30.mp";
connectAttr "polyTweak57.out" "polySplitRing31.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing32.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing33.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace46.mp";
connectAttr "polySplitRing33.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing34.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak62.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing37.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing37.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak64.ip";
connectAttr "lambert46.oc" "lambert46SG.ss";
connectAttr "groupId96.msg" "lambert46SG.gn" -na;
connectAttr "groupId106.msg" "lambert46SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[3]" "lambert46SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[3]" "lambert46SG.dsm" -na;
connectAttr "lambert46SG.msg" "materialInfo45.sg";
connectAttr "lambert46.msg" "materialInfo45.m";
connectAttr "polyExtrudeFace49.out" "groupParts47.ig";
connectAttr "groupId87.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId96.id" "groupParts48.gi";
connectAttr "lambert47.oc" "lambert47SG.ss";
connectAttr "groupId97.msg" "lambert47SG.gn" -na;
connectAttr "groupId107.msg" "lambert47SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[4]" "lambert47SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[4]" "lambert47SG.dsm" -na;
connectAttr "lambert47SG.msg" "materialInfo46.sg";
connectAttr "lambert47.msg" "materialInfo46.m";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId97.id" "groupParts49.gi";
connectAttr "lambert48.oc" "lambert48SG.ss";
connectAttr "groupId98.msg" "lambert48SG.gn" -na;
connectAttr "groupId108.msg" "lambert48SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[5]" "lambert48SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[5]" "lambert48SG.dsm" -na;
connectAttr "lambert48SG.msg" "materialInfo47.sg";
connectAttr "lambert48.msg" "materialInfo47.m";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId98.id" "groupParts50.gi";
connectAttr "lambert49.oc" "lambert49SG.ss";
connectAttr "groupId99.msg" "lambert49SG.gn" -na;
connectAttr "groupId109.msg" "lambert49SG.gn" -na;
connectAttr "pCylinderShape7.iog.og[6]" "lambert49SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[6]" "lambert49SG.dsm" -na;
connectAttr "lambert49SG.msg" "materialInfo48.sg";
connectAttr "lambert49.msg" "materialInfo48.m";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId99.id" "groupParts51.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "polyTweak65.out" "polyAutoProj1.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak65.ip";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyChipOff1.ip";
connectAttr "pCubeShape16.wm" "polyChipOff1.mp";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "lambert39SG.pa" ":renderPartition.st" -na;
connectAttr "lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "lambert43SG.pa" ":renderPartition.st" -na;
connectAttr "lambert44SG.pa" ":renderPartition.st" -na;
connectAttr "lambert45SG.pa" ":renderPartition.st" -na;
connectAttr "lambert46SG.pa" ":renderPartition.st" -na;
connectAttr "lambert47SG.pa" ":renderPartition.st" -na;
connectAttr "lambert48SG.pa" ":renderPartition.st" -na;
connectAttr "lambert49SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert31.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert38.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert39.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert43.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert44.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert45.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert46.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert47.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert48.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert49.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Game_Tower_2.ma
