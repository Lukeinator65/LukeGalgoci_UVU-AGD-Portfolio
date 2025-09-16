//Maya ASCII 2025ff03 scene
//Name: ModularSet.ma
//Last modified: Mon, Sep 15, 2025 08:57:55 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9711DA04-48C4-555A-EBD8-98BABA8742F2";
createNode transform -s -n "persp";
	rename -uid "4E189C9B-4EFD-3EEE-1DAB-ED94D10D3F82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 455.64764900457772 396.29901243940049 610.06365357879656 ;
	setAttr ".r" -type "double3" -17.738352729474794 -323.40000000006489 9.9043517977224408e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0EE15468-4277-5815-9EE9-D4B86CE6862F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1081.6289682037143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D81ED70-495D-7A38-3706-429A0555C6D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F176C71-4A70-DBCF-59DD-A884C68826C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1139.388539135821;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "41374599-485C-8FA1-1D64-30B8641D27FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3A3D03F-4BAD-F76A-9C2A-598704DD5CD6";
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
	rename -uid "B2A299F6-4EA9-6AE1-E7EF-CBA98E7E7AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E56F7BB-4B75-A050-2DEE-10B90A6A5473";
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
createNode transform -n "pCube1";
	rename -uid "51423C36-4C66-9703-DE6D-7AA84BFCC34F";
	setAttr ".t" -type "double3" 0 91 0 ;
	setAttr ".s" -type "double3" 25 182 25 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BF997354-45A3-C47F-1DE5-5D864252715B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ground";
	rename -uid "4FFFD742-4E2F-85CC-B7C6-D2A912E489BD";
	setAttr ".s" -type "double3" 2000 2000 2000 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "D19C20D2-46BC-8A51-EB78-77B257C7120C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall1";
	rename -uid "055203AA-48E9-CF6E-0C56-4A83C7DAFF4E";
	setAttr ".t" -type "double3" -358.82019625230981 137.50000961804801 -279.016751768539 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 525 525 275 ;
	setAttr ".rp" -type "double3" 0 0 137.50000961804801 ;
	setAttr ".rpt" -type "double3" 0 -137.50000961804801 -137.50000961804801 ;
	setAttr ".sp" -type "double3" 0 0 0.50000003497472001 ;
	setAttr ".spt" -type "double3" 0 0 137.00000958307328 ;
createNode mesh -n "wallShape1" -p "wall1";
	rename -uid "5CB47FB4-4BE7-8D15-6081-D6A76F4DA1D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15708908438682556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "A70AACF1-4343-E546-E38D-948921D90482";
	setAttr ".t" -type "double3" -85.067464807545463 231.69236218846515 -260.84542398614241 ;
	setAttr ".s" -type "double3" 25.650538294598402 34.579269088573774 25.650538294598402 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "802087A5-421C-D3DC-0D9C-329C2E2746C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26ED8956-4172-581A-D842-A2ABEF502916";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBDA486B-400A-9F5B-E8ED-79B66D04A7DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF279D39-40AC-E6F8-0C96-A9910E9C1B8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BF40BAF-4E1F-3C1B-648E-96977B5BD172";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F8166F5-4749-4906-DA17-9F9ADCB9054F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6111E311-4DD0-480A-0BC6-3E8B9C5678DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DD7A1ED-46A1-55B8-0227-0AA104CD3635";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FC96E530-4F6E-FFBB-5B04-2E8139714766";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "876D2F22-4360-E662-A5FC-EEBF6CE2CD51";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C8A90C3-46BC-63CC-1F61-E88CDC9649B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B8DA8AC4-4849-2799-403D-67BF1B6A8A34";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A6ABA42D-43B2-A3CD-CFBF-FB8FA357C0D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8FC994A1-4B47-A953-11F9-1B96AE761FEC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7850D75D-4135-6544-FF3A-76A1F43136DF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7DFF437F-4A9C-2BE9-5348-5A9F45DCFF49";
createNode polyPlane -n "polyPlane1";
	rename -uid "CF62EC0E-45BB-4AE0-1961-148F140C6433";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "8B33A9E6-44D4-5E53-E15E-8AB6F753A6A9";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "5299AA53-4833-BED1-4CD7-D2A54FDAB26B";
	setAttr -s 2 ".e[0:1]"  0.87782198 0.87782198;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A59EA170-4F12-3CE6-2362-E4B7F26E25B8";
	setAttr -s 2 ".e[0:1]"  0.769382 0.769382;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E49C9688-415A-2F1C-B4EE-C49E7A61A051";
	setAttr -s 2 ".e[0:1]"  0.78500003 0.78500003;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BF7A10C8-4083-2937-4DD6-B7B6FA1E7477";
	setAttr -s 2 ".e[0:1]"  0.69470698 0.69470698;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9E34C326-47EA-568F-1A25-4FB60490E506";
	setAttr -s 2 ".e[0:1]"  0.24882799 0.24882799;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AE5EB978-4A95-877A-843E-1BA985FE1E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 525 0 0 0 0 0 525 0 0 -275 0 0 0 137.50000961804801 -279.016751768539 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "3D214C00-41EA-1454-9001-05AB6EFE0DDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0665126 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0665126 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0665126 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0665126 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.045924783 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.045924783 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.028115474 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.028115474 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "C44695D8-4ED3-EA4A-3336-87BB5635D580";
	setAttr -s 2 ".e[0:1]"  0.81883597 0.81883597;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "15281C05-4186-68CF-6386-ABB774AE2BB9";
	setAttr -s 2 ".e[0:1]"  0.87830102 0.87830102;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "744ADC45-4866-3712-38DC-62AD443148FA";
	setAttr -s 2 ".e[0:1]"  0.878923 0.878923;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7DF4A28D-47A5-3E20-58B8-78B25677C6DE";
	setAttr -s 2 ".e[0:1]"  0.85563898 0.85563898;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B5BB014E-4428-D68C-4376-199510871665";
	setAttr -s 2 ".e[0:1]"  0.57391 0.57391;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FF5F7845-4AA0-0F29-BF2F-0EB25E65DE34";
	setAttr -s 2 ".e[0:1]"  0.435332 0.435332;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "42847434-4CA6-D231-9279-69A470B6CD58";
	setAttr ".ics" -type "componentList" 1 "f[5:10]";
	setAttr ".ix" -type "matrix" 525 0 0 0 0 0 525 0 0 -275 0 0 0 137.50000961804801 -279.016751768539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 51.864311 -279.01675 ;
	setAttr ".rs" 48709;
	setAttr ".lt" -type "double3" 0 0 14.453720169061683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -262.5 25.889040462021171 -279.016751768539 ;
	setAttr ".cbx" -type "double3" 262.5 77.839579365495979 -279.016751768539 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CA921F03-45DD-90F4-55CD-EE8D004E37E2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[12:39]" -type "float3"  0 0 -0.064626306 0 0 -0.064626306
		 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306
		 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306 0 0 -0.064626306
		 0 0 -0.064626306 0 0 -0.064626306 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40A5DC4D-4700-FE18-8A2F-24B1EF01674D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 525 0 0 0 0 0 525 0 0 -275 0 0 0 137.50000961804801 -279.016751768539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.153173 -264.56302 ;
	setAttr ".rs" 39976;
	setAttr ".lt" -type "double3" 0 0 3.8330404459302372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -262.5 25.889040462021171 -264.56302476162676 ;
	setAttr ".cbx" -type "double3" 262.5 36.417305401806175 -264.56302476162676 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E828FBCA-405B-827C-7C7E-22AEAC7927AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -9.3132257e-10 -0.0047548264 ;
	setAttr ".tk[17]" -type "float3" 0 -9.3132257e-10 -0.0047548264 ;
	setAttr ".tk[26]" -type "float3" 0 0.02382672 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.02382672 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.02382672 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.02382672 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.011431366 -0.0047548264 ;
	setAttr ".tk[31]" -type "float3" 0 0.011431366 -0.0047548264 ;
	setAttr ".tk[32]" -type "float3" 0 0.0032112272 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0032112272 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A3A88253-4FF4-B9EC-5176-2A9FBB669016";
	setAttr ".dc" -type "componentList" 5 "f[12]" "f[14:22]" "f[24:25]" "f[27]" "f[29]";
createNode polySplit -n "polySplit12";
	rename -uid "7504E07F-41D4-D376-C297-11A06B88BF8B";
	setAttr -s 2 ".e[0:1]"  0.834418 0.834418;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3633AA84-406F-904E-E6EA-99B863320075";
	setAttr -s 2 ".e[0:1]"  0.171231 0.171231;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "78BCD830-4CED-47F8-09D2-F5A75B9DE7D4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 525 0 0 0 0 0 525 0 0 -275 0 0 0 137.50000961804801 -279.016751768539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 271.03778 -244.09766 ;
	setAttr ".rs" 32925;
	setAttr ".lt" -type "double3" 0 0 -5.0203784312944606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -262.5 268.35857548499519 -244.09766045446162 ;
	setAttr ".cbx" -type "double3" 262.5 273.71698238635474 -244.09766045446162 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0470794-43CE-B0A9-C7B8-B6839BB280CE";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[21]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DCAB0807-4201-5702-FB63-D48FFF67810A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "2385523C-4238-44A2-EECF-E18AD0DAAD39";
	setAttr -s 21 ".e[0:20]"  0.99514902 0.99514902 0.99514902 0.99514902
		 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902
		 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902 0.99514902
		 0.99514902;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "927CD7F6-4BD8-DC27-9451-07922894E923";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -5.70032597 0 0 -5.70032597
		 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0
		 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0
		 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597 0 0 -5.70032597
		 0 0 -5.70032597 0 0 -5.70032597 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0
		 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622
		 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622
		 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 0.25241622 0 0 -5.70032597
		 0 0 0.25241622 0;
createNode polySplit -n "polySplit15";
	rename -uid "F51CA43A-47C5-59F8-F396-8588F3E6E81C";
	setAttr -s 21 ".e[0:20]"  0.96926302 0.96926302 0.96926302 0.96926302
		 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302
		 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302 0.96926302
		 0.96926302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4BB7554E-45E1-1AFE-BCF8-D7B18A655A13";
	setAttr -s 21 ".e[0:20]"  0.98872697 0.98872697 0.98872697 0.98872697
		 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697
		 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697 0.98872697
		 0.98872697;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "76ED8FE4-44DA-ED5B-EE10-5AA01CD17DBA";
	setAttr -s 21 ".e[0:20]"  0.98858202 0.98858202 0.98858202 0.98858202
		 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202
		 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202 0.98858202
		 0.98858202;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "86F84393-43FC-E4F8-1889-ACA08AACCD7E";
	setAttr -s 21 ".e[0:20]"  0.98901999 0.98901999 0.98901999 0.98901999
		 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999
		 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999 0.98901999
		 0.98901999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E12BA717-4669-D298-1F10-39A2FBDEA951";
	setAttr -s 21 ".e[0:20]"  0.987418 0.987418 0.987418 0.987418 0.987418
		 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418
		 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418 0.987418;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0E1E4775-4972-6825-5154-489AE382E1B8";
	setAttr -s 21 ".e[0:20]"  0.94402897 0.94402897 0.94402897 0.94402897
		 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897
		 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897 0.94402897
		 0.94402897;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "EB510190-4B90-C554-F949-FBACD0FB30C2";
	setAttr -s 21 ".e[0:20]"  0.97384799 0.97384799 0.97384799 0.97384799
		 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799
		 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799 0.97384799
		 0.97384799;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6A1F0485-4A28-4B4C-60D2-2690AB66CF72";
	setAttr ".ics" -type "componentList" 1 "f[60:179]";
	setAttr ".ix" -type "matrix" 25.650538294598402 0 0 0 0 34.579269088573774 0 0 0 0 25.650538294598402 0
		 74.33015998262195 231.69236218846515 -260.84542398614241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.330154 264.09824 -260.84543 ;
	setAttr ".rs" 41855;
	setAttr ".lt" -type "double3" -2.7866597918091429e-14 -3.5004520856747698e-16 2.858336042777331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.679615572458658 253.19647046689306 -286.4959745118706 ;
	setAttr ".cbx" -type "double3" 99.980698277220355 275.00000081496427 -235.19488263376155 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6D13248E-4A83-1A61-8A32-DEBC7988A2DE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 25.650538294598402 0 0 0 0 34.579269088573774 0 0 0 0 25.650538294598402 0
		 74.33015998262195 231.69236218846515 -260.84542398614241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.330154 274.33301 -260.84543 ;
	setAttr ".rs" 40587;
	setAttr ".lt" -type "double3" -1.8263168755083825e-14 -1.074140776324839e-14 3.2922251890186924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.736105026077588 273.66599649331317 -312.43951563607612 ;
	setAttr ".cbx" -type "double3" 125.92420882360142 275.00001318147457 -209.25133233620869 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F543DEA-4F7D-E400-7067-0DA3AEB259F7";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[102]" -type "float3" 0.85593981 0 -0.27811098 ;
	setAttr ".tk[103]" -type "float3" 0.89998782 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.85488391 0 -0.27776831 ;
	setAttr ".tk[105]" -type "float3" 0.89887649 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.85593939 0 0.27811208 ;
	setAttr ".tk[107]" -type "float3" 0.85488302 0 0.27776831 ;
	setAttr ".tk[108]" -type "float3" 0.728104 0 0.52900034 ;
	setAttr ".tk[109]" -type "float3" 0.72720695 0 0.52834666 ;
	setAttr ".tk[110]" -type "float3" 0.52899843 0 0.72810584 ;
	setAttr ".tk[111]" -type "float3" 0.52834535 0 0.72720671 ;
	setAttr ".tk[112]" -type "float3" 0.27811205 0 0.85593975 ;
	setAttr ".tk[113]" -type "float3" 0.27776843 0 0.85488373 ;
	setAttr ".tk[114]" -type "float3" 1.0117193e-07 0 0.89998937 ;
	setAttr ".tk[115]" -type "float3" 1.0117193e-07 0 0.89887732 ;
	setAttr ".tk[116]" -type "float3" -0.27811149 0 0.85593975 ;
	setAttr ".tk[117]" -type "float3" -0.27776843 0 0.85488373 ;
	setAttr ".tk[118]" -type "float3" -0.52899903 0 0.72810584 ;
	setAttr ".tk[119]" -type "float3" -0.52834553 0 0.72720671 ;
	setAttr ".tk[120]" -type "float3" -0.728104 0 0.52900034 ;
	setAttr ".tk[121]" -type "float3" -0.72720706 0 0.52834666 ;
	setAttr ".tk[122]" -type "float3" -0.85593933 0 0.27811208 ;
	setAttr ".tk[123]" -type "float3" -0.85488135 0 0.27776831 ;
	setAttr ".tk[124]" -type "float3" -0.89998788 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.89887655 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.85593998 0 -0.27811098 ;
	setAttr ".tk[127]" -type "float3" -0.85488158 0 -0.27776831 ;
	setAttr ".tk[128]" -type "float3" -0.7281068 0 -0.52900034 ;
	setAttr ".tk[129]" -type "float3" -0.72720689 0 -0.52834666 ;
	setAttr ".tk[130]" -type "float3" -0.52899903 0 -0.72810584 ;
	setAttr ".tk[131]" -type "float3" -0.52834648 0 -0.72720671 ;
	setAttr ".tk[132]" -type "float3" -0.2781108 0 -0.85593975 ;
	setAttr ".tk[133]" -type "float3" -0.27776843 0 -0.85488153 ;
	setAttr ".tk[134]" -type "float3" 1.0117193e-07 0 -0.89998937 ;
	setAttr ".tk[135]" -type "float3" 1.0117193e-07 0 -0.89887601 ;
	setAttr ".tk[136]" -type "float3" 0.27811152 0 -0.85593975 ;
	setAttr ".tk[137]" -type "float3" 0.27776843 0 -0.85488153 ;
	setAttr ".tk[138]" -type "float3" 0.52899945 0 -0.72810584 ;
	setAttr ".tk[139]" -type "float3" 0.52834648 0 -0.72720671 ;
	setAttr ".tk[140]" -type "float3" 0.72810674 0 -0.52900034 ;
	setAttr ".tk[141]" -type "float3" 0.72720665 0 -0.52834749 ;
	setAttr ".tk[142]" -type "float3" 0.85593981 0 -0.27811098 ;
	setAttr ".tk[143]" -type "float3" 0.89998782 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.85593939 0 0.27811208 ;
	setAttr ".tk[145]" -type "float3" 0.728104 0 0.52900034 ;
	setAttr ".tk[146]" -type "float3" 0.52899843 0 0.72810584 ;
	setAttr ".tk[147]" -type "float3" 0.27811205 0 0.85593975 ;
	setAttr ".tk[148]" -type "float3" 1.0117193e-07 0 0.89998937 ;
	setAttr ".tk[149]" -type "float3" -0.2781108 0 0.85593975 ;
	setAttr ".tk[150]" -type "float3" -0.52899843 0 0.72810584 ;
	setAttr ".tk[151]" -type "float3" -0.728104 0 0.52900034 ;
	setAttr ".tk[152]" -type "float3" -0.85593933 0 0.27811208 ;
	setAttr ".tk[153]" -type "float3" -0.89998788 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.85593998 0 -0.27811098 ;
	setAttr ".tk[155]" -type "float3" -0.728104 0 -0.52900034 ;
	setAttr ".tk[156]" -type "float3" -0.52899903 0 -0.72810584 ;
	setAttr ".tk[157]" -type "float3" -0.2781108 0 -0.85593975 ;
	setAttr ".tk[158]" -type "float3" 1.0117193e-07 0 -0.89998937 ;
	setAttr ".tk[159]" -type "float3" 0.27811152 0 -0.85593975 ;
	setAttr ".tk[160]" -type "float3" 0.52899945 0 -0.72810584 ;
	setAttr ".tk[161]" -type "float3" 0.72810674 0 -0.52900034 ;
	setAttr ".tk[162]" -type "float3" 0.44038942 0 -0.14309092 ;
	setAttr ".tk[163]" -type "float3" 0.46305263 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.44038939 0 0.14309148 ;
	setAttr ".tk[165]" -type "float3" 0.37461776 0 0.27217591 ;
	setAttr ".tk[166]" -type "float3" 0.27217549 0 0.37461776 ;
	setAttr ".tk[167]" -type "float3" 0.14309128 0 0.44038951 ;
	setAttr ".tk[168]" -type "float3" 4.9665758e-08 0 0.46305281 ;
	setAttr ".tk[169]" -type "float3" -0.14309093 0 0.44038951 ;
	setAttr ".tk[170]" -type "float3" -0.27217549 0 0.37461776 ;
	setAttr ".tk[171]" -type "float3" -0.37461782 0 0.27217591 ;
	setAttr ".tk[172]" -type "float3" -0.44038945 0 0.14309148 ;
	setAttr ".tk[173]" -type "float3" -0.46305263 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.44038939 0 -0.14309092 ;
	setAttr ".tk[175]" -type "float3" -0.37461782 0 -0.27217591 ;
	setAttr ".tk[176]" -type "float3" -0.27217579 0 -0.37461776 ;
	setAttr ".tk[177]" -type "float3" -0.14309093 0 -0.44038951 ;
	setAttr ".tk[178]" -type "float3" 4.9665758e-08 0 -0.46305281 ;
	setAttr ".tk[179]" -type "float3" 0.14309128 0 -0.44038951 ;
	setAttr ".tk[180]" -type "float3" 0.2721757 0 -0.37461776 ;
	setAttr ".tk[181]" -type "float3" 0.37461782 0 -0.27217591 ;
	setAttr ".tk[182]" -type "float3" 0.21479015 0 -0.069789469 ;
	setAttr ".tk[183]" -type "float3" 0.22584367 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.21479009 0 0.06978967 ;
	setAttr ".tk[185]" -type "float3" 0.18271133 0 0.13274774 ;
	setAttr ".tk[186]" -type "float3" 0.13274759 0 0.18271141 ;
	setAttr ".tk[187]" -type "float3" 0.069789551 0 0.21479009 ;
	setAttr ".tk[188]" -type "float3" 2.4223356e-08 0 0.22584376 ;
	setAttr ".tk[189]" -type "float3" -0.069789469 0 0.21479009 ;
	setAttr ".tk[190]" -type "float3" -0.13274762 0 0.18271141 ;
	setAttr ".tk[191]" -type "float3" -0.18271141 0 0.13274774 ;
	setAttr ".tk[192]" -type "float3" -0.21479006 0 0.06978967 ;
	setAttr ".tk[193]" -type "float3" -0.22584367 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.21479008 0 -0.069789469 ;
	setAttr ".tk[195]" -type "float3" -0.18271141 0 -0.13274774 ;
	setAttr ".tk[196]" -type "float3" -0.13274762 0 -0.18271141 ;
	setAttr ".tk[197]" -type "float3" -0.069789469 0 -0.21479009 ;
	setAttr ".tk[198]" -type "float3" 2.4223356e-08 0 -0.22584376 ;
	setAttr ".tk[199]" -type "float3" 0.069789469 0 -0.21479009 ;
	setAttr ".tk[200]" -type "float3" 0.13274761 0 -0.18271141 ;
	setAttr ".tk[201]" -type "float3" 0.18271139 0 -0.13274774 ;
	setAttr ".tk[202]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[204]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 8.8817842e-16 0 -3.7252903e-09 ;
	setAttr ".tk[209]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" -1.8626451e-08 0 -9.3132257e-10 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[218]" -type "float3" 8.8817842e-16 0 3.7252903e-09 ;
	setAttr ".tk[219]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 1.8626451e-08 0 -1.8626451e-09 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "820C86DD-43A1-BCA5-57AC-16814667FEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[380]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]";
	setAttr ".ix" -type "matrix" 25.650538294598402 0 0 0 0 34.579269088573774 0 0 0 0 25.650538294598402 0
		 74.33015998262195 231.69236218846515 -260.84542398614241 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "358B06CE-4733-446C-B84A-CF8FDC3B6235";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[182]" -type "float3" -0.034661062 0 0.011262022 ;
	setAttr ".tk[183]" -type "float3" -0.036444768 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.034661025 0 -0.011262072 ;
	setAttr ".tk[185]" -type "float3" -0.029484417 0 -0.021421727 ;
	setAttr ".tk[186]" -type "float3" -0.021421678 0 -0.029484438 ;
	setAttr ".tk[187]" -type "float3" -0.011262055 0 -0.034661032 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.036444768 ;
	setAttr ".tk[189]" -type "float3" 0.011262046 0 -0.034661032 ;
	setAttr ".tk[190]" -type "float3" 0.021421697 0 -0.029484438 ;
	setAttr ".tk[191]" -type "float3" 0.029484428 0 -0.021421727 ;
	setAttr ".tk[192]" -type "float3" 0.034661032 0 -0.011262072 ;
	setAttr ".tk[193]" -type "float3" 0.036444768 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.03466104 0 0.011262022 ;
	setAttr ".tk[195]" -type "float3" 0.029484428 0 0.021421708 ;
	setAttr ".tk[196]" -type "float3" 0.021421697 0 0.029484438 ;
	setAttr ".tk[197]" -type "float3" 0.011262042 0 0.034661017 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.036444768 ;
	setAttr ".tk[199]" -type "float3" -0.011262046 0 0.034661017 ;
	setAttr ".tk[200]" -type "float3" -0.021421697 0 0.029484438 ;
	setAttr ".tk[201]" -type "float3" -0.029484432 0 0.021421708 ;
	setAttr ".tk[202]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.010123975 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.085018188 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.085018188 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D461894-45AF-4908-1A3A-7F8FB2E8B4FA";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 25.650538294598402 0 0 0 0 34.579269088573774 0 0 0 0 25.650538294598402 0
		 74.33015998262195 231.69236218846515 -260.84542398614241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.330154 235.89934 -260.84543 ;
	setAttr ".rs" 44031;
	setAttr ".lt" -type "double3" -9.6589403142388619e-15 -4.4480064182667096e-16 3.632072873063144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.679618630241102 231.62244232566147 -286.4959622807408 ;
	setAttr ".cbx" -type "double3" 99.980692161655455 240.17622469156456 -235.19488569154402 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F82A88FB-40FE-B580-BDCD-729E4559EC57";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0 0.033297766 0 0 0.033297766
		 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0
		 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0
		 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766 0 0 0.033297766
		 0 0 0.033297766 0 0 0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766
		 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766
		 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766
		 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766 0 0 -0.033297766
		 0 0 -0.033297766 0 0 -0.033297766 0;
createNode polySplit -n "polySplit22";
	rename -uid "041873CE-415E-AFA5-EE15-42AA5AED81F9";
	setAttr -s 21 ".e[0:20]"  0.289444 0.289444 0.289444 0.289444 0.289444
		 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444
		 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444 0.289444;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2332B98F-4EB9-0EF0-B338-F3853C8B0883";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.38942388 8.8817842e-16 -0.12653145 ;
	setAttr ".tk[1]" -type "float3" 0.33126381 8.8817842e-16 -0.24067731 ;
	setAttr ".tk[2]" -type "float3" 0.2406774 8.8817842e-16 -0.33126357 ;
	setAttr ".tk[3]" -type "float3" 0.12653145 8.8817842e-16 -0.38942379 ;
	setAttr ".tk[4]" -type "float3" 7.3217912e-08 8.8817842e-16 -0.40946442 ;
	setAttr ".tk[5]" -type "float3" -0.12653136 8.8817842e-16 -0.38942379 ;
	setAttr ".tk[6]" -type "float3" -0.240677 8.8817842e-16 -0.33126357 ;
	setAttr ".tk[7]" -type "float3" -0.33126354 8.8817842e-16 -0.24067731 ;
	setAttr ".tk[8]" -type "float3" -0.38942379 8.8817842e-16 -0.12653145 ;
	setAttr ".tk[9]" -type "float3" -0.40946439 8.8817842e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.38942379 8.8817842e-16 0.12653145 ;
	setAttr ".tk[11]" -type "float3" -0.33126354 8.8817842e-16 0.24067755 ;
	setAttr ".tk[12]" -type "float3" -0.24067698 8.8817842e-16 0.33126357 ;
	setAttr ".tk[13]" -type "float3" -0.12653136 8.8817842e-16 0.38942379 ;
	setAttr ".tk[14]" -type "float3" 7.3217912e-08 8.8817842e-16 0.40946442 ;
	setAttr ".tk[15]" -type "float3" 0.12653145 8.8817842e-16 0.38942379 ;
	setAttr ".tk[16]" -type "float3" 0.240677 8.8817842e-16 0.33126357 ;
	setAttr ".tk[17]" -type "float3" 0.33126351 8.8817842e-16 0.24067755 ;
	setAttr ".tk[18]" -type "float3" 0.38942379 8.8817842e-16 0.12653145 ;
	setAttr ".tk[19]" -type "float3" 0.40946442 8.8817842e-16 0 ;
	setAttr ".tk[40]" -type "float3" 7.3217912e-08 8.8817842e-16 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.028995551 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.028995547 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.028995551 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AFFE62BF-4187-78B3-97C1-AF9828D7CA48";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 25.650538294598402 0 0 0 0 34.579269088573774 0 0 0 0 25.650538294598402 0
		 74.33015998262195 231.69236218846515 -260.84542398614241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.330154 38.919777 -260.84543 ;
	setAttr ".rs" 42803;
	setAttr ".lt" -type "double3" -5.773159728050814e-14 1.4432899320127035e-15 8.1395078058665931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.176637402167842 -1.2366903945348895e-05 -296.99894350881408 ;
	setAttr ".cbx" -type "double3" 110.48367338972872 77.839568713236702 -224.69190446347073 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "72451B20-4DCA-25C4-2240-999C089912F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[322]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.31226417 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.31226417 0 ;
createNode objectSet -n "set1";
	rename -uid "8D5E37E2-4DEE-B91C-F49F-C6BF317CD09E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "95E2D49D-4267-70A7-0CC6-50BBC32E5A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "07477486-4ED9-2979-E5E6-7C9C11A11BEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[0:19]" "e[40:59]" "e[680:682]" "e[688:689]" "e[693:694]" "e[698:699]" "e[703:704]" "e[708:709]" "e[713:714]" "e[718:719]" "e[723:724]" "e[728:729]" "e[733:734]" "e[738:739]" "e[743:744]" "e[748:749]" "e[753:754]" "e[758:759]" "e[763:764]" "e[768:769]" "e[773:774]" "e[778]";
createNode polyTweak -n "polyTweak10";
	rename -uid "1FE3860E-4B7C-0528-3EF5-E4917D27FB68";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0045363903 0 ;
	setAttr ".tk[342]" -type "float3" -0.081769608 -0.0045363903 0.026568515 ;
	setAttr ".tk[343]" -type "float3" -0.069557406 -0.0045363903 0.050536372 ;
	setAttr ".tk[346]" -type "float3" -0.050536416 -0.0045363903 0.069557309 ;
	setAttr ".tk[348]" -type "float3" -0.026568562 -0.0045363903 0.081769541 ;
	setAttr ".tk[350]" -type "float3" -1.1899511e-08 -0.0045363903 0.085977636 ;
	setAttr ".tk[352]" -type "float3" 0.026568536 -0.0045363903 0.081769541 ;
	setAttr ".tk[354]" -type "float3" 0.050536349 -0.0045363903 0.069557309 ;
	setAttr ".tk[356]" -type "float3" 0.069557354 -0.0045363903 0.050536372 ;
	setAttr ".tk[358]" -type "float3" 0.081769601 -0.0045363903 0.026568515 ;
	setAttr ".tk[360]" -type "float3" 0.085977636 -0.0045363903 0 ;
	setAttr ".tk[362]" -type "float3" 0.081769601 -0.0045363903 -0.026568562 ;
	setAttr ".tk[364]" -type "float3" 0.069557346 -0.0045363903 -0.05053651 ;
	setAttr ".tk[366]" -type "float3" 0.050536342 -0.0045363903 -0.069557406 ;
	setAttr ".tk[368]" -type "float3" 0.026568528 -0.0045363903 -0.081769586 ;
	setAttr ".tk[370]" -type "float3" -1.1899511e-08 -0.0045363903 -0.085977636 ;
	setAttr ".tk[372]" -type "float3" -0.026568536 -0.0045363903 -0.081769586 ;
	setAttr ".tk[374]" -type "float3" -0.050536346 -0.0045363903 -0.069557406 ;
	setAttr ".tk[376]" -type "float3" -0.069557324 -0.0045363903 -0.05053651 ;
	setAttr ".tk[378]" -type "float3" -0.081769608 -0.0045363903 -0.026568562 ;
	setAttr ".tk[380]" -type "float3" -0.085977636 -0.0045363903 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CFEA840F-492C-1B4A-B922-3CA9C04022E1";
	setAttr ".dc" -type "componentList" 21 "f[20:39]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5A52ECFA-4E80-EDD8-3F49-84A0CBB988B0";
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".cv" yes;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "groundShape.i";
connectAttr "deleteComponent2.og" "wallShape1.i";
connectAttr "polyDelEdge1.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
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
connectAttr "polyPlane2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "wallShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace3.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySplit14.ip";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit22.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit22.out" "polyTweak9.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ModularSet.ma
