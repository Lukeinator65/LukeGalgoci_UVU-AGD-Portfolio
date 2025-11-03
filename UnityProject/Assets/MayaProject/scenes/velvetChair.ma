//Maya ASCII 2025ff03 scene
//Name: velvetChair.ma
//Last modified: Sun, Nov 02, 2025 07:14:13 PM
//Codeset: 1252
file -rdi 1 -ns "sixFootMan" -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/sixFootMan.obj";
file -r -ns "sixFootMan" -dr 1 -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/sixFootMan.obj";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "526A4850-4D77-102E-DF86-A78F8BAD4026";
createNode transform -s -n "persp";
	rename -uid "6D9B43ED-4B5E-A7F0-D72A-7D8AA018F1EC";
	setAttr ".t" -type "double3" 169.30822400150774 173.77980301249505 337.17586199657245 ;
	setAttr ".r" -type "double3" -14.738352727289385 -1054.5999999997357 -4.4011270048315682e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABD9046E-4E70-DE83-D5E7-FB9E3054D108";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 441.84906416643952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10625E7C-4BE1-BD8A-B359-E4B66653D9A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECAFB396-49E1-AE89-C008-9FA0F4CCC84D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 193.03820870193604;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B95D11A3-4C33-2217-A082-FD8F001C463D";
	setAttr ".t" -type "double3" -1.4927170614458918 37.981356341234068 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1837B83-4BD1-3337-6D73-ECB2239F8942";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 235.70006061140063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FB473592-4BC8-1685-D5F9-A1AF98997223";
	setAttr ".t" -type "double3" 1000.1 90.279060494981294 -4.2957205889444978 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "173132A3-4220-F624-8954-61AC315DE17A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 120.3452661926528;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E843B958-4C73-150B-5969-28ABB18F0557";
	setAttr ".t" -type "double3" 0 46.023061598723615 8.7033439138517465 ;
	setAttr ".s" -type "double3" 75.670764638580991 18.598623360535974 63.339477417262906 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F8361C4A-4B62-AA1F-F41B-D784925B2F25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.33023638 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.33023626 0 ;
	setAttr ".pt[34]" -type "float3" 0.007964314 -1.209557e-10 -0.0081048803 ;
	setAttr ".pt[35]" -type "float3" 0.0080297403 -1.209557e-10 -0.0040857303 ;
	setAttr ".pt[36]" -type "float3" 0.0080297403 -1.209557e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0.0080297403 -1.209557e-10 0.0040857303 ;
	setAttr ".pt[38]" -type "float3" 0.007964314 -1.209557e-10 0.0081048803 ;
	setAttr ".pt[39]" -type "float3" 0.0040148702 -1.209557e-10 0.0081714606 ;
	setAttr ".pt[40]" -type "float3" 0 -1.209557e-10 0.0081714606 ;
	setAttr ".pt[41]" -type "float3" -0.0040148702 -1.4780207e-08 0.0081714606 ;
	setAttr ".pt[42]" -type "float3" -0.007964314 -1.4780207e-08 0.0081048803 ;
	setAttr ".pt[43]" -type "float3" -0.0080297403 -1.209557e-10 0.0040857303 ;
	setAttr ".pt[44]" -type "float3" -0.0080297403 -1.209557e-10 0 ;
	setAttr ".pt[45]" -type "float3" -0.0080297403 -1.209557e-10 -0.0040857303 ;
	setAttr ".pt[46]" -type "float3" -0.007964314 -1.209557e-10 -0.0081048803 ;
	setAttr ".pt[47]" -type "float3" -0.0040148702 -1.209557e-10 -0.0081714606 ;
	setAttr ".pt[48]" -type "float3" 0 -1.209557e-10 -0.0081714606 ;
	setAttr ".pt[49]" -type "float3" 0.0040148702 -1.209557e-10 -0.0081714606 ;
	setAttr ".pt[53]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[57]" -type "float3" -0.0027479718 -0.093424439 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[62]" -type "float3" -0.0027479718 -0.093424439 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[81]" -type "float3" 3.3113709e-10 -0.093424439 0 ;
	setAttr ".pt[85]" -type "float3" 0.0027479718 -0.093424439 0 ;
	setAttr ".pt[86]" -type "float3" 3.3113709e-10 -0.093424439 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0.0027479718 -0.093424439 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.036557399 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "BD2107C4-4BDC-8DD7-342B-1886E1C11F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 64.841615659393909 -61.059186671798642 ;
	setAttr ".s" -type "double3" 13.978668116295161 13.978668116295161 13.978668116295161 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D5A7E083-4888-722A-3CE5-2FADC8337375";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/velvetChair_Front.png";
	setAttr ".cov" -type "short2" 961 916 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.61;
	setAttr ".h" 9.1599999999999984;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DDD4543F-41AC-1C98-25BF-24995CC2999E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -73.028545210726691 65.569985390111441 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 13.844802706516628 13.844802706516628 13.844802706516628 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "64C9D820-405E-1B7D-C8D1-E8A070B3E6EC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/velvetChair_Side.png";
	setAttr ".cov" -type "short2" 1008 918 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.08;
	setAttr ".h" 9.18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "C7E01C4E-4679-822B-168F-6899C46561E9";
	setAttr ".t" -type "double3" 0 34.402999090418454 8.7189095905836975 ;
	setAttr ".s" -type "double3" 65.646950943314238 16.772655591946766 59.868398248446908 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F4367777-4936-BF8D-FFCE-1BBB3D67A30C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[353]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.047728941 ;
	setAttr ".pt[367]" -type "float3" 0.013485 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.013485013 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.013485013 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.013485 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.023747802 0 0 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[384]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[385]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[386]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[387]" -type "float3" -0.023747817 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.023747817 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.023747802 0 0 ;
	setAttr ".pt[396]" -type "float3" -7.4505806e-09 0 -9.3132257e-09 ;
	setAttr ".pt[397]" -type "float3" -3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".pt[398]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".pt[400]" -type "float3" 7.4505806e-09 0 -9.3132257e-09 ;
	setAttr ".pt[410]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[411]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[412]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[413]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[414]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.11839718 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.11839718 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.11839718 ;
	setAttr ".pt[429]" -type "float3" 0.0030691624 2.9802322e-08 0 ;
	setAttr ".pt[430]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[431]" -type "float3" -2.7939677e-09 2.9802322e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[433]" -type "float3" 2.7939677e-09 2.9802322e-08 0 ;
	setAttr ".pt[434]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[435]" -type "float3" -0.003069168 2.9802322e-08 0 ;
	setAttr ".pt[436]" -type "float3" -0.003069168 2.9802322e-08 0 ;
	setAttr ".pt[437]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[438]" -type "float3" 2.7939677e-09 2.9802322e-08 0 ;
	setAttr ".pt[439]" -type "float3" -4.3368087e-19 2.9802322e-08 0 ;
	setAttr ".pt[440]" -type "float3" -2.7939677e-09 2.9802322e-08 0 ;
	setAttr ".pt[441]" -type "float3" -9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".pt[442]" -type "float3" 0.0030691624 2.9802322e-08 0 ;
	setAttr ".pt[443]" -type "float3" 0.012859941 0 0 ;
	setAttr ".pt[444]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[446]" -type "float3" -8.6736174e-19 0 -9.3132257e-10 ;
	setAttr ".pt[447]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[448]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[449]" -type "float3" -0.01285995 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.01285995 0 0 ;
	setAttr ".pt[456]" -type "float3" 0.012859941 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "C72E97C9-4CD0-1A37-6517-19ADCAB7E572";
	setAttr ".t" -type "double3" 0 21.912136981550198 -3.3929671350539081 ;
	setAttr ".s" -type "double3" 74.209668555825345 8.1301817986055465 72.856762591526561 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B4E525BA-495B-7E56-CCA8-CF85A85863E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0048505068 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.0048505068 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F868ED8B-4D8F-80A5-1B70-20B21717D9D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6668C0D0-420C-0CC4-CC4F-2BAF9A6E6FB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "029A6B8D-4F31-18C5-AD0C-B9BFAF89D974";
createNode displayLayerManager -n "layerManager";
	rename -uid "335D5CF9-43A3-2E61-DF49-C1B1750EDFB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9FE0211-42A9-0D9B-411A-2897F207323C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A42B1E70-4D97-F6DA-68B1-CF92DD274505";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6345CBF7-4513-E868-EB45-A5B232E6ACEF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31EE8F65-460F-71F3-829E-E585E85623A8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "591083B0-448F-FBFF-11C4-B5AB41CF79FE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FBCBDAAE-4F31-A328-6A5D-6892AE011376";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55FA773C-4577-5972-A026-2DA5A802E1EC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2E76CF15-4F73-5905-8B50-7A8F7347BA90";
createNode reference -n "sixFootManRN";
	rename -uid "7E1B2095-4785-283D-77B1-BE9E80823E08";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 1
		2 "|sixFootMan:sixFootMan" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "7B3A6FCB-40E2-E8EA-F43B-0E95DFECDA72";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BF391C5A-47B8-26A0-E943-5FA309E8F3B7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "98FE3919-495E-CC6E-C3B4-FC83B24BDB6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.038888887 0 0 -0.038888887
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038888887 0 0 -0.038888887 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "8BFE924D-4C65-9BA6-C63A-71B9B5A8367D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8746FD7A-4822-E69A-A2EF-7C822DA7FC05";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3925DC4C-4F3C-9512-F22F-1E8F642E1602";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4887C09C-41E1-6355-B7AC-9BB6AFBAA468";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483627 -2147483605 -2147483626 -2147483593 -2147483625 
		-2147483641 -2147483597 -2147483631 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A856BA7A-484D-327A-003F-699B2AF11F30";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483628 -2147483608 -2147483623 -2147483596 -2147483624 
		-2147483637 -2147483594 -2147483629 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8526AC32-4AD2-2C6C-F0B1-879544956D13";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483582 -2147483622 -2147483562 -2147483640 -2147483607 
		-2147483630 -2147483595 -2147483639 -2147483557 -2147483619 -2147483577 -2147483643 -2147483598 -2147483632 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1A156359-497A-D582-CB81-4EAEAD0BBCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[6:7]" "e[13:14]" "e[20]" "e[24]" "e[33]" "e[35]" "e[45]" "e[47]" "e[56]" "e[62]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 75.670764638580991 0 0 0 0 18.598623360535974 0 0 0 0 63.339477417262906 0
		 0 37.866632005871239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "E089CBA5-418B-A3E9-DA10-90B6934605A4";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.022222225 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.022222225 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.022222225 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.022222225 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.022222225 ;
	setAttr ".tk[9]" -type "float3" 0 0.089999229 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.089999229 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.022222225 ;
	setAttr ".tk[17]" -type "float3" 0 0.089999229 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.022222225 ;
	setAttr ".tk[19]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.022222225 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.022222225 ;
	setAttr ".tk[25]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.022222225 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.011111112 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.011111112 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.011111112 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.011111112 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.011111112 ;
	setAttr ".tk[37]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.089999229 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.011111112 ;
	setAttr ".tk[42]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.089999229 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.071999386 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.011111112 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.011111112 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.011111112 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.011111112 ;
	setAttr ".tk[50]" -type "float3" -0.010027148 8.1450258e-18 -0.00075881835 ;
	setAttr ".tk[51]" -type "float3" -0.014057267 4.5637598e-18 0.0016712155 ;
	setAttr ".tk[52]" -type "float3" -0.014057267 4.5637598e-18 0 ;
	setAttr ".tk[53]" -type "float3" -0.014057267 4.5637598e-18 -0.0016712155 ;
	setAttr ".tk[54]" -type "float3" -0.010027148 8.1450258e-18 0.00075881835 ;
	setAttr ".tk[55]" -type "float3" -0.0070286337 4.5637598e-18 -0.003342431 ;
	setAttr ".tk[56]" -type "float3" 0 4.5637598e-18 -0.003342431 ;
	setAttr ".tk[57]" -type "float3" 0.0070286337 4.5637598e-18 -0.003342431 ;
	setAttr ".tk[58]" -type "float3" 0.010027148 8.1450258e-18 0.00075881835 ;
	setAttr ".tk[59]" -type "float3" 0.014057267 4.5637598e-18 -0.0016712155 ;
	setAttr ".tk[60]" -type "float3" 0.014057267 4.5637598e-18 0 ;
	setAttr ".tk[61]" -type "float3" 0.014057267 4.5637598e-18 0.0016712155 ;
	setAttr ".tk[62]" -type "float3" 0.010027148 8.1450258e-18 -0.00075881835 ;
	setAttr ".tk[63]" -type "float3" 0.0070286337 4.5637598e-18 0.003342431 ;
	setAttr ".tk[64]" -type "float3" 0 4.5637598e-18 0.003342431 ;
	setAttr ".tk[65]" -type "float3" -0.0070286337 4.5637598e-18 0.003342431 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0766D0EF-4347-A07F-D804-6E8828C1C919";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76908FE1-4052-3AA1-188D-C7B76A4A7BF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "A037EB66-4B4A-55F1-4F42-029C767438FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B457F903-4AF9-7FF7-22FA-5D8C2821F508";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2371504310150643 1 1 ;
	setAttr ".pvt" -type "float3" 0 26.284748 0.015565677 ;
	setAttr ".rs" 37498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.647002756274333 17.860241701592695 -29.918633447491501 ;
	setAttr ".cbx" -type "double3" 34.647002756274333 34.709255532084953 29.949764800955407 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DD0E82AB-4FD0-498D-4653-D3B65C27AF3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.022222221 0 -0.061111107
		 -0.022222221 0 -0.061111107 -0.027777776 0.0045525171 0 0.027777776 0.0045525171
		 0 -0.027777776 0.0045525171 0 0.027777776 0.0045525171 0 0.022222221 0 0.061111107
		 -0.022222221 0 0.061111107;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4175F9F7-4EB6-4F1E-615F-70B7FC5C9CE8";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 33.226845657155494 3.1225022567582528e-17 ;
	setAttr ".pvt" -type "float3" 0 67.936089 0.015565677 ;
	setAttr ".rs" 50966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.63751811469119 34.70925453235678 -29.918633447491501 ;
	setAttr ".cbx" -type "double3" 46.63751811469119 34.70925453235678 29.949764800955407 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9BF652DC-4312-1CD3-0C67-A0888B26D6BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.046468724 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.04646872 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.046468724 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.04646872 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.057488792 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.057488792 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.057488792 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.057488792 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "296A18FC-4D72-B439-3AAB-B4B7E149EAC6";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E394A436-4069-48F1-7D78-47A5058D35E3";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "829EAF30-4889-41FC-890A-EB88947D63B4";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1235273442606466 1 1 ;
	setAttr ".pvt" -type "float3" 0 64.613411 0.015565677 ;
	setAttr ".rs" 36936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.637514201828004 61.290729151441738 -29.918633447491501 ;
	setAttr ".cbx" -type "double3" 46.637514201828004 67.936098306077071 29.949764800955407 ;
createNode polySplit -n "polySplit10";
	rename -uid "055B5EF6-436F-0104-CCBC-7FA02943D09D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2BD22ACE-4C4C-CB72-EB64-5289617F9627";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483623 -2147483598 -2147483608 -2147483605 -2147483600 
		-2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C7D0DB4B-4103-C902-6448-22AFD7951268";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483631 -2147483589 -2147483616 -2147483613 
		-2147483591 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "64735E0E-480C-D138-80EF-F8B7CF67C93F";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483597 -2147483610 -2147483553 -2147483606 -2147483582 
		-2147483586 -2147483599 -2147483622 -2147483626 -2147483549 -2147483638 -2147483565 -2147483637 -2147483540 -2147483634 -2147483630 -2147483590 
		-2147483578 -2147483574 -2147483614 -2147483536 -2147483618 -2147483592 -2147483641 -2147483567 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0D4E5146-43E0-A4F7-8AAE-26A7FBCD6539";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483531 -2147483610 -2147483529 -2147483606 -2147483582 
		-2147483586 -2147483599 -2147483622 -2147483523 -2147483549 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483630 -2147483515 
		-2147483514 -2147483574 -2147483614 -2147483536 -2147483618 -2147483592 -2147483641 -2147483567 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DC0B0D6B-4CAE-4D7B-F354-AC8D04E4FD39";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483522 -2147483626 -2147483524 -2147483525 -2147483526 
		-2147483527 -2147483528 -2147483553 -2147483530 -2147483597 -2147483532 -2147483507 -2147483508 -2147483509 -2147483510 -2147483511 -2147483512 
		-2147483513 -2147483578 -2147483590 -2147483516 -2147483634 -2147483540 -2147483637 -2147483565 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "06711865-42BE-A59D-E492-F7A87FC4E080";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483551 -2147483607 -2147483447 -2147483499 -2147483399 
		-2147483609 -2147483555 -2147483611 -2147483392 -2147483506 -2147483454 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EB509A7E-4334-252C-AE60-918FAB6FFB6F";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483431 -2147483483 -2147483389 -2147483619 -2147483534 
		-2147483615 -2147483382 -2147483490 -2147483438 -2147483617 -2147483538 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8B5BD523-449A-E79C-3F83-20B558A87526";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483429 -2147483481 -2147483391 -2147483646 
		-2147483645 -2147483377 -2147483495 -2147483443 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D78F96D-4D41-77BF-C830-2A909EB7CC91";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.19461621 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.12533957 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.12533957 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.12533957 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.12533957 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.12533957 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.12533957 ;
createNode polySplit -n "polySplit19";
	rename -uid "C42A2665-4C4E-120A-A397-818FAAE6EE69";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483572 -2147483571 -2147483430 -2147483482 -2147483390 -2147483570 
		-2147483569 -2147483378 -2147483494 -2147483442 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B9758B6E-4047-DA28-A1C7-B0A3986D7198";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483326 -2147483325 -2147483391 -2147483646 
		-2147483645 -2147483321 -2147483495 -2147483443 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D2A7FCAA-489F-3921-FDCD-0C9E90D91506";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483482 -2147483430 -2147483307 -2147483308 -2147483299 -2147483300 
		-2147483378 -2147483302 -2147483303 -2147483304 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C15E8E2E-496C-102C-8F47-92812D38C79F";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483550 -2147483624 -2147483446 -2147483498 -2147483400 
		-2147483621 -2147483556 -2147483640 -2147483273 -2147483313 -2147483566 -2147483293 -2147483251 -2147483639 -2147483533 -2147483632 -2147483381 
		-2147483491 -2147483439 -2147483629 -2147483539 -2147483643 -2147483256 -2147483298 -2147483568 -2147483318 -2147483278 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB315073-4E3A-54F4-0F3B-ECB5CEBB3796";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0078936545 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0078936545 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0078936545 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0078936545 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0078936545 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0078936545 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0078936545 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0078936545 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0078936545 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.053212438 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.047361948 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.042822525 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.038283102 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.038283102 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.042822525 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.053212438 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.047361948 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0078936545 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "BD85B316-4A74-C75A-645F-398899B54212";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483375 -2147483607 -2147483373 -2147483372 -2147483399 
		-2147483609 -2147483555 -2147483611 -2147483367 -2147483506 -2147483454 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2F50066A-4CCA-993D-FAFF-8EAB4D460B70";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483351 -2147483350 -2147483389 -2147483619 -2147483347 
		-2147483615 -2147483345 -2147483490 -2147483438 -2147483617 -2147483538 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "382AA4A1-4D5A-CC00-14FF-0A986D8D5C66";
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[7]" "f[13]" "f[17]" "f[19]" "f[24]" "f[27]" "f[33]" "f[35]" "f[40]" "f[42:44]" "f[55:57]" "f[142:143]" "f[152:153]" "f[165]" "f[175]" "f[185]" "f[197]" "f[206:215]" "f[234:235]" "f[244:245]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -23.728762512085208 ;
	setAttr ".pvt" -type "float3" 0 42.898167 -51.818085 ;
	setAttr ".rs" 42359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.905280583173024 17.860235703223623 -29.918633447491501 ;
	setAttr ".cbx" -type "double3" 48.905280583173024 67.936098306077071 -26.260010220266068 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F8DBF43-47D3-0942-F323-059161392383";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[230]" -type "float3" 0 0 0.025067925 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.025067925 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.025067925 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.025067925 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.025067925 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.025067925 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8D820ECB-4241-FF3C-01E1-C7A4BA20FEE3";
	setAttr ".ics" -type "componentList" 4 "f[257]" "f[260]" "f[263:264]" "f[271:272]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 67.936096 -41.783016 ;
	setAttr ".rs" 35940;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 48.001237211987259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.905280583173024 67.936098306077071 -53.647396152103731 ;
	setAttr ".cbx" -type "double3" 48.905280583173024 67.936098306077071 -29.918633447491501 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "30B1FA8E-4E61-EB34-AB15-6E8B7E61969F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[590]" "e[598]" "e[604]" "e[608]" "e[616]" "e[622]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "5ABBC372-4847-61CD-422E-DABE321BF9FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[298]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[299]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[302]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[303]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[306]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[307]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[310]" -type "float3" 0 -0.085766681 0.13123344 ;
	setAttr ".tk[311]" -type "float3" 0 -0.085766681 0.13123344 ;
createNode polySplit -n "polySplit25";
	rename -uid "CA67A000-4BAD-2F41-C2B7-9FAA09B06AEB";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483161 -2147483163 -2147483106 -2147483182 -2147483179 -2147483073 
		-2147483076 -2147483079 -2147483082 -2147483085 -2147483176 -2147483173 -2147483110 -2147483170 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76DFAF34-4FE0-9F96-72F2-EDBABCB9E05D";
	setAttr ".ics" -type "componentList" 1 "f[334:339]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 87.799706161049173 -5.6528814159236376 ;
	setAttr ".s" -type "double3" 0.76517080591768982 1 0.51716436955300549 ;
	setAttr ".pvt" -type "float3" 0 122.50898 -48.622337 ;
	setAttr ".rs" 55034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.697533506228488 34.709250533444063 -53.64740685740756 ;
	setAttr ".cbx" -type "double3" 37.697533506228488 34.709250533444063 -32.291510431639644 ;
createNode polySplit -n "polySplit26";
	rename -uid "B75DC0CF-4519-32F4-ECB2-A5A02948CDCB";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147482958 -2147482957 -2147482950 -2147482945 -2147482940 -2147482935 
		-2147482930 -2147482928 -2147482933 -2147482938 -2147482943 -2147482948 -2147482953 -2147482955 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "92813BA4-47A3-C211-74B2-0E8CB36738F6";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 -2147482920 
		-2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "089DD14F-49B7-1900-5ED4-5F97AB7F1BF1";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 
		-2147482891 -2147482890 -2147482889 -2147482888 -2147482887 -2147482886 -2147482885 -2147482884 -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A6EAB51A-4520-E031-6BC7-FFB2580A235C";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147482869 -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 
		-2147482863 -2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "02C2EE13-4AD7-B231-AFBA-D9A52F274D6A";
	setAttr ".ics" -type "componentList" 1 "f[336:337]";
	setAttr ".ix" -type "matrix" 65.646950943314238 0 0 0 0 16.772655591946766 0 0 0 0 59.868398248446908 0
		 0 26.246569497566078 0.015565676731950973 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 15.048532465309563 0 ;
	setAttr ".pvt" -type "float3" 0 137.55745 -48.622334 ;
	setAttr ".rs" 41184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.422525150443567 122.50895619655725 -54.144593283305511 ;
	setAttr ".cbx" -type "double3" 14.422525150443567 122.50895619655725 -43.100074056585292 ;
createNode polySplit -n "polySplit30";
	rename -uid "B7A12B8D-407D-1183-8304-308773CEB53F";
	setAttr -s 15 ".e[0:14]"  0.57404 0.57404 0.57404 0.57404 0.57404 0.57404
		 0.57404 0.57404 0.57404 0.57404 0.57404 0.57404 0.57404 0.57404 0.57404;
	setAttr -s 15 ".d[0:14]"  -2147482926 -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 
		-2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9675979F-4918-62FF-63F8-809DDF6C618E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[259]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[261]" -type "float3" -3.7252903e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[262]" -type "float3" -3.7252903e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" -3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[287]" -type "float3" 3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[303]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[339]" -type "float3" -3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[340]" -type "float3" 3.7252903e-09 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0.4320659 2.9802322e-08 ;
	setAttr ".tk[354]" -type "float3" -2.3283064e-10 0.4320659 2.9802322e-08 ;
	setAttr ".tk[355]" -type "float3" 0 0.43206593 7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" -2.3283064e-10 0.43206593 7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" -1.8626451e-09 0.43206593 2.0861626e-07 ;
	setAttr ".tk[358]" -type "float3" -1.8626451e-09 0.43206593 2.0861626e-07 ;
	setAttr ".tk[359]" -type "float3" -1.8626451e-09 0.43206593 7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" -1.8626451e-09 0.43206593 7.4505806e-09 ;
	setAttr ".tk[361]" -type "float3" 0 0.43206593 2.0861626e-07 ;
	setAttr ".tk[362]" -type "float3" 0 0.43206593 7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" -2.3283064e-10 0.43206593 2.0861626e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0.43206593 2.0861626e-07 ;
	setAttr ".tk[365]" -type "float3" 1.8626451e-09 0.43206593 2.0861626e-07 ;
	setAttr ".tk[366]" -type "float3" 1.8626451e-09 0.43206593 7.4505806e-09 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-09 -0.048026871 2.0861626e-07 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 -0.048026871 7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" 0 -0.048026692 2.2351742e-07 ;
	setAttr ".tk[370]" -type "float3" -2.3283064e-10 -0.048026692 2.2351742e-07 ;
	setAttr ".tk[371]" -type "float3" 0 -0.048026692 7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" -2.3283064e-10 -0.048026692 7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" 0 -0.048026692 2.2351742e-07 ;
	setAttr ".tk[374]" -type "float3" 0 -0.048026692 7.4505806e-09 ;
	setAttr ".tk[375]" -type "float3" 0 -0.04802705 2.9802322e-08 ;
	setAttr ".tk[376]" -type "float3" -2.3283064e-10 -0.04802705 2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" -2.3283064e-10 -0.048026811 7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" 0 -0.048026811 7.4505806e-09 ;
	setAttr ".tk[379]" -type "float3" -1.8626451e-09 -0.048026811 7.4505806e-09 ;
	setAttr ".tk[380]" -type "float3" 0 -0.048026811 7.4505806e-09 ;
	setAttr ".tk[381]" -type "float3" -1.1175871e-08 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" -1.8626451e-09 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[383]" -type "float3" 0 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" -2.3283064e-10 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[385]" -type "float3" 0 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[386]" -type "float3" -3.7252903e-09 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[387]" -type "float3" 3.7252903e-09 7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 3.7252903e-09 7.4505806e-08 7.4505806e-09 ;
	setAttr ".tk[389]" -type "float3" -3.7252903e-09 7.4505806e-08 7.4505806e-09 ;
	setAttr ".tk[390]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".tk[394]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.05287537 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.052875385 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.052875385 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.05287537 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.079090223 0.28661013 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[415]" -type "float3" -0.079090238 0.28661013 0 ;
	setAttr ".tk[416]" -type "float3" -0.079090238 0.28661013 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.28661013 0 ;
	setAttr ".tk[422]" -type "float3" 0.079090223 0.28661013 0 ;
	setAttr ".tk[423]" -type "float3" -0.036813308 0.68222094 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.68222094 0 ;
	setAttr ".tk[425]" -type "float3" -0.036813308 0.68222094 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.68222094 0 ;
	setAttr ".tk[427]" -type "float3" 0.036813308 0.68222094 0 ;
	setAttr ".tk[428]" -type "float3" 0.036813308 0.68222094 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "AB090998-47E5-259E-3BAA-2996E8D9168E";
	setAttr -s 15 ".e[0:14]"  0.47347301 0.47347301 0.47347301 0.47347301
		 0.47347301 0.47347301 0.47347301 0.47347301 0.47347301 0.47347301 0.47347301 0.47347301
		 0.47347301 0.47347301 0.47347301;
	setAttr -s 15 ".d[0:14]"  -2147482801 -2147482800 -2147482799 -2147482798 -2147482797 -2147482796 
		-2147482795 -2147482794 -2147482793 -2147482792 -2147482791 -2147482790 -2147482789 -2147482788 -2147482801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "640FB891-4FAE-2784-4507-6BA4099CD792";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit32";
	rename -uid "D2912D41-4520-1D89-FC6E-C9A058F83F7F";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9D57774C-4335-7DD5-7057-A8A7F4E15862";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "38909493-4972-758E-254A-78881811CEA4";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "76208DE2-4BE5-1AC4-4D04-179091578A56";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3413195-4242-CCFF-6D4A-8DBFB3577B48";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 74.209668555825345 0 0 0 0 8.1301817986055465 0 0 0 0 72.856762591526561 0
		 0 13.755707388697822 -3.3929671350539081 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -14.201721066130183 0 ;
	setAttr ".pvt" -type "float3" 0 -4.5111051 -3.3929672 ;
	setAttr ".rs" 43874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.104834277912673 9.6906164893950475 -39.821348430817189 ;
	setAttr ".cbx" -type "double3" 37.104834277912673 9.6906164893950475 33.035414160709372 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit31.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak6.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak6.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit24.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyBevel2.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polySplit30.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyCube3.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of velvetChair.ma
