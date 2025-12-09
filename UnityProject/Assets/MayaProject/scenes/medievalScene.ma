//Maya ASCII 2025ff03 scene
//Name: medievalScene.ma
//Last modified: Mon, Dec 08, 2025 11:20:15 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "modularAssets" -rfn "modularAssetsRN" -op "fbx" -typ "FBX"
		 "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/modularAssets.fbx";
file -rdi 1 -ns "Shield" -rfn "ShieldRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Shield.fbx";
file -rdi 1 -ns "Sword" -rfn "SwordRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Sword.fbx";
file -rdi 1 -ns "Chest" -rfn "ChestRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Chest.fbx";
file -r -ns "modularAssets" -dr 1 -rfn "modularAssetsRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/modularAssets.fbx";
file -r -ns "Shield" -dr 1 -rfn "ShieldRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Shield.fbx";
file -r -ns "Sword" -dr 1 -rfn "SwordRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Sword.fbx";
file -r -ns "Chest" -dr 1 -rfn "ChestRN" -op "fbx" -typ "FBX" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Chest.fbx";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D3A562B4-4E35-4AE8-86C3-6EBF6912C6E0";
createNode transform -s -n "persp";
	rename -uid "112AE2B5-487A-C2E3-E2B0-25BD47F3F1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 555.27064850056104 100.52056884693572 723.41301825149822 ;
	setAttr ".r" -type "double3" -2.138352729609498 46.600000000001806 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D971D56-45A2-0C25-D065-54AD350997B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 923.95057660940813;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "904A7DBA-421E-7432-292C-6FAC976BAA1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "685699E3-4DDF-023F-192E-1C91133E121C";
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
	rename -uid "9372C4A0-43B3-ED01-B683-B79FA453DB02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE2E4080-4DFA-A381-6DEA-77B16404CCE9";
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
	rename -uid "9CC034DF-40FC-2733-C06B-1EA978A5238A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E0855D1-41FD-EC44-DB3E-E2B93C745A67";
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
createNode transform -n "areaLight1";
	rename -uid "B90AD8B1-4772-F02A-094F-D3A9E5298E36";
	setAttr ".t" -type "double3" 0 193.28741352104888 511.46340827396432 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 158.70167232503417 92.059000018736739 92.059000018736739 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "85454AC0-4230-1C0E-2301-8EA8890EEAC8";
	setAttr -k off ".v";
	setAttr ".in" 100;
	setAttr ".ai_exposure" 12;
createNode transform -n "areaLight2";
	rename -uid "37D8D846-49DA-729C-E152-D7A0552D932A";
	setAttr ".t" -type "double3" 268.13606712162971 161.67963232373998 163.22540811522185 ;
	setAttr ".r" -type "double3" -30.000000000000004 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 158.70167232503417 92.059000018736739 92.059000018736739 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "1D0E6157-4880-5485-7192-EF8B8BEE44AD";
	setAttr -k off ".v";
	setAttr ".in" 90;
	setAttr ".ai_exposure" 8;
createNode transform -n "areaLight3";
	rename -uid "07DC41D8-4706-D2A5-0D3A-81BECF6E303A";
	setAttr ".t" -type "double3" -83.279149947326928 52.601522213514372 104.02542321906103 ;
	setAttr ".r" -type "double3" 14.999999999999982 -134.99999999999994 0 ;
	setAttr ".s" -type "double3" 71.061072510369527 48.90394147446726 92.059000018736739 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "9EF9ABDE-484C-A478-E23C-3AB80137E851";
	setAttr -k off ".v";
	setAttr ".in" 100;
	setAttr ".ai_exposure" 10;
createNode transform -n "camera1";
	rename -uid "32255E3C-43F6-EC01-9A83-5AB7C6904057";
	setAttr ".t" -type "double3" 223.1311340791884 61.534492683913321 426.27539993550232 ;
	setAttr ".r" -type "double3" 1.1999999999999984 44.000000000000192 -2.0725740550351142e-16 ;
	setAttr ".s" -type "double3" 30.153683352880687 30.153683352880687 30.153683352880687 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "64F20E47-4BB6-8321-4AC4-62AA2DBF1DAB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 132.1954147699773;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35745D71-4160-8E41-F86D-38A05821E075";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90D3DFDF-47CA-0CB7-636C-8A8D6477FB5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3274EB95-4547-CCAA-4E11-1A9F22759BDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C0D4D69-418B-3D8C-9707-2F861DDCDF54";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50DF1302-4092-7715-7B9A-CD884835063B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01B20228-41CD-B4C7-B0BA-3395DB040354";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D4E4B1E-4383-3749-5796-239FBD51A820";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4A3A95AC-4B7A-8B71-4091-C4B0226F2A63";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB5A1159-4130-F0B9-4FBE-9D88937EC0F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CC4825BA-40F4-D22A-5E80-E48816C7B402";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2ECB017-4270-5A03-A954-F9B2D8236D8B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C5512F4-4021-DCBE-8A7A-72A51E0ABAF8";
createNode reference -n "modularAssetsRN";
	rename -uid "396793B8-43D4-8A05-9576-FEB27F2D2BAE";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"modularAssetsRN"
		"modularAssetsRN" 0
		"modularAssetsRN" 17
		2 "|modularAssets:group1" "translate" " -type \"double3\" 0 0 0"
		2 "|modularAssets:group1|modularAssets:floor" "translate" " -type \"double3\" -12.12887724417242907 12.10589656205935682 -12.72350746897930662"
		
		2 "|modularAssets:group1|modularAssets:floor" "scale" " -type \"double3\" 1.05308218572885437 1 1.09815241289000842"
		
		2 "|modularAssets:group1|modularAssets:floor" "rotatePivot" " -type \"double3\" -174.36692658883538343 -12.43341454835696425 11.67744652282229367"
		
		2 "|modularAssets:group1|modularAssets:floor" "scalePivot" " -type \"double3\" -174.36692658883538343 -12.43341454835696425 11.67744652282229367"
		
		2 "|modularAssets:group1|modularAssets:wall_Doorway" "translate" " -type \"double3\" -14.5679779052734375 0 0"
		
		2 "|modularAssets:group1|modularAssets:wall_Doorway" "rotatePivot" " -type \"double3\" -159.269775390625 0 0.75492443777916662"
		
		2 "|modularAssets:group1|modularAssets:wall_Doorway" "scalePivot" " -type \"double3\" -159.269775390625 0 0.75492443777916662"
		
		2 "|modularAssets:group1|modularAssets:door" "translate" " -type \"double3\" -14.5679769614258916 0 54.4610762929221579"
		
		3 "|modularAssets:group1|modularAssets:door|modularAssets:doorShape.instObjGroups" 
		"modularAssets:wall_WindowSG.dagSetMembers" "-na"
		3 "|modularAssets:group1|modularAssets:wall_Doorway|modularAssets:wall_DoorwayShape.instObjGroups" 
		"modularAssets:wall_WindowSG.dagSetMembers" "-na"
		3 "|modularAssets:group1|modularAssets:floor|modularAssets:floorShape.instObjGroups" 
		"modularAssets:wall_WindowSG.dagSetMembers" "-na"
		3 "|modularAssets:group1|modularAssets:wall_Window|modularAssets:wall_WindowShape.instObjGroups" 
		"modularAssets:wall_WindowSG.dagSetMembers" "-na"
		5 3 "modularAssetsRN" "|modularAssets:group1|modularAssets:wall_Window|modularAssets:wall_WindowShape.instObjGroups" 
		"modularAssetsRN.placeHolderList[1]" "modularAssets:wall_WindowSG.dsm"
		5 3 "modularAssetsRN" "|modularAssets:group1|modularAssets:floor|modularAssets:floorShape.instObjGroups" 
		"modularAssetsRN.placeHolderList[2]" "modularAssets:wall_WindowSG.dsm"
		5 3 "modularAssetsRN" "|modularAssets:group1|modularAssets:wall_Doorway|modularAssets:wall_DoorwayShape.instObjGroups" 
		"modularAssetsRN.placeHolderList[3]" "modularAssets:wall_WindowSG.dsm"
		5 3 "modularAssetsRN" "|modularAssets:group1|modularAssets:door|modularAssets:doorShape.instObjGroups" 
		"modularAssetsRN.placeHolderList[4]" "modularAssets:wall_WindowSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2AE0407C-4746-6194-FE2D-A89A82EB6059";
createNode file -n "file1";
	rename -uid "A93FF48F-4A2B-B913-4DEA-F0B1FF126684";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "057BFEBB-4B15-F7BA-7BB5-C98CF1696970";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "FE609341-42CE-34A2-D083-D29042C44A5A";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "A58FCD0A-43EB-12F5-2A64-1DA43CF38459";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "3A3C2BBA-4DB3-C603-68D9-579E7187491B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "1F78013D-427C-DFA9-B109-71BC4E298A7B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/modularWalls/modularAssets_m_ModularAssets_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "722C1ED5-4C14-13DC-4023-6BADA708E5E9";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "618716A9-474B-BEE7-5F82-D29E72A3BACA";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "ECBACFE5-4DB2-500C-1D50-3B98013C0176";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DB3E9913-4D18-234A-8569-74BD11D3EA38";
createNode displacementShader -n "displacementShader1";
	rename -uid "2D1E7248-4D9B-DE0F-D40C-0B9DDFA99984";
createNode bump2d -n "bump2d1";
	rename -uid "547532BE-42F3-342F-7C70-F0AAAE066A83";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A602CB09-4156-BE48-832A-CEA6A894207E";
createNode file -n "file7";
	rename -uid "7AB3E7E6-4816-0F60-04BF-91881D1B63DF";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "2B636A06-4874-303F-87E5-DDA2AC0A898B";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "3EEF4A29-482C-63AA-43DF-D186C73945C6";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "5C84FDEA-40D3-7B65-C2DA-2F972386745A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "6626D0E8-4F68-B201-F1B8-2699F5DA3B54";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "2743B890-477E-C335-1B06-6FA256ADC7EB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/chest/Chest_m_Chest_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "7E7F8804-4F8B-AC30-6C96-EC80966D1634";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "AB98393D-4D83-D5AF-7C9B-D99F7922F9FA";
	setAttr ".emission" 1;
createNode shadingEngine -n "set2";
	rename -uid "B0052389-464C-A6EE-31AD-998703216699";
	setAttr ".ihi" 0;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B059EB31-4381-308C-3296-00BA521C2F0F";
createNode displacementShader -n "displacementShader2";
	rename -uid "013B2698-4E85-769B-B7BB-1AB618D7B454";
createNode bump2d -n "bump2d2";
	rename -uid "5B12AB44-446E-7437-080B-3A80B0175188";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode reference -n "ShieldRN";
	rename -uid "5B88A76A-48D8-B3D1-0318-82A40731ABB4";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShieldRN"
		"ShieldRN" 0
		"ShieldRN" 18
		2 "|Shield:group1" "visibility" " 0"
		2 "|Shield:group1" "translate" " -type \"double3\" 64.58222164722297975 0 185.01720975558865234"
		
		2 "|Shield:group1" "rotate" " -type \"double3\" -15.00000000000000888 75.00000000000002842 0"
		
		2 "|Shield:group1|Shield:metalBeam_1" "translate" " -type \"double3\" 0 0 0"
		
		3 "|Shield:group1|Shield:metalBolts_2|Shield:metalBolts_2Shape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:metalBolts_1|Shield:metalBolts_1Shape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:metalBolts_0|Shield:metalBolts_0Shape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:metalBeam_1|Shield:metalBeam_1Shape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:metalBeam_0|Shield:metalBeam_0Shape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:shield_MetalFrame|Shield:shield_MetalFrameShape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		3 "|Shield:group1|Shield:shield_Wood|Shield:shield_WoodShape.instObjGroups" 
		"Shield:shield_WoodSG.dagSetMembers" "-na"
		5 3 "ShieldRN" "|Shield:group1|Shield:shield_Wood|Shield:shield_WoodShape.instObjGroups" 
		"ShieldRN.placeHolderList[1]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:shield_MetalFrame|Shield:shield_MetalFrameShape.instObjGroups" 
		"ShieldRN.placeHolderList[2]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:metalBeam_0|Shield:metalBeam_0Shape.instObjGroups" 
		"ShieldRN.placeHolderList[3]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:metalBeam_1|Shield:metalBeam_1Shape.instObjGroups" 
		"ShieldRN.placeHolderList[4]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:metalBolts_0|Shield:metalBolts_0Shape.instObjGroups" 
		"ShieldRN.placeHolderList[5]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:metalBolts_1|Shield:metalBolts_1Shape.instObjGroups" 
		"ShieldRN.placeHolderList[6]" "Shield:shield_WoodSG.dsm"
		5 3 "ShieldRN" "|Shield:group1|Shield:metalBolts_2|Shield:metalBolts_2Shape.instObjGroups" 
		"ShieldRN.placeHolderList[7]" "Shield:shield_WoodSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SwordRN";
	rename -uid "138DF8BC-491D-5E98-A75E-79BACD1A65D9";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SwordRN"
		"SwordRN" 0
		"SwordRN" 12
		2 "|Sword:group1" "visibility" " 0"
		2 "|Sword:group1" "translate" " -type \"double3\" -25.06395275971691206 0 261.00490051187483687"
		
		2 "|Sword:group1" "rotate" " -type \"double3\" -30.00000000000001066 0 0"
		
		2 "|Sword:group1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|Sword:group1|Sword:sword_HiltBase|Sword:sword_HiltBaseShape.instObjGroups" 
		"Sword:sword_BladeSG.dagSetMembers" "-na"
		3 "|Sword:group1|Sword:sword_HiltGrip|Sword:sword_HiltGripShape.instObjGroups" 
		"Sword:sword_BladeSG.dagSetMembers" "-na"
		3 "|Sword:group1|Sword:sword_Guard|Sword:sword_GuardShape.instObjGroups" 
		"Sword:sword_BladeSG.dagSetMembers" "-na"
		3 "|Sword:group1|Sword:sword_Blade|Sword:sword_BladeShape.instObjGroups" 
		"Sword:sword_BladeSG.dagSetMembers" "-na"
		5 3 "SwordRN" "|Sword:group1|Sword:sword_Blade|Sword:sword_BladeShape.instObjGroups" 
		"SwordRN.placeHolderList[1]" "Sword:sword_BladeSG.dsm"
		5 3 "SwordRN" "|Sword:group1|Sword:sword_Guard|Sword:sword_GuardShape.instObjGroups" 
		"SwordRN.placeHolderList[2]" "Sword:sword_BladeSG.dsm"
		5 3 "SwordRN" "|Sword:group1|Sword:sword_HiltGrip|Sword:sword_HiltGripShape.instObjGroups" 
		"SwordRN.placeHolderList[3]" "Sword:sword_BladeSG.dsm"
		5 3 "SwordRN" "|Sword:group1|Sword:sword_HiltBase|Sword:sword_HiltBaseShape.instObjGroups" 
		"SwordRN.placeHolderList[4]" "Sword:sword_BladeSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C62C8BCA-4009-F222-4DFB-9B9548724D94";
createNode file -n "file13";
	rename -uid "8F6758A3-4D3A-1232-A35B-10AB863CCF1E";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file14";
	rename -uid "5E079E11-479F-167D-92B4-A7B79CFD37F3";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file15";
	rename -uid "15F15AD0-41F7-1658-C3A6-059D1EDB1B07";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "5E1211A8-4D1D-FD6F-E671-C68789EE33B6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "CB767486-48BB-59D9-AD7A-898A157EEB08";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "FAB543FE-419E-B1C4-D191-AD941D109CE1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/shield/Shield_m_Shield_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "1C3FB4A9-4298-C2A6-B0BF-0A95980FEDFF";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "C918D3D6-4ACF-93F1-3683-7294BB730A9C";
	setAttr ".emission" 1;
createNode shadingEngine -n "set3";
	rename -uid "7D47BDFC-4D08-15CB-0A3A-48BA9BA8543F";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F1B78B1F-46AD-37FE-A972-7FBDE55F8793";
createNode displacementShader -n "displacementShader3";
	rename -uid "BA26F53F-4EAC-19DA-F8B2-7CB79AF9216D";
createNode bump2d -n "bump2d3";
	rename -uid "9B2227B0-43C5-3EA8-6900-07A3EF2F5751";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "8C463B0A-45CE-BA1E-B442-C8B9041D5221";
createNode file -n "file19";
	rename -uid "9D62D79D-47E0-B1CA-54DB-18A8F8C5D25E";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file20";
	rename -uid "AFD41BB6-4913-30F7-FDC4-1AAA5295CD33";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file21";
	rename -uid "314CD676-496A-B03D-8A6F-2F9D5F48BC12";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "3F016F75-4166-570E-BA5B-F38CBD3CEB50";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "184E3A2C-4672-4822-4FC3-D3887E895AC7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "947AE7D7-4A11-FB95-D105-5D9F584DBD73";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//substance/sword/Sword_m_Shield_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "E9D1DF82-4A2B-C4DD-D077-BC98050D05F4";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "4365CD25-43B0-2FDD-F357-0CB6A5420204";
	setAttr ".emission" 1;
createNode shadingEngine -n "set4";
	rename -uid "4DF2298E-483C-3D61-2252-C8AA0639CD38";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "91393E8B-4AB0-3732-C3D4-628054D21F77";
createNode displacementShader -n "displacementShader4";
	rename -uid "E201C7D5-43CB-F901-3D08-488C18285EC7";
createNode bump2d -n "bump2d4";
	rename -uid "EEDBEAAD-45D1-80FF-1E6E-B0900EA88261";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode reference -n "ChestRN";
	rename -uid "77A3E4E9-4BF6-634F-B752-36B192CAAF3A";
	setAttr -s 71 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChestRN"
		"ChestRN" 0
		"ChestRN" 365
		2 "|Chest:group1" "translate" " -type \"double3\" 0 0 192.49226487376716932"
		
		2 "|Chest:group1" "rotate" " -type \"double3\" 0 45.00000000000001421 0"
		2 "|Chest:group1|Chest:metalFrame_3" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:metalFrame_3" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:metalFrame_3" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:metalFrame_3" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_3|Chest:metalFrame_3Shape" "uvPivot" " -type \"double2\" 0.43718996271491051 0.45056924968957901"
		
		2 "|Chest:group1|Chest:metalFrame_3|Chest:metalFrame_3Shape" "pt[0:87]" (
		" -s 88 -type \"float3\" 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358524 -8.31417749999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64829791000000003 1.86985929999999989 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744257 -16.430531 0.033112794000000001 25.675529 -18.780855 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871437 -18.819418 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64829791000000003 1.86985929999999989 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -1"
		+ "8.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871437 -18.819418 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.15402709999999997 1.9765687999999999 0.033112794000000001 -1.15402709999999997 1.9765687999999999 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 25.820469 -19.271204 0.03311279400"
		+ "0000001 19.864216 -20.116142 0.033112794000000001 19.864216 -20.116142 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358524 -8.31417749999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64829791000000003 1.86985929999999989 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744257 -16.430531 0.033112794000000001 25.675529 -18.780855 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871437 -18.819418 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64829791000000003 1.86985929999999989 0.033112794000000001 36.78714 -8.14"
		+ "288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -18.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871437 -18.819418 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.15402709999999997 1.9765687999999999 0.033112794000000001 -1.15402709999999997 1.9765687999999999 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 31.03126 -16.852066 0.033"
		+ "112794000000001 31.03126 -16.852066 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 19.864216 -20.116142 0.033112794000000001 19.864216 -20.116142 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 13.738823 -19.314348"
		)
		2 "|Chest:group1|Chest:lockLayer_0" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lockLayer_0" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lockLayer_0" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_0" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lockLayer_0" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_0|Chest:lockLayer_0Shape" "pnts" " -s 220"
		
		2 "|Chest:group1|Chest:lockLayer_0|Chest:lockLayer_0Shape" "pt[0:165]" (" -type \"float3\" 0.033112794000000001 31.820292 -15.697421 0.033112794000000001 32.665077 -14.794765 0.033112794000000001 30.989969 -16.584635 0.033112794000000001 31.573149 -15.961498 0.033112794000000001 33.190552 -14.233285 0.033112794000000001 32.401161 -15.07676 0.033112794000000001 33.47757 -13.926608 0.033112794000000001 32.98909 -14.448546 0.033112794000000001 34.244652 -13.102502 0.033112794000000001 34.032677 -13.333478 0.033112794000000001 35.113411 -11.978379 0.033112794000000001 35.065479 -12.049596 0.033112794000000001 35.843121 -10.690177 0.033112794000000001 35.92408 -10.515124 0.033112794000000001 36.345654 -9.4145745999999999 0.033112794000000001 36.39011 -9.27113819999999933 0.033112794000000001 36.72897 -8.02585119999999996 0.033112794000000001 36.727596 -8.03097819999999984 0.033112794000000001 36.305984 -9.53663730000000065 0.033112794000000001 36.705841 -8.112174 0.033112794000000001 36.387779 -9.27883819999999915 0.033112794000000001 36.711235 -8.09203620000000079 0.033112794000000001 3"
		+ "3.934586 -13.438289 0.033112794000000001 34.076664 -13.286483 0.033112794000000001 35.173454 -11.88728 0.033112794000000001 35.221901 -11.812196 0.033112794000000001 35.609814 -11.151727 0.033112794000000001 35.703407 -10.973489 0.033112794000000001 35.914696 -10.535872 0.033112794000000001 35.783752 -10.813293 0.033112794000000001 36.104862 -10.088682 0.033112794000000001 36.148991 -9.9756765000000005 0.033112794000000001 36.177353 -9.90086460000000024 0.033112794000000001 36.331825 -9.45772840000000059 0.033112794000000001 35.805614 -10.768445 0.033112794000000001 35.129017 -11.954906 0.033112794000000001 34.206432 -13.14516 0.033112794000000001 32.665077 -14.794765 0.033112794000000001 31.573149 -15.961498 0.033112794000000001 33.190552 -14.233285 0.033112794000000001 32.401161 -15.07676 0.033112794000000001 33.47757 -13.926608 0.033112794000000001 32.98909 -14.448546 0.033112794000000001 34.244652 -13.102502 0.033112794000000001 34.032677 -13.333478 0.033112794000000001 35.113411 -11.978379 0.033112794000"
		+ "000001 35.065479 -12.049596 0.033112794000000001 35.843121 -10.690177 0.033112794000000001 35.92408 -10.515124 0.033112794000000001 36.345654 -9.4145745999999999 0.033112794000000001 36.39011 -9.27113819999999933 0.033112794000000001 36.72897 -8.02585119999999996 0.033112794000000001 36.727596 -8.03097819999999984 0.033112794000000001 36.305984 -9.53663730000000065 0.033112794000000001 36.705841 -8.112174 0.033112794000000001 34.076664 -13.286483 0.033112794000000001 35.221901 -11.812196 0.033112794000000001 35.703407 -10.973489 0.033112794000000001 35.914696 -10.535872 0.033112794000000001 35.783752 -10.813293 0.033112794000000001 36.104862 -10.088682 0.033112794000000001 36.148991 -9.9756765000000005 0.033112794000000001 35.805614 -10.768445 0.033112794000000001 35.129017 -11.954906 0.033112794000000001 34.206432 -13.14516 0.033112794000000001 32.375729 -16.217245 0.033112794000000001 33.22052 -15.314595 0.033112794000000001 33.745991 -14.753114 0.033112794000000001 34.033012 -14.446439 0.033112794000000001"
		+ " 34.812687 -13.608541 0.033112794000000001 35.74633 -12.400449 0.033112794000000001 36.530556 -11.016025 0.033112794000000001 37.070614 -9.64514639999999979 0.033112794000000001 37.027981 -9.77632619999999974 0.033112794000000001 37.115891 -9.49926089999999945 0.033112794000000001 34.632145 -13.806266 0.033112794000000001 34.490025 -13.958116 0.033112794000000001 35.862926 -12.221864 0.033112794000000001 35.810863 -12.302547 0.033112794000000001 36.466751 -11.148332 0.033112794000000001 36.859261 -10.248154 0.033112794000000001 37.055756 -9.69151210000000063 0.033112794000000001 36.490242 -11.100142 0.033112794000000001 35.7631 -12.375228 0.033112794000000001 34.77161 -13.654384 0.033112794000000001 33.22052 -15.314595 0.033112794000000001 33.745991 -14.753114 0.033112794000000001 34.033012 -14.446439 0.033112794000000001 34.812687 -13.608541 0.033112794000000001 35.74633 -12.400449 0.033112794000000001 36.530556 -11.016025 0.033112794000000001 37.070614 -9.64514639999999979 0.033112794000000001 37.027981 -9."
		+ "77632619999999974 0.033112794000000001 34.632145 -13.806266 0.033112794000000001 35.862926 -12.221864 0.033112794000000001 36.466751 -11.148332 0.033112794000000001 36.859261 -10.248154 0.033112794000000001 36.490242 -11.100142 0.033112794000000001 35.7631 -12.375228 0.033112794000000001 34.77161 -13.654384 0.033112794000000001 32.093456 -16.448444 0.033112794000000001 32.126411 -16.463024 0.033112794000000001 32.156261 -16.451746 0.033112794000000001 31.583021 -17.064264 0.033112794000000001 31.546133 -17.083059 0.033112794000000001 31.510281 -17.071581 0.033112794000000001 32.921474 -15.563716 0.033112794000000001 32.953701 -15.579062 0.033112794000000001 32.981808 -15.569661 0.033112794000000001 33.509399 -14.935502 0.033112794000000001 33.540623 -14.951932 0.033112794000000001 33.566322 -14.945096 0.033112794000000001 34.552986 -13.820434 0.033112794000000001 34.580891 -13.840404 0.033112794000000001 34.598587 -13.842118 0.033112794000000001 35.65501 -12.449965 0.033112794000000001 35.683208 -12.469008 0."
		+ "033112794000000001 35.694988 -12.476747 0.033112794000000001 36.573696 -10.808118 0.033112794000000001 36.604797 -10.821912 0.033112794000000001 36.617851 -10.827241 0.033112794000000001 37.072136 -9.47701930000000026 0.033112794000000001 37.104393 -9.48839470000000063 0.033112794000000001 37.116848 -9.49611 0.033112794000000001 37.415943 -8.21542449999999924 0.033112794000000001 37.445179 -8.237771 0.033112794000000001 37.450027 -8.27411749999999913 0.033112794000000001 37.417316 -8.21029760000000053 0.033112794000000001 37.446533 -8.23271270000000044 0.033112794000000001 37.451344 -8.26921940000000077 0.033112794000000001 37.394188 -8.29660510000000073 0.033112794000000001 37.423405 -8.31902219999999915 0.033112794000000001 37.428211 -8.35554409999999947 0.033112794000000001 37.399582 -8.27647879999999958 0.033112794000000001 37.428799 -8.29890349999999977 0.033112794000000001 37.433605 -8.33541010000000071 0.033112794000000001 36.237442 -11.489255 0.033112794000000001 36.260372 -11.518434 0.033112794000000"
		+ "001 36.255692 -11.556668 0.033112794000000001 36.363991 -11.352391 0.033112794000000001 36.363071 -11.323411 0.033112794000000001 36.337585 -11.298549 0.033112794000000001 36.607471 -10.850194 0.033112794000000001 36.594639 -10.844375 0.033112794000000001 36.563656 -10.830316 0.033112794000000001 36.825031 -10.336243 0.033112794000000001 36.80262 -10.354639 0.033112794000000001 36.767128 -10.351835 0.033112794000000001 36.907433 -10.120218 0.033112794000000001 36.881744 -10.148914 0.033112794000000001 36.844688 -10.150875 0.033112794000000001 32.156261 -16.451746 0.033112794000000001 32.126411 -16.463024 0.033112794000000001 32.093456 -16.448444 0.033112794000000001 32.981808 -15.569661 0.033112794000000001 32.953701 -15.579062 0.033112794000000001 32.921474 -15.563716 0.033112794000000001 33.566322 -14.945096 0.033112794000000001 33.540623 -14.951932 0.033112794000000001 33.509399 -14.935502 0.033112794000000001 34.598587 -13.842118 0.033112794000000001 34.580891 -13.840404 0.033112794000000001 34.552986 -13"
		+ ".820434 0.033112794000000001 35.694988 -12.476747 0.033112794000000001 35.683208 -12.469008 0.033112794000000001 35.65501 -12.449965"
		)
		2 "|Chest:group1|Chest:lockLayer_0|Chest:lockLayer_0Shape" "pt[166:219]" 
		(" 0.033112794000000001 36.617851 -10.827241 0.033112794000000001 36.604797 -10.821912 0.033112794000000001 36.573696 -10.808118 0.033112794000000001 37.116848 -9.49611 0.033112794000000001 37.104393 -9.48839470000000063 0.033112794000000001 37.072136 -9.47701930000000026 0.033112794000000001 37.451344 -8.26921940000000077 0.033112794000000001 37.446533 -8.23271270000000044 0.033112794000000001 37.417316 -8.21029760000000053 0.033112794000000001 37.415943 -8.21542449999999924 0.033112794000000001 37.445179 -8.237771 0.033112794000000001 37.450027 -8.27411749999999913 0.033112794000000001 37.428211 -8.35554409999999947 0.033112794000000001 37.423405 -8.31902219999999915 0.033112794000000001 37.394188 -8.29660510000000073 0.033112794000000001 36.337585 -11.298549 0.033112794000000001 36.363071 -11.323411 0.033112794000000001 36.363991 -11.352391 0.033112794000000001 36.563656 -10.830316 0.033112794000000001 36.594639 -10.844375 0.033112794000000001 36.607471 -10.850194 0.033112794000000001 36.767128 -10.351835 0."
		+ "033112794000000001 36.80262 -10.354639 0.033112794000000001 36.825031 -10.336243 0.033112794000000001 31.042002 -16.633331 0.033112794000000001 31.625181 -16.010193 0.033112794000000001 32.453197 -15.125447 0.033112794000000001 33.041122 -14.497241 0.033112794000000001 34.084709 -13.382163 0.033112794000000001 35.124432 -12.089631 0.033112794000000001 35.989044 -10.544419 0.033112794000000001 36.458309 -9.291728 0.033112794000000001 36.796432 -8.04942229999999981 0.033112794000000001 36.797806 -8.04429529999999993 0.033112794000000001 36.774677 -8.13061049999999952 0.033112794000000001 36.780071 -8.11048410000000075 0.033112794000000001 36.774677 -8.13061049999999952 0.033112794000000001 36.797806 -8.04429529999999993 0.033112794000000001 36.796432 -8.04942229999999981 0.033112794000000001 36.458309 -9.291728 0.033112794000000001 35.989044 -10.544419 0.033112794000000001 35.124432 -12.089631 0.033112794000000001 34.084709 -13.382163 0.033112794000000001 33.041122 -14.497241 0.033112794000000001 32.453197 -15."
		+ "125447 0.033112794000000001 31.625181 -16.010193 0.033112794000000001 35.581547 -11.203921 0.033112794000000001 35.672592 -11.033124 0.033112794000000001 35.905876 -10.555247 0.033112794000000001 36.107971 -10.080854 0.033112794000000001 36.188728 -9.87035659999999915 0.033112794000000001 36.107971 -10.080854 0.033112794000000001 35.905876 -10.555247 0.033112794000000001 35.672592 -11.033124"
		)
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33|Chest:polySurface33Shape" 
		"pt[0:87]" (" -s 88 -type \"float3\" 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64830171999999997 1.86985359999999989 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -18.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.75089991 1.48694909999999991 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -1"
		+ "8.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 8.03319549999999971 -16.945971 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.15403089999999997 1.97656309999999991 0.033112794000000001 -1.256631 1.59365139999999994 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 1"
		+ "9.864216 -20.116142 0.033112794000000001 19.864216 -20.116142 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 8.29154780000000002 -16.503851 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64830171999999997 1.86985359999999989 0.033112794000000001 -1.15403089999999997 1.97656309999999991 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 3.297374 -13.236176 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 19.864216 -20.11615 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 31.03126 -16.852076 0.033112794000000001 34.982674 -13.082393 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 36.78714 -8.14288619999999952 0.03"
		+ "3112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -18.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 9.432375 -14.551402 0.033112794000000001 9.432375 -14.551402 0.033112794000000001 5.30485629999999997 -11.328979 0.033112794000000001 5.30485629999999997 -11.328979 0.033112794000000001 2.48172 -7.33588410000000035 0.033112794000000001 2.48172 -7.33588410000000035 0.033112794000000001 1.19537249999999995 -3.00655749999999999 0.033112794000000001 1.19537249999999995 -3.00655749999999999 0.033112794000000001 1.52473820000000004 1.31378949999999994 0.033112794000000001 1.52473820000000004 1.31378949999999994 0.033112794000000001 34.625023 -7.54245569999999965 0.033112794000000001 34.625023 -7.54245569999999965 0.033112794000000001 32.754578 -11.465362 0.033112794000000001 32.754578 -11.465362 0.033112794000000001 29.476986 -14.569245 0.033112794000000001 29.476986 -14.569245 0.033112794000"
		+ "000001 25.035534 -16.615797 0.033112794000000001 25.035534 -16.615797 0.033112794000000001 19.849785 -17.342728 0.033112794000000001 19.849785 -17.342728 0.033112794000000001 14.45701 -16.634027 0.033112794000000001 14.45701 -16.634027"
		)
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34|Chest:polySurface34Shape" 
		"pt[0:87]" (" -s 88 -type \"float3\" 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64830171999999997 1.86985359999999989 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -18.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 8.29154969999999913 -16.503843 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.75089991 1.48694909999999991 0.033112794000000001 36.78714 -8.14288619999999952 0.033112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -1"
		+ "8.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 3.29737690000000017 -13.236169 0.033112794000000001 8.03319549999999971 -16.945971 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -1.15403089999999997 1.97656309999999991 0.033112794000000001 -1.256631 1.59365139999999994 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 34.982674 -13.082385 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 31.03126 -16.852066 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 1"
		+ "9.864216 -20.116142 0.033112794000000001 19.864216 -20.116142 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 8.29154780000000002 -16.503851 0.033112794000000001 3.66806790000000005 -12.883998 0.033112794000000001 0.45358333000000001 -8.31418509999999955 0.033112794000000001 -1.03724780000000005 -3.24174119999999988 0.033112794000000001 -0.64830171999999997 1.86985359999999989 0.033112794000000001 -1.15403089999999997 1.97656309999999991 0.033112794000000001 -1.54291069999999997 -3.295392 0.033112794000000001 -0.0057377219000000002 -8.53574279999999952 0.033112794000000001 3.297374 -13.236176 0.033112794000000001 8.03317930000000047 -16.946028 0.033112794000000001 13.738823 -19.314348 0.033112794000000001 19.864216 -20.11615 0.033112794000000001 25.820469 -19.271204 0.033112794000000001 31.03126 -16.852076 0.033112794000000001 34.982674 -13.082393 0.033112794000000001 37.290157 -8.26172350000000044 0.033112794000000001 36.78714 -8.14288619999999952 0.03"
		+ "3112794000000001 34.571579 -12.783093 0.033112794000000001 30.744253 -16.430538 0.033112794000000001 25.675526 -18.780863 0.033112794000000001 19.861553 -19.604017 0.033112794000000001 13.871435 -18.819426 0.033112794000000001 9.432375 -14.551402 0.033112794000000001 9.432375 -14.551402 0.033112794000000001 5.30485629999999997 -11.328979 0.033112794000000001 5.30485629999999997 -11.328979 0.033112794000000001 2.48172 -7.33588410000000035 0.033112794000000001 2.48172 -7.33588410000000035 0.033112794000000001 1.19537249999999995 -3.00655749999999999 0.033112794000000001 1.19537249999999995 -3.00655749999999999 0.033112794000000001 1.52473820000000004 1.31378949999999994 0.033112794000000001 1.52473820000000004 1.31378949999999994 0.033112794000000001 34.625023 -7.54245569999999965 0.033112794000000001 34.625023 -7.54245569999999965 0.033112794000000001 32.754578 -11.465362 0.033112794000000001 32.754578 -11.465362 0.033112794000000001 29.476986 -14.569245 0.033112794000000001 29.476986 -14.569245 0.033112794000"
		+ "000001 25.035534 -16.615797 0.033112794000000001 25.035534 -16.615797 0.033112794000000001 19.849785 -17.342728 0.033112794000000001 19.849785 -17.342728 0.033112794000000001 14.45701 -16.634027 0.033112794000000001 14.45701 -16.634027"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15|Chest:polySurface15Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 36.660992 -8.097785 0.033112794000000001 36.678242 -8.06135650000000048 0.033112794000000001 36.749676 -8.12988570000000088 0.033112794000000001 36.744808 -8.23583509999999919 0.033112794000000001 36.707607 -8.2187032999999996 0.033112794000000001 36.619339 -8.185729 0.033112794000000001 36.660992 -8.097785 0.033112794000000001 36.619339 -8.185729 0.033112794000000001 36.707607 -8.2187032999999996 0.033112794000000001 36.744808 -8.23583509999999919 0.033112794000000001 36.74966 -8.12986850000000061 0.033112794000000001 36.678242 -8.06135650000000048 0.033112794000000001 34.450611 -12.764777 0.033112794000000001 34.49226 -12.676837 0.033112794000000001 34.5737 -12.724227 0.033112794000000001 34.610523 -12.742158 0.033112794000000001 34.531609 -12.813054 0.033112794000000001 34.433357 -12.801204 0.033112794000000001 34.450611 -12.764777 0.033112794000000001 34.433357 -12.801204 0.033112794000000001 34.531628 -12.813062 0.033112794000000001 34.610523 -12.742158 0.033112"
		+ "794000000001 34.573624 -12.724347 0.033112794000000001 34.49226 -12.676837 0.033112794000000001 35.052322 -7.69343380000000021 0.033112794000000001 35.139942 -7.72129439999999967 0.033112794000000001 35.182926 -7.63902850000000022 0.033112794000000001 35.202759 -7.60597610000000035 0.033112794000000001 35.094219 -7.61036870000000043 0.033112794000000001 35.017483 -7.68215369999999975 0.033112794000000001 35.052322 -7.69343380000000021 0.033112794000000001 35.017483 -7.68215369999999975 0.033112794000000001 35.091957 -7.60975269999999959 0.033112794000000001 35.195602 -7.60376359999999973 0.033112794000000001 35.179298 -7.63818549999999963 0.033112794000000001 35.139942 -7.72129439999999967 0.033112794000000001 33.078938 -11.860028 0.033112794000000001 33.139973 -11.944022 0.033112794000000001 33.160435 -11.909505 0.033112794000000001 33.20512 -11.823792 0.033112794000000001 33.122162 -11.774156 0.033112794000000001 33.087761 -11.756549 0.033112794000000001 33.118565 -11.776359 0.033112794000000001 33.195637 -"
		+ "11.826501 0.033112794000000001 33.159264 -11.911889 0.033112794000000001 33.146214 -11.948167 0.033112794000000001 33.080837 -11.861403 0.033112794000000001 33.087761 -11.756549 0.033112794000000001 36.725323 -8.139472 0.033112794000000001 36.725311 -8.13947390000000048 0.033112794000000001 34.523613 -12.788133 0.033112794000000001 34.523594 -12.788175 0.033112794000000001 35.101906 -7.6305809 0.033112794000000001 35.100273 -7.63027760000000033 0.033112794000000001 33.102203 -11.852818 0.033112794000000001 33.101368 -11.854548"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16|Chest:polySurface16Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 3.73886390000000013 -12.773276 0.033112794000000001 3.68249320000000013 -12.693967 0.033112794000000001 3.61058710000000005 -12.754859 0.033112794000000001 3.57746029999999982 -12.778947 0.033112794000000001 3.66752339999999988 -12.83497 0.033112794000000001 3.76221469999999991 -12.806127 0.033112794000000001 3.73886390000000013 -12.773276 0.033112794000000001 3.76221469999999991 -12.806127 0.033112794000000001 3.66752339999999988 -12.83497 0.033112794000000001 3.57746029999999982 -12.778947 0.033112794000000001 3.6106796000000001 -12.754958 0.033112794000000001 3.68249320000000013 -12.693967 0.033112794000000001 0.58435190000000004 -8.33491229999999916 0.033112794000000001 0.56100309000000004 -8.30206390000000027 0.033112794000000001 0.50263559999999996 -8.38200660000000042 0.033112794000000001 0.52593361999999999 -8.485486 0.033112794000000001 0.55951059000000003 -8.46199509999999933 0.033112794000000001 0.64072167999999996 -8.41422370000000086 0.033112794000000001"
		+ " 0.58435190000000004 -8.33491229999999916 0.033112794000000001 0.64072167999999996 -8.41422370000000086 0.033112794000000001 0.55957162000000005 -8.46211910000000067 0.033112794000000001 0.52593361999999999 -8.485486 0.033112794000000001 0.50265086000000003 -8.38198760000000043 0.033112794000000001 0.56100309000000004 -8.30206390000000027 0.033112794000000001 4.93141029999999958 -11.642842 0.033112794000000001 4.90464159999999971 -11.542499 0.033112794000000001 4.8777727999999998 -11.56737 0.033112794000000001 4.81064939999999996 -11.630206 0.033112794000000001 4.863955 -11.705131 0.033112794000000001 4.88598490000000041 -11.736203 0.033112794000000001 2.04401590000000022 -7.58032039999999974 0.033112794000000001 1.94091220000000009 -7.59252359999999982 0.033112794000000001 1.96103289999999997 -7.62724690000000027 0.033112794000000001 2.01396940000000013 -7.70811650000000004 0.033112794000000001 2.09782219999999997 -7.66000749999999986 0.033112794000000001 2.12998770000000004 -7.63858990000000038 0.0331127940"
		+ "00000001 2.0976572 -7.65578459999999961 0.033112794000000001 2.01624770000000009 -7.69852070000000044 0.033112794000000001 1.95955469999999998 -7.62502670000000027 0.033112794000000001 1.934248 -7.59595869999999973 0.033112794000000001 2.041894 -7.58131410000000017 0.033112794000000001 2.12998770000000004 -7.63858990000000038 0.033112794000000001 4.93141029999999958 -11.642842 0.033112794000000001 4.88598490000000041 -11.736203 0.033112794000000001 4.85980559999999961 -11.705787 0.033112794000000001 4.80084179999999971 -11.629205 0.033112794000000001 4.87384560000000011 -11.565825 0.033112794000000001 4.90464159999999971 -11.542499 0.033112794000000001 3.67105479999999984 -12.809028 0.033112794000000001 3.671093 -12.809072 0.033112794000000001 0.52826821999999996 -8.38715269999999968 0.033112794000000001 0.52830063999999999 -8.38719269999999995 0.033112794000000001 4.90945959999999992 -11.640065 0.033112794000000001 2.03894039999999999 -7.60414510000000021 0.033112794000000001 2.03785229999999995 -7.602562 0."
		+ "033112794000000001 4.90723939999999992 -11.639808")
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17|Chest:polySurface17Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 8.399704 -16.396233 0.033112794000000001 8.36246110000000087 -16.380823 0.033112794000000001 8.3555565000000005 -16.47957 0.033112794000000001 8.4303246000000005 -16.554798 0.033112794000000001 8.44626429999999928 -16.517057 0.033112794000000001 8.48962590000000006 -16.433411 0.033112794000000001 8.399704 -16.396233 0.033112794000000001 8.48962590000000006 -16.433411 0.033112794000000001 8.44638059999999946 -16.51712 0.033112794000000001 8.4303246000000005 -16.554798 0.033112794000000001 8.3555603000000005 -16.479555 0.033112794000000001 8.36246110000000087 -16.380823 0.033112794000000001 13.871365 -18.658617 0.033112794000000001 13.908607 -18.674028 0.033112794000000001 13.843763 -18.748808 0.033112794000000001 13.737698 -18.749269 0.033112794000000001 13.753069 -18.711294 0.033112794000000001 13.781445 -18.621439 0.033112794000000001 13.871365 -18.658617 0.033112794000000001 13.781445 -18.621439 0.033112794000000001 13.752937 -18.71126 0.033112794000000001 13.73769"
		+ "8 -18.749269 0.033112794000000001 13.843763 -18.748808 0.033112794000000001 13.908607 -18.674028 0.033112794000000001 14.279961 -17.067057 0.033112794000000001 14.203918 -16.996317 0.033112794000000001 14.194397 -17.031683 0.033112794000000001 14.170977 -17.12059 0.033112794000000001 14.255968 -17.155693 0.033112794000000001 14.291153 -17.170273 0.033112794000000001 9.23440740000000027 -14.980844 0.033112794000000001 9.15358729999999987 -15.046021 0.033112794000000001 9.18909649999999978 -15.064723 0.033112794000000001 9.27693559999999984 -15.105046 0.033112794000000001 9.32235340000000079 -15.019702 0.033112794000000001 9.33820150000000027 -14.984468 0.033112794000000001 9.31996919999999918 -15.016227 0.033112794000000001 9.27376169999999966 -15.095717 0.033112794000000001 9.18666080000000029 -15.063634 0.033112794000000001 9.14976880000000037 -15.052466 0.033112794000000001 9.23313710000000043 -14.982818 0.033112794000000001 9.33819959999999938 -14.984468 0.033112794000000001 14.279961 -17.067057 0.03311279"
		+ "4000000001 14.291153 -17.170273 0.033112794000000001 14.252806 -17.158447 0.033112794000000001 14.162138 -17.124958 0.033112794000000001 14.190252 -17.032461 0.033112794000000001 14.203918 -16.996317 0.033112794000000001 8.37999920000000031 -16.470289 0.033112794000000001 8.38004680000000057 -16.470316 0.033112794000000001 13.833012 -18.724981 0.033112794000000001 13.83296 -18.724966 0.033112794000000001 14.259897 -17.076384 0.033112794000000001 9.24278070000000085 -15.003722 0.033112794000000001 9.24101450000000035 -15.002959 0.033112794000000001 14.257877 -17.077345"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18|Chest:polySurface18Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 0.55195463 -8.26854990000000001 0.033112794000000001 0.52410734000000003 -8.17531110000000005 0.033112794000000001 0.43642958999999998 -8.20982650000000014 0.033112794000000001 0.39731368 -8.22198009999999968 0.033112794000000001 0.46455917000000002 -8.30399990000000088 0.033112794000000001 0.56349313000000001 -8.30716420000000078 0.033112794000000001 0.55195463 -8.26854990000000001 0.033112794000000001 0.56349313000000001 -8.30716420000000078 0.033112794000000001 0.46455917000000002 -8.30399990000000088 0.033112794000000001 0.39731368 -8.22198009999999968 0.033112794000000001 0.43648395000000001 -8.2099580999999997 0.033112794000000001 0.52410734000000003 -8.17531110000000005 0.033112794000000001 -0.91626847 -3.35354710000000011 0.033112794000000001 -0.92780410999999996 -3.314929 0.033112794000000001 -1.00879009999999991 -3.37183279999999996 0.033112794000000001 -1.02002820000000005 -3.47730970000000017 0.033112794000000001 -0.98068345000000001 -3.46588040000000008 "
		+ "0.033112794000000001 -0.88841926999999998 -3.44678120000000021 0.033112794000000001 -0.91626847 -3.35354710000000011 0.033112794000000001 -0.88841926999999998 -3.44678120000000021 0.033112794000000001 -0.98066436999999995 -3.46601489999999979 0.033112794000000001 -1.02002820000000005 -3.47730970000000017 0.033112794000000001 -1.00877489999999992 -3.37183089999999996 0.033112794000000001 -0.92780410999999996 -3.314929 0.033112794000000001 2.0448293999999998 -7.58197980000000005 0.033112794000000001 2.051775 -7.47835059999999974 0.033112794000000001 2.01832769999999995 -7.4932603999999996 0.033112794000000001 1.93455510000000008 -7.53116040000000009 0.033112794000000001 1.96091839999999995 -7.61925320000000017 0.033112794000000001 1.971777 -7.65575980000000023 0.033112794000000001 0.70857870999999994 -3.10877990000000004 0.033112794000000001 0.6070255 -3.087162 0.033112794000000001 0.6149019 -3.12651250000000003 0.033112794000000001 0.63900506000000001 -3.220108 0.033112794000000001 0.73387897000000002 -3.20154"
		+ "089999999991 0.033112794000000001 0.77122389999999996 -3.19161990000000007 0.033112794000000001 0.73507869000000003 -3.19749639999999991 0.033112794000000001 0.64424645999999997 -3.21176240000000002 0.033112794000000001 0.61422288000000003 -3.12393570000000009 0.033112794000000001 0.59961832000000004 -3.08825970000000005 0.033112794000000001 0.70624602000000003 -3.10903930000000006 0.033112794000000001 0.77122389999999996 -3.19161990000000007 0.033112794000000001 2.0448293999999998 -7.58197980000000005 0.033112794000000001 1.971777 -7.65575980000000023 0.033112794000000001 1.95677469999999998 -7.61853409999999975 0.033112794000000001 1.92559239999999998 -7.52705190000000002 0.033112794000000001 2.01510429999999996 -7.49053859999999982 0.033112794000000001 2.051775 -7.47835059999999974 0.033112794000000001 0.47624739999999999 -8.28057959999999937 0.033112794000000001 0.47627219999999998 -8.2806273000000008 0.033112794000000001 -0.98617851999999995 -3.38495919999999995 0.033112794000000001 -0.98616325999999999 "
		+ "-3.38501260000000004 0.033112794000000001 2.02493860000000003 -7.57228849999999998 0.033112794000000001 0.69610178 -3.12970920000000019 0.033112794000000001 0.69558489000000001 -3.12785339999999978 0.033112794000000001 2.02292059999999996 -7.57132339999999981"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19|Chest:polySurface19Shape" 
		"uvPivot" " -type \"double2\" 0.48983502388000488 0.49480170011520386"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19|Chest:polySurface19Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 -0.92331611999999996 -3.286355 0.033112794000000001 -0.91541587999999996 -3.18937489999999979 0.033112794000000001 -1.00964269999999989 -3.18969820000000004 0.033112794000000001 -1.05049619999999999 -3.18681049999999999 0.033112794000000001 -1.017625 -3.28766349999999985 0.033112794000000001 -0.92658722000000004 -3.32653139999999992 0.033112794000000001 -0.92331611999999996 -3.286355 0.033112794000000001 -0.92658722000000004 -3.32653139999999992 0.033112794000000001 -1.017625 -3.28766349999999985 0.033112794000000001 -1.05049619999999999 -3.18681049999999999 0.033112794000000001 -1.0096350999999999 -3.18983650000000019 0.033112794000000001 -0.91541587999999996 -3.18937489999999979 0.033112794000000001 -0.50406492000000003 1.860562 0.033112794000000001 -0.50079191000000001 1.90073449999999999 0.033112794000000001 -0.59691941999999998 1.8771005999999999 0.033112794000000001 -0.64568102000000005 1.78291479999999991 0.033112794000000001 -0.60486925000000002 1.77928130000"
		+ "000007 0.033112794000000001 -0.51196706000000003 1.76357140000000001 0.033112794000000001 -0.50406492000000003 1.860562 0.033112794000000001 -0.51196706000000003 1.76357140000000001 0.033112794000000001 -0.60489786000000001 1.77914869999999992 0.033112794000000001 -0.64568102000000005 1.78291479999999991 0.033112794000000001 -0.59689844000000003 1.877112 0.033112794000000001 -0.50079191000000001 1.90073449999999999 0.033112794000000001 0.71695863999999998 -3.1886578000000001 0.033112794000000001 0.76105106 -3.0946311999999998 0.033112794000000001 0.72447382999999999 -3.09637640000000003 0.033112794000000001 0.63266122000000002 -3.10126020000000002 0.033112794000000001 0.62523877999999999 -3.192915 0.033112794000000001 0.62210405000000002 -3.230876 0.033112794000000001 1.09876979999999991 1.49869260000000004 0.033112794000000001 1.01199879999999998 1.55570659999999994 0.033112794000000001 1.00504930000000003 1.51618209999999998 0.033112794000000001 0.99352419000000003 1.42022139999999997 0.033112794000000001 1"
		+ ".08866470000000004 1.40307629999999994 0.033112794000000001 1.12706529999999994 1.39875520000000009 0.033112794000000001 1.09125289999999997 1.40640649999999989 0.033112794000000001 1.00144060000000001 1.42609040000000009 0.033112794000000001 1.00534879999999993 1.51883419999999991 0.033112794000000001 1.00469549999999996 1.55737360000000002 0.033112794000000001 1.09650390000000009 1.49929629999999992 0.033112794000000001 1.12706529999999994 1.39875520000000009 0.033112794000000001 0.71695863999999998 -3.1886578000000001 0.033112794000000001 0.62210405000000002 -3.230876 0.033112794000000001 0.62163866000000001 -3.19075009999999981 0.033112794000000001 0.62579762999999999 -3.09418959999999998 0.033112794000000001 0.72245967 -3.09266 0.033112794000000001 0.76105106 -3.0946311999999998 0.033112794000000001 -0.99822723999999996 -3.27007680000000001 0.033112794000000001 -0.99821961000000003 -3.2701302000000001 0.033112794000000001 -0.58060968000000002 1.856671 0.033112794000000001 -0.5806154 1.85661570000000009 0"
		+ ".033112794000000001 0.70194208999999996 -3.17240240000000018 0.033112794000000001 1.0795494000000001 1.48372660000000001 0.033112794000000001 1.07973830000000004 1.4856377999999999 0.033112794000000001 0.70041049 -3.17077449999999983"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20|Chest:polySurface20Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 34.410912 -12.819444 0.033112794000000001 34.440212 -12.791766 0.033112794000000001 34.481895 -12.881541 0.033112794000000001 34.438889 -12.978501 0.033112794000000001 34.41053 -12.94893 0.033112794000000001 34.340176 -12.886258 0.033112794000000001 34.410912 -12.819444 0.033112794000000001 34.340176 -12.886258 0.033112794000000001 34.410446 -12.949039 0.033112794000000001 34.438889 -12.978501 0.033112794000000001 34.481895 -12.881541 0.033112794000000001 34.440212 -12.791766 0.033112794000000001 30.681883 -16.341835 0.033112794000000001 30.752619 -16.275017 0.033112794000000001 30.811293 -16.348749 0.033112794000000001 30.839094 -16.378824 0.033112794000000001 30.739832 -16.416227 0.033112794000000001 30.652582 -16.369513 0.033112794000000001 30.681883 -16.341835 0.033112794000000001 30.652582 -16.369513 0.033112794000000001 30.739847 -16.416233 0.033112794000000001 30.839094 -16.378824 0.033112794000000001 30.811182 -16.348825 0.033112794000000001 30.752619 -16.275"
		+ "017 0.033112794000000001 33.126129 -11.795041 0.033112794000000001 33.03046 -11.835454 0.033112794000000001 33.058823 -11.858615 0.033112794000000001 33.130352 -11.916385 0.033112794000000001 33.19717 -11.853211 0.033112794000000001 33.224892 -11.827086 0.033112794000000001 29.732307 -15.000817 0.033112794000000001 29.758678 -15.101239 0.033112794000000001 29.790283 -15.076501 0.033112794000000001 29.863033 -15.012864 0.033112794000000001 29.803768 -14.93649 0.033112794000000001 29.778103 -14.907598 0.033112794000000001 29.799614 -14.937232 0.033112794000000001 29.853214 -15.011945 0.033112794000000001 29.788288 -15.078271 0.033112794000000001 29.762997 -15.10736 0.033112794000000001 29.733585 -15.002786 0.033112794000000001 29.778103 -14.907598 0.033112794000000001 33.126129 -11.795041 0.033112794000000001 33.224892 -11.827086 0.033112794000000001 33.198395 -11.857234 0.033112794000000001 33.130718 -11.926236 0.033112794000000001 33.057842 -11.862716 0.033112794000000001 33.03046 -11.835454 0.033112794000000"
		+ "001 34.45575 -12.881598 0.033112794000000001 34.455719 -12.881639 0.033112794000000001 30.74143 -16.390097 0.033112794000000001 30.741388 -16.390137 0.033112794000000001 33.126423 -11.817164 0.033112794000000001 29.756603 -15.002545 0.033112794000000001 29.755184 -15.00384 0.033112794000000001 33.126472 -11.8194"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21|Chest:polySurface21Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 30.620646 -16.383116 0.033112794000000001 30.657293 -16.366337 0.033112794000000001 30.667868 -16.464752 0.033112794000000001 30.595955 -16.542719 0.033112794000000001 30.578621 -16.505583 0.033112794000000001 30.532173 -16.423616 0.033112794000000001 30.620646 -16.383116 0.033112794000000001 30.532173 -16.423616 0.033112794000000001 30.578506 -16.505669 0.033112794000000001 30.595955 -16.542719 0.033112794000000001 30.667868 -16.464752 0.033112794000000001 30.657293 -16.366337 0.033112794000000001 25.669582 -18.649591 0.033112794000000001 25.758057 -18.609091 0.033112794000000001 25.789886 -18.697779 0.033112794000000001 25.80653 -18.735201 0.033112794000000001 25.700512 -18.738668 0.033112794000000001 25.632938 -18.666365 0.033112794000000001 25.669582 -18.649591 0.033112794000000001 25.632938 -18.666365 0.033112794000000001 25.70052 -18.738688 0.033112794000000001 25.80653 -18.735201 0.033112794000000001 25.789757 -18.697817 0.033112794000000001 25.758057 -18.6090"
		+ "91 0.033112794000000001 29.733841 -14.999782 0.033112794000000001 29.630249 -15.007264 0.033112794000000001 29.649651 -15.03832 0.033112794000000001 29.698788 -15.116035 0.033112794000000001 29.782383 -15.07772 0.033112794000000001 29.817028 -15.061912 0.033112794000000001 25.202023 -17.074335 0.033112794000000001 25.194683 -17.177902 0.033112794000000001 25.232563 -17.164646 0.033112794000000001 25.321918 -17.127808 0.033112794000000001 25.290386 -17.036425 0.033112794000000001 25.275379 -17.000818 0.033112794000000001 25.286213 -17.035795 0.033112794000000001 25.312927 -17.123772 0.033112794000000001 25.230106 -17.165691 0.033112794000000001 25.196796 -17.185089 0.033112794000000001 25.202602 -17.076616 0.033112794000000001 25.275379 -17.000818 0.033112794000000001 29.733841 -14.999782 0.033112794000000001 29.817028 -15.061912 0.033112794000000001 29.782246 -15.08192 0.033112794000000001 29.695961 -15.125487 0.033112794000000001 29.6474 -15.041888 0.033112794000000001 29.630249 -15.007264 0.0331127940000000"
		+ "01 30.643099 -16.456396 0.033112794000000001 30.643057 -16.456419 0.033112794000000001 25.710426 -18.714457 0.033112794000000001 25.710377 -18.714476 0.033112794000000001 29.726997 -15.020825 0.033112794000000001 25.224476 -17.083784 0.033112794000000001 25.222717 -17.084558 0.033112794000000001 29.726326 -15.02295"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22|Chest:polySurface22Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 25.593834 -18.671633 0.033112794000000001 25.633762 -18.666128 0.033112794000000001 25.615532 -18.763422 0.033112794000000001 25.524208 -18.817354 0.033112794000000001 25.518303 -18.776819 0.033112794000000001 25.497444 -18.684927 0.033112794000000001 25.593834 -18.671633 0.033112794000000001 25.497444 -18.684927 0.033112794000000001 25.518173 -18.77685 0.033112794000000001 25.524208 -18.817354 0.033112794000000001 25.615532 -18.763422 0.033112794000000001 25.633762 -18.666128 0.033112794000000001 19.903942 -19.456511 0.033112794000000001 20.000336 -19.443213 0.033112794000000001 20.005264 -19.53731 0.033112794000000001 20.010426 -19.577936 0.033112794000000001 19.907898 -19.550726 0.033112794000000001 19.864017 -19.462019 0.033112794000000001 19.903942 -19.456511 0.033112794000000001 19.864017 -19.462019 0.033112794000000001 19.907902 -19.550741 0.033112794000000001 20.010426 -19.577936 0.033112794000000001 20.005131 -19.537306 0.033112794000000001 20.000336 -19.443"
		+ "213 0.033112794000000001 25.143135 -17.091478 0.033112794000000001 25.041786 -17.0688 0.033112794000000001 25.051418 -17.104124 0.033112794000000001 25.07608 -17.192696 0.033112794000000001 25.167168 -17.180096 0.033112794000000001 25.204903 -17.174931 0.033112794000000001 19.910011 -17.813343 0.033112794000000001 19.87315 -17.910397 0.033112794000000001 19.913239 -17.908623 0.033112794000000001 20.009418 -17.89909 0.033112794000000001 20.005547 -17.802498 0.033112794000000001 20.001438 -17.764072 0.033112794000000001 20.001732 -17.80069 0.033112794000000001 20.001972 -17.892628 0.033112794000000001 19.910587 -17.908916 0.033112794000000001 19.873104 -17.917892 0.033112794000000001 19.909912 -17.815689 0.033112794000000001 20.001438 -17.764072 0.033112794000000001 25.143135 -17.091478 0.033112794000000001 25.204903 -17.174931 0.033112794000000001 25.165829 -17.184071 0.033112794000000001 25.07066 -17.200928 0.033112794000000001 25.048233 -17.106901 0.033112794000000001 25.041786 -17.0688 0.033112794000000001 "
		+ "25.594223 -18.748278 0.033112794000000001 25.594173 -18.748297 0.033112794000000001 19.924374 -19.530378 0.033112794000000001 19.924316 -19.530397 0.033112794000000001 25.130527 -17.10965 0.033112794000000001 19.928787 -17.828865 0.033112794000000001 19.92688 -17.82909 0.033112794000000001 25.129261 -17.111504"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23|Chest:polySurface23Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 19.821705 -19.456732 0.033112794000000001 19.86166 -19.462027 0.033112794000000001 19.818264 -19.550993 0.033112794000000001 19.7159 -19.57876 0.033112794000000001 19.72097 -19.538095 0.033112794000000001 19.725239 -19.443972 0.033112794000000001 19.821705 -19.456732 0.033112794000000001 19.725239 -19.443972 0.033112794000000001 19.720833 -19.538103 0.033112794000000001 19.7159 -19.57876 0.033112794000000001 19.818264 -19.550993 0.033112794000000001 19.86166 -19.462027 0.033112794000000001 13.951906 -18.680201 0.033112794000000001 14.048368 -18.692965 0.033112794000000001 14.028147 -18.785002 0.033112794000000001 14.022339 -18.825544 0.033112794000000001 13.930714 -18.772093 0.033112794000000001 13.911947 -18.674921 0.033112794000000001 13.951906 -18.680201 0.033112794000000001 13.911947 -18.674921 0.033112794000000001 13.930716 -18.772108 0.033112794000000001 14.022339 -18.825544 0.033112794000000001 14.028017 -18.784964 0.033112794000000001 14.048368 -18.692965 0.0"
		+ "33112794000000001 19.806519 -17.813625 0.033112794000000001 19.714821 -17.764858 0.033112794000000001 19.714729 -17.801487 0.033112794000000001 19.715004 -17.893421 0.033112794000000001 19.806168 -17.905453 0.033112794000000001 19.843922 -17.910484 0.033112794000000001 14.393829 -17.097567 0.033112794000000001 14.332529 -17.181358 0.033112794000000001 14.371653 -17.190289 0.033112794000000001 14.466915 -17.206623 0.033112794000000001 14.488817 -17.112461 0.033112794000000001 14.495052 -17.074327 0.033112794000000001 14.485617 -17.109715 0.033112794000000001 14.461445 -17.198421 0.033112794000000001 14.369022 -17.189861 0.033112794000000001 14.330496 -17.188572 0.033112794000000001 14.39311 -17.099802 0.033112794000000001 14.495052 -17.074327 0.033112794000000001 19.806519 -17.813625 0.033112794000000001 19.843922 -17.910484 0.033112794000000001 19.803822 -17.908928 0.033112794000000001 19.707588 -17.899925 0.033112794000000001 19.710922 -17.80331 0.033112794000000001 19.714821 -17.764858 0.033112794000000001 "
		+ "19.801739 -19.530733 0.033112794000000001 19.801685 -19.530737 0.033112794000000001 13.951994 -18.756861 0.033112794000000001 13.951942 -18.756845 0.033112794000000001 19.789532 -17.827812 0.033112794000000001 14.407814 -17.117512 0.033112794000000001 14.40591 -17.117233 0.033112794000000001 19.78783 -17.82925"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24|Chest:polySurface24Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 3.79344269999999995 -12.830243 0.033112794000000001 3.76161959999999995 -12.805511 0.033112794000000001 3.72875690000000004 -12.898887 0.033112794000000001 3.78088 -12.991252 0.033112794000000001 3.806263 -12.959096 0.033112794000000001 3.87027259999999984 -12.889947 0.033112794000000001 8.328598 -16.354906 0.033112794000000001 8.25176910000000063 -16.295197 0.033112794000000001 8.20045089999999988 -16.374228 0.033112794000000001 8.17566779999999937 -16.406836 0.033112794000000001 8.27805329999999984 -16.434532 0.033112794000000001 8.36042209999999919 -16.379639 0.033112794000000001 3.79344269999999995 -12.830243 0.033112794000000001 3.87027259999999984 -12.889947 0.033112794000000001 3.80635829999999986 -12.959189 0.033112794000000001 3.78088 -12.991252 0.033112794000000001 3.72876640000000004 -12.898864 0.033112794000000001 3.76161959999999995 -12.805511 0.033112794000000001 8.328598 -16.354906 0.033112794000000001 8.36042209999999919 -16.379639 0.03311279400000000"
		+ "1 8.27805329999999984 -16.434532 0.033112794000000001 8.17566779999999937 -16.406836 0.033112794000000001 8.20056920000000034 -16.374292 0.033112794000000001 8.25176910000000063 -16.295197 0.033112794000000001 9.14492609999999928 -14.928853 0.033112794000000001 9.09038540000000062 -14.840466 0.033112794000000001 9.07182120000000047 -14.872031 0.033112794000000001 9.02564240000000062 -14.951549 0.033112794000000001 9.09827420000000053 -15.007939 0.033112794000000001 9.12832260000000062 -15.031346 0.033112794000000001 4.97384019999999971 -11.687131 0.033112794000000001 4.87862159999999978 -11.728524 0.033112794000000001 4.90789459999999966 -11.755975 0.033112794000000001 4.98188350000000035 -11.818158 0.033112794000000001 5.04831930000000018 -11.747941 0.033112794000000001 5.07295180000000023 -11.718171 0.033112794000000001 5.046947 -11.743943 0.033112794000000001 4.98130179999999978 -11.808318 0.033112794000000001 4.90583559999999963 -11.754277 0.033112794000000001 4.87323139999999988 -11.733718 0.033112794000"
		+ "000001 4.972095 -11.688693 0.033112794000000001 5.07295180000000023 -11.718171 0.033112794000000001 9.14492609999999928 -14.928853 0.033112794000000001 9.12832260000000062 -15.031346 0.033112794000000001 9.0944938999999998 -15.009751 0.033112794000000001 9.01596450000000083 -14.953403 0.033112794000000001 9.06761550000000049 -14.871682 0.033112794000000001 9.09038540000000062 -14.840466 0.033112794000000001 3.75478550000000011 -12.896422 0.033112794000000001 8.273962 -16.408682 0.033112794000000001 3.75482940000000021 -12.896453 0.033112794000000001 8.27401159999999969 -16.408705 0.033112794000000001 9.12310410000000083 -14.932525 0.033112794000000001 4.975843 -11.711404 0.033112794000000001 4.97434379999999976 -11.710202 0.033112794000000001 9.12090869999999931 -14.932899"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25|Chest:polySurface25Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 9.17925639999999987 -15.296058 0.033112794000000001 9.26463320000000046 -15.328345 0.033112794000000001 9.2691555000000001 -15.279058 0.033112794000000001 9.2286090999999999 -15.196788 0.033112794000000001 9.13865850000000002 -15.213897 0.033112794000000001 9.10199360000000013 -15.247512 0.033112794000000001 5.21001720000000024 -12.154204 0.033112794000000001 5.22903159999999989 -12.237472 0.033112794000000001 5.35689640000000011 -12.280705 0.033112794000000001 5.66291049999999974 -12.379287 0.033112794000000001 5.39904690000000009 -12.193744 0.033112794000000001 5.28788280000000022 -12.119063 0.033112794000000001 24.705063 -17.377884 0.033112794000000001 24.655201 -17.308517 0.033112794000000001 24.520519 -17.3181 0.033112794000000001 24.200302 -17.346359 0.033112794000000001 24.51461 -17.413994 0.033112794000000001 24.646961 -17.440487 0.033112794000000001 19.696674 -18.114182 0.033112794000000001 19.787861 -18.110767 0.033112794000000001 19.772949 -18.063332 0.033"
		+ "112794000000001 19.703571 -18.003536 0.033112794000000001 19.627357 -18.054501 0.033112794000000001 19.606594 -18.099449 0.033112794000000001 5.38661480000000026 -12.30359 0.033112794000000001 5.2724618999999997 -12.271237 0.033112794000000001 5.30864620000000009 -12.181367 0.033112794000000001 5.28788280000000022 -12.119063 0.033112794000000001 5.39904690000000009 -12.193744 0.033112794000000001 5.66291049999999974 -12.379287 0.033112794000000001 24.477432 -17.418957 0.033112794000000001 24.200302 -17.346359 0.033112794000000001 24.484261 -17.308506 0.033112794000000001 24.602066 -17.294277 0.033112794000000001 24.660152 -17.375072 0.033112794000000001 24.592468 -17.448013 0.033112794000000001 9.26824569999999959 -15.278764 0.033112794000000001 9.26320650000000079 -15.327966 0.033112794000000001 9.17888450000000056 -15.295947 0.033112794000000001 9.10199360000000013 -15.247512 0.033112794000000001 9.13865850000000002 -15.213897 0.033112794000000001 9.2286090999999999 -15.196788 0.033112794000000001 19.771999"
		+ " -18.063412 0.033112794000000001 19.786396 -18.11097 0.033112794000000001 19.696274 -18.11422 0.033112794000000001 19.606594 -18.099449 0.033112794000000001 19.627357 -18.054501 0.033112794000000001 19.703571 -18.003536 0.033112794000000001 9.1937350999999996 -15.267337 0.033112794000000001 5.28157039999999967 -12.189708 0.033112794000000001 24.625084 -17.372822 0.033112794000000001 19.698536 -18.082058 0.033112794000000001 5.34430219999999956 -12.210023 0.033112794000000001 24.585613 -17.370342 0.033112794000000001 9.19337080000000029 -15.267203 0.033112794000000001 19.698139 -18.082088"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26|Chest:polySurface26Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 2.16430090000000019 -7.9987459000000003 0.033112794000000001 2.16479489999999997 -8.09208390000000044 0.033112794000000001 2.22836489999999987 -8.10887430000000009 0.033112794000000001 2.38234520000000005 -8.15028670000000055 0.033112794000000001 2.29026990000000019 -8.02036760000000015 0.033112794000000001 2.251956 -7.96667 0.033112794000000001 4.97511629999999982 -12.018901 0.033112794000000001 5.05846359999999962 -12.057588 0.033112794000000001 5.06364579999999975 -12.014991 0.033112794000000001 5.03737969999999979 -11.929315 0.033112794000000001 4.94798519999999975 -11.934432 0.033112794000000001 4.90980289999999986 -11.954276 0.033112794000000001 29.420452 -15.302014 0.033112794000000001 29.36058 -15.230411 0.033112794000000001 29.300827 -15.257844 0.033112794000000001 29.155853 -15.324229 0.033112794000000001 29.309914 -15.365352 0.033112794000000001 29.37336 -15.3826 0.033112794000000001 24.976147 -17.378159 0.033112794000000001 25.065022 -17.354851 0.03311279"
		+ "4000000001 25.041904 -17.318573 0.033112794000000001 24.967018 -17.269444 0.033112794000000001 24.901459 -17.330517 0.033112794000000001 24.884621 -17.369991 0.033112794000000001 2.23606870000000013 -8.11765770000000053 0.033112794000000001 2.17466930000000014 -8.1059827999999996 0.033112794000000001 2.16846080000000008 -8.00427909999999976 0.033112794000000001 2.251956 -7.96667 0.033112794000000001 2.29026990000000019 -8.02036760000000015 0.033112794000000001 2.38234520000000005 -8.15028670000000055 0.033112794000000001 29.298847 -15.369109 0.033112794000000001 29.155853 -15.324229 0.033112794000000001 29.289295 -15.255979 0.033112794000000001 29.344116 -15.225997 0.033112794000000001 29.408512 -15.303018 0.033112794000000001 29.357861 -15.389699 0.033112794000000001 5.06283330000000031 -12.014709 0.033112794000000001 5.05712459999999986 -12.057231 0.033112794000000001 4.97476909999999961 -12.018807 0.033112794000000001 4.90980289999999986 -11.954276 0.033112794000000001 4.94798519999999975 -11.934432 0.0331"
		+ "12794000000001 5.03737969999999979 -11.929315 0.033112794000000001 25.041096 -17.318851 0.033112794000000001 25.063763 -17.355427 0.033112794000000001 24.975819 -17.378311 0.033112794000000001 24.884621 -17.369991 0.033112794000000001 24.901459 -17.330517 0.033112794000000001 24.967018 -17.269444 0.033112794000000001 2.20121959999999994 -8.02430629999999923 0.033112794000000001 4.99073170000000044 -11.996516 0.033112794000000001 29.375816 -15.305722 0.033112794000000001 24.973835 -17.350971 0.033112794000000001 2.20540329999999996 -8.02876569999999923 0.033112794000000001 29.364716 -15.306647 0.033112794000000001 4.99040559999999989 -11.99639 0.033112794000000001 24.973515 -17.351082"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27|Chest:polySurface27Shape" 
		"uvPivot" " -type \"double2\" 0.49395203590393066 0.4822971373796463"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27|Chest:polySurface27Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 0.73954951999999996 -3.40452380000000021 0.033112794000000001 0.71666872999999998 -3.49784419999999985 0.033112794000000001 0.76050651000000002 -3.50422620000000018 0.033112794000000001 0.86495769 -3.52640680000000017 0.033112794000000001 0.83997524000000001 -3.42264269999999993 0.033112794000000001 0.83218943999999995 -3.37898919999999992 0.033112794000000001 2.05287269999999999 -7.88908860000000001 0.033112794000000001 2.13368320000000011 -7.93497939999999957 0.033112794000000001 2.13924219999999998 -7.89715290000000003 0.033112794000000001 2.1298436999999999 -7.80989739999999966 0.033112794000000001 2.04238609999999987 -7.80292220000000025 0.033112794000000001 2.00470350000000019 -7.80961320000000025 0.033112794000000001 32.951435 -12.035676 0.033112794000000001 32.883976 -11.967244 0.033112794000000001 32.855499 -12.001168 0.033112794000000001 32.781887 -12.078526 0.033112794000000001 32.883438 -12.111541 0.033112794000000001 32.924591 -12.127934 0.03311279400000"
		+ "0001 29.571781 -15.262763 0.033112794000000001 29.653236 -15.218019 0.033112794000000001 29.623966 -15.19337 0.033112794000000001 29.54472 -15.155692 0.033112794000000001 29.492973 -15.226558 0.033112794000000001 29.478855 -15.262101 0.033112794000000001 0.76179682999999998 -3.50703189999999987 0.033112794000000001 0.71814692000000002 -3.5028043000000002 0.033112794000000001 0.74004734000000005 -3.40618420000000022 0.033112794000000001 0.83218943999999995 -3.37898919999999992 0.033112794000000001 0.83997524000000001 -3.42264269999999993 0.033112794000000001 0.86495769 -3.52640680000000017 0.033112794000000001 32.880917 -12.113328 0.033112794000000001 32.781887 -12.078526 0.033112794000000001 32.852432 -12.000789 0.033112794000000001 32.878986 -11.965907 0.033112794000000001 32.948494 -12.036418 0.033112794000000001 32.920834 -12.13149 0.033112794000000001 2.13860889999999992 -7.89691830000000028 0.033112794000000001 2.13256449999999997 -7.93468 0.033112794000000001 2.05257230000000002 -7.88900850000000009 0.0"
		+ "33112794000000001 2.00470350000000019 -7.80961320000000025 0.033112794000000001 2.04238609999999987 -7.80292220000000025 0.033112794000000001 2.1298436999999999 -7.80989739999999966 0.033112794000000001 29.623432 -15.193786 0.033112794000000001 29.652397 -15.218823 0.033112794000000001 29.57156 -15.262971 0.033112794000000001 29.478855 -15.262101 0.033112794000000001 29.492973 -15.226558 0.033112794000000001 29.54472 -15.155692 0.033112794000000001 0.76171482000000001 -3.42601589999999989 0.033112794000000001 2.06946470000000016 -7.87202170000000034 0.033112794000000001 32.921535 -12.043199 0.033112794000000001 29.56596 -15.239686 0.033112794000000001 0.76234424000000001 -3.42731189999999986 0.033112794000000001 32.918907 -12.043868 0.033112794000000001 2.06921389999999983 -7.87191680000000016 0.033112794000000001 29.565746 -15.239835"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28|Chest:polySurface28Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 1.09459459999999997 1.40155990000000008 0.033112794000000001 1.047073 1.31838619999999995 0.033112794000000001 1.083984 1.31186310000000006 0.033112794000000001 1.17203030000000008 1.29167380000000009 0.033112794000000001 1.18265519999999991 1.38136879999999995 0.033112794000000001 1.18890750000000001 1.41832749999999996 0.033112794000000001 0.70192301000000001 -3.31111619999999984 0.033112794000000001 0.77859676 -3.36462970000000006 0.033112794000000001 0.78712928000000004 -3.32887839999999979 0.033112794000000001 0.80035674999999995 -3.24175170000000001 0.033112794000000001 0.71386110999999997 -3.22474380000000016 0.033112794000000001 0.67731631000000003 -3.22090630000000022 0.033112794000000001 35.047005 -7.69595719999999961 0.033112794000000001 34.973717 -7.63428310000000021 0.033112794000000001 34.960663 -7.66941450000000025 0.033112794000000001 34.924999 -7.75240520000000011 0.033112794000000001 35.011345 -7.77894310000000022 0.033112794000000001 35.046574 -7.7"
		+ "9175280000000026 0.033112794000000001 33.030724 -11.973594 0.033112794000000001 33.097141 -11.907773 0.033112794000000001 33.063503 -11.892951 0.033112794000000001 32.98016 -11.864308 0.033112794000000001 32.94791 -11.946343 0.033112794000000001 32.937569 -11.981603 0.033112794000000001 1.08397450000000006 1.31139 0.033112794000000001 1.04699769999999992 1.3174878000000001 0.033112794000000001 1.09457080000000007 1.40128150000000007 0.033112794000000001 1.18890750000000001 1.41832749999999996 0.033112794000000001 1.18265519999999991 1.38136879999999995 0.033112794000000001 1.17203030000000008 1.29167380000000009 0.033112794000000001 35.01112 -7.779355 0.033112794000000001 34.924999 -7.75240520000000011 0.033112794000000001 34.96019 -7.66931150000000006 0.033112794000000001 34.972839 -7.63404659999999957 0.033112794000000001 35.046619 -7.69613839999999971 0.033112794000000001 35.046188 -7.7925633999999997 0.033112794000000001 0.79224764999999997 -3.33053679999999996 0.033112794000000001 0.78811443000000003 -3."
		+ "3671799 0.033112794000000001 0.7045399 -3.31189160000000005 0.033112794000000001 0.67731631000000003 -3.22090630000000022 0.033112794000000001 0.71386110999999997 -3.22474380000000016 0.033112794000000001 0.80035674999999995 -3.24175170000000001 0.033112794000000001 33.066051 -11.888213 0.033112794000000001 33.101353 -11.898875 0.033112794000000001 33.031963 -11.971154 0.033112794000000001 32.937569 -11.981603 0.033112794000000001 32.94791 -11.946343 0.033112794000000001 32.98016 -11.864308 0.033112794000000001 1.10853540000000006 1.38178069999999997 0.033112794000000001 0.72067630000000005 -3.29783919999999986 0.033112794000000001 35.025047 -7.70611949999999979 0.033112794000000001 33.021042 -11.952758 0.033112794000000001 1.10853350000000006 1.3815767000000001 0.033112794000000001 35.024738 -7.706255 0.033112794000000001 0.72272289000000001 -3.29857539999999982 0.033112794000000001 33.022137 -11.950877"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29|Chest:polySurface29Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 9.17925639999999987 -15.296058 0.033112794000000001 9.26463320000000046 -15.328345 0.033112794000000001 9.2691555000000001 -15.279058 0.033112794000000001 9.2286090999999999 -15.196788 0.033112794000000001 9.13865850000000002 -15.213897 0.033112794000000001 9.10199360000000013 -15.247512 0.033112794000000001 5.21001720000000024 -12.154204 0.033112794000000001 5.22903159999999989 -12.237472 0.033112794000000001 5.35689640000000011 -12.280705 0.033112794000000001 5.66291049999999974 -12.379287 0.033112794000000001 5.39904690000000009 -12.193744 0.033112794000000001 5.28788280000000022 -12.119063 0.033112794000000001 24.705063 -17.377884 0.033112794000000001 24.655201 -17.308517 0.033112794000000001 24.520519 -17.3181 0.033112794000000001 24.200302 -17.346359 0.033112794000000001 24.51461 -17.413994 0.033112794000000001 24.646961 -17.440487 0.033112794000000001 19.696674 -18.114182 0.033112794000000001 19.787861 -18.110767 0.033112794000000001 19.772949 -18.063332 0.033"
		+ "112794000000001 19.703571 -18.003536 0.033112794000000001 19.627357 -18.054501 0.033112794000000001 19.606594 -18.099449 0.033112794000000001 5.38661480000000026 -12.30359 0.033112794000000001 5.2724618999999997 -12.271237 0.033112794000000001 5.30864620000000009 -12.181367 0.033112794000000001 5.28788280000000022 -12.119063 0.033112794000000001 5.39904690000000009 -12.193744 0.033112794000000001 5.66291049999999974 -12.379287 0.033112794000000001 24.477432 -17.418957 0.033112794000000001 24.200302 -17.346359 0.033112794000000001 24.484261 -17.308506 0.033112794000000001 24.602066 -17.294277 0.033112794000000001 24.660152 -17.375072 0.033112794000000001 24.592468 -17.448013 0.033112794000000001 9.26824569999999959 -15.278764 0.033112794000000001 9.26320650000000079 -15.327966 0.033112794000000001 9.17888450000000056 -15.295947 0.033112794000000001 9.10199360000000013 -15.247512 0.033112794000000001 9.13865850000000002 -15.213897 0.033112794000000001 9.2286090999999999 -15.196788 0.033112794000000001 19.771999"
		+ " -18.063412 0.033112794000000001 19.786396 -18.11097 0.033112794000000001 19.696274 -18.11422 0.033112794000000001 19.606594 -18.099449 0.033112794000000001 19.627357 -18.054501 0.033112794000000001 19.703571 -18.003536 0.033112794000000001 9.1937350999999996 -15.267337 0.033112794000000001 5.28157039999999967 -12.189708 0.033112794000000001 24.625084 -17.372822 0.033112794000000001 19.698536 -18.082058 0.033112794000000001 5.34430219999999956 -12.210023 0.033112794000000001 24.585613 -17.370342 0.033112794000000001 9.19337080000000029 -15.267203 0.033112794000000001 19.698139 -18.082088"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30|Chest:polySurface30Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 2.16430090000000019 -7.9987459000000003 0.033112794000000001 2.16479489999999997 -8.09208390000000044 0.033112794000000001 2.22836489999999987 -8.10887430000000009 0.033112794000000001 2.38234520000000005 -8.15028670000000055 0.033112794000000001 2.29026990000000019 -8.02036760000000015 0.033112794000000001 2.251956 -7.96667 0.033112794000000001 4.97511629999999982 -12.018901 0.033112794000000001 5.05846359999999962 -12.057588 0.033112794000000001 5.06364579999999975 -12.014991 0.033112794000000001 5.03737969999999979 -11.929315 0.033112794000000001 4.94798519999999975 -11.934432 0.033112794000000001 4.90980289999999986 -11.954276 0.033112794000000001 29.420452 -15.302014 0.033112794000000001 29.36058 -15.230411 0.033112794000000001 29.300827 -15.257844 0.033112794000000001 29.155853 -15.324229 0.033112794000000001 29.309914 -15.365352 0.033112794000000001 29.37336 -15.3826 0.033112794000000001 24.976147 -17.378159 0.033112794000000001 25.065022 -17.354851 0.03311279"
		+ "4000000001 25.041904 -17.318573 0.033112794000000001 24.967018 -17.269444 0.033112794000000001 24.901459 -17.330517 0.033112794000000001 24.884621 -17.369991 0.033112794000000001 2.23606870000000013 -8.11765770000000053 0.033112794000000001 2.17466930000000014 -8.1059827999999996 0.033112794000000001 2.16846080000000008 -8.00427909999999976 0.033112794000000001 2.251956 -7.96667 0.033112794000000001 2.29026990000000019 -8.02036760000000015 0.033112794000000001 2.38234520000000005 -8.15028670000000055 0.033112794000000001 29.298847 -15.369109 0.033112794000000001 29.155853 -15.324229 0.033112794000000001 29.289295 -15.255979 0.033112794000000001 29.344116 -15.225997 0.033112794000000001 29.408512 -15.303018 0.033112794000000001 29.357861 -15.389699 0.033112794000000001 5.06283330000000031 -12.014709 0.033112794000000001 5.05712459999999986 -12.057231 0.033112794000000001 4.97476909999999961 -12.018807 0.033112794000000001 4.90980289999999986 -11.954276 0.033112794000000001 4.94798519999999975 -11.934432 0.0331"
		+ "12794000000001 5.03737969999999979 -11.929315 0.033112794000000001 25.041096 -17.318851 0.033112794000000001 25.063763 -17.355427 0.033112794000000001 24.975819 -17.378311 0.033112794000000001 24.884621 -17.369991 0.033112794000000001 24.901459 -17.330517 0.033112794000000001 24.967018 -17.269444 0.033112794000000001 2.20121959999999994 -8.02430629999999923 0.033112794000000001 4.99073170000000044 -11.996516 0.033112794000000001 29.375816 -15.305722 0.033112794000000001 24.973835 -17.350971 0.033112794000000001 2.20540329999999996 -8.02876569999999923 0.033112794000000001 29.364716 -15.306647 0.033112794000000001 4.99040559999999989 -11.99639 0.033112794000000001 24.973515 -17.351082"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31|Chest:polySurface31Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 0.73954951999999996 -3.40452380000000021 0.033112794000000001 0.71666872999999998 -3.49784419999999985 0.033112794000000001 0.76050651000000002 -3.50422620000000018 0.033112794000000001 0.86495769 -3.52640680000000017 0.033112794000000001 0.83997524000000001 -3.42264269999999993 0.033112794000000001 0.83218943999999995 -3.37898919999999992 0.033112794000000001 2.05287269999999999 -7.88908860000000001 0.033112794000000001 2.13368320000000011 -7.93497939999999957 0.033112794000000001 2.13924219999999998 -7.89715290000000003 0.033112794000000001 2.1298436999999999 -7.80989739999999966 0.033112794000000001 2.04238609999999987 -7.80292220000000025 0.033112794000000001 2.00470350000000019 -7.80961320000000025 0.033112794000000001 32.951435 -12.035676 0.033112794000000001 32.883976 -11.967244 0.033112794000000001 32.855499 -12.001168 0.033112794000000001 32.781887 -12.078526 0.033112794000000001 32.883438 -12.111541 0.033112794000000001 32.924591 -12.127934 0.03311279400000"
		+ "0001 29.571781 -15.262763 0.033112794000000001 29.653236 -15.218019 0.033112794000000001 29.623966 -15.19337 0.033112794000000001 29.54472 -15.155692 0.033112794000000001 29.492973 -15.226558 0.033112794000000001 29.478855 -15.262101 0.033112794000000001 0.76179682999999998 -3.50703189999999987 0.033112794000000001 0.71814692000000002 -3.5028043000000002 0.033112794000000001 0.74004734000000005 -3.40618420000000022 0.033112794000000001 0.83218943999999995 -3.37898919999999992 0.033112794000000001 0.83997524000000001 -3.42264269999999993 0.033112794000000001 0.86495769 -3.52640680000000017 0.033112794000000001 32.880917 -12.113328 0.033112794000000001 32.781887 -12.078526 0.033112794000000001 32.852432 -12.000789 0.033112794000000001 32.878986 -11.965907 0.033112794000000001 32.948494 -12.036418 0.033112794000000001 32.920834 -12.13149 0.033112794000000001 2.13860889999999992 -7.89691830000000028 0.033112794000000001 2.13256449999999997 -7.93468 0.033112794000000001 2.05257230000000002 -7.88900850000000009 0.0"
		+ "33112794000000001 2.00470350000000019 -7.80961320000000025 0.033112794000000001 2.04238609999999987 -7.80292220000000025 0.033112794000000001 2.1298436999999999 -7.80989739999999966 0.033112794000000001 29.623432 -15.193786 0.033112794000000001 29.652397 -15.218823 0.033112794000000001 29.57156 -15.262971 0.033112794000000001 29.478855 -15.262101 0.033112794000000001 29.492973 -15.226558 0.033112794000000001 29.54472 -15.155692 0.033112794000000001 0.76171482000000001 -3.42601589999999989 0.033112794000000001 2.06946470000000016 -7.87202170000000034 0.033112794000000001 32.921535 -12.043199 0.033112794000000001 29.56596 -15.239686 0.033112794000000001 0.76234424000000001 -3.42731189999999986 0.033112794000000001 32.918907 -12.043868 0.033112794000000001 2.06921389999999983 -7.87191680000000016 0.033112794000000001 29.565746 -15.239835"
		)
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32|Chest:polySurface32Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 0.033112794000000001 1.09459459999999997 1.40155990000000008 0.033112794000000001 1.047073 1.31838619999999995 0.033112794000000001 1.083984 1.31186310000000006 0.033112794000000001 1.17203030000000008 1.29167380000000009 0.033112794000000001 1.18265519999999991 1.38136879999999995 0.033112794000000001 1.18890750000000001 1.41832749999999996 0.033112794000000001 0.70192301000000001 -3.31111619999999984 0.033112794000000001 0.77859676 -3.36462970000000006 0.033112794000000001 0.78712928000000004 -3.32887839999999979 0.033112794000000001 0.80035674999999995 -3.24175170000000001 0.033112794000000001 0.71386110999999997 -3.22474380000000016 0.033112794000000001 0.67731631000000003 -3.22090630000000022 0.033112794000000001 35.047005 -7.69595719999999961 0.033112794000000001 34.973717 -7.63428310000000021 0.033112794000000001 34.960663 -7.66941450000000025 0.033112794000000001 34.924999 -7.75240520000000011 0.033112794000000001 35.011345 -7.77894310000000022 0.033112794000000001 35.046574 -7.7"
		+ "9175280000000026 0.033112794000000001 33.030724 -11.973594 0.033112794000000001 33.097141 -11.907773 0.033112794000000001 33.063503 -11.892951 0.033112794000000001 32.98016 -11.864308 0.033112794000000001 32.94791 -11.946343 0.033112794000000001 32.937569 -11.981603 0.033112794000000001 1.08397450000000006 1.31139 0.033112794000000001 1.04699769999999992 1.3174878000000001 0.033112794000000001 1.09457080000000007 1.40128150000000007 0.033112794000000001 1.18890750000000001 1.41832749999999996 0.033112794000000001 1.18265519999999991 1.38136879999999995 0.033112794000000001 1.17203030000000008 1.29167380000000009 0.033112794000000001 35.01112 -7.779355 0.033112794000000001 34.924999 -7.75240520000000011 0.033112794000000001 34.96019 -7.66931150000000006 0.033112794000000001 34.972839 -7.63404659999999957 0.033112794000000001 35.046619 -7.69613839999999971 0.033112794000000001 35.046188 -7.7925633999999997 0.033112794000000001 0.79224764999999997 -3.33053679999999996 0.033112794000000001 0.78811443000000003 -3."
		+ "3671799 0.033112794000000001 0.7045399 -3.31189160000000005 0.033112794000000001 0.67731631000000003 -3.22090630000000022 0.033112794000000001 0.71386110999999997 -3.22474380000000016 0.033112794000000001 0.80035674999999995 -3.24175170000000001 0.033112794000000001 33.066051 -11.888213 0.033112794000000001 33.101353 -11.898875 0.033112794000000001 33.031963 -11.971154 0.033112794000000001 32.937569 -11.981603 0.033112794000000001 32.94791 -11.946343 0.033112794000000001 32.98016 -11.864308 0.033112794000000001 1.10853540000000006 1.38178069999999997 0.033112794000000001 0.72067630000000005 -3.29783919999999986 0.033112794000000001 35.025047 -7.70611949999999979 0.033112794000000001 33.021042 -11.952758 0.033112794000000001 1.10853350000000006 1.3815767000000001 0.033112794000000001 35.024738 -7.706255 0.033112794000000001 0.72272289000000001 -3.29857539999999982 0.033112794000000001 33.022137 -11.950877"
		)
		2 "|Chest:group1|Chest:lockLayer_1" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lockLayer_1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lockLayer_1" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lockLayer_1" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_1|Chest:lockLayer_1Shape" "pnts" " -s 224"
		
		2 "|Chest:group1|Chest:lockLayer_1|Chest:lockLayer_1Shape" "pt[0:165]" (" -type \"float3\" 0.033112794000000001 35.822811 -12.310336 0.033112794000000001 36.268219 -11.563472 0.033112794000000001 36.376667 -11.35893 0.033112794000000001 35.874947 -12.229533 0.033112794000000001 36.521095 -11.068986 0.033112794000000001 36.620461 -10.856071 0.033112794000000001 36.838306 -10.341457 0.033112794000000001 36.951351 -10.041416 0.033112794000000001 36.920811 -10.125147 0.033112794000000001 37.069324 -9.69588949999999983 0.033112794000000001 33.770306 -14.748006 0.033112794000000001 33.650963 -14.87552 0.033112794000000001 32.687366 -15.905128 0.033112794000000001 32.125126 -16.505896 0.033112794000000001 34.068081 -14.429837 0.033112794000000001 33.614159 -14.914853 0.033112794000000001 34.81097 -13.631879 0.033112794000000001 34.107304 -14.387927 0.033112794000000001 35.887272 -12.210212 0.033112794000000001 35.28706 -13.061515 0.033112794000000001 36.559841 -10.987376 0.033112794000000001 36.526489 -11.057727 0.033112794000000001 36.978374 -9.96550459999999916 0.033112794000000001 37.04"
		+ "8164 -9.76073360000000001 0.033112794000000001 37.25029 -9.074645 0.033112794000000001 37.483807 -8.20315270000000041 0.033112794000000001 37.252163 -9.06763939999999913 0.033112794000000001 37.462193 -8.28377820000000042 0.033112794000000001 37.296955 -8.90049840000000003 0.033112794000000001 37.462849 -8.28136920000000032 0.033112794000000001 36.138485 -11.79531 0.033112794000000001 35.924183 -12.15178 0.033112794000000001 37.461426 -8.28666209999999914 0.033112794000000001 37.252106 -9.067853 0.033112794000000001 36.957283 -10.0249 0.033112794000000001 36.512398 -11.08707 0.033112794000000001 34.676174 -13.779916 0.033112794000000001 34.640675 -13.818019 0.033112794000000001 36.376667 -11.35893 0.033112794000000001 35.874947 -12.229533 0.033112794000000001 36.521095 -11.068986 0.033112794000000001 36.620461 -10.856071 0.033112794000000001 36.838306 -10.341457 0.033112794000000001 36.951351 -10.041416 0.033112794000000001 33.770306 -14.748006 0.033112794000000001 32.687366 -15.905128 0.033112794000000001 34"
		+ ".068081 -14.429837 0.033112794000000001 33.614159 -14.914853 0.033112794000000001 34.81097 -13.631879 0.033112794000000001 34.107304 -14.387927 0.033112794000000001 35.887272 -12.210212 0.033112794000000001 35.28706 -13.061515 0.033112794000000001 36.559841 -10.987376 0.033112794000000001 36.526489 -11.057727 0.033112794000000001 36.978374 -9.96550459999999916 0.033112794000000001 37.048164 -9.76073360000000001 0.033112794000000001 37.25029 -9.074645 0.033112794000000001 37.483807 -8.20315270000000041 0.033112794000000001 37.252163 -9.06763939999999913 0.033112794000000001 37.462193 -8.28377820000000042 0.033112794000000001 36.138485 -11.79531 0.033112794000000001 35.924183 -12.15178 0.033112794000000001 37.461426 -8.28666209999999914 0.033112794000000001 37.252106 -9.067853 0.033112794000000001 36.957283 -10.0249 0.033112794000000001 36.512398 -11.08707 0.033112794000000001 34.676174 -13.779916 0.033112794000000001 36.254227 -12.591411 0.033112794000000001 36.308811 -12.50681 0.033112794000000001 36.985317 -"
		+ "11.29173 0.033112794000000001 37.435787 -10.215878 0.033112794000000001 37.559307 -9.8541173999999998 0.033112794000000001 35.053722 -14.130033 0.033112794000000001 35.016617 -14.169858 0.033112794000000001 34.146244 -15.099849 0.033112794000000001 34.026901 -15.227365 0.033112794000000001 34.444016 -14.781671 0.033112794000000001 35.194843 -13.975032 0.033112794000000001 36.321716 -12.486573 0.033112794000000001 36.584728 -12.052176 0.033112794000000001 37.025883 -11.20629 0.033112794000000001 37.464073 -10.136412 0.033112794000000001 37.747639 -9.20790960000000069 0.033112794000000001 37.749454 -9.2011175000000005 0.033112794000000001 37.749512 -9.20090390000000014 0.033112794000000001 37.7943 -9.033761 0.033112794000000001 37.441998 -10.198595 0.033112794000000001 36.976212 -11.310664 0.033112794000000001 36.308811 -12.50681 0.033112794000000001 36.985317 -11.29173 0.033112794000000001 37.435787 -10.215878 0.033112794000000001 35.053722 -14.130033 0.033112794000000001 34.146244 -15.099849 0.033112794000000"
		+ "001 34.444016 -14.781671 0.033112794000000001 35.194843 -13.975032 0.033112794000000001 36.321716 -12.486573 0.033112794000000001 36.584728 -12.052176 0.033112794000000001 37.464073 -10.136412 0.033112794000000001 37.025883 -11.20629 0.033112794000000001 37.747639 -9.20790960000000069 0.033112794000000001 37.749512 -9.20090390000000014 0.033112794000000001 37.749454 -9.2011175000000005 0.033112794000000001 37.441998 -10.198595 0.033112794000000001 36.976212 -11.310664 0.033112794000000001 36.656544 -11.774646 0.033112794000000001 36.69054 -11.81993 0.033112794000000001 36.681835 -11.880075 0.033112794000000001 36.807835 -11.64582 0.033112794000000001 36.807487 -11.600278 0.033112794000000001 36.769367 -11.561845 0.033112794000000001 37.089352 -11.06881 0.033112794000000001 37.06992 -11.059993 0.033112794000000001 37.022999 -11.038709 0.033112794000000001 37.338154 -10.476981 0.033112794000000001 37.303654 -10.506719 0.033112794000000001 37.249626 -10.503345 0.033112794000000001 37.43145 -10.227901 0.033112794"
		+ "000000001 37.391926 -10.274061 0.033112794000000001 37.335461 -10.278299 0.033112794000000001 33.010105 -16.207172 0.033112794000000001 33.058773 -16.230576 0.033112794000000001 33.101044 -16.216642 0.033112794000000001 32.564751 -16.789673 0.033112794000000001 32.504135 -16.823214 0.033112794000000001 32.447861 -16.807938 0.033112794000000001 33.936901 -15.216897 0.033112794000000001 33.984463 -15.241483 0.033112794000000001 34.024052 -15.230405 0.033112794000000001 34.430042 -14.689967 0.033112794000000001 34.474846 -14.717492 0.033112794000000001 34.507778 -14.713544 0.033112794000000001 35.635815 -13.333106 0.033112794000000001 35.683075 -13.356269 0.033112794000000001 35.71587 -13.348798 0.033112794000000001 36.298637 -12.386676 0.033112794000000001 36.34816 -12.404674 0.033112794000000001 36.380413 -12.393315 0.033112794000000001 37.467293 -9.89896680000000018 0.033112794000000001 37.515511 -9.91883750000000042 0.033112794000000001 37.5331 -9.93425659999999944 0.033112794000000001 36.997326 -11.266629 0"
		+ ".033112794000000001 36.973576 -11.266841 0.033112794000000001 36.925236 -11.2485 0.033112794000000001 37.910774 -8.31755919999999982 0.033112794000000001 37.954788 -8.35237790000000047 0.033112794000000001 37.961498 -8.40976619999999997 0.033112794000000001 37.884949 -8.39705370000000073 0.033112794000000001 37.932526 -8.4304781000000002 0.033112794000000001 37.941898 -8.48289390000000054 0.033112794000000001 37.939915 -8.49030969999999918 0.033112794000000001 37.932636 -8.43501949999999923 0.033112794000000001 37.888393 -8.40107060000000061 0.033112794000000001 37.889816 -8.39577390000000001 0.033112794000000001 37.934063 -8.42972849999999951 0.033112794000000001 37.941338 -8.48501680000000036 0.033112794000000001 36.769367 -11.561845 0.033112794000000001 36.807487 -11.600278 0.033112794000000001 36.807835 -11.64582 0.033112794000000001 37.022999 -11.038709 0.033112794000000001 37.06992 -11.059993 0.033112794000000001 37.089352 -11.06881 0.033112794000000001 37.249626 -10.503345 0.033112794000000001 37.30365"
		+ "4 -10.506719 0.033112794000000001 37.338154 -10.476981 0.033112794000000001 33.101044 -16.216642 0.033112794000000001 33.058773 -16.230576"
		)
		2 "|Chest:group1|Chest:lockLayer_1|Chest:lockLayer_1Shape" "pt[166:223]" 
		(" 0.033112794000000001 33.010105 -16.207172 0.033112794000000001 34.024052 -15.230405 0.033112794000000001 33.984463 -15.241483 0.033112794000000001 33.936901 -15.216897 0.033112794000000001 34.507778 -14.713544 0.033112794000000001 34.474846 -14.717492 0.033112794000000001 34.430042 -14.689967 0.033112794000000001 35.71587 -13.348798 0.033112794000000001 35.683075 -13.356269 0.033112794000000001 35.635815 -13.333106 0.033112794000000001 36.380413 -12.393315 0.033112794000000001 36.34816 -12.404674 0.033112794000000001 36.298637 -12.386676 0.033112794000000001 37.5331 -9.93425659999999944 0.033112794000000001 37.515511 -9.91883750000000042 0.033112794000000001 37.467293 -9.89896680000000018 0.033112794000000001 36.925236 -11.2485 0.033112794000000001 36.973576 -11.266841 0.033112794000000001 36.997326 -11.266629 0.033112794000000001 37.961498 -8.40976619999999997 0.033112794000000001 37.954788 -8.35237790000000047 0.033112794000000001 37.910774 -8.31755919999999982 0.033112794000000001 37.941898 -8.48289390000"
		+ "000054 0.033112794000000001 37.932526 -8.4304781000000002 0.033112794000000001 37.884949 -8.39705370000000073 0.033112794000000001 37.888393 -8.40107060000000061 0.033112794000000001 37.932636 -8.43501949999999923 0.033112794000000001 37.939915 -8.49030969999999918 0.033112794000000001 32.157402 -16.536091 0.033112794000000001 32.719635 -15.935338 0.033112794000000001 33.646431 -14.945064 0.033112794000000001 34.139576 -14.418126 0.033112794000000001 35.321934 -13.088664 0.033112794000000001 35.961628 -12.175271 0.033112794000000001 36.566368 -11.076802 0.033112794000000001 37.09008 -9.77455619999999925 0.033112794000000001 37.526505 -8.21459480000000042 0.033112794000000001 37.504124 -8.29810430000000032 0.033112794000000001 37.504471 -8.29510589999999937 0.033112794000000001 37.505547 -8.29280759999999972 0.033112794000000001 37.504471 -8.29510589999999937 0.033112794000000001 37.504124 -8.29810430000000032 0.033112794000000001 37.526505 -8.21459480000000042 0.033112794000000001 37.09008 -9.7745561999999992"
		+ "5 0.033112794000000001 36.566368 -11.076802 0.033112794000000001 35.961628 -12.175271 0.033112794000000001 35.321934 -13.088664 0.033112794000000001 34.139576 -14.418126 0.033112794000000001 33.646431 -14.945064 0.033112794000000001 32.719635 -15.935338 0.033112794000000001 36.216156 -11.658101 0.033112794000000001 36.318748 -11.469468 0.033112794000000001 36.608376 -10.882619 0.033112794000000001 36.852818 -10.304388 0.033112794000000001 36.940216 -10.072189 0.033112794000000001 36.852818 -10.304388 0.033112794000000001 36.608376 -10.882619 0.033112794000000001 36.318748 -11.469468"
		)
		2 "|Chest:group1|Chest:lockLayer_2" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lockLayer_2" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lockLayer_2" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lockLayer_2" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lockLayer_2|Chest:lockLayer_2Shape" "pnts" " -s 224"
		
		2 "|Chest:group1|Chest:lockLayer_2|Chest:lockLayer_2Shape" "pt[0:165]" (" -type \"float3\" 0.033112794000000001 36.237984 -12.580827 0.033112794000000001 36.703522 -11.800197 0.033112794000000001 36.816879 -11.586383 0.033112794000000001 36.292477 -12.496367 0.033112794000000001 36.967838 -11.283341 0.033112794000000001 37.071701 -11.060794 0.033112794000000001 37.299389 -10.522925 0.033112794000000001 37.417542 -10.209314 0.033112794000000001 37.385624 -10.296824 0.033112794000000001 37.540855 -9.84816460000000049 0.033112794000000001 34.297295 -14.910068 0.033112794000000001 34.012753 -15.214114 0.033112794000000001 33.777195 -15.465804 0.033112794000000001 33.214958 -16.066547 0.033112794000000001 34.707973 -14.471271 0.033112794000000001 34.41951 -14.779481 0.033112794000000001 35.217045 -13.920911 0.033112794000000001 35.200191 -13.939893 0.033112794000000001 36.305359 -12.476163 0.033112794000000001 35.678009 -13.365954 0.033112794000000001 37.008331 -11.198045 0.033112794000000001 37.056564 -11.094012 0.033112794000000001 37.514885 -9.92758270000000032 0.033112794000000001 37"
		+ ".518734 -9.91593270000000082 0.033112794000000001 37.751534 -9.11846640000000086 0.033112794000000001 37.962429 -8.331399 0.033112794000000001 37.730785 -9.19588760000000072 0.033112794000000001 37.940819 -8.41202640000000024 0.033112794000000001 37.775578 -9.02874470000000073 0.033112794000000001 37.941471 -8.40961740000000013 0.033112794000000001 36.567924 -12.042508 0.033112794000000001 36.404564 -12.317361 0.033112794000000001 37.940048 -8.41491030000000073 0.033112794000000001 37.730728 -9.19610119999999931 0.033112794000000001 37.423748 -10.192043 0.033112794000000001 36.958748 -11.302241 0.033112794000000001 35.141872 -14.004977 0.033112794000000001 35.002464 -14.156596 0.033112794000000001 36.494656 -12.74804 0.033112794000000001 36.550606 -12.661338 0.033112794000000001 37.244026 -11.415872 0.033112794000000001 37.705765 -10.313101 0.033112794000000001 37.832371 -9.9422978999999998 0.033112794000000001 35.369232 -14.210292 0.033112794000000001 35.226128 -14.365924 0.033112794000000001 34.520962 -15.1"
		+ "19397 0.033112794000000001 34.236412 -15.423438 0.033112794000000001 34.931637 -14.680598 0.033112794000000001 35.446415 -14.123961 0.033112794000000001 36.563831 -12.640595 0.033112794000000001 36.833424 -12.195331 0.033112794000000001 37.28561 -11.328282 0.033112794000000001 37.805706 -10.023849 0.033112794000000001 38.047436 -9.197753 0.033112794000000001 38.02663 -9.27538780000000074 0.033112794000000001 38.026688 -9.2751740999999992 0.033112794000000001 38.071476 -9.10803130000000039 0.033112794000000001 37.712132 -10.295378 0.033112794000000001 37.234695 -11.435269 0.033112794000000001 36.934563 -11.925826 0.033112794000000001 36.949932 -11.961675 0.033112794000000001 36.932957 -12.018926 0.033112794000000001 37.062111 -11.778798 0.033112794000000001 37.069904 -11.736354 0.033112794000000001 37.050518 -11.707116 0.033112794000000001 37.350666 -11.187369 0.033112794000000001 37.339104 -11.18213 0.033112794000000001 37.311192 -11.169459 0.033112794000000001 37.60569 -10.580737 0.033112794000000001 37.5788"
		+ "73 -10.614568 0.033112794000000001 37.544106 -10.619235 0.033112794000000001 37.701321 -10.325432 0.033112794000000001 37.669422 -10.37591 0.033112794000000001 37.63232 -10.387949 0.033112794000000001 33.969215 -15.645505 0.033112794000000001 34.002647 -15.654643 0.033112794000000001 34.038612 -15.634793 0.033112794000000001 33.502312 -16.20783 0.033112794000000001 33.448009 -16.247267 0.033112794000000001 33.406975 -16.246246 0.033112794000000001 34.61153 -14.959189 0.033112794000000001 34.643864 -14.969501 0.033112794000000001 34.677143 -14.952533 0.033112794000000001 35.396717 -14.114663 0.033112794000000001 35.426922 -14.126819 0.033112794000000001 35.454044 -14.115348 0.033112794000000001 35.885502 -13.527539 0.033112794000000001 35.916462 -13.537667 0.033112794000000001 35.942829 -13.524381 0.033112794000000001 36.628738 -12.454871 0.033112794000000001 36.660801 -12.461213 0.033112794000000001 36.685917 -12.444444 0.033112794000000001 37.768097 -9.99818609999999985 0.033112794000000001 37.79628 -10.0115"
		+ "36 0.033112794000000001 37.805515 -10.024435 0.033112794000000001 37.341408 -11.207736 0.033112794000000001 37.32542 -11.212169 0.033112794000000001 37.295708 -11.203441 0.033112794000000001 38.216457 -8.39946839999999995 0.033112794000000001 38.240311 -8.4288836000000007 0.033112794000000001 38.238674 -8.48403640000000081 0.033112794000000001 38.192341 -8.47942070000000037 0.033112794000000001 38.218555 -8.50711730000000088 0.033112794000000001 38.219078 -8.55715660000000078 0.033112794000000001 38.217091 -8.56457230000000003 0.033112794000000001 38.218163 -8.51152519999999946 0.033112794000000001 38.194077 -8.48297980000000074 0.033112794000000001 38.195499 -8.47768119999999925 0.033112794000000001 38.219585 -8.50623230000000063 0.033112794000000001 38.218513 -8.55928710000000059 0.033112794000000001 33.234161 -16.084515 0.033112794000000001 33.796398 -15.483769 0.033112794000000001 34.438713 -14.79745 0.033112794000000001 35.219841 -13.957379 0.033112794000000001 35.698757 -13.382113 0.033112794000000001 3"
		+ "6.426983 -12.331109 0.033112794000000001 37.080479 -11.10496 0.033112794000000001 37.543671 -9.9241571000000004 0.033112794000000001 37.987831 -8.33820629999999952 0.033112794000000001 37.965454 -8.42171959999999942 0.033112794000000001 37.965969 -8.41876509999999989 0.033112794000000001 37.966873 -8.41642479999999971 0.033112794000000001 36.649113 -11.899081 0.033112794000000001 37.40591 -10.24147 0.033112794000000001 37.31456 -10.484176 0.033112794000000001 37.059063 -11.088548 0.033112794000000001 36.756344 -11.70193 0.033112794000000001 36.816879 -11.586383 0.033112794000000001 36.292477 -12.496367 0.033112794000000001 36.967838 -11.283341 0.033112794000000001 37.071701 -11.060794 0.033112794000000001 37.299389 -10.522925 0.033112794000000001 37.417542 -10.209314 0.033112794000000001 34.297295 -14.910068 0.033112794000000001 33.777195 -15.465804 0.033112794000000001 34.707973 -14.471271 0.033112794000000001 34.41951 -14.779481 0.033112794000000001 35.217045 -13.920911 0.033112794000000001 35.200191 -13.93"
		+ "9893 0.033112794000000001 36.305359 -12.476163 0.033112794000000001 35.678009 -13.365954 0.033112794000000001 37.008331 -11.198045 0.033112794000000001 37.056564 -11.094012 0.033112794000000001 37.514885 -9.92758270000000032 0.033112794000000001 37.518734 -9.91593270000000082 0.033112794000000001 37.751534 -9.11846640000000086 0.033112794000000001 37.962429 -8.331399 0.033112794000000001 37.730785 -9.19588760000000072 0.033112794000000001 37.940819 -8.41202640000000024 0.033112794000000001 36.567924 -12.042508 0.033112794000000001 36.404564 -12.317361 0.033112794000000001 37.940048 -8.41491030000000073 0.033112794000000001 37.730728 -9.19610119999999931 0.033112794000000001 37.423748 -10.192043 0.033112794000000001 36.958748 -11.302241 0.033112794000000001 35.141872 -14.004977 0.033112794000000001 36.550606 -12.661338 0.033112794000000001 37.244026 -11.415872 0.033112794000000001 37.705765 -10.313101 0.033112794000000001 35.369232 -14.210292 0.033112794000000001 34.520962 -15.119397 0.033112794000000001 34.93"
		+ "1637 -14.680598 0.033112794000000001 35.446415 -14.123961 0.033112794000000001 36.563831 -12.640595 0.033112794000000001 36.833424 -12.195331 0.033112794000000001 37.28561 -11.328282"
		)
		2 "|Chest:group1|Chest:lockLayer_2|Chest:lockLayer_2Shape" "pt[166:223]" 
		(" 0.033112794000000001 37.805706 -10.023849 0.033112794000000001 38.047436 -9.197753 0.033112794000000001 38.02663 -9.27538780000000074 0.033112794000000001 38.026688 -9.2751740999999992 0.033112794000000001 37.712132 -10.295378 0.033112794000000001 37.234695 -11.435269 0.033112794000000001 37.062111 -11.778798 0.033112794000000001 37.069904 -11.736354 0.033112794000000001 37.050518 -11.707116 0.033112794000000001 37.350666 -11.187369 0.033112794000000001 37.339104 -11.18213 0.033112794000000001 37.311192 -11.169459 0.033112794000000001 37.60569 -10.580737 0.033112794000000001 37.578873 -10.614568 0.033112794000000001 37.544106 -10.619235 0.033112794000000001 33.969215 -15.645505 0.033112794000000001 34.002647 -15.654643 0.033112794000000001 34.038612 -15.634793 0.033112794000000001 34.61153 -14.959189 0.033112794000000001 34.643864 -14.969501 0.033112794000000001 34.677143 -14.952533 0.033112794000000001 35.396717 -14.114663 0.033112794000000001 35.426922 -14.126819 0.033112794000000001 35.454044 -14.115348 0"
		+ ".033112794000000001 35.885502 -13.527539 0.033112794000000001 35.916462 -13.537667 0.033112794000000001 35.942829 -13.524381 0.033112794000000001 36.628738 -12.454871 0.033112794000000001 36.660801 -12.461213 0.033112794000000001 36.685917 -12.444444 0.033112794000000001 37.768097 -9.99818609999999985 0.033112794000000001 37.79628 -10.011536 0.033112794000000001 37.805515 -10.024435 0.033112794000000001 37.341408 -11.207736 0.033112794000000001 37.32542 -11.212169 0.033112794000000001 37.295708 -11.203441 0.033112794000000001 38.216457 -8.39946839999999995 0.033112794000000001 38.240311 -8.4288836000000007 0.033112794000000001 38.238674 -8.48403640000000081 0.033112794000000001 38.192341 -8.47942070000000037 0.033112794000000001 38.218555 -8.50711730000000088 0.033112794000000001 38.219078 -8.55715660000000078 0.033112794000000001 38.217091 -8.56457230000000003 0.033112794000000001 38.218163 -8.51152519999999946 0.033112794000000001 38.194077 -8.48297980000000074 0.033112794000000001 33.796398 -15.483769 0.03"
		+ "3112794000000001 34.438713 -14.79745 0.033112794000000001 35.219841 -13.957379 0.033112794000000001 35.698757 -13.382113 0.033112794000000001 36.426983 -12.331109 0.033112794000000001 37.080479 -11.10496 0.033112794000000001 37.543671 -9.9241571000000004 0.033112794000000001 37.987831 -8.33820629999999952 0.033112794000000001 37.965454 -8.42171959999999942 0.033112794000000001 37.965969 -8.41876509999999989 0.033112794000000001 37.31456 -10.484176 0.033112794000000001 37.059063 -11.088548 0.033112794000000001 36.756344 -11.70193"
		)
		2 "|Chest:group1|Chest:metalBolts_1" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:metalBolts_1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:metalBolts_1" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalBolts_1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:metalBolts_1" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape" "pnts" " -s 660"
		
		2 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape" "pt[0:165]" 
		(" -type \"float3\" 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 35.722622 -11.465135 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.297321 -10.221746 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 35.982407 -11.527762 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.513351 -10.37904 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.246387 -11.486222 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.652756 -10.60703 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.449577 -11.046613 0.03311279"
		+ "4000000001 36.50658 -11.277133 0.033112794000000001 36.474373 -11.346814 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.694298 -10.870997 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.631657 -11.13078 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 35.722622 -11.465135 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.297321 -10.221746 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 35.982407 -11.527762 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.513351 -10.37904 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.247883 -10.9"
		+ "53397 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.246387 -11.486222 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.652756 -10.60703 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.474373 -11.346814 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.694298 -10.870997 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.631657 -11.13078 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.375085 -1.52483750000000007 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794"
		+ "000000001 -1.25109019999999993 -0.16068181000000001 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.63138120000000009 -1.44917870000000004 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.51682959999999989 -0.18888769 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.83921489999999999 -1.28121759999999996 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.75154980000000005 -0.31662639999999997 0.033112794"
		+ "000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.96695770000000003 -1.04648779999999997 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.9195104999999999 -0.52445965999999999 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.99515120000000001 -0.78075868000000004 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.375085 -1.52483750000000007 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.25109019999999993 -0.1606"
		+ "8181000000001 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.63138120000000009 -1.44917870000000004 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.51682959999999989 -0.18888769 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.83921489999999999 -1.28121759999999996 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.75154980000000005 -0.31662639999999997 0.033112794000000001 -1.76438249999999996 -0.4578"
		+ "7507 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.96695770000000003 -1.04648779999999997 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.9195104999999999 -0.52445965999999999 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.99515120000000001 -0.78075868000000004 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.461449 -15.409509 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 33.433422 -14.444356 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 32.814629 -15.428161 0.033112794000"
		+ "000001 32.683121 -15.558747 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.581116 -14.667077 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 32.945023 -15.61181 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.632309 -14.929349 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.207306 -15.560594 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.579258 -15.191243 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.430012 -15.412923 0.033112794000000001 32.603794 -1"
		+ "5.268159")
		2 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape" "pt[166:331]" 
		(" 0.033112794000000001 32.461449 -15.409509 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 33.433422 -14.444356 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 32.683121 -15.558747 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.581116 -14.667077 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 32.945023 -15.61181 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.632309 -14.929349 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.261776 -15.506499 0.033112794000000001"
		+ " 33.207306 -15.560594 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.579258 -15.191243 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.430012 -15.412923 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.52302778000000005 -6.57133870000000009 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.88220894000000005 -5.24951170000000022 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.78962480999999995 -6.58975790000000039 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1"
		+ ".072858 -5.54738810000000004 0.033112794000000001 -1.12148010000000009 -5.36856080000000002 0.033112794000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.04297360000000006 -6.50475120000000029 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.29694470000000006 -5.57008170000000025 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.24450409999999989 -6.32926180000000027 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.3819475999"
		+ "9999994 -5.82342430000000011 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.36353790000000008 -6.09001730000000041 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.52302778000000005 -6.57133870000000009 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.88220894000000005 -5.24951170000000022 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.78962480999999995 -6.58975790000000039 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -1.12148010000000009 -5.36856080000000002 0.0331127"
		+ "94000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.04297360000000006 -6.50475120000000029 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.29694470000000006 -5.57008170000000025 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.24450409999999989 -6.32926180000000027 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.38194759999999994 -5.82342430000000011 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794"
		+ "000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.36353790000000008 -6.09001730000000041 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 27.841911 -18.29278 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 29.076878 -17.700226 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.0023 -18.50651 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 29.143253 -17.959076 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.232273 -18.642614 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 29.105518 -1"
		+ "8.223623 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.496822 -18.680353 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.969418 -18.453592 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.755665 -18.613993 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 27.841911 -18.29278 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 29.076878 -17.700226 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.0023 -18.50651 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.976158 -18.039265 0.0331127940"
		+ "00000001 29.143253 -17.959076 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.232273 -18.642614 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 29.105518 -18.223623 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.496822 -18.680353 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.969418 -18.453592 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.755665 -18.613993 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 2.03597260000000002 -11.3781"
		)
		2 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape" "pt[332:497]" 
		(" 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.26274379999999997 -10.247458 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.79021260000000004 -11.483003 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.0758300999999999 -10.438437 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.52298149999999999 -11.485892 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 0.97623026000000002 -10.686412 0.033112794000000001 1.0563092999999999 -10."
		+ "803496 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.27502239999999989 -11.386296 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 0.97912085000000004 -10.953626 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.08402880000000001 -11.199403 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 2.03597260000000002 -11.3781 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.26274379999999997 -10.247458 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.79021260000000004 -11.483003 0.033112794000000001 1.685585 -11.330039 0.03311279400"
		+ "0000001 1.4330023999999999 -10.960736 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.0758300999999999 -10.438437 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.52298149999999999 -11.485892 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 0.97623026000000002 -10.686412 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.27502239999999989 -11.386296 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 0.97912085000000004 -10.953626 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 1.1"
		+ "2706820000000008 -11.169959 0.033112794000000001 1.08402880000000001 -11.199403 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 22.81649 -19.669834 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 24.167278 -19.442652 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 22.911377 -19.919647 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 24.159336 -19.709751 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.094627 -20.11414 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 24.049778 -19.953495 0.033112794000000001 23.90"
		+ "9893 -19.977013 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.338367 -20.22369 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.855289 -20.136753 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.605473 -20.231625 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 22.81649 -19.669834 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 24.167278 -19.442652 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 22.911377 -19.919647 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 24.159336 -19.709751 0.0331127"
		+ "94000000001 23.976574 -19.74049 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.094627 -20.11414 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 24.049778 -19.953495 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.338367 -20.22369 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.855289 -20.136753 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.605473 -20.231625 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.69958969999999976 -15.083371 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 4.79806280000"
		+ "000029 -14.33895 0.033112794000000001 4.64336730000000042 -14.21123 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.4925126999999998 -15.252275 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 4.51670410000000011 -14.446517 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 5.23657319999999959 -15.329087 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.4897045999999996 -14.712382 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.91152139999999982 -15.253207 0.0331127940000"
		+ "00001 4.97070740000000022 -15.302085 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.56650970000000012 -14.968337 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.73542169999999984 -15.175406 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.69958969999999976 -15.083371 0.033112794000000001 5.54491330000000016 -14.955655"
		)
		2 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape" "pt[498:659]" 
		(" 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 4.64336730000000042 -14.21123 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.4925126999999998 -15.252275 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 4.51670410000000011 -14.446517 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 5.23657319999999959 -15.329087 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.4897045999999996 -14.712382 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 "
		+ "4.863131 -15.020736 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.97070740000000022 -15.302085 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.56650970000000012 -14.968337 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.73542169999999984 -15.175406 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.319235 -19.626253 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 17.680531 -19.778263 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.341963 -19.892529 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 17.415455 -"
		+ "20.01239 0.033112794000000001 17.599632 -20.032955 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.464859 -20.129822 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 17.427429 -20.237297 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.669201 -20.302011 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 17.19014 -20.360186 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 16.923878 -20.382914 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.319235 -19.626253 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.999882 -19.702274 0.0331127940000"
		+ "00001 17.481171 -19.756012 0.033112794000000001 17.680531 -19.778263 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.341963 -19.892529 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 17.599632 -20.032955 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.464859 -20.129822 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 17.427429 -20.237297 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.669201 -20.302011 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 17.11385 -20.351"
		+ "667 0.033112794000000001 17.19014 -20.360186 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 16.923878 -20.382914 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 11.348167 -18.29426 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.09325 -17.745255 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 11.195351 -18.513494 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.035961 -18.006279 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.970276 -18.657549 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.526606 -18.463438 0.033112794000000001"
		+ " 10.212875 -18.326189 0.033112794000000001 10.082928 -18.269339 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.707211 -18.7045 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.226978 -18.494413 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.446207 -18.647226 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 11.348167 -18.29426 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.09325 -17.745255 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 11.195351 -18.513494 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 10.615654 -18.25989 0.0"
		+ "33112794000000001 10.20575 -18.080555 0.033112794000000001 10.035961 -18.006279 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.970276 -18.657549 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.082928 -18.269339 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.707211 -18.7045 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.226978 -18.494413 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.446207 -18.647226"
		)
		2 "|Chest:group1|Chest:metalBolts_3" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:metalBolts_3" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:metalBolts_3" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalBolts_3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:metalBolts_3" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape" "pnts" " -s 660"
		
		2 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape" "pt[0:165]" 
		(" -type \"float3\" 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 35.722622 -11.465135 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.297321 -10.221746 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 35.982407 -11.527762 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.513351 -10.37904 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.246387 -11.486222 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.652756 -10.60703 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.449577 -11.046613 0.03311279"
		+ "4000000001 36.50658 -11.277133 0.033112794000000001 36.474373 -11.346814 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.694298 -10.870997 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.631657 -11.13078 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 35.722622 -11.465135 0.033112794000000001 35.806797 -11.283042 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.297321 -10.221746 0.033112794000000001 36.213158 -10.403843 0.033112794000000001 36.009972 -10.843425 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 35.982407 -11.527762 0.033112794000000001 36.060165 -11.359532 0.033112794000000001 36.247883 -10.953397 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.513351 -10.37904 0.033112794000000001 36.4356 -10.547271 0.033112794000000001 36.247883 -10.9"
		+ "53397 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.246387 -11.486222 0.033112794000000001 36.305901 -11.357463 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.652756 -10.60703 0.033112794000000001 36.59325 -10.73577 0.033112794000000001 36.449577 -11.046613 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.474373 -11.346814 0.033112794000000001 36.50658 -11.277133 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.694298 -10.870997 0.033112794000000001 36.66209 -10.940681 0.033112794000000001 36.584332 -11.108911 0.033112794000000001 36.631657 -11.13078 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.375085 -1.52483750000000007 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794"
		+ "000000001 -1.25109019999999993 -0.16068181000000001 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.63138120000000009 -1.44917870000000004 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.51682959999999989 -0.18888769 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.83921489999999999 -1.28121759999999996 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.75154980000000005 -0.31662639999999997 0.033112794"
		+ "000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.96695770000000003 -1.04648779999999997 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.9195104999999999 -0.52445965999999999 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.99515120000000001 -0.78075868000000004 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.375085 -1.52483750000000007 0.033112794000000001 -1.35693850000000005 -1.32504749999999993 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.25109019999999993 -0.1606"
		+ "8181000000001 0.033112794000000001 -1.26925580000000005 -0.36046298999999998 0.033112794000000001 -1.3130847000000001 -0.84274369000000005 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.63138120000000009 -1.44917870000000004 0.033112794000000001 -1.614606 -1.26460839999999997 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.51682959999999989 -0.18888769 0.033112794000000001 -1.53360859999999999 -0.37345489999999998 0.033112794000000001 -1.5741054000000001 -0.81902580999999997 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.83921489999999999 -1.28121759999999996 0.033112794000000001 -1.8263822999999999 -1.1399440999999999 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.76438249999999996 -0.45787507 0.033112794000000001 -1.75154980000000005 -0.31662639999999997 0.033112794000000001 -1.76438249999999996 -0.4578"
		+ "7507 0.033112794000000001 -1.79538069999999994 -0.79890709999999998 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.96695770000000003 -1.04648779999999997 0.033112794000000001 -1.96001110000000001 -0.97004031999999996 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.9195104999999999 -0.52445965999999999 0.033112794000000001 -1.92644940000000009 -0.60091572999999998 0.033112794000000001 -1.94323409999999996 -0.78548127000000001 0.033112794000000001 -1.99515120000000001 -0.78075868000000004 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.461449 -15.409509 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 33.433422 -14.444356 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 32.814629 -15.428161 0.033112794000"
		+ "000001 32.683121 -15.558747 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.581116 -14.667077 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 32.945023 -15.61181 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.632309 -14.929349 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.207306 -15.560594 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.579258 -15.191243 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.430012 -15.412923 0.033112794000000001 32.603794 -1"
		+ "5.268159")
		2 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape" "pt[166:331]" 
		(" 0.033112794000000001 32.461449 -15.409509 0.033112794000000001 32.603794 -15.268159 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 33.433422 -14.444356 0.033112794000000001 33.29108 -14.585698 0.033112794000000001 32.947433 -14.926927 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 32.683121 -15.558747 0.033112794000000001 32.814629 -15.428161 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.581116 -14.667077 0.033112794000000001 33.449596 -14.797654 0.033112794000000001 33.132107 -15.112906 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 32.945023 -15.61181 0.033112794000000001 33.045673 -15.511863 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.632309 -14.929349 0.033112794000000001 33.531658 -15.02929 0.033112794000000001 33.288666 -15.270577 0.033112794000000001 33.261776 -15.506499 0.033112794000000001"
		+ " 33.207306 -15.560594 0.033112794000000001 33.261776 -15.506499 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.579258 -15.191243 0.033112794000000001 33.524784 -15.245337 0.033112794000000001 33.393276 -15.375926 0.033112794000000001 33.430012 -15.412923 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.52302778000000005 -6.57133870000000009 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.88220894000000005 -5.24951170000000022 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.78962480999999995 -6.58975790000000039 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1"
		+ ".072858 -5.54738810000000004 0.033112794000000001 -1.12148010000000009 -5.36856080000000002 0.033112794000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.04297360000000006 -6.50475120000000029 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.29694470000000006 -5.57008170000000025 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.24450409999999989 -6.32926180000000027 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.3819475999"
		+ "9999994 -5.82342430000000011 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.36353790000000008 -6.09001730000000041 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.52302778000000005 -6.57133870000000009 0.033112794000000001 -0.57562864000000002 -6.377758 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.88220894000000005 -5.24951170000000022 0.033112794000000001 -0.82960665 -5.4430885 0.033112794000000001 -0.70261538000000001 -5.91042139999999971 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.78962480999999995 -6.58975790000000039 0.033112794000000001 -0.83822786999999999 -6.41091730000000037 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -1.12148010000000009 -5.36856080000000002 0.0331127"
		+ "94000000001 -1.072858 -5.54738810000000004 0.033112794000000001 -0.95553505000000005 -5.979147 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.04297360000000006 -6.50475120000000029 0.033112794000000001 -1.08016310000000004 -6.36786459999999988 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.29694470000000006 -5.57008170000000025 0.033112794000000001 -1.25974760000000008 -5.70696829999999977 0.033112794000000001 -1.16996110000000009 -6.03742219999999996 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.24450409999999989 -6.32926180000000027 0.033112794000000001 -1.26463429999999999 -6.255188 0.033112794000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794000000001 -1.38194759999999994 -5.82342430000000011 0.033112794000000001 -1.3618212999999999 -5.8975143000000001 0.033112794"
		+ "000000001 -1.31322589999999995 -6.0763531000000004 0.033112794000000001 -1.36353790000000008 -6.09001730000000041 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 27.841911 -18.29278 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 29.076878 -17.700226 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.0023 -18.50651 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 29.143253 -17.959076 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.232273 -18.642614 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 29.105518 -1"
		+ "8.223623 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.496822 -18.680353 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.969418 -18.453592 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.755665 -18.613993 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 27.841911 -18.29278 0.033112794000000001 28.022774 -18.205994 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 29.076878 -17.700226 0.033112794000000001 28.896019 -17.786999 0.033112794000000001 28.459393 -17.996502 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.0023 -18.50651 0.033112794000000001 28.169392 -18.426352 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.976158 -18.039265 0.0331127940"
		+ "00000001 29.143253 -17.959076 0.033112794000000001 28.976158 -18.039265 0.033112794000000001 28.572784 -18.232801 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.232273 -18.642614 0.033112794000000001 28.360157 -18.581251 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 29.105518 -18.223623 0.033112794000000001 28.977627 -18.284986 0.033112794000000001 28.668892 -18.43313 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.496822 -18.680353 0.033112794000000001 28.566036 -18.647146 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.969418 -18.453592 0.033112794000000001 28.900208 -18.486799 0.033112794000000001 28.733116 -18.566977 0.033112794000000001 28.755665 -18.613993 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 2.03597260000000002 -11.3781"
		)
		2 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape" "pt[332:497]" 
		(" 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.26274379999999997 -10.247458 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.79021260000000004 -11.483003 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.0758300999999999 -10.438437 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.52298149999999999 -11.485892 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 0.97623026000000002 -10.686412 0.033112794000000001 1.0563092999999999 -10."
		+ "803496 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.27502239999999989 -11.386296 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 0.97912085000000004 -10.953626 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.08402880000000001 -11.199403 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 2.03597260000000002 -11.3781 0.033112794000000001 1.922739 -11.212516 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.26274379999999997 -10.247458 0.033112794000000001 1.375986 -10.413027 0.033112794000000001 1.64935870000000007 -10.812785 0.033112794000000001 1.685585 -11.330039 0.033112794000000001 1.79021260000000004 -11.483003 0.033112794000000001 1.685585 -11.330039 0.03311279400"
		+ "0000001 1.4330023999999999 -10.960736 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.0758300999999999 -10.438437 0.033112794000000001 1.18044649999999995 -10.591416 0.033112794000000001 1.4330023999999999 -10.960736 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.52298149999999999 -11.485892 0.033112794000000001 1.44291959999999997 -11.36881 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 0.97623026000000002 -10.686412 0.033112794000000001 1.0563092999999999 -10.803496 0.033112794000000001 1.24961560000000005 -11.086156 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.27502239999999989 -11.386296 0.033112794000000001 1.23167789999999999 -11.322928 0.033112794000000001 1.12706820000000008 -11.169959 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 0.97912085000000004 -10.953626 0.033112794000000001 1.0224491 -11.016988 0.033112794000000001 1.1"
		+ "2706820000000008 -11.169959 0.033112794000000001 1.08402880000000001 -11.199403 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 22.81649 -19.669834 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 24.167278 -19.442652 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 22.911377 -19.919647 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 24.159336 -19.709751 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.094627 -20.11414 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 24.049778 -19.953495 0.033112794000000001 23.90"
		+ "9893 -19.977013 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.338367 -20.22369 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.855289 -20.136753 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.605473 -20.231625 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 22.81649 -19.669834 0.033112794000000001 23.014309 -19.63656 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 24.167278 -19.442652 0.033112794000000001 23.969456 -19.475912 0.033112794000000001 23.491882 -19.556238 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 22.911377 -19.919647 0.033112794000000001 23.094135 -19.888908 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.976574 -19.74049 0.033112794000000001 24.159336 -19.709751 0.0331127"
		+ "94000000001 23.976574 -19.74049 0.033112794000000001 23.535351 -19.814705 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.094627 -20.11414 0.033112794000000001 23.234512 -20.090611 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 24.049778 -19.953495 0.033112794000000001 23.909893 -19.977013 0.033112794000000001 23.572208 -20.033825 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.338367 -20.22369 0.033112794000000001 23.41407 -20.210953 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.855289 -20.136753 0.033112794000000001 23.779591 -20.14949 0.033112794000000001 23.596828 -20.180218 0.033112794000000001 23.605473 -20.231625 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.69958969999999976 -15.083371 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 4.79806280000"
		+ "000029 -14.33895 0.033112794000000001 4.64336730000000042 -14.21123 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.4925126999999998 -15.252275 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 4.51670410000000011 -14.446517 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 5.23657319999999959 -15.329087 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.4897045999999996 -14.712382 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.91152139999999982 -15.253207 0.0331127940000"
		+ "00001 4.97070740000000022 -15.302085 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.56650970000000012 -14.968337 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.73542169999999984 -15.175406 0.033112794000000001 5.54491330000000016 -14.955655 0.033112794000000001 5.69958969999999976 -15.083371 0.033112794000000001 5.54491330000000016 -14.955655"
		)
		2 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape" "pt[498:659]" 
		(" 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 4.64336730000000042 -14.21123 0.033112794000000001 4.79806280000000029 -14.33895 0.033112794000000001 5.17148110000000027 -14.647298 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.4925126999999998 -15.252275 0.033112794000000001 5.34961410000000015 -15.134273 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 4.51670410000000011 -14.446517 0.033112794000000001 4.65960359999999962 -14.564515 0.033112794000000001 5.00460480000000008 -14.849402 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 5.23657319999999959 -15.329087 0.033112794000000001 5.12718529999999983 -15.238774 0.033112794000000001 4.863131 -15.020736 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 4.4897045999999996 -14.712382 0.033112794000000001 4.599092 -14.802693 0.033112794000000001 "
		+ "4.863131 -15.020736 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.97070740000000022 -15.302085 0.033112794000000001 4.91152139999999982 -15.253207 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.56650970000000012 -14.968337 0.033112794000000001 4.62569379999999963 -15.017215 0.033112794000000001 4.76861520000000016 -15.135203 0.033112794000000001 4.73542169999999984 -15.175406 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.319235 -19.626253 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 17.680531 -19.778263 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.341963 -19.892529 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 17.415455 -"
		+ "20.01239 0.033112794000000001 17.599632 -20.032955 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.464859 -20.129822 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 17.427429 -20.237297 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.669201 -20.302011 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 17.19014 -20.360186 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 16.923878 -20.382914 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.319235 -19.626253 0.033112794000000001 16.518591 -19.648516 0.033112794000000001 16.999882 -19.702274 0.0331127940000"
		+ "00001 17.481171 -19.756012 0.033112794000000001 17.680531 -19.778263 0.033112794000000001 17.481171 -19.756012 0.033112794000000001 16.999882 -19.702274 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.341963 -19.892529 0.033112794000000001 16.526154 -19.913082 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 17.599632 -20.032955 0.033112794000000001 17.415455 -20.01239 0.033112794000000001 16.970791 -19.962765 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.464859 -20.129822 0.033112794000000001 16.60582 -20.145554 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 17.427429 -20.237297 0.033112794000000001 17.286461 -20.221561 0.033112794000000001 16.94614 -20.183552 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.669201 -20.302011 0.033112794000000001 16.745489 -20.310534 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 17.11385 -20.351"
		+ "667 0.033112794000000001 17.19014 -20.360186 0.033112794000000001 17.11385 -20.351667 0.033112794000000001 16.929665 -20.331099 0.033112794000000001 16.923878 -20.382914 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 11.348167 -18.29426 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.09325 -17.745255 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 11.195351 -18.513494 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.035961 -18.006279 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.970276 -18.657549 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.526606 -18.463438 0.033112794000000001"
		+ " 10.212875 -18.326189 0.033112794000000001 10.082928 -18.269339 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.707211 -18.7045 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.226978 -18.494413 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.446207 -18.647226 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 11.348167 -18.29426 0.033112794000000001 11.164391 -18.213861 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.09325 -17.745255 0.033112794000000001 10.277027 -17.825668 0.033112794000000001 10.720705 -18.019764 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 11.195351 -18.513494 0.033112794000000001 11.025557 -18.439196 0.033112794000000001 10.615654 -18.25989 0.0"
		+ "33112794000000001 10.20575 -18.080555 0.033112794000000001 10.035961 -18.006279 0.033112794000000001 10.20575 -18.080555 0.033112794000000001 10.615654 -18.25989 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.970276 -18.657549 0.033112794000000001 10.840328 -18.600698 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.082928 -18.269339 0.033112794000000001 10.212875 -18.326189 0.033112794000000001 10.526606 -18.463438 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.707211 -18.7045 0.033112794000000001 10.636883 -18.673735 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.226978 -18.494413 0.033112794000000001 10.297308 -18.525179 0.033112794000000001 10.4671 -18.599459 0.033112794000000001 10.446207 -18.647226"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1|Chest:polySurface1Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1|Chest:polySurface1Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 37.73222 -10.147642 0.033112794000000001 37.652924 -10.370581 0.033112794000000001 37.5868 -10.546338 0.033112794000000001 37.54287 -10.658614 0.033112794000000001 37.52747 -10.697198 0.033112794000000001 37.54287 -10.658614 0.033112794000000001 37.5868 -10.546338 0.033112794000000001 37.652924 -10.370581 0.033112794000000001 37.73222 -10.147642 0.033112794000000001 37.814846 -9.89870359999999927 0.033112794000000001 37.891884 -9.64797689999999974 0.033112794000000001 37.956558 -9.42036910000000027 0.033112794000000001 38.003887 -9.24428840000000029 0.033112794000000001 38.033779 -9.13273140000000083 0.033112794000000001 38.044079 -9.09429650000000045 0.033112794000000001 38.033779 -9.13273140000000083 0.033112794000000001 38.003887 -9.24428840000000029 0.033112794000000001 37.956558 -9.42036910000000027 0.033112794000000001 37.891884 -9.64797689999999974 0.033112794000000001 37.814846 -9.89870359999999927 0.033112794000000001 37.790508 -10.178463 0.033112794000000001 37.7"
		+ "07409 -10.411169 0.033112794000000001 37.638004 -10.594573 0.033112794000000001 37.591843 -10.711715 0.033112794000000001 37.575645 -10.751954 0.033112794000000001 37.591843 -10.711715 0.033112794000000001 37.638004 -10.594573 0.033112794000000001 37.707409 -10.411169 0.033112794000000001 37.790508 -10.178463 0.033112794000000001 37.876907 -9.91853809999999925 0.033112794000000001 37.957241 -9.65667439999999999 0.033112794000000001 38.024487 -9.41889480000000034 0.033112794000000001 38.07338 -9.23667619999999978 0.033112794000000001 38.10442 -9.12082960000000043 0.033112794000000001 38.115116 -9.08090690000000045 0.033112794000000001 38.10442 -9.12082960000000043 0.033112794000000001 38.07338 -9.23667619999999978 0.033112794000000001 38.024487 -9.41889480000000034 0.033112794000000001 37.957241 -9.65667439999999999 0.033112794000000001 37.876907 -9.91853809999999925 0.033112794000000001 37.852528 -10.20351 0.033112794000000001 37.767818 -10.440411 0.033112794000000001 37.697025 -10.627116 0.033112794000000001"
		+ " 37.649925 -10.746345 0.033112794000000001 37.633396 -10.787307 0.033112794000000001 37.649925 -10.746345 0.033112794000000001 37.697025 -10.627116 0.033112794000000001 37.767818 -10.440411 0.033112794000000001 37.852528 -10.20351 0.033112794000000001 37.940536 -9.93886280000000077 0.033112794000000001 38.022297 -9.672225 0.033112794000000001 38.09066 -9.43010229999999972 0.033112794000000001 38.140106 -9.24574179999999934 0.033112794000000001 38.171535 -9.12844750000000005 0.033112794000000001 38.182362 -9.08803269999999941 0.033112794000000001 38.171535 -9.12844750000000005 0.033112794000000001 38.140106 -9.24574179999999934 0.033112794000000001 38.09066 -9.43010229999999972 0.033112794000000001 38.022297 -9.672225 0.033112794000000001 37.940536 -9.93886280000000077 0.033112794000000001 37.91679 -10.222071 0.033112794000000001 37.832748 -10.457409 0.033112794000000001 37.762558 -10.642896 0.033112794000000001 37.715874 -10.761359 0.033112794000000001 37.699493 -10.80206 0.033112794000000001 37.715874 -10.76"
		+ "1359 0.033112794000000001 37.762558 -10.642896 0.033112794000000001 37.832748 -10.457409 0.033112794000000001 37.91679 -10.222071 0.033112794000000001 38.004162 -9.9592009000000008 0.033112794000000001 38.085411 -9.69437120000000085 0.033112794000000001 38.153412 -9.453908 0.033112794000000001 38.202423 -9.27125449999999951 0.033112794000000001 38.233463 -9.15540790000000015 0.033112794000000001 38.24416 -9.11548520000000018 0.033112794000000001 38.233463 -9.15540790000000015 0.033112794000000001 38.202423 -9.27125449999999951 0.033112794000000001 38.153412 -9.453908 0.033112794000000001 38.085411 -9.69437120000000085 0.033112794000000001 38.004162 -9.9592009000000008 0.033112794000000001 37.981739 -10.23357 0.033112794000000001 37.900661 -10.461521 0.033112794000000001 37.833054 -10.641232 0.033112794000000001 37.788136 -10.756036 0.033112794000000001 37.772385 -10.795489 0.033112794000000001 37.788136 -10.756036 0.033112794000000001 37.833054 -10.641232 0.033112794000000001 37.900661 -10.461521 0.0331127940"
		+ "00000001 37.981739 -10.23357 0.033112794000000001 38.066227 -9.97902769999999961 0.033112794000000001 38.144997 -9.72266480000000044 0.033112794000000001 38.211128 -9.48993590000000076 0.033112794000000001 38.258797 -9.31258869999999916 0.033112794000000001 38.288689 -9.2010354999999997 0.033112794000000001 38.298988 -9.16259669999999993 0.033112794000000001 38.288689 -9.2010354999999997 0.033112794000000001 38.258797 -9.31258869999999916 0.033112794000000001 38.211128 -9.48993590000000076 0.033112794000000001 38.144997 -9.72266480000000044 0.033112794000000001 38.066227 -9.97902769999999961 0.033112794000000001 38.045803 -10.237629 0.033112794000000001 37.969891 -10.452446 0.033112794000000001 37.906765 -10.621888 0.033112794000000001 37.864899 -10.730166 0.033112794000000001 37.850235 -10.767373 0.033112794000000001 37.864899 -10.730166 0.033112794000000001 37.906765 -10.621888 0.033112794000000001 37.969891 -10.452446 0.033112794000000001 38.045803 -10.237629 0.033112794000000001 38.125195 -9.9978695000000"
		+ "0019 0.033112794000000001 38.199543 -9.75650880000000065 0.033112794000000001 38.262264 -9.53747650000000036 0.033112794000000001 38.307842 -9.36872959999999999 0.033112794000000001 38.335846 -9.26421829999999957 0.033112794000000001 38.345493 -9.22820950000000018 0.033112794000000001 38.335846 -9.26421829999999957 0.033112794000000001 38.307842 -9.36872959999999999 0.033112794000000001 38.262264 -9.53747650000000036 0.033112794000000001 38.199543 -9.75650880000000065 0.033112794000000001 38.125195 -9.99786950000000019 0.033112794000000001 38.107399 -10.234058 0.033112794000000001 38.038689 -10.430222 0.033112794000000001 37.981777 -10.58505 0.033112794000000001 37.944126 -10.684039 0.033112794000000001 37.930954 -10.718076 0.033112794000000001 37.944126 -10.684039 0.033112794000000001 37.981777 -10.58505 0.033112794000000001 38.038689 -10.430222 0.033112794000000001 38.107399 -10.234058 0.033112794000000001 38.179611 -10.015263 0.033112794000000001 38.247654 -9.79513260000000052 0.033112794000000001 38.30543"
		+ "1 -9.59547330000000009 0.033112794000000001 38.348351 -9.43829440000000019 0.033112794000000001 38.373779 -9.3434 0.033112794000000001 38.382542 -9.31070039999999999 0.033112794000000001 38.373779 -9.3434 0.033112794000000001 38.348351 -9.43829440000000019 0.033112794000000001 38.305431 -9.59547330000000009 0.033112794000000001 38.247654 -9.79513260000000052 0.033112794000000001 38.179611 -10.015263 0.033112794000000001 38.164993 -10.222879 0.033112794000000001 38.105286 -10.395277 0.033112794000000001 38.056072 -10.531428 0.033112794000000001 38.023617 -10.618539 0.033112794000000001 38.012283 -10.648496 0.033112794000000001 38.023617 -10.618539 0.033112794000000001 38.056072 -10.531428 0.033112794000000001 38.105286 -10.395277 0.033112794000000001 38.164993 -10.222879 0.033112794000000001 38.228146 -10.030769 0.033112794000000001 38.288097 -9.83763219999999983 0.033112794000000001 38.33942 -9.66256429999999966 0.033112794000000001 38.378277 -9.52309890000000081 0.033112794000000001 38.401546 -9.436625499999"
		+ "99989 0.033112794000000001 38.409203 -9.40804769999999912 0.033112794000000001 38.401546 -9.43662549999999989 0.033112794000000001 38.378277 -9.52309890000000081 0.033112794000000001 38.33942 -9.66256429999999966 0.033112794000000001 38.288097 -9.83763219999999983 0.033112794000000001 38.228146 -10.030769 0.033112794000000001 38.217136 -10.204355 0.033112794000000001 38.167915 -10.348375 0.033112794000000001 38.127575 -10.462217 0.033112794000000001 38.101086 -10.5351 0.033112794000000001 38.09185 -10.560176 0.033112794000000001 38.101086 -10.5351"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1|Chest:polySurface1Shape" 
		"pt[166:240]" (" 0.033112794000000001 38.127575 -10.462217 0.033112794000000001 38.167915 -10.348375 0.033112794000000001 38.217136 -10.204355 0.033112794000000001 38.2696 -10.044014 0.033112794000000001 38.319839 -9.88296410000000058 0.033112794000000001 38.363243 -9.73709580000000052 0.033112794000000001 38.3964 -9.62095359999999999 0.033112794000000001 38.417076 -9.54621790000000026 0.033112794000000001 38.424095 -9.52043630000000007 0.033112794000000001 38.417076 -9.54621790000000026 0.033112794000000001 38.3964 -9.62095359999999999 0.033112794000000001 38.363243 -9.73709580000000052 0.033112794000000001 38.319839 -9.88296410000000058 0.033112794000000001 38.2696 -10.044014 0.033112794000000001 38.262505 -10.178938 0.033112794000000001 38.224892 -10.290661 0.033112794000000001 38.194271 -10.379068 0.033112794000000001 38.174259 -10.435696 0.033112794000000001 38.167297 -10.455189 0.033112794000000001 38.174259 -10.435696 0.033112794000000001 38.194271 -10.379068 0.033112794000000001 38.224892 -10.290661 0.033112794000000"
		+ "001 38.262505 -10.178938 0.033112794000000001 38.302944 -10.05467 0.033112794000000001 38.342056 -9.92998410000000042 0.033112794000000001 38.376194 -9.81714529999999996 0.033112794000000001 38.402512 -9.72737219999999958 0.033112794000000001 38.419048 -9.66963289999999986 0.033112794000000001 38.424683 -9.64970680000000058 0.033112794000000001 38.419048 -9.66963289999999986 0.033112794000000001 38.402512 -9.72737219999999958 0.033112794000000001 38.376194 -9.81714529999999996 0.033112794000000001 38.342056 -9.92998410000000042 0.033112794000000001 38.302944 -10.05467 0.033112794000000001 38.299934 -10.14728 0.033112794000000001 38.274651 -10.223619 0.033112794000000001 38.25423 -10.284073 0.033112794000000001 38.240955 -10.322832 0.033112794000000001 38.236351 -10.33618 0.033112794000000001 38.240955 -10.322832 0.033112794000000001 38.25423 -10.284073 0.033112794000000001 38.274651 -10.223619 0.033112794000000001 38.299934 -10.14728 0.033112794000000001 38.327374 -10.062479 0.033112794000000001 38.354195 -9."
		+ "97747709999999977 0.033112794000000001 38.377861 -9.90062430000000049 0.033112794000000001 38.396286 -9.83953 0.033112794000000001 38.407944 -9.800252 0.033112794000000001 38.41193 -9.78671169999999968 0.033112794000000001 38.407944 -9.800252 0.033112794000000001 38.396286 -9.83953 0.033112794000000001 38.377861 -9.90062430000000049 0.033112794000000001 38.354195 -9.97747709999999977 0.033112794000000001 38.327374 -10.062479 0.033112794000000001 38.328438 -10.110245 0.033112794000000001 38.315826 -10.149008 0.033112794000000001 38.305725 -10.179735 0.033112794000000001 38.299198 -10.19945 0.033112794000000001 38.29694 -10.206236 0.033112794000000001 38.299198 -10.19945 0.033112794000000001 38.305725 -10.179735 0.033112794000000001 38.315826 -10.149008 0.033112794000000001 38.328438 -10.110245 0.033112794000000001 38.342274 -10.067238 0.033112794000000001 38.355942 -10.024176 0.033112794000000001 38.368145 -9.98528669999999963 0.033112794000000001 38.377731 -9.9543923999999997 0.033112794000000001 38.38385 -9."
		+ "93454269999999973 0.033112794000000001 38.385944 -9.92770289999999989 0.033112794000000001 38.38385 -9.93454269999999973 0.033112794000000001 38.377731 -9.9543923999999997 0.033112794000000001 38.368145 -9.98528669999999963 0.033112794000000001 38.355942 -10.024176 0.033112794000000001 38.342274 -10.067238 0.033112794000000001 38.347279 -10.06884"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2|Chest:polySurface2Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2|Chest:polySurface2Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.648884 -10.264004 0.033112794000000001 37.623142 -10.250711 0.033112794000000001 37.615074 -10.237938 0.033112794000000001 37.52264 -10.600663 0.033112794000000001 37.498596 -10.583335 0.033112794000000001 37.493977 -10.562497 0.033112794000000001 37.415127 -10.864964 0.033112794000000001 37.392586 -10.844508 0.033112794000000001 37.391037 -10.81741 0.033112794000000001 37.342712 -11.033242 0.033112794000000001 37.321205 -11.010804 0.033112794000000001 37.321789 -10.979768 0.033112794000000001 37.317146 -11.090966 0.033112794000000001 37.296013 -11.067855 0.033112794000000001 37.297356 -11.035472 0.033112794000000001 37.342712 -11.033242 0.033112794000000001 37.321205 -11.010804 0.033112794000000001 37.321789 -10.979768 0.033112794000000001 37.415127 -10.864964 0.033112794000000001 37.392586 -10.844508 0.033112794000000001 37.391037 -10.81741 0.033112794000000001 37.52264 -10.600663 0.033112794000000001 37.498596 -10.5"
		+ "83335 0.033112794000000001 37.493977 -10.562497 0.033112794000000001 37.648884 -10.264004 0.033112794000000001 37.623142 -10.250711 0.033112794000000001 37.615074 -10.237938 0.033112794000000001 37.776642 -9.88650419999999919 0.033112794000000001 37.749294 -9.877759 0.033112794000000001 37.737968 -9.87414260000000077 0.033112794000000001 37.891464 -9.50485519999999973 0.033112794000000001 37.862785 -9.50076959999999993 0.033112794000000001 37.848804 -9.50648980000000066 0.033112794000000001 37.983498 -9.16542910000000077 0.033112794000000001 37.95393 -9.1648455000000002 0.033112794000000001 37.938023 -9.17827319999999958 0.033112794000000001 38.054485 -8.90051169999999914 0.033112794000000001 38.024227 -8.90249539999999939 0.033112794000000001 38.006657 -8.92213150000000077 0.033112794000000001 38.100056 -8.7304276999999999 0.033112794000000001 38.069363 -8.7340517000000002 0.033112794000000001 38.05072 -8.75767609999999941 0.033112794000000001 38.115761 -8.67181109999999933 0.033112794000000001 38.084911 -8."
		+ "676013 0.033112794000000001 38.065903 -8.70101260000000032 0.033112794000000001 38.100056 -8.7304276999999999 0.033112794000000001 38.069363 -8.7340517000000002 0.033112794000000001 38.05072 -8.75767609999999941 0.033112794000000001 38.054485 -8.90051169999999914 0.033112794000000001 38.024227 -8.90249539999999939 0.033112794000000001 38.006657 -8.92213150000000077 0.033112794000000001 37.983498 -9.16542910000000077 0.033112794000000001 37.95393 -9.1648455000000002 0.033112794000000001 37.938023 -9.17827319999999958 0.033112794000000001 37.891464 -9.50485519999999973 0.033112794000000001 37.862785 -9.50076959999999993 0.033112794000000001 37.848804 -9.50648980000000066 0.033112794000000001 37.776642 -9.88650419999999919 0.033112794000000001 37.749294 -9.877759 0.033112794000000001 37.737968 -9.87414260000000077 0.033112794000000001 37.925606 -10.362947 0.033112794000000001 37.953976 -10.368879 0.033112794000000001 37.968407 -10.363817 0.033112794000000001 37.796192 -10.708068 0.033112794000000001 37.825676 -1"
		+ "0.71152 0.033112794000000001 37.84341 -10.698829 0.033112794000000001 37.685974 -10.979012 0.033112794000000001 37.716469 -10.980559 0.033112794000000001 37.737156 -10.961957 0.033112794000000001 37.61174 -11.151523 0.033112794000000001 37.642944 -11.15187 0.033112794000000001 37.665684 -11.129527 0.033112794000000001 37.585533 -11.210692 0.033112794000000001 37.616989 -11.210635 0.033112794000000001 37.640457 -11.187036 0.033112794000000001 37.61174 -11.151523 0.033112794000000001 37.642944 -11.15187 0.033112794000000001 37.665684 -11.129527 0.033112794000000001 37.685974 -10.979012 0.033112794000000001 37.716469 -10.980559 0.033112794000000001 37.737156 -10.961957 0.033112794000000001 37.796192 -10.708068 0.033112794000000001 37.825676 -10.71152 0.033112794000000001 37.84341 -10.698829 0.033112794000000001 37.925606 -10.362947 0.033112794000000001 37.953976 -10.368879 0.033112794000000001 37.968407 -10.363817 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.083931 -9.98468779999999"
		+ "967 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.174286 -9.58470819999999968 0.033112794000000001 38.200832 -9.596343 0.033112794000000001 38.209663 -9.60882280000000044 0.033112794000000001 38.267368 -9.24149039999999999 0.033112794000000001 38.293262 -9.25577260000000024 0.033112794000000001 38.300327 -9.27535340000000019 0.033112794000000001 38.338352 -8.97657489999999925 0.033112794000000001 38.36356 -8.99341869999999943 0.033112794000000001 38.368961 -9.01921180000000078 0.033112794000000001 38.383923 -8.806489 0.033112794000000001 38.408695 -8.82497689999999935 0.033112794000000001 38.413025 -8.85475639999999942 0.033112794000000001 38.399632 -8.74787240000000033 0.033112794000000001 38.424244 -8.76694009999999935 0.033112794000000001 38.428207 -8.79809279999999916 0.033112794000000001 38.383923 -8.806489 0.033112794000000001 38.408695 -8.82497689999999935 0.033112794000000001 38.413025 -8.85475639999999942 0.033112794000000001 38.338352 -8.97657489999999925 0.033112794000000001 38.3"
		+ "6356 -8.99341869999999943 0.033112794000000001 38.368961 -9.01921180000000078 0.033112794000000001 38.267368 -9.24149039999999999 0.033112794000000001 38.293262 -9.25577260000000024 0.033112794000000001 38.300327 -9.27535340000000019 0.033112794000000001 38.174286 -9.58470819999999968 0.033112794000000001 38.200832 -9.596343 0.033112794000000001 38.209663 -9.60882280000000044 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 37.999645 -10.275032 0.033112794000000001 37.991562 -10.26206 0.033112794000000001 37.965733 -10.248909 0.033112794000000001 37.907242 -10.531545 0.033112794000000001 37.902473 -10.510266 0.033112794000000001 37.878185 -10.493196 0.033112794000000001 37.829784 -10.733596 0.033112794000000001 37.827904 -10.705834 0.033112794000000001 37.804951 -10.685685 0.033112794000000001 37.778145 -10.862556 0.033112794000000001 37.77824 -10.830691 0.033112794000000001 37.756199 -10.808593"
		+ " 0.033112794000000001 37.760002 -10.906873 0.033112794000000001 37.760803 -10.873582 0.033112794000000001 37.739079 -10.850827 0.033112794000000001 37.778145 -10.862556 0.033112794000000001 37.77824 -10.830691 0.033112794000000001 37.756199 -10.808593 0.033112794000000001 37.829784 -10.733596 0.033112794000000001 37.827904 -10.705834 0.033112794000000001 37.804951 -10.685685 0.033112794000000001 37.907242 -10.531545 0.033112794000000001 37.902473 -10.510266 0.033112794000000001 37.878185 -10.493196 0.033112794000000001 37.999645 -10.275032 0.033112794000000001 37.991562 -10.26206 0.033112794000000001 37.965733 -10.248909 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.183628 -9.69927880000000009 0.033112794000000001 38.169514 -9.70517060000000065 0.033112794000000001 38.140842 -9.70090959999999924 0.033112794000000001 38.257027 -9.43694969999999955 0.033112794000000001 38.240868 -9.451279599"
		+ "99999945 0.033112794000000001 38.211182 -9.45110230000000051 0.033112794000000001 38.309361 -9.24165250000000071 0.033112794000000001 38.291786 -9.26128669999999943 0.033112794000000001 38.261536 -9.2632551000000003 0.033112794000000001 38.34296 -9.11624620000000085 0.033112794000000001 38.324318 -9.13988020000000034 0.033112794000000001 38.293621 -9.14350409999999947 0.033112794000000001 38.354538 -9.0730429000000008 0.033112794000000001 38.335526 -9.09804059999999915 0.033112794000000001 38.30468 -9.10223670000000062"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2|Chest:polySurface2Shape" 
		"pt[166:240]" (" 0.033112794000000001 38.34296 -9.11624620000000085 0.033112794000000001 38.324318 -9.13988020000000034 0.033112794000000001 38.293621 -9.14350409999999947 0.033112794000000001 38.309361 -9.24165250000000071 0.033112794000000001 38.291786 -9.26128669999999943 0.033112794000000001 38.261536 -9.2632551000000003 0.033112794000000001 38.25703 -9.43694969999999955 0.033112794000000001 38.240868 -9.45127959999999945 0.033112794000000001 38.211182 -9.45110230000000051 0.033112794000000001 38.183628 -9.69927880000000009 0.033112794000000001 38.169514 -9.70517060000000065 0.033112794000000001 38.140842 -9.70090959999999924 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 37.888981 -10.22233 0.033112794000000001 37.863136 -10.209221 0.033112794000000001 37.854996 -10.196369 0.033112794000000001 37.772789 -10.426928 0.033112794000000001 37.777699 -10.447977 0.033112794000000001 37.802025 -10.464968 0.03311"
		+ "2794000000001 37.704182 -10.608674 0.033112794000000001 37.70628 -10.63613 0.033112794000000001 37.72929 -10.656157 0.033112794000000001 37.658566 -10.724742 0.033112794000000001 37.658752 -10.756274 0.033112794000000001 37.680862 -10.778232 0.033112794000000001 37.642563 -10.764636 0.033112794000000001 37.642071 -10.797557 0.033112794000000001 37.66386 -10.820174 0.033112794000000001 37.658566 -10.724742 0.033112794000000001 37.658752 -10.756274 0.033112794000000001 37.680862 -10.778232 0.033112794000000001 37.704182 -10.608674 0.033112794000000001 37.70628 -10.63613 0.033112794000000001 37.72929 -10.656157 0.033112794000000001 37.772789 -10.426928 0.033112794000000001 37.777699 -10.447977 0.033112794000000001 37.802025 -10.464968 0.033112794000000001 37.854996 -10.196369 0.033112794000000001 37.863136 -10.209221 0.033112794000000001 37.888981 -10.22233 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.951862 -9.94248870000000018 0.033112794000000001 37.97921 -9.95123 0.033112794000"
		+ "000001 38.020161 -9.67948819999999976 0.033112794000000001 38.034245 -9.67374129999999965 0.033112794000000001 38.062901 -9.67805189999999982 0.033112794000000001 38.086891 -9.44397260000000038 0.033112794000000001 38.103096 -9.42966939999999987 0.033112794000000001 38.132763 -9.42993640000000077 0.033112794000000001 38.13525 -9.26385209999999937 0.033112794000000001 38.152824 -9.24421790000000065 0.033112794000000001 38.183079 -9.2422342000000004 0.033112794000000001 38.165825 -9.149745 0.033112794000000001 38.184467 -9.12612060000000014 0.033112794000000001 38.215164 -9.12248519999999985 0.033112794000000001 38.176361 -9.110425 0.033112794000000001 38.195374 -9.08541770000000071 0.033112794000000001 38.226223 -9.08121590000000012 0.033112794000000001 38.165825 -9.149745 0.033112794000000001 38.184467 -9.12612060000000014 0.033112794000000001 38.215164 -9.12248519999999985 0.033112794000000001 38.13525 -9.26385209999999937 0.033112794000000001 38.152824 -9.24421790000000065 0.033112794000000001 38.183079 -9."
		+ "2422342000000004 0.033112794000000001 38.086891 -9.44397260000000038 0.033112794000000001 38.103096 -9.42966939999999987 0.033112794000000001 38.132763 -9.42993640000000077 0.033112794000000001 38.020161 -9.67948819999999976 0.033112794000000001 38.034245 -9.67374129999999965 0.033112794000000001 38.062901 -9.67805189999999982 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.951862 -9.94248870000000018 0.033112794000000001 37.97921 -9.95123"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3|Chest:polySurface3Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3|Chest:polySurface3Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 37.73222 -10.147642 0.033112794000000001 37.652924 -10.370581 0.033112794000000001 37.5868 -10.546338 0.033112794000000001 37.54287 -10.658614 0.033112794000000001 37.52747 -10.697198 0.033112794000000001 37.54287 -10.658614 0.033112794000000001 37.5868 -10.546338 0.033112794000000001 37.652924 -10.370581 0.033112794000000001 37.73222 -10.147642 0.033112794000000001 37.814846 -9.89870359999999927 0.033112794000000001 37.891884 -9.64797689999999974 0.033112794000000001 37.956558 -9.42036910000000027 0.033112794000000001 38.003887 -9.24428840000000029 0.033112794000000001 38.033779 -9.13273140000000083 0.033112794000000001 38.044079 -9.09429650000000045 0.033112794000000001 38.033779 -9.13273140000000083 0.033112794000000001 38.003887 -9.24428840000000029 0.033112794000000001 37.956558 -9.42036910000000027 0.033112794000000001 37.891884 -9.64797689999999974 0.033112794000000001 37.814846 -9.89870359999999927 0.033112794000000001 37.790508 -10.178463 0.033112794000000001 37.7"
		+ "07409 -10.411169 0.033112794000000001 37.638004 -10.594573 0.033112794000000001 37.591843 -10.711715 0.033112794000000001 37.575645 -10.751954 0.033112794000000001 37.591843 -10.711715 0.033112794000000001 37.638004 -10.594573 0.033112794000000001 37.707409 -10.411169 0.033112794000000001 37.790508 -10.178463 0.033112794000000001 37.876907 -9.91853809999999925 0.033112794000000001 37.957241 -9.65667439999999999 0.033112794000000001 38.024487 -9.41889480000000034 0.033112794000000001 38.07338 -9.23667619999999978 0.033112794000000001 38.10442 -9.12082960000000043 0.033112794000000001 38.115116 -9.08090690000000045 0.033112794000000001 38.10442 -9.12082960000000043 0.033112794000000001 38.07338 -9.23667619999999978 0.033112794000000001 38.024487 -9.41889480000000034 0.033112794000000001 37.957241 -9.65667439999999999 0.033112794000000001 37.876907 -9.91853809999999925 0.033112794000000001 37.852528 -10.20351 0.033112794000000001 37.767818 -10.440411 0.033112794000000001 37.697025 -10.627116 0.033112794000000001"
		+ " 37.649925 -10.746345 0.033112794000000001 37.633396 -10.787307 0.033112794000000001 37.649925 -10.746345 0.033112794000000001 37.697025 -10.627116 0.033112794000000001 37.767818 -10.440411 0.033112794000000001 37.852528 -10.20351 0.033112794000000001 37.940536 -9.93886280000000077 0.033112794000000001 38.022297 -9.672225 0.033112794000000001 38.09066 -9.43010229999999972 0.033112794000000001 38.140106 -9.24574179999999934 0.033112794000000001 38.171535 -9.12844750000000005 0.033112794000000001 38.182362 -9.08803269999999941 0.033112794000000001 38.171535 -9.12844750000000005 0.033112794000000001 38.140106 -9.24574179999999934 0.033112794000000001 38.09066 -9.43010229999999972 0.033112794000000001 38.022297 -9.672225 0.033112794000000001 37.940536 -9.93886280000000077 0.033112794000000001 37.91679 -10.222071 0.033112794000000001 37.832748 -10.457409 0.033112794000000001 37.762558 -10.642896 0.033112794000000001 37.715874 -10.761359 0.033112794000000001 37.699493 -10.80206 0.033112794000000001 37.715874 -10.76"
		+ "1359 0.033112794000000001 37.762558 -10.642896 0.033112794000000001 37.832748 -10.457409 0.033112794000000001 37.91679 -10.222071 0.033112794000000001 38.004162 -9.9592009000000008 0.033112794000000001 38.085411 -9.69437120000000085 0.033112794000000001 38.153412 -9.453908 0.033112794000000001 38.202423 -9.27125449999999951 0.033112794000000001 38.233463 -9.15540790000000015 0.033112794000000001 38.24416 -9.11548520000000018 0.033112794000000001 38.233463 -9.15540790000000015 0.033112794000000001 38.202423 -9.27125449999999951 0.033112794000000001 38.153412 -9.453908 0.033112794000000001 38.085411 -9.69437120000000085 0.033112794000000001 38.004162 -9.9592009000000008 0.033112794000000001 37.981739 -10.23357 0.033112794000000001 37.900661 -10.461521 0.033112794000000001 37.833054 -10.641232 0.033112794000000001 37.788136 -10.756036 0.033112794000000001 37.772385 -10.795489 0.033112794000000001 37.788136 -10.756036 0.033112794000000001 37.833054 -10.641232 0.033112794000000001 37.900661 -10.461521 0.0331127940"
		+ "00000001 37.981739 -10.23357 0.033112794000000001 38.066227 -9.97902769999999961 0.033112794000000001 38.144997 -9.72266480000000044 0.033112794000000001 38.211128 -9.48993590000000076 0.033112794000000001 38.258797 -9.31258869999999916 0.033112794000000001 38.288689 -9.2010354999999997 0.033112794000000001 38.298988 -9.16259669999999993 0.033112794000000001 38.288689 -9.2010354999999997 0.033112794000000001 38.258797 -9.31258869999999916 0.033112794000000001 38.211128 -9.48993590000000076 0.033112794000000001 38.144997 -9.72266480000000044 0.033112794000000001 38.066227 -9.97902769999999961 0.033112794000000001 38.045803 -10.237629 0.033112794000000001 37.969891 -10.452446 0.033112794000000001 37.906765 -10.621888 0.033112794000000001 37.864899 -10.730166 0.033112794000000001 37.850235 -10.767373 0.033112794000000001 37.864899 -10.730166 0.033112794000000001 37.906765 -10.621888 0.033112794000000001 37.969891 -10.452446 0.033112794000000001 38.045803 -10.237629 0.033112794000000001 38.125195 -9.9978695000000"
		+ "0019 0.033112794000000001 38.199543 -9.75650880000000065 0.033112794000000001 38.262264 -9.53747650000000036 0.033112794000000001 38.307842 -9.36872959999999999 0.033112794000000001 38.335846 -9.26421829999999957 0.033112794000000001 38.345493 -9.22820950000000018 0.033112794000000001 38.335846 -9.26421829999999957 0.033112794000000001 38.307842 -9.36872959999999999 0.033112794000000001 38.262264 -9.53747650000000036 0.033112794000000001 38.199543 -9.75650880000000065 0.033112794000000001 38.125195 -9.99786950000000019 0.033112794000000001 38.107399 -10.234058 0.033112794000000001 38.038689 -10.430222 0.033112794000000001 37.981777 -10.58505 0.033112794000000001 37.944126 -10.684039 0.033112794000000001 37.930954 -10.718076 0.033112794000000001 37.944126 -10.684039 0.033112794000000001 37.981777 -10.58505 0.033112794000000001 38.038689 -10.430222 0.033112794000000001 38.107399 -10.234058 0.033112794000000001 38.179611 -10.015263 0.033112794000000001 38.247654 -9.79513260000000052 0.033112794000000001 38.30543"
		+ "1 -9.59547330000000009 0.033112794000000001 38.348351 -9.43829440000000019 0.033112794000000001 38.373779 -9.3434 0.033112794000000001 38.382542 -9.31070039999999999 0.033112794000000001 38.373779 -9.3434 0.033112794000000001 38.348351 -9.43829440000000019 0.033112794000000001 38.305431 -9.59547330000000009 0.033112794000000001 38.247654 -9.79513260000000052 0.033112794000000001 38.179611 -10.015263 0.033112794000000001 38.164993 -10.222879 0.033112794000000001 38.105286 -10.395277 0.033112794000000001 38.056072 -10.531428 0.033112794000000001 38.023617 -10.618539 0.033112794000000001 38.012283 -10.648496 0.033112794000000001 38.023617 -10.618539 0.033112794000000001 38.056072 -10.531428 0.033112794000000001 38.105286 -10.395277 0.033112794000000001 38.164993 -10.222879 0.033112794000000001 38.228146 -10.030769 0.033112794000000001 38.288097 -9.83763219999999983 0.033112794000000001 38.33942 -9.66256429999999966 0.033112794000000001 38.378277 -9.52309890000000081 0.033112794000000001 38.401546 -9.436625499999"
		+ "99989 0.033112794000000001 38.409203 -9.40804769999999912 0.033112794000000001 38.401546 -9.43662549999999989 0.033112794000000001 38.378277 -9.52309890000000081 0.033112794000000001 38.33942 -9.66256429999999966 0.033112794000000001 38.288097 -9.83763219999999983 0.033112794000000001 38.228146 -10.030769 0.033112794000000001 38.217136 -10.204355 0.033112794000000001 38.167915 -10.348375 0.033112794000000001 38.127575 -10.462217 0.033112794000000001 38.101086 -10.5351 0.033112794000000001 38.09185 -10.560176 0.033112794000000001 38.101086 -10.5351"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3|Chest:polySurface3Shape" 
		"pt[166:240]" (" 0.033112794000000001 38.127575 -10.462217 0.033112794000000001 38.167915 -10.348375 0.033112794000000001 38.217136 -10.204355 0.033112794000000001 38.2696 -10.044014 0.033112794000000001 38.319839 -9.88296410000000058 0.033112794000000001 38.363243 -9.73709580000000052 0.033112794000000001 38.3964 -9.62095359999999999 0.033112794000000001 38.417076 -9.54621790000000026 0.033112794000000001 38.424095 -9.52043630000000007 0.033112794000000001 38.417076 -9.54621790000000026 0.033112794000000001 38.3964 -9.62095359999999999 0.033112794000000001 38.363243 -9.73709580000000052 0.033112794000000001 38.319839 -9.88296410000000058 0.033112794000000001 38.2696 -10.044014 0.033112794000000001 38.262505 -10.178938 0.033112794000000001 38.224892 -10.290661 0.033112794000000001 38.194271 -10.379068 0.033112794000000001 38.174259 -10.435696 0.033112794000000001 38.167297 -10.455189 0.033112794000000001 38.174259 -10.435696 0.033112794000000001 38.194271 -10.379068 0.033112794000000001 38.224892 -10.290661 0.033112794000000"
		+ "001 38.262505 -10.178938 0.033112794000000001 38.302944 -10.05467 0.033112794000000001 38.342056 -9.92998410000000042 0.033112794000000001 38.376194 -9.81714529999999996 0.033112794000000001 38.402512 -9.72737219999999958 0.033112794000000001 38.419048 -9.66963289999999986 0.033112794000000001 38.424683 -9.64970680000000058 0.033112794000000001 38.419048 -9.66963289999999986 0.033112794000000001 38.402512 -9.72737219999999958 0.033112794000000001 38.376194 -9.81714529999999996 0.033112794000000001 38.342056 -9.92998410000000042 0.033112794000000001 38.302944 -10.05467 0.033112794000000001 38.299934 -10.14728 0.033112794000000001 38.274651 -10.223619 0.033112794000000001 38.25423 -10.284073 0.033112794000000001 38.240955 -10.322832 0.033112794000000001 38.236351 -10.33618 0.033112794000000001 38.240955 -10.322832 0.033112794000000001 38.25423 -10.284073 0.033112794000000001 38.274651 -10.223619 0.033112794000000001 38.299934 -10.14728 0.033112794000000001 38.327374 -10.062479 0.033112794000000001 38.354195 -9."
		+ "97747709999999977 0.033112794000000001 38.377861 -9.90062430000000049 0.033112794000000001 38.396286 -9.83953 0.033112794000000001 38.407944 -9.800252 0.033112794000000001 38.41193 -9.78671169999999968 0.033112794000000001 38.407944 -9.800252 0.033112794000000001 38.396286 -9.83953 0.033112794000000001 38.377861 -9.90062430000000049 0.033112794000000001 38.354195 -9.97747709999999977 0.033112794000000001 38.327374 -10.062479 0.033112794000000001 38.328438 -10.110245 0.033112794000000001 38.315826 -10.149008 0.033112794000000001 38.305725 -10.179735 0.033112794000000001 38.299198 -10.19945 0.033112794000000001 38.29694 -10.206236 0.033112794000000001 38.299198 -10.19945 0.033112794000000001 38.305725 -10.179735 0.033112794000000001 38.315826 -10.149008 0.033112794000000001 38.328438 -10.110245 0.033112794000000001 38.342274 -10.067238 0.033112794000000001 38.355942 -10.024176 0.033112794000000001 38.368145 -9.98528669999999963 0.033112794000000001 38.377731 -9.9543923999999997 0.033112794000000001 38.38385 -9."
		+ "93454269999999973 0.033112794000000001 38.385944 -9.92770289999999989 0.033112794000000001 38.38385 -9.93454269999999973 0.033112794000000001 38.377731 -9.9543923999999997 0.033112794000000001 38.368145 -9.98528669999999963 0.033112794000000001 38.355942 -10.024176 0.033112794000000001 38.342274 -10.067238 0.033112794000000001 38.347279 -10.06884"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4|Chest:polySurface4Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4|Chest:polySurface4Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.648884 -10.264004 0.033112794000000001 37.623142 -10.250711 0.033112794000000001 37.615074 -10.237938 0.033112794000000001 37.52264 -10.600663 0.033112794000000001 37.498596 -10.583335 0.033112794000000001 37.493977 -10.562497 0.033112794000000001 37.415127 -10.864964 0.033112794000000001 37.392586 -10.844508 0.033112794000000001 37.391037 -10.81741 0.033112794000000001 37.342712 -11.033242 0.033112794000000001 37.321205 -11.010804 0.033112794000000001 37.321789 -10.979768 0.033112794000000001 37.317146 -11.090966 0.033112794000000001 37.296013 -11.067855 0.033112794000000001 37.297356 -11.035472 0.033112794000000001 37.342712 -11.033242 0.033112794000000001 37.321205 -11.010804 0.033112794000000001 37.321789 -10.979768 0.033112794000000001 37.415127 -10.864964 0.033112794000000001 37.392586 -10.844508 0.033112794000000001 37.391037 -10.81741 0.033112794000000001 37.52264 -10.600663 0.033112794000000001 37.498596 -10.5"
		+ "83335 0.033112794000000001 37.493977 -10.562497 0.033112794000000001 37.648884 -10.264004 0.033112794000000001 37.623142 -10.250711 0.033112794000000001 37.615074 -10.237938 0.033112794000000001 37.776642 -9.88650419999999919 0.033112794000000001 37.749294 -9.877759 0.033112794000000001 37.737968 -9.87414260000000077 0.033112794000000001 37.891464 -9.50485519999999973 0.033112794000000001 37.862785 -9.50076959999999993 0.033112794000000001 37.848804 -9.50648980000000066 0.033112794000000001 37.983498 -9.16542910000000077 0.033112794000000001 37.95393 -9.1648455000000002 0.033112794000000001 37.938023 -9.17827319999999958 0.033112794000000001 38.054485 -8.90051169999999914 0.033112794000000001 38.024227 -8.90249539999999939 0.033112794000000001 38.006657 -8.92213150000000077 0.033112794000000001 38.100056 -8.7304276999999999 0.033112794000000001 38.069363 -8.7340517000000002 0.033112794000000001 38.05072 -8.75767609999999941 0.033112794000000001 38.115761 -8.67181109999999933 0.033112794000000001 38.084911 -8."
		+ "676013 0.033112794000000001 38.065903 -8.70101260000000032 0.033112794000000001 38.100056 -8.7304276999999999 0.033112794000000001 38.069363 -8.7340517000000002 0.033112794000000001 38.05072 -8.75767609999999941 0.033112794000000001 38.054485 -8.90051169999999914 0.033112794000000001 38.024227 -8.90249539999999939 0.033112794000000001 38.006657 -8.92213150000000077 0.033112794000000001 37.983498 -9.16542910000000077 0.033112794000000001 37.95393 -9.1648455000000002 0.033112794000000001 37.938023 -9.17827319999999958 0.033112794000000001 37.891464 -9.50485519999999973 0.033112794000000001 37.862785 -9.50076959999999993 0.033112794000000001 37.848804 -9.50648980000000066 0.033112794000000001 37.776642 -9.88650419999999919 0.033112794000000001 37.749294 -9.877759 0.033112794000000001 37.737968 -9.87414260000000077 0.033112794000000001 37.925606 -10.362947 0.033112794000000001 37.953976 -10.368879 0.033112794000000001 37.968407 -10.363817 0.033112794000000001 37.796192 -10.708068 0.033112794000000001 37.825676 -1"
		+ "0.71152 0.033112794000000001 37.84341 -10.698829 0.033112794000000001 37.685974 -10.979012 0.033112794000000001 37.716469 -10.980559 0.033112794000000001 37.737156 -10.961957 0.033112794000000001 37.61174 -11.151523 0.033112794000000001 37.642944 -11.15187 0.033112794000000001 37.665684 -11.129527 0.033112794000000001 37.585533 -11.210692 0.033112794000000001 37.616989 -11.210635 0.033112794000000001 37.640457 -11.187036 0.033112794000000001 37.61174 -11.151523 0.033112794000000001 37.642944 -11.15187 0.033112794000000001 37.665684 -11.129527 0.033112794000000001 37.685974 -10.979012 0.033112794000000001 37.716469 -10.980559 0.033112794000000001 37.737156 -10.961957 0.033112794000000001 37.796192 -10.708068 0.033112794000000001 37.825676 -10.71152 0.033112794000000001 37.84341 -10.698829 0.033112794000000001 37.925606 -10.362947 0.033112794000000001 37.953976 -10.368879 0.033112794000000001 37.968407 -10.363817 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.083931 -9.98468779999999"
		+ "967 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.174286 -9.58470819999999968 0.033112794000000001 38.200832 -9.596343 0.033112794000000001 38.209663 -9.60882280000000044 0.033112794000000001 38.267368 -9.24149039999999999 0.033112794000000001 38.293262 -9.25577260000000024 0.033112794000000001 38.300327 -9.27535340000000019 0.033112794000000001 38.338352 -8.97657489999999925 0.033112794000000001 38.36356 -8.99341869999999943 0.033112794000000001 38.368961 -9.01921180000000078 0.033112794000000001 38.383923 -8.806489 0.033112794000000001 38.408695 -8.82497689999999935 0.033112794000000001 38.413025 -8.85475639999999942 0.033112794000000001 38.399632 -8.74787240000000033 0.033112794000000001 38.424244 -8.76694009999999935 0.033112794000000001 38.428207 -8.79809279999999916 0.033112794000000001 38.383923 -8.806489 0.033112794000000001 38.408695 -8.82497689999999935 0.033112794000000001 38.413025 -8.85475639999999942 0.033112794000000001 38.338352 -8.97657489999999925 0.033112794000000001 38.3"
		+ "6356 -8.99341869999999943 0.033112794000000001 38.368961 -9.01921180000000078 0.033112794000000001 38.267368 -9.24149039999999999 0.033112794000000001 38.293262 -9.25577260000000024 0.033112794000000001 38.300327 -9.27535340000000019 0.033112794000000001 38.174286 -9.58470819999999968 0.033112794000000001 38.200832 -9.596343 0.033112794000000001 38.209663 -9.60882280000000044 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 37.999645 -10.275032 0.033112794000000001 37.991562 -10.26206 0.033112794000000001 37.965733 -10.248909 0.033112794000000001 37.907242 -10.531545 0.033112794000000001 37.902473 -10.510266 0.033112794000000001 37.878185 -10.493196 0.033112794000000001 37.829784 -10.733596 0.033112794000000001 37.827904 -10.705834 0.033112794000000001 37.804951 -10.685685 0.033112794000000001 37.778145 -10.862556 0.033112794000000001 37.77824 -10.830691 0.033112794000000001 37.756199 -10.808593"
		+ " 0.033112794000000001 37.760002 -10.906873 0.033112794000000001 37.760803 -10.873582 0.033112794000000001 37.739079 -10.850827 0.033112794000000001 37.778145 -10.862556 0.033112794000000001 37.77824 -10.830691 0.033112794000000001 37.756199 -10.808593 0.033112794000000001 37.829784 -10.733596 0.033112794000000001 37.827904 -10.705834 0.033112794000000001 37.804951 -10.685685 0.033112794000000001 37.907242 -10.531545 0.033112794000000001 37.902473 -10.510266 0.033112794000000001 37.878185 -10.493196 0.033112794000000001 37.999645 -10.275032 0.033112794000000001 37.991562 -10.26206 0.033112794000000001 37.965733 -10.248909 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 38.183628 -9.69927880000000009 0.033112794000000001 38.169514 -9.70517060000000065 0.033112794000000001 38.140842 -9.70090959999999924 0.033112794000000001 38.257027 -9.43694969999999955 0.033112794000000001 38.240868 -9.451279599"
		+ "99999945 0.033112794000000001 38.211182 -9.45110230000000051 0.033112794000000001 38.309361 -9.24165250000000071 0.033112794000000001 38.291786 -9.26128669999999943 0.033112794000000001 38.261536 -9.2632551000000003 0.033112794000000001 38.34296 -9.11624620000000085 0.033112794000000001 38.324318 -9.13988020000000034 0.033112794000000001 38.293621 -9.14350409999999947 0.033112794000000001 38.354538 -9.0730429000000008 0.033112794000000001 38.335526 -9.09804059999999915 0.033112794000000001 38.30468 -9.10223670000000062"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4|Chest:polySurface4Shape" 
		"pt[166:240]" (" 0.033112794000000001 38.34296 -9.11624620000000085 0.033112794000000001 38.324318 -9.13988020000000034 0.033112794000000001 38.293621 -9.14350409999999947 0.033112794000000001 38.309361 -9.24165250000000071 0.033112794000000001 38.291786 -9.26128669999999943 0.033112794000000001 38.261536 -9.2632551000000003 0.033112794000000001 38.25703 -9.43694969999999955 0.033112794000000001 38.240868 -9.45127959999999945 0.033112794000000001 38.211182 -9.45110230000000051 0.033112794000000001 38.183628 -9.69927880000000009 0.033112794000000001 38.169514 -9.70517060000000065 0.033112794000000001 38.140842 -9.70090959999999924 0.033112794000000001 38.095253 -9.988308 0.033112794000000001 38.083931 -9.98468779999999967 0.033112794000000001 38.05658 -9.97595309999999991 0.033112794000000001 37.888981 -10.22233 0.033112794000000001 37.863136 -10.209221 0.033112794000000001 37.854996 -10.196369 0.033112794000000001 37.772789 -10.426928 0.033112794000000001 37.777699 -10.447977 0.033112794000000001 37.802025 -10.464968 0.03311"
		+ "2794000000001 37.704182 -10.608674 0.033112794000000001 37.70628 -10.63613 0.033112794000000001 37.72929 -10.656157 0.033112794000000001 37.658566 -10.724742 0.033112794000000001 37.658752 -10.756274 0.033112794000000001 37.680862 -10.778232 0.033112794000000001 37.642563 -10.764636 0.033112794000000001 37.642071 -10.797557 0.033112794000000001 37.66386 -10.820174 0.033112794000000001 37.658566 -10.724742 0.033112794000000001 37.658752 -10.756274 0.033112794000000001 37.680862 -10.778232 0.033112794000000001 37.704182 -10.608674 0.033112794000000001 37.70628 -10.63613 0.033112794000000001 37.72929 -10.656157 0.033112794000000001 37.772789 -10.426928 0.033112794000000001 37.777699 -10.447977 0.033112794000000001 37.802025 -10.464968 0.033112794000000001 37.854996 -10.196369 0.033112794000000001 37.863136 -10.209221 0.033112794000000001 37.888981 -10.22233 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.951862 -9.94248870000000018 0.033112794000000001 37.97921 -9.95123 0.033112794000"
		+ "000001 38.020161 -9.67948819999999976 0.033112794000000001 38.034245 -9.67374129999999965 0.033112794000000001 38.062901 -9.67805189999999982 0.033112794000000001 38.086891 -9.44397260000000038 0.033112794000000001 38.103096 -9.42966939999999987 0.033112794000000001 38.132763 -9.42993640000000077 0.033112794000000001 38.13525 -9.26385209999999937 0.033112794000000001 38.152824 -9.24421790000000065 0.033112794000000001 38.183079 -9.2422342000000004 0.033112794000000001 38.165825 -9.149745 0.033112794000000001 38.184467 -9.12612060000000014 0.033112794000000001 38.215164 -9.12248519999999985 0.033112794000000001 38.176361 -9.110425 0.033112794000000001 38.195374 -9.08541770000000071 0.033112794000000001 38.226223 -9.08121590000000012 0.033112794000000001 38.165825 -9.149745 0.033112794000000001 38.184467 -9.12612060000000014 0.033112794000000001 38.215164 -9.12248519999999985 0.033112794000000001 38.13525 -9.26385209999999937 0.033112794000000001 38.152824 -9.24421790000000065 0.033112794000000001 38.183079 -9."
		+ "2422342000000004 0.033112794000000001 38.086891 -9.44397260000000038 0.033112794000000001 38.103096 -9.42966939999999987 0.033112794000000001 38.132763 -9.42993640000000077 0.033112794000000001 38.020161 -9.67948819999999976 0.033112794000000001 38.034245 -9.67374129999999965 0.033112794000000001 38.062901 -9.67805189999999982 0.033112794000000001 37.940533 -9.93887040000000077 0.033112794000000001 37.951862 -9.94248870000000018 0.033112794000000001 37.97921 -9.95123"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5|Chest:polySurface5Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5|Chest:polySurface5Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 35.390945 -14.335267 0.033112794000000001 35.305466 -14.431487 0.033112794000000001 35.236256 -14.50661 0.033112794000000001 35.191193 -14.554254 0.033112794000000001 35.175549 -14.570571 0.033112794000000001 35.191193 -14.554254 0.033112794000000001 35.236256 -14.50661 0.033112794000000001 35.305466 -14.431487 0.033112794000000001 35.390945 -14.335267 0.033112794000000001 35.483414 -14.226607 0.033112794000000001 35.573425 -14.115903 0.033112794000000001 35.652485 -14.014344 0.033112794000000001 35.712284 -13.935218 0.033112794000000001 35.750122 -13.885068 0.033112794000000001 35.763161 -13.867793 0.033112794000000001 35.750122 -13.885068 0.033112794000000001 35.712284 -13.935218 0.033112794000000001 35.652485 -14.014344 0.033112794000000001 35.573425 -14.115903 0.033112794000000001 35.483414 -14.226607 0.033112794000000001 35.414047 -14.3627 0.033112794000000001 35.324654 -14.463073 0.033112794000000001 35.252228 -14.541381 0.033112794000000001 35.205048 -14.591016 0.03"
		+ "3112794000000001 35.188671 -14.608005 0.033112794000000001 35.205048 -14.591016 0.033112794000000001 35.252228 -14.541381 0.033112794000000001 35.324654 -14.463073 0.033112794000000001 35.414047 -14.3627 0.033112794000000001 35.510662 -14.249263 0.033112794000000001 35.604607 -14.133628 0.033112794000000001 35.687035 -14.027463 0.033112794000000001 35.748875 -13.945563 0.033112794000000001 35.78817 -13.893489 0.033112794000000001 35.801712 -13.875537 0.033112794000000001 35.78817 -13.893489 0.033112794000000001 35.748875 -13.945563 0.033112794000000001 35.687035 -14.027463 0.033112794000000001 35.604607 -14.133628 0.033112794000000001 35.510662 -14.249263 0.033112794000000001 35.440208 -14.387984 0.033112794000000001 35.349144 -14.490142 0.033112794000000001 35.275349 -14.569837 0.033112794000000001 35.227264 -14.620341 0.033112794000000001 35.210571 -14.637622 0.033112794000000001 35.227264 -14.620341 0.033112794000000001 35.275349 -14.569837 0.033112794000000001 35.349144 -14.490142 0.033112794000000001 35."
		+ "440208 -14.387984 0.033112794000000001 35.538593 -14.272506 0.033112794000000001 35.634235 -14.154748 0.033112794000000001 35.718117 -14.046617 0.033112794000000001 35.78067 -13.963746 0.033112794000000001 35.820457 -13.911021 0.033112794000000001 35.834164 -13.892858 0.033112794000000001 35.820457 -13.911021 0.033112794000000001 35.78067 -13.963746 0.033112794000000001 35.718113 -14.046617 0.033112794000000001 35.634235 -14.154748 0.033112794000000001 35.538593 -14.272506 0.033112794000000001 35.468822 -14.410462 0.033112794000000001 35.378418 -14.511968 0.033112794000000001 35.305168 -14.591165 0.033112794000000001 35.257458 -14.641368 0.033112794000000001 35.240891 -14.658547 0.033112794000000001 35.257458 -14.641368 0.033112794000000001 35.305168 -14.591165 0.033112794000000001 35.378418 -14.511968 0.033112794000000001 35.468822 -14.410462 0.033112794000000001 35.566521 -14.295745 0.033112794000000001 35.661537 -14.178792 0.033112794000000001 35.7449 -14.071425 0.033112794000000001 35.806885 -13.989335 0."
		+ "033112794000000001 35.84618 -13.937261 0.033112794000000001 35.859722 -13.919309 0.033112794000000001 35.84618 -13.937261 0.033112794000000001 35.806885 -13.989335 0.033112794000000001 35.7449 -14.071425 0.033112794000000001 35.661537 -14.178792 0.033112794000000001 35.566521 -14.295745 0.033112794000000001 35.499226 -14.429505 0.033112794000000001 35.411819 -14.527904 0.033112794000000001 35.341053 -14.604711 0.033112794000000001 35.294975 -14.65343 0.033112794000000001 35.27898 -14.670112 0.033112794000000001 35.294975 -14.65343 0.033112794000000001 35.341053 -14.604711 0.033112794000000001 35.411819 -14.527904 0.033112794000000001 35.499226 -14.429505 0.033112794000000001 35.593773 -14.318406 0.033112794000000001 35.68581 -14.205218 0.033112794000000001 35.766647 -14.101373 0.033112794000000001 35.826878 -14.021674 0.033112794000000001 35.864712 -13.971534 0.033112794000000001 35.87775 -13.954253 0.033112794000000001 35.864712 -13.971534 0.033112794000000001 35.826878 -14.021674 0.033112794000000001 35.766"
		+ "647 -14.101373 0.033112794000000001 35.68581 -14.205218 0.033112794000000001 35.593773 -14.318406 0.033112794000000001 35.530697 -14.444631 0.033112794000000001 35.448582 -14.537448 0.033112794000000001 35.382175 -14.610003 0.033112794000000001 35.338963 -14.656051 0.033112794000000001 35.323975 -14.671824 0.033112794000000001 35.338963 -14.656051 0.033112794000000001 35.382175 -14.610003 0.033112794000000001 35.448582 -14.537448 0.033112794000000001 35.530697 -14.444631 0.033112794000000001 35.619656 -14.339946 0.033112794000000001 35.706406 -14.233418 0.033112794000000001 35.78273 -14.135776 0.033112794000000001 35.840145 -14.059999 0.033112794000000001 35.875595 -14.013011 0.033112794000000001 35.887814 -13.996823 0.033112794000000001 35.875595 -14.013011 0.033112794000000001 35.840145 -14.059999 0.033112794000000001 35.78273 -14.135776 0.033112794000000001 35.706406 -14.233418 0.033112794000000001 35.619656 -14.339946 0.033112794000000001 35.562485 -14.455396 0.033112794000000001 35.487804 -14.54029 0.033"
		+ "112794000000001 35.427513 -14.60674 0.033112794000000001 35.388329 -14.648965 0.033112794000000001 35.374737 -14.663436 0.033112794000000001 35.388329 -14.648965 0.033112794000000001 35.427513 -14.60674 0.033112794000000001 35.487804 -14.54029 0.033112794000000001 35.562485 -14.455396 0.033112794000000001 35.643547 -14.359817 0.033112794000000001 35.722778 -14.262713 0.033112794000000001 35.79266 -14.173829 0.033112794000000001 35.846375 -14.103343 0.033112794000000001 35.878563 -14.060678 0.033112794000000001 35.889656 -14.045978 0.033112794000000001 35.878563 -14.060678 0.033112794000000001 35.846375 -14.103343 0.033112794000000001 35.79266 -14.173829 0.033112794000000001 35.722778 -14.262713 0.033112794000000001 35.643547 -14.359817 0.033112794000000001 35.593807 -14.461511 0.033112794000000001 35.528515 -14.53626 0.033112794000000001 35.475914 -14.594859 0.033112794000000001 35.441776 -14.632157 0.033112794000000001 35.429947 -14.644948 0.033112794000000001 35.441776 -14.632157 0.033112794000000001 35.475"
		+ "914 -14.594859 0.033112794000000001 35.528515 -14.53626 0.033112794000000001 35.593807 -14.461511 0.033112794000000001 35.664856 -14.377536 0.033112794000000001 35.734497 -14.292396 0.033112794000000001 35.796104 -14.214595 0.033112794000000001 35.844162 -14.152204 0.033112794000000001 35.873539 -14.113351 0.033112794000000001 35.883232 -14.100509 0.033112794000000001 35.873539 -14.113351 0.033112794000000001 35.844162 -14.152204 0.033112794000000001 35.796104 -14.214595 0.033112794000000001 35.734497 -14.292396 0.033112794000000001 35.664856 -14.377536 0.033112794000000001 35.623878 -14.462819 0.033112794000000001 35.569668 -14.525386 0.033112794000000001 35.526096 -14.574555 0.033112794000000001 35.497864 -14.605901 0.033112794000000001 35.488091 -14.61666 0.033112794000000001 35.497864 -14.605901"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5|Chest:polySurface5Shape" 
		"pt[166:240]" (" 0.033112794000000001 35.526096 -14.574555 0.033112794000000001 35.569668 -14.525386 0.033112794000000001 35.623878 -14.462819 0.033112794000000001 35.683052 -14.392684 0.033112794000000001 35.741249 -14.321731 0.033112794000000001 35.792908 -14.257039 0.033112794000000001 35.833324 -14.205249 0.033112794000000001 35.859005 -14.171782 0.033112794000000001 35.867805 -14.160207 0.033112794000000001 35.859005 -14.171782 0.033112794000000001 35.833324 -14.205249 0.033112794000000001 35.792908 -14.257039 0.033112794000000001 35.741249 -14.321731 0.033112794000000001 35.683052 -14.392684 0.033112794000000001 35.651939 -14.459266 0.033112794000000001 35.610172 -14.507915 0.033112794000000001 35.576694 -14.546239 0.033112794000000001 35.555046 -14.570708 0.033112794000000001 35.547558 -14.57912 0.033112794000000001 35.555046 -14.570708 0.033112794000000001 35.576694 -14.546239 0.033112794000000001 35.610172 -14.507915 0.033112794000000001 35.651939 -14.459266 0.033112794000000001 35.697689 -14.404857 0.03311279400000"
		+ "0001 35.742859 -14.349969 0.033112794000000001 35.7831 -14.30004 0.033112794000000001 35.814693 -14.260144 0.033112794000000001 35.834812 -14.234405 0.033112794000000001 35.841717 -14.225518 0.033112794000000001 35.834812 -14.234405 0.033112794000000001 35.814693 -14.260144 0.033112794000000001 35.7831 -14.30004 0.033112794000000001 35.742859 -14.349969 0.033112794000000001 35.697689 -14.404857 0.033112794000000001 35.677273 -14.450942 0.033112794000000001 35.648945 -14.484267 0.033112794000000001 35.626308 -14.510585 0.033112794000000001 35.61171 -14.527421 0.033112794000000001 35.606663 -14.533204 0.033112794000000001 35.61171 -14.527421 0.033112794000000001 35.626308 -14.510585 0.033112794000000001 35.648945 -14.484267 0.033112794000000001 35.677273 -14.450942 0.033112794000000001 35.708412 -14.413779 0.033112794000000001 35.739285 -14.37639 0.033112794000000001 35.766903 -14.342473 0.033112794000000001 35.788662 -14.315429 0.033112794000000001 35.802555 -14.298005 0.033112794000000001 35.807331 -14.291991"
		+ " 0.033112794000000001 35.802555 -14.298005 0.033112794000000001 35.788662 -14.315429 0.033112794000000001 35.766903 -14.342473 0.033112794000000001 35.739285 -14.37639 0.033112794000000001 35.708412 -14.413779 0.033112794000000001 35.699203 -14.438083 0.033112794000000001 35.684933 -14.455056 0.033112794000000001 35.673573 -14.468478 0.033112794000000001 35.666256 -14.477092 0.033112794000000001 35.663731 -14.480054 0.033112794000000001 35.666256 -14.477092 0.033112794000000001 35.673573 -14.468478 0.033112794000000001 35.684933 -14.455056 0.033112794000000001 35.699203 -14.438083 0.033112794000000001 35.714954 -14.419223 0.033112794000000001 35.730637 -14.400298 0.033112794000000001 35.744724 -14.38318 0.033112794000000001 35.755867 -14.369557 0.033112794000000001 35.762997 -14.360797 0.033112794000000001 35.76545 -14.357781 0.033112794000000001 35.762997 -14.360797 0.033112794000000001 35.755867 -14.369557 0.033112794000000001 35.744724 -14.38318 0.033112794000000001 35.730637 -14.400298 0.03311279400000000"
		+ "1 35.714954 -14.419223 0.033112794000000001 35.717152 -14.421054")
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6" "translate" " -type \"double3\" 0 -79.10421726892644756 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6" "rotatePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6" "scalePivot" " -type \"double3\" -0.82494995477276578 136.81167758133460666 -38.43974465194212797"
		
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6|Chest:polySurface6Shape" 
		"pnts" " -s 241"
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6|Chest:polySurface6Shape" 
		"pt[0:165]" (" -type \"float3\" 0.033112794000000001 35.538589 -14.272506 0.033112794000000001 35.325176 -14.376925 0.033112794000000001 35.314911 -14.364968 0.033112794000000001 35.31345 -14.356877 0.033112794000000001 35.192818 -14.520907 0.033112794000000001 35.184231 -14.507266 0.033112794000000001 35.186157 -14.495812 0.033112794000000001 35.084671 -14.632236 0.033112794000000001 35.077484 -14.617314 0.033112794000000001 35.08223 -14.603345 0.033112794000000001 35.013817 -14.702306 0.033112794000000001 35.007553 -14.686595 0.033112794000000001 35.014183 -14.671067 0.033112794000000001 34.989147 -14.72619 0.033112794000000001 34.983212 -14.710225 0.033112794000000001 34.99049 -14.694177 0.033112794000000001 35.013817 -14.702306 0.033112794000000001 35.007553 -14.686595 0.033112794000000001 35.014183 -14.671067 0.033112794000000001 35.084671 -14.632236 0.033112794000000001 35.077484 -14.617314 0.033112794000000001 35.08223 -14.603345 0.033112794000000001 35.192818 -14.520907 0.033112794000000001 35.184231 -14.507266 0.033"
		+ "112794000000001 35.186157 -14.495812 0.033112794000000001 35.325176 -14.376925 0.033112794000000001 35.314911 -14.364968 0.033112794000000001 35.31345 -14.356877 0.033112794000000001 35.46664 -14.212651 0.033112794000000001 35.454636 -14.202674 0.033112794000000001 35.449665 -14.198529 0.033112794000000001 35.602425 -14.043649 0.033112794000000001 35.588795 -14.035747 0.033112794000000001 35.580578 -14.035773 0.033112794000000001 35.718098 -13.891294 0.033112794000000001 35.703312 -13.884963 0.033112794000000001 35.692547 -13.888488 0.033112794000000001 35.807957 -13.772206 0.033112794000000001 35.792294 -13.767032 0.033112794000000001 35.779427 -13.773343 0.033112794000000001 35.865646 -13.695746 0.033112794000000001 35.84943 -13.69131 0.033112794000000001 35.835205 -13.699422 0.033112794000000001 35.885525 -13.6694 0.033112794000000001 35.869114 -13.665219 0.033112794000000001 35.854427 -13.673949 0.033112794000000001 35.865646 -13.695746 0.033112794000000001 35.84943 -13.69131 0.033112794000000001 35.83520"
		+ "5 -13.699422 0.033112794000000001 35.807957 -13.772206 0.033112794000000001 35.792294 -13.767032 0.033112794000000001 35.779427 -13.773343 0.033112794000000001 35.718098 -13.891294 0.033112794000000001 35.703312 -13.884963 0.033112794000000001 35.692547 -13.888488 0.033112794000000001 35.602425 -14.043649 0.033112794000000001 35.588795 -14.035747 0.033112794000000001 35.580578 -14.035773 0.033112794000000001 35.46664 -14.212651 0.033112794000000001 35.454636 -14.202674 0.033112794000000001 35.449665 -14.198529 0.033112794000000001 35.444515 -14.483279 0.033112794000000001 35.457611 -14.492063 0.033112794000000001 35.465923 -14.492463 0.033112794000000001 35.308826 -14.630887 0.033112794000000001 35.32299 -14.638648 0.033112794000000001 35.334522 -14.635869 0.033112794000000001 35.197964 -14.745009 0.033112794000000001 35.21302 -14.752019 0.033112794000000001 35.227249 -14.746854 0.033112794000000001 35.125328 -14.816842 0.033112794000000001 35.140984 -14.823388 0.033112794000000001 35.157009 -14.816764 0.0331"
		+ "12794000000001 35.10004 -14.841329 0.033112794000000001 35.11591 -14.847726 0.033112794000000001 35.132561 -14.84061 0.033112794000000001 35.125328 -14.816842 0.033112794000000001 35.140984 -14.823388 0.033112794000000001 35.157009 -14.816764 0.033112794000000001 35.197964 -14.745009 0.033112794000000001 35.21302 -14.752019 0.033112794000000001 35.227249 -14.746854 0.033112794000000001 35.308826 -14.630887 0.033112794000000001 35.32299 -14.638648 0.033112794000000001 35.334522 -14.635869 0.033112794000000001 35.444515 -14.483279 0.033112794000000001 35.457611 -14.492063 0.033112794000000001 35.465923 -14.492463 0.033112794000000001 35.589535 -14.314883 0.033112794000000001 35.601543 -14.324868 0.033112794000000001 35.60651 -14.329015 0.033112794000000001 35.728733 -14.141635 0.033112794000000001 35.739738 -14.152925 0.033112794000000001 35.741646 -14.161017 0.033112794000000001 35.845707 -13.987576 0.033112794000000001 35.85585 -14.000064 0.033112794000000001 35.855415 -14.011382 0.033112794000000001 35.93556"
		+ "2 -13.868489 0.033112794000000001 35.944836 -13.882129 0.033112794000000001 35.942295 -13.896237 0.033112794000000001 35.993256 -13.792029 0.033112794000000001 36.001968 -13.806407 0.033112794000000001 35.998074 -13.822307 0.033112794000000001 36.013138 -13.765676 0.033112794000000001 36.021656 -13.780316 0.033112794000000001 36.017296 -13.796834 0.033112794000000001 35.993256 -13.792029 0.033112794000000001 36.001968 -13.806407 0.033112794000000001 35.998074 -13.822307 0.033112794000000001 35.935562 -13.868489 0.033112794000000001 35.944836 -13.882129 0.033112794000000001 35.942295 -13.896237 0.033112794000000001 35.845707 -13.987576 0.033112794000000001 35.85585 -14.000064 0.033112794000000001 35.855415 -14.011382 0.033112794000000001 35.728733 -14.141635 0.033112794000000001 35.739738 -14.152925 0.033112794000000001 35.741646 -14.161017 0.033112794000000001 35.589535 -14.314883 0.033112794000000001 35.601543 -14.324868 0.033112794000000001 35.60651 -14.329015 0.033112794000000001 35.49979 -14.454068 0.0331"
		+ "12794000000001 35.49836 -14.445884 0.033112794000000001 35.488026 -14.43397 0.033112794000000001 35.400852 -14.564548 0.033112794000000001 35.40279 -14.552842 0.033112794000000001 35.394024 -14.539281 0.033112794000000001 35.32056 -14.650615 0.033112794000000001 35.325275 -14.636233 0.033112794000000001 35.31781 -14.621394 0.033112794000000001 35.268204 -14.7051 0.033112794000000001 35.27475 -14.689052 0.033112794000000001 35.268147 -14.673417 0.033112794000000001 35.250008 -14.723742 0.033112794000000001 35.257206 -14.707128 0.033112794000000001 35.2509 -14.691215 0.033112794000000001 35.268204 -14.7051 0.033112794000000001 35.27475 -14.689052 0.033112794000000001 35.268147 -14.673417 0.033112794000000001 35.32056 -14.650615 0.033112794000000001 35.325275 -14.636233 0.033112794000000001 35.31781 -14.621394 0.033112794000000001 35.400852 -14.564548 0.033112794000000001 35.40279 -14.552842 0.033112794000000001 35.394024 -14.539281 0.033112794000000001 35.49979 -14.454068 0.033112794000000001 35.49836 -14.44588"
		+ "4 0.033112794000000001 35.488026 -14.43397 0.033112794000000001 35.60651 -14.329015 0.033112794000000001 35.601543 -14.324868 0.033112794000000001 35.589535 -14.314883 0.033112794000000001 35.710056 -14.20131 0.033112794000000001 35.70174 -14.201406 0.033112794000000001 35.688152 -14.193397 0.033112794000000001 35.800606 -14.084018 0.033112794000000001 35.789532 -14.087949 0.033112794000000001 35.774597 -14.0818 0.033112794000000001 35.866848 -13.996226 0.033112794000000001 35.853981 -14.002543 0.033112794000000001 35.838322 -13.997363 0.033112794000000001 35.909382 -13.939851 0.033112794000000001 35.895161 -13.947963 0.033112794000000001 35.878941 -13.943534 0.033112794000000001 35.924038 -13.92043 0.033112794000000001 35.909348 -13.929164 0.033112794000000001 35.892941 -13.924979"
		)
		2 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6|Chest:polySurface6Shape" 
		"pt[166:240]" (" 0.033112794000000001 35.909382 -13.939851 0.033112794000000001 35.895161 -13.947963 0.033112794000000001 35.878941 -13.943534 0.033112794000000001 35.866848 -13.996226 0.033112794000000001 35.853981 -14.002543 0.033112794000000001 35.838322 -13.997363 0.033112794000000001 35.800606 -14.084018 0.033112794000000001 35.789532 -14.087949 0.033112794000000001 35.774597 -14.0818 0.033112794000000001 35.710056 -14.20131 0.033112794000000001 35.70174 -14.201406 0.033112794000000001 35.688152 -14.193397 0.033112794000000001 35.60651 -14.329015 0.033112794000000001 35.601543 -14.324868 0.033112794000000001 35.589535 -14.314883 0.033112794000000001 35.45475 -14.404908 0.033112794000000001 35.444393 -14.393023 0.033112794000000001 35.442909 -14.384889 0.033112794000000001 35.354404 -14.484355 0.033112794000000001 35.352585 -14.495971 0.033112794000000001 35.361382 -14.509507 0.033112794000000001 35.282719 -14.561997 0.033112794000000001 35.278175 -14.576268 0.033112794000000001 35.28569 -14.591054 0.033112794000000001 3"
		+ "5.236034 -14.611211 0.033112794000000001 35.229691 -14.627141 0.033112794000000001 35.236359 -14.642728 0.033112794000000001 35.219822 -14.62806 0.033112794000000001 35.212852 -14.644559 0.033112794000000001 35.219227 -14.660413 0.033112794000000001 35.236034 -14.611211 0.033112794000000001 35.229691 -14.627141 0.033112794000000001 35.236359 -14.642728 0.033112794000000001 35.282719 -14.561997 0.033112794000000001 35.278175 -14.576268 0.033112794000000001 35.28569 -14.591054 0.033112794000000001 35.354404 -14.484355 0.033112794000000001 35.352585 -14.495971 0.033112794000000001 35.361382 -14.509507 0.033112794000000001 35.442909 -14.384889 0.033112794000000001 35.444393 -14.393023 0.033112794000000001 35.45475 -14.404908 0.033112794000000001 35.538589 -14.272506 0.033112794000000001 35.543564 -14.276645 0.033112794000000001 35.555569 -14.28663 0.033112794000000001 35.631676 -14.157969 0.033112794000000001 35.63995 -14.157947 0.033112794000000001 35.653519 -14.165965 0.033112794000000001 35.713383 -14.05284 0."
		+ "033112794000000001 35.724472 -14.04894 0.033112794000000001 35.73938 -14.055129 0.033112794000000001 35.774525 -13.971898 0.033112794000000001 35.787395 -13.965585 0.033112794000000001 35.803055 -13.970752 0.033112794000000001 35.813232 -13.920596 0.033112794000000001 35.827454 -13.912484 0.033112794000000001 35.843674 -13.916915 0.033112794000000001 35.826569 -13.902919 0.033112794000000001 35.841259 -13.894189 0.033112794000000001 35.85767 -13.898372 0.033112794000000001 35.813232 -13.920596 0.033112794000000001 35.827454 -13.912484 0.033112794000000001 35.843674 -13.916915 0.033112794000000001 35.774525 -13.971898 0.033112794000000001 35.787395 -13.965585 0.033112794000000001 35.803055 -13.970752 0.033112794000000001 35.713383 -14.05284 0.033112794000000001 35.724472 -14.04894 0.033112794000000001 35.73938 -14.055129 0.033112794000000001 35.631676 -14.157969 0.033112794000000001 35.63995 -14.157947 0.033112794000000001 35.653519 -14.165965 0.033112794000000001 35.538589 -14.272506 0.033112794000000001 35.5"
		+ "43564 -14.276645 0.033112794000000001 35.555569 -14.28663")
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6|Chest:polySurface6Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5|Chest:polySurface5Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4|Chest:polySurface4Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3|Chest:polySurface3Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2|Chest:polySurface2Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1|Chest:polySurface1Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface14|Chest:polySurface14Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface13|Chest:polySurface13Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface12|Chest:polySurface12Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface11|Chest:polySurface11Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface10|Chest:polySurface10Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface9|Chest:polySurface9Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface8|Chest:polySurface8Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:chest_Handles|Chest:polySurface7|Chest:polySurface7Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalBolts_2|Chest:metalBolts_2Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lockLayer_2|Chest:lockLayer_2Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lockLayer_1|Chest:lockLayer_1Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalFrame_2|Chest:metalFrame_2Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lock_Bottom|Chest:lock_BottomShape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface60|Chest:polySurface60Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface59|Chest:polySurface59Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface58|Chest:polySurface58Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface57|Chest:polySurface57Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface56|Chest:polySurface56Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface55|Chest:polySurface55Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface54|Chest:polySurface54Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface53|Chest:polySurface53Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface52|Chest:polySurface52Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface51|Chest:polySurface51Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface50|Chest:polySurface50Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface49|Chest:polySurface49Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface48|Chest:polySurface48Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface47|Chest:polySurface47Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface46|Chest:polySurface46Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface45|Chest:polySurface45Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface44|Chest:polySurface44Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface43|Chest:polySurface43Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface42|Chest:polySurface42Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface41|Chest:polySurface41Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface40|Chest:polySurface40Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface39|Chest:polySurface39Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface38|Chest:polySurface38Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface37|Chest:polySurface37Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface36|Chest:polySurface36Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Base|Chest:polySurface35|Chest:polySurface35Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface32|Chest:polySurface32Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface31|Chest:polySurface31Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface30|Chest:polySurface30Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface29|Chest:polySurface29Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface28|Chest:polySurface28Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface27|Chest:polySurface27Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface26|Chest:polySurface26Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface25|Chest:polySurface25Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface24|Chest:polySurface24Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface23|Chest:polySurface23Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface22|Chest:polySurface22Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface21|Chest:polySurface21Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface20|Chest:polySurface20Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface19|Chest:polySurface19Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface18|Chest:polySurface18Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface17|Chest:polySurface17Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface16|Chest:polySurface16Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:wood_Lid|Chest:polySurface15|Chest:polySurface15Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34|Chest:polySurface34Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33|Chest:polySurface33Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalBolts_0|Chest:metalBolts_0Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:lockLayer_0|Chest:lockLayer_0Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalFrame_0|Chest:metalFrame_0Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		3 "|Chest:group1|Chest:metalFrame_3|Chest:metalFrame_3Shape.instObjGroups" 
		"Chest:metalFrame_3SG.dagSetMembers" "-na"
		5 3 "ChestRN" "|Chest:group1|Chest:metalFrame_3|Chest:metalFrame_3Shape.instObjGroups" 
		"ChestRN.placeHolderList[1]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalFrame_0|Chest:metalFrame_0Shape.instObjGroups" 
		"ChestRN.placeHolderList[2]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lockLayer_0|Chest:lockLayer_0Shape.instObjGroups" 
		"ChestRN.placeHolderList[3]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalBolts_0|Chest:metalBolts_0Shape.instObjGroups" 
		"ChestRN.placeHolderList[4]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalFrame_1|Chest:polySurface33|Chest:polySurface33Shape.instObjGroups" 
		"ChestRN.placeHolderList[5]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalFrame_1|Chest:polySurface34|Chest:polySurface34Shape.instObjGroups" 
		"ChestRN.placeHolderList[6]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface15|Chest:polySurface15Shape.instObjGroups" 
		"ChestRN.placeHolderList[7]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface16|Chest:polySurface16Shape.instObjGroups" 
		"ChestRN.placeHolderList[8]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface17|Chest:polySurface17Shape.instObjGroups" 
		"ChestRN.placeHolderList[9]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface18|Chest:polySurface18Shape.instObjGroups" 
		"ChestRN.placeHolderList[10]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface19|Chest:polySurface19Shape.instObjGroups" 
		"ChestRN.placeHolderList[11]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface20|Chest:polySurface20Shape.instObjGroups" 
		"ChestRN.placeHolderList[12]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface21|Chest:polySurface21Shape.instObjGroups" 
		"ChestRN.placeHolderList[13]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface22|Chest:polySurface22Shape.instObjGroups" 
		"ChestRN.placeHolderList[14]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface23|Chest:polySurface23Shape.instObjGroups" 
		"ChestRN.placeHolderList[15]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface24|Chest:polySurface24Shape.instObjGroups" 
		"ChestRN.placeHolderList[16]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface25|Chest:polySurface25Shape.instObjGroups" 
		"ChestRN.placeHolderList[17]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface26|Chest:polySurface26Shape.instObjGroups" 
		"ChestRN.placeHolderList[18]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface27|Chest:polySurface27Shape.instObjGroups" 
		"ChestRN.placeHolderList[19]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface28|Chest:polySurface28Shape.instObjGroups" 
		"ChestRN.placeHolderList[20]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface29|Chest:polySurface29Shape.instObjGroups" 
		"ChestRN.placeHolderList[21]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface30|Chest:polySurface30Shape.instObjGroups" 
		"ChestRN.placeHolderList[22]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface31|Chest:polySurface31Shape.instObjGroups" 
		"ChestRN.placeHolderList[23]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Lid|Chest:polySurface32|Chest:polySurface32Shape.instObjGroups" 
		"ChestRN.placeHolderList[24]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface35|Chest:polySurface35Shape.instObjGroups" 
		"ChestRN.placeHolderList[25]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface36|Chest:polySurface36Shape.instObjGroups" 
		"ChestRN.placeHolderList[26]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface37|Chest:polySurface37Shape.instObjGroups" 
		"ChestRN.placeHolderList[27]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface38|Chest:polySurface38Shape.instObjGroups" 
		"ChestRN.placeHolderList[28]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface39|Chest:polySurface39Shape.instObjGroups" 
		"ChestRN.placeHolderList[29]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface40|Chest:polySurface40Shape.instObjGroups" 
		"ChestRN.placeHolderList[30]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface41|Chest:polySurface41Shape.instObjGroups" 
		"ChestRN.placeHolderList[31]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface42|Chest:polySurface42Shape.instObjGroups" 
		"ChestRN.placeHolderList[32]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface43|Chest:polySurface43Shape.instObjGroups" 
		"ChestRN.placeHolderList[33]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface44|Chest:polySurface44Shape.instObjGroups" 
		"ChestRN.placeHolderList[34]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface45|Chest:polySurface45Shape.instObjGroups" 
		"ChestRN.placeHolderList[35]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface46|Chest:polySurface46Shape.instObjGroups" 
		"ChestRN.placeHolderList[36]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface47|Chest:polySurface47Shape.instObjGroups" 
		"ChestRN.placeHolderList[37]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface48|Chest:polySurface48Shape.instObjGroups" 
		"ChestRN.placeHolderList[38]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface49|Chest:polySurface49Shape.instObjGroups" 
		"ChestRN.placeHolderList[39]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface50|Chest:polySurface50Shape.instObjGroups" 
		"ChestRN.placeHolderList[40]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface51|Chest:polySurface51Shape.instObjGroups" 
		"ChestRN.placeHolderList[41]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface52|Chest:polySurface52Shape.instObjGroups" 
		"ChestRN.placeHolderList[42]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface53|Chest:polySurface53Shape.instObjGroups" 
		"ChestRN.placeHolderList[43]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface54|Chest:polySurface54Shape.instObjGroups" 
		"ChestRN.placeHolderList[44]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface55|Chest:polySurface55Shape.instObjGroups" 
		"ChestRN.placeHolderList[45]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface56|Chest:polySurface56Shape.instObjGroups" 
		"ChestRN.placeHolderList[46]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface57|Chest:polySurface57Shape.instObjGroups" 
		"ChestRN.placeHolderList[47]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface58|Chest:polySurface58Shape.instObjGroups" 
		"ChestRN.placeHolderList[48]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface59|Chest:polySurface59Shape.instObjGroups" 
		"ChestRN.placeHolderList[49]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:wood_Base|Chest:polySurface60|Chest:polySurface60Shape.instObjGroups" 
		"ChestRN.placeHolderList[50]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bottom|Chest:lock_BottomShape.instObjGroups" 
		"ChestRN.placeHolderList[51]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalFrame_2|Chest:metalFrame_2Shape.instObjGroups" 
		"ChestRN.placeHolderList[52]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lockLayer_1|Chest:lockLayer_1Shape.instObjGroups" 
		"ChestRN.placeHolderList[53]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lockLayer_2|Chest:lockLayer_2Shape.instObjGroups" 
		"ChestRN.placeHolderList[54]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalBolts_2|Chest:metalBolts_2Shape.instObjGroups" 
		"ChestRN.placeHolderList[55]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalBolts_1|Chest:metalBolts_1Shape.instObjGroups" 
		"ChestRN.placeHolderList[56]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:metalBolts_3|Chest:metalBolts_3Shape.instObjGroups" 
		"ChestRN.placeHolderList[57]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface7|Chest:polySurface7Shape.instObjGroups" 
		"ChestRN.placeHolderList[58]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface8|Chest:polySurface8Shape.instObjGroups" 
		"ChestRN.placeHolderList[59]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface9|Chest:polySurface9Shape.instObjGroups" 
		"ChestRN.placeHolderList[60]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface10|Chest:polySurface10Shape.instObjGroups" 
		"ChestRN.placeHolderList[61]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface11|Chest:polySurface11Shape.instObjGroups" 
		"ChestRN.placeHolderList[62]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface12|Chest:polySurface12Shape.instObjGroups" 
		"ChestRN.placeHolderList[63]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface13|Chest:polySurface13Shape.instObjGroups" 
		"ChestRN.placeHolderList[64]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:chest_Handles|Chest:polySurface14|Chest:polySurface14Shape.instObjGroups" 
		"ChestRN.placeHolderList[65]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface1|Chest:polySurface1Shape.instObjGroups" 
		"ChestRN.placeHolderList[66]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface2|Chest:polySurface2Shape.instObjGroups" 
		"ChestRN.placeHolderList[67]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface3|Chest:polySurface3Shape.instObjGroups" 
		"ChestRN.placeHolderList[68]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface4|Chest:polySurface4Shape.instObjGroups" 
		"ChestRN.placeHolderList[69]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface5|Chest:polySurface5Shape.instObjGroups" 
		"ChestRN.placeHolderList[70]" "Chest:metalFrame_3SG.dsm"
		5 3 "ChestRN" "|Chest:group1|Chest:lock_Bolts|Chest:polySurface6|Chest:polySurface6Shape.instObjGroups" 
		"ChestRN.placeHolderList[71]" "Chest:metalFrame_3SG.dsm";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4248254-47E5-5944-5C0C-25A321BDC90F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B6E09BD-4DB7-B035-F815-BB90FE21B06D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "modularAssetsRN.phl[1]" "set1.dsm" -na;
connectAttr "modularAssetsRN.phl[2]" "set1.dsm" -na;
connectAttr "modularAssetsRN.phl[3]" "set1.dsm" -na;
connectAttr "modularAssetsRN.phl[4]" "set1.dsm" -na;
connectAttr "ShieldRN.phl[1]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[2]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[3]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[4]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[5]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[6]" "set3.dsm" -na;
connectAttr "ShieldRN.phl[7]" "set3.dsm" -na;
connectAttr "SwordRN.phl[1]" "set4.dsm" -na;
connectAttr "SwordRN.phl[2]" "set4.dsm" -na;
connectAttr "SwordRN.phl[3]" "set4.dsm" -na;
connectAttr "SwordRN.phl[4]" "set4.dsm" -na;
connectAttr "ChestRN.phl[1]" "set2.dsm" -na;
connectAttr "ChestRN.phl[2]" "set2.dsm" -na;
connectAttr "ChestRN.phl[3]" "set2.dsm" -na;
connectAttr "ChestRN.phl[4]" "set2.dsm" -na;
connectAttr "ChestRN.phl[5]" "set2.dsm" -na;
connectAttr "ChestRN.phl[6]" "set2.dsm" -na;
connectAttr "ChestRN.phl[7]" "set2.dsm" -na;
connectAttr "ChestRN.phl[8]" "set2.dsm" -na;
connectAttr "ChestRN.phl[9]" "set2.dsm" -na;
connectAttr "ChestRN.phl[10]" "set2.dsm" -na;
connectAttr "ChestRN.phl[11]" "set2.dsm" -na;
connectAttr "ChestRN.phl[12]" "set2.dsm" -na;
connectAttr "ChestRN.phl[13]" "set2.dsm" -na;
connectAttr "ChestRN.phl[14]" "set2.dsm" -na;
connectAttr "ChestRN.phl[15]" "set2.dsm" -na;
connectAttr "ChestRN.phl[16]" "set2.dsm" -na;
connectAttr "ChestRN.phl[17]" "set2.dsm" -na;
connectAttr "ChestRN.phl[18]" "set2.dsm" -na;
connectAttr "ChestRN.phl[19]" "set2.dsm" -na;
connectAttr "ChestRN.phl[20]" "set2.dsm" -na;
connectAttr "ChestRN.phl[21]" "set2.dsm" -na;
connectAttr "ChestRN.phl[22]" "set2.dsm" -na;
connectAttr "ChestRN.phl[23]" "set2.dsm" -na;
connectAttr "ChestRN.phl[24]" "set2.dsm" -na;
connectAttr "ChestRN.phl[25]" "set2.dsm" -na;
connectAttr "ChestRN.phl[26]" "set2.dsm" -na;
connectAttr "ChestRN.phl[27]" "set2.dsm" -na;
connectAttr "ChestRN.phl[28]" "set2.dsm" -na;
connectAttr "ChestRN.phl[29]" "set2.dsm" -na;
connectAttr "ChestRN.phl[30]" "set2.dsm" -na;
connectAttr "ChestRN.phl[31]" "set2.dsm" -na;
connectAttr "ChestRN.phl[32]" "set2.dsm" -na;
connectAttr "ChestRN.phl[33]" "set2.dsm" -na;
connectAttr "ChestRN.phl[34]" "set2.dsm" -na;
connectAttr "ChestRN.phl[35]" "set2.dsm" -na;
connectAttr "ChestRN.phl[36]" "set2.dsm" -na;
connectAttr "ChestRN.phl[37]" "set2.dsm" -na;
connectAttr "ChestRN.phl[38]" "set2.dsm" -na;
connectAttr "ChestRN.phl[39]" "set2.dsm" -na;
connectAttr "ChestRN.phl[40]" "set2.dsm" -na;
connectAttr "ChestRN.phl[41]" "set2.dsm" -na;
connectAttr "ChestRN.phl[42]" "set2.dsm" -na;
connectAttr "ChestRN.phl[43]" "set2.dsm" -na;
connectAttr "ChestRN.phl[44]" "set2.dsm" -na;
connectAttr "ChestRN.phl[45]" "set2.dsm" -na;
connectAttr "ChestRN.phl[46]" "set2.dsm" -na;
connectAttr "ChestRN.phl[47]" "set2.dsm" -na;
connectAttr "ChestRN.phl[48]" "set2.dsm" -na;
connectAttr "ChestRN.phl[49]" "set2.dsm" -na;
connectAttr "ChestRN.phl[50]" "set2.dsm" -na;
connectAttr "ChestRN.phl[51]" "set2.dsm" -na;
connectAttr "ChestRN.phl[52]" "set2.dsm" -na;
connectAttr "ChestRN.phl[53]" "set2.dsm" -na;
connectAttr "ChestRN.phl[54]" "set2.dsm" -na;
connectAttr "ChestRN.phl[55]" "set2.dsm" -na;
connectAttr "ChestRN.phl[56]" "set2.dsm" -na;
connectAttr "ChestRN.phl[57]" "set2.dsm" -na;
connectAttr "ChestRN.phl[58]" "set2.dsm" -na;
connectAttr "ChestRN.phl[59]" "set2.dsm" -na;
connectAttr "ChestRN.phl[60]" "set2.dsm" -na;
connectAttr "ChestRN.phl[61]" "set2.dsm" -na;
connectAttr "ChestRN.phl[62]" "set2.dsm" -na;
connectAttr "ChestRN.phl[63]" "set2.dsm" -na;
connectAttr "ChestRN.phl[64]" "set2.dsm" -na;
connectAttr "ChestRN.phl[65]" "set2.dsm" -na;
connectAttr "ChestRN.phl[66]" "set2.dsm" -na;
connectAttr "ChestRN.phl[67]" "set2.dsm" -na;
connectAttr "ChestRN.phl[68]" "set2.dsm" -na;
connectAttr "ChestRN.phl[69]" "set2.dsm" -na;
connectAttr "ChestRN.phl[70]" "set2.dsm" -na;
connectAttr "ChestRN.phl[71]" "set2.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "file2.oc" "aiStandardSurface1.emission_color";
connectAttr "file4.oa" "aiStandardSurface1.metalness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file6.oa" "aiStandardSurface1.specular_roughness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture2.o" "file11.uv";
connectAttr "place2dTexture2.ofs" "file11.fs";
connectAttr "place2dTexture2.c" "file11.c";
connectAttr "place2dTexture2.tf" "file11.tf";
connectAttr "place2dTexture2.rf" "file11.rf";
connectAttr "place2dTexture2.mu" "file11.mu";
connectAttr "place2dTexture2.mv" "file11.mv";
connectAttr "place2dTexture2.s" "file11.s";
connectAttr "place2dTexture2.wu" "file11.wu";
connectAttr "place2dTexture2.wv" "file11.wv";
connectAttr "place2dTexture2.re" "file11.re";
connectAttr "place2dTexture2.of" "file11.of";
connectAttr "place2dTexture2.r" "file11.ro";
connectAttr "place2dTexture2.n" "file11.n";
connectAttr "place2dTexture2.vt1" "file11.vt1";
connectAttr "place2dTexture2.vt2" "file11.vt2";
connectAttr "place2dTexture2.vt3" "file11.vt3";
connectAttr "place2dTexture2.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture2.o" "file12.uv";
connectAttr "place2dTexture2.ofs" "file12.fs";
connectAttr "place2dTexture2.c" "file12.c";
connectAttr "place2dTexture2.tf" "file12.tf";
connectAttr "place2dTexture2.rf" "file12.rf";
connectAttr "place2dTexture2.mu" "file12.mu";
connectAttr "place2dTexture2.mv" "file12.mv";
connectAttr "place2dTexture2.s" "file12.s";
connectAttr "place2dTexture2.wu" "file12.wu";
connectAttr "place2dTexture2.wv" "file12.wv";
connectAttr "place2dTexture2.re" "file12.re";
connectAttr "place2dTexture2.of" "file12.of";
connectAttr "place2dTexture2.r" "file12.ro";
connectAttr "place2dTexture2.n" "file12.n";
connectAttr "place2dTexture2.vt1" "file12.vt1";
connectAttr "place2dTexture2.vt2" "file12.vt2";
connectAttr "place2dTexture2.vt3" "file12.vt3";
connectAttr "place2dTexture2.vc1" "file12.vc1";
connectAttr "file7.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "file8.oc" "aiStandardSurface2.emission_color";
connectAttr "file10.oa" "aiStandardSurface2.metalness";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file12.oa" "aiStandardSurface2.specular_roughness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr "file9.oa" "displacementShader2.d";
connectAttr "file11.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture3.o" "file16.uv";
connectAttr "place2dTexture3.ofs" "file16.fs";
connectAttr "place2dTexture3.c" "file16.c";
connectAttr "place2dTexture3.tf" "file16.tf";
connectAttr "place2dTexture3.rf" "file16.rf";
connectAttr "place2dTexture3.mu" "file16.mu";
connectAttr "place2dTexture3.mv" "file16.mv";
connectAttr "place2dTexture3.s" "file16.s";
connectAttr "place2dTexture3.wu" "file16.wu";
connectAttr "place2dTexture3.wv" "file16.wv";
connectAttr "place2dTexture3.re" "file16.re";
connectAttr "place2dTexture3.of" "file16.of";
connectAttr "place2dTexture3.r" "file16.ro";
connectAttr "place2dTexture3.n" "file16.n";
connectAttr "place2dTexture3.vt1" "file16.vt1";
connectAttr "place2dTexture3.vt2" "file16.vt2";
connectAttr "place2dTexture3.vt3" "file16.vt3";
connectAttr "place2dTexture3.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture3.o" "file17.uv";
connectAttr "place2dTexture3.ofs" "file17.fs";
connectAttr "place2dTexture3.c" "file17.c";
connectAttr "place2dTexture3.tf" "file17.tf";
connectAttr "place2dTexture3.rf" "file17.rf";
connectAttr "place2dTexture3.mu" "file17.mu";
connectAttr "place2dTexture3.mv" "file17.mv";
connectAttr "place2dTexture3.s" "file17.s";
connectAttr "place2dTexture3.wu" "file17.wu";
connectAttr "place2dTexture3.wv" "file17.wv";
connectAttr "place2dTexture3.re" "file17.re";
connectAttr "place2dTexture3.of" "file17.of";
connectAttr "place2dTexture3.r" "file17.ro";
connectAttr "place2dTexture3.n" "file17.n";
connectAttr "place2dTexture3.vt1" "file17.vt1";
connectAttr "place2dTexture3.vt2" "file17.vt2";
connectAttr "place2dTexture3.vt3" "file17.vt3";
connectAttr "place2dTexture3.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture3.o" "file18.uv";
connectAttr "place2dTexture3.ofs" "file18.fs";
connectAttr "place2dTexture3.c" "file18.c";
connectAttr "place2dTexture3.tf" "file18.tf";
connectAttr "place2dTexture3.rf" "file18.rf";
connectAttr "place2dTexture3.mu" "file18.mu";
connectAttr "place2dTexture3.mv" "file18.mv";
connectAttr "place2dTexture3.s" "file18.s";
connectAttr "place2dTexture3.wu" "file18.wu";
connectAttr "place2dTexture3.wv" "file18.wv";
connectAttr "place2dTexture3.re" "file18.re";
connectAttr "place2dTexture3.of" "file18.of";
connectAttr "place2dTexture3.r" "file18.ro";
connectAttr "place2dTexture3.n" "file18.n";
connectAttr "place2dTexture3.vt1" "file18.vt1";
connectAttr "place2dTexture3.vt2" "file18.vt2";
connectAttr "place2dTexture3.vt3" "file18.vt3";
connectAttr "place2dTexture3.vc1" "file18.vc1";
connectAttr "file13.oc" "multiplyDivide3.i1";
connectAttr "multiplyDivide3.o" "aiStandardSurface3.base_color";
connectAttr "file14.oc" "aiStandardSurface3.emission_color";
connectAttr "file16.oa" "aiStandardSurface3.metalness";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr "file18.oa" "aiStandardSurface3.specular_roughness";
connectAttr "aiStandardSurface3.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo3.m";
connectAttr "aiStandardSurface3.msg" "materialInfo3.t" -na;
connectAttr "file15.oa" "displacementShader3.d";
connectAttr "file17.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture4.o" "file20.uv";
connectAttr "place2dTexture4.ofs" "file20.fs";
connectAttr "place2dTexture4.c" "file20.c";
connectAttr "place2dTexture4.tf" "file20.tf";
connectAttr "place2dTexture4.rf" "file20.rf";
connectAttr "place2dTexture4.mu" "file20.mu";
connectAttr "place2dTexture4.mv" "file20.mv";
connectAttr "place2dTexture4.s" "file20.s";
connectAttr "place2dTexture4.wu" "file20.wu";
connectAttr "place2dTexture4.wv" "file20.wv";
connectAttr "place2dTexture4.re" "file20.re";
connectAttr "place2dTexture4.of" "file20.of";
connectAttr "place2dTexture4.r" "file20.ro";
connectAttr "place2dTexture4.n" "file20.n";
connectAttr "place2dTexture4.vt1" "file20.vt1";
connectAttr "place2dTexture4.vt2" "file20.vt2";
connectAttr "place2dTexture4.vt3" "file20.vt3";
connectAttr "place2dTexture4.vc1" "file20.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture4.o" "file21.uv";
connectAttr "place2dTexture4.ofs" "file21.fs";
connectAttr "place2dTexture4.c" "file21.c";
connectAttr "place2dTexture4.tf" "file21.tf";
connectAttr "place2dTexture4.rf" "file21.rf";
connectAttr "place2dTexture4.mu" "file21.mu";
connectAttr "place2dTexture4.mv" "file21.mv";
connectAttr "place2dTexture4.s" "file21.s";
connectAttr "place2dTexture4.wu" "file21.wu";
connectAttr "place2dTexture4.wv" "file21.wv";
connectAttr "place2dTexture4.re" "file21.re";
connectAttr "place2dTexture4.of" "file21.of";
connectAttr "place2dTexture4.r" "file21.ro";
connectAttr "place2dTexture4.n" "file21.n";
connectAttr "place2dTexture4.vt1" "file21.vt1";
connectAttr "place2dTexture4.vt2" "file21.vt2";
connectAttr "place2dTexture4.vt3" "file21.vt3";
connectAttr "place2dTexture4.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture4.o" "file22.uv";
connectAttr "place2dTexture4.ofs" "file22.fs";
connectAttr "place2dTexture4.c" "file22.c";
connectAttr "place2dTexture4.tf" "file22.tf";
connectAttr "place2dTexture4.rf" "file22.rf";
connectAttr "place2dTexture4.mu" "file22.mu";
connectAttr "place2dTexture4.mv" "file22.mv";
connectAttr "place2dTexture4.s" "file22.s";
connectAttr "place2dTexture4.wu" "file22.wu";
connectAttr "place2dTexture4.wv" "file22.wv";
connectAttr "place2dTexture4.re" "file22.re";
connectAttr "place2dTexture4.of" "file22.of";
connectAttr "place2dTexture4.r" "file22.ro";
connectAttr "place2dTexture4.n" "file22.n";
connectAttr "place2dTexture4.vt1" "file22.vt1";
connectAttr "place2dTexture4.vt2" "file22.vt2";
connectAttr "place2dTexture4.vt3" "file22.vt3";
connectAttr "place2dTexture4.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture4.o" "file23.uv";
connectAttr "place2dTexture4.ofs" "file23.fs";
connectAttr "place2dTexture4.c" "file23.c";
connectAttr "place2dTexture4.tf" "file23.tf";
connectAttr "place2dTexture4.rf" "file23.rf";
connectAttr "place2dTexture4.mu" "file23.mu";
connectAttr "place2dTexture4.mv" "file23.mv";
connectAttr "place2dTexture4.s" "file23.s";
connectAttr "place2dTexture4.wu" "file23.wu";
connectAttr "place2dTexture4.wv" "file23.wv";
connectAttr "place2dTexture4.re" "file23.re";
connectAttr "place2dTexture4.of" "file23.of";
connectAttr "place2dTexture4.r" "file23.ro";
connectAttr "place2dTexture4.n" "file23.n";
connectAttr "place2dTexture4.vt1" "file23.vt1";
connectAttr "place2dTexture4.vt2" "file23.vt2";
connectAttr "place2dTexture4.vt3" "file23.vt3";
connectAttr "place2dTexture4.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture4.o" "file24.uv";
connectAttr "place2dTexture4.ofs" "file24.fs";
connectAttr "place2dTexture4.c" "file24.c";
connectAttr "place2dTexture4.tf" "file24.tf";
connectAttr "place2dTexture4.rf" "file24.rf";
connectAttr "place2dTexture4.mu" "file24.mu";
connectAttr "place2dTexture4.mv" "file24.mv";
connectAttr "place2dTexture4.s" "file24.s";
connectAttr "place2dTexture4.wu" "file24.wu";
connectAttr "place2dTexture4.wv" "file24.wv";
connectAttr "place2dTexture4.re" "file24.re";
connectAttr "place2dTexture4.of" "file24.of";
connectAttr "place2dTexture4.r" "file24.ro";
connectAttr "place2dTexture4.n" "file24.n";
connectAttr "place2dTexture4.vt1" "file24.vt1";
connectAttr "place2dTexture4.vt2" "file24.vt2";
connectAttr "place2dTexture4.vt3" "file24.vt3";
connectAttr "place2dTexture4.vc1" "file24.vc1";
connectAttr "file19.oc" "multiplyDivide4.i1";
connectAttr "multiplyDivide4.o" "aiStandardSurface4.base_color";
connectAttr "file20.oc" "aiStandardSurface4.emission_color";
connectAttr "file22.oa" "aiStandardSurface4.metalness";
connectAttr "bump2d4.o" "aiStandardSurface4.n";
connectAttr "file24.oa" "aiStandardSurface4.specular_roughness";
connectAttr "aiStandardSurface4.out" "set4.ss";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "set4.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo4.m";
connectAttr "aiStandardSurface4.msg" "materialInfo4.t" -na;
connectAttr "file21.oa" "displacementShader4.d";
connectAttr "file23.oa" "bump2d4.bv";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of medievalScene.ma
