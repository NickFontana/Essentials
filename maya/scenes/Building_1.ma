//Maya ASCII 2026 scene
//Name: Building_1.ma
//Last modified: Mon, Nov 10, 2025 04:52:55 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C0EBF412-4F47-BDD1-459B-AB9DBF5F5535";
createNode transform -s -n "persp";
	rename -uid "00ECB04E-416F-AFE6-108D-19BF739AF996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.262958716081879 21.333921358460756 83.133492546715715 ;
	setAttr ".r" -type "double3" 0.86164726950372572 15.799999999994071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC8B7161-4709-8F43-1E7D-FFB1CF1285D1";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.75450557544049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23B8B38D-4CBC-B35F-9DCD-06AB85C83200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "470FD9FB-41D4-084D-B585-FBB2DE6E118F";
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
	rename -uid "64D073B6-4233-2720-FCA5-52A26284F21C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F6FD8CA-48B7-B740-E11A-41AB9C1C3681";
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
	rename -uid "6E59350A-4D8F-77F5-1866-AAA439D20574";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A14E82DF-42DE-12EB-EC01-A0A930514BF3";
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
createNode transform -n "group7";
	rename -uid "E77705A5-47E7-2F89-A324-DDBE99804B35";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "2AC3DED7-474F-7887-802C-87AE2EF320BA";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group3" -p "|group7|pasted__group4";
	rename -uid "BBD27EC8-4BC7-9AD6-7E22-699FC080BDDC";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group7|pasted__group4|pasted__pasted__group3";
	rename -uid "935C7B8D-46DC-69C6-6E8D-DCAC946B0041";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "65643343-4EB6-0B47-0D12-98B2A18A1F4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	rename -uid "D4AA0150-4F73-E34A-C4E9-1886064B95E6";
	setAttr ".t" -type "double3" 0 0 1.0535518509201971 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "88649185-45DF-A035-4E57-63B4A4C9B11E";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "Walls_End_1";
	rename -uid "2407F4FB-4AA0-4BA6-7C9E-CFA691919E60";
	setAttr ".rp" -type "double3" 0 2.5 2.5 ;
	setAttr ".sp" -type "double3" 0 2.5 2.5 ;
createNode mesh -n "Walls_End_1Shape" -p "Walls_End_1";
	rename -uid "54A938A1-4A45-C093-74B1-66B7214B17E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 1 0.625 1 0.875 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.375 0.375 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75
		 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.9375 0.625 0.9375 0.6875 0 0.6875
		 0.25 0.375 0.90625 0.71875 0.25 0.625 0.90625 0.71875 0 0.625 0.4375 0.625 0.40625
		 0.625 0.46875 0.625 0.390625 0.625 0.3828125 0.625 0.484375 0.625 0.421875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.5 2.5 7.5 2.5 2.5 7.5 -2.5 7.5 7.5 2.5 7.5 7.5
		 2.5 7.49999857 -2.5 2.5 2.5 -2.5 -2.5 -2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 2.5 2.5 2.5
		 2.5 2.5 -2.5 2.5 -2.5 -2.5 -2.5 10.60730457 2.49999523 -2.5 2.5 2.49999523 2.5 2.5 2.5
		 2.5 10.60730457 2.5 2.5 16.25 2.5 -2.5 16.25 2.49999523 2.5 22.6050148 -2.5 -2.5 2.5 5
		 2.5 2.5 5 2.5 8.51884747 5 -2.5 2.5 3.75 2.5 9.4585743 3.75 2.5 2.5 3.75 2.5 20.16423225 0
		 2.5 18.80568504 1.25 2.5 20.92042732 -1.25 2.5 17.77735901 1.875 2.5 17.26509476 2.1875
		 2.5 21.49404335 -1.875 2.5 19.6041832 0.625;
	setAttr -s 41 ".ed[0:40]"  0 1 0 2 3 0 0 2 0 1 3 0 3 21 0 4 5 0 5 14 0
		 6 7 0 8 9 0 6 8 0 7 9 0 9 10 0 10 11 0 11 7 0 13 22 0 14 24 0 13 14 1 14 15 1 15 12 0
		 15 16 0 12 17 0 16 17 0 4 18 0 16 29 0 19 0 0 20 1 0 21 23 0 19 20 1 20 21 1 22 19 0
		 23 15 0 24 20 0 23 24 1 24 22 1 25 27 0 26 31 0 27 30 0 28 26 0 29 28 0 30 18 0 31 25 0;
	setAttr -s 11 -ch 53 ".fc[0:10]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 27 25 -1 -25
		mu 0 4 23 24 6 5
		f 4 -26 28 -5 -4
		mu 0 4 1 25 26 3
		f 4 7 10 -9 -10
		mu 0 4 8 9 10 11
		f 4 -14 -13 -12 -11
		mu 0 4 9 12 13 10
		f 4 -19 19 21 -21
		mu 0 4 14 18 21 20
		f 13 22 -40 -37 -35 -41 -36 -38 -39 -24 -20 -18 -7 -6
		mu 0 13 4 22 36 33 31 37 32 34 35 21 19 17 7
		f 4 16 15 33 -15
		mu 0 4 15 16 29 27
		f 4 32 -16 17 -31
		mu 0 4 28 30 17 19
		f 4 -29 -32 -33 -27
		mu 0 4 26 25 30 28
		f 4 -34 31 -28 -30
		mu 0 4 27 29 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13";
	rename -uid "441C8952-4B62-B7A9-8952-9CAF83391226";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" -2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" -2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__group3" -p "group13";
	rename -uid "500B1F59-470B-E169-DDAB-E484AB5F841C";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__group" -p "|group13|pasted__group3";
	rename -uid "2882D943-4276-8F7D-804F-1ABEBFFECA5C";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "group14";
	rename -uid "68E01189-4A24-55D5-5B5A-3EA5EC296BBB";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__group3" -p "group14";
	rename -uid "5086A623-495F-9472-6E09-67A1426B553B";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__group1" -p "|group14|pasted__group3";
	rename -uid "0FEFEE60-4CD2-A800-576B-EDB1D5302FEB";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group14|pasted__group3|pasted__pasted__group1";
	rename -uid "E884CB28-4A3D-56E1-EE2F-02AA4B706A19";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "group18";
	rename -uid "143710C1-46C0-A201-A2F7-C6BF78C2FC8C";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "F441E917-45F1-D6A9-02A2-0B9F75C146D3";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group14" -p "|group18|pasted__group17";
	rename -uid "DB15B49F-4633-4C04-9B34-F1A5E4F75C28";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group18|pasted__group17|pasted__pasted__group14";
	rename -uid "06D1F636-4F92-1DA6-BC26-36AA5DED98D4";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "D9162AE3-4136-2359-853B-8FA87BAFA4AE";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "group19";
	rename -uid "765D0BFC-4FE8-88EC-D854-BDB553B7E208";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "05EC20FE-4C88-3536-754F-42842935A983";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group14" -p "|group19|pasted__group17";
	rename -uid "A24CC757-42C5-9C27-0780-ACBE9E97FB5A";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group19|pasted__group17|pasted__pasted__group14";
	rename -uid "A75734DB-4953-911F-B1EE-0E953B4DC4B5";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group19|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "F9BDFC2B-4C44-A997-DCFD-8B844FD95FD2";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group19|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "B92E4861-4744-873F-A7AF-B3AAD107A6C0";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group19|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6191E62A-492A-6266-8720-6184FB7BC80D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group20";
	rename -uid "9A97CD38-42CA-5ABF-5B10-47B6BDBF6879";
	setAttr ".t" -type "double3" 0 8.8107313110683805 -5.7521051566546619 ;
	setAttr ".s" -type "double3" 1.16 1 1 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
createNode transform -n "pasted__group15" -p "group20";
	rename -uid "E79FDF87-43E3-2A6C-7781-4CA417A22196";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__group5" -p "|group20|pasted__group15";
	rename -uid "91BEC8E0-44CE-F33C-02CD-13BAC4016B8B";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group20|pasted__group15|pasted__pasted__group5";
	rename -uid "B049AF1B-4AA1-A510-5227-1F85025ED242";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group20|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "C778A260-4BC1-AEF6-50DF-869A18FECF96";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group20|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "328D2020-425C-9109-B542-BEB6E09DABDC";
	setAttr ".t" -type "double3" 1.8782382655605243 0 2.5000000000000004 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group20|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "752C5CF2-44C2-EADB-DDD1-7B98F61409A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group25";
	rename -uid "9F630FDD-4B21-6996-26EC-C58DA79B23D9";
	setAttr ".t" -type "double3" -2.675 0 0 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__group17" -p "group25";
	rename -uid "0A0001B4-4608-63F7-1637-5E97DF6B2882";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group14" -p "|group25|pasted__group17";
	rename -uid "D18A5A8C-4C96-DFF2-9103-2DB59ABDB528";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group25|pasted__group17|pasted__pasted__group14";
	rename -uid "BF2717F3-422C-9FE3-093D-2487D8D0CE54";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group25|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "22C81AAB-4DD7-3401-BA99-E8B53C521832";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "group26";
	rename -uid "A583B48E-4642-DB63-F9C3-3B801D8B6F7A";
	setAttr ".t" -type "double3" 0 8.3450174259253824 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__group4" -p "group26";
	rename -uid "2A68070C-46A6-9473-48D7-A58385824287";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group3" -p "|group26|pasted__group4";
	rename -uid "B191EDEF-4BBE-0886-0548-7E8C6396B478";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group26|pasted__group4|pasted__pasted__group3";
	rename -uid "62BC61B8-41CF-9048-C5C4-18AD7825E1EF";
	setAttr ".t" -type "double3" 2.4959530718367269 -3.5527136788005009e-15 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group26|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "8339330F-43B1-B90A-FD30-B5B2EE8F3CD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group29";
	rename -uid "DBAC97D3-4618-2E6D-8D4B-3490B35DAA88";
	setAttr ".t" -type "double3" -3.0508130068376307 0 0 ;
	setAttr ".s" -type "double3" 3.6266939664647455 1 1 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__group17" -p "group29";
	rename -uid "65A632BD-40A1-3139-EC82-CD81682749C1";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group14" -p "|group29|pasted__group17";
	rename -uid "2F78E5C9-4724-E39F-EF3D-A2A0B0DC37EA";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group29|pasted__group17|pasted__pasted__group14";
	rename -uid "29052049-40A0-E28A-07B9-0D8FA76131D0";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group29|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "C28892C8-4467-CE45-5362-2FBCA2B96F11";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group29|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "D30E506D-4A0D-ADBD-3835-B387F429C787";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group29|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F1AEBDB4-45E6-BA50-7088-A4B6BD7438CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 10.0518798828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -7.84388208 -7.19450426 0.5 -7.84388208 -7.19450426 0.5 -7.84388304 -6.19450426
		 -0.5 -7.84388304 -6.19450426;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 28 24 0
		 26 30 0 27 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 -11 52
		mu 0 4 56 57 58 59
		f 4 -49 53 -12 -52
		mu 0 4 57 60 61 58
		f 4 -51 -53 -14 -55
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group30";
	rename -uid "562667E2-43AA-FD78-46FB-428D23A9B21A";
	setAttr ".t" -type "double3" -2.7496528310113986 0 0 ;
	setAttr ".s" -type "double3" 5.7359502419709765 1 1 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__group19" -p "group30";
	rename -uid "0B0F1F9D-43B3-F814-0E8A-1B9A3F54927D";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__group17" -p "|group30|pasted__group19";
	rename -uid "D641859D-4346-A3E2-DEA8-C39FA812F1B2";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group30|pasted__group19|pasted__pasted__group17";
	rename -uid "C361808A-49D8-7BC1-7836-1C805F142BBE";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group30|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "2FB9A71B-40C0-1743-DAF7-C6A8AEB58C5B";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group30|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "DF914CFB-459E-8423-90DC-2B97D324D331";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group30|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "3F3F8645-4BA5-EB06-5C40-549406AEFC35";
	setAttr ".t" -type "double3" 2.3416100118014147 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group30|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "3EC0D477-476B-27A2-B5D7-BBA7C30C3B0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 15.508216381072998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 29 28 0
		 28 24 0 26 30 0 30 29 0 27 31 0 28 31 0 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 52 53
		mu 0 4 56 57 58 59
		f 4 -49 54 55 -52
		mu 0 4 57 60 61 58
		f 4 -51 -54 57 -57
		mu 0 4 62 56 59 63
		f 4 -53 58 -11 59
		mu 0 4 64 65 66 67
		f 4 -56 60 -12 -59
		mu 0 4 65 68 69 66
		f 4 -58 -60 -14 -62
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group32";
	rename -uid "C774BFC8-497A-6F55-F578-BE84FB2FE8E2";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__group19" -p "group32";
	rename -uid "9FA6215E-4923-F095-33FC-1AA37FA9B8B9";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__group17" -p "|group32|pasted__group19";
	rename -uid "6368C656-415A-FBF6-C49E-499D02F6E12D";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group32|pasted__group19|pasted__pasted__group17";
	rename -uid "FA51E46D-4039-2C26-0605-8DB3C57BCCFF";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group32|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "8CA55109-4E41-3496-CCF1-789D8953320C";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group32|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "84EEF41D-4FDA-10BA-6F3F-E5935F6B74CC";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group32|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "F12DD0AE-4E02-A2DA-24F7-2A9B27D8221E";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group32|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "7A587C69-4F42-BF90-8518-8993EC3AD55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group33";
	rename -uid "4692E3B9-4C64-1DC3-3FDA-189803734D4C";
	setAttr ".rp" -type "double3" 2.5 10.048362493515015 -2.5 ;
	setAttr ".sp" -type "double3" 2.5 10.048362493515015 -2.5 ;
createNode transform -n "pasted__group23" -p "group33";
	rename -uid "5144E666-4ECE-CD37-C7B2-B68E85265632";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__group12" -p "|group33|pasted__group23";
	rename -uid "99991A6D-425B-AE31-4DC9-5B91BFD9401E";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group33|pasted__group23|pasted__pasted__group12";
	rename -uid "BF4F1BC7-4CF8-FED9-E959-F5A64C35EA43";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group33|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "D56C7DA7-4289-7C72-E0EF-2B963FAACBC6";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group33|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "067D4793-4F70-0A28-C4AC-FF953A08793A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:17]" "f[21:27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25
		 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375
		 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.030799838 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.030799838 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5 -0.5 3.11904764 0.5 0.5 3.11904764 0.5 0.5 3.11904764 -0.5
		 -0.5 3.11904764 -0.5 -0.5 4.26604795 0.5 0.5 4.26604795 0.5 0.5 4.26604795 -0.5 -0.5 4.26604795 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.5 1.45238101 0 0.5 3.11904764 0 0.5 4.26604795 0
		 -0.5 4.26604795 0 -0.5 3.11904764 0 -0.5 1.45238101 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 20 1
		 3 23 1 4 6 0 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 9 1 5 10 0 9 24 1 4 11 0 11 10 1 8 29 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 25 1 11 15 0 15 14 1 12 28 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 26 0 15 19 0 19 18 0 16 27 0 20 4 1 21 0 0 22 1 0 23 5 1 24 10 1 25 14 1
		 26 18 0 27 19 0 28 15 1 29 11 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 52 -36
		mu 0 4 22 23 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 49 -17 -14
		mu 0 4 3 32 34 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 55 -7 12 19
		mu 0 4 39 27 2 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 50 -25 -22
		mu 0 4 15 34 35 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 54 -20 20 27
		mu 0 4 38 39 14 18
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 51 -33 -30
		mu 0 4 19 35 36 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 53 -28 28 35
		mu 0 4 37 38 18 22
		f 4 10 -47 36 8
		mu 0 4 12 28 26 13
		f 4 3 11 -48 -11
		mu 0 4 6 7 30 29
		f 4 -49 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -50 39 15 -41
		mu 0 4 34 32 5 16
		f 4 -51 40 23 -42
		mu 0 4 35 34 16 20
		f 4 -52 41 31 -43
		mu 0 4 36 35 20 24
		f 4 -53 42 -35 -44
		mu 0 4 37 36 24 25
		f 4 -45 -54 43 -34
		mu 0 4 21 38 37 25
		f 4 -46 -55 44 -26
		mu 0 4 17 39 38 21
		f 4 -37 -56 45 -18
		mu 0 4 4 27 39 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group34";
	rename -uid "BCA869C8-4A86-FB11-7920-708DBFED1DD1";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".rp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
	setAttr ".sp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
createNode transform -n "pasted__group" -p "group34";
	rename -uid "51BD6017-41C2-1553-76F1-309C002AFF56";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group1" -p "group34";
	rename -uid "980CFA67-4FC8-6CC7-76B6-09BCB20D5B0F";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "8C6199FA-43F9-D0A8-2AD9-BCA4A954A373";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group2" -p "group34";
	rename -uid "712827AA-4729-FB9B-CA55-E487FAA11893";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 2.5 2.5 4.9999999999999645 ;
	setAttr ".sp" -type "double3" 2.5 2.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "1CE44D83-44F0-E4B1-8986-49B3C9707695";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group2|pasted__pasted__group1";
	rename -uid "32DDB1AA-4521-637D-4326-15A3007F216B";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group3" -p "group34";
	rename -uid "9A2AE213-4049-3536-D530-2A90D70DDB62";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__group" -p "|group34|pasted__group3";
	rename -uid "EF9B866F-4AA1-97CB-55E5-B9922BC2DFD2";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group34|pasted__group3|pasted__pasted__group";
	rename -uid "1F960CB8-475A-B00A-D20B-9493EB5D210E";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "7D24EC8E-4248-833A-61B6-B599D3509C84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group34|pasted__group3";
	rename -uid "129D2E81-4FD9-856A-70B7-5381C4CC0B64";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group3|pasted__pasted__group1";
	rename -uid "55F35A8A-413E-2A43-A971-D78D8F7893C8";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "0D5A838D-46A7-1746-E90F-1E9A86D67109";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C4A34BEA-4D94-0F4D-F2A2-FCB3AF360E17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group2" -p "|group34|pasted__group3";
	rename -uid "74529BA6-4A54-E9A7-B9C6-24840F540BDC";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 2.5 2.5 4.9999999999999645 ;
	setAttr ".sp" -type "double3" 2.5 2.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group34|pasted__group3|pasted__pasted__group2";
	rename -uid "05992510-4AC3-B4CE-4FE3-24B13789072A";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "2FB08F88-4B69-92B0-1C80-04BF6050D58E";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "A18EC82D-44F4-06E7-26B9-41B40A1F3151";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "5466310E-4B58-8402-F4DB-E0B6FC411983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1 0.5 0.5 1 0.5 0.5 1 -0.5
		 -0.5 1 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group4" -p "group34";
	rename -uid "76E7E1B0-4767-DF9C-7F1A-EC986AA0BD55";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group3" -p "|group34|pasted__group4";
	rename -uid "DFAE3430-4218-6257-A232-88BB9D8D5857";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group34|pasted__group4|pasted__pasted__group3";
	rename -uid "AAD8C5FF-4C95-63AC-8B8E-34B1635B163D";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2";
	rename -uid "A1DE285E-454C-7162-E742-3F8FEF4FA749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group5" -p "group34";
	rename -uid "0709FE71-47AD-9143-A647-1B8D91FF2568";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "E6BD70E9-45F0-CC30-2790-2D9E35469602";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group34|pasted__group5|pasted__pasted__group4";
	rename -uid "E9E7EECC-4EBC-D25B-2947-4888E6C9947A";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "446139D9-4227-8793-59CB-6BA79D953A56";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "EA5895ED-480A-61F4-6665-9D8B85D3EB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group6" -p "group34";
	rename -uid "D9E7742C-4C28-B594-F0ED-57904E68A8AC";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "066729D1-499A-0ECE-02B8-D291E7F83C6E";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group34|pasted__group6|pasted__pasted__group5";
	rename -uid "B160209D-492A-3185-4F92-4FAAE9DFC863";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "84E2163C-4053-8C4D-6E0D-E8BE370AF0BF";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "E29E56A0-46A6-7FD9-AB97-82BE037319DF";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "51764465-4FB5-A8DD-10CB-E593366982DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group7" -p "group34";
	rename -uid "B2560F93-4EA4-CE22-9E01-84B30F8555D3";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group7";
	rename -uid "A81ABB5D-4847-7D2B-8C88-6D8F64250FFC";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group34|pasted__group7|pasted__pasted__group4";
	rename -uid "B7394B17-4CD9-E20F-7FAD-C998970E7802";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "2558A354-4916-5A1F-D7F3-E7AD7FBF47DE";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C20358BE-4FBD-EC35-AC71-9CA67A0360CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group9" -p "group34";
	rename -uid "4A69F2E2-4214-F24F-937A-2C8A21CEF5C1";
	setAttr ".t" -type "double3" 0 -2.4233231404701905 2.094352597934515 ;
	setAttr ".r" -type "double3" -73.528525496996807 0 0 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group9";
	rename -uid "DD6120F4-44B0-9D91-F45D-BC9072DA9692";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group10" -p "group34";
	rename -uid "546425A3-4538-D1A2-2942-EDA24DF024F5";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 -1.6644894182282286 8.6258086511509475 ;
	setAttr ".sp" -type "double3" 2.5 -1.6644894182282286 8.6258086511509475 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "A27E5578-4DB7-777A-4D30-4698BDAEDC1D";
	setAttr ".t" -type "double3" 0 -2.4233231404701905 2.094352597934515 ;
	setAttr ".r" -type "double3" -73.528525496996807 0 0 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group10|pasted__pasted__group9";
	rename -uid "ECE74B14-442B-C526-74F6-81857A29A5B0";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group";
	rename -uid "D77CDEEF-40F8-5140-8F3F-FDA04D6A2336";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F3582D53-41D0-131A-B6F7-BBB4BFC2075F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 2.375 -2.22902441
		 2.625 -2.22902441 2.625 -2.22902441 2.375 -2.22902441 2.625 -2.46876454 2.625 -2.46876454
		 2.375 -2.46876454 2.375 -2.46876454 2.375 -2.10618877 2.625 -2.10618877 2.625 -2.10618877
		 2.375 -2.10618877 2.625 -2.34592867 2.625 -2.34592867 2.375 -2.34592867 2.375 -2.34592867
		 2.375 -1.68700612 2.625 -1.68700612 2.625 -1.68700612 2.375 -1.68700612 2.625 -1.92674577
		 2.625 -1.92674577 2.375 -1.92674577 2.375 -1.92674577 2.375 -1.32946253 2.625 -1.32946253
		 2.625 -1.32946253 2.375 -1.32946253 2.625 -1.56920218 2.625 -1.56920218 2.375 -1.56920218
		 2.375 -1.56920218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[3]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[4]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[5]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[8]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[9]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[10]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[11]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[12]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[13]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[14]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[15]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[16]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[17]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[18]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[19]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[20]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[21]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[22]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[23]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999809 0.50000358 0.5 -0.49999809 0.50000358
		 -0.5 0.5 0.50000358 0.5 0.5 0.50000358 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.5 -0.5000031
		 0.5 -0.5 -0.5000031 -0.5 1.18478966 0.58717608 0.5 1.18478966 0.58717608 0.5 1.18478966 -0.4128201
		 -0.5 1.18478966 -0.4128201 -0.5 2.71891403 1.38310647 0.5 2.71891403 1.38310647 0.5 2.71891785 0.38310838
		 -0.5 2.71891785 0.38310838 -0.5 3.84996891 2.17220235 0.5 3.84996891 2.17220235 0.5 3.84997177 1.17220283
		 -0.5 3.84997177 1.17220283 -0.5 4.73158741 3.1992662 0.5 4.73158741 3.1992662 0.5 4.73159027 2.19926763
		 -0.5 4.73159027 2.19926763;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 3 0 3 2 0 2 0 0 20 21 0 21 22 0 22 23 0
		 23 20 0 4 5 0 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 5 3 0 2 4 0 3 9 0 9 8 0 8 2 0 5 10 0
		 10 9 0 4 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 20 16 0
		 18 22 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 -11 12 -1 13
		mu 0 4 6 7 9 8
		f 4 -13 -10 14 -2
		mu 0 4 1 10 11 3
		f 4 -14 -4 15 -12
		mu 0 4 12 0 2 13
		f 4 -3 16 17 18
		mu 0 4 18 19 20 21
		f 4 -15 19 20 -17
		mu 0 4 19 22 23 20
		f 4 -9 21 22 -20
		mu 0 4 22 24 25 23
		f 4 -16 -19 23 -22
		mu 0 4 24 18 21 25
		f 4 -18 24 25 26
		mu 0 4 26 27 28 29
		f 4 -21 27 28 -25
		mu 0 4 27 30 31 28
		f 4 -23 29 30 -28
		mu 0 4 30 32 33 31
		f 4 -24 -27 31 -30
		mu 0 4 32 26 29 33
		f 4 -26 32 33 34
		mu 0 4 34 35 36 37
		f 4 -29 35 36 -33
		mu 0 4 35 38 39 36
		f 4 -31 37 38 -36
		mu 0 4 38 40 41 39
		f 4 -32 -35 39 -38
		mu 0 4 40 34 37 41
		f 4 -34 40 -5 41
		mu 0 4 42 43 44 45
		f 4 -37 42 -6 -41
		mu 0 4 43 46 47 44
		f 4 -39 43 -7 -43
		mu 0 4 46 48 49 47
		f 4 -40 -42 -8 -44
		mu 0 4 48 42 45 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Walls" -p "group34";
	rename -uid "FB70C2F0-43BE-B65D-02C7-9A96D751F3D5";
	setAttr ".rp" -type "double3" 0 2.5 2.5 ;
	setAttr ".sp" -type "double3" 0 2.5 2.5 ;
createNode mesh -n "pasted__WallsShape" -p "pasted__Walls";
	rename -uid "2EC7E1A5-4F04-9CDE-CDD8-579146D0F872";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.734375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375
		 0.375 0.875 0.625 0.875 0.625 0.375 0.375 0.375 0.625 0.375 0.375 0.9375 0.625 0.9375
		 0.375 0.90625 0.625 0.90625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.5 2.5 7.5 2.5 2.5 7.5 -2.5 7.5 7.5 2.5 7.5 7.5
		 -2.5 -2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 2.5 2.5 2.5 -2.5 10.60730457 2.49999523 -2.5 2.5 2.49999523
		 2.5 2.5 2.5 2.5 10.60730457 2.5 2.5 16.25 2.5 -2.5 16.25 2.49999523 -2.5 2.5 5 2.5 2.5 5
		 -2.5 2.5 3.75 2.5 2.5 3.75;
	setAttr -s 21 ".ed[0:20]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 9 16 0 10 17 0 9 10 1 11 8 0 11 12 0 8 13 0 12 13 0 14 0 0 15 1 0 14 15 1 16 14 0
		 17 15 0 17 16 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 17 16 -1 -16
		mu 0 4 16 17 5 4
		f 4 4 7 -6 -7
		mu 0 4 6 7 8 9
		f 4 -12 12 14 -14
		mu 0 4 10 13 15 14
		f 4 10 9 20 -9
		mu 0 4 11 12 19 18
		f 4 -21 19 -18 -19
		mu 0 4 18 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group12" -p "group34";
	rename -uid "ADCEA148-4305-B1B1-6A6A-5DB31D473C5A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group12";
	rename -uid "9C39A639-4F2E-C669-1AF6-BFB8B5877C9D";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group14" -p "group34";
	rename -uid "36216AAF-4033-82D4-39E5-E49C4F99B700";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group14";
	rename -uid "973E980A-4950-D159-E932-55AD1FE4F91F";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group14|pasted__pasted__group1";
	rename -uid "6E2BCC16-4592-025D-30CF-02AE62A120DE";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group14";
	rename -uid "88F00B04-4898-A160-6CAF-D8B740C49E4D";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group34|pasted__group14|pasted__pasted__group7";
	rename -uid "0B367F1C-4CC4-C77C-A303-0A96C634DB72";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group14|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "9CF2B5C2-4D1E-461B-DCA9-6BAF77E59AC7";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group14|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "72559289-4257-69DC-3966-0AA04627EC09";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group14|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "21481605-4EB7-311B-510B-D6BC42016A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group15" -p "group34";
	rename -uid "52B8DE19-42B3-C6B1-864E-70B3F0B54222";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__group5" -p "|group34|pasted__group15";
	rename -uid "A1314CB5-4471-B9B6-CAAA-37BFA8367353";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group34|pasted__group15|pasted__pasted__group5";
	rename -uid "AED4E39F-4C1E-AB7B-C5A5-DAA77F5E22E6";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "8C3F5BC2-4ED1-0D06-4FD6-F5B6A5330730";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "D251E3E1-4D6D-B9ED-C0DF-B9BC9FA467D8";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "2F5FA974-41FF-CFE2-384C-4CA08857FCBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group16" -p "group34";
	rename -uid "FED63CBC-4CF9-6182-3322-D89F44FB256B";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group16";
	rename -uid "D3958877-4137-32FD-8BD7-5DB2FADB5C8B";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group16|pasted__pasted__group12";
	rename -uid "1E484A89-412F-2D38-6A09-D0B0AF3A5DE3";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "FE517D05-44EB-2A0D-5BE9-DB89A7EEEB2C";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6F954CCB-42EF-3AF8-00FD-2BB8F4A0EE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5 -0.5 3.11904764 0.5 0.5 3.11904764 0.5 0.5 3.11904764 -0.5
		 -0.5 3.11904764 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 13 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -16 16 23 -22
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group17" -p "group34";
	rename -uid "FD4D409E-43AF-6012-F87D-D3BBE432BE2E";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__group14" -p "|group34|pasted__group17";
	rename -uid "EA702D5A-4888-3733-D118-AE87E9B1ED19";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group34|pasted__group17|pasted__pasted__group14";
	rename -uid "DDBFA0E8-4AE5-1449-5732-3796C17F3227";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "394A08C3-4A11-09D0-4A41-7A9243B1C1AB";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "3A2B7377-455B-423A-99AA-C69017A63119";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "2DF85461-4853-1D2B-4A0E-099EF3FEA9B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.45834973 1.2924417 0 
		0.45834973 1.2924417 0 0.45834973 1.2924417 0 0.45834973 1.2924417;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -8.30223179 -8.48694611 0.5 -8.30223179 -8.48694611 0.5 -8.30223274 -7.48694611
		 -0.5 -8.30223274 -7.48694611;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 28 24 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 -11 57
		mu 0 4 56 57 58 59
		f 4 -53 58 -12 -57
		mu 0 4 57 60 61 58
		f 4 -55 59 -13 -59
		mu 0 4 60 62 63 61
		f 4 -56 -58 -14 -60
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group19" -p "group34";
	rename -uid "5ADEBC57-40FC-FC97-92AF-05A826C16BC0";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__group17" -p "|group34|pasted__group19";
	rename -uid "56E193F6-4F75-3971-E285-419B9C9A7C01";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group34|pasted__group19|pasted__pasted__group17";
	rename -uid "6D5A03A0-4224-D8F4-5B94-27B84E0D3E42";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "E6CFF42E-4A72-14EF-F681-95B5571C45A7";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "909D35A4-4B61-FCB5-E279-2C8FE8A38B24";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group20" -p "group34";
	rename -uid "E3A647AD-49A4-362A-F15E-568419F1E1B6";
	setAttr ".t" -type "double3" 0 8.8107313110683805 -5.7521051566546619 ;
	setAttr ".s" -type "double3" 1.16 1 1 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group20";
	rename -uid "A4AC8F30-4646-853F-DEF5-55BC072A76FB";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group34|pasted__group20|pasted__pasted__group15";
	rename -uid "910AD966-4BFF-669D-D2B6-DA842FAA197A";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group34|pasted__group20|pasted__pasted__group15|pasted__pasted__pasted__group5";
	rename -uid "C203D46E-457E-14AF-CFB9-BB975345C9E5";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group20|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "20A303C3-4D3E-052D-CF97-5FB3867CE556";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group20|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D4E79844-4FED-C143-5BAC-E6BCBC2D7A59";
	setAttr ".t" -type "double3" 1.8782382655605243 0 2.5000000000000004 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group20|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "2BE836D7-4713-5753-555D-9EAD82DF6E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group21" -p "group34";
	rename -uid "F9557A63-427A-7066-E279-BCBE626E0C8B";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group21";
	rename -uid "48AF70E1-47ED-F4D9-E39A-8DA2010B0C4F";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group34|pasted__group21|pasted__pasted__group19";
	rename -uid "DCC2D7D1-4033-8686-43B9-C893160E49E8";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group34|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "A0E5F30A-4209-ED9A-E529-A28344F0D12F";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "2EAE2B5D-4738-4D23-18DB-99B1AB6A0A9D";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group34|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E6DD2C93-4E91-9EE9-DB95-FD9213DF2CD4";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group22" -p "group34";
	rename -uid "D059D835-4DDA-608F-6D2E-6484C56FC34C";
	setAttr ".t" -type "double3" -2.675 0.0060210494232038059 -0.082360249180496892 ;
	setAttr ".s" -type "double3" 20.430829394956103 1 1 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group22";
	rename -uid "3C064C05-4715-9AE8-F601-559A655A1F05";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group34|pasted__group22|pasted__pasted__group19";
	rename -uid "2339373D-473E-4928-781E-F4A8007594AC";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "AB2056A0-400D-92A9-2FB8-B781338DA524";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "18868070-4D21-D416-0A26-1A95D77C4EC8";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "3B307D43-496F-78B5-2C49-5FB9AD19B3EB";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1A745B33-4D23-8664-11C9-0C9BDFB7B5BB";
	setAttr ".t" -type "double3" 2.5 1.0049053251446467 3.1174783563239714 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "608000CC-4E3F-1EE6-029E-5085115A1285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.5625 12.176591873168945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809
		 2.5 8.39430809 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5
		 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309
		 2.75 10.29230309 2.5 10.29230309 2.5 23.60318375 2.75 23.60318375 2.75 23.60318375
		 2.5 23.60318375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 -0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -12.68293762 -0.5 -5.19942379 -14.73927307
		 0.5 -5.19942379 -14.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 -0.5 -8.012013435 -17.33573151 0.5 -8.012013435 -17.33573151 -0.5 -9.62483883 -21.91657257
		 0.5 -9.62483883 -21.91657257 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 20 21 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0
		 13 12 0 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 20 18 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 12 -4 -7 -10
		mu 0 4 10 0 2 11
		f 4 -9 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 23 24
		mu 0 4 24 25 26 27
		f 4 -24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 29 30
		mu 0 4 32 33 34 35
		f 4 -30 31 -11 32
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group23" -p "group34";
	rename -uid "A1C57DC1-4692-8948-EEE4-B19D996E4962";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__group12" -p "|group34|pasted__group23";
	rename -uid "58C1DE30-492F-A7C7-A214-87A2ADE4C71D";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group34|pasted__group23|pasted__pasted__group12";
	rename -uid "C1F46303-440E-6D99-2D58-038F4929A783";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__group24" -p "group34";
	rename -uid "3CD2AD48-4123-D667-5E49-73A39080E465";
	setAttr ".t" -type "double3" 2.5 0 -2.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
	setAttr ".rpt" -type "double3" 7.5495165674510645e-15 0 -2.1094237467877974e-14 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group24";
	rename -uid "49C22B72-4F81-E080-CCBD-EBB02E34A9A9";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group34|pasted__group24|pasted__pasted__group15";
	rename -uid "A9DB1525-4817-6E8C-8BF4-5C943D8F4528";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group34|pasted__group24|pasted__pasted__group15|pasted__pasted__pasted__group5";
	rename -uid "5AE57BE0-469E-6B0A-BD43-818B67B06FBB";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group34|pasted__group24|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "0550AB4A-4A38-719A-297E-FA84BBCCC772";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__group26" -p "group34";
	rename -uid "05E212E7-4FAF-94D8-CC83-569D4DEEC15E";
	setAttr ".t" -type "double3" 0 8.3450174259253824 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group26";
	rename -uid "AB810D73-49E8-0A0A-3D58-0494DDD2936A";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group34|pasted__group26|pasted__pasted__group4";
	rename -uid "02F102DC-4560-4873-8D62-3A9BBD8F7EC7";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group26|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "75951E79-4091-97A5-FF82-979081AA6E46";
	setAttr ".t" -type "double3" 2.4959530718367269 -3.5527136788005009e-15 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group26|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "0D9500F6-4EF5-17C8-BA70-D6BF043EB9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group27" -p "group34";
	rename -uid "152E36C0-4C69-E16A-766A-05924F399408";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group27";
	rename -uid "B098637D-43BE-4E9F-7105-3CBAF15B4AA7";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group34|pasted__group27|pasted__pasted__group17";
	rename -uid "D26C7759-45B0-B879-2946-2CB84C83F2ED";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group27|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "FB01521B-4A99-8E2E-EAFA-228C2FA4FD29";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group27|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "01D3211C-4FB5-AA76-1B4D-A789F5F38982";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group27|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "DA10B1A8-410B-90D5-F218-418549338310";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group27|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F3675F3D-415A-DF00-9BD3-29BF1BCCA26A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.45834973 1.2924417 0 
		0.45834973 1.2924417 0 0.45834973 1.2924417 0 0.45834973 1.2924417;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -8.30223179 -8.48694611 0.5 -8.30223179 -8.48694611 0.5 -8.30223274 -7.48694611
		 -0.5 -8.30223274 -7.48694611;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 28 24 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 -11 57
		mu 0 4 56 57 58 59
		f 4 -53 58 -12 -57
		mu 0 4 57 60 61 58
		f 4 -55 59 -13 -59
		mu 0 4 60 62 63 61
		f 4 -56 -58 -14 -60
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group28" -p "group34";
	rename -uid "ED5FE20F-4FEC-BA61-65BE-FFAAC05A03DE";
	setAttr ".t" -type "double3" -2.675 11.977983401301682 0 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group28";
	rename -uid "D11C666D-4444-DF67-B8DB-18BF669E9D11";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group34|pasted__group28|pasted__pasted__group17";
	rename -uid "531CB4C6-4E7B-F400-4635-73A207184995";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group28|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "CBBD2CF9-41AB-F2BE-7A99-7B8070312E5D";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group28|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "3BA41951-4282-2C01-055E-DF94BE9D8D1E";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group28|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "B6213726-427C-16AA-1958-BC9AFCEED523";
	setAttr ".t" -type "double3" 2.5 20.665805962582365 14.124034632453519 ;
	setAttr ".s" -type "double3" 5.0697969877265594 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group28|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "FB749E32-4240-9AB0-67F4-9E89F637D156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 7.7738816738128662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809
		 2.5 8.39430809 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5
		 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309
		 2.75 10.29230309 2.5 10.29230309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 -0.5 -2.65508413 -0.80246353 0.5 -2.65508413 -0.80246353 -0.5 -3.90410924 -1.5867691
		 0.5 -3.90410924 -1.5867691 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 -0.5 -6.82258511 -5.25838089 0.5 -6.82258511 -5.25838089 -0.5 -7.84388208 -7.19450426
		 0.5 -7.84388208 -7.19450426;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 18 19 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0
		 13 12 0 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 18 16 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 12 -4 -7 -10
		mu 0 4 10 0 2 11
		f 4 -9 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 23 24
		mu 0 4 24 25 26 27
		f 4 -24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 -11 29
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group29" -p "group34";
	rename -uid "517FC031-4AE6-E4EA-AB2F-61B506FA7837";
	setAttr ".t" -type "double3" -3.0508130068376307 0 0 ;
	setAttr ".s" -type "double3" 3.6266939664647455 1 1 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group29";
	rename -uid "7C550D72-461D-2438-2D7B-DA85C9469B68";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group34|pasted__group29|pasted__pasted__group17";
	rename -uid "75381ED3-4B94-F83F-A819-3FB20CD2455A";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group29|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "8D8C44DF-4171-F85E-86F4-FD9155D93AB7";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group29|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "A7317CE8-40AC-AB28-772F-5BBE804F3FAD";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group29|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "F6D339E5-49DB-A44C-5ED4-F095ECE65520";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group29|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "056FFF66-42A9-3345-C2E7-ED98F1068382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 10.0518798828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -7.84388208 -7.19450426 0.5 -7.84388208 -7.19450426 0.5 -7.84388304 -6.19450426
		 -0.5 -7.84388304 -6.19450426;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 28 24 0
		 26 30 0 27 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 -11 52
		mu 0 4 56 57 58 59
		f 4 -49 53 -12 -52
		mu 0 4 57 60 61 58
		f 4 -51 -53 -14 -55
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group30" -p "group34";
	rename -uid "60D6EA5A-45AD-0738-6E67-60A42FCD6CE3";
	setAttr ".t" -type "double3" -2.7496528310113986 0 0 ;
	setAttr ".s" -type "double3" 5.7359502419709765 1 1 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group30";
	rename -uid "53089784-4576-81A2-D75E-CF827393A2EA";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group34|pasted__group30|pasted__pasted__group19";
	rename -uid "CA114A8B-42CE-12BE-263F-38A604314A08";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "D51D1D81-436E-7418-425C-8AB1765D7712";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "08E1EF07-4BCC-6FD2-5033-5DB1677FFC84";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "18CCCEE3-400B-1B1C-0741-01A2954C7758";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D95F530B-4650-F51F-1834-1A9AA29CCEFB";
	setAttr ".t" -type "double3" 2.3416100118014147 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "206AE7D9-4F3E-2374-0D07-6A822459D47E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 15.508216381072998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 29 28 0
		 28 24 0 26 30 0 30 29 0 27 31 0 28 31 0 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 52 53
		mu 0 4 56 57 58 59
		f 4 -49 54 55 -52
		mu 0 4 57 60 61 58
		f 4 -51 -54 57 -57
		mu 0 4 62 56 59 63
		f 4 -53 58 -11 59
		mu 0 4 64 65 66 67
		f 4 -56 60 -12 -59
		mu 0 4 65 68 69 66
		f 4 -58 -60 -14 -62
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group31" -p "group34";
	rename -uid "94BF2720-41A7-7E2B-61FD-008331962939";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group31";
	rename -uid "DB9095A1-4347-E810-F289-FCBBED973E4E";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group34|pasted__group31|pasted__pasted__group19";
	rename -uid "0C2B6B6A-483A-5374-8438-AE9B4EA41844";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "C7D9404A-4775-3964-93B4-9992EC6351E1";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "24D26714-496E-316F-C080-ED93347E60E7";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "48A15B75-47F1-97FC-35DE-988EB73AF83B";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A7D63091-41F1-6B37-BC10-39AF7C783A96";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D6F53696-4B50-0611-3370-D9995CD4CD85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group32" -p "group34";
	rename -uid "B1558EB6-4584-15DF-4CE5-0C9E852A0DF2";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group32";
	rename -uid "077450FE-46AE-CB89-C711-66AA3484AC41";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group34|pasted__group32|pasted__pasted__group19";
	rename -uid "5BA6DE58-4AB3-D967-55B7-58ABC24C353A";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "D204E580-4E69-0AB6-CDBD-738B0D2E2865";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "13917C34-4330-C3D2-EB16-AEA310A909A9";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "4156E4F1-4D9F-BC7E-4DE2-52BF4184C4FD";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E64C6EFC-499B-AFE9-0903-7994EA766984";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "263FB2A9-4B1F-6923-5FB7-2FA30727B176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "AA198631-48C3-8A11-FFBB-A7A55ED86D53";
	setAttr ".rp" -type "double3" 2.5 10.048362493515015 -2.5 ;
	setAttr ".sp" -type "double3" 2.5 10.048362493515015 -2.5 ;
createNode transform -n "pasted__pasted__group23" -p "pasted__group33";
	rename -uid "80775179-45FC-DEBB-56FA-988AB9D9EDFC";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group34|pasted__group33|pasted__pasted__group23";
	rename -uid "D13A1A62-4AAD-829A-A4CC-E79963084C2C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group34|pasted__group33|pasted__pasted__group23|pasted__pasted__pasted__group12";
	rename -uid "10207F54-4387-F37C-B21F-20BE6EEBE718";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "group35";
	rename -uid "9DF8394F-4151-15A6-FD41-118B3273B545";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -9.9999999999999893 10.971749242420572 2.4920463761080942 ;
	setAttr ".sp" -type "double3" -9.9999999999999893 10.971749242420572 2.4920463761080942 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "C6B508CB-4A10-65FD-5291-3F850733DB58";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".rp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
	setAttr ".sp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
createNode transform -n "pasted__pasted__group" -p "|group35|pasted__group34";
	rename -uid "7FFA3825-4F2A-13BF-59B8-EF9AF41B5B9C";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group";
	rename -uid "231BC148-418F-34A6-FB9C-1586113208D0";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "E8664BCF-47C5-7B58-DD35-919B46D5FD7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group35|pasted__group34";
	rename -uid "64A3B83C-4953-B6DF-51AF-FBB2D3D3D26B";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group1";
	rename -uid "5B3C7D42-4DDE-8B67-911F-C5839AE73125";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "563C218B-4ACE-BC6A-E88E-19988BBDDB4A";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "765027E0-4B49-8C9C-43BA-96A139E6AB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group2" -p "|group35|pasted__group34";
	rename -uid "D332DBC5-4E43-F4D7-1F5D-D5B5A5BC58AA";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 2.5 2.5 4.9999999999999645 ;
	setAttr ".sp" -type "double3" 2.5 2.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group2";
	rename -uid "A6FCA7AA-4655-6FE7-A9EA-D6AC95F2237A";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "5E3A4506-442F-27B1-68D7-34BD2EAAB414";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "D20F02E0-4A08-1A2B-08C6-819A3D17C91D";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F9B152D9-4546-B6E7-3748-62B48AFF1C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000054 0.5 0.5 -0.50000054 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000054 -0.5 0.5 -0.50000054 -0.5
		 -0.5 1 0.5 0.5 1 0.5 0.5 1 -0.5 -0.5 1 -0.5 -0.5 -1.47500026 -0.5 0.5 -1.47500026 -0.5
		 0.5 -1.47500026 0.5 -0.5 -1.47500026 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group3" -p "|group35|pasted__group34";
	rename -uid "170F454A-449B-6CF7-0325-CCBDD58CA450";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group3";
	rename -uid "FD2BCF61-450E-C3A5-3B14-FA8D967909E4";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group3";
	rename -uid "4C879FE7-429D-FD7A-CAC8-A49AF34FDCE3";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group3|pasted__pasted__pasted__group1";
	rename -uid "99609718-477B-B457-0AEB-E8B08AD3D15F";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group35|pasted__group34|pasted__pasted__group3";
	rename -uid "8477844F-44E4-59B2-86A5-74863216FB67";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 2.5 2.5 4.9999999999999645 ;
	setAttr ".sp" -type "double3" 2.5 2.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "7295D1F2-4F62-497A-458E-7BA153D8B273";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	rename -uid "B852C4AA-4C24-1D77-E79C-37B578954827";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group4" -p "|group35|pasted__group34";
	rename -uid "B7DB3970-4B75-B2AE-8929-C7B05F62EDCF";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group4";
	rename -uid "00D480F3-4C33-72EC-EDE7-CFACEC4DE01F";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "57F46022-4CCD-9907-CB9B-CE9133D7D621";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "938CCE0E-464F-5ECD-AE12-F8B320E90475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group5" -p "|group35|pasted__group34";
	rename -uid "1B796E52-424F-1A9D-0EEE-CEAC9BB0D926";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group5";
	rename -uid "52A26F70-4081-D8B0-EF10-10AA5EC8CCFB";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "D4DE48E9-4B25-DF4F-B3B7-D89C2EFBEB6C";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "8401C05C-408A-1304-D532-A0BDBE6B01F7";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "DBAC4467-4034-A42D-238F-EBAE5238D3AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group6" -p "|group35|pasted__group34";
	rename -uid "518FBEDC-4522-E9BC-56D5-039587D5D531";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "4541B75D-42D4-3244-B735-31BCD892B766";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "2A4B920C-42E9-C87B-EFE7-298337F5F801";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "CDBD7824-41FA-7A29-A3F0-25882C9B3E54";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "DA382A9E-49E2-D0CA-30CF-ACBCF5AADB98";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "537C5B72-4E62-9F3F-8912-3393C1FA6277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group7" -p "|group35|pasted__group34";
	rename -uid "3A16020C-4017-2F21-5E28-3A91F982B026";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group7";
	rename -uid "83321E75-4D5E-AAA9-F96C-33A9B3574889";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "5C1376EF-4F25-F5BF-8C20-BBAD793406D5";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "5ED7331B-4F13-52E8-3BD7-CFB9700D310A";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "490CB639-44F7-0727-A046-DEBE8AA32BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group9" -p "|group35|pasted__group34";
	rename -uid "BB39510D-4A24-36F5-C09D-F3885D4CC677";
	setAttr ".t" -type "double3" 0 -2.4233231404701905 2.094352597934515 ;
	setAttr ".r" -type "double3" -73.528525496996807 0 0 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group9";
	rename -uid "8B4AFC2D-4911-3EBF-D6AD-248D991A27D3";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group9|pasted__pasted__pasted__group";
	rename -uid "4C5163A0-499D-AF03-5C78-BAB696DFE6E7";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6F0DFA74-4A43-30D1-BE80-62A5FB86AF2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 2.375 -2.22902441
		 2.625 -2.22902441 2.625 -2.22902441 2.375 -2.22902441 2.625 -2.46876454 2.625 -2.46876454
		 2.375 -2.46876454 2.375 -2.46876454 2.375 -2.10618877 2.625 -2.10618877 2.625 -2.10618877
		 2.375 -2.10618877 2.625 -2.34592867 2.625 -2.34592867 2.375 -2.34592867 2.375 -2.34592867
		 2.375 -1.68700612 2.625 -1.68700612 2.625 -1.68700612 2.375 -1.68700612 2.625 -1.92674577
		 2.625 -1.92674577 2.375 -1.92674577 2.375 -1.92674577 2.375 -1.32946253 2.625 -1.32946253
		 2.625 -1.32946253 2.375 -1.32946253 2.625 -1.56920218 2.625 -1.56920218 2.375 -1.56920218
		 2.375 -1.56920218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[3]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[4]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[5]" -type "float3" 0 0.0025526383 0.018129846 ;
	setAttr ".pt[8]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[9]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[10]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[11]" -type "float3" 0 0.0025526383 0.018129786 ;
	setAttr ".pt[12]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[13]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[14]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[15]" -type "float3" 0 0.0025526234 0.018129786 ;
	setAttr ".pt[16]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[17]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[18]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[19]" -type "float3" 0 0.058219463 0.41350204 ;
	setAttr ".pt[20]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[21]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[22]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr ".pt[23]" -type "float3" 0 0.12632988 0.92532092 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999809 0.50000358 0.5 -0.49999809 0.50000358
		 -0.5 0.5 0.50000358 0.5 0.5 0.50000358 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.5 -0.5000031
		 0.5 -0.5 -0.5000031 -0.5 1.18478966 0.58717608 0.5 1.18478966 0.58717608 0.5 1.18478966 -0.4128201
		 -0.5 1.18478966 -0.4128201 -0.5 2.71891403 1.38310647 0.5 2.71891403 1.38310647 0.5 2.71891785 0.38310838
		 -0.5 2.71891785 0.38310838 -0.5 3.84996891 2.17220235 0.5 3.84996891 2.17220235 0.5 3.84997177 1.17220283
		 -0.5 3.84997177 1.17220283 -0.5 4.73158741 3.1992662 0.5 4.73158741 3.1992662 0.5 4.73159027 2.19926763
		 -0.5 4.73159027 2.19926763;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 3 0 3 2 0 2 0 0 20 21 0 21 22 0 22 23 0
		 23 20 0 4 5 0 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 5 3 0 2 4 0 3 9 0 9 8 0 8 2 0 5 10 0
		 10 9 0 4 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 20 16 0
		 18 22 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 -11 12 -1 13
		mu 0 4 6 7 9 8
		f 4 -13 -10 14 -2
		mu 0 4 1 10 11 3
		f 4 -14 -4 15 -12
		mu 0 4 12 0 2 13
		f 4 -3 16 17 18
		mu 0 4 18 19 20 21
		f 4 -15 19 20 -17
		mu 0 4 19 22 23 20
		f 4 -9 21 22 -20
		mu 0 4 22 24 25 23
		f 4 -16 -19 23 -22
		mu 0 4 24 18 21 25
		f 4 -18 24 25 26
		mu 0 4 26 27 28 29
		f 4 -21 27 28 -25
		mu 0 4 27 30 31 28
		f 4 -23 29 30 -28
		mu 0 4 30 32 33 31
		f 4 -24 -27 31 -30
		mu 0 4 32 26 29 33
		f 4 -26 32 33 34
		mu 0 4 34 35 36 37
		f 4 -29 35 36 -33
		mu 0 4 35 38 39 36
		f 4 -31 37 38 -36
		mu 0 4 38 40 41 39
		f 4 -32 -35 39 -38
		mu 0 4 40 34 37 41
		f 4 -34 40 -5 41
		mu 0 4 42 43 44 45
		f 4 -37 42 -6 -41
		mu 0 4 43 46 47 44
		f 4 -39 43 -7 -43
		mu 0 4 46 48 49 47
		f 4 -40 -42 -8 -44
		mu 0 4 48 42 45 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group10" -p "|group35|pasted__group34";
	rename -uid "AD77362A-49E4-9110-AD20-8499808CCCB7";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 -1.6644894182282286 8.6258086511509475 ;
	setAttr ".sp" -type "double3" 2.5 -1.6644894182282286 8.6258086511509475 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "56F0A8CA-4392-C904-33A8-858E392F217B";
	setAttr ".t" -type "double3" 0 -2.4233231404701905 2.094352597934515 ;
	setAttr ".r" -type "double3" -73.528525496996807 0 0 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group9";
	rename -uid "83C90F68-43ED-E94F-8C03-C19FB3C07372";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__Walls" -p "|group35|pasted__group34";
	rename -uid "6879A9AE-424F-29DB-3292-71B98B722910";
	setAttr ".rp" -type "double3" 0 2.5 2.5 ;
	setAttr ".sp" -type "double3" 0 2.5 2.5 ;
createNode mesh -n "pasted__pasted__WallsShape" -p "pasted__pasted__Walls";
	rename -uid "14836617-4C03-8F82-263C-42B649090348";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 1 0.625 1 0.875 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.375 0.375 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75
		 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.9375 0.625 0.9375 0.6875 0 0.6875
		 0.25 0.375 0.90625 0.71875 0.25 0.625 0.90625 0.71875 0 0.625 0.4375 0.625 0.40625
		 0.625 0.46875 0.625 0.390625 0.625 0.3828125 0.625 0.484375 0.625 0.421875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.5 2.5 7.5 2.5 2.5 7.5 -2.5 7.5 7.5 2.5 7.5 7.5
		 2.5 7.49999857 -2.5 2.5 2.5 -2.5 -2.5 -2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 2.5 2.5 2.5
		 2.5 2.5 -2.5 2.5 -2.5 -2.5 -2.5 10.60730457 2.49999523 -2.5 2.5 2.49999523 2.5 2.5 2.5
		 2.5 10.60730457 2.5 2.5 16.25 2.5 -2.5 16.25 2.49999523 2.5 22.6050148 -2.5 -2.5 2.5 5
		 2.5 2.5 5 2.5 8.51884747 5 -2.5 2.5 3.75 2.5 9.4585743 3.75 2.5 2.5 3.75 2.5 20.16423225 0
		 2.5 18.80568504 1.25 2.5 20.92042732 -1.25 2.5 17.77735901 1.875 2.5 17.26509476 2.1875
		 2.5 21.49404335 -1.875 2.5 19.6041832 0.625;
	setAttr -s 41 ".ed[0:40]"  0 1 0 2 3 0 0 2 0 1 3 0 3 21 0 4 5 0 5 14 0
		 6 7 0 8 9 0 6 8 0 7 9 0 9 10 0 10 11 0 11 7 0 13 22 0 14 24 0 13 14 1 14 15 1 15 12 0
		 15 16 0 12 17 0 16 17 0 4 18 0 16 29 0 19 0 0 20 1 0 21 23 0 19 20 1 20 21 1 22 19 0
		 23 15 0 24 20 0 23 24 1 24 22 1 25 27 0 26 31 0 27 30 0 28 26 0 29 28 0 30 18 0 31 25 0;
	setAttr -s 11 -ch 53 ".fc[0:10]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 27 25 -1 -25
		mu 0 4 23 24 6 5
		f 4 -26 28 -5 -4
		mu 0 4 1 25 26 3
		f 4 7 10 -9 -10
		mu 0 4 8 9 10 11
		f 4 -14 -13 -12 -11
		mu 0 4 9 12 13 10
		f 4 -19 19 21 -21
		mu 0 4 14 18 21 20
		f 13 22 -40 -37 -35 -41 -36 -38 -39 -24 -20 -18 -7 -6
		mu 0 13 4 22 36 33 31 37 32 34 35 21 19 17 7
		f 4 16 15 33 -15
		mu 0 4 15 16 29 27
		f 4 32 -16 17 -31
		mu 0 4 28 30 17 19
		f 4 -29 -32 -33 -27
		mu 0 4 26 25 30 28
		f 4 -34 31 -28 -30
		mu 0 4 27 29 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group12" -p "|group35|pasted__group34";
	rename -uid "828E15C3-479E-6421-3ABA-069C6962A2C0";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group12";
	rename -uid "CE74F229-4F02-C33A-961E-0889471D5C55";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group12|pasted__pasted__pasted__group";
	rename -uid "F2D1DEBE-48D0-6F94-0006-ED94DAF62FBD";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "802B4E4D-4EAB-B7B2-EBB8-CAAF84449D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5 -0.5 3.11904764 0.5 0.5 3.11904764 0.5 0.5 3.11904764 -0.5
		 -0.5 3.11904764 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group14" -p "|group35|pasted__group34";
	rename -uid "1777258A-4604-546C-398E-90B96C8DBB43";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group14";
	rename -uid "408D8CA2-406A-9B97-24CF-D4AE76F5FABC";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group1";
	rename -uid "619B89C0-42D6-A7FA-506C-1C83D56ECBF2";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "EA51A433-4241-0641-79E2-1FBD2184D3E4";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "07F5A60B-4F65-90CA-4D35-EE9C90CDE1DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group35|pasted__group34|pasted__pasted__group14";
	rename -uid "F94DE590-4E06-881C-E7D7-F7B193867658";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group7";
	rename -uid "457DCC88-46EE-1058-E104-D5B8DCC765F7";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4";
	rename -uid "983C2EEB-4570-C1DD-1586-D3853042AE50";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "2530AED6-456F-F7C5-4530-E79B64E12198";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A6F3D668-4050-4306-93DD-1D887A128FDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group15" -p "|group35|pasted__group34";
	rename -uid "31803EA6-49F1-3BBE-B036-CC9A20434DA5";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group35|pasted__group34|pasted__pasted__group15";
	rename -uid "14F734EA-4795-AA9F-148F-E4B452EE4950";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group15|pasted__pasted__pasted__group5";
	rename -uid "48133C61-445C-F151-D358-E7BF78576245";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "0D507984-4405-2999-8CA1-CCB5835DF70F";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "986F5510-4961-0AF1-0828-4C8D215117DA";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "E2E28451-44A9-4CB1-0632-6B8CB28F14FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group16" -p "|group35|pasted__group34";
	rename -uid "CAD06DB7-421E-B019-C840-71BB73BCBACB";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group16";
	rename -uid "AF2A205A-45E8-EF31-F487-1ABAE7EB9886";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group16|pasted__pasted__pasted__group12";
	rename -uid "3B7C7FEC-4931-FDFA-7A98-44B7C9DFC168";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__group17" -p "|group35|pasted__group34";
	rename -uid "59ABE476-46BD-4B61-83AD-6BB075A8EEBC";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group17";
	rename -uid "508A1FE5-4AAC-0725-C5DD-D6A17098C73A";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "AFD772B7-415C-10C3-AA87-D7A71B6A73AF";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1";
	rename -uid "4B9EAA3B-47A4-AA44-CFFF-579516EDF9D6";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "F01DF236-4A95-513F-72AE-82B45397E2E5";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "DC78B35C-430D-91DD-231E-5EBCDFD5218F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.45834973 1.2924417 0 
		0.45834973 1.2924417 0 0.45834973 1.2924417 0 0.45834973 1.2924417;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -8.30223179 -8.48694611 0.5 -8.30223179 -8.48694611 0.5 -8.30223274 -7.48694611
		 -0.5 -8.30223274 -7.48694611;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 28 24 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 -11 57
		mu 0 4 56 57 58 59
		f 4 -53 58 -12 -57
		mu 0 4 57 60 61 58
		f 4 -55 59 -13 -59
		mu 0 4 60 62 63 61
		f 4 -56 -58 -14 -60
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group19" -p "|group35|pasted__group34";
	rename -uid "7FDA7613-4C0E-9EAC-EA9F-22AB0FFB5C14";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group19";
	rename -uid "6780DB3E-402C-9DF3-985A-908CE5A647C8";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17";
	rename -uid "1E1F251C-48BD-DB66-D074-28A9EAA1E000";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "1579E1D6-4A53-C5C5-3E5C-85A8C7A9AC52";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "35A24C76-4048-C093-E46F-918A35BEA6C4";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "197FE0A1-4520-6E00-C220-0793A1931F40";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "CF16EC24-4B1E-4CD7-098F-86B404065CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group20" -p "|group35|pasted__group34";
	rename -uid "F0832F7A-4091-3B89-C367-5A9B95C4E73B";
	setAttr ".t" -type "double3" 0 8.8107313110683805 -5.7521051566546619 ;
	setAttr ".s" -type "double3" 1.16 1 1 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group20";
	rename -uid "1CFBCAF1-4AA9-EB2E-DCFA-4986E21AC8F3";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15";
	rename -uid "A4EA8E7F-467F-D589-32D5-02B0FA8E93F9";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5";
	rename -uid "809D77A2-4B17-A663-5646-F9A72FDC575E";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9F35AA78-44B3-D640-C3F2-D9A5D3724140";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5B787E4B-4129-0ADE-31E3-C1A3434C0B46";
	setAttr ".t" -type "double3" 1.8782382655605243 0 2.5000000000000004 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "05D592D1-4AA6-A6FE-ED9E-99B9A733CBB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group21" -p "|group35|pasted__group34";
	rename -uid "E4A48B2F-4AB7-5D42-2886-FFA0F45AD0C6";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group21";
	rename -uid "B4BE18D0-48D9-FD82-9C7B-1F925DE1F77E";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19";
	rename -uid "DBEDDBDC-4A7E-4647-BC51-778730405E88";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "26D7BDA4-4004-0BE7-84D9-C08661B5BAD8";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "F01FCF92-454D-D613-DCEC-F8ABBBE8781F";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "0C505239-4C98-845E-32EF-1D972F2813E8";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A7FB8D62-49D1-733D-5E68-22A28673D5C6";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8DE33781-4531-B6E1-45EF-849915F7D385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group22" -p "|group35|pasted__group34";
	rename -uid "C0938126-496E-EA71-9BF3-A3BDD8F0569E";
	setAttr ".t" -type "double3" -2.675 0.0060210494232038059 -0.082360249180496892 ;
	setAttr ".s" -type "double3" 20.430829394956103 1 1 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group22";
	rename -uid "1836072E-4598-C5C2-0C62-779D1B84F586";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19";
	rename -uid "9C69B7FA-4CDC-71EE-FD27-6FB8BBE0EDDF";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "9952CA1D-4749-4DC6-B7CD-18B92200082D";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "3508EAA1-4C98-A041-9B56-C48F65E928D0";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "6ABBB078-4515-8859-14F2-C2A1A08FD7E1";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "7DE2D20F-4178-A774-A9E2-99B1CB4A1C97";
	setAttr ".t" -type "double3" 2.5 1.0049053251446467 3.1174783563239714 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "878830DE-43BA-D8B3-2F4B-AAA301C8325F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.5625 12.176591873168945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809
		 2.5 8.39430809 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5
		 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309
		 2.75 10.29230309 2.5 10.29230309 2.5 23.60318375 2.75 23.60318375 2.75 23.60318375
		 2.5 23.60318375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 -0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -12.68293762 -0.5 -5.19942379 -14.73927307
		 0.5 -5.19942379 -14.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 -0.5 -8.012013435 -17.33573151 0.5 -8.012013435 -17.33573151 -0.5 -9.62483883 -21.91657257
		 0.5 -9.62483883 -21.91657257 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 20 21 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0
		 13 12 0 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 20 18 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 12 -4 -7 -10
		mu 0 4 10 0 2 11
		f 4 -9 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 23 24
		mu 0 4 24 25 26 27
		f 4 -24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 29 30
		mu 0 4 32 33 34 35
		f 4 -30 31 -11 32
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group23" -p "|group35|pasted__group34";
	rename -uid "F300ABA2-48F8-157A-2AA5-4BA4BAA98901";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group35|pasted__group34|pasted__pasted__group23";
	rename -uid "53466664-4E1E-D232-2E1D-449EC477B2AE";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group35|pasted__group34|pasted__pasted__group23|pasted__pasted__pasted__group12";
	rename -uid "818C4197-4BA9-E010-DE25-8D980A5B6720";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group23|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group";
	rename -uid "A7020D0B-4904-4FDE-9141-12BA85AAAE6C";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group23|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "CF948C05-4B24-B9A9-4EAA-83A7A44CBD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:17]" "f[21:27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25
		 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375
		 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.030799838 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.030799838 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5 -0.5 3.11904764 0.5 0.5 3.11904764 0.5 0.5 3.11904764 -0.5
		 -0.5 3.11904764 -0.5 -0.5 4.26604795 0.5 0.5 4.26604795 0.5 0.5 4.26604795 -0.5 -0.5 4.26604795 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.5 1.45238101 0 0.5 3.11904764 0 0.5 4.26604795 0
		 -0.5 4.26604795 0 -0.5 3.11904764 0 -0.5 1.45238101 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 20 1
		 3 23 1 4 6 0 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 9 1 5 10 0 9 24 1 4 11 0 11 10 1 8 29 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 25 1 11 15 0 15 14 1 12 28 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 26 0 15 19 0 19 18 0 16 27 0 20 4 1 21 0 0 22 1 0 23 5 1 24 10 1 25 14 1
		 26 18 0 27 19 0 28 15 1 29 11 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 52 -36
		mu 0 4 22 23 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 49 -17 -14
		mu 0 4 3 32 34 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 55 -7 12 19
		mu 0 4 39 27 2 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 50 -25 -22
		mu 0 4 15 34 35 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 54 -20 20 27
		mu 0 4 38 39 14 18
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 51 -33 -30
		mu 0 4 19 35 36 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 53 -28 28 35
		mu 0 4 37 38 18 22
		f 4 10 -47 36 8
		mu 0 4 12 28 26 13
		f 4 3 11 -48 -11
		mu 0 4 6 7 30 29
		f 4 -49 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -50 39 15 -41
		mu 0 4 34 32 5 16
		f 4 -51 40 23 -42
		mu 0 4 35 34 16 20
		f 4 -52 41 31 -43
		mu 0 4 36 35 20 24
		f 4 -53 42 -35 -44
		mu 0 4 37 36 24 25
		f 4 -45 -54 43 -34
		mu 0 4 21 38 37 25
		f 4 -46 -55 44 -26
		mu 0 4 17 39 38 21
		f 4 -37 -56 45 -18
		mu 0 4 4 27 39 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group24" -p "|group35|pasted__group34";
	rename -uid "CA72AA84-4916-A988-A427-3ABDF300A7DD";
	setAttr ".t" -type "double3" 2.5 0 -2.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
	setAttr ".rpt" -type "double3" 7.5495165674510645e-15 0 -2.1094237467877974e-14 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 16.25 2.5 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group24";
	rename -uid "E7B3B330-4F60-A6E3-D9B9-75A0728B749D";
	setAttr ".t" -type "double3" 0 18.75 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 -2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15";
	rename -uid "17EA7FF9-4977-5EB4-A680-5FAC00B5C254";
	setAttr ".t" -type "double3" 0 -5 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5";
	rename -uid "C2794E2C-4205-6182-B86F-9FB4AB185499";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E1461DFE-4A13-B2DB-D320-B490096FC2F1";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "AF86F8F7-4BE2-C26F-22D5-D4A114790714";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "39754518-4DA6-6A86-E0E1-A4A92CD32C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group26" -p "|group35|pasted__group34";
	rename -uid "3642D6AC-42AE-E0E6-B93C-B8817F423F32";
	setAttr ".t" -type "double3" 0 8.3450174259253824 0 ;
	setAttr ".rp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
	setAttr ".sp" -type "double3" 9.3258734068513149e-15 2.5 2.5 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group26";
	rename -uid "502C62FB-4203-3E22-ABA0-B8A5B6FEC1D3";
	setAttr ".t" -type "double3" 2.5 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -2.5 0 2.5 ;
	setAttr ".rpt" -type "double3" 9.3258734068513149e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group35|pasted__group34|pasted__pasted__group26|pasted__pasted__pasted__group4";
	rename -uid "18C78AF8-4B3C-6069-B1EB-A69A299CBAE4";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 5 ;
	setAttr ".sp" -type "double3" 2.5 0 5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group34|pasted__pasted__group26|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "6F2647DE-41F7-82CF-8BAC-7692C78E40B9";
	setAttr ".t" -type "double3" 2.4959530718367269 3.5527136788005005e-15 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group34|pasted__pasted__group26|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "1A82B763-4BDC-CF5B-AFA4-419C3C18D1FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group27" -p "|group35|pasted__group34";
	rename -uid "20764E5F-4C0C-A2C6-E208-EAB9A7A24712";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group27";
	rename -uid "A4EEE291-42F6-BA44-BFB5-10B5D541E8B6";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17";
	rename -uid "AE387C87-453C-AB19-DC62-03993FB350BD";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "22B9BCC3-47C0-98CA-5C44-3DAD8AFF81ED";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B7F54635-4043-85EB-C167-CB89A2327F3F";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "35E7C9D2-45BD-2FA3-3DB1-5D96041121D5";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "1CDC34B3-4B5B-32D8-2C77-16947D85CDBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.45834973 1.2924417 0 
		0.45834973 1.2924417 0 0.45834973 1.2924417 0 0.45834973 1.2924417;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -8.30223179 -8.48694611 0.5 -8.30223179 -8.48694611 0.5 -8.30223274 -7.48694611
		 -0.5 -8.30223274 -7.48694611;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 28 24 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 -11 57
		mu 0 4 56 57 58 59
		f 4 -53 58 -12 -57
		mu 0 4 57 60 61 58
		f 4 -55 59 -13 -59
		mu 0 4 60 62 63 61
		f 4 -56 -58 -14 -60
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group28" -p "|group35|pasted__group34";
	rename -uid "D4DC9E5E-488B-E857-02A8-E4A840BB8839";
	setAttr ".t" -type "double3" -2.675 11.977983401301682 0 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group28";
	rename -uid "0A3383C0-4E22-93CD-F9D4-E491DD0517AA";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17";
	rename -uid "B8DE3252-48B9-3F1A-1CC6-EABD48EB04CC";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "4B3F7EFB-485D-428D-F2FB-3786663A9E7D";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "7EF907CD-4C5E-15D1-CE5B-EA8E19A0E76D";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9F525DA0-4AE6-71EA-336E-A89E607798E6";
	setAttr ".t" -type "double3" 2.5 20.665805962582365 14.124034632453519 ;
	setAttr ".s" -type "double3" 5.0697969877265594 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "39E80FE6-4B65-6966-1636-24802DA76CFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 7.7738816738128662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809
		 2.5 8.39430809 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5
		 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309
		 2.75 10.29230309 2.5 10.29230309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 -0.5 -2.65508413 -0.80246353 0.5 -2.65508413 -0.80246353 -0.5 -3.90410924 -1.5867691
		 0.5 -3.90410924 -1.5867691 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 -0.5 -6.82258511 -5.25838089 0.5 -6.82258511 -5.25838089 -0.5 -7.84388208 -7.19450426
		 0.5 -7.84388208 -7.19450426;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 18 19 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0
		 13 12 0 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 18 16 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 12 -4 -7 -10
		mu 0 4 10 0 2 11
		f 4 -9 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 23 24
		mu 0 4 24 25 26 27
		f 4 -24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 -11 29
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group29" -p "|group35|pasted__group34";
	rename -uid "92D032CD-4E4E-9304-5A01-61B2AF2F7E17";
	setAttr ".t" -type "double3" -3.0508130068376307 0 0 ;
	setAttr ".s" -type "double3" 3.6266939664647455 1 1 ;
	setAttr ".rp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
	setAttr ".sp" -type "double3" 2.625 9.1908084971664401 5.1692908155783535 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group29";
	rename -uid "EB75CD70-4546-01FF-0D27-5981B36B6BB3";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17";
	rename -uid "27C04C19-424A-18EE-7498-7FB9805F43F4";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14";
	rename -uid "B98BB921-4E59-8D43-25BD-AFB8279A9ECB";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "774EE460-482C-9124-0372-6BBB390BA908";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5A244B8B-4B05-E7E1-996B-7A8855BDD32E";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C7F0B750-4B73-F75D-8D0C-4EAD997E175F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 10.0518798828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.45210886 0.64170456 0.5 -0.45210886 0.64170456
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.45210886 -0.35829544
		 0.5 -0.45210886 -0.35829544 -0.5 -1.50576448 -0.4516983 0.5 -1.50576448 -0.4516983
		 0.5 -1.50576353 0.54830551 -0.5 -1.50576353 0.54830551 -0.5 -2.65508413 -0.80246353
		 0.5 -2.65508413 -0.80246353 0.5 -2.65508413 0.19753647 -0.5 -2.65508413 0.19753647
		 -0.5 -3.90410924 -1.5867691 0.5 -3.90410924 -1.5867691 0.5 -3.90410948 -0.58676529
		 -0.5 -3.90410948 -0.58676529 -0.5 -5.30495834 -3.058559418 0.5 -5.30495834 -3.058559418
		 0.5 -5.3049593 -2.058555603 -0.5 -5.3049593 -2.058555603 -0.5 -6.82258511 -5.25838089
		 0.5 -6.82258511 -5.25838089 0.5 -6.82258606 -4.25837708 -0.5 -6.82258606 -4.25837708
		 -0.5 -7.84388208 -7.19450426 0.5 -7.84388208 -7.19450426 0.5 -7.84388304 -6.19450426
		 -0.5 -7.84388304 -6.19450426;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 28 29 0 29 30 0 30 31 0 31 28 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 28 24 0
		 26 30 0 27 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 -11 52
		mu 0 4 56 57 58 59
		f 4 -49 53 -12 -52
		mu 0 4 57 60 61 58
		f 4 -51 -53 -14 -55
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group30" -p "|group35|pasted__group34";
	rename -uid "D9B7A1B9-441B-AB7F-FC45-4CACBF566EE4";
	setAttr ".t" -type "double3" -2.7496528310113986 0 0 ;
	setAttr ".s" -type "double3" 5.7359502419709765 1 1 ;
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group30";
	rename -uid "2D1D21A0-46A7-083D-292D-7BA9DE39F2E9";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19";
	rename -uid "E0FBA8AB-44B6-3AF8-23C6-95A7663D9C14";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "20910108-4022-3CC1-8AD0-DE9C683D1BC2";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "EC65A18C-4433-935C-3687-F0ACC4E8B09A";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "D2741C8B-4E14-B83B-4774-C88FAF309E32";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "45684EEE-4079-A076-4ABD-56A38EE434B1";
	setAttr ".t" -type "double3" 2.3416100118014147 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "BCC91688-468C-E457-9E5E-368F10A148C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.625 15.508216381072998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 12 15 0 13 17 0
		 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 16 19 0 17 21 0 21 20 0 20 16 0 18 22 0 22 21 0
		 19 23 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0 24 27 0 25 29 0 29 28 0
		 28 24 0 26 30 0 30 29 0 27 31 0 28 31 0 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -16 -19 22 -22
		mu 0 4 22 16 19 23
		f 4 -18 23 24 25
		mu 0 4 24 25 26 27
		f 4 -21 26 27 -24
		mu 0 4 25 28 29 26
		f 4 -23 -26 29 -29
		mu 0 4 30 24 27 31
		f 4 -25 30 31 32
		mu 0 4 32 33 34 35
		f 4 -28 33 34 -31
		mu 0 4 33 36 37 34
		f 4 -30 -33 36 -36
		mu 0 4 38 32 35 39
		f 4 -32 37 38 39
		mu 0 4 40 41 42 43
		f 4 -35 40 41 -38
		mu 0 4 41 44 45 42
		f 4 -37 -40 43 -43
		mu 0 4 46 40 43 47
		f 4 -39 44 45 46
		mu 0 4 48 49 50 51
		f 4 -42 47 48 -45
		mu 0 4 49 52 53 50
		f 4 -44 -47 50 -50
		mu 0 4 54 48 51 55
		f 4 -46 51 52 53
		mu 0 4 56 57 58 59
		f 4 -49 54 55 -52
		mu 0 4 57 60 61 58
		f 4 -51 -54 57 -57
		mu 0 4 62 56 59 63
		f 4 -53 58 -11 59
		mu 0 4 64 65 66 67
		f 4 -56 60 -12 -59
		mu 0 4 65 68 69 66
		f 4 -58 -60 -14 -62
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group31" -p "|group35|pasted__group34";
	rename -uid "2DBDB480-44A8-3F43-518E-02B04118EB27";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "|group35|pasted__group34|pasted__pasted__group31";
	rename -uid "AFE021B7-4831-FF46-52FF-549ABFE60E48";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19";
	rename -uid "BFFF057E-43B6-2BD1-3BDB-3485BE643BEF";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "36F8B71F-4255-539E-61A0-5EBE8C27A3FE";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "EA68F4BC-4E27-BF28-6F66-AF9857DFCFF0";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "72779C77-4FB0-C2F1-58C7-81A211C0F894";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "13CDF7ED-4F17-3EF1-F778-C1A2103A6E74";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "9CE60177-4252-BB2A-E8BA-04898FCF686E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group32" -p "|group35|pasted__group34";
	rename -uid "43C143ED-417D-8CC5-6406-F8942CAF4196";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group32";
	rename -uid "812BE2C2-49B3-1AB2-72BA-A9A80ADCB839";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19";
	rename -uid "17B676B6-45B2-8913-F3EC-3DA577AD0765";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "AFE2156D-426D-689B-32EC-3591FD7B44D3";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "7F3A3D32-42B4-5014-C842-AA945A2C61DC";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "ACC1725D-41BC-7DD4-1FCB-A99D622CB981";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "EE89B6D8-4ABE-9AC2-B49C-DDA536F599A6";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "B6B6DA90-40DC-B496-3B50-37BA493BFCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__group33" -p "|group35|pasted__group34";
	rename -uid "6AB8EC41-438D-EF10-3249-A48199ED851C";
	setAttr ".rp" -type "double3" 2.5 10.048362493515015 -2.5 ;
	setAttr ".sp" -type "double3" 2.5 10.048362493515015 -2.5 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "pasted__pasted__group33";
	rename -uid "320D382A-4125-A72A-7E98-ABA245CC1A3B";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 6.8750000596046448 2.5 ;
	setAttr ".sp" -type "double3" 2.5 6.8750000596046448 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group23";
	rename -uid "240F8C41-462F-9490-70D2-DE8AACA873B6";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 2.5 2.5000001639127731 7.5 ;
	setAttr ".sp" -type "double3" 2.5 2.5000001639127731 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group12";
	rename -uid "5D8D1D85-488A-7657-2373-D6AFDA339C92";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E3463178-491B-2C50-BD7B-FCB065D70B70";
	setAttr ".t" -type "double3" 2.5 0 2.5 ;
	setAttr ".s" -type "double3" 0.25 5.25 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "979F0EEE-4784-3087-9821-399FA762AB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:17]" "f[21:27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25
		 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375
		 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.061899893 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.030799838 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.030799838 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 1.45238101 0.5 0.5 1.45238101 0.5
		 0.5 1.45238101 -0.5 -0.5 1.45238101 -0.5 -0.5 3.11904764 0.5 0.5 3.11904764 0.5 0.5 3.11904764 -0.5
		 -0.5 3.11904764 -0.5 -0.5 4.26604795 0.5 0.5 4.26604795 0.5 0.5 4.26604795 -0.5 -0.5 4.26604795 -0.5
		 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.5 1.45238101 0 0.5 3.11904764 0 0.5 4.26604795 0
		 -0.5 4.26604795 0 -0.5 3.11904764 0 -0.5 1.45238101 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 20 1
		 3 23 1 4 6 0 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 9 1 5 10 0 9 24 1 4 11 0 11 10 1 8 29 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 25 1 11 15 0 15 14 1 12 28 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 26 0 15 19 0 19 18 0 16 27 0 20 4 1 21 0 0 22 1 0 23 5 1 24 10 1 25 14 1
		 26 18 0 27 19 0 28 15 1 29 11 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 52 -36
		mu 0 4 22 23 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 49 -17 -14
		mu 0 4 3 32 34 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 55 -7 12 19
		mu 0 4 39 27 2 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 50 -25 -22
		mu 0 4 15 34 35 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 54 -20 20 27
		mu 0 4 38 39 14 18
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 51 -33 -30
		mu 0 4 19 35 36 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 53 -28 28 35
		mu 0 4 37 38 18 22
		f 4 10 -47 36 8
		mu 0 4 12 28 26 13
		f 4 3 11 -48 -11
		mu 0 4 6 7 30 29
		f 4 -49 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -50 39 15 -41
		mu 0 4 34 32 5 16
		f 4 -51 40 23 -42
		mu 0 4 35 34 16 20
		f 4 -52 41 31 -43
		mu 0 4 36 35 20 24
		f 4 -53 42 -35 -44
		mu 0 4 37 36 24 25
		f 4 -45 -54 43 -34
		mu 0 4 21 38 37 25
		f 4 -46 -55 44 -26
		mu 0 4 17 39 38 21
		f 4 -37 -56 45 -18
		mu 0 4 4 27 39 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group36";
	rename -uid "290EE755-4AB9-D022-64F6-7DAA3B71BE3C";
	setAttr ".t" -type "double3" -5.25 0 0 ;
	setAttr ".rp" -type "double3" -7.375 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" -7.375 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__group34" -p "group36";
	rename -uid "275C8D53-4471-9F81-27A0-70AB254180E3";
	setAttr ".t" -type "double3" -10 0 0 ;
	setAttr ".rp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
	setAttr ".sp" -type "double3" 9.5479180117763462e-15 10.971749242420572 2.4920463761080942 ;
createNode transform -n "pasted__pasted__group31" -p "|group36|pasted__group34";
	rename -uid "E3B7D2C8-4A5F-6228-A0C0-04922154538C";
	setAttr ".rp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
	setAttr ".sp" -type "double3" 2.625 20.076020171354973 -0.10001269049159234 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "|group36|pasted__group34|pasted__pasted__group31";
	rename -uid "A8BE8E5C-49EA-667E-437E-25A6816428C7";
	setAttr ".t" -type "double3" 0 8.75 -4.8759133071416025 ;
	setAttr ".rp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
	setAttr ".sp" -type "double3" 2.625 9.3916352760671522 5.054099188658995 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19";
	rename -uid "46C0BA3C-46F4-A983-DC43-56AA4A57F766";
	setAttr ".t" -type "double3" 0.125 0.17469823301613285 2.5 ;
	setAttr ".r" -type "double3" 15.910494100125391 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.15233827798878372 ;
	setAttr ".rp" -type "double3" 2.5 7.5 4.9999999999999645 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-15 0 ;
	setAttr ".sp" -type "double3" 2.5 7.5 4.9999999999999645 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17";
	rename -uid "E3979666-4893-EA6D-2A96-63A58DC568CB";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2.5 5.1249999999999822 ;
	setAttr ".sp" -type "double3" 0 2.5 5.1249999999999822 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "E64DB34E-439A-2776-A5D1-55A539C4ACE2";
	setAttr ".t" -type "double3" 0 2.5 -2.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 2.5 0 7.5 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012523e-16 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 2.5 0 7.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B5317468-4C30-AC1E-C349-338828B8E4A2";
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 2.5 0 2.5 ;
	setAttr ".sp" -type "double3" 2.5 0 2.5 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "45B7F19D-4F56-D8C5-8150-BC9E88D7CC31";
	setAttr ".t" -type "double3" 2.5 1.1188709840140543 3.0979427362662753 ;
	setAttr ".s" -type "double3" 0.25 4.75 0.25 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A3A6C690-458F-FDC0-7D75-AA814A0ACD13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75
		 23.60318375 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5
		 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.91190267 -4.027000427 0.5 -0.91190267 -4.027000427
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000072 -0.5 0.5 0.50000072 -0.5 -0.5 -0.9119029 -5.027000427
		 0.5 -0.9119029 -5.027000427 -0.5 -2.35181069 -9.042373657 0.5 -2.35181069 -9.042373657
		 0.5 -2.35180879 -8.042366028 -0.5 -2.35180879 -8.042366028 -0.5 -3.82512403 -12.68293762
		 0.5 -3.82512403 -12.68293762 0.5 -3.82512403 -11.68293762 -0.5 -3.82512403 -11.68293762
		 -0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -14.73927307 0.5 -5.19942379 -13.73927307
		 -0.5 -5.19942379 -13.73927307 -0.5 -6.53052902 -15.50289917 0.5 -6.53052902 -15.50289917
		 0.5 -6.53053093 -14.50289917 -0.5 -6.53053093 -14.50289917 -0.5 -8.012013435 -17.33573151
		 0.5 -8.012013435 -17.33573151 0.5 -8.012014389 -16.33572388 -0.5 -8.012014389 -16.33572388
		 -0.5 -9.62483883 -21.91657257 0.5 -9.62483883 -21.91657257 0.5 -9.62484169 -20.9165802
		 -0.5 -9.62484169 -20.9165802 -0.5 -10.97846699 -27.40091705 0.5 -10.97846699 -27.40091705
		 0.5 -10.97846889 -26.40091705 -0.5 -10.97846889 -26.40091705;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0
		 10 9 0 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0
		 12 15 0 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0
		 20 16 0 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0
		 23 27 0 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0
		 29 33 0 32 28 0 30 34 0 31 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame_End_1";
	rename -uid "312F3B17-4D19-2928-F482-A4B70967B30C";
	setAttr ".rp" -type "double3" 8.4376949871511897e-15 10.048362493515015 3.7567245512523151 ;
	setAttr ".sp" -type "double3" 8.4376949871511897e-15 10.048362493515015 3.7567245512523151 ;
createNode mesh -n "Frame_End_1Shape" -p "Frame_End_1";
	rename -uid "0355279F-4E1B-BAF4-F351-37A8AC81921C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:196]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[30]" "f[36]" "f[50]" "f[56]" "f[66]" "f[72]" "f[86]" "f[92]" "f[106]" "f[115]" "f[121]" "f[143]" "f[147:162]" "f[165]" "f[175]" "f[181]" "f[187]" "f[193]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[19]" "f[31]" "f[37]" "f[51]" "f[57]" "f[67]" "f[73]" "f[80:83]" "f[87]" "f[93]" "f[116]" "f[122]" "f[144]" "f[166]" "f[176]" "f[182]" "f[188]" "f[194]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[28]" "f[34]" "f[48]" "f[54]" "f[64]" "f[70]" "f[84]" "f[90]" "f[104]" "f[113]" "f[119]" "f[141]" "f[163]" "f[173]" "f[179]" "f[185]" "f[191]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[5]" "f[18]" "f[33]" "f[39]" "f[53]" "f[59]" "f[69]" "f[75]" "f[89]" "f[95]" "f[108]" "f[118]" "f[124]" "f[146]" "f[168]" "f[178]" "f[184]" "f[190]" "f[196]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[4]" "f[20]" "f[32]" "f[38]" "f[52]" "f[58]" "f[68]" "f[74]" "f[88]" "f[94]" "f[107]" "f[117]" "f[123]" "f[145]" "f[167]" "f[177]" "f[183]" "f[189]" "f[195]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 26 "f[1]" "f[6:17]" "f[21:27]" "f[29]" "f[35]" "f[40:47]" "f[49]" "f[55]" "f[60:63]" "f[65]" "f[71]" "f[76:79]" "f[85]" "f[91]" "f[96:103]" "f[105]" "f[109:112]" "f[114]" "f[120]" "f[142]" "f[164]" "f[169:172]" "f[174]" "f[180]" "f[186]" "f[192]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625
		 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 2.375 -2.22902441 2.625 -2.22902441
		 2.625 -2.22902441 2.375 -2.22902441 2.625 -2.46876454 2.625 -2.46876454 2.375 -2.46876454
		 2.375 -2.46876454 2.375 -2.10618877 2.625 -2.10618877 2.625 -2.10618877 2.375 -2.10618877
		 2.625 -2.34592867 2.625 -2.34592867 2.375 -2.34592867 2.375 -2.34592867 2.375 -1.68700612
		 2.625 -1.68700612 2.625 -1.68700612 2.375 -1.68700612 2.625 -1.92674577 2.625 -1.92674577;
	setAttr ".uvst[0].uvsp[250:383]" 2.375 -1.92674577 2.375 -1.92674577 2.375
		 -1.32946253 2.625 -1.32946253 2.625 -1.32946253 2.375 -1.32946253 2.625 -1.56920218
		 2.625 -1.56920218 2.375 -1.56920218 2.375 -1.56920218 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 2.375 -2.22902441
		 2.625 -2.22902441 2.625 -2.22902441 2.375 -2.22902441 2.625 -2.46876454 2.625 -2.46876454
		 2.375 -2.46876454 2.375 -2.46876454 2.375 -2.10618877 2.625 -2.10618877 2.625 -2.10618877
		 2.375 -2.10618877 2.625 -2.34592867 2.625 -2.34592867 2.375 -2.34592867 2.375 -2.34592867
		 2.375 -1.68700612 2.625 -1.68700612 2.625 -1.68700612 2.375 -1.68700612 2.625 -1.92674577
		 2.625 -1.92674577 2.375 -1.92674577 2.375 -1.92674577 2.375 -1.32946253 2.625 -1.32946253
		 2.625 -1.32946253 2.375 -1.32946253 2.625 -1.56920218 2.625 -1.56920218 2.375 -1.56920218
		 2.375 -1.56920218 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  2.375 -2.625 -2.375 2.625 -2.625 -2.375 2.375 2.625 -2.375
		 2.625 2.625 -2.375 2.375 2.625 -2.625 2.625 2.625 -2.625 2.375 -2.625 -2.625 2.625 -2.625 -2.625
		 2.375 7.62500048 -2.375 2.625 7.62500048 -2.375 2.625 7.62500048 -2.625 2.375 7.62500048 -2.625
		 2.375 16.375 -2.375 2.625 16.375 -2.375 2.625 16.375 -2.625 2.375 16.375 -2.625 2.375 22.3967514 -2.375
		 2.625 22.3967514 -2.375 2.625 22.72172546 -2.625 2.375 22.72172546 -2.625 2.375 2.625 -2.5
		 2.375 -2.625 -2.5 2.625 -2.625 -2.5 2.625 2.625 -2.5 2.625 7.62500048 -2.5 2.625 16.375 -2.5
		 2.625 22.5584507 -2.5 2.375 22.5584507 -2.5 2.375 16.375 -2.5 2.375 7.62500048 -2.5
		 2.625 16.125 -2.375 2.625 16.375 -2.375 2.625 16.125 2.375 2.625 16.375 2.375 2.375 16.125 2.375
		 2.375 16.375 2.375 2.375 16.125 -2.375 2.375 16.375 -2.375 2.375 -2.625 2.625 2.625 -2.625 2.625
		 2.375 2.625 2.625 2.625 2.625 2.625 2.375 2.625 2.375 2.625 2.625 2.375 2.375 -2.625 2.375
		 2.625 -2.625 2.375 2.375 7.62500048 2.625 2.625 7.62500048 2.625 2.625 7.62500048 2.375
		 2.375 7.62500048 2.375 2.375 16.375 2.625 2.625 16.375 2.625 2.625 16.375 2.375 2.375 16.375 2.375
		 2.375 7.375 2.625 2.625 7.375 2.625 2.375 7.375 7.375 2.625 7.375 7.375 2.375 7.625 7.375
		 2.625 7.625 7.375 2.375 7.625 2.625 2.625 7.625 2.625 2.375 -2.625 7.625 2.625 -2.625 7.625
		 2.375 2.625 7.625 2.625 2.625 7.625 2.375 2.625 7.375 2.625 2.625 7.375 2.375 -2.625 7.375
		 2.625 -2.625 7.375 2.375 7.62500048 7.625 2.625 7.62500048 7.625 2.625 7.62500048 7.375
		 2.375 7.62500048 7.375 2.375 2.375 2.625 2.625 2.375 2.625 2.375 2.375 7.375 2.625 2.375 7.375
		 2.375 2.625 7.375 2.625 2.625 7.375 2.375 2.625 2.625 2.625 2.625 2.625 2.375 -2.625 2.49999738
		 2.625 -2.625 2.49999738 2.375 -2.625 7.5 2.625 -2.625 7.5 2.375 -2.375 7.5 2.625 -2.375 7.5
		 2.375 -2.375 2.49999738 2.625 -2.375 2.49999738 2.375 -2.625 10 2.625 -2.625 10 2.625 -2.375 10
		 2.375 -2.375 10 2.375 -2.375 -2.37500143 2.625 -2.375 -2.37500143 2.625 -2.625 -2.37500143
		 2.375 -2.625 -2.37500143 2.375 -2.625 2.625 2.375 -2.375 2.625 -2.375 -2.625 2.625
		 -2.375 -2.375 2.625 -2.375 -2.625 2.375 -2.375 -2.375 2.375 2.375 -2.625 2.375 2.375 -2.375 2.375
		 -2.625 -2.625 2.625 -2.375 -2.625 2.625 -2.625 2.625 2.625 -2.375 2.625 2.625 -2.625 2.625 2.375
		 -2.375 2.625 2.375 -2.625 -2.625 2.375 -2.375 -2.625 2.375 -2.625 7.62500048 2.625
		 -2.375 7.62500048 2.625 -2.375 7.62500048 2.375 -2.625 7.62500048 2.375 -2.625 16.375 2.625
		 -2.375 16.375 2.625 -2.375 16.375 2.375 -2.625 16.375 2.375 -2.625 -2.625 2.5 -2.375 -2.625 2.5
		 -2.625 -2.625 7.5 -2.375 -2.625 7.5 -2.625 -2.375 7.5 -2.375 -2.375 7.5 -2.625 -2.375 2.5
		 -2.375 -2.375 2.5 -2.625 -2.625 10 -2.375 -2.625 10 -2.375 -2.375 10 -2.625 -2.375 10
		 2.375 -2.625 7.625 2.375 -2.375 7.625 -2.375 -2.625 7.625 -2.375 -2.375 7.625 -2.375 -2.625 7.375
		 -2.375 -2.375 7.375 2.375 -2.625 7.375 2.375 -2.375 7.375 2.375 -2.37788057 9.88152122
		 2.625 -2.37788057 9.88152122 2.375 -2.22429705 9.37806797 2.625 -2.22429705 9.37806797
		 2.375 -2.46403813 9.30718327 2.625 -2.46403813 9.30718327 2.375 -2.61762285 9.81063747
		 2.625 -2.61762285 9.81063747 2.375 -2.10146236 9.039486885 2.625 -2.10146236 9.039486885
		 2.625 -2.34120154 8.96860218 2.375 -2.34120154 8.96860218 2.375 -1.68227994 8.32354355
		 2.625 -1.68227994 8.32354355 2.625 -1.92201912 8.25265789 2.375 -1.92201912 8.25265789
		 2.375 -1.22166288 7.81004429 2.625 -1.22166288 7.81004429 2.625 -1.46140265 7.73915815
		 2.375 -1.46140265 7.73915815 2.375 -0.71135652 7.44098139 2.625 -0.71135652 7.44098139
		 2.625 -0.95109606 7.37009573 2.375 -0.95109606 7.37009573;
	setAttr ".vt[166:233]" -2.625 -2.37788057 9.88152122 -2.375 -2.37788057 9.88152122
		 -2.625 -2.22429705 9.37806797 -2.375 -2.22429705 9.37806797 -2.625 -2.46403813 9.30718327
		 -2.375 -2.46403813 9.30718327 -2.625 -2.61762285 9.81063747 -2.375 -2.61762285 9.81063747
		 -2.625 -2.10146236 9.039486885 -2.375 -2.10146236 9.039486885 -2.375 -2.34120154 8.96860218
		 -2.625 -2.34120154 8.96860218 -2.625 -1.68227994 8.32354355 -2.375 -1.68227994 8.32354355
		 -2.375 -1.92201912 8.25265789 -2.625 -1.92201912 8.25265789 -2.625 -1.22166288 7.81004429
		 -2.375 -1.22166288 7.81004429 -2.375 -1.46140265 7.73915815 -2.625 -1.46140265 7.73915815
		 -2.625 -0.71135652 7.44098139 -2.375 -0.71135652 7.44098139 -2.375 -0.95109606 7.37009573
		 -2.625 -0.95109606 7.37009573 -2.625 -2.625 7.625 -2.375 -2.625 7.625 -2.625 2.625 7.625
		 -2.375 2.625 7.625 -2.625 2.625 7.375 -2.375 2.625 7.375 -2.625 -2.625 7.375 -2.375 -2.625 7.375
		 -2.625 7.62500048 7.625 -2.375 7.62500048 7.625 -2.375 7.62500048 7.375 -2.625 7.62500048 7.375
		 2.375 2.375 2.625 2.375 2.625 2.625 -2.375 2.375 2.625 -2.375 2.625 2.625 -2.375 2.375 2.375
		 -2.375 2.625 2.375 2.375 2.375 2.375 2.375 2.625 2.375 -2.625 2.375 2.625 -2.375 2.375 2.625
		 -2.625 2.375 7.375 -2.375 2.375 7.375 -2.625 2.625 7.375 -2.375 2.625 7.375 -2.625 2.625 2.625
		 -2.375 2.625 2.625 2.375 7.375 7.625 2.375 7.625 7.625 -2.375 7.375 7.625 -2.375 7.625 7.625
		 -2.375 7.375 7.375 -2.375 7.625 7.375 2.375 7.375 7.375 2.375 7.625 7.375 2.375 16.125 2.625
		 2.375 16.375 2.625 -2.375 16.125 2.625 -2.375 16.375 2.625 -2.375 16.125 2.375 -2.375 16.375 2.375
		 2.375 16.125 2.375 2.375 16.375 2.375;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 20 1 3 23 1 4 6 0
		 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 9 1 5 10 0 9 24 1 4 11 0 11 10 1 8 29 1 8 12 0
		 9 13 0 12 13 1 10 14 0 13 25 1 11 15 0 15 14 1 12 28 1 12 16 0 13 17 0 16 17 0 14 18 0
		 17 26 0 15 19 0 19 18 0 16 27 0 20 4 1 21 0 0 22 1 0 23 5 1 24 10 1 25 14 1 26 18 0
		 27 19 0 28 15 1 29 11 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 20 1 30 31 0 32 33 0 34 35 0 36 37 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0
		 35 37 0 36 30 0 37 31 0 38 39 0 40 41 1 42 43 1 44 45 0 38 40 0 39 41 0 40 42 1 41 43 1
		 42 44 0 43 45 0 44 38 0 45 39 0 40 46 0 41 47 0 46 47 1 43 48 0 47 48 1 42 49 0 49 48 1
		 46 49 1 46 50 0 47 51 0 50 51 0 48 52 0 51 52 0 49 53 0 53 52 0 50 53 0 54 55 0 56 57 0
		 58 59 0 60 61 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 54 0 61 55 0 62 63 0
		 64 65 1 66 67 1 68 69 0 62 64 0 63 65 0 64 66 1 65 67 1 66 68 0 67 69 0 68 62 0 69 63 0
		 64 70 0 65 71 0 70 71 0 67 72 0 71 72 0 66 73 0 73 72 0 70 73 0 74 75 0 76 77 0 78 79 0
		 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0 82 83 1 84 85 1
		 86 87 1 88 89 1 82 84 0 83 85 0 84 86 1 85 87 1 86 88 0 87 89 0 88 82 1 89 83 1 84 90 0
		 85 91 0 90 91 0 87 92 0 91 92 0 86 93 0 93 92 0 90 93 0 88 94 0 89 95 0 94 95 0 83 96 0
		 95 96 0 82 97 0;
	setAttr ".ed[166:331]" 97 96 0 94 97 0 98 99 0 100 101 0 102 103 0 104 105 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 98 0 105 99 0 106 107 0
		 108 109 1 110 111 1 112 113 0 106 108 0 107 109 0 108 110 1 109 111 1 110 112 0 111 113 0
		 112 106 0 113 107 0 108 114 0 109 115 0 114 115 1 111 116 0 115 116 1 110 117 0 117 116 1
		 114 117 1 114 118 0 115 119 0 118 119 0 116 120 0 119 120 0 117 121 0 121 120 0 118 121 0
		 122 123 1 124 125 1 126 127 1 128 129 1 122 124 0 123 125 0 124 126 1 125 127 1 126 128 0
		 127 129 0 128 122 1 129 123 1 124 130 0 125 131 0 130 131 0 127 132 0 131 132 0 126 133 0
		 133 132 0 130 133 0 134 135 0 136 137 0 138 139 0 140 141 0 134 136 0 135 137 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 134 0 141 135 0 142 143 0 143 145 0 145 144 0 144 142 0
		 162 163 0 163 164 0 164 165 0 165 162 0 146 147 0 147 149 0 149 148 0 148 146 0 149 143 0
		 142 148 0 147 145 0 144 146 0 145 151 0 151 150 0 150 144 0 147 152 0 152 151 0 146 153 0
		 153 152 0 150 153 0 151 155 0 155 154 0 154 150 0 152 156 0 156 155 0 153 157 0 157 156 0
		 154 157 0 155 159 0 159 158 0 158 154 0 156 160 0 160 159 0 157 161 0 161 160 0 158 161 0
		 159 163 0 162 158 0 160 164 0 161 165 0 166 167 0 167 169 0 169 168 0 168 166 0 186 187 0
		 187 188 0 188 189 0 189 186 0 170 171 0 171 173 0 173 172 0 172 170 0 173 167 0 166 172 0
		 171 169 0 168 170 0 169 175 0 175 174 0 174 168 0 171 176 0 176 175 0 170 177 0 177 176 0
		 174 177 0 175 179 0 179 178 0 178 174 0 176 180 0 180 179 0 177 181 0 181 180 0 178 181 0
		 179 183 0 183 182 0 182 178 0 180 184 0 184 183 0 181 185 0 185 184 0 182 185 0 183 187 0
		 186 182 0 184 188 0 185 189 0 190 191 0 192 193 1 194 195 1 196 197 0;
	setAttr ".ed[332:395]" 190 192 0 191 193 0 192 194 1 193 195 1 194 196 0 195 197 0
		 196 190 0 197 191 0 192 198 0 193 199 0 198 199 0 195 200 0 199 200 0 194 201 0 201 200 0
		 198 201 0 202 203 0 204 205 0 206 207 0 208 209 0 202 204 0 203 205 0 204 206 0 205 207 0
		 206 208 0 207 209 0 208 202 0 209 203 0 210 211 0 212 213 0 214 215 0 216 217 0 210 212 0
		 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 210 0 217 211 0 218 219 0 220 221 0
		 222 223 0 224 225 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 218 0
		 225 219 0 226 227 0 228 229 0 230 231 0 232 233 0 226 228 0 227 229 0 228 230 0 229 231 0
		 230 232 0 231 233 0 232 226 0 233 227 0;
	setAttr -s 197 -ch 788 ".fc[0:196]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 52 -36
		mu 0 4 22 23 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 47 38 -1 -38
		mu 0 4 29 30 9 8
		f 4 -39 48 -8 -6
		mu 0 4 1 31 33 3
		f 4 46 37 4 6
		mu 0 4 26 28 0 2
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 49 -17 -14
		mu 0 4 3 32 34 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 55 -7 12 19
		mu 0 4 39 27 2 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 50 -25 -22
		mu 0 4 15 34 35 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 54 -20 20 27
		mu 0 4 38 39 14 18
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 51 -33 -30
		mu 0 4 19 35 36 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 53 -28 28 35
		mu 0 4 37 38 18 22
		f 4 10 -47 36 8
		mu 0 4 12 28 26 13
		f 4 3 11 -48 -11
		mu 0 4 6 7 30 29
		f 4 -49 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -50 39 15 -41
		mu 0 4 34 32 5 16
		f 4 -51 40 23 -42
		mu 0 4 35 34 16 20
		f 4 -52 41 31 -43
		mu 0 4 36 35 20 24
		f 4 -53 42 -35 -44
		mu 0 4 37 36 24 25
		f 4 -45 -54 43 -34
		mu 0 4 21 38 37 25
		f 4 -46 -55 44 -26
		mu 0 4 17 39 38 21
		f 4 -37 -56 45 -18
		mu 0 4 4 27 39 17
		f 4 56 61 -58 -61
		mu 0 4 40 41 42 43
		f 4 57 63 -59 -63
		mu 0 4 43 42 44 45
		f 4 58 65 -60 -65
		mu 0 4 45 44 46 47
		f 4 59 67 -57 -67
		mu 0 4 47 46 48 49
		f 4 -68 -66 -64 -62
		mu 0 4 41 50 51 42
		f 4 66 60 62 64
		mu 0 4 52 40 43 53
		f 4 68 73 -70 -73
		mu 0 4 54 55 56 57
		f 4 90 92 -95 -96
		mu 0 4 58 59 60 61
		f 4 70 77 -72 -77
		mu 0 4 62 63 64 65
		f 4 71 79 -69 -79
		mu 0 4 65 64 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 55 68 69 56
		f 4 78 72 74 76
		mu 0 4 70 54 57 71
		f 4 69 81 -83 -81
		mu 0 4 57 56 72 73
		f 4 75 83 -85 -82
		mu 0 4 56 63 74 72
		f 4 -71 85 86 -84
		mu 0 4 63 62 75 74
		f 4 -75 80 87 -86
		mu 0 4 62 57 73 75
		f 4 82 89 -91 -89
		mu 0 4 73 72 59 58
		f 4 84 91 -93 -90
		mu 0 4 72 74 60 59
		f 4 -87 93 94 -92
		mu 0 4 74 75 61 60
		f 4 -88 88 95 -94
		mu 0 4 75 73 58 61
		f 4 96 101 -98 -101
		mu 0 4 76 77 78 79
		f 4 97 103 -99 -103
		mu 0 4 79 78 80 81
		f 4 98 105 -100 -105
		mu 0 4 81 80 82 83
		f 4 99 107 -97 -107
		mu 0 4 83 82 84 85
		f 4 -108 -106 -104 -102
		mu 0 4 77 86 87 78
		f 4 106 100 102 104
		mu 0 4 88 76 79 89
		f 4 108 113 -110 -113
		mu 0 4 90 91 92 93
		f 4 122 124 -127 -128
		mu 0 4 94 95 96 97
		f 4 110 117 -112 -117
		mu 0 4 98 99 100 101
		f 4 111 119 -109 -119
		mu 0 4 101 100 102 103
		f 4 -120 -118 -116 -114
		mu 0 4 91 104 105 92
		f 4 118 112 114 116
		mu 0 4 106 90 93 107
		f 4 109 121 -123 -121
		mu 0 4 93 92 95 94
		f 4 115 123 -125 -122
		mu 0 4 92 99 96 95
		f 4 -111 125 126 -124
		mu 0 4 99 98 97 96
		f 4 -115 120 127 -126
		mu 0 4 98 93 94 97
		f 4 128 133 -130 -133
		mu 0 4 108 109 110 111
		f 4 129 135 -131 -135
		mu 0 4 111 110 112 113
		f 4 130 137 -132 -137
		mu 0 4 113 112 114 115
		f 4 131 139 -129 -139
		mu 0 4 115 114 116 117
		f 4 -140 -138 -136 -134
		mu 0 4 109 118 119 110
		f 4 138 132 134 136
		mu 0 4 120 108 111 121
		f 4 140 145 -142 -145
		mu 0 4 122 123 124 125
		f 4 154 156 -159 -160
		mu 0 4 126 127 128 129
		f 4 142 149 -144 -149
		mu 0 4 130 131 132 133
		f 4 162 164 -167 -168
		mu 0 4 134 135 136 137
		f 4 -152 -150 -148 -146
		mu 0 4 123 138 139 124
		f 4 150 144 146 148
		mu 0 4 140 122 125 141
		f 4 141 153 -155 -153
		mu 0 4 125 124 127 126
		f 4 147 155 -157 -154
		mu 0 4 124 131 128 127
		f 4 -143 157 158 -156
		mu 0 4 131 130 129 128
		f 4 -147 152 159 -158
		mu 0 4 130 125 126 129
		f 4 143 161 -163 -161
		mu 0 4 133 132 135 134
		f 4 151 163 -165 -162
		mu 0 4 132 142 136 135
		f 4 -141 165 166 -164
		mu 0 4 142 143 137 136
		f 4 -151 160 167 -166
		mu 0 4 143 133 134 137
		f 4 168 173 -170 -173
		mu 0 4 144 145 146 147
		f 4 169 175 -171 -175
		mu 0 4 147 146 148 149
		f 4 170 177 -172 -177
		mu 0 4 149 148 150 151
		f 4 171 179 -169 -179
		mu 0 4 151 150 152 153
		f 4 -180 -178 -176 -174
		mu 0 4 145 154 155 146
		f 4 178 172 174 176
		mu 0 4 156 144 147 157
		f 4 180 185 -182 -185
		mu 0 4 158 159 160 161
		f 4 202 204 -207 -208
		mu 0 4 162 163 164 165
		f 4 182 189 -184 -189
		mu 0 4 166 167 168 169
		f 4 183 191 -181 -191
		mu 0 4 169 168 170 171
		f 4 -192 -190 -188 -186
		mu 0 4 159 172 173 160
		f 4 190 184 186 188
		mu 0 4 174 158 161 175
		f 4 181 193 -195 -193
		mu 0 4 161 160 176 177
		f 4 187 195 -197 -194
		mu 0 4 160 167 178 176
		f 4 -183 197 198 -196
		mu 0 4 167 166 179 178
		f 4 -187 192 199 -198
		mu 0 4 166 161 177 179
		f 4 194 201 -203 -201
		mu 0 4 177 176 163 162
		f 4 196 203 -205 -202
		mu 0 4 176 178 164 163
		f 4 -199 205 206 -204
		mu 0 4 178 179 165 164
		f 4 -200 200 207 -206
		mu 0 4 179 177 162 165
		f 4 208 213 -210 -213
		mu 0 4 180 181 182 183
		f 4 222 224 -227 -228
		mu 0 4 184 185 186 187
		f 4 210 217 -212 -217
		mu 0 4 188 189 190 191
		f 4 -220 -218 -216 -214
		mu 0 4 181 192 193 182
		f 4 218 212 214 216
		mu 0 4 194 180 183 195
		f 4 209 221 -223 -221
		mu 0 4 183 182 185 184
		f 4 215 223 -225 -222
		mu 0 4 182 189 186 185
		f 4 -211 225 226 -224
		mu 0 4 189 188 187 186
		f 4 -215 220 227 -226
		mu 0 4 188 183 184 187
		f 4 228 233 -230 -233
		mu 0 4 196 197 198 199
		f 4 229 235 -231 -235
		mu 0 4 199 198 200 201
		f 4 230 237 -232 -237
		mu 0 4 201 200 202 203
		f 4 231 239 -229 -239
		mu 0 4 203 202 204 205
		f 4 -240 -238 -236 -234
		mu 0 4 197 206 207 198
		f 4 238 232 234 236
		mu 0 4 208 196 199 209
		f 4 240 241 242 243
		mu 0 4 210 211 212 213
		f 4 244 245 246 247
		mu 0 4 214 215 216 217
		f 4 248 249 250 251
		mu 0 4 218 219 220 221
		f 4 -251 252 -241 253
		mu 0 4 221 220 222 223
		f 4 -253 -250 254 -242
		mu 0 4 211 224 225 212
		f 4 -254 -244 255 -252
		mu 0 4 226 210 213 227
		f 4 -243 256 257 258
		mu 0 4 228 229 230 231
		f 4 -255 259 260 -257
		mu 0 4 229 232 233 230
		f 4 -249 261 262 -260
		mu 0 4 232 234 235 233
		f 4 -256 -259 263 -262
		mu 0 4 234 228 231 235
		f 4 -258 264 265 266
		mu 0 4 236 237 238 239
		f 4 -261 267 268 -265
		mu 0 4 237 240 241 238
		f 4 -263 269 270 -268
		mu 0 4 240 242 243 241
		f 4 -264 -267 271 -270
		mu 0 4 242 236 239 243
		f 4 -266 272 273 274
		mu 0 4 244 245 246 247
		f 4 -269 275 276 -273
		mu 0 4 245 248 249 246
		f 4 -271 277 278 -276
		mu 0 4 248 250 251 249
		f 4 -272 -275 279 -278
		mu 0 4 250 244 247 251
		f 4 -274 280 -245 281
		mu 0 4 252 253 254 255
		f 4 -277 282 -246 -281
		mu 0 4 253 256 257 254
		f 4 -279 283 -247 -283
		mu 0 4 256 258 259 257
		f 4 -280 -282 -248 -284
		mu 0 4 258 252 255 259
		f 4 284 285 286 287
		mu 0 4 260 261 262 263
		f 4 288 289 290 291
		mu 0 4 264 265 266 267
		f 4 292 293 294 295
		mu 0 4 268 269 270 271
		f 4 -295 296 -285 297
		mu 0 4 271 270 272 273
		f 4 -297 -294 298 -286
		mu 0 4 261 274 275 262
		f 4 -298 -288 299 -296
		mu 0 4 276 260 263 277
		f 4 -287 300 301 302
		mu 0 4 278 279 280 281
		f 4 -299 303 304 -301
		mu 0 4 279 282 283 280
		f 4 -293 305 306 -304
		mu 0 4 282 284 285 283
		f 4 -300 -303 307 -306
		mu 0 4 284 278 281 285
		f 4 -302 308 309 310
		mu 0 4 286 287 288 289
		f 4 -305 311 312 -309
		mu 0 4 287 290 291 288
		f 4 -307 313 314 -312
		mu 0 4 290 292 293 291
		f 4 -308 -311 315 -314
		mu 0 4 292 286 289 293
		f 4 -310 316 317 318
		mu 0 4 294 295 296 297
		f 4 -313 319 320 -317
		mu 0 4 295 298 299 296
		f 4 -315 321 322 -320
		mu 0 4 298 300 301 299
		f 4 -316 -319 323 -322
		mu 0 4 300 294 297 301
		f 4 -318 324 -289 325
		mu 0 4 302 303 304 305
		f 4 -321 326 -290 -325
		mu 0 4 303 306 307 304
		f 4 -323 327 -291 -327
		mu 0 4 306 308 309 307
		f 4 -324 -326 -292 -328
		mu 0 4 308 302 305 309
		f 4 328 333 -330 -333
		mu 0 4 310 311 312 313
		f 4 342 344 -347 -348
		mu 0 4 314 315 316 317
		f 4 330 337 -332 -337
		mu 0 4 318 319 320 321
		f 4 331 339 -329 -339
		mu 0 4 321 320 322 323
		f 4 -340 -338 -336 -334
		mu 0 4 311 324 325 312
		f 4 338 332 334 336
		mu 0 4 326 310 313 327
		f 4 329 341 -343 -341
		mu 0 4 313 312 315 314
		f 4 335 343 -345 -342
		mu 0 4 312 319 316 315
		f 4 -331 345 346 -344
		mu 0 4 319 318 317 316
		f 4 -335 340 347 -346
		mu 0 4 318 313 314 317
		f 4 348 353 -350 -353
		mu 0 4 328 329 330 331
		f 4 349 355 -351 -355
		mu 0 4 331 330 332 333
		f 4 350 357 -352 -357
		mu 0 4 333 332 334 335
		f 4 351 359 -349 -359
		mu 0 4 335 334 336 337
		f 4 -360 -358 -356 -354
		mu 0 4 329 338 339 330
		f 4 358 352 354 356
		mu 0 4 340 328 331 341
		f 4 360 365 -362 -365
		mu 0 4 342 343 344 345
		f 4 361 367 -363 -367
		mu 0 4 345 344 346 347
		f 4 362 369 -364 -369
		mu 0 4 347 346 348 349
		f 4 363 371 -361 -371
		mu 0 4 349 348 350 351
		f 4 -372 -370 -368 -366
		mu 0 4 343 352 353 344
		f 4 370 364 366 368
		mu 0 4 354 342 345 355
		f 4 372 377 -374 -377
		mu 0 4 356 357 358 359
		f 4 373 379 -375 -379
		mu 0 4 359 358 360 361
		f 4 374 381 -376 -381
		mu 0 4 361 360 362 363
		f 4 375 383 -373 -383
		mu 0 4 363 362 364 365
		f 4 -384 -382 -380 -378
		mu 0 4 357 366 367 358
		f 4 382 376 378 380
		mu 0 4 368 356 359 369
		f 4 384 389 -386 -389
		mu 0 4 370 371 372 373
		f 4 385 391 -387 -391
		mu 0 4 373 372 374 375
		f 4 386 393 -388 -393
		mu 0 4 375 374 376 377
		f 4 387 395 -385 -395
		mu 0 4 377 376 378 379
		f 4 -396 -394 -392 -390
		mu 0 4 371 380 381 372
		f 4 394 388 390 392
		mu 0 4 382 370 373 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof_End_1";
	rename -uid "0F849C96-4B9F-48CA-C20F-E9AAEC77F01F";
	setAttr ".rp" -type "double3" -0.049999999999997158 15.958973682692351 1.5138423404710268 ;
	setAttr ".sp" -type "double3" -0.049999999999997158 15.958973682692351 1.5138423404710268 ;
createNode mesh -n "Roof_End_1Shape" -p "Roof_End_1";
	rename -uid "812C11B0-4AD7-32AD-15F7-708E588C56A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5:11]" "f[14]" "f[17:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809
		 2.5 8.39430809 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5
		 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309
		 2.75 10.29230309 2.5 10.29230309 2.5 23.60318375 2.75 23.60318375 2.75 23.60318375
		 2.5 23.60318375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75
		 7.89409304 2.5 7.89409304 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579
		 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809 2.5 8.39430809 2.5 8.83063698 2.75
		 8.83063698 2.75 8.83063698 2.5 8.83063698 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.5 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.6038537 16.94400215 2.16108012 2.5038538 16.94400215 2.16108012
		 -2.6038537 15.57553482 2.83335137 2.5038538 15.57553482 2.83335137 -2.6038537 15.81595802 2.90188527
		 2.5038538 15.81595802 2.90188527 -2.6038537 17.18442535 2.22961378 2.5038538 17.18442535 2.22961378
		 -2.6038537 18.43544197 1.50279069 2.5038538 18.43544197 1.50279069 -2.6038537 19.60297203 0.72703397
		 2.5038538 19.60297203 0.72703397 -2.6038537 20.36997604 -0.088393688 2.5038538 20.36997604 -0.088393688
		 -2.6038537 20.81761551 -0.96235752 2.5038538 20.81761551 -0.96235752 -2.6038537 21.55214691 -1.86769104
		 2.5038538 21.55214691 -1.86769104 -2.6038537 22.97341537 -2.67609167 2.5038538 22.97341537 -2.67609167
		 -2.6038537 24.56049156 -3.24219942 2.5038538 24.56049156 -3.24219942 -2.58489847 7.54632235 6.9824357
		 2.48489857 7.54632235 6.9824357 -2.58489847 7.39152479 7.65470695 2.48489857 7.39152479 7.65470695
		 -2.58489847 7.63194752 7.72324085 2.48489857 7.63194752 7.72324085 -2.58489847 7.78674507 7.050969601
		 2.48489857 7.78674507 7.050969601 -2.58489847 8.018210411 6.32414627 2.48489857 8.018210411 6.32414627
		 -2.58489847 8.33052921 5.54838991 2.48489857 8.33052921 5.54838991 -2.58489847 8.7668581 4.73296213
		 2.48489857 8.7668581 4.73296213 -2.58489847 9.39859104 3.85899782 2.48489857 9.39859104 3.85899782
		 -2.58489847 10.22852421 2.9536643 2.48489857 10.22852421 2.9536643 -2.58489847 10.89660358 2.37564754
		 2.48489857 10.89660358 2.37564754;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 20 21 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0
		 13 12 0 12 10 0 13 15 0 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 20 18 0 22 23 0 23 25 0 25 24 0 24 22 0 25 27 0 27 26 0 26 24 0 27 29 0 29 28 0
		 28 26 0 40 41 0 23 29 0 28 22 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0
		 35 34 0 34 32 0 35 37 0 37 36 0 36 34 0 37 39 0 39 38 0 38 36 0 39 41 0 40 38 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 11 -8 -5 -2
		mu 0 4 1 8 9 3
		f 4 12 -4 -7 -10
		mu 0 4 10 0 2 11
		f 4 -9 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 20 21 22 23
		f 4 -21 22 23 24
		mu 0 4 24 25 26 27
		f 4 -24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -27 28 29 30
		mu 0 4 32 33 34 35
		f 4 -30 31 -11 32
		mu 0 4 36 37 38 39
		f 4 33 34 35 36
		mu 0 4 40 41 42 43
		f 4 -36 37 38 39
		mu 0 4 43 42 44 45
		f 4 -39 40 41 42
		mu 0 4 45 44 46 47
		f 4 44 -41 -38 -35
		mu 0 4 41 48 49 42
		f 4 45 -37 -40 -43
		mu 0 4 50 40 43 51
		f 4 -42 46 47 48
		mu 0 4 52 53 54 55
		f 4 -48 49 50 51
		mu 0 4 56 57 58 59
		f 4 -51 52 53 54
		mu 0 4 60 61 62 63
		f 4 -54 55 56 57
		mu 0 4 64 65 66 67
		f 4 -57 58 59 60
		mu 0 4 68 69 70 71
		f 4 -60 61 -44 62
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof_Frame_End_1";
	rename -uid "2B460D6A-4CEE-A94A-7FD4-A6AD117C871C";
	setAttr ".rp" -type "double3" 0 15.994866560247091 1.6455323409891389 ;
	setAttr ".sp" -type "double3" 0 15.994866560247091 1.6455323409891389 ;
createNode mesh -n "Roof_Frame_End_1Shape" -p "Roof_Frame_End_1";
	rename -uid "EB3C5E87-4B41-5558-D9C9-E68B35840A6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6:33]" "f[36]" "f[40:63]" "f[66]" "f[96]" "f[100:127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[37]" "f[67]" "f[97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[34]" "f[64]" "f[94]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[39]" "f[69]" "f[99]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[38]" "f[68]" "f[98]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[35]" "f[65]" "f[95]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 2.5 7.89409304 2.75 7.89409304 2.75
		 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5 7.65367031
		 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422 2.75 7.88513422
		 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809 2.5
		 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489 2.5 8.83063698
		 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75 8.59021378 2.5
		 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992 2.5 9.46236992
		 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5 10.29230309 2.75
		 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75 10.051879883
		 2.5 10.051879883 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75 23.60318375
		 2.5 23.60318375 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5 23.36276245
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 2.5 7.89409304
		 2.75 7.89409304 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5
		 7.65367031 2.5 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579
		 2.75 7.88513422 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75
		 8.39430809 2.75 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489
		 2.5 8.15388489 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75
		 8.59021378 2.75 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992
		 2.75 9.46236992 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5
		 9.22194672 2.5 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75
		 10.051879883 2.75 10.051879883 2.5 10.051879883 2.5 10.051879883 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304
		 2.75 7.89409304 2.5 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5
		 7.65367031 2.5 8.1255579 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422
		 2.75 7.88513422 2.5 7.88513422 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75
		 8.39430809 2.5 8.39430809 2.75 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489
		 2.5 8.83063698 2.75 8.83063698 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75
		 8.59021378 2.5 8.59021378 2.5 8.59021378 2.5 9.46236992 2.75 9.46236992 2.75 9.46236992
		 2.5 9.46236992 2.75 9.22194672 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5
		 10.29230309 2.75 10.29230309 2.75 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75
		 10.051879883 2.5 10.051879883 2.5 10.051879883 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 2.5 7.89409304 2.75 7.89409304 2.75 7.89409304 2.5
		 7.89409304 2.75 7.65367031 2.75 7.65367031 2.5 7.65367031 2.5 7.65367031 2.5 8.1255579
		 2.75 8.1255579 2.75 8.1255579 2.5 8.1255579 2.75 7.88513422 2.75 7.88513422 2.5 7.88513422
		 2.5 7.88513422 2.5 8.39430809 2.75 8.39430809 2.75 8.39430809 2.5 8.39430809 2.75
		 8.15388489 2.75 8.15388489 2.5 8.15388489 2.5 8.15388489 2.5 8.83063698 2.75 8.83063698
		 2.75 8.83063698 2.5 8.83063698 2.75 8.59021378 2.75 8.59021378 2.5 8.59021378 2.5
		 8.59021378 2.5 9.46236992 2.75 9.46236992;
	setAttr ".uvst[0].uvsp[250:271]" 2.75 9.46236992 2.5 9.46236992 2.75 9.22194672
		 2.75 9.22194672 2.5 9.22194672 2.5 9.22194672 2.5 10.29230309 2.75 10.29230309 2.75
		 10.29230309 2.5 10.29230309 2.75 10.051879883 2.75 10.051879883 2.5 10.051879883
		 2.5 10.051879883 2.5 23.60318375 2.75 23.60318375 2.75 23.60318375 2.5 23.60318375
		 2.75 23.36276245 2.75 23.36276245 2.5 23.36276245 2.5 23.36276245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -2.75 16.9520092 2.26549196 -2.5 16.9520092 2.26549196
		 -2.75 15.58354187 2.93776321 -2.5 15.58354187 2.93776321 -2.75 15.82396507 3.0062971115
		 -2.5 15.82396507 3.0062971115 -2.75 17.1924324 2.33402562 -2.5 17.1924324 2.33402562
		 -2.75 18.44344902 1.60720253 -2.5 18.44344902 1.60720253 -2.5 18.20302391 1.53866935
		 -2.75 18.20302391 1.53866935 -2.75 19.61097908 0.83144581 -2.5 19.61097908 0.83144581
		 -2.5 19.37055588 0.76291203 -2.75 19.37055588 0.76291203 -2.75 20.37798309 0.016018152
		 -2.5 20.37798309 0.016018152 -2.5 20.1375618 -0.052515745 -2.75 20.1375618 -0.052515745
		 -2.75 20.82562256 -0.85794568 -2.5 20.82562256 -0.85794568 -2.5 20.58520126 -0.92648053
		 -2.75 20.58520126 -0.92648053 -2.75 21.56015396 -1.7632792 -2.5 21.56015396 -1.7632792
		 -2.5 21.31972885 -1.83181453 -2.75 21.31972885 -1.83181453 -2.75 22.98142242 -2.57167983
		 -2.5 22.98142242 -2.57167983 -2.5 22.74100304 -2.64021468 -2.75 22.74100304 -2.64021468
		 -2.75 24.56849861 -3.13778758 -2.5 24.56849861 -3.13778758 -2.5 24.32807541 -3.20632291
		 -2.75 24.32807541 -3.20632291 -2.75 7.61010122 7.14140511 -2.5 7.61010122 7.14140511
		 -2.75 7.45530367 7.81367636 -2.5 7.45530367 7.81367636 -2.75 7.69572639 7.88221025
		 -2.5 7.69572639 7.88221025 -2.75 7.85052395 7.209939 -2.5 7.85052395 7.209939 -2.75 8.081989288 6.48311567
		 -2.5 8.081989288 6.48311567 -2.5 7.84156561 6.41458225 -2.75 7.84156561 6.41458225
		 -2.75 8.39430809 5.70735931 -2.5 8.39430809 5.70735931 -2.5 8.15388489 5.63882542
		 -2.75 8.15388489 5.63882542 -2.75 8.83063698 4.89193153 -2.5 8.83063698 4.89193153
		 -2.5 8.59021378 4.82339716 -2.75 8.59021378 4.82339716 -2.75 9.46236992 4.017967224
		 -2.5 9.46236992 4.017967224 -2.5 9.22194672 3.94943237 -2.75 9.22194672 3.94943237
		 -2.75 10.29230309 3.11263371 -2.5 10.29230309 3.11263371 -2.5 10.051879883 3.044098854
		 -2.75 10.051879883 3.044098854 -2.75 10.96038246 2.53461695 -2.5 10.96038246 2.53461695
		 -2.5 10.71995926 2.46608305 -2.75 10.71995926 2.46608305 2.5 7.61010122 7.14140511
		 2.75 7.61010122 7.14140511 2.5 7.45530367 7.81367636 2.75 7.45530367 7.81367636 2.5 7.69572639 7.88221025
		 2.75 7.69572639 7.88221025 2.5 7.85052395 7.209939 2.75 7.85052395 7.209939 2.5 8.081989288 6.48311567
		 2.75 8.081989288 6.48311567 2.75 7.84156561 6.41458225 2.5 7.84156561 6.41458225
		 2.5 8.39430809 5.70735931 2.75 8.39430809 5.70735931 2.75 8.15388489 5.63882542 2.5 8.15388489 5.63882542
		 2.5 8.83063698 4.89193153 2.75 8.83063698 4.89193153 2.75 8.59021378 4.82339716 2.5 8.59021378 4.82339716
		 2.5 9.46236992 4.017967224 2.75 9.46236992 4.017967224 2.75 9.22194672 3.94943237
		 2.5 9.22194672 3.94943237 2.5 10.29230309 3.11263371 2.75 10.29230309 3.11263371
		 2.75 10.051879883 3.044098854 2.5 10.051879883 3.044098854 2.5 10.96038246 2.53461695
		 2.75 10.96038246 2.53461695 2.75 10.71995926 2.46608305 2.5 10.71995926 2.46608305
		 2.5 16.9520092 2.26549196 2.75 16.9520092 2.26549196 2.5 15.58354187 2.93776321 2.75 15.58354187 2.93776321
		 2.5 15.82396507 3.0062971115 2.75 15.82396507 3.0062971115 2.5 17.1924324 2.33402562
		 2.75 17.1924324 2.33402562 2.5 18.44344902 1.60720253 2.75 18.44344902 1.60720253
		 2.75 18.20302391 1.53866935 2.5 18.20302391 1.53866935 2.5 19.61097908 0.83144581
		 2.75 19.61097908 0.83144581 2.75 19.37055588 0.76291203 2.5 19.37055588 0.76291203
		 2.5 20.37798309 0.016018152 2.75 20.37798309 0.016018152 2.75 20.1375618 -0.052515745
		 2.5 20.1375618 -0.052515745 2.5 20.82562256 -0.85794568 2.75 20.82562256 -0.85794568
		 2.75 20.58520126 -0.92648053 2.5 20.58520126 -0.92648053 2.5 21.56015396 -1.7632792
		 2.75 21.56015396 -1.7632792 2.75 21.31972885 -1.83181453 2.5 21.31972885 -1.83181453
		 2.5 22.98142242 -2.57167983 2.75 22.98142242 -2.57167983 2.75 22.74100304 -2.64021468
		 2.5 22.74100304 -2.64021468 2.5 24.56849861 -3.13778758 2.75 24.56849861 -3.13778758
		 2.75 24.32807541 -3.20632291 2.5 24.32807541 -3.20632291;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 7 0 6 0 0 7 9 0 9 8 0 8 6 0 1 10 0 10 9 0
		 0 11 0 11 10 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 11 15 0 15 14 0 12 15 0
		 13 17 0 17 16 0 16 12 0 14 18 0 18 17 0 15 19 0 19 18 0 16 19 0 17 21 0 21 20 0 20 16 0
		 18 22 0 22 21 0 19 23 0 23 22 0 20 23 0 21 25 0 25 24 0 24 20 0 22 26 0 26 25 0 23 27 0
		 27 26 0 24 27 0 25 29 0 29 28 0 28 24 0 26 30 0 30 29 0 27 31 0 31 30 0 28 31 0 29 33 0
		 32 28 0 30 34 0 31 35 0 36 37 0 37 39 0 39 38 0 38 36 0 39 41 0 41 40 0 40 38 0 41 43 0
		 43 42 0 42 40 0 64 65 0 65 66 0 66 67 0 67 64 0 37 43 0 42 36 0 43 45 0 45 44 0 44 42 0
		 37 46 0 46 45 0 36 47 0 47 46 0 44 47 0 45 49 0 49 48 0 48 44 0 46 50 0 50 49 0 47 51 0
		 51 50 0 48 51 0 49 53 0 53 52 0 52 48 0 50 54 0 54 53 0 51 55 0 55 54 0 52 55 0 53 57 0
		 57 56 0 56 52 0 54 58 0 58 57 0 55 59 0 59 58 0 56 59 0 57 61 0 61 60 0 60 56 0 58 62 0
		 62 61 0 59 63 0 63 62 0 60 63 0 61 65 0 64 60 0 62 66 0 63 67 0 68 69 0 69 71 0 71 70 0
		 70 68 0 71 73 0 73 72 0 72 70 0 73 75 0 75 74 0 74 72 0 96 97 0 97 98 0 98 99 0 99 96 0
		 69 75 0 74 68 0 75 77 0 77 76 0 76 74 0 69 78 0 78 77 0 68 79 0 79 78 0 76 79 0 77 81 0
		 81 80 0 80 76 0 78 82 0 82 81 0 79 83 0 83 82 0 80 83 0 81 85 0 85 84 0 84 80 0 82 86 0
		 86 85 0 83 87 0;
	setAttr ".ed[166:255]" 87 86 0 84 87 0 85 89 0 89 88 0 88 84 0 86 90 0 90 89 0
		 87 91 0 91 90 0 88 91 0 89 93 0 93 92 0 92 88 0 90 94 0 94 93 0 91 95 0 95 94 0 92 95 0
		 93 97 0 96 92 0 94 98 0 95 99 0 100 101 0 101 103 0 103 102 0 102 100 0 103 105 0
		 105 104 0 104 102 0 105 107 0 107 106 0 106 104 0 132 133 0 133 134 0 134 135 0 135 132 0
		 101 107 0 106 100 0 107 109 0 109 108 0 108 106 0 101 110 0 110 109 0 100 111 0 111 110 0
		 108 111 0 109 113 0 113 112 0 112 108 0 110 114 0 114 113 0 111 115 0 115 114 0 112 115 0
		 113 117 0 117 116 0 116 112 0 114 118 0 118 117 0 115 119 0 119 118 0 116 119 0 117 121 0
		 121 120 0 120 116 0 118 122 0 122 121 0 119 123 0 123 122 0 120 123 0 121 125 0 125 124 0
		 124 120 0 122 126 0 126 125 0 123 127 0 127 126 0 124 127 0 125 129 0 129 128 0 128 124 0
		 126 130 0 130 129 0 127 131 0 131 130 0 128 131 0 129 133 0 132 128 0 130 134 0 131 135 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 10 11 12 13
		mu 0 4 14 15 9 8
		f 4 14 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -9 16 17 18
		mu 0 4 16 17 18 19
		f 4 -15 19 20 -17
		mu 0 4 17 20 21 18
		f 4 -1 21 22 -20
		mu 0 4 20 22 23 21
		f 4 -16 -19 23 -22
		mu 0 4 22 16 19 23
		f 4 -18 24 25 26
		mu 0 4 24 25 26 27
		f 4 -21 27 28 -25
		mu 0 4 25 28 29 26
		f 4 -23 29 30 -28
		mu 0 4 28 30 31 29
		f 4 -24 -27 31 -30
		mu 0 4 30 24 27 31
		f 4 -26 32 33 34
		mu 0 4 32 33 34 35
		f 4 -29 35 36 -33
		mu 0 4 33 36 37 34
		f 4 -31 37 38 -36
		mu 0 4 36 38 39 37
		f 4 -32 -35 39 -38
		mu 0 4 38 32 35 39
		f 4 -34 40 41 42
		mu 0 4 40 41 42 43
		f 4 -37 43 44 -41
		mu 0 4 41 44 45 42
		f 4 -39 45 46 -44
		mu 0 4 44 46 47 45
		f 4 -40 -43 47 -46
		mu 0 4 46 40 43 47
		f 4 -42 48 49 50
		mu 0 4 48 49 50 51
		f 4 -45 51 52 -49
		mu 0 4 49 52 53 50
		f 4 -47 53 54 -52
		mu 0 4 52 54 55 53
		f 4 -48 -51 55 -54
		mu 0 4 54 48 51 55
		f 4 -50 56 57 58
		mu 0 4 56 57 58 59
		f 4 -53 59 60 -57
		mu 0 4 57 60 61 58
		f 4 -55 61 62 -60
		mu 0 4 60 62 63 61
		f 4 -56 -59 63 -62
		mu 0 4 62 56 59 63
		f 4 -58 64 -11 65
		mu 0 4 64 65 66 67
		f 4 -61 66 -12 -65
		mu 0 4 65 68 69 66
		f 4 -63 67 -13 -67
		mu 0 4 68 70 71 69
		f 4 -64 -66 -14 -68
		mu 0 4 70 64 67 71
		f 4 68 69 70 71
		mu 0 4 72 73 74 75
		f 4 -71 72 73 74
		mu 0 4 75 74 76 77
		f 4 -74 75 76 77
		mu 0 4 77 76 78 79
		f 4 78 79 80 81
		mu 0 4 80 81 82 83
		f 4 82 -76 -73 -70
		mu 0 4 73 84 85 74
		f 4 83 -72 -75 -78
		mu 0 4 86 72 75 87
		f 4 -77 84 85 86
		mu 0 4 88 89 90 91
		f 4 -83 87 88 -85
		mu 0 4 89 92 93 90
		f 4 -69 89 90 -88
		mu 0 4 92 94 95 93
		f 4 -84 -87 91 -90
		mu 0 4 94 88 91 95
		f 4 -86 92 93 94
		mu 0 4 96 97 98 99
		f 4 -89 95 96 -93
		mu 0 4 97 100 101 98
		f 4 -91 97 98 -96
		mu 0 4 100 102 103 101
		f 4 -92 -95 99 -98
		mu 0 4 102 96 99 103
		f 4 -94 100 101 102
		mu 0 4 104 105 106 107
		f 4 -97 103 104 -101
		mu 0 4 105 108 109 106
		f 4 -99 105 106 -104
		mu 0 4 108 110 111 109
		f 4 -100 -103 107 -106
		mu 0 4 110 104 107 111
		f 4 -102 108 109 110
		mu 0 4 112 113 114 115
		f 4 -105 111 112 -109
		mu 0 4 113 116 117 114
		f 4 -107 113 114 -112
		mu 0 4 116 118 119 117
		f 4 -108 -111 115 -114
		mu 0 4 118 112 115 119
		f 4 -110 116 117 118
		mu 0 4 120 121 122 123
		f 4 -113 119 120 -117
		mu 0 4 121 124 125 122
		f 4 -115 121 122 -120
		mu 0 4 124 126 127 125
		f 4 -116 -119 123 -122
		mu 0 4 126 120 123 127
		f 4 -118 124 -79 125
		mu 0 4 128 129 130 131
		f 4 -121 126 -80 -125
		mu 0 4 129 132 133 130
		f 4 -123 127 -81 -127
		mu 0 4 132 134 135 133
		f 4 -124 -126 -82 -128
		mu 0 4 134 128 131 135
		f 4 128 129 130 131
		mu 0 4 136 137 138 139
		f 4 -131 132 133 134
		mu 0 4 139 138 140 141
		f 4 -134 135 136 137
		mu 0 4 141 140 142 143
		f 4 138 139 140 141
		mu 0 4 144 145 146 147
		f 4 142 -136 -133 -130
		mu 0 4 137 148 149 138
		f 4 143 -132 -135 -138
		mu 0 4 150 136 139 151
		f 4 -137 144 145 146
		mu 0 4 152 153 154 155
		f 4 -143 147 148 -145
		mu 0 4 153 156 157 154
		f 4 -129 149 150 -148
		mu 0 4 156 158 159 157
		f 4 -144 -147 151 -150
		mu 0 4 158 152 155 159
		f 4 -146 152 153 154
		mu 0 4 160 161 162 163
		f 4 -149 155 156 -153
		mu 0 4 161 164 165 162
		f 4 -151 157 158 -156
		mu 0 4 164 166 167 165
		f 4 -152 -155 159 -158
		mu 0 4 166 160 163 167
		f 4 -154 160 161 162
		mu 0 4 168 169 170 171
		f 4 -157 163 164 -161
		mu 0 4 169 172 173 170
		f 4 -159 165 166 -164
		mu 0 4 172 174 175 173
		f 4 -160 -163 167 -166
		mu 0 4 174 168 171 175
		f 4 -162 168 169 170
		mu 0 4 176 177 178 179
		f 4 -165 171 172 -169
		mu 0 4 177 180 181 178
		f 4 -167 173 174 -172
		mu 0 4 180 182 183 181
		f 4 -168 -171 175 -174
		mu 0 4 182 176 179 183
		f 4 -170 176 177 178
		mu 0 4 184 185 186 187
		f 4 -173 179 180 -177
		mu 0 4 185 188 189 186
		f 4 -175 181 182 -180
		mu 0 4 188 190 191 189
		f 4 -176 -179 183 -182
		mu 0 4 190 184 187 191
		f 4 -178 184 -139 185
		mu 0 4 192 193 194 195
		f 4 -181 186 -140 -185
		mu 0 4 193 196 197 194
		f 4 -183 187 -141 -187
		mu 0 4 196 198 199 197
		f 4 -184 -186 -142 -188
		mu 0 4 198 192 195 199
		f 4 188 189 190 191
		mu 0 4 200 201 202 203
		f 4 -191 192 193 194
		mu 0 4 203 202 204 205
		f 4 -194 195 196 197
		mu 0 4 205 204 206 207
		f 4 198 199 200 201
		mu 0 4 208 209 210 211
		f 4 202 -196 -193 -190
		mu 0 4 201 212 213 202
		f 4 203 -192 -195 -198
		mu 0 4 214 200 203 215
		f 4 -197 204 205 206
		mu 0 4 216 217 218 219
		f 4 -203 207 208 -205
		mu 0 4 217 220 221 218
		f 4 -189 209 210 -208
		mu 0 4 220 222 223 221
		f 4 -204 -207 211 -210
		mu 0 4 222 216 219 223
		f 4 -206 212 213 214
		mu 0 4 224 225 226 227
		f 4 -209 215 216 -213
		mu 0 4 225 228 229 226
		f 4 -211 217 218 -216
		mu 0 4 228 230 231 229
		f 4 -212 -215 219 -218
		mu 0 4 230 224 227 231
		f 4 -214 220 221 222
		mu 0 4 232 233 234 235
		f 4 -217 223 224 -221
		mu 0 4 233 236 237 234
		f 4 -219 225 226 -224
		mu 0 4 236 238 239 237
		f 4 -220 -223 227 -226
		mu 0 4 238 232 235 239
		f 4 -222 228 229 230
		mu 0 4 240 241 242 243
		f 4 -225 231 232 -229
		mu 0 4 241 244 245 242
		f 4 -227 233 234 -232
		mu 0 4 244 246 247 245
		f 4 -228 -231 235 -234
		mu 0 4 246 240 243 247
		f 4 -230 236 237 238
		mu 0 4 248 249 250 251
		f 4 -233 239 240 -237
		mu 0 4 249 252 253 250
		f 4 -235 241 242 -240
		mu 0 4 252 254 255 253
		f 4 -236 -239 243 -242
		mu 0 4 254 248 251 255
		f 4 -238 244 245 246
		mu 0 4 256 257 258 259
		f 4 -241 247 248 -245
		mu 0 4 257 260 261 258
		f 4 -243 249 250 -248
		mu 0 4 260 262 263 261
		f 4 -244 -247 251 -250
		mu 0 4 262 256 259 263
		f 4 -246 252 -199 253
		mu 0 4 264 265 266 267
		f 4 -249 254 -200 -253
		mu 0 4 265 268 269 266
		f 4 -251 255 -201 -255
		mu 0 4 268 270 271 269
		f 4 -252 -254 -202 -256
		mu 0 4 270 264 267 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21D83E2B-46E0-7167-47E5-1AAD935BB441";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF26A657-48F2-609C-AD9C-068A26F3C2ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "720B4B8D-4FD0-A435-CED8-61869AEB9845";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D07ED744-47F5-E11B-C0F3-898550E5856B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A8176D5-443A-6DC4-7FCD-A6835B74B169";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C825FFA-4AC4-5872-8013-2282EE2F3950";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "054E4D08-48CA-14A3-4CCB-4BA7101A6C0A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CE0501B-4D87-2DDB-3045-D0B2B2BEE825";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32863B53-416F-9C73-DFF8-F49A4A1C6F34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "0C96082F-47F2-137E-529F-9C8610A53E10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E10D6853-468C-6C28-3EEF-8DBDA0223458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F3EC952D-4B97-9BED-EA63-B7BDC53F7BA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3107721B-4356-66A6-5AAD-B29018A05517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "F89AEDA1-44D5-726A-E133-0C8C01649569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DFBB23A6-4A1A-F36B-F808-A494DC3851EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "14DD889B-4A99-576B-AAFB-57AB915CD09C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "ACEEE3AC-4926-84B0-3CAD-88B92F15D9C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "FA793EF2-408F-39DE-8E67-4D8B20B9656B";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "Walls_End_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Walls_End_1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__WallsShape.iog.og[0].gco";
connectAttr "groupId3.id" "pasted__pasted__WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__WallsShape.iog.og[0].gco"
		;
connectAttr "groupId58.id" "Frame_End_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Frame_End_1Shape.iog.og[0].gco";
connectAttr "groupId41.id" "Frame_End_1Shape.ciog.cog[0].cgid";
connectAttr "groupId59.id" "Roof_End_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Roof_End_1Shape.iog.og[0].gco";
connectAttr "groupId47.id" "Roof_End_1Shape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "Roof_Frame_End_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Roof_Frame_End_1Shape.iog.og[0].gco";
connectAttr "groupId57.id" "Roof_Frame_End_1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group23|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group14|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group15|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group20|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group26|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group27|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group28|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group29|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group30|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group31|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group9|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group12|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group14|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group15|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group19|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group20|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group21|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group22|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group23|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group24|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group26|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group27|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group28|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group29|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group32|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group19|pasted__pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Walls_End_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Frame_End_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_End_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_Frame_End_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Frame_End_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_End_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_Frame_End_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of Building_1.ma
