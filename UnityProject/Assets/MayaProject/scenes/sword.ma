//Maya ASCII 2025ff03 scene
//Name: sword.ma
//Last modified: Mon, Dec 08, 2025 07:07:09 PM
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
fileInfo "UUID" "28A56ED7-481E-81AA-F65D-609C668224E4";
createNode transform -s -n "persp";
	rename -uid "FB48728D-44F1-644F-CE64-F99048F8AB17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.865372928879193 83.984070101849909 158.79496372851065 ;
	setAttr ".r" -type "double3" -13.538352729736969 4.6000000000144308 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03367348-4D76-73FD-0F26-4384026573F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 195.15659342209625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B7E9F077-4F6C-9BF0-19AA-BEA4FD037659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C74516B-4E1B-0CAD-122F-A8B7B05F73D6";
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
	rename -uid "D542A563-44D7-8BB2-425D-6A83AFBB9681";
	setAttr ".t" -type "double3" 1.8235075804516028 10.259388771865751 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "062430C9-443F-E955-9641-869CAE48C345";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.537242627776855;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "26CD64EC-4403-9EA1-E354-6697E6E02E08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3BDA994-44C6-B759-A167-C6B9CECD2581";
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
	rename -uid "8D7E1EF8-48F0-074F-2043-FAB3D98DB4AE";
	setAttr ".t" -type "double3" -1.2281033210018535 47.438755759185923 -99.340328331824082 ;
	setAttr ".r" -type "double3" 0 0 0.31684212679337631 ;
	setAttr ".s" -type "double3" 11.962078023901071 11.962078023901071 11.962078023901071 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "601C265A-4548-694D-E3E3-E99CAE3100BE";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Luke/Documents/UVU/LukeGalgoci_UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/sword.jpg";
	setAttr ".cov" -type "short2" 579 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.79;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "33FA7F19-4FBA-D67A-98A9-3C9F29760E64";
	setAttr ".t" -type "double3" 2.4678373907270461 71.086978136870769 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.0200633179050218 2.1388905691310436 2.1388905691310436 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D194AD0B-455C-117F-11A8-628FCB211D8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED146DD0-466A-8193-87EC-59AE5F52B168";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BB76B02-4711-A7B4-C6BA-488EEB87ED6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88272E47-41ED-383E-B394-A4824FD66905";
createNode displayLayerManager -n "layerManager";
	rename -uid "196D67BB-45CB-46E9-AD2A-E7A8FADD120F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C27BC9A2-4D6B-B785-3421-F2A0868343D7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC855A0A-46EF-76FA-2773-AFB002234547";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A6D8084-4DA3-CD83-FEE4-91A95CC4DBBB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2A441103-44F8-C754-FC47-C99032404236";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5E2D772-41A7-1BFC-85AE-6CA4E7EE2867";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B29CC141-4C12-DFFA-26C1-AE8F3D201A10";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2AA2CF93-4DAB-A7E3-462D-87824B1ED1C5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DFF2FB78-4BBB-7C12-728C-F0B6E7E3FB8E";
createNode reference -n "sixFootManRN";
	rename -uid "533A5A30-471C-97B9-F09F-C2ACAD3457AD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sixFootManRN"
		"sixFootManRN" 0
		"sixFootManRN" 1
		2 "|sixFootMan:sixFootMan" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "0862638C-480F-7824-9072-89978A5531BE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "62F8AFB0-489B-ACF1-0D8C-FB93E31727A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36104801 0 3.9692271 0.341039 
		0 3.9692271;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "19D7F28A-43FA-5CC6-EAE0-BD9790B43A80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42539701 0 7.076972 0.333269 
		0 7.076972;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "8CCDDCB2-43F3-8EDF-633B-9A8062BFD106";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.15429184 -5.3927254e-18
		 -0.012143344 0 -3.1554436e-30 0 0.20572242 -1.5099632e-16 -0.34001344 0 -1.1324723e-16
		 -0.25501013 -0.038572967 1.0785451e-17 0.024286747 0.064288259 1.6178175e-17 0.03643012
		 0 -3.1554436e-30 0 0 0 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0
		 0 -3.1554436e-30 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "81B7C24C-401A-C6AF-4D54-D795F9D51208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46086001 0 10.484442 0.221671 
		0 10.504587;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB2237B8-465A-F5CE-2033-F58CAC4BA40F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.04860574 4.416988e-17 0.099461555
		 -0.0081009567 4.416988e-17 0.099461555;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "DA961CA2-478E-DDC5-AAA3-339F33F9E7F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45704201 0 13.229708 0.150594 
		0 13.267135;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "FF977DFF-4016-E0C1-EA98-708201D6D475";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46015501 0 16.347324 0.0235986 
		0 16.387054;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F78F4F2-42C1-FFB8-BBBE-C393642FA075";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.032723486 -3.4312008e-18 -0.0077266693 ;
	setAttr ".tk[10]" -type "float3" -0.049747616 1.1888338e-16 0.26770115 ;
	setAttr ".tk[11]" -type "float3" -0.033385873 1.5402884e-16 0.34684181 ;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "40C4C691-421C-DEC3-BBBE-358E9DC63B88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.561674 0 19.200953 -0.00155708 
		0 19.200953;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "E19DEAEF-4776-12EF-E8A7-F5B295CE7F6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.052103877 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.078155875 -1.0926646e-17 -0.024604797 ;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "2B3A9A75-4C66-2201-A0EC-F3BEE797F10E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.60128897 0 22.553343 -0.075123101 
		0 22.508165;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "61D780ED-4436-182C-2E1B-CDBE426D9AB2";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.02605195 1.0926646e-17 0.024604797;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "C796073F-4603-6D45-BEF3-E2BE98036E81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.69063598 0 25.396786 -0.15740401 
		0 25.522688;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "A43965A1-4722-7BD8-064C-65AC1951217A";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0.014811985 3.1062038e-17 0.069946289;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "89FF7A76-4849-3539-B60C-0EAC0C825644";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71571398 0 27.69759 -0.21307901 
		0 27.810616;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "190D73A1-4BA4-047F-2004-DE97DBD743FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.751616 0 29.969419 -0.308819 
		0 30.048538;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "587A3834-4F9F-1CB0-2F9F-19A9996DE78A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.94309598 0 30.681486 -0.51226598 
		0 30.930145;
	setAttr -s 4 ".d[0:3]"  -1 -1 23 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "6B1A9C68-4FE2-56E2-966E-D4826C16031D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.982391 0 31.125069 -0.63801497 
		0 31.47599;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "1ED48144-46BE-F566-5DDC-DEA751C87C3C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1:27]" -type "float3"  0 -3.1554436e-30 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30
		 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0 0 0 0 0 0 0 0 -3.1554436e-30 0 0 -3.1554436e-30
		 0 0 0 0 0 0 0 0.018125087 7.6019793e-18 0.017118454 0.054375231 -4.9412868e-17 -0.11126709
		 0.090625435 -4.1810886e-17 -0.094150543 0 -3.1554436e-30 0 0 -3.1554436e-30 0;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "B8871C29-4B23-B317-BAD3-C6AEDCA5598C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.19083 0 32.545876 -1.236143 
		0 31.416079;
	setAttr -s 4 ".d[0:3]"  -1 27 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "86A78E24-4819-E71B-B07D-7B8938623CFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.276884 0 30.673433;
	setAttr -s 4 ".d[0:3]"  24 -1 29 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "46312E94-4093-1368-2D45-53A2ACB279CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.015525222 7.1627164e-17 0.16128922 ;
	setAttr ".tk[20]" -type "float3" 0 6.5115598e-17 0.14662743 ;
	setAttr ".tk[24]" -type "float3" 0.090625405 1.520396e-17 0.034236908 ;
	setAttr ".tk[26]" -type "float3" -0.036250114 9.8825736e-17 0.22253609 ;
	setAttr ".tk[27]" -type "float3" -0.11781305 2.242584e-16 0.50498581 ;
	setAttr ".tk[28]" -type "float3" -0.0090625286 3.8009896e-18 0.0085601807 ;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "64624B2E-4EC3-618B-F0C1-D697D5F47994";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.261878 0 29.936481;
	setAttr -s 4 ".d[0:3]"  22 -1 30 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "843FAC39-46BC-EA40-0B10-99A021DA8E47";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0.052520394 -2.2027962e-17 -0.049602509;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "1831563C-49BF-B7E9-453B-B1B5D27024E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.2182651 0 27.885466;
	setAttr -s 4 ".d[0:3]"  31 22 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "AE79DD6D-45B0-84CC-51AE-CEB9BF0337B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.184324 0 26.859713;
	setAttr -s 4 ".d[0:3]"  32 20 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "90684FC4-4A83-D763-2C4B-D4A2219F64F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.248047 0 22.598303;
	setAttr -s 4 ".d[0:3]"  16 -1 33 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "34A71966-447D-AD61-A253-A5B8D6C93CF8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.14837596 2.0743827e-17
		 0.046710938 0 -3.1554436e-30 0 -0.19783461 -6.9146079e-18 -0.015570343 0 0 0 -0.14837596
		 -6.9146091e-18 -0.015570402 0 0 0 -0.1154035 1.3829219e-17 0.031140804 0 0 0 -0.098917305
		 6.9146091e-18 0.015570641 0 0 0 -0.11540353 6.9146079e-18 0.015570641 0 0 0 -0.19783461
		 -1.3829218e-17 -0.031141281 0 0 0 -0.23080701 1.3829218e-17 0.031141281 0 -3.1554436e-30
		 0 -0.2272585 -5.0166432e-18 -0.011297226 0 0 0 -0.15549266 2.0066571e-16 0.45185852
		 0.047843896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30
		 0 0 0 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0 0 -3.1554436e-30 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "FEA9BA60-4D22-0DD2-09DA-05BA9A7F1A30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.232114 0 19.227556;
	setAttr -s 4 ".d[0:3]"  34 16 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "82FC0739-452E-EC11-E1CC-F2BE3B0D4CC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.232114 0 16.368443;
	setAttr -s 4 ".d[0:3]"  35 14 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "9CC0A55B-4638-DFC4-05EA-B6BAAE82E018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.232114 0 13.539424;
	setAttr -s 4 ".d[0:3]"  36 12 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "3F12D70A-42D9-B168-D6C8-FDA1D681FC50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.216181 0 10.52983;
	setAttr -s 4 ".d[0:3]"  37 10 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "17EA4AC2-4C98-3B0A-B9CE-46BC68932A9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.216181 0 7.249373;
	setAttr -s 4 ".d[0:3]"  6 -1 38 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "DF756C64-44FB-B932-368E-5D8861495AA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.216181 0 4.01406;
	setAttr -s 4 ".d[0:3]"  39 6 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "FA8EE3DF-4D56-6CC0-C486-C5A6239AC1DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.232114 0 0.52293098;
	setAttr -s 4 ".d[0:3]"  40 4 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "19F38D7D-4FA4-9746-3FBF-74BAB1CAACB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.216181 0 -0.72605097;
	setAttr -s 4 ".d[0:3]"  41 0 2 -1;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FB0D1243-4BD2-2B0B-69F0-DAA4355216EE";
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 2.0200633179050218 0 0 0 0 -9.4985822280115588e-16 2.1388905691310436 0
		 0 -2.1388905691310436 -9.4985822280115588e-16 0 2.4678373907270461 71.086978136870769 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7389343 37.18679 -1.4953596e-14 ;
	setAttr ".rs" 54416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2282912238178483e-07 1.4566025706328674 -3.0913968565907435e-14 ;
	setAttr ".cbx" -type "double3" 3.477869049679557 72.916978229910384 6.8964548681843591e-16 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "846B361D-4B33-7C16-E351-8DBCB9BC9E8B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[0:42]" -type "float3"  0.059550107 -1.9309789e-16
		 -0.021220684 0 -6.3108872e-30 0 0 0 0 0 0 0 0.10027096 1.9276485e-18 0.072041512
		 0 0 0 0.098890364 -1.8694679e-18 0.023804665 0 0 0 0.046235144 4.4924133e-17 0.076316833
		 0 0 0 0.03548032 7.4405359e-18 0.01675415 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1554436e-30
		 0 0 0 0 0 0 0 0 0 0 0 -6.3108872e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.021770954 0 0 0.014479637 -6.3108872e-30 0 0.0027003288 0 0 0.040214539
		 0 0 -0.0033984184 -3.1554436e-30 0 -0.037339211 -6.3108872e-30 0 0.0263834 -6.3108872e-30
		 0 0.010450363 0 0 0.010450363 -6.3108872e-30 0 0.010450363 -6.3108872e-30 0 -0.0054821968
		 -6.3108872e-30 0 -0.0054821968 -6.3108872e-30 0 -0.0054821968 -6.3108872e-30 0 0.010450363
		 0 0 -0.0054821968 -6.3108872e-30 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "67A6E99A-4EF3-7E80-20F8-E2B8DAA416D3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "9BBC5307-4C48-8766-3CD6-1BA0AB76E318";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[43:85]" -type "float3"  0 -0.50557673 0 0 -0.50557673
		 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0
		 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0
		 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673
		 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0
		 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0
		 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673
		 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0
		 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0 0 -0.50557673 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1A700803-46CC-51F4-F4A1-4CB2A8C36072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2]" "e[6:7]" "e[12]" "e[15]" "e[18]" "e[21:22]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]" "e[72]" "e[79]" "e[81]" "e[87]" "e[91]" "e[95]" "e[99]" "e[101]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]";
	setAttr ".ix" -type "matrix" 2.0200633179050218 0 0 0 0 -9.4985822280115588e-16 2.1388905691310436 0
		 0 -2.1388905691310436 -9.4985822280115588e-16 0 2.4678373907270461 71.086978136870769 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "6D099FD9-419F-64CC-5B35-C3A3492075A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0200633179050218 0 0 0 0 -9.4985822280115588e-16 2.1388905691310436 0
		 0 -2.1388905691310436 -9.4985822280115588e-16 0 2.4678373907270461 71.086978136870769 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyTweak -n "polyTweak13";
	rename -uid "B272DC3B-497B-808E-727B-8FA6DADF08D6";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[5]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[8]" -type "float3" 0.037001994 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.049335971 -2.5988363e-16 0.23297539 ;
	setAttr ".tk[11]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[15]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[19]" -type "float3" 8.9406967e-08 -3.1143895e-16 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 -3.1143893e-16 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 -3.1143895e-16 0 ;
	setAttr ".tk[36]" -type "float3" 0.037001994 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.049336001 0 0.23297551 ;
	setAttr ".tk[44]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[58]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0AECDBA4-4835-D562-3FF0-2087B47EBD26";
	setAttr ".ics" -type "componentList" 4 "f[4:11]" "f[17:24]" "f[102:109]" "f[115:122]";
	setAttr ".ix" -type "matrix" 2.0200633179050218 0 0 0 0 -9.4985822280115588e-16 2.1388905691310436 0
		 0 -2.1388905691310436 -9.4985822280115588e-16 0 2.4678373907270461 71.086978136870769 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.4948173035928895 ;
	setAttr ".pvt" -type "float3" -1.411075e-09 41.812988 -0.54068637 ;
	setAttr ".rs" 61471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5900504505267858 13.636992165646156 -1.426013270344634 ;
	setAttr ".cbx" -type "double3" 1.5900504477046358 69.988983741505876 0.3446405128810725 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "26AAB83C-4A26-F8BA-338E-A0BAA372AFB7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[10]" -type "float3" -0.15740639 0.077194773 0 ;
	setAttr ".tk[11]" -type "float3" -0.14623705 0.077194773 0 ;
	setAttr ".tk[12]" -type "float3" -0.13177663 0.077194773 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.1611305 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[38]" -type "float3" -0.15740639 -0.077194765 0 ;
	setAttr ".tk[39]" -type "float3" -0.146237 -0.077194765 0 ;
	setAttr ".tk[40]" -type "float3" -0.13177663 -0.077194765 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.16113049 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0008367718 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.04012936 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.00083688967 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.040129378 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[126]" -type "float3" 0.15740637 0.077194773 0 ;
	setAttr ".tk[127]" -type "float3" 0.14623705 0.077194773 0 ;
	setAttr ".tk[128]" -type "float3" 0.13177662 0.077194773 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.077194773 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.077194765 0 ;
	setAttr ".tk[140]" -type "float3" 0.15740637 -0.077194765 0 ;
	setAttr ".tk[141]" -type "float3" 0.146237 -0.077194765 0 ;
	setAttr ".tk[142]" -type "float3" 0.1317766 -0.077194765 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.077194765 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "89669C2C-44B1-7525-13B9-6A929B2C5F8A";
	setAttr -s 5 ".e[0:4]"  0 0.41304401 0.51792198 0.41304401 0;
	setAttr -s 5 ".d[0:4]"  -2147483423 -2147483425 -2147483595 -2147483621 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B5EDFC4-41C8-5C23-A40D-94B0B29AC38D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[19]" -type "float3" 0 5.5511151e-17 -0.70575285 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.70575285 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[203]" -type "float3" 0 5.5511151e-17 -0.70575285 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[229]" -type "float3" 0 -3.6776138e-16 -0.70575285 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.83763587 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.83763587 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "69B3A0D3-4E7F-CDE1-9ACF-F9883A0D4F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:9]" "e[23:24]" "e[30:37]" "e[51:52]" "e[190]" "e[192:200]" "e[211:220]";
	setAttr ".ix" -type "matrix" 2.0200633179050218 0 0 0 0 -9.4985822280115588e-16 2.1388905691310436 0
		 0 -2.1388905691310436 -9.4985822280115588e-16 0 2.4678373907270461 71.086978136870769 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "D26EA17C-4975-F2ED-49F9-C99DEE46B5FF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.03201554 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.03201554 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.03201554 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE35B486-4A44-C6CD-5E45-C1B3536E98BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
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
	rename -uid "72394D41-4F18-758C-970F-B0855AF38A68";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel2.out" "pPlaneShape1.i";
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
connectAttr "polyPlane1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak2.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyTweak3.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak6.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak7.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak7.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak8.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex14.out" "polyTweak9.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak10.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak10.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppendVertex26.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyNormal1.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyBevel1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMirror1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sword.ma
