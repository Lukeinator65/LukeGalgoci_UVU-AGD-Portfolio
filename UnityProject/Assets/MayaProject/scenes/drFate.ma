//Maya ASCII 2025ff03 scene
//Name: drFate.ma
//Last modified: Mon, Oct 13, 2025 10:43:03 PM
//Codeset: 1252
file -rdi 1 -ns "sixFootMan" -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/sixFootMan.obj";
file -r -ns "sixFootMan" -dr 1 -rfn "sixFootManRN" -op "mo=1" -typ "OBJ" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/sixFootMan.obj";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5A94F24D-4B63-E87E-894D-029F5AE00763";
createNode transform -s -n "persp";
	rename -uid "AD12CD10-4EB3-D3B1-6E06-5288D6524F76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -106.87879714554758 134.78654192451856 154.36937868529625 ;
	setAttr ".r" -type "double3" 9.8616472707099714 -1474.2000000000235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6159E44C-4C9E-C03E-9E9C-EDAA6A27EA0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 193.2051511094067;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E972D2C-4473-EA63-2096-C3B2B8BAE004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE9F9E46-4450-8D61-71E9-048CBE33F4CF";
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
	rename -uid "686712C3-42BB-FF5D-7642-09858A155BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA044226-412B-B8B4-FF07-3ABD0A0BD85B";
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
	rename -uid "523F6A4C-4619-8BEE-C196-A0884C35DA1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B9E0F27-4948-9B8E-7D85-70BC01336C01";
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
	rename -uid "A68D7227-4E90-3EDF-2062-13B43ED6BDAE";
	setAttr ".t" -type "double3" 0 145.74716908250613 11.984955426538264 ;
	setAttr ".r" -type "double3" 90 -24.980683838602548 -90 ;
	setAttr ".s" -type "double3" 4.7759800787429274 0.5934928328915211 4.7759800787429274 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "145E3FB4-4A8C-B2D0-D447-F28164F41BDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "20982E46-4EF9-068E-76D0-28BB37D1B4B6";
	setAttr ".t" -type "double3" 0.07908295168125079 172.21168213663745 2.1252927598464648 ;
	setAttr ".r" -type "double3" -6.2540505335814425 0 0 ;
	setAttr ".s" -type "double3" 15.131508357728121 20.976202378258431 20.976202378258431 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F3F7D91B-436C-4F05-E1FF-F4AAC9457F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 -5.5879354e-09 ;
	setAttr ".pt[14]" -type "float3" 0 4.4703484e-08 1.8626451e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAAC410F-4C4D-0BE7-0AEE-419C07518B1C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0877D76-44BC-5145-FAC2-D794E933D7A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C12CE81-4F9E-3D09-1519-9DA41BF24414";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DF07353-47B7-4741-1AB4-B4943C8C56DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1C780D6-4443-91EC-D6EB-6ABBFE0739AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9C61C34-4318-0616-F5CF-1E8810C7CB56";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A35CA33A-49F7-CA36-EB86-E1A24E2D7855";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "50CD9A4B-45F7-49A4-D64E-4D99FF5BFB5B";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FD25A08E-460B-8B6E-A6E7-E7A38780C7E7";
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2871B9B3-4454-073A-7C0C-E3AAC3EF602D";
	setAttr ".ics" -type "componentList" 8 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5CE8AA16-49CC-6695-3E67-4A98E3D07475";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666591640884 0.86666666591640884 0.86666666591640884 ;
	setAttr ".pvt" -type "float3" 0 1.1731974 1.423353e-07 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7759800787429274 1.1731974442796251 -4.775979794072331 ;
	setAttr ".cbx" -type "double3" 4.7759800787429274 1.1731974442796251 4.7759800787429274 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22FBC6C5-4C19-C66D-0D62-86BF4AB0E46D";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.57984714371294022 0 ;
	setAttr ".pvt" -type "float3" 0 0.59335011 2.8467059e-07 ;
	setAttr ".rs" 63088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1391824881960204 1.1731974442796251 -4.1391819188548284 ;
	setAttr ".cbx" -type "double3" 4.1391824881960204 1.1731974442796251 4.1391824881960204 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00F60D97-4E58-6706-E3BE-D2BAC9404136";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.23333334209542875 0.23333334209542875 0.23333334209542875 ;
	setAttr ".pvt" -type "float3" 0 0.59335023 4.2700589e-07 ;
	setAttr ".rs" 48652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1391824881960204 0.59335024281098592 -4.139181634184232 ;
	setAttr ".cbx" -type "double3" 4.1391824881960204 0.59335024281098592 4.1391824881960204 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DBBAAB21-44E0-6759-30EC-168364732BCD";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59335023 4.2700589e-07 ;
	setAttr ".rs" 61122;
	setAttr ".lt" -type "double3" 0 1.3048600951403743e-16 0.70539407407261545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96580933264691693 0.59335024281098592 -0.96580876330572485 ;
	setAttr ".cbx" -type "double3" 0.96580933264691693 0.59335024281098592 0.96580961731751303 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CCC9200B-4583-8D66-146F-22AE611D8E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[155]" "e[157]" "e[160]" "e[162]" "e[165]" "e[167]" "e[170]" "e[172]" "e[175]" "e[177]" "e[180]" "e[182]" "e[185]" "e[187]" "e[190:191]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "71A2CCEE-41CB-7B5B-28BE-218008ABA02E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[81]" -type "float3" -0.036130413 -0.021670461 0.014965684 ;
	setAttr ".tk[83]" -type "float3" -0.027653027 -0.021670461 0.027653007 ;
	setAttr ".tk[84]" -type "float3" -0.014965724 -0.021670461 0.036130399 ;
	setAttr ".tk[85]" -type "float3" -1.9813291e-08 -0.021670461 0.039107263 ;
	setAttr ".tk[86]" -type "float3" 0.014965687 -0.021670461 0.036130413 ;
	setAttr ".tk[87]" -type "float3" 0.027653005 -0.021670461 0.027653029 ;
	setAttr ".tk[88]" -type "float3" 0.036130391 -0.021670461 0.014965723 ;
	setAttr ".tk[89]" -type "float3" 0.039107267 -0.021670461 1.640008e-08 ;
	setAttr ".tk[90]" -type "float3" 0.03613041 -0.021670461 -0.014965689 ;
	setAttr ".tk[91]" -type "float3" 0.027653016 -0.021670461 -0.027653007 ;
	setAttr ".tk[92]" -type "float3" 0.014965707 -0.021670461 -0.036130402 ;
	setAttr ".tk[93]" -type "float3" 5.8274376e-09 -0.021670461 -0.039107263 ;
	setAttr ".tk[94]" -type "float3" -0.014965701 -0.021670461 -0.03613041 ;
	setAttr ".tk[95]" -type "float3" -0.027653016 -0.021670461 -0.027653016 ;
	setAttr ".tk[96]" -type "float3" -0.03613041 -0.021670461 -0.014965702 ;
	setAttr ".tk[97]" -type "float3" -0.039107267 -0.021670461 2.4142266e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AF442E87-4FC1-639C-4587-39ACFC8E785A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16:31]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 4.7759800787429274 0 0 0 0 0.5934928328915211 0 0 0 0 4.7759800787429274 0
		 0 0.57970461138810414 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "1AE214CC-47CF-2B59-A331-178CFC400E44";
	setAttr ".cuv" 4;
createNode reference -n "sixFootManRN";
	rename -uid "4A31579D-4CB2-ABBE-ECA3-EFAE40999212";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 1
		2 "|sixFootMan:sixFootMan|sixFootMan:sixFootManShape" "uvPivot" " -type \"double2\" 0.63275900483131409 0.82878851890563965";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CFF99CF4-43FF-9F3B-5F9F-EDA810486C2C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "579808E3-4A8A-17F3-D757-2C99890BE719";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E978E8E7-4377-4572-F23D-6D87E74A9367";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E63702CD-46CD-C931-BA1A-BDAD2D9BDD5C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7A324DEE-4E8C-1638-141E-CCB10F480443";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "75ED45E2-4122-A528-9949-C08CCA662E17";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplit -n "polySplit1";
	rename -uid "664FCA8C-4024-381E-9054-9D85302389DB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483647 -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "12D5A367-4F7E-742D-E54B-77A4C17793FE";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "98C07D07-4FCA-DCF0-59E2-B9A6E0273179";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "746AA951-4E1E-D6AA-DF47-CDA7D8F61CCF";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FEC9720-42A3-1264-940A-E8BACEEE3DAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "B2CE414D-4E31-B4A7-AFA2-3382F0B20CAE";
	setAttr -s 7 ".e[0:6]"  1 0.53187501 0.5 0.5 0.5 0.46812499 0;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483626 -2147483643 -2147483633 -2147483642 -2147483623 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "27B30486-4603-123F-2654-208E0EF52259";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16152765 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16152765 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.58523566 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.5852356 ;
	setAttr ".tk[8]" -type "float3" 0 -0.32891124 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.15608309 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.15608309 ;
	setAttr ".tk[16]" -type "float3" 0 -0.042285167 0.15526703 ;
createNode polySplit -n "polySplit4";
	rename -uid "95A63991-4456-ACD6-5E29-498F3B20BF1A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483644 -2147483634 -2147483645 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0006B407-4739-115A-1A91-F4876E565194";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.060201008 0 -0.17732865 ;
	setAttr ".tk[1]" -type "float3" 0.060201008 0 -0.17732865 ;
	setAttr ".tk[2]" -type "float3" 0.1180096 -0.14806722 0 ;
	setAttr ".tk[3]" -type "float3" -0.1180096 -0.14806722 0 ;
	setAttr ".tk[4]" -type "float3" 0.11574617 -0.17765264 0.069032207 ;
	setAttr ".tk[5]" -type "float3" -0.11574617 -0.17765264 0.069032207 ;
	setAttr ".tk[8]" -type "float3" 0 -0.084871292 0.076462358 ;
	setAttr ".tk[9]" -type "float3" 0 -0.065726988 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1776526 0.12614994 ;
	setAttr ".tk[11]" -type "float3" 0 0.15207586 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15207586 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.012435275 0.087773144 ;
	setAttr ".tk[18]" -type "float3" 0 -0.082340196 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.082340196 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "44B93A2D-4D9B-35E7-72D6-A49C32BE1839";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483603 -2147483622 -2147483636 -2147483612 -2147483635 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CF9D7CEF-4E84-CF8B-C88B-D09773422F94";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483602 -2147483621 -2147483647 -2147483613 -2147483646 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AA48C2EB-4360-2329-407C-5781B2D803A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[67]";
	setAttr ".ix" -type "matrix" 17.100331619970991 0 0 0 0 23.70550300179719 0 0 0 0 23.70550300179719 0
		 0.07908295168125079 172.97741514818932 3.537220466502065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.079082951 170.60686 -7.3905239 ;
	setAttr ".rs" 61481;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 7.109452661522961 2.2204460492503131e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1959999533114969 170.60686428282636 -8.3155310343965301 ;
	setAttr ".cbx" -type "double3" 4.3541658566739985 170.60686428282636 -6.4655167537010261 ;
createNode polySplit -n "polySplit7";
	rename -uid "6FCA75D4-47B1-2D50-1E8A-DE8FB9808F94";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483595 -2147483596 -2147483597 -2147483622 -2147483603 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9EB472FB-49E6-B8F0-D219-9B9C11543711";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0.029431209 -0.047224395 0.047476128 ;
	setAttr ".tk[5]" -type "float3" -0.029431209 -0.047224395 0.047476128 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0.23396271 0.20341779 ;
	setAttr ".tk[7]" -type "float3" 0 0.23396271 0.20341779 ;
	setAttr ".tk[10]" -type "float3" 0 -0.047224395 -0.075162388 ;
	setAttr ".tk[12]" -type "float3" 0 0.14000027 0.34735581 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.14000027 0.34735581 ;
	setAttr ".tk[17]" -type "float3" 0 0.23396271 0.20341779 ;
	setAttr ".tk[21]" -type "float3" 0 0.23396271 0.20341779 ;
	setAttr ".tk[22]" -type "float3" 0 0.23396271 0.20341779 ;
	setAttr ".tk[26]" -type "float3" 0 0.23396271 0.20341779 ;
	setAttr ".tk[32]" -type "float3" 0 -0.047224395 -0.075162388 ;
	setAttr ".tk[33]" -type "float3" 0.21592036 -0.013860616 0.27926248 ;
	setAttr ".tk[39]" -type "float3" 0 -0.047224395 -0.075162388 ;
	setAttr ".tk[40]" -type "float3" -0.2159203 -0.013860616 0.27926242 ;
	setAttr ".tk[41]" -type "float3" -1.2283347e-09 0 0.027406409 ;
	setAttr ".tk[42]" -type "float3" 0.021713361 -1.8626451e-09 -0.01177697 ;
	setAttr ".tk[43]" -type "float3" -0.021713361 -1.8626451e-09 -0.01177697 ;
createNode polySplit -n "polySplit8";
	rename -uid "2B9DDDA7-4130-49E5-875D-ED91995F725F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483586 -2147483585 -2147483647 -2147483613 -2147483646 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AC8016E4-4DC0-8545-3D66-CE8839A05C3F";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483641 -2147483614 -2147483631 -2147483547 -2147483578 -2147483627 
		-2147483591 -2147483559 -2147483628 -2147483611 -2147483640 -2147483562 -2147483588 -2147483632 -2147483575 -2147483544 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B03F1DF-4540-333A-1896-5899820A7AC2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" -0.084100328 0 0.11805592 ;
	setAttr ".tk[5]" -type "float3" 0.084100388 0 0.11805592 ;
	setAttr ".tk[12]" -type "float3" 0 -0.048059732 0.061177675 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.24876586 ;
	setAttr ".tk[14]" -type "float3" 0 -0.048059732 0.061177675 ;
	setAttr ".tk[18]" -type "float3" 0.03746587 -0.044397589 0 ;
	setAttr ".tk[20]" -type "float3" -0.03746587 -0.044397589 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.11999407 ;
	setAttr ".tk[39]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11999407 ;
	setAttr ".tk[45]" -type "float3" 0.14165568 0 0.11805592 ;
	setAttr ".tk[46]" -type "float3" -0.028099407 -0.044397589 0 ;
	setAttr ".tk[55]" -type "float3" 0.028099403 -0.044397589 0 ;
	setAttr ".tk[56]" -type "float3" -0.14165568 0 0.11805592 ;
createNode polySplit -n "polySplit10";
	rename -uid "1A642235-48F2-A867-9893-C58D1DD63B68";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483637 -2147483599 -2147483598 -2147483522 -2147483636 -2147483612 
		-2147483635 -2147483515 -2147483624 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E87F534F-4738-7AEF-FB7D-C98D4CDA6E3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.1938953 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.078022309 ;
createNode polySplit -n "polySplit11";
	rename -uid "24AA2F04-4F48-9B1C-663B-D88F01374EB1";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483570 -2147483581 -2147483514 -2147483582 -2147483583 -2147483584 
		-2147483523 -2147483621 -2147483602 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "30247001-465E-2D3F-AF94-4A9834A07100";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483573 -2147483493 -2147483574 -2147483482 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D751CDBE-415E-2774-BB88-FABB7AC4C62B";
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 17.100331619970991 0 0 0 0 23.70550300179719 0 0 0 0 23.70550300179719 0
		 0.07908295168125079 172.97741514818932 3.537220466502065 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.131500002572307 1.131500002572307 1.131500002572307 ;
	setAttr ".pvt" -type "float3" 0.079082184 168.07295 5.7675471 ;
	setAttr ".rs" 51755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4710838775634372 151.31572775811458 -9.6162663370464116 ;
	setAttr ".cbx" -type "double3" 8.6292482520371507 184.83016664908791 21.151360841063557 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "34C4A6D4-4FB1-1401-20EB-DAA64700C462";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16077186 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.16077186 ;
	setAttr ".tk[2]" -type "float3" -0.020992469 -0.057855155 -0.16960451 ;
	setAttr ".tk[3]" -type "float3" 0.020992443 -0.057855155 -0.16960451 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.23381647 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.23381647 ;
	setAttr ".tk[8]" -type "float3" 1.0160329e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.062730819 ;
	setAttr ".tk[12]" -type "float3" 0 0.10262623 0.03628429 ;
	setAttr ".tk[13]" -type "float3" 0 -0.099540919 -4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.10262623 0.03628429 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.062730819 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0.025666825 -0.057855155 0 ;
	setAttr ".tk[20]" -type "float3" -0.025666825 -0.057855155 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.059426382 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.031241113 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.031241113 ;
	setAttr ".tk[41]" -type "float3" 1.0896604e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.088718176 -0.11856909 0.058016758 ;
	setAttr ".tk[43]" -type "float3" -0.088718176 -0.11856909 0.058016758 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13921946 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13921946 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.062730819 ;
	setAttr ".tk[62]" -type "float3" -0.051466782 0 0.030770788 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.043701977 ;
	setAttr ".tk[64]" -type "float3" 0.051466782 0 0.030770788 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.062730819 ;
	setAttr ".tk[70]" -type "float3" 0.080356345 -0.18079278 -0.049883373 ;
	setAttr ".tk[71]" -type "float3" 0 -0.22497933 -4.4703484e-08 ;
	setAttr ".tk[72]" -type "float3" -0.080356345 -0.18079278 -0.049883373 ;
	setAttr ".tk[77]" -type "float3" 0.029306227 0 0.041134015 ;
	setAttr ".tk[81]" -type "float3" 0.11950101 -0.18079278 0 ;
	setAttr ".tk[82]" -type "float3" 0.16331488 -0.099540919 -0.028292291 ;
	setAttr ".tk[83]" -type "float3" -0.0080212289 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0080212587 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.16331488 -0.099540919 -0.028292291 ;
	setAttr ".tk[86]" -type "float3" -0.11950101 -0.18079278 0 ;
	setAttr ".tk[90]" -type "float3" -0.029306227 0 0.041134015 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13342087 0.15706477 ;
	setAttr ".tk[95]" -type "float3" 0.145569 0 0.052022975 ;
	setAttr ".tk[97]" -type "float3" -0.145569 0 0.052022975 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13342087 0.15706477 ;
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
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of drFate.ma
