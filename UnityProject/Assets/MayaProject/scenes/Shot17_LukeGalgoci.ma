//Maya ASCII 2025ff03 scene
//Name: Shot17_LukeGalgoci.ma
//Last modified: Thu, Sep 25, 2025 02:01:58 AM
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
fileInfo "UUID" "9A0183FA-43F5-9F8B-EC6A-B4BA15FBDADB";
createNode transform -s -n "persp";
	rename -uid "2F4ABA36-43BB-0459-A35A-1EB6D2535F9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.839976955604186 58.382011303959473 297.98666536231747 ;
	setAttr ".r" -type "double3" -6.3383527296429438 -365.79999999973109 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CFA5A28-4B36-CF43-5472-3188991443B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 309.96125366405613;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5518ACC2-4BFE-3900-8C4A-3CB285E05F3C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E87B549-462D-6303-83AF-ABA4C1512E12";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57647B9D-4BD9-2CCE-4081-EF9557C3C13B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E5DD177-4B41-B69C-CA52-5AAD1E1E9739";
createNode displayLayer -n "defaultLayer";
	rename -uid "A54990BF-4C38-777C-DF5B-A28E0BED62ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC280B28-432B-0A94-DDE1-6C9C26E97B8E";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C073339D-4FAE-B749-DBC6-C49472E12B65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6CFB89F7-495A-21BD-A93F-32BEB1EE4FFC";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "SkeletonRN1";
	rename -uid "CDC7E8E3-4001-694F-E90C-16A577851091";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN1"
		"SkeletonRN1" 0
		"SkeletonRN1" 87
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "visibility" " 1"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -82.66621384954720497 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl" 
		"rotate" " -type \"double3\" 86.13296806203992162 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"translate" " -type \"double3\" 0.30384153503936689 1.17386286068839318 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.8465678988659775"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl" 
		"rotate" " -type \"double3\" -0.064991458309197808 6.70608417025816639 -35.99972352949589549"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_COG_Ctrl_Grp|Skeleton1:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 5.93065666132840352 48.98816083164214064 6.89289016028955981"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -38.98888888712491507 52.51812901377455489 -12.8717263576295835"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 10.27623931927754164 5.1133472092151564 -61.12010689360526072"
		
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
		"rotate" " -type \"double3\" -64.14574568855519487 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.19664514599223804"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.9054078086532833"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.66009819232206191"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.3387042202815671"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.56182615815818693"
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
		"translate" " -type \"double3\" 20.54433571304336326 -0.8525007941748276 12.61187120251660687"
		
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -50.14595839646966624"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_IK|Skeleton1:R_Arm_IK_End_Ctrl_Grp|Skeleton1:R_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
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
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
