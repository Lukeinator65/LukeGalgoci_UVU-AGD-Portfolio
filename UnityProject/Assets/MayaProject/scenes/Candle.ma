//Maya ASCII 2025ff03 scene
//Name: Candle.ma
//Last modified: Wed, Oct 22, 2025 02:19:48 AM
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
fileInfo "UUID" "1BFAC698-4C4D-3707-124B-B6ABE74FAE46";
createNode transform -s -n "persp";
	rename -uid "17893E0D-45C8-4053-4701-1A819BD01A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3887461326352684 41.425261920300116 65.975135682858166 ;
	setAttr ".r" -type "double3" -23.738352729617276 5.8000000000020213 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75F99448-431E-D07E-DC45-4A8CDF93851E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.998073947596339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89A91051-4226-457E-3614-9EA3683767A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93406D4E-4E40-EB3E-44E9-DCB7D4BE4D5C";
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
	rename -uid "517852E8-4443-E0D0-AA6D-0F9A52093C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29AE805D-4253-7045-DE6F-5491B51A5829";
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
	rename -uid "1C9C55E9-47C5-9DF2-9607-80AD4ADD587F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41EB0D1E-4D86-FD0C-E269-2CA0A7AE6281";
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
	rename -uid "6AF5E7F1-4C81-E01F-1397-619B6620C4BD";
	setAttr ".t" -type "double3" 0 8.4784934301671093 0 ;
	setAttr ".s" -type "double3" 8.3949247298884639 8.3949247298884639 8.3949247298884639 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5EF16F8F-4EBA-B373-C088-848BF11B4FD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[561]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.078008838 0 ;
	setAttr ".pt[581]" -type "float3" -0.0041350056 -0.013252278 0.0013435474 ;
	setAttr ".pt[582]" -type "float3" -0.0035174468 -0.013252278 0.0025555743 ;
	setAttr ".pt[583]" -type "float3" -0.0025555734 -0.013252278 0.0035174487 ;
	setAttr ".pt[584]" -type "float3" -0.0013435476 -0.013252278 0.004134994 ;
	setAttr ".pt[585]" -type "float3" -5.8462701e-10 -0.013252278 0.0043478003 ;
	setAttr ".pt[586]" -type "float3" 0.0013435469 -0.013252278 0.004134994 ;
	setAttr ".pt[587]" -type "float3" 0.0025555738 -0.013252278 0.0035174487 ;
	setAttr ".pt[588]" -type "float3" 0.0035174487 -0.013252278 0.0025555743 ;
	setAttr ".pt[589]" -type "float3" 0.0041349968 -0.013252278 0.0013435474 ;
	setAttr ".pt[590]" -type "float3" 0.0043477984 -0.013252278 2.1821302e-10 ;
	setAttr ".pt[591]" -type "float3" 0.0041349968 -0.013252278 -0.0013435471 ;
	setAttr ".pt[592]" -type "float3" 0.0035174487 -0.013252278 -0.0025555734 ;
	setAttr ".pt[593]" -type "float3" 0.0025555738 -0.013252278 -0.0035174468 ;
	setAttr ".pt[594]" -type "float3" 0.0013435469 -0.013252278 -0.0041349968 ;
	setAttr ".pt[595]" -type "float3" -4.5505025e-10 -0.013252278 -0.0043478003 ;
	setAttr ".pt[596]" -type "float3" -0.001343546 -0.013252278 -0.004134994 ;
	setAttr ".pt[597]" -type "float3" -0.0025555734 -0.013252278 -0.0035174468 ;
	setAttr ".pt[598]" -type "float3" -0.0035174468 -0.013252278 -0.0025555734 ;
	setAttr ".pt[599]" -type "float3" -0.0041349949 -0.013252278 -0.0013435408 ;
	setAttr ".pt[600]" -type "float3" -0.0043477984 -0.013252278 2.1821302e-10 ;
	setAttr ".pt[601]" -type "float3" -0.0059233853 -3.6184232e-08 0.001925648 ;
	setAttr ".pt[602]" -type "float3" -0.005038735 3.6184232e-08 0.0036618742 ;
	setAttr ".pt[604]" -type "float3" -0.0036608542 -3.6184232e-08 0.0050387643 ;
	setAttr ".pt[605]" -type "float3" -0.0019246282 -3.6184232e-08 0.0059233969 ;
	setAttr ".pt[606]" -type "float3" -8.0186058e-10 -3.6184232e-08 0.0062282458 ;
	setAttr ".pt[607]" -type "float3" 0.0019246284 3.6184232e-08 0.0059238919 ;
	setAttr ".pt[608]" -type "float3" 0.0036608544 3.6184232e-08 0.0050392612 ;
	setAttr ".pt[609]" -type "float3" 0.0050387378 -3.6184232e-08 0.0036603848 ;
	setAttr ".pt[610]" -type "float3" 0.0059233718 -3.6184232e-08 0.0019241589 ;
	setAttr ".pt[611]" -type "float3" 0.0062282155 -3.6184232e-08 2.694785e-08 ;
	setAttr ".pt[612]" -type "float3" 0.0059233722 -3.6184232e-08 -0.0019246014 ;
	setAttr ".pt[613]" -type "float3" 0.0050387378 -3.6184232e-08 -0.0036608279 ;
	setAttr ".pt[614]" -type "float3" 0.0036608544 3.6184232e-08 -0.0050392076 ;
	setAttr ".pt[615]" -type "float3" 0.0019246283 3.6184232e-08 -0.0059238421 ;
	setAttr ".pt[616]" -type "float3" -7.1356854e-10 -3.6184232e-08 -0.0062282458 ;
	setAttr ".pt[617]" -type "float3" -0.0019246269 -3.6184232e-08 -0.0059231482 ;
	setAttr ".pt[618]" -type "float3" -0.0036608544 -3.6184232e-08 -0.0050384616 ;
	setAttr ".pt[619]" -type "float3" -0.0050387364 -3.6184232e-08 -0.003660331 ;
	setAttr ".pt[620]" -type "float3" -0.0059233699 -3.6184232e-08 -0.0019240959 ;
	setAttr ".pt[621]" -type "float3" -0.0062282155 -3.6184232e-08 2.6241516e-08 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CC19485-421B-C72F-9F25-84BAB7E5602F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BC29A2D-4AC9-CE0A-E28C-608D204D8B8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C451FCDE-4864-1DF8-BCE2-1097857C3F8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "19EBB508-402A-F5FF-F2E3-83863F66A165";
createNode displayLayer -n "defaultLayer";
	rename -uid "21DE6BE1-4412-07AC-EDE3-CE966F11FEAA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3522BEE-4720-0763-B80C-ABAA18145DB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C900F021-430D-5594-EFAB-94838BAA6A1F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2301D571-4A3D-E164-05C2-6FB0A31235A6";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B97DCDB-4EE1-3E5E-2BA8-D5A7F6106822";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A5092864-49DE-8A1D-35C3-819FE6D262E8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F5BCB72-475E-0A8B-501A-C4B4795FBDD6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5AEEDFFE-44A5-91AB-242A-1BB8A8E45D98";
createNode reference -n "sixFootManRN";
	rename -uid "224ADE9B-43E9-8219-15DD-F5A8DA916ABD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 1
		2 "|sixFootMan:sixFootMan" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9EE06BA-4D56-A2DC-B034-7595DC512B6E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "411F58A6-4221-F9BF-5039-B3AEB541EC41";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89659743033763895 1 0.89659743033763895 ;
	setAttr ".pvt" -type "float3" -1.0007531e-06 3.1482627 -1.5011295e-06 ;
	setAttr ".rs" 40950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1256735791420969 3.1482627178932097 -9.1256755806481227 ;
	setAttr ".cbx" -type "double3" 9.1256715776360728 3.1482627178932097 9.1256725783890857 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "37A5CDA0-4159-F3C6-1266-C5B06A71B7D1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0.082785964 -1.6349349 -0.026898766 ;
	setAttr ".tk[21]" -type "float3" 0.070421934 -1.6349349 -0.051164497 ;
	setAttr ".tk[22]" -type "float3" 0.051164541 -1.6349349 -0.070421919 ;
	setAttr ".tk[23]" -type "float3" 0.026898792 -1.6349349 -0.082785904 ;
	setAttr ".tk[24]" -type "float3" 1.0376722e-08 -1.6349349 -0.087046258 ;
	setAttr ".tk[25]" -type "float3" -0.026898768 -1.6349349 -0.08278589 ;
	setAttr ".tk[26]" -type "float3" -0.051164493 -1.6349349 -0.070421889 ;
	setAttr ".tk[27]" -type "float3" -0.070421889 -1.6349349 -0.051164482 ;
	setAttr ".tk[28]" -type "float3" -0.08278589 -1.6349349 -0.026898758 ;
	setAttr ".tk[29]" -type "float3" -0.087046251 -1.6349349 1.5565082e-08 ;
	setAttr ".tk[30]" -type "float3" -0.08278589 -1.6349349 0.026898792 ;
	setAttr ".tk[31]" -type "float3" -0.070421882 -1.6349349 0.051164526 ;
	setAttr ".tk[32]" -type "float3" -0.051164482 -1.6349349 0.070421919 ;
	setAttr ".tk[33]" -type "float3" -0.026898764 -1.6349349 0.082785904 ;
	setAttr ".tk[34]" -type "float3" 7.7825408e-09 -1.6349349 0.087046258 ;
	setAttr ".tk[35]" -type "float3" 0.02689877 -1.6349349 0.08278589 ;
	setAttr ".tk[36]" -type "float3" 0.051164493 -1.6349349 0.070421919 ;
	setAttr ".tk[37]" -type "float3" 0.070421889 -1.6349349 0.0511645 ;
	setAttr ".tk[38]" -type "float3" 0.08278589 -1.6349349 0.026898777 ;
	setAttr ".tk[39]" -type "float3" 0.087046251 -1.6349349 1.5565082e-08 ;
	setAttr ".tk[41]" -type "float3" 1.0376722e-08 -1.6349349 1.5565082e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19584D5A-43D3-9C42-D8E9-A48C6CECB9D4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.5639433420661701 2.541098841762901e-21 ;
	setAttr ".pvt" -type "float3" -1.0007531e-06 0.58432007 -1.5011295e-06 ;
	setAttr ".rs" 64795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1820565580242981 3.1482627178932097 -8.1820585595303239 ;
	setAttr ".cbx" -type "double3" 8.1820545565182723 3.1482627178932097 8.1820555572712852 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C561A447-423D-BFB2-7115-D5941865FADC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.35232435765221032 1 0.35232435765221032 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 0.584319 -2.0015061e-06 ;
	setAttr ".rs" 43559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.59509890392063 0.58431898797010096 -7.5951004050501494 ;
	setAttr ".cbx" -type "double3" 7.5950959016615913 0.58431898797010096 7.5950964020380978 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E09BF1E9-48E0-2AFE-A21C-4FAC14268054";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.066496313 0 0.021605941
		 -0.056565158 0 0.041096944 -1.2610792e-08 0 -1.6778246e-08 -0.041096985 0 0.05656511
		 -0.021605967 0 0.066496268 -1.2610792e-08 0 0.069918334 0.021605941 0 0.06649626
		 0.041096941 0 0.056565102 0.056565102 0 0.041096941 0.06649626 0 0.021605933 0.069918305
		 0 -1.6778246e-08 0.06649626 0 -0.021605965 0.056565102 0 -0.041096963 0.041096941
		 0 -0.05656511 0.021605933 0 -0.066496268 -1.0527062e-08 0 -0.069918334 -0.021605954
		 0 -0.066496268 -0.041096948 0 -0.05656511 -0.056565106 0 -0.041096963 -0.06649626
		 0 -0.021605961 -0.069918305 0 -1.6778246e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38D02D25-4E60-AEC2-4BCD-F9A9D8D68BB8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 17.041080094515699 0 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 17.625393 -1.8764119e-06 ;
	setAttr ".rs" 37524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6759395007242848 0.58431898797010096 -2.6759402512890444 ;
	setAttr ".cbx" -type "double3" 2.6759364984652461 0.58431898797010096 2.6759364984652461 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD853A14-42F6-F4FA-A6DB-719750B3339D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.82133846068432692 1 0.82133846068432692 ;
	setAttr ".pvt" -type "float3" -1.3760354e-06 17.625401 -1.7513178e-06 ;
	setAttr ".rs" 48232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6759395007242848 17.625399985983531 -2.6759402512890444 ;
	setAttr ".cbx" -type "double3" 2.6759367486534993 17.625399985983531 2.6759367486534993 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CD677166-48DC-AF81-B001-0C9DE17ADA4C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.1392348024754426 0 ;
	setAttr ".pvt" -type "float3" -1.3760354e-06 18.764633 -1.5011295e-06 ;
	setAttr ".rs" 56307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1978525159508147 17.625399985983531 -2.1978527661390679 ;
	setAttr ".cbx" -type "double3" 2.1978497638800292 17.625399985983531 2.1978497638800292 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5D2415E-4CF5-24AE-A844-23867949004E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.36533331817162917 0 ;
	setAttr ".pvt" -type "float3" -1.3760354e-06 19.129969 -1.5011295e-06 ;
	setAttr ".rs" 43002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1978525159508147 18.764635199282445 -2.1978527661390679 ;
	setAttr ".cbx" -type "double3" 2.1978497638800292 18.764635199282445 2.1978497638800292 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ABF175B5-4480-F6F6-F820-A9972065C59B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.4856489275849931 0 ;
	setAttr ".s" -type "double3" 1.341457366946722 1 1.341457366946722 ;
	setAttr ".pvt" -type "float3" -1.3760354e-06 21.615625 -1.5011295e-06 ;
	setAttr ".rs" 34959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1978525159508147 19.129970094165252 -2.1978527661390679 ;
	setAttr ".cbx" -type "double3" 2.1978497638800292 19.129970094165252 2.1978497638800292 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6A4A3403-4556-F5EE-FEB3-74AA2D18243C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.81161471783541983 1 0.81161471783541983 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 21.61562 -1.6262236e-06 ;
	setAttr ".rs" 42624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9483252063353453 21.615620412502022 -2.9483254565235986 ;
	setAttr ".cbx" -type "double3" 2.9483222040763071 21.615620412502022 2.9483222040763071 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C7901E90-4C89-0D57-2EC0-9E87EC6A1CC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.6586812098986519e-21 -1.0951897624263403 4.6586812098986519e-21 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 20.52043 -1.6262236e-06 ;
	setAttr ".rs" 43192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3929045321148905 21.615622414008048 -2.3929047823031437 ;
	setAttr ".cbx" -type "double3" 2.3929015298558518 21.615622414008048 2.3929015298558518 ;
createNode polySplit -n "polySplit1";
	rename -uid "E0D6936D-4BD2-E6A4-DA31-95AAAE65B26F";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483331 -2147483333 -2147483335 -2147483337 -2147483339 
		-2147483341 -2147483343 -2147483345 -2147483347 -2147483349 -2147483351 -2147483353 -2147483355 -2147483357 -2147483359 -2147483361 -2147483363 
		-2147483365 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "648E9FC0-443D-AD7E-BCB1-5D964D477A44";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[81:241]" -type "float3"  0 5.364418e-07 0 0 5.364418e-07
		 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07
		 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07
		 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07
		 0 0 5.364418e-07 0 0 5.364418e-07 0 0 5.364418e-07 0 -0.023019575 -1.81922328 0.0074795145
		 -0.019581614 -1.81922328 0.014226882 -0.014226875 -1.81922328 0.019581614 -0.0074795065
		 -1.81922328 0.023019567 3.5548726e-09 -1.81922328 0.024204204 0.0074795168 -1.81922328
		 0.023019562 0.014226882 -1.81922328 0.019581605 0.019581603 -1.81922328 0.014226882
		 0.023019567 -1.81922328 0.0074795145 0.0242042 -1.81922328 3.2436791e-09 0.023019567
		 -1.81922328 -0.0074795084 0.019581603 -1.81922328 -0.014226872 0.014226877 -1.81922328
		 -0.019581614 0.0074795159 -1.81922328 -0.023019573 4.2762145e-09 -1.81922328 -0.024204204
		 -0.0074795033 -1.81922328 -0.02301955 -0.014226872 -1.81922328 -0.019581614 -0.019581614
		 -1.81922328 -0.014226872 -0.023019563 -1.81922328 -0.0074794991 -0.0242042 -1.81922328
		 3.2436791e-09 -0.124696 -1.72425175 0.040516168 -0.10607276 -1.72425175 0.077066377
		 -0.077066422 -1.72425175 0.10607271 -0.040516183 -1.72425175 0.12469584 -1.7518897e-08
		 -1.72425175 0.13111302 0.040516164 -1.72425175 0.12469584 0.077066302 -1.72425175
		 0.10607268 0.10607263 -1.72425175 0.07706631 0.12469584 -1.72425175 0.040516168 0.13111301
		 -1.72425175 -4.2795794e-09 0.12469584 -1.72425175 -0.040516168 0.10607263 -1.72425175
		 -0.077066302 0.077066287 -1.72425175 -0.10607274 0.040516146 -1.72425175 -0.12469584
		 -1.3611414e-08 -1.72425175 -0.13111302 -0.04051616 -1.72425175 -0.12469583 -0.077066302
		 -1.72425175 -0.10607274 -0.10607274 -1.72425175 -0.077066302 -0.12469584 -1.72425175
		 -0.040516146 -0.13111301 -1.72425175 -4.2795794e-09 0 -1.58943403 0 0 -1.58943403
		 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0
		 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0
		 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943403
		 0 0 -1.58943403 0 0 -1.58943403 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0
		 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0
		 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331
		 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0 0 -1.58943331 0
		 0 -1.58943331 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0
		 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439
		 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0
		 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0
		 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439
		 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0
		 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0
		 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 0 -1.58943439 0 -0.06058101 -1.73159778
		 0.019683944 -0.051533263 -1.73159778 0.037441101 -1.2660246e-08 -1.73159778 -4.7818016e-09
		 -0.037441116 -1.73159778 0.051533237 -0.019683963 -1.73159778 0.060580939 -1.2660246e-08
		 -1.73159778 0.063698582 0.019683938 -1.73159778 0.060580924 0.037441067 -1.73159778
		 0.051533211 0.051533211 -1.73159778 0.037441075 0.060580932 -1.73159778 0.01968394
		 0.063698575 -1.73159778 -4.7818016e-09 0.060580932 -1.73159778 -0.01968395 0.051533211
		 -1.73159778 -0.037441071 0.037441056 -1.73159778 -0.05153323 0.019683927 -1.73159778
		 -0.060580947 -1.0761875e-08 -1.73159778 -0.063698582 -0.01968395 -1.73159778 -0.060580909
		 -0.037441082 -1.73159778 -0.05153323 -0.051533237 -1.73159778 -0.037441071 -0.060580917
		 -1.73159778 -0.019683933 -0.063698575 -1.73159778 -4.7818016e-09;
createNode polySplit -n "polySplit2";
	rename -uid "7BF4BCBE-4323-65D0-6EBA-0BBC577F683E";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483251 -2147483253 -2147483255 -2147483257 -2147483259 
		-2147483261 -2147483263 -2147483265 -2147483267 -2147483269 -2147483271 -2147483273 -2147483275 -2147483277 -2147483279 -2147483281 -2147483283 
		-2147483285 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9B0A08E8-4AC4-5769-A3C4-5E82636F7D46";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  -0.047695722 0 0.015497277
		 -0.050150204 0 -1.6369184e-09 -0.047695678 0 -0.015497251 -0.040572371 0 -0.029477548
		 -0.029477552 0 -0.040572375 -0.015497262 0 -0.047695681 -3.1660712e-09 0 -0.050150204
		 0.015497261 0 -0.0476957 0.029477544 0 -0.040572375 0.040572368 0 -0.029477548 0.047695696
		 0 -0.015497273 0.050150204 0 -1.6369184e-09 0.047695696 0 0.015497269 0.040572368
		 0 0.029477552 0.029477552 0 0.040572371 0.015497269 0 0.047695693 -4.660663e-09 0
		 0.050150204 -0.015497285 0 0.0476957 -0.029477574 0 0.040572371 -0.040572375 0 0.029477566;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "23C730F3-4C43-3736-8252-B598065993CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "4BAC3C0E-4F47-6E68-8499-5C916F46A285";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[141]" -type "float3" -0.051749561 0 0.016814442 ;
	setAttr ".tk[142]" -type "float3" -0.044020753 0 0.031982977 ;
	setAttr ".tk[143]" -type "float3" -0.031982988 0 0.044020746 ;
	setAttr ".tk[144]" -type "float3" -0.016814446 0 0.051749479 ;
	setAttr ".tk[145]" -type "float3" -7.2704389e-09 0 0.054412622 ;
	setAttr ".tk[146]" -type "float3" 0.016814437 0 0.051749475 ;
	setAttr ".tk[147]" -type "float3" 0.031982932 0 0.044020742 ;
	setAttr ".tk[148]" -type "float3" 0.044020742 0 0.031982936 ;
	setAttr ".tk[149]" -type "float3" 0.051749475 0 0.016814442 ;
	setAttr ".tk[150]" -type "float3" 0.054412622 0 -1.7760491e-09 ;
	setAttr ".tk[151]" -type "float3" 0.051749475 0 -0.016814442 ;
	setAttr ".tk[152]" -type "float3" 0.044020742 0 -0.031982932 ;
	setAttr ".tk[153]" -type "float3" 0.031982929 0 -0.04402075 ;
	setAttr ".tk[154]" -type "float3" 0.016814418 0 -0.05174949 ;
	setAttr ".tk[155]" -type "float3" -5.6488143e-09 0 -0.054412622 ;
	setAttr ".tk[156]" -type "float3" -0.016814429 0 -0.051749472 ;
	setAttr ".tk[157]" -type "float3" -0.031982936 0 -0.04402075 ;
	setAttr ".tk[158]" -type "float3" -0.04402075 0 -0.031982932 ;
	setAttr ".tk[159]" -type "float3" -0.051749475 0 -0.016814418 ;
	setAttr ".tk[160]" -type "float3" -0.054412622 0 -1.7760491e-09 ;
	setAttr ".tk[161]" -type "float3" 0.02372147 -0.0081035271 -0.0077075707 ;
	setAttr ".tk[162]" -type "float3" 0.020178681 -0.0081035271 -0.014660673 ;
	setAttr ".tk[163]" -type "float3" 0.014660675 -0.0081035271 -0.020178676 ;
	setAttr ".tk[164]" -type "float3" 0.0077075758 -0.0081035271 -0.023721455 ;
	setAttr ".tk[165]" -type "float3" 3.3326961e-09 -0.0081035271 -0.02494221 ;
	setAttr ".tk[166]" -type "float3" -0.0077075688 -0.0081035271 -0.023721445 ;
	setAttr ".tk[167]" -type "float3" -0.014660659 -0.0081035271 -0.02017867 ;
	setAttr ".tk[168]" -type "float3" -0.020178668 -0.0081035271 -0.014660661 ;
	setAttr ".tk[169]" -type "float3" -0.023721449 -0.0081035271 -0.0077075697 ;
	setAttr ".tk[170]" -type "float3" -0.024942208 -0.0081035271 8.1412316e-10 ;
	setAttr ".tk[171]" -type "float3" -0.023721449 -0.0081035271 0.0077075707 ;
	setAttr ".tk[172]" -type "float3" -0.020178668 -0.0081035271 0.014660659 ;
	setAttr ".tk[173]" -type "float3" -0.014660657 -0.0081035271 0.020178679 ;
	setAttr ".tk[174]" -type "float3" -0.0077075628 -0.0081035271 0.023721457 ;
	setAttr ".tk[175]" -type "float3" 2.5893594e-09 -0.0081035271 0.02494221 ;
	setAttr ".tk[176]" -type "float3" 0.0077075637 -0.0081035271 0.023721442 ;
	setAttr ".tk[177]" -type "float3" 0.014660661 -0.0081035271 0.020178679 ;
	setAttr ".tk[178]" -type "float3" 0.020178679 -0.0081035271 0.014660659 ;
	setAttr ".tk[179]" -type "float3" 0.023721442 -0.0081035271 0.0077075618 ;
	setAttr ".tk[180]" -type "float3" 0.024942208 -0.0081035271 8.1412316e-10 ;
	setAttr ".tk[262]" -type "float3" -0.020650217 0 0.0067096595 ;
	setAttr ".tk[263]" -type "float3" -0.021712901 0 -7.0871742e-10 ;
	setAttr ".tk[264]" -type "float3" -0.020650197 0 -0.0067096511 ;
	setAttr ".tk[265]" -type "float3" -0.017566115 0 -0.012762523 ;
	setAttr ".tk[266]" -type "float3" -0.012762524 0 -0.017566113 ;
	setAttr ".tk[267]" -type "float3" -0.0067096557 0 -0.020650191 ;
	setAttr ".tk[268]" -type "float3" -2.2541107e-09 0 -0.021712903 ;
	setAttr ".tk[269]" -type "float3" 0.0067096511 0 -0.020650204 ;
	setAttr ".tk[270]" -type "float3" 0.012762522 0 -0.017566113 ;
	setAttr ".tk[271]" -type "float3" 0.017566105 0 -0.012762523 ;
	setAttr ".tk[272]" -type "float3" 0.020650197 0 -0.0067096595 ;
	setAttr ".tk[273]" -type "float3" 0.021712901 0 -7.0871742e-10 ;
	setAttr ".tk[274]" -type "float3" 0.020650197 0 0.0067096581 ;
	setAttr ".tk[275]" -type "float3" 0.017566105 0 0.012762524 ;
	setAttr ".tk[276]" -type "float3" 0.012762523 0 0.017566107 ;
	setAttr ".tk[277]" -type "float3" 0.0067096581 0 0.020650191 ;
	setAttr ".tk[278]" -type "float3" -2.9012066e-09 0 0.021712903 ;
	setAttr ".tk[279]" -type "float3" -0.0067096641 0 0.020650199 ;
	setAttr ".tk[280]" -type "float3" -0.012762537 0 0.017566111 ;
	setAttr ".tk[281]" -type "float3" -0.01756612 0 0.012762534 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "ABE573D2-4BFF-BFDE-5050-CB835A0E2FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8239EBEB-4348-3D06-CEC0-5DBC4A8383AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6F574522-4E9B-9AB3-7191-CA9BF10A8797";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.83369655213574967 1 0.83369655213574967 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 5.9838014 -1.6262236e-06 ;
	setAttr ".rs" 50202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8581607911759759 5.9838013083589487 -1.8581609162701025 ;
	setAttr ".cbx" -type "double3" 1.8581577889169372 5.9838013083589487 1.8581576638228106 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A75110F2-459D-8BB0-DF29-DC9D8EDCCBC7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.7010328572613669e-20 24.11855501897384 8.6820877093565785e-21 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 30.102352 -1.5636766e-06 ;
	setAttr ".rs" 41322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.549142521528359 5.9838013083589487 -1.5491426466224856 ;
	setAttr ".cbx" -type "double3" 1.5491395192693203 5.9838013083589487 1.5491395192693203 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3B7F5B66-4F0F-5735-F23A-B8AB94E946D2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.87350113315799405 0 ;
	setAttr ".pvt" -type "float3" -1.5011295e-06 30.975853 -1.5636766e-06 ;
	setAttr ".rs" 52139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89239160174152043 30.102356225298333 -0.89239172683564705 ;
	setAttr ".cbx" -type "double3" 0.89238859948248184 30.102356225298333 0.89238859948248184 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "95119384-4EEA-8152-0FB0-FDA4D579EAEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  -0.074403033 -1.4901161e-08
		 0.024174996 -0.063290991 -1.4901161e-08 0.04598359 -1.3261143e-08 0 -2.7141718e-09
		 -0.04598362 -1.4901161e-08 0.063290976 -0.024175007 -1.4901161e-08 0.074402988 -1.3261143e-08
		 -1.4901161e-08 0.078231916 0.024174983 -1.4901161e-08 0.074402988 0.045983531 -1.4901161e-08
		 0.063290931 0.063290901 -1.4901161e-08 0.045983583 0.074402981 -1.4901161e-08 0.024174986
		 0.078231916 -1.4901161e-08 -2.7141718e-09 0.074402981 -1.4901161e-08 -0.024175003
		 0.063290901 -1.4901161e-08 -0.045983538 0.045983523 -1.4901161e-08 -0.063290916 0.024174975
		 -1.4901161e-08 -0.074402958 -1.092962e-08 -1.4901161e-08 -0.078231916 -0.024174975
		 -1.4901161e-08 -0.074402936 -0.04598356 -1.4901161e-08 -0.063290916 -0.063290969
		 -1.4901161e-08 -0.045983538 -0.074402943 -1.4901161e-08 -0.024174972 -0.078231916
		 -1.4901161e-08 -2.7141718e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6E2A346B-4EF3-0876-24D8-14B18D62CC99";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 8.3949247298884639 0 0 0 0 8.3949247298884639 0 0 0 0 8.3949247298884639 0
		 0 8.4784934301671093 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.469856e-06 30.975857 -1.5324031e-06 ;
	setAttr ".rs" 34654;
	setAttr ".lt" -type "double3" 0 4.5875304423292906e-18 0.50111355038557481 ;
	setAttr ".ls" -type "double3" 1.5744285078207938 1.5744285078207938 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15687779211117425 30.97585748807456 -0.15687791720530087 ;
	setAttr ".cbx" -type "double3" 0.15687485239919891 30.97585748807456 0.15687485239919891 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "51DA321B-46F9-87E9-3840-F6848F73930F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  -0.083326034 0 0.02707424
		 -0.070881344 0 0.051498316 -1.1781104e-08 0 3.0746305e-11 -0.051498342 0 0.070881322
		 -0.027074255 0 0.083325997 -1.1781104e-08 0 0.087614104 0.02707424 0 0.083325997
		 0.051498231 0 0.07088127 0.07088121 0 0.051498309 0.083325997 0 0.02707424 0.087614104
		 0 3.0746305e-11 0.083325997 0 -0.027074251 0.07088121 0 -0.051498234 0.051498227
		 0 -0.070881255 0.027074222 0 -0.083325967 -9.1699617e-09 0 -0.087614104 -0.027074222
		 0 -0.083325967 -0.051498249 0 -0.070881255 -0.070881307 0 -0.051498234 -0.083325967
		 0 -0.027074216 -0.087614104 0 3.0746305e-11;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45B85096-4D80-CF0A-FFD0-7C87460CBC33";
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
	rename -uid "B81924EE-4C43-736F-3D95-DD8A95D8A797";
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
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Candle.ma
