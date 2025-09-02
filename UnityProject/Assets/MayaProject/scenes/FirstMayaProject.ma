//Maya ASCII 2025ff03 scene
//Name: FirstMayaProject.ma
//Last modified: Tue, Sep 02, 2025 03:24:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DC2185D5-4C15-1610-FC76-E0B6CD969A80";
createNode transform -s -n "persp";
	rename -uid "16A10FA8-47CA-5152-CF55-A4BF9F07702D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.994327526933029 10.298791184333766 49.791933735286918 ;
	setAttr ".r" -type "double3" -14.138352729506121 15.399999999946731 8.247510224336605e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A7F00F-4438-E5CB-081F-AE8778D9C643";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.70197820898985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1208FA70-4B0C-6533-4DFC-ED9795994E23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73CB64FD-4176-C18F-7A1B-3FAA0C85BE1A";
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
	rename -uid "5CAD0096-4340-3BAE-7B61-ADBFEA890910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2434216261809619 0.10994794207595959 1000.1807899461401 ;
	setAttr ".rpt" -type "double3" 6.1188987310823908e-15 0 -4.3591085949399294e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77518D86-4233-B5C5-0451-63B1A778B51F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.310250934077279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.8788972645608446 0 0.080789946140043867 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "668BF8C6-46DC-9F5D-83A0-05BDF42795AF";
	setAttr ".t" -type "double3" 1000.1 -1.2372907402695104 -9.1804269240959968 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45491EA5-4180-5026-EE80-F4A82D113D23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.405662471751256;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5548078A-4AA5-B62B-D284-A8833A94E4A2";
	setAttr ".t" -type "double3" -8.7172894587682261 0 0.080789946140034985 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3458299155851547 1.3458299155851547 1.3458299155851547 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2A10E208-4A0D-C087-EB57-04B09973E440";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/flashlight_side.jpg";
	setAttr ".cov" -type "short2" 1946 796 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.46;
	setAttr ".h" 7.96;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ref";
	rename -uid "5F382B74-4774-16EC-3CCB-568F92CFC492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72710951526032352 0.014535933115451538 -0.0541006252376528 ;
	setAttr ".s" -type "double3" 0.82893324805985147 0.82893324805985147 16.8 ;
createNode mesh -n "refShape" -p "ref";
	rename -uid "872985F1-43F9-0331-0F17-F49275479E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "4A403817-4598-0AB4-AE26-4AA54C76FB38";
	setAttr ".t" -type "double3" -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.9094567194577181 2.6308070234673786 1.9094567194577181 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F6AD7F78-4B60-1333-852A-5CB22D2C8467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.15625000931322575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9805220F-49C8-EFCA-FFDD-23A746DAAA6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0966CA64-430E-6F3F-A117-0FB7D8345187";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68A5ADF4-47F0-DEDF-A608-199178AD3AD6";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED901AEA-47D9-77A4-7902-8FA5D6E6278F";
createNode displayLayer -n "defaultLayer";
	rename -uid "66460062-4547-D232-0637-7681DC5975B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08FDB3F4-4019-2F35-41A4-37B9E08C00A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F841D02F-448C-B18E-E38D-948F4A2843B0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59D0320D-4F3B-EBDF-5240-0E9BB342F65D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9266B361-4CF1-BC76-3E83-B3BAC7D387BD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED41AA1F-4D5C-542F-AA12-EEBF279A1421";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AD4237DE-40CF-5527-901F-EA9984AE5716";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "107D69E7-467C-569C-6FA1-8C966685A997";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC432CED-4CBE-C3E5-0CB7-61811F72B67B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1E10F001-45A5-5F6E-1212-9DB068B4DE43";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 1.454219030520647;
	setAttr ".h" 1.454219030520647;
	setAttr ".d" 1.454219030520647;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F5870D4-4620-2BD2-A675-D588A3265726";
	setAttr ".r" 1.0862933501817482;
	setAttr ".h" 1.5362507885427341;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A9F45AE-47A9-DFD5-F62F-029C12E37F48";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065671233 0.094876185 3.797893 ;
	setAttr ".rs" 53803;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 2.3482209693436243e-16 8.1328546993901139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0807974677186496 -1.9793545013688725 3.7978930664035913 ;
	setAttr ".cbx" -type "double3" 2.0676632212278983 2.1691068704526124 3.7978930664035913 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "41892534-4D3B-BDDE-8665-289001841327";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -3.73629236 0 0 -3.73629236
		 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0
		 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0
		 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236 0 0 -3.73629236
		 0 0 -3.73629236 0 0 -3.73629236 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016
		 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016
		 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016
		 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 0.6756016 0 0 -3.73629236 0 0 0.6756016
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F62B879A-44F9-62BF-8C5B-48A5DE789103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".wt" 0.010598549619317055;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "75B061DC-4424-EBA7-7698-3AA1CAB919AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 0 -0.14919257 0 0 -0.28378117
		 0 0 5.2981907e-08 0 0 -0.39059126 0 0 -0.4591676 0 0 -0.48279732 0 0 -0.4591676 0
		 0 -0.39059126 0 0 -0.28378111 0 0 -0.14919245 0 0 5.2981907e-08 0 0 0.14919257 0
		 0 0.28378117 0 0 0.39059126 0 0 0.4591676 0 0 0.48279732 0 0 0.4591676 0 0 0.39059126
		 0 0 0.28378114 0 0 0.14919257 0 0 5.2981907e-08;
createNode polySplit -n "polySplit1";
	rename -uid "76C4F1E6-4962-FE3B-100D-528C5746352E";
	setAttr -s 21 ".e[0:20]"  0.090613797 0.090613797 0.090613797 0.090613797
		 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797
		 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797 0.090613797
		 0.090613797 0.090613797 0.090613797;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483501 -2147483499 
		-2147483497 -2147483495 -2147483493 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 -2147483481 -2147483479 -2147483477 -2147483475 
		-2147483473 -2147483471 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CFEB4ED0-4856-44E6-EF06-24A9C6EA7876";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0.41330403 0 0 0.35157698
		 0 -2.9802322e-08 1.0432151e-08 0 -1.7763568e-14 0.2554352 0 0 0.13429064 0 2.9802322e-08
		 7.1534735e-08 0 0 -0.1342904 0 -8.9406967e-08 -0.25543568 0 5.9604645e-08 -0.3515774
		 0 5.9604645e-08 -0.41330385 0 -2.9802322e-08 -0.43457282 0 -1.7763568e-14 -0.41330376
		 0 1.4901161e-08 -0.3515771 0 0 -0.25543621 0 0 -0.13429038 0 1.4901161e-07 5.858768e-08
		 0 0 0.13429046 0 1.4901161e-07 0.25543624 0 -5.9604645e-08 0.35157743 0 -2.9802322e-08
		 0.41330403 0 1.4901161e-08 0.43457282 0 -1.7763568e-14 0.019610364 -0.032764386 -0.060638733
		 0.037301105 -0.032764386 -0.051582381 0.051340569 -0.032764386 -0.037476804 0.060354467
		 -0.032764386 -0.019702714 0.063460395 -0.032764386 6.9969146e-09 0.060354412 -0.032764386
		 0.019702723 0.05134055 -0.032764386 0.037476789 0.037301082 -0.032764386 0.051582366
		 0.019610347 -0.032764386 0.060638711 8.5555181e-09 -0.032764386 0.063759334 -0.019610332
		 -0.032764386 0.060638711 -0.037301075 -0.032764386 0.051582385 -0.051340546 -0.032764386
		 0.037476793 -0.060354408 -0.032764386 0.019702725 -0.063460395 -0.032764386 6.9969146e-09
		 -0.060354408 -0.032764386 -0.019702706 -0.051340546 -0.032764386 -0.037476785 -0.037301078
		 -0.032764386 -0.051582374 -0.019610336 -0.032764386 -0.060638722 1.0446167e-08 -0.032764386
		 -0.063759334;
createNode polySplit -n "polySplit2";
	rename -uid "6AEABF52-4524-C9B1-72C9-0CA50C6B7F98";
	setAttr -s 21 ".e[0:20]"  0.17499501 0.17499501 0.17499501 0.17499501
		 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501
		 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501 0.17499501
		 0.17499501;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C7BD6698-48D8-EE62-AD45-DE9D59F0FD85";
	setAttr -s 21 ".e[0:20]"  0.26918301 0.26918301 0.26918301 0.26918301
		 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301
		 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301 0.26918301
		 0.26918301;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "235F3920-4918-4F86-02D8-F6B297E78F42";
	setAttr -s 21 ".e[0:20]"  0.55349702 0.55349702 0.55349702 0.55349702
		 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702
		 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702 0.55349702
		 0.55349702;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "76B82AE7-4A92-6A9E-E2AB-F689DA67B0EA";
	setAttr -s 21 ".e[0:20]"  0.49378201 0.49378201 0.49378201 0.49378201
		 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201
		 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201 0.49378201
		 0.49378201;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7E775226-488C-A3F6-9669-98981DBAD129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "CCDFE249-4367-7F2A-89E4-C4B4F9E2824D";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[82]" -type "float3" 0.012461198 0 -0.038652822 ;
	setAttr ".tk[83]" -type "float3" 0.023702592 0 -0.03288006 ;
	setAttr ".tk[84]" -type "float3" 0.032623824 0 -0.023888756 ;
	setAttr ".tk[85]" -type "float3" 0.038351618 0 -0.012559062 ;
	setAttr ".tk[86]" -type "float3" 0.040325236 0 4.4600279e-09 ;
	setAttr ".tk[87]" -type "float3" 0.038351588 0 0.012559067 ;
	setAttr ".tk[88]" -type "float3" 0.032623813 0 0.023888752 ;
	setAttr ".tk[89]" -type "float3" 0.023702588 0 0.032880045 ;
	setAttr ".tk[90]" -type "float3" 0.012461189 0 0.038652815 ;
	setAttr ".tk[91]" -type "float3" 7.4676176e-09 0 0.040641975 ;
	setAttr ".tk[92]" -type "float3" -0.012461176 0 0.038652815 ;
	setAttr ".tk[93]" -type "float3" -0.023702575 0 0.032880045 ;
	setAttr ".tk[94]" -type "float3" -0.032623801 0 0.023888756 ;
	setAttr ".tk[95]" -type "float3" -0.038351573 0 0.012559066 ;
	setAttr ".tk[96]" -type "float3" -0.040325236 0 4.4600279e-09 ;
	setAttr ".tk[97]" -type "float3" -0.038351577 0 -0.012559058 ;
	setAttr ".tk[98]" -type "float3" -0.032623805 0 -0.023888748 ;
	setAttr ".tk[99]" -type "float3" -0.023702575 0 -0.032880045 ;
	setAttr ".tk[100]" -type "float3" -0.01246118 0 -0.038652811 ;
	setAttr ".tk[101]" -type "float3" 8.6690095e-09 0 -0.040641975 ;
	setAttr ".tk[102]" -type "float3" 0.042615104 -4.4408921e-16 -0.13285603 ;
	setAttr ".tk[103]" -type "float3" 0.081058659 -4.4408921e-16 -0.11301404 ;
	setAttr ".tk[104]" -type "float3" 0.11156772 -4.4408921e-16 -0.082109533 ;
	setAttr ".tk[105]" -type "float3" 0.13115574 -4.4408921e-16 -0.043167535 ;
	setAttr ".tk[106]" -type "float3" 0.13790521 -4.4408921e-16 8.7139966e-09 ;
	setAttr ".tk[107]" -type "float3" 0.13115571 -4.4408921e-16 0.043167535 ;
	setAttr ".tk[108]" -type "float3" 0.11156773 -4.4408921e-16 0.082109503 ;
	setAttr ".tk[109]" -type "float3" 0.081058688 -4.4408921e-16 0.11301403 ;
	setAttr ".tk[110]" -type "float3" 0.042615056 -4.4408921e-16 0.13285594 ;
	setAttr ".tk[111]" -type "float3" 1.8591917e-08 -4.4408921e-16 0.13969304 ;
	setAttr ".tk[112]" -type "float3" -0.042615026 -4.4408921e-16 0.13285594 ;
	setAttr ".tk[113]" -type "float3" -0.081058674 -4.4408921e-16 0.11301403 ;
	setAttr ".tk[114]" -type "float3" -0.11156768 -4.4408921e-16 0.082109511 ;
	setAttr ".tk[115]" -type "float3" -0.13115561 -4.4408921e-16 0.043167535 ;
	setAttr ".tk[116]" -type "float3" -0.13790521 -4.4408921e-16 8.7139966e-09 ;
	setAttr ".tk[117]" -type "float3" -0.13115568 -4.4408921e-16 -0.043167509 ;
	setAttr ".tk[118]" -type "float3" -0.11156772 -4.4408921e-16 -0.082109503 ;
	setAttr ".tk[119]" -type "float3" -0.081058629 -4.4408921e-16 -0.11301403 ;
	setAttr ".tk[120]" -type "float3" -0.042615034 -4.4408921e-16 -0.13285603 ;
	setAttr ".tk[121]" -type "float3" 2.2700473e-08 -4.4408921e-16 -0.13969304 ;
	setAttr ".tk[122]" -type "float3" 0.05311399 -0.078007363 -0.16653927 ;
	setAttr ".tk[123]" -type "float3" 0.10102859 -0.078007363 -0.14166674 ;
	setAttr ".tk[124]" -type "float3" 0.13905406 -0.078007363 -0.10292692 ;
	setAttr ".tk[125]" -type "float3" 0.16346799 -0.078007363 -0.054111894 ;
	setAttr ".tk[126]" -type "float3" 0.17188025 -0.078007363 1.1439802e-08 ;
	setAttr ".tk[127]" -type "float3" 0.16346796 -0.078007363 0.054111894 ;
	setAttr ".tk[128]" -type "float3" 0.13905419 -0.078007363 0.10292688 ;
	setAttr ".tk[129]" -type "float3" 0.10102877 -0.078007363 0.14166673 ;
	setAttr ".tk[130]" -type "float3" 0.053113915 -0.078007363 0.16653925 ;
	setAttr ".tk[131]" -type "float3" 2.3172328e-08 -0.078007363 0.17510979 ;
	setAttr ".tk[132]" -type "float3" -0.053113885 -0.078007363 0.16653925 ;
	setAttr ".tk[133]" -type "float3" -0.10102876 -0.078007363 0.14166673 ;
	setAttr ".tk[134]" -type "float3" -0.13905406 -0.078007363 0.10292688 ;
	setAttr ".tk[135]" -type "float3" -0.16346781 -0.078007363 0.054111894 ;
	setAttr ".tk[136]" -type "float3" -0.17188025 -0.078007363 1.1439802e-08 ;
	setAttr ".tk[137]" -type "float3" -0.16346796 -0.078007363 -0.054111879 ;
	setAttr ".tk[138]" -type "float3" -0.13905416 -0.078007363 -0.10292688 ;
	setAttr ".tk[139]" -type "float3" -0.10102869 -0.078007363 -0.14166673 ;
	setAttr ".tk[140]" -type "float3" -0.053113893 -0.078007363 -0.16653927 ;
	setAttr ".tk[141]" -type "float3" 2.8293062e-08 -0.078007363 -0.17510979 ;
	setAttr ".tk[142]" -type "float3" 0.044093717 0 -0.13928822 ;
	setAttr ".tk[143]" -type "float3" 0.083871007 0 -0.11848564 ;
	setAttr ".tk[144]" -type "float3" 0.1154387 0 -0.086084828 ;
	setAttr ".tk[145]" -type "float3" 0.1357065 0 -0.045257464 ;
	setAttr ".tk[146]" -type "float3" 0.14269003 0 1.6072031e-08 ;
	setAttr ".tk[147]" -type "float3" 0.13570648 0 0.04525749 ;
	setAttr ".tk[148]" -type "float3" 0.11543888 0 0.08608482 ;
	setAttr ".tk[149]" -type "float3" 0.08387126 0 0.11848563 ;
	setAttr ".tk[150]" -type "float3" 0.044093661 0 0.13928822 ;
	setAttr ".tk[151]" -type "float3" 2.5184487e-08 0 0.14645627 ;
	setAttr ".tk[152]" -type "float3" -0.044093627 0 0.13928822 ;
	setAttr ".tk[153]" -type "float3" -0.083871208 0 0.11848563 ;
	setAttr ".tk[154]" -type "float3" -0.11543873 0 0.08608482 ;
	setAttr ".tk[155]" -type "float3" -0.13570635 0 0.045257498 ;
	setAttr ".tk[156]" -type "float3" -0.14269003 0 1.6072031e-08 ;
	setAttr ".tk[157]" -type "float3" -0.13570639 0 -0.045257442 ;
	setAttr ".tk[158]" -type "float3" -0.11543878 0 -0.086084805 ;
	setAttr ".tk[159]" -type "float3" -0.083871119 0 -0.11848563 ;
	setAttr ".tk[160]" -type "float3" -0.044093646 0 -0.13928822 ;
	setAttr ".tk[161]" -type "float3" 2.9435599e-08 0 -0.14645627 ;
	setAttr ".tk[162]" -type "float3" 0.053010255 0 -0.16685213 ;
	setAttr ".tk[163]" -type "float3" 0.10083123 0 -0.14193286 ;
	setAttr ".tk[164]" -type "float3" 0.13878243 0 -0.10312023 ;
	setAttr ".tk[165]" -type "float3" 0.16314878 0 -0.054213509 ;
	setAttr ".tk[166]" -type "float3" 0.17154454 0 1.9252544e-08 ;
	setAttr ".tk[167]" -type "float3" 0.16314866 0 0.054213554 ;
	setAttr ".tk[168]" -type "float3" 0.13878261 0 0.10312022 ;
	setAttr ".tk[169]" -type "float3" 0.10083146 0 0.14193286 ;
	setAttr ".tk[170]" -type "float3" 0.053010181 0 0.16685213 ;
	setAttr ".tk[171]" -type "float3" 3.0574153e-08 0 0.17543867 ;
	setAttr ".tk[172]" -type "float3" -0.053010143 0 0.16685213 ;
	setAttr ".tk[173]" -type "float3" -0.10083144 0 0.14193286 ;
	setAttr ".tk[174]" -type "float3" -0.13878243 0 0.10312022 ;
	setAttr ".tk[175]" -type "float3" -0.16314852 0 0.054213561 ;
	setAttr ".tk[176]" -type "float3" -0.17154454 0 1.9252544e-08 ;
	setAttr ".tk[177]" -type "float3" -0.16314863 0 -0.054213487 ;
	setAttr ".tk[178]" -type "float3" -0.13878258 0 -0.10312022 ;
	setAttr ".tk[179]" -type "float3" -0.10083134 0 -0.14193286 ;
	setAttr ".tk[180]" -type "float3" -0.053010166 0 -0.16685213 ;
	setAttr ".tk[181]" -type "float3" 3.5684906e-08 0 -0.17543867 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "874945F0-486D-A79B-E67B-078FFC64F02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[22]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2052F36A-440B-DB25-74FF-21B021B22F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
createNode polySplit -n "polySplit6";
	rename -uid "3C9DF65D-4CC8-5754-113A-33996D6E2AE1";
	setAttr -s 21 ".e[0:20]"  0.045231201 0.95476902 0.045231201 0.045231201
		 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201
		 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201 0.045231201
		 0.045231201 0.045231201 0.045231201;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483289 -2147483290 -2147483291 -2147483292 
		-2147483293 -2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 
		-2147483305 -2147483306 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "14FC9B81-4244-7805-743E-4CA7BE4D7F98";
	setAttr -s 21 ".e[0:20]"  0.93703502 0.93703502 0.93703502 0.93703502
		 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502
		 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502 0.93703502
		 0.93703502;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C6E0E7FF-4BC9-0218-EA2E-96A920D831D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.0059790537 -0.030379115
		 0.018887274 -0.011372801 -0.030379115 0.016066574 -0.015653282 -0.030379115 0.011673011
		 -0.018401608 -0.030379115 0.0061368691 -0.019348562 -0.030379115 9.1662877e-10 -0.018401625
		 -0.030379115 -0.0061368495 -0.015653372 -0.030379115 -0.011672972 -0.011372888 -0.030379115
		 -0.016066566 -0.0059790416 -0.030379115 -0.018887354 -3.4173091e-09 -0.030379115
		 -0.019859212 0.0059790378 -0.030379115 -0.018887354 0.011372823 -0.030379115 -0.016066566
		 0.015653297 -0.030379115 -0.011672957 0.018401623 -0.030379115 -0.0061368383 0.019348562
		 -0.030379115 9.1662877e-10 0.018401623 -0.030379115 0.006136857 0.015653372 -0.030379115
		 0.011673005 0.011372797 -0.030379115 0.016066566 0.0059790341 -0.030379115 0.018887214
		 -3.9930437e-09 -0.030379115 0.019859212;
createNode polySplit -n "polySplit8";
	rename -uid "1B2ACD36-4A60-B408-3B66-ADB56251EE3D";
	setAttr -s 21 ".e[0:20]"  0.99624401 0.0037561599 0.0037561599 0.0037561599
		 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599
		 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599 0.0037561599
		 0.0037561599 0.0037561599 0.99624401;
	setAttr -s 21 ".d[0:20]"  -2147483307 -2147483108 -2147483089 -2147483090 -2147483091 -2147483092 
		-2147483093 -2147483094 -2147483095 -2147483096 -2147483097 -2147483098 -2147483099 -2147483100 -2147483101 -2147483102 -2147483103 -2147483104 
		-2147483105 -2147483106 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A69C077A-4A7F-22C6-F4D0-569B315686B0";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065674647 0.094875731 -10.685192 ;
	setAttr ".rs" 65261;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 1.7763568394002505e-15 -0.22835507348800274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0807981505935866 -1.9793554118687884 -10.704885520029496 ;
	setAttr ".cbx" -type "double3" 2.0676632212278983 2.1691068704526124 -10.665499033920808 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B30150CD-49C1-D319-DA7E-3CB5DD351F02";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[262]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0028739299 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0028735427 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0028731201 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0028739299 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0028739299 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6D1666E-4509-3156-9C98-098E5C5F554D";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065673511 0.094875619 9.8229609 ;
	setAttr ".rs" 43660;
	setAttr ".lt" -type "double3" 6.7713846682582179e-16 -3.0652563820510181e-15 -0.26597804732194114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9726296313876905 -2.9494746345496572 9.8002376191759755 ;
	setAttr ".cbx" -type "double3" 2.959494929646981 3.1392258655085024 9.8456844331628375 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0186BF91-4741-9BB9-0714-02A84C8EB4A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0053580175 4.6566129e-10 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 -0.0053580175 0 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 -0.0053580175 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0053580175 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0053580175 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0053580175 9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-09 -0.0053580175 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0053580175 -9.3132257e-10 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0053580175 -1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0053580175 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 0.0053580175 0 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-10 0.0053580175 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0053580175 -9.3132257e-10 ;
	setAttr ".tk[285]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[286]" -type "float3" 1.8626451e-09 0.0053580175 0 ;
	setAttr ".tk[287]" -type "float3" -1.8626451e-09 0.0053580175 0 ;
	setAttr ".tk[288]" -type "float3" 1.8626451e-09 0.0053580175 0 ;
	setAttr ".tk[289]" -type "float3" -9.3132257e-10 0.0053580175 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[294]" -type "float3" -1.8626451e-09 0.0053580175 -9.3132257e-10 ;
	setAttr ".tk[295]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[296]" -type "float3" 1.8626451e-09 0.0053580175 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0053580175 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0053580175 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "B2E1BF25-41FA-9BA1-42C4-A0B771871CD0";
	setAttr -s 21 ".e[0:20]"  0.127233 0.127233 0.127233 0.127233 0.127233
		 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233
		 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233 0.127233;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 
		-2147483614 -2147483615 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 
		-2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F91B99A9-4695-2DD5-57F0-C4905B310188";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065675783 0.094875731 3.7978907 ;
	setAttr ".rs" 59944;
	setAttr ".lt" -type "double3" -7.9938734397124594e-18 -1.7816385133428547e-16 -0.094950461980888731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.096215645668134 -1.9960885793216931 3.7978905574705015 ;
	setAttr ".cbx" -type "double3" 2.0830804886774668 2.1858400379055167 3.7978908710871377 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "37E263F5-4143-D83F-C9AA-35A7166095B6";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065679201 0.094875619 11.930747 ;
	setAttr ".rs" 35782;
	setAttr ".lt" -type "double3" -1.9473898909285164e-16 1.3803333611750804e-16 -0.57125582129838959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.769908418505648 -2.7598996747021536 11.930746449258416 ;
	setAttr ".cbx" -type "double3" 2.7567725786400437 2.9496509056609987 11.930747703724961 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EA957DBD-4EAC-2665-5647-EC97AA3F0E70";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.9094567194577181 0 0 0 0 0 2.6308070234673786 0 0 -1.9094567194577181 0 0
		 -0.0065668956203968065 0.094875843104401447 -0.00027410843997488499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065680337 0.094875619 11.359491 ;
	setAttr ".rs" 45966;
	setAttr ".lt" -type "double3" 0 0 -6.3547507255628934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7699088737556057 -2.7599001299521118 11.3594912374638 ;
	setAttr ".cbx" -type "double3" 2.7567728062650225 2.9496513609109565 11.3594912374638 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "30ECEFC2-44E9-2596-4B2F-72A6C9B021C5";
	setAttr ".ics" -type "componentList" 10 "e[963]" "e[970]" "e[976]" "e[982]" "e[988]" "e[994]" "e[1000]" "e[1006]" "e[1012]" "e[1018]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A06EA363-4501-6F20-60FA-B8947F949E73";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.84637964 0.41778874 0.63636184
		 -0.99541366 0.41778862 0.33469266 5.9451086e-08 0.08227706 9.9702753e-08 -0.61459279
		 0.41778862 0.87542528 -0.32296345 0.41778862 1.028687596 1.7045455e-06 0.41778862
		 1.08145225 0.32296887 0.41778874 1.028699279 0.61460531 0.41778862 0.87544191 0.84639698
		 0.41778862 0.63637364 0.99542475 0.41778862 0.33469629 1.046814442 0.41778862 1.2126007e-07
		 0.99541253 0.41778862 -0.33469251 0.84637856 0.41778862 -0.63636136 0.61459523 0.41778862
		 -0.87542516 0.32296428 0.41778862 -1.028687835 -2.3750144e-06 0.41778862 -1.08145225
		 -0.32296735 0.41778862 -1.028699279 -0.61460686 0.41778862 -0.87544227 -0.84639692
		 0.41778862 -0.63637328 -0.9954226 0.41778862 -0.3346962 -1.046814442 0.41778862 9.9702753e-08;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "11D84B83-4B93-65B4-B06E-9E9845314911";
	setAttr ".ics" -type "componentList" 10 "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]";
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "refShape.i";
connectAttr "polyDelEdge2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit6.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "refShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FirstMayaProject.ma
