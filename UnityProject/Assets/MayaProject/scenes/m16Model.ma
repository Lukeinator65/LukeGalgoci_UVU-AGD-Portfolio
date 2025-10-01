//Maya ASCII 2025ff03 scene
//Name: m16Model.ma
//Last modified: Wed, Oct 01, 2025 03:38:51 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1B573D58-4927-3C17-AC92-47A222874BBE";
createNode transform -s -n "persp";
	rename -uid "FD7B2CA0-471A-0012-EE69-7ABA88C3D8A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -78.327086657245175 -6.4916588780337712 94.172879095673935 ;
	setAttr ".r" -type "double3" 9.8616472972203244 -44.999999999999289 -1.1244958915987225e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3F5D51A-4410-F7AB-C9B4-4A9074EA0B83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 120.86072940983638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6FA94F58-4CB0-C1E1-FAFE-549F1BC4645F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F11F0A13-42A7-D241-04D9-1898CE127169";
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
	rename -uid "407754C0-4104-84B1-55F3-2B84CB368092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "924464DD-4623-4BCA-B246-608EB8C9C0E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.486486486486484;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "56B93ABB-4B3E-F814-C74C-8E86DB179598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3DE9F6F-4446-2827-72B7-3787B950BDBD";
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
	rename -uid "7D56D69A-4565-7509-2051-0BACCCC34EE8";
	setAttr ".t" -type "double3" 0 10.824773624822217 0 ;
	setAttr ".s" -type "double3" 7.9021713588174158 11.368061460921613 23.355735282015189 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0017BD4F-4BF9-1947-1BC4-6BBD5BC4FB2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98750001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[563:587]" -type "float3"  -1.2212453e-15 -0.015241828 
		-0.00079079508 9.0989867e-24 -0.026610889 0.0012751403 -6.1062266e-16 -0.026610889 
		0.0012751403 1.2212453e-15 -0.015274436 -0.00035123341 6.1062266e-16 -0.026610889 
		0.0012751403 -1.2212453e-15 0.013189127 -0.0012751385 -9.0989867e-24 0.013189127 
		-0.0012751385 1.2212453e-15 0.013189127 -0.0012751385 0 0 0.026193453 0 0 0.026193453 
		0 0 0.026193453 0 0 0.026193453 0 0 0.026193453 0 0 0.026193453 0 0 0.026193453 0 
		0 0.026193453 0 0 0.026193453 0 0 0.00025013517 0 0 -0.010725342 0 0 -0.010725342 
		0 0 -0.010725342 0 0 0.00025013517 0 0 0.010725342 0 0 0.010725342 0 0 0.010725342;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "486F9385-4A09-B771-3395-CA8A0EB90608";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "579B7D24-4DF4-CB45-4645-32B3555B2B73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F62575A-42C8-CF0D-EEA9-5D867FB060A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F43EBB0-46F7-AD22-56A3-84B96DAAEFAE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9AB944A-4533-3DEA-2083-A894FD2C3700";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFCC3CB7-4D62-3635-058A-E88E4D75985F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B85160E2-443D-2ED5-D613-07A1736E3D3D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "365042A4-4738-1340-9017-68995B71C565";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "EA802563-4184-6D64-631B-5A9BCEEA5D29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D09CCAB3-4A57-B072-EF65-579FF71E5262";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11931796 0.11931796 0 -0.11931796
		 0.11931796 0 0.11931796 -0.11931796 0 -0.11931796 -0.11931796 0;
createNode polySplit -n "polySplit2";
	rename -uid "39C52FE5-4112-CA7D-FBBF-3DB0339651B1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "18FBCB29-42B3-BA35-F04C-CDA529A3593C";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483635 -2147483618 -2147483634 -2147483643 -2147483622 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C46FC75B-4C41-663D-D677-9884FDC4185A";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483632 -2147483610 -2147483638 -2147483617 -2147483637 
		-2147483607 -2147483630 -2147483641 -2147483620 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A96C6859-4745-5B88-672C-5DBE81B25F24";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.42267743004339664 ;
	setAttr ".s" -type "double3" 0.7999999991462512 0.7999999991462512 0.7999999991462512 ;
	setAttr ".pvt" -type "float3" 0 7.773798 6.547688 ;
	setAttr ".rs" 58000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3812556497195145 6.021107523017144 2.262861379597358 ;
	setAttr ".cbx" -type "double3" 3.3812556497195145 9.5264884536522594 11.677867641007595 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE6FFB50-4597-8593-1EC6-59B555C41117";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" -0.035275575 0.029944196 -0.30311319 ;
	setAttr ".tk[25]" -type "float3" -0.035275578 9.3132257e-10 -0.30311322 ;
	setAttr ".tk[26]" -type "float3" -0.035275578 -0.0089832582 -0.30311322 ;
	setAttr ".tk[27]" -type "float3" -0.035275575 -0.029944196 -0.30311319 ;
	setAttr ".tk[28]" -type "float3" 0 -0.029944196 -0.30311319 ;
	setAttr ".tk[29]" -type "float3" 0.035275575 -0.029944196 -0.30311319 ;
	setAttr ".tk[30]" -type "float3" 0.035275578 -0.0089832582 -0.30311322 ;
	setAttr ".tk[31]" -type "float3" 0.035275578 9.3132257e-10 -0.30311322 ;
	setAttr ".tk[32]" -type "float3" 0.035275575 0.029944196 -0.30311319 ;
	setAttr ".tk[33]" -type "float3" 0 0.029944196 -0.30311319 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54F397BE-499F-54CE-B278-1C9B4CB577F2";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.76666667319389481 0.76666667319389481 0.76666667319389481 ;
	setAttr ".pvt" -type "float3" 0 12.988581 11.677868 ;
	setAttr ".rs" 61886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0082148016646317 10.824772947232953 11.677867641007595 ;
	setAttr ".cbx" -type "double3" 3.0082148016646317 15.152389224548021 11.677867641007595 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0D714C2-4076-02BA-B4B2-8ABF14333BA7";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.29207059179975303 ;
	setAttr ".s" -type "double3" 1 1 0.91261787471728406 ;
	setAttr ".pvt" -type "float3" 0 12.988581 11.969931 ;
	setAttr ".rs" 41956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3062979361085318 11.329660970848298 11.677867641007595 ;
	setAttr ".cbx" -type "double3" 2.3062979361085318 14.647499845754144 11.677867641007595 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B582BBA0-41E2-1DE6-A315-1DAA7BFB4BCE";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.988581 11.969936 ;
	setAttr ".rs" 42125;
	setAttr ".lt" -type "double3" 0 0 1.5985347784377204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3062979361085318 11.329660970848298 11.96993655931756 ;
	setAttr ".cbx" -type "double3" 2.3062979361085318 14.647499845754144 11.96993655931756 ;
createNode polySplit -n "polySplit5";
	rename -uid "3256EBAB-4DFD-757C-117C-68B7B86018AF";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483643 -2147483603 -2147483639 -2147483563 -2147483551 -2147483538 
		-2147483541 -2147483534 -2147483547 -2147483559 -2147483636 -2147483596 -2147483642 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0DEB0FEA-4EA1-378B-0169-59A6AD817195";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 1.8038466425791242 ;
	setAttr ".s" -type "double3" 1.4311110939645226 1.4311110939645226 1.4311110939645226 ;
	setAttr ".pvt" -type "float3" 0 12.988581 15.372317 ;
	setAttr ".rs" 53809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3062979361085318 11.329660970848298 13.568471764509109 ;
	setAttr ".cbx" -type "double3" 2.3062979361085318 14.647499845754144 13.568471764509109 ;
createNode polySplit -n "polySplit6";
	rename -uid "C4F5103F-4AA2-ECF7-6A6F-6088B17EAAB7";
	setAttr -s 9 ".e[0:8]"  0.092552699 0.092552699 0.092552699 0.092552699
		 0.092552699 0.092552699 0.90744698 0.092552699 0.092552699;
	setAttr -s 9 ".d[0:8]"  -2147483545 -2147483544 -2147483516 -2147483541 -2147483542 -2147483536 
		-2147483515 -2147483538 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "584B8419-4255-A8BB-DACD-F881588310C8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.062097743 0.016164921 ;
	setAttr ".tk[49]" -type "float3" 0.035384052 -0.01170346 0.016340546 ;
	setAttr ".tk[50]" -type "float3" 0 0.062097743 0.016164921 ;
	setAttr ".tk[51]" -type "float3" 0.035384052 0.011703433 0.016340528 ;
	setAttr ".tk[52]" -type "float3" -0.035384052 -0.01170346 0.016340546 ;
	setAttr ".tk[53]" -type "float3" -0.035384052 0.011703433 0.016340546 ;
	setAttr ".tk[54]" -type "float3" -5.978622e-18 -0.062097766 0.045289934 ;
	setAttr ".tk[55]" -type "float3" 0.035384052 -0.011703462 0.045200966 ;
	setAttr ".tk[56]" -type "float3" -5.978622e-18 0.062097766 0.045289934 ;
	setAttr ".tk[57]" -type "float3" 0.035384052 0.011703437 0.045200966 ;
	setAttr ".tk[58]" -type "float3" -0.035384052 -0.011703462 0.045200966 ;
	setAttr ".tk[59]" -type "float3" -0.035384052 0.011703437 0.045200966 ;
	setAttr ".tk[64]" -type "float3" -0.045606438 -2.460828e-08 0.016164921 ;
	setAttr ".tk[65]" -type "float3" -0.045606438 -2.4608278e-08 0.045289934 ;
	setAttr ".tk[66]" -type "float3" 0.045606438 -2.4608278e-08 0.045289934 ;
	setAttr ".tk[67]" -type "float3" 0.045606438 -2.460828e-08 0.016164921 ;
	setAttr ".tk[73]" -type "float3" 0.078896441 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.16020362 -0.05059135 -0.00017564878 ;
	setAttr ".tk[77]" -type "float3" -0.078896441 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.16020362 -0.05059135 -0.00017564878 ;
	setAttr ".tk[80]" -type "float3" 0.16020362 0.05059135 -0.00017564878 ;
	setAttr ".tk[81]" -type "float3" -0.16020362 0.05059135 -0.00017564878 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A85EF365-4037-EBAB-10A2-AE9C202F877E";
	setAttr ".ics" -type "componentList" 3 "f[52:57]" "f[62]" "f[65]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.82500000173068189 0.82500000173068189 0.82500000173068189 ;
	setAttr ".pvt" -type "float3" 0 12.988581 12.454698 ;
	setAttr ".rs" 41961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666873243631999 10.623729480727352 12.347479658241307 ;
	setAttr ".cbx" -type "double3" 2.6666873243631999 15.353430975905791 12.561916153285287 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "947B138C-4370-4AFD-DFF2-48B9A248D4F7";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -4.2987835513486061e-13 0.74372553464606739 ;
	setAttr ".s" -type "double3" 1.566666664296775 1.566666664296775 1.566666664296775 ;
	setAttr ".pvt" -type "float3" 0 12.98858 16.113997 ;
	setAttr ".rs" 56165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6771156352921341 10.614482441200337 15.368217024737286 ;
	setAttr ".cbx" -type "double3" 2.6771156352921341 15.362676342634309 15.372319573805981 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6109AF26-42C5-AC9F-32E9-47BB5035A6BD";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -4.6007642140466487e-13 16.833631708967719 ;
	setAttr ".pvt" -type "float3" 0 12.988578 32.94762 ;
	setAttr ".rs" 47346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1941479149754652 9.2691594467360527 16.110781190391734 ;
	setAttr ".cbx" -type "double3" 4.1941479149754652 16.70799594915227 16.11720577944909 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6EBCD690-4DC2-1232-876B-3EA4EB6653F1";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.35000001547733811 0.35000001547733811 0.35000001547733811 ;
	setAttr ".pvt" -type "float3" 0 12.988578 41.201473 ;
	setAttr ".rs" 34841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3092250036213642 10.940729645166885 41.199704938955314 ;
	setAttr ".cbx" -type "double3" 2.3092250036213642 15.036425242529486 41.203240899129895 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DD4DF5EF-4077-DD2D-E0B4-F18DC41A6ADF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[49]" -type "float3" -5.2154064e-08 2.2351742e-08 -1.1641532e-10 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[51]" -type "float3" -5.2154064e-08 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[52]" -type "float3" 5.2154064e-08 2.2351742e-08 -1.1641532e-10 ;
	setAttr ".tk[53]" -type "float3" 5.2154064e-08 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[64]" -type "float3" 4.4703484e-08 1.7763568e-15 0 ;
	setAttr ".tk[67]" -type "float3" -4.4703484e-08 1.7763568e-15 0 ;
	setAttr ".tk[82]" -type "float3" 2.0679515e-25 -4.4703484e-08 -2.3283064e-10 ;
	setAttr ".tk[83]" -type "float3" -5.2154064e-08 2.2351742e-08 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-08 1.7763568e-15 -2.3283064e-10 ;
	setAttr ".tk[85]" -type "float3" -5.2154064e-08 -2.9802322e-08 0 ;
	setAttr ".tk[86]" -type "float3" 2.0679515e-25 3.7252903e-08 -2.3283064e-10 ;
	setAttr ".tk[87]" -type "float3" 5.2154064e-08 -2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" -4.4703484e-08 1.7763568e-15 1.1641532e-10 ;
	setAttr ".tk[89]" -type "float3" 5.2154064e-08 2.2351742e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0.23853227 -9.3602331e-08 0.35333526 ;
	setAttr ".tk[114]" -type "float3" 1.415675e-17 -9.3602331e-08 0.35333526 ;
	setAttr ".tk[115]" -type "float3" 1.415675e-17 -0.14704098 0.35333526 ;
	setAttr ".tk[116]" -type "float3" 0.18128489 -0.11142035 0.35345888 ;
	setAttr ".tk[117]" -type "float3" -0.23853227 -9.3602331e-08 0.35333526 ;
	setAttr ".tk[118]" -type "float3" -0.18128489 -0.11142035 0.35345888 ;
	setAttr ".tk[119]" -type "float3" 1.415675e-17 0.14704098 0.35333526 ;
	setAttr ".tk[120]" -type "float3" 0.18128489 0.11142015 0.35345888 ;
	setAttr ".tk[121]" -type "float3" -0.18128489 0.11142015 0.35345888 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C603F1D0-48DA-4F23-5E1B-3D9110BBA3B3";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.4388490399142029e-13 6.4432896975151976 ;
	setAttr ".pvt" -type "float3" 0 12.988577 47.64476 ;
	setAttr ".rs" 39776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80822877481778321 12.271831226736612 41.200854822067207 ;
	setAttr ".cbx" -type "double3" 0.80822877481778321 13.705322813973178 41.202091016018002 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "700436C3-4693-7D76-2830-B784C3E2186F";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.988577 47.644764 ;
	setAttr ".rs" 38934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80822877481778321 12.271831226736612 47.644145489260062 ;
	setAttr ".cbx" -type "double3" 0.80822877481778321 13.705322813973178 47.645381683210864 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5E37C0AF-4AD6-413F-8FBD-7887308877D5";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.73333334057481092 0.73333334057481092 0.73333334057481092 ;
	setAttr ".pvt" -type "float3" 0 12.988577 50.696419 ;
	setAttr ".rs" 41382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.553834107116173 11.610620988085724 50.695228076183398 ;
	setAttr ".cbx" -type "double3" 1.553834107116173 14.366533052624066 50.697605800584256 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "670DCED9-445C-69C4-F6F7-E38986631B82";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  -0.094354481 1.1012981e-07
		 0.13068403 -5.5998812e-18 1.1012981e-07 0.13068403 -5.5998812e-18 0.058163851 0.13068403
		 -0.071709499 0.044073731 0.13063523 0.094354481 1.1012981e-07 0.13068403 0.071709499
		 0.044073731 0.13063523 -5.5998812e-18 -0.058163851 0.13068403 -0.071709499 -0.044073731
		 0.13063523 0.071709499 -0.044073731 0.13063523;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F31E38EF-481B-DCAE-E5FD-82B76EDCD6CF";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[63:64]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.1316282072803006e-13 -1.5615190736384221 ;
	setAttr ".pvt" -type "float3" 0 12.988576 49.134888 ;
	setAttr ".rs" 36733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394783687688328 11.978075952610478 50.695545477332928 ;
	setAttr ".cbx" -type "double3" 1.1394783687688328 13.999076732920781 50.697288399434726 ;
createNode polySplit -n "polySplit7";
	rename -uid "3AEBD34D-4F38-7AEB-0635-C19543A9E278";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483608 -2147483609 -2147483526 -2147483610 -2147483604 
		-2147483605 -2147483518 -2147483633 -2147483613 -2147483640 -2147483623 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4B4EE130-4549-74B6-92CB-B3B18B8AD1B2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.11794503 -0.015490556 ;
	setAttr ".tk[49]" -type "float3" 0.062730692 0.089372858 -0.015533527 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11794503 -0.015490556 ;
	setAttr ".tk[51]" -type "float3" 0.062730692 -0.089372806 -0.015533527 ;
	setAttr ".tk[52]" -type "float3" -0.062730692 0.089372858 -0.015533527 ;
	setAttr ".tk[53]" -type "float3" -0.062730692 -0.089372806 -0.015533527 ;
	setAttr ".tk[64]" -type "float3" 0.082540162 -8.4248001e-08 -0.015490556 ;
	setAttr ".tk[67]" -type "float3" -0.082540162 -8.4248001e-08 -0.015490556 ;
	setAttr ".tk[153]" -type "float3" 0.060261376 -7.4754723e-08 -0.040206205 ;
	setAttr ".tk[154]" -type "float3" 3.5764767e-18 -7.4754723e-08 -0.040206205 ;
	setAttr ".tk[155]" -type "float3" 3.5764767e-18 -0.037147481 -0.040206205 ;
	setAttr ".tk[156]" -type "float3" 0.045798734 -0.028148489 -0.040175032 ;
	setAttr ".tk[157]" -type "float3" -0.060261376 -7.4754723e-08 -0.040206205 ;
	setAttr ".tk[158]" -type "float3" -0.045798734 -0.028148489 -0.040175032 ;
	setAttr ".tk[159]" -type "float3" 3.5764767e-18 0.037147477 -0.040206205 ;
	setAttr ".tk[160]" -type "float3" 0.045798734 0.028148541 -0.040175032 ;
	setAttr ".tk[161]" -type "float3" -0.045798734 0.028148541 -0.040175032 ;
createNode polySplit -n "polySplit8";
	rename -uid "842CBF59-416E-A31A-C438-CA9668B056E7";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483327 -2147483326 -2147483526 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483633 -2147483613 -2147483640 -2147483623 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8817E460-40EF-51F3-CB80-368EFE09ABB5";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[12]" "f[30:31]" "f[164:165]" "f[176:177]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.43523101647986301 0.66666665368419942 0.93443109667572066 ;
	setAttr ".pvt" -type "float3" 0 15.830597 0 ;
	setAttr ".rs" 63657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9510856794087079 15.152389224548021 -11.677867641007595 ;
	setAttr ".cbx" -type "double3" 3.9510856794087079 16.508803677693759 11.677867641007595 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B53AC0E0-46D1-870F-902B-B08256B8BFFA";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[12]" "f[30:31]" "f[164:165]" "f[176:177]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.8147997182202769 0 ;
	setAttr ".pvt" -type "float3" 0 19.645393 0 ;
	setAttr ".rs" 59087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7196350898172621 15.378457396619956 -10.912162425753921 ;
	setAttr ".cbx" -type "double3" 1.7196350898172621 16.282732795264764 10.912162425753921 ;
createNode polySplit -n "polySplit9";
	rename -uid "59648F80-4F9E-4564-D355-9DB1B7A74238";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483432 -2147483430 -2147483431 -2147483426 -2147483427 -2147483419 
		-2147483423 -2147483422 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6359DFD3-47F8-3957-4D9C-9EA1A2C3627C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[104]" -type "float3" 0.011926701 1.7904471e-08 0 ;
	setAttr ".tk[105]" -type "float3" 7.0784254e-19 0.028303444 0 ;
	setAttr ".tk[106]" -type "float3" 0.0090643112 0.021446943 0 ;
	setAttr ".tk[107]" -type "float3" -0.011926701 1.7904471e-08 0 ;
	setAttr ".tk[108]" -type "float3" -0.0090643112 0.021446943 0 ;
	setAttr ".tk[109]" -type "float3" 7.0784254e-19 -0.028303444 0 ;
	setAttr ".tk[110]" -type "float3" 0.0090643112 -0.021446906 0 ;
	setAttr ".tk[111]" -type "float3" -0.0090643112 -0.021446906 0 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.052235901 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.052235901 ;
	setAttr ".tk[197]" -type "float3" 0 0.14523764 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.14523764 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.14523764 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.052235901 ;
	setAttr ".tk[201]" -type "float3" 0 0.22163703 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.221637 0.062997833 ;
	setAttr ".tk[203]" -type "float3" 0 0.22163703 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.221637 0.062997833 ;
	setAttr ".tk[205]" -type "float3" 0 0.22163703 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.221637 0.062997833 ;
	setAttr ".tk[207]" -type "float3" 0 0.20178202 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.20178202 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.20178202 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "F464F757-4468-58A8-F635-75B79AB18FB0";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 
		-2147483226 -2147483225 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "07A07076-4D1E-356C-7390-FC8037F11DEF";
	setAttr -s 9 ".e[0:8]"  0.247797 0.247797 0.247797 0.247797 0.247797
		 0.247797 0.247797 0.247797 0.247797;
	setAttr -s 9 ".d[0:8]"  -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9ED95FF5-4120-1074-0235-769CAAFA9272";
	setAttr -s 9 ".e[0:8]"  0.29809701 0.29809701 0.29809701 0.29809701
		 0.29809701 0.29809701 0.29809701 0.29809701 0.29809701;
	setAttr -s 9 ".d[0:8]"  -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 
		-2147483194 -2147483193 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6B8386E4-4C6E-429E-F94A-26BC12387341";
	setAttr -s 9 ".e[0:8]"  0.45919901 0.45919901 0.45919901 0.45919901
		 0.45919901 0.45919901 0.45919901 0.45919901 0.45919901;
	setAttr -s 9 ".d[0:8]"  -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 
		-2147483178 -2147483177 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BD336398-4A79-CE0E-195B-50A93020613A";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[13]" "f[70:71]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.510826 -11.677868 ;
	setAttr ".rs" 64981;
	setAttr ".lt" -type "double3" 0 3.1294481174327002e-15 17.961279956796638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9510856794087079 12.54949206184196 -11.677867641007595 ;
	setAttr ".cbx" -type "double3" 3.9510856794087079 16.472160327823005 -11.677867641007595 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8AEE1102-4AFF-60DB-165F-C4B4301A9B33";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.003223361 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.003223361 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.095123135 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.095123135 ;
	setAttr ".tk[7]" -type "float3" 0 0.15171626 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.15171626 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.003223361 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.15171626 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.095123135 ;
	setAttr ".tk[16]" -type "float3" -5.3290705e-15 0.093455687 0.00731414 ;
	setAttr ".tk[17]" -type "float3" 0 0.093455687 0.00731414 ;
	setAttr ".tk[18]" -type "float3" 5.3290705e-15 0.093455687 0.00731414 ;
	setAttr ".tk[59]" -type "float3" 0 0.074246489 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.074246489 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.074246489 0 ;
	setAttr ".tk[106]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[116]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.009681806 ;
	setAttr ".tk[173]" -type "float3" -5.3290705e-15 0.026822215 -0.0010282546 ;
	setAttr ".tk[174]" -type "float3" 0 0.044761825 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.013316031 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.013316031 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.044761825 0 ;
	setAttr ".tk[180]" -type "float3" 5.3290705e-15 0.026822215 -0.0010282546 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.009681806 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.009681806 ;
	setAttr ".tk[210]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" 7.4505806e-09 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[212]" -type "float3" -1.0339758e-25 -4.6566129e-09 0 ;
	setAttr ".tk[213]" -type "float3" 3.7252903e-09 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[214]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[216]" -type "float3" -1.0339758e-25 1.8626451e-09 0 ;
	setAttr ".tk[217]" -type "float3" -1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[218]" -type "float3" -3.3527613e-08 -4.4408921e-16 0 ;
	setAttr ".tk[219]" -type "float3" 1.4901161e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" 6.2038546e-25 -1.8626451e-09 0 ;
	setAttr ".tk[221]" -type "float3" -2.2351742e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 3.3527613e-08 -4.4408921e-16 0 ;
	setAttr ".tk[223]" -type "float3" -9.3132257e-09 6.519258e-09 0 ;
	setAttr ".tk[224]" -type "float3" 6.2038546e-25 1.8626451e-09 0 ;
	setAttr ".tk[225]" -type "float3" 9.3132257e-09 6.519258e-09 0 ;
	setAttr ".tk[226]" -type "float3" -2.0489097e-08 -2.6645353e-15 0 ;
	setAttr ".tk[227]" -type "float3" 2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".tk[228]" -type "float3" 8.2718061e-25 -9.3132257e-10 0 ;
	setAttr ".tk[229]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[230]" -type "float3" 2.0489097e-08 -2.6645353e-15 0 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-09 3.259629e-09 0 ;
	setAttr ".tk[232]" -type "float3" 8.2718061e-25 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.8626451e-09 3.259629e-09 0 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-08 3.5527137e-15 0 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[237]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-08 3.5527137e-15 0 ;
	setAttr ".tk[239]" -type "float3" 5.5879354e-09 3.259629e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[241]" -type "float3" -5.5879354e-09 3.259629e-09 0 ;
	setAttr ".tk[242]" -type "float3" -1.1175871e-08 4.4408921e-16 0 ;
	setAttr ".tk[243]" -type "float3" 2.6077032e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 1.0339758e-25 5.5879354e-09 0 ;
	setAttr ".tk[245]" -type "float3" -1.8626451e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" 1.1175871e-08 4.4408921e-16 0 ;
	setAttr ".tk[247]" -type "float3" -6.519258e-09 -1.8626451e-09 0 ;
	setAttr ".tk[248]" -type "float3" 1.0339758e-25 -1.6298145e-08 0 ;
	setAttr ".tk[249]" -type "float3" 6.519258e-09 -1.8626451e-09 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23627510-4636-7D75-8BA9-47B09FD55AC8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "757A5D5E-4A56-FD7C-AAEF-F3A6AC04897F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 74 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit14";
	rename -uid "4713F033-4BD2-A737-BD41-C29487116AF4";
	setAttr -s 9 ".e[0:8]"  0.0160896 0.0160896 0.0160896 0.0160896 0.0160896
		 0.0160896 0.0160896 0.0160896 0.0160896;
	setAttr -s 9 ".d[0:8]"  -2147483156 -2147483152 -2147483139 -2147483144 -2147483142 -2147483149 
		-2147483147 -2147483155 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F928A511-40E0-D97E-82F7-0EB116AE06BF";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12414571 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.12414571 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16305695 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16305695 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.16305695 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16305695 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.12414571 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.16305695 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.16305695 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12414571 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12414571 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16305695 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.16305695 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.12414571 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13954073 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.13954073 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.13954073 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.13954073 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.13954073 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.13954073 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.13954073 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.13954073 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.099316582 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.099316582 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.11163259 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.11163259 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.099316582 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.11163259 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.099316582 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.11163259 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.16305695 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13954073 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.12414571 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.12414571 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.13954073 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16305695 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.058534827 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.474008e-18 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.04448656 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.058534827 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.04448656 0 0 ;
	setAttr ".tk[108]" -type "float3" 3.474008e-18 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.04448656 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.04448656 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.032969106 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.956698e-18 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.025056584 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.032969106 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.025056584 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.956698e-18 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.025056584 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.025056584 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.14659561 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.14659561 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.14659561 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.14659561 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.14659561 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.14659561 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.14659561 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14659561 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.14659561 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.14659561 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.15153399 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.15153399 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.15153399 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.15153399 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.15153399 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.15153399 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15153399 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.15153399 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.15153399 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.15153399 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.054032076 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.060732447 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.060732447 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.054032076 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.065952294 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.070967443 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.065952294 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.070967443 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.06380295 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.06380295 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.054032076 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.060732447 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.060732447 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.054032076 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.065952294 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.070967443 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.065952294 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.070967443 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.06380295 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.06380295 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.055978257 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.042543568 0 0 ;
	setAttr ".tk[211]" -type "float3" 3.3222775e-18 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.042543568 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.055978257 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.042543568 0 0 ;
	setAttr ".tk[215]" -type "float3" 3.3222775e-18 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.042543568 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.051376436 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.039046168 0 0 ;
	setAttr ".tk[219]" -type "float3" 3.0491619e-18 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.039046168 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.051376436 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.039046168 0 0 ;
	setAttr ".tk[223]" -type "float3" 3.0491619e-18 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.039046168 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.046815157 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.035579588 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.7784523e-18 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.035579588 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.046815157 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.035579592 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.7784523e-18 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.035579592 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.042687692 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.032442711 0 0 ;
	setAttr ".tk[235]" -type "float3" 2.5334896e-18 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.032442711 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.042687692 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.032442711 0 0 ;
	setAttr ".tk[239]" -type "float3" 2.5334896e-18 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.032442711 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.038224921 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.029051002 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.2686274e-18 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.029051002 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.038224921 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.02905101 0 0 ;
	setAttr ".tk[247]" -type "float3" 2.2686274e-18 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.02905101 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.12986648 0.032341514 -0.63860357 ;
	setAttr ".tk[250]" -type "float3" 0 0.032341514 -0.63860357 ;
	setAttr ".tk[251]" -type "float3" 0 -0.42755967 -0.63860357 ;
	setAttr ".tk[252]" -type "float3" 0.12986648 -0.42755967 -0.63860357 ;
	setAttr ".tk[253]" -type "float3" -0.12986648 -0.42755967 -0.63860357 ;
	setAttr ".tk[254]" -type "float3" -0.12986648 0.032341514 -0.63860357 ;
	setAttr ".tk[255]" -type "float3" 0 -0.88746113 -0.63860357 ;
	setAttr ".tk[256]" -type "float3" -0.12986648 -0.88746113 -0.63860357 ;
	setAttr ".tk[257]" -type "float3" 0.12986648 -0.88746113 -0.63860357 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4D417A36-406C-AE84-49BD-37BFAAD60F75";
	setAttr ".ics" -type "componentList" 1 "f[248:255]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.8431205304630206 0.81672182473557053 0.6666666623006462 ;
	setAttr ".pvt" -type "float3" 0 14.432621 -11.942351 ;
	setAttr ".rs" 50588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6668015433465229 12.387167761095604 -12.206834754131949 ;
	setAttr ".cbx" -type "double3" 2.6668015433465229 16.478075004518615 -11.677867641007595 ;
createNode polySplit -n "polySplit15";
	rename -uid "B1D27412-49ED-8E77-4F98-8F906C8B6D21";
	setAttr -s 15 ".e[0:14]"  0.42550999 0.57449001 0.57449001 0.42550999
		 0.42550999 0.57449001 0.57449001 0.57449001 0.57449001 0.57449001 0.42550999 0.42550999
		 0.42550999 0.42550999 0.42550999;
	setAttr -s 15 ".d[0:14]"  -2147483623 -2147483304 -2147483325 -2147483604 -2147483579 -2147483593 
		-2147483596 -2147483581 -2147483584 -2147483601 -2147483318 -2147483297 -2147483621 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "85DF324D-46A8-1B52-02DF-28A81B2E8D38";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[249:265]" -type "float3"  0 0 0.0093575511 0 0 0.0093575511
		 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511
		 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511
		 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511 0 0 0.0093575511;
createNode polySplit -n "polySplit16";
	rename -uid "9F123BBE-4C20-FB13-CC12-ECA5EE5BBB6A";
	setAttr -s 19 ".e[0:18]"  0.79972899 0.79972899 0.200271 0.200271 0.79972899
		 0.200271 0.200271 0.200271 0.200271 0.200271 0.200271 0.200271 0.200271 0.79972899
		 0.79972899 0.200271 0.79972899 0.79972899 0.79972899;
	setAttr -s 19 ".d[0:18]"  -2147483641 -2147483074 -2147483314 -2147483313 -2147483532 -2147483311 
		-2147483277 -2147483247 -2147483257 -2147483253 -2147483282 -2147483310 -2147483309 -2147483633 -2147483615 -2147483063 -2147483640 -2147483625 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A70B4253-4662-44D4-76E9-3894E70D1805";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.55547388531332831 0.7166666707197189 0.93959407199491518 ;
	setAttr ".pvt" -type "float3" 0 5.3132358 -7.5226874 ;
	setAttr ".rs" 52719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6625815640430841 5.1407428943614111 -9.456196717168325 ;
	setAttr ".cbx" -type "double3" 2.6625815640430841 5.4857289988533591 -5.5891777468852899 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9538E5B8-4742-AE97-7827-799C6047DFF5";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -7.9709366343322356 -2.5195347688139975 ;
	setAttr ".s" -type "double3" 1.1833333375243578 1.1833333375243578 1.6002698368131356 ;
	setAttr ".pvt" -type "float3" 0 -2.6576996 -10.04222 ;
	setAttr ".rs" 55245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4789944144484852 5.1896157140844581 -9.3394014468034143 ;
	setAttr ".cbx" -type "double3" 1.4789944144484852 5.4368558403356788 -5.7059737133053536 ;
createNode polySplit -n "polySplit17";
	rename -uid "B24988CD-4A29-0BBD-F69E-4C8A766600CC";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483643 -2147483039 -2147483302 -2147483323 -2147483607 -2147483543 
		-2147483542 -2147483541 -2147483476 -2147483473 -2147483499 -2147483540 -2147483520 -2147483449 -2147483229 -2147483213 -2147483197 -2147483181 
		-2147483165 -2147483433 -2147483417 -2147483401 -2147483385 -2147483369 -2147483351 -2147483354 -2147483347 -2147483366 -2147483382 -2147483398 
		-2147483414 -2147483430 -2147483162 -2147483178 -2147483194 -2147483210 -2147483226 -2147483446 -2147483517 -2147483539 -2147483496 -2147483465 
		-2147483461 -2147483538 -2147483537 -2147483536 -2147483535 -2147483322 -2147483301 -2147483032 -2147483642 -2147483110 -2147483107 -2147483132 
		-2147483151 -2147483156 -2147483154 -2147483137 -2147483118 -2147483120 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FC657E25-4552-1BAF-B8B2-BEAD4D6740E9";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483639 -2147483544 -2147483324 -2147483303 -2147483040 -2147483545 
		-2147483091 -2147483090 -2147483136 -2147483146 -2147483150 -2147483149 -2147483133 -2147483102 -2147483105 -2147483534 -2147483031 -2147483300 
		-2147483321 -2147483600 -2147483636 -2147483565 -2147483553 -2147483455 -2147483454 -2147483495 -2147483547 -2147483509 -2147483438 -2147483225 
		-2147483209 -2147483193 -2147483177 -2147483161 -2147483422 -2147483406 -2147483390 -2147483374 -2147483358 -2147483338 -2147483342 -2147483341 
		-2147483361 -2147483377 -2147483393 -2147483409 -2147483425 -2147483158 -2147483174 -2147483190 -2147483206 -2147483222 -2147483441 -2147483512 
		-2147483549 -2147483500 -2147483457 -2147483456 -2147483557 -2147483569 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7BF537EF-4517-D235-DBAE-21B61139EDAE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483145 -2147482884 -2147483144 -2147482812 -2147483143 -2147483142 
		-2147483141 -2147482809 -2147483140 -2147482887 -2147483139 -2147483138 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6966112F-452C-A69E-7E42-8999AA1A6D04";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482884 -2147482760 -2147482749 -2147482750 -2147482751 -2147482752 
		-2147482809 -2147482754 -2147482755 -2147482756 -2147482757 -2147482758 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AA0E9F7C-434D-E3EA-5C00-7FA9FEFCF9F1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483145 -2147482759 -2147483144 -2147482812 -2147483143 -2147483142 
		-2147483141 -2147482753 -2147483140 -2147482887 -2147483139 -2147483138 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F339F6D5-44CF-2C9C-AD61-8DB4008593F5";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483645 -2147482936 -2147483532 -2147482820 -2147483635 -2147483619 
		-2147483579 -2147483071 -2147483589 -2147483590 -2147483587 -2147483068 -2147483583 -2147483610 -2147483609 -2147482801 -2147483526 -2147482895 
		-2147483644 -2147483287 -2147483260 -2147483268 -2147483265 -2147483291 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5D01FBEB-4276-6408-1C24-00B87DD3DB2A";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483641 -2147483075 -2147483059 -2147483058 -2147482816 -2147483533 
		-2147482940 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 -2147483050 -2147482891 -2147483049 -2147482805 -2147483633 
		-2147483616 -2147483046 -2147483640 -2147483014 -2147483001 -2147483009 -2147483006 -2147483019 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "86B4E4AE-41CF-72B8-3E4B-6ABE7000F137";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483013 -2147482590 -2147483008 -2147483010 -2147483005 -2147482593 
		-2147483003 -2147483012 -2147483013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1879845F-4440-2886-59B9-D7A215DECEEC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482590 -2147482588 -2147482581 -2147482582 -2147482583 -2147482584 
		-2147482585 -2147482586 -2147482590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D3D9F701-40C1-C728-832F-16AD7C35BFE9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483013 -2147482587 -2147483008 -2147483010 -2147483005 -2147482593 
		-2147483003 -2147483012 -2147483013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2572F7D9-46C2-B1E0-D949-D2AE7C9A3468";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[15]" "f[488:489]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666739984888 0.86666666739984888 0.86666666739984888 ;
	setAttr ".pvt" -type "float3" 0 6.5620651 6.5476875 ;
	setAttr ".rs" 53143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8228647939263929 6.3716454551532049 2.7816854030260396 ;
	setAttr ".cbx" -type "double3" 1.8228647939263929 6.7524851792273575 10.313690029323896 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A3BF48EB-430D-71B2-BB6B-7696E8D47CCD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[258]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[261]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[262]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[383]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[394]" -type "float3" -1.4901161e-08 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-08 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[470]" -type "float3" 0.022906046 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[471]" -type "float3" 0.022906046 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[472]" -type "float3" 0.022906046 0 -1.4901161e-08 ;
	setAttr ".tk[473]" -type "float3" 0.022906046 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0.022906046 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[475]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[476]" -type "float3" -0.022906046 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" -0.022906046 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[478]" -type "float3" -0.022906046 0 -1.4901161e-08 ;
	setAttr ".tk[479]" -type "float3" -0.022906046 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[480]" -type "float3" -0.022906046 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[481]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "81C316FC-42B7-D665-2CBA-299A59A2CF34";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[15]" "f[488:489]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -3.3991377718022249 0 ;
	setAttr ".pvt" -type "float3" 0 3.1629283 6.547688 ;
	setAttr ".rs" 49582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5798160997854935 6.3970347249188642 3.2838190679810682 ;
	setAttr ".cbx" -type "double3" 1.5798160997854935 6.7270952318724326 9.8115565383826535 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "955DBAF1-4E4F-74FC-A401-70A6631DD5EB";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[15]" "f[488:489]";
	setAttr ".ix" -type "matrix" 7.9021713588174158 0 0 0 0 11.368061460921613 0 0 0 0 23.355735282015189 0
		 0 10.824773624822217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1629269 6.547688 ;
	setAttr ".rs" 49149;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 6.6965681595370468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5798160997854935 2.2149368406009469 3.1768639293067147 ;
	setAttr ".cbx" -type "double3" 1.5798160997854935 4.1109169807745456 9.9185116770570083 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "35DDD746-4201-006A-2E76-14AFA6DAB502";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[563]" -type "float3" -1.4432899e-15 -1.0095339e-09 -6.8397865e-09 ;
	setAttr ".tk[565]" -type "float3" 1.8626451e-09 0.068873622 0.0045793937 ;
	setAttr ".tk[566]" -type "float3" -3.7252903e-09 0.068873644 0.0045793923 ;
	setAttr ".tk[567]" -type "float3" 1.4432899e-15 1.7844338e-09 -7.3054469e-09 ;
	setAttr ".tk[568]" -type "float3" -1.8626451e-09 0.068873644 0.0045793909 ;
	setAttr ".tk[569]" -type "float3" -1.8626451e-09 -0.068873636 -0.0045793909 ;
	setAttr ".tk[570]" -type "float3" -1.8626451e-09 -0.068873622 -0.004579396 ;
	setAttr ".tk[571]" -type "float3" -3.7252903e-09 -0.068873629 -0.0045793927 ;
createNode polySplit -n "polySplit27";
	rename -uid "E436E407-42BC-570A-3DFF-82B4F2A2555A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482512 -2147482508 -2147482510 -2147482503 -2147482505 -2147482495 
		-2147482499 -2147482500 -2147482512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E4B5D99E-42A0-F206-EFA9-878E1C5E5CD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[563:570]" -type "float3"  -8.3266727e-16 0.0013395726
		 5.5752247e-09 6.2038546e-24 -0.029567201 -0.0043705045 -4.1633363e-16 -0.029567201
		 -0.0043705045 8.3266727e-16 0.01386003 5.5752247e-09 4.1633363e-16 -0.029567201 -0.0043705045
		 -8.3266727e-16 0.044766799 0.0173281 -6.2038546e-24 0.044766799 0.0173281 8.3266727e-16
		 0.044766799 0.0173281;
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
connectAttr "polySplit27.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplit6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polySplit14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit26.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit27.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of m16Model.ma
