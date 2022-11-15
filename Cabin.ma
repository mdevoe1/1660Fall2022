//Maya ASCII 2022 scene
//Name: Cabin.ma
//Last modified: Mon, Nov 14, 2022 03:21:12 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
requires "mtoa" "5.0.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "C34BA81B-4E79-197A-CADD-6E9D0437F7AE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "192760A4-4B24-5FF1-5F49-F19D343B324C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.619660759467493 32.29052580138864 122.74631186170163 ;
	setAttr ".r" -type "double3" -15.93835272935795 18.200000000000301 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6B3EDFE-4B99-8E13-7B3F-45AD8A86ADAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 128.50350573284098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DC9ECCD-4A80-B8CC-2024-7D9BD87C6DC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16F90D16-46BA-7E7E-B454-5E9470FC7803";
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
	rename -uid "41171767-4CA0-7EDA-FA81-E6871716BC52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C48EBD3F-4192-0291-EFC0-12BEBC7837EE";
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
	rename -uid "A1605EA3-46CD-2C2D-3ACA-B280D7EA001C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FA3C3EB-488C-10FA-9B1F-5A8CB5C5F6AE";
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
createNode transform -n "imagePlane1";
	rename -uid "109EBCD9-4FD5-6B55-6794-8AB832421B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.254717503361487 8.8032272061026422 -1.0377799238629866 ;
	setAttr ".r" -type "double3" 0 86.450710978095671 0 ;
	setAttr ".s" -type "double3" 3.517501020810796 3.517501020810796 3.517501020810796 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "92011979-466F-A0AE-31C1-208B0571D0CE";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/11001404/Documents/maya/projects/default//scenes/1660/Scene challenge/old-cabin-woods-wooden-54872526.jpg";
	setAttr ".cov" -type "short2" 800 534 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "151DCB29-44BC-8B62-7C62-F2986D1AA839";
	setAttr ".t" -type "double3" 0.7226857623310341 5.9129024623093791 0.35747823968272963 ;
	setAttr ".s" -type "double3" 8.3384689721376439 8.3384689721376439 8.3384689721376439 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "B7C756F8-437A-0DB5-C50A-27BAB8587F27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6A3AAB90-49A0-F28A-B10E-A4ABDD8C2C00";
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
	setAttr -s 27 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.36423409 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.40618128 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.40618128 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.40618128 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.40618128 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.40618128 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.40618128 ;
createNode transform -n "pPlane1";
	rename -uid "C9C6B232-4564-C687-E8C3-548C76D3F52E";
	setAttr ".t" -type "double3" 0.81456002072399958 12.494251109750202 -3.2691886223494233 ;
	setAttr ".s" -type "double3" 22.137440133459769 22.137440133459769 22.137440133459769 ;
createNode transform -n "transform5" -p "pPlane1";
	rename -uid "581F4612-453D-713A-5C82-9690C62C9948";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform5";
	rename -uid "D4FAF0EB-4AE6-007F-B501-379BDEDCDD83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.068917513 -0.10754321 0.099253029 
		0 0 0.10082035 -0.10023592 -0.10379146 0.10082035 0.068917513 -0.10754321 -0.0015673251 
		0 0 0 -0.10023592 -0.10379146 0 0.068917513 -0.10754321 0.066192597 0 0 0.067759931 
		-0.10023592 -0.10379146 0.067759931 0.068917513 -0.047841147 0.099253029 0 0.059702028 
		0.10082035 0 0.059702028 0 0.068917513 -0.047841147 -0.0015673251 -0.10023592 -0.044089433 
		0.10082035 -0.10023592 -0.044089433 0 0 0.059702028 0.067759931 0.068917513 -0.047841147 
		0.066192597 -0.10023592 -0.044089433 0.067759931;
createNode transform -n "pCube2";
	rename -uid "3328ADA0-4026-BA3D-77C8-6DAFF1495CAF";
	setAttr ".t" -type "double3" -2.1737024108892511 8.7920784873335354 4.5170669071429224 ;
	setAttr ".s" -type "double3" 5.4459755728650121 5.4459755728650121 5.4459755728650121 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "209E885E-4E3A-7856-3DD1-DAB30E786E55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[164:171]" -type "float3"  0 0 0.024771485 0 0 0.024771485 
		0 0 0.024771485 0 0 0.024771485 0 0 0.024771485 0 0 0.024771485 0 0 0.024771485 0 
		0 0.024771485;
createNode transform -n "pCube3";
	rename -uid "6E1928D4-4291-E91D-D153-4188A1D970D9";
	setAttr ".t" -type "double3" 4.4719125762541925 6.8880737666378895 4.8370190865998968 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CB73AC94-485A-D9AB-9E19-A7A04C04D9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.33142143 -6.9666495e-15 ;
	setAttr ".pt[9]" -type "float3" 0 -0.33142143 -1.179612e-14 ;
	setAttr ".pt[12]" -type "float3" 0 -0.33142143 -0.2963191 ;
	setAttr ".pt[13]" -type "float3" 0 -0.33142143 -0.2963191 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2963191 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2963191 ;
createNode transform -n "pSphere1";
	rename -uid "43CC7DDC-401B-691C-DA00-03A0E09937DD";
	setAttr ".t" -type "double3" 3.3384833292414355 7.6689316326567996 5.460781111680439 ;
	setAttr ".r" -type "double3" 91.912061182070218 0 0 ;
	setAttr ".s" -type "double3" 0.44208089406547441 0.44208089406547441 0.44208089406547441 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A3A78B94-4741-845A-4773-6AAC17C24049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "08264F8B-4C4B-8C96-3EE7-1FB95099FE0A";
	setAttr ".t" -type "double3" 3.2424094282083797 7.6486380962103269 4.6921261048201304 ;
	setAttr ".r" -type "double3" 89.995896881799879 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9035D01B-4D12-F1D3-851C-2A888DDDE18E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  0 0.18937509 -0.1530709 0.11218084 
		0.18937513 -0.1082375 0.15864778 0.18937513 0 0.11218084 0.18937519 0.10823751 0 
		0.18937516 0.1530709 -0.11218084 0.18937519 0.10823751 -0.15864778 0.18937513 0 -0.11218085 
		0.18937513 -0.10823753;
createNode transform -n "pPlane2";
	rename -uid "30D3FC86-4354-3099-3638-6E8EE5127C21";
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "924F2BD0-4A8A-94C1-3D27-759B00386713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F4B731D2-4D53-4BD7-E3A6-CC9313F6D7DE";
	setAttr ".t" -type "double3" -9.0647001410298067 9.5623069489275281 7.513380078931517 ;
	setAttr ".r" -type "double3" -2.1707134512580133 -0.95096311363097119 -6.5999496060667999 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "688BA4BB-4EAA-B17C-5263-5DB1C330E5D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "C81FC94A-4D21-1857-512E-D58DAADFC09C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58779341 -9.2190332 0.45029634 
		-0.060983066 -9.2312651 0.4506264 0.062295377 9.220191 -0.059846703 -0.58648163 9.2079468 
		-0.059516668 0.061351776 9.2281647 -0.060061537 -0.58742487 9.2159061 -0.059731502 
		0.58648163 -9.2079468 0.059516668 -0.062295377 -9.220191 0.059846703;
createNode transform -n "pCube5";
	rename -uid "74A7CAA0-40BB-D739-6179-3AA9977B779F";
	setAttr ".t" -type "double3" 10.182308759513118 9.5623069489275281 7.513380078931517 ;
	setAttr ".r" -type "double3" -0.53791888591803771 0.062031728810826602 9.8081926254316336 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "52A6263C-4875-E44E-1A94-0FBDABDC2E9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "3CE67369-4ABE-A36C-EFBE-949B2D5D963D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58779341 -9.2190332 0.45029634 
		-0.060983066 -9.2312651 0.4506264 0.062295377 9.220191 -0.059846703 -0.58648163 9.2079468 
		-0.059516668 0.061351776 9.2281647 -0.060061537 -0.58742487 9.2159061 -0.059731502 
		0.58648163 -9.2079468 0.059516668 -0.062295377 -9.220191 0.059846703;
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
	rename -uid "85A5227C-44A4-BF95-7B68-548B9E10E2A8";
	setAttr ".t" -type "double3" 0.35516338240077361 0.59776130857451015 8.7675409086632179 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "B07C86D0-493B-5A81-F32E-69978ECBE4CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "7B66D611-4E31-CA01-F40D-3380C3202D40";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.548152 0.14608021 -0.29607731 
		7.548152 0.14608021 -0.29607731 -7.548152 -0.14608021 -0.29607731 7.548152 -0.14608021 
		-0.29607731 -7.548152 -0.14608021 0.29607731 7.548152 -0.14608021 0.29607731 -7.548152 
		0.14608021 0.29607731 7.548152 0.14608021 0.29607731;
createNode transform -n "pCube7";
	rename -uid "275B2D1A-4760-F881-7D1B-4E9C81A31854";
	setAttr ".rp" -type "double3" 0.35431874498647442 8.5308563167656466 -0.27968849098370363 ;
	setAttr ".sp" -type "double3" 0.35431874498647442 8.5308563167656466 -0.27968849098370363 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "3D14ECA1-4357-4A3F-BC90-669021BA76AE";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform3";
	rename -uid "31BFB96C-472E-B73E-5B4F-7C92120A63CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.27982584 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.27982584 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.27982584 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.27982584 0 ;
createNode transform -n "pCube8";
	rename -uid "3A0476C9-4296-C8D1-2D4E-8A888F6950AE";
	setAttr ".t" -type "double3" 0.54931123208084642 -0.027579551196673102 9.0983520222297596 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "C1B55AC5-4C42-B4CF-9205-39BED642BED4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "A9B95F88-402E-8FA2-D21A-A3A013D3D0C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.16965781 0 0 -0.1582979 
		0 0 0.16965781 0 0 -0.1582979 0 0 0.16965781 0 0 -0.1582979 0 0 0.16965781 0 0 -0.1582979 
		0 0 -0.15214118 0 0 -0.15214118 0 0 -0.15214118 0 0 -0.15214118 0 0 0.15991931 0 
		0 0.15991931 0 0 0.15991931 0 0 0.15991931 0 0 -0.1582979 0 0 -0.15214118 0 0 0.15991931 
		0 0 0.16965781 0 0 0.16965781 0 0 0.15991931 0 0 -0.15214118 0 0 -0.1582979 0 0 -0.1582979 
		0 0 -0.15214118 0 0 0.15991931 0 0 0.16965781 0 0 0.16965781 0 0 0.15991931 0 0 -0.15214118 
		0 0 -0.1582979 0 0 -0.1582979 0 0 -0.15214118 0 0 -0.1582979 0 0 -0.15214118 0 0 
		0.15991931 0.77961373 0 0.16965781 0.77961373 0 0.15991931 0.77961373 0 0.16965781 
		0.77961373 0;
createNode transform -n "pCube9";
	rename -uid "9FEBC7A7-47F5-7215-D26C-99BB0AAB7B01";
	setAttr ".rp" -type "double3" 0.35431861877441406 8.2850272480365739 0.089734826117321198 ;
	setAttr ".sp" -type "double3" 0.35431861877441406 8.2850272480365739 0.089734826117321198 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "876887C8-4EFD-B684-15C5-F9B9FA5EB55B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "BA6F8ECC-48DE-E473-5BBF-98AE9F020DFB";
	setAttr ".rp" -type "double3" -0.48567112526422118 9.5684670011867645 -1.4205692535806156 ;
	setAttr ".sp" -type "double3" -0.48567112526422118 9.5684670011867645 -1.4205692535806156 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "E3E473E1-45F7-A654-360B-AFB7B728348F";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform7";
	rename -uid "EB1F1E78-4D34-C274-6645-42A701F5A42D";
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
	rename -uid "0F0493EE-4FA9-8081-CED1-4583D63B59C3";
	setAttr ".rp" -type "double3" 1.0807996899848513 9.5623078346252441 -1.420569896697998 ;
	setAttr ".sp" -type "double3" 1.0807996899848513 9.5623078346252441 -1.420569896697998 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "5F991136-4430-5C7F-C068-4AB873CF5E77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B57FB2C-4D0A-86B4-5B86-B5B091737BA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE0F4382-429F-9FD8-17A2-B9B9185D0FCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF1FB0EC-460A-1DD7-6A06-B79FCD8BE247";
createNode displayLayerManager -n "layerManager";
	rename -uid "15AC83AA-4810-DA7D-EA90-2F92828DF8B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "135A1FD0-492F-8264-E111-0C95D728D188";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F9CAC2F-41F3-8B83-C54D-E3A7182044FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E5EEB2E-4378-5886-76E8-ABB7D00D86AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32839C63-4B5F-DAEF-65B6-6090AB2D7E54";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2253FC5-42C0-415D-2358-5499BC37B31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10.829543963942935 0 0 0 0 10.829543963942935 0 0 0 0 10.829543963942935 0
		 3.9984859968195519 5.5198010430865585 0.35747823968272963 1;
	setAttr ".wt" 0.089519307017326355;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C66B572-45A4-C58C-2BF5-41BD13A1ABE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.3052555 0 0 0.3052555 0
		 0 -0.3052555 0 0 0.3052555 0 0 -0.3052555 0 -0.81070107 0.3052555 0 -0.81070107 -0.3052555
		 0 -0.81070107 0.3052555 0 -0.81070107;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "257D286A-4F86-2A04-4532-0CBB86807543";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.829543963942935 0 0 0 0 10.829543963942935 0 0 0 0 10.829543963942935 0
		 3.9984859968195519 5.5198010430865585 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.998486 0.77180737 5.7722502 ;
	setAttr ".rs" 54678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7220641920493875 0.1050290611150908 5.7722502216541969 ;
	setAttr ".cbx" -type "double3" 12.719036185688491 1.438585638341233 5.7722502216541969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "1734D089-4066-CF1A-9F1D-E5BF4B14A693";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.3768594 0 0 -0.3768594
		 0 0 -0.3768594 0 0 -0.3768594 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CB39D13-41D4-6F41-B773-5888A753EE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[13]" "e[15]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 10.829543963942935 0 0 0 0 10.829543963942935 0 0 0 0 10.829543963942935 0
		 3.9984859968195519 5.5198010430865585 0.35747823968272963 1;
	setAttr ".wt" 0.61128634214401245;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF9A606B-4B7F-A643-6A57-5A98B0D082C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.3601661 0 0 0.3601661
		 0 0 0.3601661 0 0 0.3601661;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ABBC7FB7-49D7-6C39-614A-09928F222268";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.829543963942935 0 0 0 0 10.829543963942935 0 0 0 0 10.829543963942935 0
		 3.9984859968195519 5.5198010430865585 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.998486 0.43841812 9.6726847 ;
	setAttr ".rs" 43150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7220641920493875 0.1050290611150908 9.6726845418547693 ;
	setAttr ".cbx" -type "double3" 12.719036185688491 0.77180718835538187 9.6726845418547693 ;
	setAttr ".raf" no;
createNode polyPlane -n "polyPlane1";
	rename -uid "507F6669-4591-1739-E9B0-F4BB37B04DC1";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A327692F-4DE6-B6E2-2FD0-AEA6F96A7A05";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 28.750887240274555 0 0 0 0 28.750887240274555 0 0 0 0 28.750887240274555 0
		 5.3294336125977724 17.202180591034281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3294334 20.188776 0 ;
	setAttr ".rs" 39132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.046010007539504 17.202180591034281 -14.375443620137277 ;
	setAttr ".cbx" -type "double3" 19.704877232735051 23.175372562956191 14.375443620137277 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4AB05ED6-492D-EF57-B60C-4C9F81B1C027";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.20775677 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20775679 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.20775677 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "30ED5E54-4E67-B648-3FC9-03914588ACBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[36]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 10.829543963942935 0 0 0 0 10.829543963942935 0 0 0 0 10.829543963942935 0
		 3.9984859968195519 5.5198010430865585 0.35747823968272963 1;
	setAttr ".wt" 0.53955674171447754;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "621B0239-4208-7288-A8C2-9D9E026B2D2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 0 0.24718295 0 0 0.24718295
		 0 0 0.24718295 0 0 0.24718295;
createNode polyCube -n "polyCube2";
	rename -uid "7156BD7E-441F-68B2-44FB-B38FC388FE4E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BB2E8252-4C52-13AB-B649-83B03F809A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".wt" 0.25826647877693176;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "808D9A54-4A58-93F5-1025-7A9F117D112D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.43987134 0 0 -0.43987134
		 0 0 -0.43987134 0 0 -0.43987134 0 0 0.43987134 0 0 0.43987134 0 0 0.43987134 0 0
		 0.43987134;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4E006A64-4ABB-3925-2C7E-FAAC6BCBFC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".wt" 0.51879537105560303;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F148D6FB-4682-9E8D-401C-50AA687A59E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".wt" 0.71959906816482544;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "19D8B12E-4626-1CE6-8503-9FB544527D95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.19329476 0 0 -0.19329476
		 0 0 -0.19329476 0 0 -0.19329476 0 0 -0.048669785 0 0 -0.048669785 0 0 -0.048669785
		 0 0 -0.048669785 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "016401CE-4B17-DE47-7E21-AB8313288554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".wt" 0.33056801557540894;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CE172A6-4540-CDF9-CF1B-878138D28B85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.24818692 0 0 0.24818692
		 0 0 0.24818692 0 0 0.24818692 0 0 0.24818692 0 0 0.24818692 0 0 0.24818692 0 0 0.24818692
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1A69559B-4D1E-C71B-4371-B28DD7E35D5B";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 6.5193124 17.154053 ;
	setAttr ".rs" 50814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 5.7121712832589377 17.154053486858349 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 7.3264539347052597 17.154053486858349 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "02264295-4084-30F1-F1CB-6CB1A4A27157";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 -0.044604454 0 0 -0.044604454
		 0 0 -0.044604454 0 0 -0.044604454 0 0 -0.044604454 0 0 -0.044604454 0 0 -0.044604454
		 0 0 -0.044604454 0 0 -0.055899221 0 0 -0.055899221 0 0 -0.055899221 0 0 -0.055899221
		 0 0 -0.055899221 0 0 -0.055899221 0 0 -0.055899221 0 0 -0.055899221 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "65A54782-46B5-17CD-6C07-A3901BD2E3E3";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 6.5193124 17.154053 ;
	setAttr ".rs" 57932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 5.7121709586534983 17.154052350739313 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 7.3264539347052597 17.154052350739313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "874BA43F-480D-8432-7E6E-88B317BDD4F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.012766326 0.012338113 1.735304e-08
		 0.012766326 0.012338113 1.735304e-08 -0.012766326 -0.01233811 1.735304e-08 0.012766326
		 -0.01233811 1.735304e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "947B8BA9-4B9D-E665-818D-48A8F5823ABC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 6.5193119 17.154049 ;
	setAttr ".rs" 38039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 5.7121703094426195 17.154049753895798 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 7.3264539347052597 17.154049753895798 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "CAEBF761-4451-A478-1BAF-EBA07337919C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.017747236 0.013330623 4.2813301e-08
		 0.017747236 -0.013330612 4.2813301e-08 -0.017747236 0.013330623 4.2813301e-08 -0.017747236
		 -0.013330612 4.2813301e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E909878E-4381-D1A5-7D81-83A9D67FC680";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 4.6627631 17.154049 ;
	setAttr ".rs" 55044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 3.613355610599152 17.154048455474037 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 5.7121703094426195 17.154048455474037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F81C0E8F-457E-A5B8-3EF9-C9A7D266B5FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.013492172 0.013390435 2.1473411e-08
		 0.013492172 -0.013390435 2.1473411e-08 -0.013492172 0.013390435 2.1473411e-08 -0.013492172
		 -0.013390435 2.1473411e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "836F4180-4C78-0FBF-C144-4E96D45E4401";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 4.6627626 17.154045 ;
	setAttr ".rs" 45747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 3.6133552859937126 17.154045858630521 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 5.7121703094426195 17.154045858630521 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "4FFFD633-4C06-B97B-AB38-6FB26383243D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.016457194 0.016071994 3.9743409e-08
		 0.016457194 -0.016071988 3.9743409e-08 -0.016457194 0.016071994 3.9743409e-08 -0.016457194
		 -0.016071988 3.9743409e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9068EA2D-4530-C7A7-3B38-45A7DAD197C2";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 4.6627626 17.154045 ;
	setAttr ".rs" 65012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 3.6133552859937126 17.154044560208764 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 5.7121703094426195 17.154044560208764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "A7815A14-49DD-5EAF-3C63-DE96AA9E5A8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.013973055 0.017557744 2.169782e-08
		 0.013973056 0.017557744 2.169782e-08 -0.013973055 -0.017557744 2.169782e-08 0.013973056
		 -0.017557744 2.169782e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A6E15BC7-4751-1371-B688-A3907C38ED5F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 2.7469168 17.154043 ;
	setAttr ".rs" 44401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "0B884D24-46E4-11C9-7CBF-9083A4ABA819";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.014296938 0.018448042 2.2819716e-08
		 0.014296938 -0.018448042 2.2819716e-08 -0.014296938 0.018448042 2.2819716e-08 -0.014296938
		 -0.018448042 2.2819716e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "19ADDCB2-432B-79EB-A016-40AF7F938AE6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 2.7469168 17.154043 ;
	setAttr ".rs" 59167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "975DB6F1-4A4F-DBAD-9BB6-0B8455940DE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.017566279 0.01822429 0 -0.017566279
		 0.01822429 0 -0.017566279 -0.01822429 0 0.017566279 -0.01822429 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DA01273C-4736-39CB-98C6-47AC49E8AA65";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 2.7469168 17.154043 ;
	setAttr ".rs" 41620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "746104E0-4C51-FFAF-3263-DE81A4703FF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.018555488 0.014961663 0
		 0.018555488 -0.014961663 0 -0.018555488 0.014961663 0 -0.018555488 -0.014961663 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "35C6E3B6-4A7E-F751-B42E-87AA7CED4232";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 6.5193119 17.154043 ;
	setAttr ".rs" 46416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 5.7121703094426195 17.154043261787006 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 7.3264539347052597 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BC0AFFF-412D-DEAD-5A4F-FDA9A4E668DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.019143054 0.020394452 0
		 0.019143054 -0.020394448 0 -0.019143054 0.020394452 0 -0.019143054 -0.020394448 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "129913A5-4546-2A59-64CE-A98F1473CA9F";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 6.5193119 17.154043 ;
	setAttr ".rs" 44185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 5.7121703094426195 17.154043261787006 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 7.3264539347052597 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A1C53907-4F70-6CDD-EE53-2BBD170A651A";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 6.5193119 17.154043 ;
	setAttr ".rs" 39146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 5.7121703094426195 17.154043261787006 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 7.3264539347052597 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "77FD85FD-40BA-F30A-BBC7-F1B241885298";
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 6.5193119 17.154043 ;
	setAttr ".rs" 44339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 5.7121703094426195 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 7.3264539347052597 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "EF821C04-4841-DB53-2395-09ACB5784092";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[68:91]" -type "float3"  0 0 1.7069679e-15 0 0 1.7069679e-15
		 0 0 1.7069679e-15 0 0 1.7069679e-15 0 0 1.7069679e-15 0 0 1.7069679e-15 0 0 1.7069679e-15
		 0 0 1.7069679e-15 0 0 7.5980888e-15 0 0 7.5980888e-15 0 0 7.5980888e-15 0 0 7.5980888e-15
		 0 0 7.5980888e-15 0 0 7.5980888e-15 0 0 7.5980888e-15 0 0 7.5980888e-15 0 0 0.018655414
		 0 0 0.018655414 0 0 0.018655414 0 0 0.018655414 0 0 0.018655414 0 0 0.018655414 0
		 0 0.018655414 0 0 0.018655414;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2FE2A8C3-4213-BEBB-6B65-CE9A77EB1DE7";
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 6.5193119 17.227751 ;
	setAttr ".rs" 45063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 5.7121703094426195 17.22775085086932 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 7.3264539347052597 17.22775085086932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "1B058630-4025-D2D4-1C0F-D095096B24BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 0 0.013534321 0 0 0.013534321
		 0 0 0.013534321 0 0 0.013534321 0 0 0.013534321 0 0 0.013534321 0 0 0.013534321 0
		 0 0.013534321;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "880092FB-4C3E-1FAE-413B-428D32068446";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 6.5193119 17.154043 ;
	setAttr ".rs" 60291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 5.7121703094426195 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 7.3264539347052597 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "1D4C1253-45FA-453C-A95F-6985FED893E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 0 0.002546371 0 0 0.002546371
		 0 0 0.002546371 0 0 0.002546371 0 0 0.002546371 0 0 0.002546371 0 0 0.002546371 0
		 0 0.002546371;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8E6C3321-4BDE-2D0C-1690-E88137E8F19D";
	setAttr ".ics" -type "componentList" 2 "f[38:41]" "f[46:49]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4699044 17.217962 ;
	setAttr ".rs" 44529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 3.6133552859937126 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 7.3264539347052597 17.28188083668595 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "A1AA6F33-46FA-0B8E-0190-35B0110C8D09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.023473766 0 0 0.023473766
		 0 0 0.023473766 0 0 0.023473766 0 0 0.023473766 0 0 0.023473766 0 0 0.023473766 0
		 0 0.023473766;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BDC4DB71-4CFF-2B86-6CEF-E39FC734EF98";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 4.6627626 17.154043 ;
	setAttr ".rs" 58095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 3.6133552859937126 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 5.7121703094426195 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "A02A5141-41D4-F8EE-5D03-C3A49D41D7DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[116:131]" -type "float3"  0 0 0.01438505 0 0 0.01438505
		 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505
		 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505 0 0 0.01438505
		 0 0 0.01438505 0 0 0.01438505;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E41B1C68-4BB2-12AC-08DB-A7A47BF335D5";
	setAttr ".ics" -type "componentList" 1 "f[50:53]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 4.6627626 17.154043 ;
	setAttr ".rs" 53461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 3.6133552859937126 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 5.7121703094426195 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "3CEC9C7D-4470-28E4-4E05-0EA878337A1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 0 0.018508954 0 0 0.018508954
		 0 0 0.018508954 0 0 0.018508954 0 0 0.018508954 0 0 0.018508954 0 0 0.018508954 0
		 0 0.018508954;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BADA47E5-4232-835C-B108-759B2D94F73B";
	setAttr ".ics" -type "componentList" 1 "f[62:65]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9097136 2.7469168 17.154043 ;
	setAttr ".rs" 53099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0964394315474217 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 2.7229877864325061 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "AE61545B-4F38-F65F-D42B-6B975193560D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[140:147]" -type "float3"  0 0 0.029897496 0 0 0.029897496
		 0 0 0.029897496 0 0 0.029897496 0 0 0.029897496 0 0 0.029897496 0 0 0.029897496 0
		 0 0.029897496;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "90850A61-4AD9-8C7C-4AF7-36A499DFF33C";
	setAttr ".ics" -type "componentList" 1 "f[58:61]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021880435 2.7469168 17.154043 ;
	setAttr ".rs" 53724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0526785607380535 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" 1.0964394315474217 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "A50A0AF3-4DB3-5C11-5F5E-9F8DD6F72D06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[148:155]" -type "float3"  0 0 0.027895492 0 0 0.027895492
		 0 0 0.027895492 0 0 0.027895492 0 0 0.027895492 0 0 0.027895492 0 0 0.027895492 0
		 0 0.027895492;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "23F1D44A-41CA-8FCA-41A7-1FB7C5D70E05";
	setAttr ".ics" -type "componentList" 1 "f[54:57]";
	setAttr ".ix" -type "matrix" 5.4459755728650121 0 0 0 0 5.4459755728650121 0 0 0 0 5.4459755728650121 0
		 0 4.6034661482727532 16.826594278661123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8878331 2.7469168 17.154043 ;
	setAttr ".rs" 46688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7229877864325061 1.8804783618402472 17.154043261787006 ;
	setAttr ".cbx" -type "double3" -1.0526785607380535 3.6133552859937126 17.154043261787006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "9F35DCF9-4AAA-A4EF-CFAB-CF8D0A3BAC67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[156:163]" -type "float3"  0 0 0.023556653 0 0 0.023556653
		 0 0 0.023556653 0 0 0.023556653 0 0 0.023556653 0 0 0.023556653 0 0 0.023556653 0
		 0 0.023556653;
createNode polyCube -n "polyCube3";
	rename -uid "6CF5EA68-4939-6523-46C3-3DBBB3D8D00A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3F75317E-42CC-7305-128F-22A534F27B13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4719125762541925 6.8880737666378895 4.8370190865998968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4719124 6.8880739 5.0801578 ;
	setAttr ".rs" 55817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6267567411025201 1.4680088404904286 5.0801577575212225 ;
	setAttr ".cbx" -type "double3" 6.3170684114058648 12.30813869278535 5.0801577575212225 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "36F1F393-4B60-D5A1-9F9F-FDA8F21D0331";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.34515584 -4.92006493 -0.25686133
		 1.34515584 -4.92006493 -0.25686133 -1.34515584 4.92006493 -0.25686133 1.34515584
		 4.92006493 -0.25686133 -1.34515584 4.92006493 0.25686133 1.34515584 4.92006493 0.25686133
		 -1.34515584 -4.92006493 0.25686133 1.34515584 -4.92006493 0.25686133;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E0EDADE8-4083-78D3-E39A-E2896E7B35CD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4719125762541925 6.8880737666378895 4.8370190865998968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4719124 6.8880739 5.0801578 ;
	setAttr ".rs" 51714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7485628858168756 1.8258088473568836 5.0801578618293508 ;
	setAttr ".cbx" -type "double3" 6.1952622666915094 11.950338685918895 5.0801578618293508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "8D05F600-449F-E0EA-65F4-B48F8EC5B161";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12180606 0.35780001 -8.0968041e-09
		 -0.12180606 0.35780001 -8.0968041e-09 -0.12180606 -0.35780001 -8.0968041e-09 0.12180606
		 -0.35780001 -8.0968041e-09;
createNode polySphere -n "polySphere1";
	rename -uid "CF1D3703-4D45-2800-FCF9-0C8473210ECD";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "66ADAFD9-4BF5-6429-115C-DDBA71D5AAFC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6AC3C0C9-46B1-06E5-0DDE-ACA8791C6D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9549233078244823 8.8200821138800745 1;
	setAttr ".wt" 0.55164742469787598;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B135C9FB-4C62-E679-C65F-919284E52E4B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.46834996 0.57710373 0.47674263
		 0 0.57710373 0.67421591 0.46834996 0.57710373 0.47674263 0.6623466 0.57710373 0 0.46834996
		 0.57710373 -0.47674263 0 0.57710373 -0.67421597 -0.46834999 0.57710373 -0.47674263
		 -0.66234672 0.57710373 0 -0.46834996 -0.57710373 0.47674263 0 -0.57710373 0.67421591
		 0.46834996 -0.57710373 0.47674263 0.6623466 -0.57710373 0 0.46834996 -0.57710373
		 -0.47674263 0 -0.57710373 -0.67421597 -0.46834999 -0.57710373 -0.47674263 -0.66234672
		 -0.57710373 0 0 0.57710373 0 0 -0.57710373 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "2039AB08-432E-05E7-58FF-61BCD4C905DB";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.22927314 -0.22106051 0
		 0.14091954 -0.22106051 0 -0.22927314 0.22106051 0 0.14091954 0.22106051 0 -0.22927314
		 0.22106051 0 0.14091954 0.22106051 0 -0.22927314 -0.22106051 0 0.14091954 -0.22106051
		 0 -0.22927314 -0.16661747 0 -0.22927314 -0.16661747 0 0.14091954 -0.16661747 0 0.14091954
		 -0.16661747 0 -0.22927314 -0.22106051 0.16293338 0.14091954 -0.22106051 0.16293338
		 0.14091954 -0.16661747 0.16293338 -0.22927314 -0.16661747 0.16293338 0.14091954 -0.19383906
		 0.16293338 -0.22927314 -0.19383906 0.16293338 -0.22927314 -0.19383906 0 -0.22927314
		 -0.19383906 0 0.14091954 -0.19383906 0 0.14091954 -0.19383906 0 -0.22927314 -0.22106051
		 0.26595989 0.14091954 -0.22106051 0.26595989 0.14091954 -0.19383906 0.26595989 -0.22927314
		 -0.19383906 0.26595989 0 0.80778944 0 0 0.80778944 0 0 -0.16661747 0 0 -0.19383906
		 0 0 -0.22106051 0 0 -0.22106051 0 0 -0.22106051 0.16293338 0 -0.22106051 0.26595989
		 0 -0.19383906 0.26595989 0 -0.19383906 0.16293338 0 -0.16661747 0.16293338 0 -0.16661747
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9544E04B-41F3-286C-82F6-A3879E873942";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[10:15]" "f[19:23]" "f[29:30]" "f[32:34]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C4CF315-4C5D-AD1D-DBFD-D3B155E939E6";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyPlane -n "polyPlane2";
	rename -uid "6B45B78A-4E21-6659-F2B5-508198D10558";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "27DF88F4-403D-0713-4A2D-1EB9B2C9767F";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[16]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EDD9EA06-4B05-68A2-6099-7396F7963ABD";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "486ADFBC-455C-707E-0E8A-8CAD75E45AFB";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2EF2A37A-4C2B-5F7C-D5F6-65B159474879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[26]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 1.3811374 4.5267129 ;
	setAttr ".rs" 60854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 1.3811373647180245 4.5267127257515511 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 1.3811373647180245 4.5267127257515511 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "473B0623-4543-23B3-C411-3F9698FC8A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 1.3811374 6.6254559 ;
	setAttr ".rs" 55684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 1.3811373647180245 6.6254560291005049 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 1.3811373647180245 6.6254560291005049 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F9763A0F-48B1-D860-C7C0-CBB0D42B2F8C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[17:19]" -type "float3"  0 0 0.25169414 0 0 0.25169414
		 0 0 0.25169414;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0444A211-49C2-0A78-D761-54A74EB71C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 0.68835604 6.6254549 ;
	setAttr ".rs" 60847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 0.68835604334451261 6.6254550350775414 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 0.68835604334451261 6.6254550350775414 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6AEE4E31-4718-5E70-7233-7EB64DE4777F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  0 -0.083082557 0 0 -0.083082557
		 0 0 -0.083082557 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0919E20B-4393-940F-AAAF-37942D14A9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 0.68835652 8.9914999 ;
	setAttr ".rs" 43870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 0.68835654035599347 8.9915000591444691 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 0.68835654035599347 8.9915000591444691 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A06CE23C-4512-78A3-D5DD-E98A609A5D2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[23:25]" -type "float3"  0 0 0.28375053 0 0 0.28375053
		 0 0 0.28375053;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D022F053-40C8-E4DA-CE31-EC8EE51204F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6123371 1.3811374 5.5760832 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6123374627087266 1.3811373647180245 4.5267109862113681 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 1.3811373647180245 6.6254550350775414 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "C783E2D5-4D5C-D1E7-C56C-55B72F66FB96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[26:28]" -type "float3"  0 -0.082327224 0 0 -0.082327224
		 0 0 -0.082327224 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E70925CC-4BF8-D264-3B62-D7B97651FA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9036999 1.3811374 5.5760827 ;
	setAttr ".rs" 61154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 1.3811373647180245 4.5267104891998873 ;
	setAttr ".cbx" -type "double3" -7.9036999727357777 1.3811373647180245 6.6254550350775414 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DA33F6BF-4B70-5D52-29B8-31B2BC983AE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 -0.084460199 0 0 -0.084460199
		 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "E82BF946-47F3-0F91-4800-D78DED2407E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0064855497 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0064855497 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0047594057 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0047594057 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.084606275 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.084606275 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C1E66DA2-4A6E-896F-FB04-03A1F965C38E";
	setAttr ".dc" -type "componentList" 1 "f[16:19]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "37FE146C-4DAC-03DE-CB06-D9A9F933A177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:29]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".wt" 0.65877580642700195;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "453E8AC0-4164-1094-8EDF-1393616B9FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 0.68835801 6.6254549 ;
	setAttr ".rs" 58344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 0.68835803139043694 6.6254550350775414 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 0.68835803139043694 6.6254550350775414 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "C6E861BE-4DE3-389B-AE15-8F8511F6B221";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[27:31]" -type "float3"  0 0 0.030658646 0 0 0.030658646
		 0 0 0.030658646 0 0 0.030658646 0 0 0.030658646;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "09FD2E01-4014-B00B-C3FF-1F807793B308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 0.68835855 8.3642864 ;
	setAttr ".rs" 55830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 0.6883585284019178 8.3642864803976398 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 0.6883585284019178 8.3642864803976398 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C51A9450-43EA-D08A-895E-C0B34AED1657";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[32:34]" -type "float3"  0 0 0.20853123 0 0 0.20853123
		 0 0 0.20853123;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BF46E84-42BE-1D6B-2AD6-5EB9902F7E28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E26A3CE3-44B3-E8B4-00DB-E0BF74BB3301";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak40";
	rename -uid "03E06A35-4458-64CE-A19B-669DD513C37C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.097202182 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.097202182 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.097202182 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "70D7FC9C-4D29-7E23-1A83-CBAF8BF0A537";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "CEEF1C95-4D4E-1C89-8C8F-EFA05EDBB606";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.590507 0.68835902 7.4948707 ;
	setAttr ".rs" 53032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 0.68835902541339955 6.6254550350775414 ;
	setAttr ".cbx" -type "double3" 0.7226857623310341 0.68835902541339955 8.3642864803976398 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "7DE0995C-4DA7-6E1A-E51F-8B9FDAA50C54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.00032099872 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.00032099872 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.00032099872 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.00032099872 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0841DED-4917-AC32-F1B0-5C8523B68658";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B2323AC-460E-9216-6C1F-579B145D4F09";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BBE3F88D-447E-975A-6B88-9DBBB2C530F1";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A32FA963-4C58-A0B1-D77B-08AF97577374";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "34DBFE48-4C6A-D101-2EA8-2B9DF5C8A21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33:34]" "e[36]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".wt" 0.28857585787773132;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BF4525E7-41D7-6267-D70B-31A9B3D4CF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".wt" 0.44313770532608032;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "E49F3D8B-4811-D183-7886-B4B474530844";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.023433097 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.023433097 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.023433097 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F3A49FF5-404F-D275-A056-AF8792E28A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38:39]" "e[52]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".wt" 0.66757881641387939;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "92DCEE74-4786-4B3A-5F4A-14811BD7432D";
	setAttr ".ics" -type "componentList" 1 "f[23:24]";
	setAttr ".ix" -type "matrix" 8.3384689721376439 0 0 0 0 8.3384689721376439 0 0 0 0 8.3384689721376439 0
		 0.7226857623310341 5.9129024623093791 0.35747823968272963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35431874 1.3056411 6.6254549 ;
	setAttr ".rs" 59934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9036999727357777 1.230144779762071 6.6254550350775414 ;
	setAttr ".cbx" -type "double3" 8.6123374627087266 1.3811373647180245 6.6254550350775414 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "ECCCBCB1-4034-579A-97D1-3484E6FCFA0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.024024263 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.024024263 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.024024263 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "F86BB1DE-4633-03E2-63CD-E38D344BF67B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "824184CD-4CEB-DA03-BF6D-FDA8BBF5058C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "04612A8E-4A90-B583-FE7D-49911DC4FDC2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E1825412-46E5-2879-4070-869AB1ED2A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "87086CF8-403C-47CF-465D-9CAC79938FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "4EAF7451-4BE4-E40F-692F-F4BC480C5AA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "24654499-4E1B-2D32-7B13-BCAF14DDD12E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "26CABF50-4136-80DF-08C0-E8A10ADF2BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId4";
	rename -uid "FD94923D-41E5-2B1E-847C-A4A25CEAFA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FCEF44C2-42B8-4CD9-61C3-E789090057AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BF538F3F-427A-CA26-932D-238BDBC57D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyCube -n "polyCube6";
	rename -uid "66DE91AB-42A1-4D40-9FA7-B088A4A54568";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A2E4872A-42A0-E893-8734-F2A4024EF829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".wt" 0.97968727350234985;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "164982B9-4DF9-9504-F633-4EA169C39586";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.9996767 0.27976295 1.15287948
		 7.4305563 0.27976295 1.15287948 -7.9996767 -0.27976295 1.15287948 7.4305563 -0.27976295
		 1.15287948 -7.9996767 -0.27976295 -1.15287948 7.4305563 -0.27976295 -1.15287948 -7.9996767
		 0.27976295 -1.15287948 7.4305563 0.27976295 -1.15287948;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A34EECD3-48E5-B82A-D74E-C5BD33FB685A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".wt" 0.070280164480209351;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "EB2202EE-4C79-2C07-BBA4-5CA0E9D94D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.906672 0 0 7.906672 0 0
		 7.906672 0 0 7.906672 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "493318AA-46E8-50F8-D75F-56AD5FB88B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".wt" 0.9008249044418335;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "11FFFECD-493D-B7B6-07D2-4C8E3A7382FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -7.5730062 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.5730062 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.5730062 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.5730062 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "83AFD047-492A-811E-59B0-3C8C551E32C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".wt" 0.30379539728164673;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "EE35FA40-40E2-42B4-3157-9BBBC706F23C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.4568014 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.4568014 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9174219F-4F7D-E168-2CA5-BFB568E99AFA";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3256454 0.14830844 7.8157148 ;
	setAttr ".rs" 44120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1714230294136101 0.14830844792589826 7.6415506077400135 ;
	setAttr ".cbx" -type "double3" 8.4798675293830925 0.14830844792589826 7.9898793173423694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "21FCB3CB-480E-E976-274F-A490A010297D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.2065117 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.2065117 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ABABE68A-4314-9936-2929-C3AC3DC31489";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.54931123208084642 -0.071928598554280576 9.0983520222297596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7064214 0.14830844 7.8157148 ;
	setAttr ".rs" 62237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9503654723258919 0.14830844792589826 7.6415506077400135 ;
	setAttr ".cbx" -type "double3" -7.4624771361442512 0.14830844792589826 7.9898791981330799 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "EF364295-4E2E-A9A5-7B7F-69AAF33C5799";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.5495252 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.5495252 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.5495252 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.5495252 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "75B506A9-4F6D-5E5D-9511-FBB961172537";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "1F81FA6A-42E6-4152-AE6E-5AA53C8E6F7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2435650A-467A-B8A0-ED81-BDA8C3E9A56F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId7";
	rename -uid "507080A8-4AF9-0B33-9435-4A8282D16DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5C4ABEF9-4DF0-CF9B-041A-B692F99D407B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9A61776D-40A1-FDD8-C456-D785CEC6A09C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode polyUnite -n "polyUnite3";
	rename -uid "5E1D68CA-4A1C-058F-C81A-0FB177723BA2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "7A1F42F0-4A69-CE86-18AA-5287EE3780CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8DD37251-41EB-7BF6-82E8-21AF29DAFE44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "EDB29D9A-4685-38B1-2861-7FB71D3E237B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "601A2B27-4F4D-CA18-7C38-EA994C0A0BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F95311D4-4068-135D-9048-948E04D458E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId12";
	rename -uid "916DC554-4687-A784-04AE-B3A04CF81BB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "016F1F39-49FF-A122-0FC0-AFA273804676";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C16AB3C2-407F-C6D9-7DE8-AFBAD31238D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyUnite -n "polyUnite4";
	rename -uid "6F0ACD8C-4F67-8F8B-C545-2AB401C11046";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "9D9F4580-4A8F-1DE6-E730-F5AB9E62BA50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DAF6EBF0-48FE-3AC4-AE81-DBAEF41F6DB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9EC7866A-499F-A3B6-B8D7-7390ACBE8160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "97130ADE-4F15-429B-F92F-2CA537B69DC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pPlaneShape1.i";
connectAttr "groupId11.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace24.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape3.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube9Shape.i";
connectAttr "groupId8.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube10Shape.i";
connectAttr "groupId13.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "pCube11Shape.i";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyCylinder1.out" "polyTweak30.ip";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplitRing9.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak42.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak42.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing12.out" "polyTweak43.ip";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace28.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak44.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polyCube6.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing16.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak49.ip";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace30.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite3.im[1]";
connectAttr "polyCube4.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyExtrudeFace3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "pCubeShape5.o" "polyUnite4.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Cabin.ma
