//Maya ASCII 2025ff03 scene
//Name: treasureChest.ma
//Last modified: Sun, Dec 07, 2025 11:31:39 PM
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
fileInfo "UUID" "FDBBDC0E-4D58-3980-29A3-D0B24A27DB37";
createNode transform -s -n "persp";
	rename -uid "B1115B33-4B6B-04C9-6C36-DE82451ED7D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 306.644742486383 104.85270450645891 69.694955983975689 ;
	setAttr ".r" -type "double3" -12.338352708326495 1156.1999999966201 -1.0000341397553897e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "599A7AE4-4A01-EF99-063B-6CBE554E6B69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 251.16760199840655;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28983662-4340-9250-AE89-16AAE0AC049F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -51.255806239733843 1000.1 1.0768026520952496 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3519319-426B-0A7B-48D8-749FE2F03D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 228.9282438354499;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C650E6FC-4A3A-7C98-907C-8B9B52275A74";
	setAttr ".t" -type "double3" 1.9489867311451938 45.672250133940899 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DE97CA4-4121-CA9F-9A29-C88DD0192D4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 199.67289508087384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25D95C1B-4531-6C45-5F04-30960459B52E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 41.685752483257211 -13.611552038359548 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "348C7B3F-4B07-8977-63C6-24951EC8366F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 232.67598261902143;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9D76A643-4DDD-5635-9228-C3ADB088FE6C";
	setAttr ".t" -type "double3" 0 49.572066502666694 -105.5016470525434 ;
	setAttr ".s" -type "double3" 15.338282865410269 15.338282865410269 15.338282865410269 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A1921128-4453-8014-9C7C-5A85E322AB0B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/TreasureChest.png";
	setAttr ".cov" -type "short2" 877 870 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.77;
	setAttr ".h" 8.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "0E70959F-434C-9F26-D714-15B5445D5DC7";
	setAttr ".t" -type "double3" 0 37.628529327620456 0 ;
	setAttr ".s" -type "double3" 125 75 75 ;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "245D2310-465D-82AA-C7F1-55BFE6F0015B";
createNode transform -n "transform4" -p "|pCube1|polySurface3";
	rename -uid "967B1558-45DE-6DC0-EC65-0F8395EBEEF7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "B2C8C5AF-46E6-C900-59CF-9984D523CD23";
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
createNode transform -n "polySurface5" -p "pCube1";
	rename -uid "272612DD-45A5-CCAB-5EDD-9294C9C0CC5F";
	setAttr ".s" -type "double3" 0.90150512079734446 1 0.8961277782586704 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "35406D3A-4A2F-01DB-F679-65928A2061E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube1";
	rename -uid "00A24668-43CA-0F46-0499-519981A155D4";
createNode transform -n "transform3" -p "polySurface7";
	rename -uid "818E0CA4-4E16-8456-55A1-5EB47794A8D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform3";
	rename -uid "A8579609-4EE0-F897-656B-498302AA910A";
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
createNode transform -n "transform2" -p "pCube1";
	rename -uid "24591FFA-4288-8D95-EA7F-0690D22715D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "FE887BE6-4A1E-2AC4-1135-B3AE84E1CFCA";
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
createNode transform -n "pCylinder1";
	rename -uid "E296ED95-4A3F-469C-B704-04B195301D7A";
	setAttr ".rp" -type "double3" -1.6781978862663696e-15 57.719191444220755 -37.500000000000071 ;
	setAttr ".sp" -type "double3" -1.6781978862663696e-15 57.719191444220755 -37.499999999999886 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "AF15A247-4FC0-E21D-8B29-91B5C2D94677";
createNode transform -n "transform17" -p "|pCylinder1|polySurface1";
	rename -uid "3348C476-430B-5AC5-C58B-9DB270DFBDCA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform17";
	rename -uid "8E3EBDAF-4267-79F0-7684-3D96BAFE545C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "C5E71773-4CDE-9F91-AD13-3B9F47AAF5C7";
	setAttr ".t" -type "double3" -1.4078234172128319 -1.3802527438338643 0 ;
	setAttr ".s" -type "double3" 0.90931200004305246 0.90931200004305246 0.90931200004305246 ;
	setAttr ".rp" -type "double3" 56.645900726318359 72.969842910766602 -7.62939453125e-06 ;
	setAttr ".sp" -type "double3" 56.645900726318359 72.969842910766602 -7.62939453125e-06 ;
createNode transform -n "transform16" -p "polySurface2";
	rename -uid "1B31626A-4925-24BD-8BA7-3A88C353292F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform16";
	rename -uid "43348479-4484-66C7-7EF8-758A6A400FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "2B6D2EE9-49B4-892D-1484-788E5D4068E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EEBAEA82-4EAA-B1C1-7D8D-81A38945BDA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[10]" -type "float3"  -1.4901161e-08 0 0;
createNode transform -n "polySurface3";
	rename -uid "6901A21B-4F20-013F-E9B6-6D8515640350";
	setAttr ".rp" -type "double3" 0 28.555915984023997 0 ;
	setAttr ".sp" -type "double3" 0 28.555915984023997 0 ;
createNode transform -n "polySurface8" -p "|polySurface3";
	rename -uid "790194A4-4E28-41B2-8E7B-719E654BCCB9";
createNode transform -n "transform10" -p "|polySurface3|polySurface8";
	rename -uid "41CF4DEC-4B28-0A27-3996-21AA55EF84A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform10";
	rename -uid "A4E2F618-47A3-A5FE-8505-6B8FCDC5A2A6";
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
createNode transform -n "polySurface9" -p "|polySurface3";
	rename -uid "CA155ACE-4CD7-4C83-937D-CDB7B655D763";
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "64235CA1-460A-7610-A312-23AFB81205F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform7";
	rename -uid "D42B7478-49C1-E51D-68A0-2EADF5EEFC2B";
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
createNode transform -n "polySurface10" -p "|polySurface3";
	rename -uid "F8B78539-41A6-142B-E620-638C22CA2C80";
createNode transform -n "transform8" -p "polySurface10";
	rename -uid "C56A8907-4377-6980-4F42-128ABCB3984E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform8";
	rename -uid "DCF9717C-46B1-EE50-8C58-AF826FF62A9F";
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
createNode transform -n "polySurface11" -p "|polySurface3";
	rename -uid "CD52A55F-46D4-244F-CEF9-0BB01C6419BF";
createNode transform -n "transform9" -p "polySurface11";
	rename -uid "57830F81-47AF-FAF9-F677-91ADA4D0AAD2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform9";
	rename -uid "55568635-4200-8EC9-DC52-E3B28F563E41";
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
createNode transform -n "polySurface12" -p "|polySurface3";
	rename -uid "A3A9E6E3-4EEC-8D31-7D45-7A832DDC26E1";
createNode transform -n "transform6" -p "polySurface12";
	rename -uid "55D2C29A-461C-847E-9A5E-698112506C04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform6";
	rename -uid "75ED3F9D-4A13-50D7-9178-7790F71C5FA4";
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
createNode transform -n "polySurface13" -p "|polySurface3";
	rename -uid "34586D22-48CC-9563-0465-818A2F60AAD6";
createNode transform -n "transform11" -p "polySurface13";
	rename -uid "BA835BAB-47AE-B9AC-778A-1EA2F7008A10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform11";
	rename -uid "58E27084-46A3-C605-64DA-77874137146B";
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
createNode transform -n "polySurface14" -p "|polySurface3";
	rename -uid "4599650E-4098-534D-7F58-5481B78F2C88";
createNode transform -n "transform15" -p "|polySurface3|polySurface14";
	rename -uid "360ECF14-4A74-F974-97C3-3EB8E10EE6E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform15";
	rename -uid "5123BBCD-43D6-6A0A-78B0-4F8621E72030";
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
createNode transform -n "polySurface15" -p "|polySurface3";
	rename -uid "ECE6942F-4173-330E-8B63-EAB81048FDEA";
createNode transform -n "transform12" -p "polySurface15";
	rename -uid "24F55C27-4E2A-7A1F-C1EC-D4884145352D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform12";
	rename -uid "BD06C11D-41BF-9BE9-4C48-C1B7F0DCAFFE";
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
createNode transform -n "polySurface16" -p "|polySurface3";
	rename -uid "27A835E6-47A2-9309-8A36-ED9B2DF02A6F";
createNode transform -n "transform13" -p "polySurface16";
	rename -uid "08BED0A8-462A-DA45-96AE-8BA0F1495C95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform13";
	rename -uid "E4D53308-4DE2-9EDF-A1F9-8C9CFD6BAFA0";
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
createNode transform -n "polySurface17" -p "|polySurface3";
	rename -uid "DD96D755-4769-5BBB-8773-5696A7CE682C";
createNode transform -n "transform14" -p "polySurface17";
	rename -uid "CA5C6C10-4137-2FE9-AB3F-64B23355CDFE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform14";
	rename -uid "3B4C0EEF-4542-527F-610B-26821BAD66CA";
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
createNode transform -n "transform5" -p "|polySurface3";
	rename -uid "E138D0C5-415B-140C-F619-BBAD1E6BD967";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform5";
	rename -uid "88E80A50-4FFB-6A63-C64B-EDB53CDFCA6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "43803901-414A-7A8F-2424-298A8E01931B";
	setAttr ".rp" -type "double3" 0 28.577169790863991 35.681484222412109 ;
	setAttr ".sp" -type "double3" 0 28.577169790863991 35.681484222412109 ;
createNode transform -n "transform19" -p "|polySurface8";
	rename -uid "E5AB4568-42E7-6728-3AE9-A3BAF5882E0E";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform19";
	rename -uid "A9A19E77-4A49-1E8F-8F8B-18B4D09ACF19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.20274999737739563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14";
	rename -uid "70100C32-4DB6-897B-19B8-2DBC47F72220";
	setAttr ".t" -type "double3" 1.541387546687055 0 0 ;
	setAttr ".rp" -type "double3" -55.125934600830078 28.577169768512249 0 ;
	setAttr ".sp" -type "double3" -55.125934600830078 28.577169768512249 0 ;
createNode transform -n "transform18" -p "|polySurface14";
	rename -uid "C33A3627-4DEF-9FF4-18DB-2EAE29441AD9";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform18";
	rename -uid "E394964F-447D-2AF7-5763-ADBF1253B887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24999956041574478 0.20275001227855682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "11D35C5B-462F-344F-75A1-CBBF89430EC6";
	setAttr ".rp" -type "double3" -0.24489852245917554 57.517833709716797 -37.5 ;
	setAttr ".sp" -type "double3" -0.24489852245917554 57.517833709716797 -37.5 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "6D62C6A1-481B-11F8-C0B2-FF96A910E382";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48748503625392914 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	rename -uid "6BE23EC6-4EA0-8D10-4B2A-158DB60C9293";
	setAttr ".rp" -type "double3" 0 28.577169768512249 0 ;
	setAttr ".sp" -type "double3" 0 28.577169768512249 0 ;
createNode mesh -n "polySurface8Shape" -p "polySurface18";
	rename -uid "C39AC795-4FC8-999B-8C87-09B530A166B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "E6CECB6B-4D80-AA94-A1E0-0BB801205752";
	setAttr ".t" -type "double3" 26.042489103480129 57.437303203276244 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 31.280034607884406 3.417769347366113 37.441315329091907 ;
createNode transform -n "polySurface19" -p "pCylinder2";
	rename -uid "703E7995-4BB4-4AA2-04C1-DF9D8F42D72C";
createNode mesh -n "polySurfaceShape18" -p "polySurface19";
	rename -uid "1F19BD83-4850-A4BE-9E5B-738DDFD541BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCylinder2";
	rename -uid "E790357E-473A-19F8-72D4-2BBD12DC866A";
createNode mesh -n "polySurfaceShape19" -p "polySurface20";
	rename -uid "E60D3584-4C8D-5A29-F215-EA917057FE5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "pCylinder2";
	rename -uid "EEB0AA37-4241-838F-A912-3B956D7DAAB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform20";
	rename -uid "91A58ECF-46F4-432A-D522-048E90004BDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pCylinder2";
	rename -uid "8FDF403F-46E4-44CD-B116-9CB150757609";
	setAttr ".t" -type "double3" 6.8146606421688706e-16 -8.3221494970745074 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "A1E3D909-454D-1B9F-BAE5-9D9454084805";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[15]" -type "float3" 0.024482828 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.024482828 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.024482828 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.024482828 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.024482828 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.024482828 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "B3D7196D-4EA3-E228-2ACD-419BFDB2D898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.54999983 0.3125 0.56249982
		 0.3125 0.56249982 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.375 0.6875 0.38749999 0.6875
		 0.38749999 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996
		 0.3125 0.42499995 0.6875 0.42499995 0.3125 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.5874998 0.6875 0.5874998
		 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977 0.3125 0.62499976
		 0.6875 0.62499976 0.3125 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.6875 0.54999983
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.95105696 -1 -0.30901715 0.80901742 -1 -0.5877856
		 0.58778548 -1 -0.80901748 0.30901718 -1 -0.95105702 -0.0021349192 -1 -0.99993384
		 -0.0032114983 -1 0.99951035 0.30901694 -1 0.9510566 0.58778524 -1 0.80901706 0.80901694 -1 0.58778524
		 0.95105672 -1 0.30901697 1.000000715256 -1 0 0.95105696 0.99999952 -0.30901715 0.80901742 0.99999952 -0.5877856
		 0.58778548 0.99999952 -0.80901748 0.30901718 0.99999952 -0.95105702 -0.0021349192 0.99999952 -0.99993384
		 -0.0032114983 0.99999952 0.99951035 0.30901694 0.99999952 0.9510566 0.58778524 0.99999952 0.80901706
		 0.80901694 0.99999952 0.58778524 0.95105672 0.99999952 0.30901697 1.000000715256 0.99999952 0
		 0.98156548 -1 -0.31598893 0.83595204 -1 -0.60155737 0.83595204 0.99999952 -0.60155737
		 0.98156548 0.99999952 -0.31598893 0.60834503 -1 -0.8289507 0.60834503 0.99999952 -0.8289507
		 0.32030082 -1 -0.97554207 0.32030082 0.99999952 -0.97554207 -0.00041699409 -1 -1.026563764
		 -0.00041699409 0.99999952 -1.026563764 -0.0041630268 -1 1.026167035 0.32030034 -1 0.97554165
		 0.32030034 0.99999952 0.97554165 -0.0041630268 0.99999952 1.026167035 0.60834455 -1 0.82895029
		 0.60834455 0.99999952 0.82895029 0.83595157 -1 0.60155708 0.83595157 0.99999952 0.60155708
		 0.981565 -1 0.31598878 0.981565 0.99999952 0.31598878 1.031645775 -1 2.1292308e-08
		 1.031645775 0.99999952 2.1292308e-08;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 1 1 23 1 22 23 0 12 24 1 23 24 1 11 25 1 25 24 0 22 25 1 2 26 1 23 26 0
		 13 27 1 26 27 1 24 27 0 3 28 1 26 28 0 14 29 1 28 29 1 27 29 0 4 30 0 28 30 0 15 31 0
		 30 31 0 29 31 0 5 32 0 6 33 1 32 33 0 17 34 1 33 34 1 16 35 0 35 34 0 32 35 0 7 36 1
		 33 36 0 18 37 1 36 37 1 34 37 0 8 38 1 36 38 0 19 39 1 38 39 1 37 39 0 9 40 1 38 40 0
		 20 41 1 40 41 1 39 41 0 10 42 1 40 42 0 21 43 1 42 43 1 41 43 0 42 22 0 43 25 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 0 1 2 3
		f 4 40 42 -44 -36
		mu 0 4 1 4 5 2
		f 4 45 47 -49 -43
		mu 0 4 4 6 7 5
		f 4 50 52 -54 -48
		mu 0 4 6 8 9 7
		f 4 56 58 -61 -62
		mu 0 4 10 11 12 13
		f 4 63 65 -67 -59
		mu 0 4 11 14 15 12
		f 4 68 70 -72 -66
		mu 0 4 14 16 17 15
		f 4 73 75 -77 -71
		mu 0 4 16 18 19 17
		f 4 78 80 -82 -76
		mu 0 4 18 20 21 19
		f 4 82 38 -84 -81
		mu 0 4 20 22 23 21
		f 4 20 10 -22 -1
		mu 0 4 24 25 26 27
		f 4 21 11 -23 -2
		mu 0 4 27 26 28 29
		f 4 22 12 -24 -3
		mu 0 4 29 28 30 31
		f 4 23 13 -25 -4
		mu 0 4 31 30 32 33
		f 4 25 14 -27 -5
		mu 0 4 34 35 36 37
		f 4 26 15 -28 -6
		mu 0 4 37 36 38 39
		f 4 27 16 -29 -7
		mu 0 4 39 38 40 41
		f 4 28 17 -30 -8
		mu 0 4 41 40 42 43
		f 4 29 18 -31 -9
		mu 0 4 43 42 44 45
		f 4 30 19 -21 -10
		mu 0 4 45 44 46 47
		f 4 0 32 -34 -32
		mu 0 4 48 49 1 0
		f 4 -11 36 37 -35
		mu 0 4 50 51 3 2
		f 4 1 39 -41 -33
		mu 0 4 49 52 4 1
		f 4 -12 34 43 -42
		mu 0 4 53 50 2 5
		f 4 2 44 -46 -40
		mu 0 4 52 54 6 4
		f 4 -13 41 48 -47
		mu 0 4 55 53 5 7
		f 4 3 49 -51 -45
		mu 0 4 54 56 8 6
		f 4 24 51 -53 -50
		mu 0 4 56 57 9 8
		f 4 -14 46 53 -52
		mu 0 4 57 55 7 9
		f 4 4 55 -57 -55
		mu 0 4 58 59 11 10
		f 4 -15 59 60 -58
		mu 0 4 60 61 13 12
		f 4 -26 54 61 -60
		mu 0 4 61 58 10 13
		f 4 5 62 -64 -56
		mu 0 4 59 62 14 11
		f 4 -16 57 66 -65
		mu 0 4 63 60 12 15
		f 4 6 67 -69 -63
		mu 0 4 62 64 16 14
		f 4 -17 64 71 -70
		mu 0 4 65 63 15 17
		f 4 7 72 -74 -68
		mu 0 4 64 66 18 16
		f 4 -18 69 76 -75
		mu 0 4 67 65 17 19
		f 4 8 77 -79 -73
		mu 0 4 66 68 20 18
		f 4 -19 74 81 -80
		mu 0 4 69 67 19 21
		f 4 9 31 -83 -78
		mu 0 4 68 70 22 20
		f 4 -20 79 83 -37
		mu 0 4 71 69 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28F130CE-4FF6-34C6-FB85-A2B21C3AACC9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD8172D8-4207-56A0-7DA3-5CBA0D5B0DF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0F717D8-4E7C-751F-6C8E-BBA2D8EF76CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6870C4D0-48B0-6F96-E866-DBAA617449AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA5F3806-4F4B-2F7E-2F06-74AA46A010F8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB8B16E2-4CE2-8B50-AA07-0CA4A46E4EAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C736E025-40CE-ADCE-5642-A98524CDD88D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABD83F35-4E1B-F5ED-656E-CD8EDB00EBB5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C37B566D-47E4-E670-DAFC-04950B06213F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C8104A25-4A99-96A2-65D1-E087BDBE53DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "436A8A32-434C-A314-0548-7B9C76332D59";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2421BA85-444E-C396-08B6-8C9CBD3EA414";
createNode polyCube -n "polyCube1";
	rename -uid "1F19B280-41E3-3AC8-E48B-589C223EEB5C";
	setAttr ".cuv" 4;
createNode reference -n "sixFootManRN";
	rename -uid "1E911885-4CC6-C886-0020-57BDC104DF37";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 1
		2 "|sixFootMan:sixFootMan" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplit -n "polySplit1";
	rename -uid "9D949313-4F7A-5D90-AFA1-DC8B8C4BFB1A";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "38493B53-44A3-8E18-5849-379F6844E052";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.044444446 0 0 -0.044444446
		 0 0 0.044444453 -0.23993264 -1.1175871e-08 -0.044444453 -0.23993264 -1.1175871e-08
		 0.044444453 -0.23993264 1.1175871e-08 -0.044444453 -0.23993264 1.1175871e-08 0.044444446
		 0 0 -0.044444446 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "3225CF58-44BD-0BF1-348E-D9A94EAE8B21";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "41E71BCC-4B9A-85DD-DE58-C3B31474A39D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45B91794-4224-6E10-7056-3CA4B32CD175";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C5C83E48-4A6C-4258-3AE1-9D81D5A60E24";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F585160-47F2-D980-17EF-978F93F9674C";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 125 0 0 0 0 75 0 0 0 0 75 0 0 37.628529327620456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.631054 0 ;
	setAttr ".rs" 47874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -56.944448500871658 0.12852932762045555 -37.5 ;
	setAttr ".cbx" -type "double3" 56.944448500871658 57.133580106009433 37.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "660143B4-455E-000A-B30A-5496D9D0B86F";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0 15.603192092335046 -26.753883989902054 0 -56.645900400182825 0 0 0
		 0 32.343314184730453 18.863016088339613 0 -1.6781978862663696e-15 89.862996800106515 -18.607763814750225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 97.664589 -31.984709 ;
	setAttr ".rs" 53378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -56.645900400182825 57.519667192882039 -51.339534459379038 ;
	setAttr ".cbx" -type "double3" 56.645900400182825 125.44497039506246 0.25525531956401082 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "8B5219BF-4753-59EB-8A42-E8B5D6122398";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "81F9E1A2-49DC-5CD1-53A5-EAA47070893C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37B1D1E2-484F-5701-2E7B-4A98D609B0E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 329\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1063\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BB9632C-4731-305A-A08F-109DA8F05C27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "9022B445-4573-D5F8-45E2-20803BCC566E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.015179992 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.015179992 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.015179873 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.015179873 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.015179992 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.015179992 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C9C989CF-4605-6D07-3A0A-EEAFD3EDCF23";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[40:65]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D0FA9285-4DA0-A4DD-F91F-289B0AD92571";
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0 0 0 37.441999791693085 0
		 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "029BCB81-4559-4963-BCED-2DAFCE63B4EC";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0 0 0 37.441999791693085 0
		 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "62D7B0BE-4D8B-A8AB-64C5-E789607A6100";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0 0 0 37.441999791693085 0
		 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A80951F6-4229-0ED5-2C87-088449E110DA";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0 0 0 37.441999791693085 0
		 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit3";
	rename -uid "12EB14C2-4525-9F53-329C-869E6C6D4EEA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483614 -2147483615 -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F72416A8-4E77-BDD8-3F93-FA8BD16B7AE5";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0 0 0 37.441999791693085 0
		 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F20ED57-4FA9-4478-DBA5-08BBC5807BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[22]" -type "float3" 0.048943035 0 5.2154064e-08 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DA044156-4485-B027-583F-EEA4A5F0F21D";
	setAttr ".txf" -type "matrix" 0 30.971437035039951 0 0 -56.645900400182825 0 0 0
		 0 0 37.441999791693085 0 -1.6781978862663696e-15 57.719191444220755 2.4158453015843406e-13 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "B9BAA0B9-41DA-28F5-99DE-9AA0858CCF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 54.498722076416016;
	setAttr ".sp" -type "double3" -1.6781978862663696e-15 57.719191444220755 -37.499999999999886 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "97AF1B1C-4E2D-960B-B138-958D35068A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:9]" "e[43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polySeparate -n "polySeparate1";
	rename -uid "73137968-4333-3106-645E-4E93C98AAEB4";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "6BC861AC-4630-546A-87B5-9ABDB7EC8C89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "34603D9C-4BAA-1E82-E86D-40879F431BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "B28D0A3A-435B-9238-85D1-E889CC046F61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A4D2A358-4B25-5594-B2D8-0E950B947446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "61CB4D62-4CE7-BA61-F6B4-C28BB622F30C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId4";
	rename -uid "1920BF77-422C-2799-E072-079F6B700328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "006533D1-4868-D2D4-B2EA-4B8AD466F441";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DE13B37E-4FF7-4F92-47DB-B2B4AEB90543";
	setAttr ".ics" -type "componentList" 1 "e[11:20]";
	setAttr ".cv" yes;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "6F5B4339-4529-419D-A656-E3A2DBE25A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27CD27C8-4768-95AB-F9E7-10888B901F4F";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 72.969841 -7.6293945e-06 ;
	setAttr ".rs" 60129;
	setAttr ".lt" -type "double3" 0 -9.9920072216264089e-15 -3.473631222695591 ;
	setAttr ".off" 0.5;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.645900726318359 57.249050140380859 -37.442024230957031 ;
	setAttr ".cbx" -type "double3" 56.645900726318359 88.690635681152344 37.442008972167969 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "FDD7C605-4663-DA24-4F21-529725D5F895";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "36196ADD-4925-53BE-5FBD-5AAC0FD6FE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "36A0676E-4850-ADDF-6B0B-3C8D29067A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[12:16]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "81ABB3D9-4803-73F7-AA68-08A0E54B1D5C";
	setAttr ".ics" -type "componentList" 1 "e[19:21]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3A514995-4140-327F-D210-5BA691FD5794";
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0649815-4064-5506-D53F-6A9E82682E75";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.90931200004305246 0 0 0 0 0.90931200004305246 0 0
		 0 0 0.90931200004305246 0 3.7292800254167844 5.237236366916207 -6.918945309215358e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.238079 70.900406 -7.6293945e-06 ;
	setAttr ".rs" 36633;
	setAttr ".lt" -type "double3" 0 -1.3138573684416156e-14 -3.6767630893018817 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.238077309105527 57.29448465063092 -34.046482631006498 ;
	setAttr ".cbx" -type "double3" 55.238077309105527 84.506332370669298 34.046467372217442 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "4483C6B9-43D3-F4B0-B6E3-AE829BC2B884";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1AA61C35-4015-CB69-E307-99B43A02A3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90931200004305246 0 0 0 0 0.90931200004305246 0 0
		 0 0 0.90931200004305246 0 3.7292800254167844 5.237236366916207 -6.918945309215358e-07 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror2";
	rename -uid "2AEAFEFF-47C8-9B05-3328-7790EA9124CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.90931200004305246 0 0 0 0 0.90931200004305246 0 0
		 0 0 0.90931200004305246 0 3.7292800254167844 5.237236366916207 -6.918945309215358e-07 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 56.645900726318359 72.969842910766602 -7.62939453125e-06 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 216;
	setAttr ".lnf" 431;
createNode polyTweak -n "polyTweak4";
	rename -uid "D72274E4-49B2-CC06-EDE5-9D8A0CD8DEE6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -2.165325e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.7269668e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[6]" -type "float3" -2.165325e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 3.7269668e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.3283064e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3283064e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.3283064e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.3283064e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0020036434 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0020036434 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "302D6E6F-40D0-1D72-E3F7-AB98D9C3A257";
	setAttr ".dc" -type "componentList" 1 "f[26:29]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "758B368A-4F76-E271-596E-FF9BA67CD8C6";
	setAttr ".dc" -type "componentList" 1 "f[0:12]";
createNode polySplit -n "polySplit4";
	rename -uid "395F71F0-4E23-21B8-5076-ABBA72092351";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "140E0ED4-4E71-4293-D662-93B6DD0B196E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.072631128 0 0 -0.072631128
		 0 0 -0.072631128 0 0 -0.072631128 0 0 -0.11019893 0 0 -0.11019893 0 0 -0.11019893
		 0 0 -0.11019893 0;
createNode polySplit -n "polySplit5";
	rename -uid "E38156CE-4D9D-0960-F086-6AB595FE5554";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483619 -2147483618 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "2ACFFCAC-4E04-7FED-2B3A-C887CC1D841A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3:5]" "e[8:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweak -n "polyTweak6";
	rename -uid "1354EFE4-447F-A214-3DED-6082A539A915";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.022540592 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.022540592 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.022540592 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.022540592 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.030054256 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.030054256 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.030054256 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.030054256 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.022540683 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.022540683 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.022540683 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.022540683 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "92CD5E87-489B-C7FC-E7E7-C0916F813728";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupId -n "groupId5";
	rename -uid "A7BF3DEC-4FA1-B22A-72BF-6DB3CF5E475E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2733113E-416F-7B24-707E-A09CBA032C30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId6";
	rename -uid "A39CAAEB-445A-B372-C2E6-928D61BB268D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0A961E65-4BFB-C26C-A80F-8F86A855692E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9350A88A-4DB7-EAAD-A0F0-D9AC0F925228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId9";
	rename -uid "F2EA050F-4087-EF5D-0911-BAA6B3FDC70C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DFDB6853-41A3-1DA1-179B-FAA700AA1485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "A495F9DD-4AB5-57EF-B296-179013E92093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "75516023-4952-87E7-427A-209B15FB3DE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyUnite -n "polyUnite1";
	rename -uid "BD0B1C22-4AF6-6F21-5961-7FBE08412217";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "FD6E9451-4FE3-726A-6563-73B091F2B777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A5C9ED6D-4473-50FA-F3FD-F1A6E5DD817A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "C7917DD4-4034-7EB7-1A22-BE8813C8AA77";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge5";
	rename -uid "929B2CF7-46F0-49D2-0570-1F85E5538F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:4]" "e[22]" "e[25]" "e[28]" "e[31]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "794C2496-405C-2CB0-A769-29A426F91AD1";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.555916 0 ;
	setAttr ".rs" 38058;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -3.6370336681931477 ;
	setAttr ".off" 0.099999986588954926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.944450378417969 0.12852466106414795 -37.500003814697266 ;
	setAttr ".cbx" -type "double3" 56.944450378417969 56.983306884765625 37.500003814697266 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FA522CE7-4634-4630-504D-458313DF1BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "53567164-413B-3D3B-37C6-BCA57385EB77";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04999999 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.04999999 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.049999937 -3.6549752 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[15]" -type "float3" 0 0.049999937 3.6549752 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.654978 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.654978 ;
	setAttr ".tk[40]" -type "float3" 0 -0.04999999 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.04999999 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.049999952 3.6452267 ;
	setAttr ".tk[61]" -type "float3" 0 -0.049999952 -3.6452267 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[63]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[64]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[68]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[72]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[73]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[75]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.6452286 ;
	setAttr ".tk[77]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.6452286 ;
	setAttr ".tk[79]" -type "float3" 0 0 3.6452286 ;
createNode polyNormal -n "polyNormal5";
	rename -uid "DBA8EA1C-4DCB-41E1-5B53-56B0EB0CE1C7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "98DD1FB2-4365-EB0B-D8D9-52A689EFF28F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "4431E318-481A-BDEA-F900-95BA930A4DD1";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId14";
	rename -uid "9B9C43F4-4008-E845-8EBA-5ABDA545B7D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "95721E32-4D5A-B945-B4C0-CABE7A2E825E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId15";
	rename -uid "80FE505C-40F8-3890-DB2A-D48364B7480A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "060FAA6A-410B-AF9A-3EB0-718E5832F11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId16";
	rename -uid "0FE8D32A-425B-374C-73CE-8C84E0C06D4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A5DFC953-4428-7F5A-AE18-3EADE6ED280D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId17";
	rename -uid "994F05AA-411B-C54E-0222-03A3DC57904A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0CEA0324-4984-2CDE-E0EC-089C33732CC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId18";
	rename -uid "7198D4C8-46D1-F3B7-59A0-AB977279BEF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E87ADBA3-4C2F-1FEC-76C5-B58F12E50824";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId19";
	rename -uid "E43E450D-4C34-6B9E-307F-B28BE9B85E7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "70BC4460-4EC2-2758-E206-0598CA8DFBE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId20";
	rename -uid "E66F968B-4575-AC9B-3DA1-868546ED518E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "58ED696B-40EF-E257-DAE3-9F9F13E0BDE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId21";
	rename -uid "FFE186DA-41B8-EDCE-2DAD-C9A47F24E3F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "5F02CC96-4F12-757B-93ED-638E1840A632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId22";
	rename -uid "D0AEC9C9-43DE-B5CD-5B2C-0DAF7A7A5474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "41508850-481C-1A95-CC4D-95BD571C1DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId23";
	rename -uid "B9BB0677-447C-895C-1277-C1B43D1123D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "AC33B5D1-47A7-5C26-EBF2-63A85A142287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode polyUnite -n "polyUnite2";
	rename -uid "09F331AD-4A73-95AF-8AAF-B587E041662F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId24";
	rename -uid "F0456EBF-46CB-7FE7-7DEE-8BBBE726EBA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7993A93A-407B-4D85-665A-2A802C3B3C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:269]";
createNode groupId -n "groupId25";
	rename -uid "2A01AB44-418E-B360-7AB4-DB9D36F3A720";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "9D28CF32-4B09-F948-A123-2D92707635DD";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId26";
	rename -uid "AD15507B-4372-4FD5-1E19-429ABAEF1190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0319BC9C-48E3-8B89-6A10-E790FFC0EBB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:269]";
createNode groupId -n "groupId27";
	rename -uid "511C662C-48D1-5B55-C475-C1892C9B7C94";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "E7620396-4F90-A69C-E309-2D923C942A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.541387546687055 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -55.125934600830078 28.577169768512249 0 ;
	setAttr ".fnf" 270;
	setAttr ".lnf" 539;
createNode polyMirror -n "polyMirror4";
	rename -uid "AA629C92-4954-F7F8-F15D-928CC788428E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 28.577169790863991 35.681484222412109 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 270;
	setAttr ".lnf" 539;
createNode polyUnite -n "polyUnite4";
	rename -uid "853CE231-406E-DDAB-709A-0795DC8E9E48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "82B4A63D-4A38-1DBE-F743-B1B3E2138EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1ABD768A-4163-C0A1-A8D2-7AA894873ACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:971]";
createNode groupId -n "groupId29";
	rename -uid "070BB8F3-4FB8-ED0D-E68B-AEB6CA65A37C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "0521F3FD-460E-C5FD-5D93-36A225E26DED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "9ED9E5D8-45A9-F388-DC5F-86AFEA7BF771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D1F556C1-4878-8713-52EB-3097CE175E8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1079]";
createNode groupId -n "groupId31";
	rename -uid "6AB26446-4C7B-DCF4-AB40-A0ABCEFE1609";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A9B17C53-4ED6-9D1E-4F33-38BCF7A141B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 112.68814009966806 0 0 0 0 75 0 0 0 0 67.209583369400278 0
		 0 37.628529327620456 0 1;
	setAttr ".wt" 0.52609896659851074;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge6";
	rename -uid "5250EA2A-4406-A331-AFBA-D79422E08093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F3E54043-4204-ADC5-B4DB-A19869BEA2AF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 112.68814009966806 0 0 0 0 75 0 0 0 0 67.209583369400278 0
		 0 37.628529327620456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12852485 0 ;
	setAttr ".rs" 56477;
	setAttr ".lt" -type "double3" 0 0 3.3876413760056332 ;
	setAttr ".off" 0.19999998807907104;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -51.335715282884749 0.12852485727209739 -33.604791684700139 ;
	setAttr ".cbx" -type "double3" 51.335715282884749 0.12852485727209739 33.604791684700139 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EC48E59B-437E-97A5-F159-ED9B05D794EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 112.68814009966806 0 0 0 0 75 0 0 0 0 67.209583369400278 0
		 0 37.628529327620456 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2818DF93-4AB1-DEE0-0CC6-239A7C1D5FF8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9D94999-45C2-7994-8C4E-00AA5029E488";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F1D69820-4FD7-892C-046C-5286253041B5";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AC70D0CD-4601-7760-7609-EB89CA77AF0F";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.261386871579759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 72.901405 -6.6950288e-06 ;
	setAttr ".rs" 40221;
	setAttr ".lt" -type "double3" 0 -5.9396931817445875e-15 0.99850732272865528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624719756114015 57.261385939362086 -37.441333182502305 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 88.541421479464162 37.44131979244451 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "A6F37E96-4062-C0D9-6AC3-819CCB0E8FCA";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 73.507149 -0.0074270186 ;
	setAttr ".rs" 38174;
	setAttr ".lt" -type "double3" 0 1.7177231859122344e-14 0.45922865166200283 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C5A5FEE7-49B4-8142-18A3-25BEF108AA92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0021352586 -2.4424907e-15 6.6580047e-05 ;
	setAttr ".tk[5]" -type "float3" -0.0032114671 -1.1768364e-14 -0.00048979459 ;
	setAttr ".tk[15]" -type "float3" -0.0021352586 2.4424907e-15 6.6580047e-05 ;
	setAttr ".tk[16]" -type "float3" -0.0032114671 1.1768364e-14 -0.00048979459 ;
	setAttr ".tk[30]" -type "float3" -0.0063632871 -2.4424907e-15 -0.00036149539 ;
	setAttr ".tk[31]" -type "float3" -0.0063632871 2.4424907e-15 -0.00036149539 ;
	setAttr ".tk[32]" -type "float3" -0.010109268 -1.1768364e-14 -3.4932207e-05 ;
	setAttr ".tk[35]" -type "float3" -0.010109268 1.1768364e-14 -3.4932207e-05 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "94F256A4-4281-8C48-B925-0B9ACAAD627F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId32";
	rename -uid "AC30FBF5-497F-3A62-39F4-BC9AF2C0982C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "19E66A64-4880-0AB7-9B08-9C9B1E620B5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId33";
	rename -uid "7E8F09DC-42C6-4214-8A5C-BFA651C3B5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "815739F0-4649-926E-F6D4-DAB1459CEC60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F318A2B2-4D11-1C4A-D190-29B51A1EF51C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
createNode groupId -n "groupId35";
	rename -uid "996396CA-47C8-F41A-8EEF-FF8960C13425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "19DD2C66-4207-8A30-2389-53BEFDD22F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "13F06CB2-4A11-3497-6325-1B985915ED0D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 56.862934 37.908318 ;
	setAttr ".rs" 40310;
	setAttr ".lt" -type "double3" 0 0.45515657095896528 10.987376216438994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624721385833439 56.848048410477375 37.40928631083267 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 56.877823443038672 38.407349975827415 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "98931071-4DB9-EB9B-27FE-268D5232A251";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 45.866875 38.035591 ;
	setAttr ".rs" 51309;
	setAttr ".lt" -type "double3" 0 0.2342461618265306 10.227226050621542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624721385833439 45.851985324068316 37.536558810228172 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 45.881764085500315 38.534622475222911 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A27B3F04-4584-87A5-CF45-A2A6CDB9E73A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 35.637215 37.964684 ;
	setAttr ".rs" 45008;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0.47428340859874907 12.222300060462821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624721385833439 35.622324490932712 37.465653990820947 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 35.652106981235413 38.463713192463096 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B1B8F49D-4FF7-3F6A-D7AC-30A95F3AD7C1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 23.406204 38.074162 ;
	setAttr ".rs" 52102;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0.27178290315968057 11.594324426803263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624721385833439 23.391311631969394 37.575135566751939 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 23.421097851142804 38.573190305041479 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4E503224-4428-A44F-229F-3DBB98981D1E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.04249 11.808934 37.999912 ;
	setAttr ".rs" 49177;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0.38745520236469611 11.458303439845135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.624721385833439 11.794038993288517 37.500883232894545 ;
	setAttr ".cbx" -type "double3" 29.460258450846244 11.823828941332629 38.498937971184091 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "D764B29D-4AAC-7D0B-17BD-4C9A355B21D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyMirror -n "polyMirror6";
	rename -uid "CD1A5B19-4F93-678A-72FA-A0AAC498E0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 26.042489103480129 57.437303203276244 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polySplit -n "polySplit6";
	rename -uid "A12B9148-4914-6CC7-395E-18B7919B1A17";
	setAttr -s 23 ".e[0:22]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 23 ".d[0:22]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483596 
		-2147483601 -2147483606 -2147483613 -2147483610 -2147483568 -2147483573 -2147483578 -2147483583 -2147483590 -2147483587 -2147483623 -2147483622 
		-2147483621 -2147483620 -2147483619 -2147483618 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId36";
	rename -uid "E53A7B8A-4444-3137-4755-FFB2B77952E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3C31E6A1-44D2-7DBF-D006-C6B1D6CAC1EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0BC86205-4621-CB76-B8F1-1B9AED46C186";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0 31.280034607884406 0 0 -3.417769347366113 0 0 0 0 0 37.441315329091907 0
		 54.485676558779694 57.437303203276265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.219891 73.027107 -0.0079280296 ;
	setAttr ".rs" 33315;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 4.4089061421056925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 56.536338452400258 57.336847426544729 -37.438838168398782 ;
	setAttr ".cbx" -type "double3" 57.903445906145805 88.717360184384887 37.422982108286469 ;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMirror2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId18.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId19.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape14.i";
connectAttr "groupId20.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape15.i";
connectAttr "groupId21.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape16.i";
connectAttr "groupId22.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape17.i";
connectAttr "groupId23.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyNormal5.out" "polySurface3Shape.i";
connectAttr "groupId12.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId13.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "polyMirror4.out" "|polySurface8|transform19|polySurface8Shape.i";
connectAttr "groupId24.id" "|polySurface8|transform19|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|transform19|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|polySurface8|transform19|polySurface8Shape.ciog.cog[0].cgid"
		;
connectAttr "polyMirror3.out" "polySurface14Shape.i";
connectAttr "groupId26.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupId27.id" "polySurface14Shape.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "polySurface1Shape.i";
connectAttr "groupId28.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId29.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "|polySurface18|polySurface8Shape.i";
connectAttr "groupId30.id" "|polySurface18|polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface18|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|polySurface18|polySurface8Shape.ciog.cog[0].cgid";
connectAttr "polyMirror5.out" "polySurfaceShape18.i";
connectAttr "groupId34.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyMirror6.out" "polySurfaceShape19.i";
connectAttr "groupId35.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape2.i";
connectAttr "groupId33.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "polySurfaceShape21.i";
connectAttr "groupId36.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyNormal2.ip";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitEdge1.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "groupParts3.og" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMirror2.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror2.mp";
connectAttr "polyNormal2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak6.out" "polySplitEdge4.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "pCubeShape1.o" "polySeparate2.ip";
connectAttr "polySplitEdge4.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate2.out[4]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplitEdge5.ip";
connectAttr "polySplitEdge5.out" "polyExtrudeFace5.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "polySurface3Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyNormal5.ip";
connectAttr "groupParts7.og" "polyNormal6.ip";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySeparate3.out[2]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate3.out[3]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySeparate3.out[4]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySeparate3.out[5]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polySeparate3.out[6]" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "polySeparate3.out[7]" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "polySeparate3.out[8]" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "polySeparate3.out[9]" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMirror3.ip";
connectAttr "polySurface14Shape.wm" "polyMirror3.mp";
connectAttr "groupParts21.og" "polyMirror4.ip";
connectAttr "|polySurface8|transform19|polySurface8Shape.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId28.id" "groupParts23.gi";
connectAttr "|polySurface8|transform19|polySurface8Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurface14Shape.o" "polyUnite5.ip[1]";
connectAttr "|polySurface8|transform19|polySurface8Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurface14Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "polyNormal6.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitEdge6.ip";
connectAttr "polySplitEdge6.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel4.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel4.mp";
connectAttr "polyCylinder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyChipOff1.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "pCylinderShape2.o" "polySeparate4.ip";
connectAttr "polyChipOff1.out" "groupParts25.ig";
connectAttr "groupId32.id" "groupParts25.gi";
connectAttr "polySeparate4.out[0]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate4.out[1]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape19.wm" "polyExtrudeFace12.mp";
connectAttr "groupParts26.og" "polyMirror5.ip";
connectAttr "polySurfaceShape18.wm" "polyMirror5.mp";
connectAttr "polyExtrudeFace12.out" "polyMirror6.ip";
connectAttr "polySurfaceShape19.wm" "polyMirror6.mp";
connectAttr "groupParts28.og" "polySplit6.ip";
connectAttr "polySurfaceShape22.o" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySplit6.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape21.wm" "polyExtrudeFace13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|transform19|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface8|transform19|polySurface8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface18|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface18|polySurface8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
// End of treasureChest.ma
