//Maya ASCII 2025ff03 scene
//Name: Shot17_LukeGalgoci.ma
//Last modified: Thu, Sep 25, 2025 02:29:05 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -shd "shadingNetworks"
		 -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton1" -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -shd "shadingNetworks"
		 -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton1" -dr 1 -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BFE2A34B-470C-3383-AA79-EAA3D128A780";
createNode transform -s -n "persp";
	rename -uid "2F4ABA36-43BB-0459-A35A-1EB6D2535F9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -252.14154299063452 86.008679036092389 395.4247949698609 ;
	setAttr ".r" -type "double3" -8.1383527296379707 -395.79999999963349 -4.9018255514901409e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CFA5A28-4B36-CF43-5472-3188991443B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 476.35804763861756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EA0721A-4F74-F56F-0A6A-DBB69426E016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "628F24BC-488F-90B5-41FF-C8B37F7FCC75";
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
	rename -uid "9A140771-4FF3-111B-9E46-16A53E977373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02A96C99-472E-A0FA-55A0-349A409DD466";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 212.4365069561687;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "640D8850-4B70-7575-BD79-7BBE2F72120D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.594530224721982 22.148525685686863 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B043178E-4534-616D-73A7-E5A5A04914F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 241.1867073571845;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "groundPlaneRef";
	rename -uid "AEDB3408-45AD-B471-A340-B48E09D4A21D";
	setAttr ".s" -type "double3" 700 700 700 ;
createNode mesh -n "groundPlaneRefShape" -p "groundPlaneRef";
	rename -uid "3C3B6B25-4FBB-CDE7-9DAC-08828D830FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "72302978-4119-0527-8241-259FD006FB14";
	setAttr ".t" -type "double3" -3.2235858615147528 17.186882160641286 130.71250286463723 ;
	setAttr ".r" -type "double3" 3.6248407462983914 -7.8046374876123616 -0.24143095856430249 ;
	setAttr ".s" -type "double3" 31.149512291679084 31.149512291679084 31.149512291679084 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E172E970-480D-EAFD-0F2F-71AFB5D91E5B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 24.490575958228803;
	setAttr ".coi" 1.1235675270834544;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAA11B03-4CCE-B0CE-069F-6FA87383B682";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C681E318-4637-1F41-3D04-AD9A34AC8F8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FED468D-4E2D-0C23-C602-E5AA1057C6BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCD8B4EE-45D7-EAEC-ED39-D78EAA21A2C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A54990BF-4C38-777C-DF5B-A28E0BED62ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4347205-4FC3-3F97-0570-FEBB8D9BD624";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B866FAE-4619-D24C-CF8D-38ACDF60F138";
	setAttr ".g" yes;
createNode reference -n "SkeletonRN";
	rename -uid "34E88624-4579-88C4-FBB6-5BA2A6DD3B05";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 17
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls" 
		"translate" " -type \"double3\" 0 -98.768524169921875 -2.52230000495910645"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls" 
		"translateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls" 
		"translateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Mid_Space_Ctrl_01_Grp|Skeleton:Mid_Space_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_01" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_02" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_03" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_01" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_02" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_03" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"Mid_Space_Ctrl_01" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"Mid_Space_Ctrl_02" " -k 1 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B4B309B1-4529-4D0E-3AE6-5696938568D5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E0F4ED3-4B17-E17A-155E-FA962CFCBDFE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C073339D-4FAE-B749-DBC6-C49472E12B65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6CFB89F7-495A-21BD-A93F-32BEB1EE4FFC";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "SkeletonRN1";
	rename -uid "CDC7E8E3-4001-694F-E90C-16A577851091";
	setAttr -s 129 ".phl";
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
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN1"
		"SkeletonRN1" 0
		"SkeletonRN1" 211
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "visibility" " 1"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -82.66621384954720497 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl" 
		"rotate" " -type \"double3\" 86.13296806203993583 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"translate" " -type \"double3\" 0.30384153503936689 1.17386286068839318 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl" 
		"rotate" " -type \"double3\" -0.064991458309197808 6.70608417025816639 -35.99972352949589549"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Brow_Ctrl_Grp|Skeleton1:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 -0.92562748271447504 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Brow_Ctrl_Grp|Skeleton1:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.37880669913253229"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Brow_Side_Ctrl_Grp|Skeleton1:L_Brow_Side_Ctrl_Offset_Grp|Skeleton1:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Socket_Lower_Ctrl_Grp|Skeleton1:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton1:L_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 2.42181076143447171 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:L_Socket_Lower_Ctrl_Grp|Skeleton1:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton1:L_Socket_Lower_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -26.15960512626201862"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:Brow_Furrow_Ctrl_Grp|Skeleton1:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton1:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton1:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:Mouth_Ctrl_Grp|Skeleton1:Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.31223393149199552"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:Mouth_Ctrl_Grp|Skeleton1:Mouth_Ctrl" 
		"scale" " -type \"double3\" 1.76072156700328453 1 1"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Brow_Ctrl_Grp|Skeleton1:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 -0.92562748271447748 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Brow_Ctrl_Grp|Skeleton1:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.53534714996317767"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Brow_Side_Ctrl_Grp|Skeleton1:R_Brow_Side_Ctrl_Offset_Grp|Skeleton1:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Socket_Lower_Ctrl_Grp|Skeleton1:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton1:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 2.42181076143447171 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Face_Controls|Skeleton1:R_Socket_Lower_Ctrl_Grp|Skeleton1:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton1:R_Socket_Lower_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.76671359915708237"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Arm_IKFK_Ctrl_Grp|Skeleton1:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 5.93065666132840441 48.98816083164214064 6.89289016028955981"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_IK|Skeleton1:L_Arm_IK_End_Ctrl_Grp|Skeleton1:L_Arm_IK_End_Ctrl" 
		"translate" " -type \"double3\" -35.26609204350828009 45.90866111071080269 -12.76807621656765335"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_IK|Skeleton1:L_Arm_IK_End_Ctrl_Grp|Skeleton1:L_Arm_IK_End_Ctrl" 
		"rotate" " -type \"double3\" -20.43195588192850209 34.58782024578604108 89.85157076086804295"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_IK|Skeleton1:L_Arm_IK_End_Ctrl_Grp|Skeleton1:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_IK|Skeleton1:L_Arm_IK_End_Ctrl_Grp|Skeleton1:L_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.19664514599223804"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.9054078086532833"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_PV_Ctrl_Grp|Skeleton1:L_Leg_PV_Ctrl_Offset_Grp|Skeleton1:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_PV_Ctrl_Grp|Skeleton1:L_Leg_PV_Ctrl_Offset_Grp|Skeleton1:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_PV_Ctrl_Grp|Skeleton1:L_Leg_PV_Ctrl_Offset_Grp|Skeleton1:L_Leg_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_IK_End_Ctrl_Grp|Skeleton1:L_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 -0.53681810141160791 7.94167090569803236"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_IK_End_Ctrl_Grp|Skeleton1:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 63.01516875134478823 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Leg|Skeleton1:Left_Leg_IK|Skeleton1:L_Leg_IK_End_Ctrl_Grp|Skeleton1:L_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_IKFK_Ctrl_Grp|Skeleton1:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_Base_Ctrl_Grp|Skeleton1:R_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_Base_Ctrl_Grp|Skeleton1:R_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_Base_Ctrl_Grp|Skeleton1:R_Arm_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_PV_Ctrl_Grp|Skeleton1:R_Arm_PV_Ctrl_Offset_Grp|Skeleton1:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_Base_Ctrl_Grp|Skeleton1:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_Base_Ctrl_Grp|Skeleton1:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_Base_Ctrl_Grp|Skeleton1:R_Leg_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_PV_Ctrl_Grp|Skeleton1:R_Leg_PV_Ctrl_Offset_Grp|Skeleton1:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_PV_Ctrl_Grp|Skeleton1:R_Leg_PV_Ctrl_Offset_Grp|Skeleton1:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_PV_Ctrl_Grp|Skeleton1:R_Leg_PV_Ctrl_Offset_Grp|Skeleton1:R_Leg_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_End_Ctrl_Grp|Skeleton1:R_Leg_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 -0.53681810141160791 7.94167090569803236"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_End_Ctrl_Grp|Skeleton1:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 63.01516875134478823 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_End_Ctrl_Grp|Skeleton1:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Leg|Skeleton1:Right_Leg_IK|Skeleton1:R_Leg_IK_End_Ctrl_Grp|Skeleton1:R_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Redundancy_Controls|Skeleton1:Neck_02_Redundancy_Ctrl_Grp|Skeleton1:Neck_02_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[1]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[2]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[3]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[4]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[5]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[6]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[7]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[8]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[9]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[10]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[11]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[12]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[13]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[14]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[15]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[16]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[17]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[18]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[19]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[20]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[21]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[22]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[23]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[24]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[25]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[26]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[27]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[28]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[29]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[30]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[31]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[32]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[33]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.Operating_Space" 
		"SkeletonRN1.placeHolderList[34]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[35]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[36]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[37]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[38]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[39]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[40]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[41]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[42]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[43]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[44]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[45]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[46]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN1.placeHolderList[47]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[48]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[49]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[50]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[51]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[52]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[53]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[54]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[55]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[56]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[57]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[58]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[59]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[60]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[61]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[62]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[63]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[64]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[65]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[66]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[67]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[68]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[69]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[70]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[71]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[72]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[73]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[74]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[75]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[76]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[77]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[78]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[79]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[80]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[81]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[82]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[83]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[84]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[85]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[86]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[87]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[88]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[89]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[90]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[91]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[92]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[93]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[94]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[95]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[96]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[97]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[98]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[99]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[100]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[101]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[102]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[103]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[104]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[105]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[106]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[107]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[108]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[109]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[110]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[111]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[112]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[113]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[114]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[115]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[116]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[117]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[118]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[119]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[120]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[121]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN1.placeHolderList[122]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[123]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[124]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[125]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[126]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[127]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[128]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[129]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_visibility";
	rename -uid "982A9068-4B46-1462-5CD6-169867871488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "B58576BB-4EB2-8117-CC7D-78B9476A454C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.544335713043363;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "F9A487F3-4781-A7CE-00FF-AAA55214EC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8525007941748276;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "60DFE6EE-420F-9476-5491-12BD52F65D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.611871202516607;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "AD044FA0-4294-0E66-6DB7-078633B48AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "9196BAB8-400B-9C19-884C-C3AF12AAC8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "25F366D6-4607-BB2B-FC86-F2879B36739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.145958396469666;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleX";
	rename -uid "3EC9C1FF-4D77-D41E-CF0B-47B9C3B88E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleY";
	rename -uid "0EA6E7BD-486B-944C-17DD-A78EEACE953D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "B9C1675E-40E6-0CA1-33F7-72874BF95DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "451BF151-4744-64CB-C712-A7AA066B61D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "0FB38680-40C2-205E-5ED3-BD8B4CD52640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "990805B6-4ED9-D31A-75B1-85B46070C107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "50F719D7-46AE-ED42-5FAD-7A89D48F4303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "1B150419-427D-EFEB-BC3A-24A5C4EC0DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "DA758796-43C9-1728-EDD4-7680C60D6093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "869DCDB7-48D0-F25D-8C78-16BC36CAC6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "68548907-4B69-B1D8-955C-4C86B78DCED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "3859BC57-4DB2-ACE8-426F-7DB9FE5B1E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "B43F9DC8-47AB-B1CD-CFC2-D68B132154F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "FEBD93C6-4BA9-AA8B-5A32-F4B9943FB74B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "B0A58F4E-4F78-66D3-781B-179D682EECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "005CC69F-4B4A-A2DB-AD1D-49A9D0510187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "48E0C464-4806-F607-8315-59A7408CB711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -40.846567898865977 24 22.293665747360443;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "17CEB3A4-4FFE-6C60-6230-7A91B2B8CC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "A66FBCCE-4428-F409-FCCA-41AFE3BA5378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "DAC918F2-4C63-0CE2-B0AB-E89B67E6B03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "8F0932B8-4A39-7FFB-FF87-EFB3F2B95E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "8A18DC34-4C15-D186-854A-F8A6F13C702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "75E2E199-4743-91F1-143A-2D950DD934A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "CA374D4F-412B-A86A-1F5A-F5B0C7AF351B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "CD941AE2-47A6-9E14-5F75-3B8FE6E06F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "152BAD59-45BF-CEE3-BEA9-6493E2443618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 3.1588690816677407;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "3B3D1E1C-42D1-9A8E-AAFF-8D9C6A31B841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "DE3FD517-499C-EBE8-E711-2FACC6834D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "40AED06B-4008-99CA-538D-B5B35C930A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "E87D2412-4361-9ED0-235C-6991E148FC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "729BCF00-4CDA-060F-3F2F-CABDAF86729D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_COG_Ctrl_visibility";
	rename -uid "9D7AD2EB-421F-4E1E-86B4-2AA0DBE6B60E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "9EBAD389-4383-CA1B-00C9-7C8B0E06DED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 40.277952113306839;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "C844326C-48B3-C11D-C886-A9936E861747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "6D4D2EC4-462A-D903-AD30-12BB4CD340A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleX";
	rename -uid "E7F454C0-4B7B-F180-F7DF-C5BD60B23CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleY";
	rename -uid "A19A57A0-4CC8-EDC3-5F55-D6A4DA1B96E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleZ";
	rename -uid "5E84FFAC-4B08-E06A-193F-55BBB284A891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_COG_Ctrl_Operating_Space";
	rename -uid "01189386-48F5-CC04-3A22-509CBA5677B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "FAA1E586-499E-71DC-7AF0-E58690194525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "515CFBFD-407D-B1EC-A2EE-2B80F1EA2C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "9A55AFC9-4D28-46AE-0BF6-D2AB0B7BC5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "08BBE8C2-4FE2-2106-5AE9-F4BA08D50E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "EACC9D87-4315-147A-1956-CA8BD75C3142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "FE152B4B-4F03-2CA9-5AD0-B8970256CB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "44ABA52B-4608-7504-0BF6-08B9AFE73641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "9B56B858-4DC5-E12C-0C18-7BB292910470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "DA98EDA7-4249-D704-59BD-49A6DB32C21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "F10B5CFF-4A15-8EED-1758-51A62816F1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "C10A9B97-4D95-A5FE-419D-D7999ECF9BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "78B772AC-4F26-DD55-39D2-9894244A9CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "52169DE6-47D7-687B-AEB9-F4853765D0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "69CF2ABF-4F2B-301B-82DE-1596C3CE46EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "D53155F9-4A77-2754-8F29-C2BB14CC9ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "1E48604B-43FD-4944-FC45-6488D029049C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "39CE86E9-4806-C9F6-6B58-01B4DE68AE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "924365A5-4178-413A-400A-69AFFF09616D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "1574EBE4-4545-EE25-AACC-39B31572F4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "48E89380-4D74-BCA0-70B3-55A806E0D375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "0BA9EF15-4507-5A0D-0AD6-59A9CE62DF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "C948D7A9-4EFA-D525-308E-0EB166E5AC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "123773F6-48D3-390D-1075-DAB620781274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "424DDDD3-4967-46CE-24D0-13A20044FB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "8EB2D860-4CAA-2CF6-C4AB-DDA514CC2E0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "48F8264F-45DE-A82E-0C4E-DE819D6AD4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.9306566613284044 24 30.448391424851796;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "7494F163-4CA1-1AE6-CCD7-E7B8F3BE2E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 48.988160831642141 24 40.789027024708844;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "8E992027-496D-E880-58F2-919531DFC0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.8928901602895598 24 41.035969690862736;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "5B923E92-4258-213C-2189-CBAA7F1B6AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "2F8464CE-459A-879A-F9EB-1086A3C6B121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "C40956E9-4460-A6C2-84AE-E79A4E68BD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "5D3BA41F-4A8D-DC86-0681-ED872818E0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "EFFE33FA-407C-766B-4ABD-64BD7AF50943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "609CEC31-49B8-A643-0AD3-8CA7559D2ABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6 24 6;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "DE428298-49E0-E139-DB92-048353DA0ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CA6E105E-44B1-8610-9870-77A2C7E83DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.988888887124915;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "014EDF62-4640-69A9-A547-BFB2028C94B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.518129013774562;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "54D3645F-45BF-EF17-24AF-F58D672EA735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.871726357629584;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "CC473900-4AE0-1689-6020-D28E064AD36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "49FE5AC8-4A44-B341-994F-2595B8EEB481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "670A964E-4858-013B-2A8D-BDA2CCEAEB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "AA45F3A1-4D0A-F446-ED45-E889C8F20696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "0EA534D0-4009-1444-A953-F998518204E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.276239319277542 24 33.259946457645867;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "5DE2423B-41FA-6F9C-9AAD-08BB502AD07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1133472092151564 24 8.4657390947232098;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "43E7355E-4A6F-C41A-8B9B-0CBFD30E5680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -61.120106893605261 24 -13.79220719921488;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "3561CB8D-4E03-FF0D-5341-AFADE0415C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "406D3813-44E7-36CD-E9E8-68881103F1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "410CD4EF-4451-6DA2-783C-608E9523A1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_visibility";
	rename -uid "38ADC851-452F-79DA-399C-65A25486A204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "DD9CFB12-46A5-2268-3961-3BAD1D36079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -64.145745688555195;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "6EAA0CF1-4773-7C5B-FA43-E9BE34C4DE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "1B74369D-407A-9A24-4D92-EFBD57C7B8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "21296F1E-4C1B-E08B-A0F9-1EA3F013FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "A11A4308-4C96-B41F-6B13-C2980E4590DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "D67AA2D7-4C55-C3F5-8ABB-87A477CE8CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_visibility";
	rename -uid "E32E3BAE-44C5-6B16-116F-8389D283373E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "74314726-4D15-889E-DE05-0B9FB4D02C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "762897CE-4321-E62F-24CF-A49ABF068C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "8183345F-4194-1425-A71A-879F7E2E570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "529A842C-40EB-DA06-A08D-D79705124AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "09C67BFC-4A7F-A6A6-9775-C89CC0F0F1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "8115CD2B-4C4B-31DF-FBC8-21A15DB269FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_visibility";
	rename -uid "923D3839-472B-A156-BD96-0F89CD98CEEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "0D60AEB5-44B6-B9E4-84F4-2EB2E389C45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "5E14D03D-4A5A-C7AE-41B3-D68959E6D677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "FBB279B4-4350-EA6D-CF56-F6A9FEE88287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.660098192322064 24 -0.14952231288232073;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "668C1C13-476E-9FF0-712D-42991F32F8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "37DAE3B6-42E7-9A3C-B1D8-7E965F8A970D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "57112BA9-4E5E-F345-A4DE-8D91906C799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_visibility";
	rename -uid "4388AAB7-4514-49B7-7F2B-29B9663DE10F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "2746BC9F-4914-F6F5-76BA-5086CE347016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "CAE173FF-423A-959D-28E0-7381279FEF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "C295A6D2-48FD-ED02-CF99-2D8305952B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.561826158158187 24 0.052485347504570082;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "27E704C8-497B-6ABE-3D45-89B33837797D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "E365E455-4895-E78E-4E91-8BB81813E4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "01D09A1D-42AF-C1E1-908E-EE8D282C6C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_visibility";
	rename -uid "088529F0-4821-F99E-72A6-D79277B53864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "D6664222-453C-7A90-8E11-DE8AB723450F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "B17CE90F-44AB-5FF9-AA08-20A35C58D22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "7C78365E-47C9-7CE2-93A6-1991AAA17C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.338704220281567 24 0.34529903325452294;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleX";
	rename -uid "DCCA0087-4DD5-3D79-F760-B783076A4786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleY";
	rename -uid "F6FA13BE-4F3D-EBFC-FA3F-508B3BEFA45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleZ";
	rename -uid "556A36E9-45B0-396D-396F-8781FDCEAA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 2 ".sol";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[1]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[2]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN1.phl[3]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN1.phl[4]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN1.phl[5]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN1.phl[6]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN1.phl[7]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[8]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN1.phl[9]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN1.phl[10]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[11]";
connectAttr "Neck_01_Ctrl_visibility.o" "SkeletonRN1.phl[12]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[13]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[14]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN1.phl[15]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN1.phl[16]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN1.phl[17]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN1.phl[18]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN1.phl[19]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[20]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SkeletonRN1.phl[21]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SkeletonRN1.phl[22]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[23]";
connectAttr "Neck_02_Ctrl_visibility.o" "SkeletonRN1.phl[24]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN1.phl[25]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN1.phl[26]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN1.phl[27]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN1.phl[28]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN1.phl[29]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN1.phl[30]";
connectAttr "Head_COG_Ctrl_scaleX.o" "SkeletonRN1.phl[31]";
connectAttr "Head_COG_Ctrl_scaleY.o" "SkeletonRN1.phl[32]";
connectAttr "Head_COG_Ctrl_scaleZ.o" "SkeletonRN1.phl[33]";
connectAttr "Head_COG_Ctrl_Operating_Space.o" "SkeletonRN1.phl[34]";
connectAttr "Head_COG_Ctrl_visibility.o" "SkeletonRN1.phl[35]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[36]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[37]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN1.phl[38]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN1.phl[39]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[40]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[41]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[42]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[43]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[44]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[45]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[46]";
connectAttr "L_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN1.phl[47]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN1.phl[48]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN1.phl[49]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN1.phl[50]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[51]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[52]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[53]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[54]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[55]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[56]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[57]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "SkeletonRN1.phl[58]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN1.phl[59]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN1.phl[60]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[61]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[62]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[63]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[64]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[65]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[66]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[67]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "SkeletonRN1.phl[68]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN1.phl[69]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN1.phl[70]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN1.phl[71]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN1.phl[72]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN1.phl[73]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[74]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN1.phl[75]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN1.phl[76]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[77]";
connectAttr "L_MetCarp_01_Ctrl_visibility.o" "SkeletonRN1.phl[78]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN1.phl[79]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN1.phl[80]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN1.phl[81]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN1.phl[82]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN1.phl[83]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[84]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN1.phl[85]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN1.phl[86]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[87]";
connectAttr "L_MetCarp_02_Ctrl_visibility.o" "SkeletonRN1.phl[88]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN1.phl[89]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN1.phl[90]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN1.phl[91]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN1.phl[92]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN1.phl[93]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[94]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN1.phl[95]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN1.phl[96]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[97]";
connectAttr "L_MetCarp_03_Ctrl_visibility.o" "SkeletonRN1.phl[98]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN1.phl[99]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN1.phl[100]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN1.phl[101]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN1.phl[102]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN1.phl[103]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN1.phl[104]";
connectAttr "L_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN1.phl[105]";
connectAttr "L_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN1.phl[106]";
connectAttr "L_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN1.phl[107]";
connectAttr "L_MetCarp_04_Ctrl_visibility.o" "SkeletonRN1.phl[108]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN1.phl[109]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN1.phl[110]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN1.phl[111]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN1.phl[112]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN1.phl[113]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN1.phl[114]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN1.phl[115]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN1.phl[116]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN1.phl[117]";
connectAttr "L_MetCarp_05_Ctrl_visibility.o" "SkeletonRN1.phl[118]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN1.phl[119]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN1.phl[120]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN1.phl[121]";
connectAttr "R_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN1.phl[122]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN1.phl[123]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN1.phl[124]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN1.phl[125]";
connectAttr "R_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN1.phl[126]";
connectAttr "R_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN1.phl[127]";
connectAttr "R_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN1.phl[128]";
connectAttr "R_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN1.phl[129]";
connectAttr "polyPlane1.out" "groundPlaneRefShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "SkeletonRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundPlaneRefShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shot17_LukeGalgoci.ma
