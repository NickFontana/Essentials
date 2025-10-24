//Maya ASCII 2026 scene
//Name: Sofa.ma
//Last modified: Fri, Oct 24, 2025 04:41:58 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "701A6107-4237-6CCA-89B3-63B04E9D9455";
createNode transform -n "Sofa";
	rename -uid "6EBEA179-4761-7663-93C2-8EA33115C121";
	setAttr ".t" -type "double3" 4.3593884170673576 0.45548554250492224 -5.9314344749303203 ;
	setAttr ".r" -type "double3" 0 -85.537652849958064 0 ;
	setAttr ".s" -type "double3" 1.155668307586847 1 1.3712434945317322 ;
createNode mesh -n "SofaShape" -p "Sofa";
	rename -uid "1B88F215-4B86-72FD-D483-60B0F59341BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49700155854225159 0.29615489952266216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 863 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[52]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[54]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[64]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[68]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[73]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[74]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[75]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[76]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[82]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[85]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[86]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[88]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[89]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[90]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[94]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[96]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[100]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[105]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[106]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[107]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[114]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[115]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[117]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[122]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[124]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[127]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[130]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[131]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[132]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[133]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[134]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[135]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[136]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[139]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[141]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[142]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[146]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[147]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[148]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[149]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[150]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[151]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[152]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[153]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[154]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[155]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[156]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[157]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[158]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[159]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[160]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[161]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[162]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[164]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[165]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[166]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[167]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[168]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[169]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[170]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[171]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[172]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[173]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[174]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[175]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[176]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[177]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[178]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[179]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[180]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[181]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[183]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[184]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[185]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[186]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[187]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[188]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[189]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[190]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[191]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[192]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[194]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[195]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[196]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[197]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[198]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[199]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[200]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[201]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[202]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[203]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[204]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[205]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[206]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[210]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[211]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[212]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[213]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[214]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[215]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[216]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[217]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[218]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[220]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[221]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[224]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[225]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[226]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[227]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[228]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[229]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[230]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[231]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[232]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[233]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[234]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[235]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[236]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[237]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[238]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[239]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[240]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[243]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[244]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[245]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[246]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[247]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[248]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[249]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[250]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[251]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[252]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[254]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[255]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[256]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[257]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[258]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[260]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[261]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[264]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[265]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[266]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[267]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[268]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[269]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[270]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[271]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[272]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[273]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[274]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[275]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[276]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[277]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[278]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[279]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[281]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[282]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[283]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[284]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[285]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[286]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[287]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[288]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[289]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[290]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[291]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[292]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[293]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[294]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[296]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[297]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[298]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[299]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[300]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[301]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[302]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[303]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[304]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[305]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[306]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[307]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[308]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[309]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[310]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[311]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[312]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[313]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[314]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[315]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[316]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[317]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[318]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[320]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[321]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[322]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[323]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[324]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[325]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[326]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[327]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[328]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[329]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[330]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[331]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[332]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[333]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[334]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[335]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[336]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[337]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[338]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[339]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[340]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[341]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[342]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[343]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[344]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[345]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[346]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[347]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[348]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[349]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[350]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[351]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[352]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[353]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[355]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[356]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[357]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[358]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[359]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[360]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[361]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[362]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[363]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[364]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[365]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[366]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[367]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[368]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[369]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[370]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[371]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[372]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[373]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[374]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[375]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[376]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[377]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[378]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[379]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[380]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[381]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[382]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[383]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[384]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[385]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[386]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[387]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[388]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[389]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[390]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[391]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[392]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[393]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[394]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[395]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[396]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[397]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[398]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[399]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[400]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[401]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[402]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[403]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[404]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[405]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[406]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[407]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[408]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[409]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[410]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[411]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[412]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[413]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[414]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[415]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[416]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[417]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[418]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[419]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[420]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[421]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[422]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[423]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[424]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[425]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[426]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[427]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[428]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[429]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[430]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[431]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[432]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[433]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[434]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[435]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[436]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[438]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[439]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[440]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[441]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[442]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[443]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[444]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[445]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[446]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[447]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[448]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[449]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[450]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[451]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[452]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[453]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[454]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[455]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[456]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[457]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[458]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[459]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[460]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[461]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[462]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[463]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[464]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[465]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[466]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[467]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[468]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[469]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[470]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[471]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[472]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[473]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[474]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[475]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[476]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[477]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[478]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[479]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[480]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[481]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[482]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[483]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[485]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[487]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[488]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[489]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[490]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[491]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[492]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[493]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[494]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[495]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[497]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[498]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[499]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[500]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[501]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[502]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[503]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[504]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[505]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[506]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[507]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[508]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[509]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[510]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[511]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[512]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[513]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[514]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[515]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[516]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[517]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[518]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[519]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[520]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[521]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[522]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[523]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[524]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[525]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[526]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[527]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[528]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[529]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[530]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[531]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[532]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[533]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[534]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[535]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[536]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[537]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[538]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[539]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[540]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[541]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[542]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[543]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[544]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[545]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[546]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[547]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[548]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[549]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[550]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[551]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[552]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[554]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[555]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[556]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[558]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[560]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[561]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[562]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[565]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[566]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[567]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[568]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[569]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[570]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[571]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[573]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[574]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[575]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[577]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[578]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[579]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[580]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[581]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[582]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[583]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[584]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[585]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[586]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[587]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[588]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[589]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[590]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[591]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[592]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[593]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[594]" -type "float3" -2.9802322e-08 1.1920929e-07 1.0803342e-07 ;
	setAttr ".pt[595]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[596]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[597]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[598]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[599]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[600]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[601]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[602]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[603]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[604]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[605]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[606]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[607]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[608]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[609]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[610]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[611]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[612]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[613]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[614]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[615]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[616]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[617]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[618]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[619]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[620]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[621]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[622]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[623]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[624]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[625]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[626]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[627]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[628]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[629]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[630]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[631]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[632]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[633]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[634]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[635]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[636]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[637]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[638]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[639]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[640]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[641]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[642]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[643]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[644]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[645]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[646]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[647]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[648]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[649]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[653]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[654]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[655]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[656]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[657]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[658]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[659]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[663]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[664]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[665]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[666]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[667]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[668]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[669]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[673]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[674]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[675]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[676]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[677]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[678]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[682]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[683]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[684]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[685]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[686]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[687]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[688]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[690]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[691]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[692]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[694]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[695]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[696]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[697]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[698]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[699]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[700]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[701]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[702]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[703]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[704]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[705]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[709]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[710]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[711]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[712]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[713]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[714]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[715]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[716]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[717]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[718]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[719]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[720]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[721]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[722]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[723]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[724]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[725]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[726]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[727]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[728]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[729]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[730]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[731]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[732]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[736]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[737]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[738]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[739]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[740]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[741]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[742]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[743]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[744]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[745]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[746]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[747]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[748]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[749]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[750]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[751]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[752]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[753]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[754]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[755]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[756]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[757]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[758]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[759]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[760]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[761]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[762]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[763]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[764]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[765]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[766]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[767]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[768]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[769]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[770]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[771]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[772]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[773]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[774]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[775]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[776]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[777]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[778]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[779]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[780]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[781]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[782]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[783]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[784]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[785]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[786]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[787]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[788]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[789]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[790]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[791]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[792]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[793]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[794]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[795]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[796]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[797]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[798]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[799]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[800]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[801]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[802]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[803]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[804]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[805]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[806]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[807]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[808]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[809]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[810]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[811]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[812]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[813]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[814]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[815]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[816]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[817]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[818]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[819]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[820]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[821]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[822]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[823]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[824]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[825]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[826]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[827]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[828]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[829]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[830]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[831]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[832]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[833]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[834]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[835]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[836]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[837]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[838]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[839]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[840]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[841]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[842]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[843]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[844]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[845]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[846]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[847]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[848]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[849]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[850]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[851]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[852]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[853]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[854]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[855]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[856]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[857]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[858]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[859]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[860]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[861]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[862]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[863]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[864]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[865]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[866]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[867]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[868]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[869]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[870]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[871]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[872]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[873]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[874]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[882]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[883]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[891]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[892]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[900]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[901]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[902]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
	setAttr ".pt[903]" -type "float3" -2.9802322e-08 1.4156103e-07 1.0803342e-07 ;
createNode mesh -n "polySurfaceShape1" -p "Sofa";
	rename -uid "6077B2D4-41DD-D0BC-080F-37815E9F48B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 45 "f[15:16]" "f[32:33]" "f[48:51]" "f[58:59]" "f[63]" "f[67:68]" "f[72:73]" "f[76:77]" "f[81:82]" "f[95:97]" "f[106:108]" "f[133:135]" "f[144:146]" "f[271]" "f[276]" "f[278:281]" "f[292]" "f[303]" "f[311:314]" "f[316]" "f[319:320]" "f[401:408]" "f[501:508]" "f[511:518]" "f[521:528]" "f[531:538]" "f[541:548]" "f[552:560]" "f[567:575]" "f[582:590]" "f[599:601]" "f[608:610]" "f[617:619]" "f[624:626]" "f[637:645]" "f[650:652]" "f[663:671]" "f[676:678]" "f[689:697]" "f[701:703]" "f[718:720]" "f[735:737]" "f[751:755]" "f[771:775]" "f[791:795]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[272]" "f[293]" "f[297]" "f[299]" "f[301]" "f[304:307]" "f[563:564]" "f[578:579]" "f[593:594]" "f[633:634]" "f[659:660]" "f[685:686]" "f[756:765]" "f[776:785]" "f[796:805]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[273:275]" "f[291]" "f[302]" "f[315]" "f[714:716]" "f[731:733]" "f[748:750]" "f[766:770]" "f[786:790]" "f[806:810]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[277]" "f[282]" "f[286]" "f[295:296]" "f[298]" "f[300]" "f[561:562]" "f[576:577]" "f[591:592]" "f[635:636]" "f[661:662]" "f[687:688]" "f[704:713]" "f[721:730]" "f[738:747]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[283:284]" "f[287:289]" "f[294]" "f[317:318]" "f[323]" "f[325:332]" "f[335:339]" "f[350]" "f[362:363]" "f[595:597]" "f[604:606]" "f[613:615]" "f[628:632]" "f[654:658]" "f[680:684]" "f[700]" "f[717]" "f[734]" "f[835:840]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 57 "f[0:2]" "f[4:8]" "f[10:14]" "f[17:19]" "f[21:24]" "f[26:31]" "f[34:47]" "f[52:53]" "f[60:62]" "f[64:66]" "f[69:71]" "f[74:75]" "f[78:80]" "f[83:85]" "f[87]" "f[98:105]" "f[109:116]" "f[120:127]" "f[129:132]" "f[136:143]" "f[147:154]" "f[158:165]" "f[167:173]" "f[181:188]" "f[192:195]" "f[198:210]" "f[213:223]" "f[231:238]" "f[242:245]" "f[248:260]" "f[263:270]" "f[285]" "f[290]" "f[308:310]" "f[321:322]" "f[324]" "f[333:334]" "f[340:349]" "f[351:361]" "f[364:399]" "f[410:499]" "f[550:551]" "f[565:566]" "f[580:581]" "f[598]" "f[602:603]" "f[607]" "f[611:612]" "f[616]" "f[620:623]" "f[627]" "f[646:649]" "f[653]" "f[672:675]" "f[679]" "f[698:699]" "f[811:834]";
	setAttr ".pv" -type "double2" 0.64313557744026184 0.26669963449239731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1065 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44999999 0.25699124 0.44999999
		 0.27799034 0.44999999 0.47200963 0.44999999 0.49300876 0.44999999 0.2801097 0.44999999
		 0.49260065 -0.625 9.1993084 -0.25 9.1993084 -0.25 9.1993084 -0.625 9.1993084 -0.25
		 9.1993084 -0.25 9.1993084 -0.625 9.1993084 0.44999999 0.25739938 0.44999999 0.46989027
		 0.21200994 3.29263759 -0.1458523 7.86780834 0.19207577 3.68169236 -0.20272017 8.60920143
		 0.34585023 1.79432988 0.28082255 2.60246682 -0.25 9.1993084 0.40272003 0.88942844
		 0.24593413 2.88549423 -0.25 9.1993084 0.38589296 0.26622981 0.37918845 0.26723787
		 0.375 0.25 -0.625 9.1993084 -0.33179972 9.1993084 -0.13397448 7.69408751 -0.34915844
		 9.1993084 -0.12205052 7.51969147 0.18552037 3.021264553 0.19751737 2.84580064 -0.36662349
		 9.1993084 0.32444251 1.54223669 0.42250511 0.50796658 0.41200888 0.58478391 0.41487414
		 0.52404279 0.42206535 0.41651762 0.36914608 0.89633209 0.31168926 1.46474159 -0.44263154
		 9.1993084 0.24972841 2.082179546 -0.3808324 9.1993084 0.44111568 0.38837326 0.43214834
		 0.50351089 0.42271739 0.62694955 0.41267771 0.75871217 0.41697749 0.70791459 -0.25
		 9.1993084 0.44999999 0.29083514 0.43084839 0.53132188 -0.25 9.1993084 0.44402853
		 0.29019004 0.43452635 0.31954789 0.43596029 0.33944893 0.44055331 0.33321229 0.38752857
		 0.28736919 0.38127565 0.28742334 0.375 0.28749999 -0.625 9.1993084 -0.62499803 9.1993084
		 -0.25 9.1993084 -0.19543871 8.51734447 -0.25 9.1993084 -0.18811382 8.42493916 0.068864211
		 5.18310738 0.076231211 5.090171337 -0.25 9.1993084 0.26398757 2.7691884 0.37793863
		 1.31543303 0.36451575 1.4328022 0.39015049 1.067851305 0.23031957 3.10406303 -0.25
		 9.1993084 0.1153072 4.59721947 -0.25 9.1993084 0.43159395 0.71811086 0.41260064 0.95387983
		 0.39240265 1.20687032 0.36935222 1.49550354 0.34827465 1.68667841 0.35067585 1.58005881
		 -0.36590886 9.1993084 0.37980756 1.19432712 0.40629712 0.84866536 0.42845532 0.61155832
		 0.4288989 0.64881325 0.43469965 0.61531484 0.44202855 0.55899686 0.37985587 0.50777543
		 -0.625 9.1993084 0.375 0.5 0.38125208 0.46266472 -0.625 9.1993084 0.375 0.46250001
		 -0.6250031 9.1993084 0.44443265 0.37507519 -0.25 9.1993084 0.44999999 0.375 -0.25
		 9.1993084 0.38124523 0.37500003 -0.625 9.1993084 0.375 0.375 -0.625 9.1993084 0.31916222
		 1.7984035 0.18960036 3.3231709 0.00095993688 5.72058249 0.062509909 4.82037354 0.036827009
		 5.37889051 0.34966195 1.79173052 0.44670784 0.44068226 0.43359855 0.5583666 0.42624816
		 0.60811239 0.42971432 0.53164661 0.32590508 1.86740363 0.3569712 1.47183812 0.38807207
		 1.075481176 0.4190315 0.67951643 0.44841096 0.33397362 0.45059213 0.34133065 0.45463189
		 0.32822686 0.45970586 0.30619189 0.27916837 2.59400249 0.11619915 4.61735201 -0.083119541
		 7.10041475 -0.036130063 6.50763226 -0.0044545913 6.12698936 0.44330862 0.70398951
		 0.42676571 0.86865401 0.41703045 0.95069349 0.42180204 0.85520858 0.33699027 1.90463388
		 0.36856046 1.51244867 0.39756829 1.1517874 0.42440304 0.8163864 0.44881797 0.53920561
		 0.4507463 0.5486033 0.45451799 0.53824478 0.45945856 0.51762271 0.06930279 5.073120117
		 0.11382107 4.50098228 0.15774685 3.92990208 0.24393828 2.93449974 0.28689799 2.50604415
		 0.32396194 2.13621807 0.33151516 1.79594874 0.44999999 0.28749999 0.36025441 1.43006504
		 0.44999999 0.28749999 0.3893252 1.059960127 0.41898409 0.68236828 0.44999999 0.28749999
		 0.30372795 2.14994669 0.29472613 2.26431561 0.069214717 5.21514034 0.097015038 4.86890221
		 0.12788267 4.4975872 0.22559866 3.34579325 0.27483857 2.83185792 0.31373554 2.44549179
		 0.3497017 1.74646521 0.44999999 0.5 0.37398654 1.44466329 0.44999999 0.5 0.39827764
		 1.142784 0.42258069 0.84075558 0.44999999 0.5 0.31539175 2.17304134 0.30353206 2.32029891
		 -0.37453136 9.1993084 -0.37473038 9.1993084 0.20659521 2.71303105 -0.37983888 9.1993084
		 0.32524106 1.50000346 0.34153727 1.3010608 0.38687482 0.81032306 0.37998486 0.83422798
		 0.33052424 1.32363045 -0.42834216 9.1993084 0.23991282 2.225739 0.22888039 2.38709569
		 -0.4122813 9.1993084 0.21712771 2.55898643 -0.39517194 9.1993084 0.38528454 0.84056705
		 0.43904534 0.36945939 0.4360624 0.4305307 0.43237188 0.49881136 0.42599031 0.58873779
		 0.44999999 0.2892426 0.43999338 0.41489556 0.44296557 0.29647636 0.43800241 0.29901075
		 0.43755224 0.3149088 0.43806756 0.33954036 0.44129407 0.34061089 0.44999999 0.28749999
		 0.44197786 0.30840239 -0.25 9.1993084 -0.25 9.1993084 0.084896013 4.98086309 -0.25
		 9.1993084 0.25264239 2.88298035 0.27253515 2.60112953 0.3649824 1.41173995 0.35316893
		 1.53365183 0.27437004 2.56318331 -0.25 9.1993084 0.10897354 4.67712021 0.10204114
		 4.76457357 -0.25 9.1993084 0.094269685 4.86261225 -0.25 9.1993084 0.36526048 1.45852101
		 0.43340233 0.67542785 0.42110914 0.83691919 0.40969282 0.98615408 0.38356566 1.29084063
		 0.39088458 1.15081906 0.3988525 1.0068854094 0.41551208 0.78353298 0.42534053 0.70585811
		 0.43184131 0.6646511 0.43126717 0.69389045 0.44999999 0.5 0.42242843 0.76267517 0.32639658
		 1.74584222 0.2059316 3.16308403 0.016403487 5.49471045 0.047066357 5.046245575 0.071928017
		 4.92458296 0.12030987 4.31861496 0.26220757 2.67579818 0.31241491 2.16062856 0.34862965
		 1.68480206 0.38718182 1.18997884 0.41609371 0.82399797 0.39847422 0.97301614 0.3598721
		 1.38318217 0.29397088 2.14062977 0.031734921 5.27047825 0.32677239 1.84187591 0.38685539
		 1.097757816 0.35043174 1.55686557 0.38528398 1.11616325 0.40894392 0.82275903 0.42926216
		 0.57212538;
	setAttr ".uvst[0].uvsp[250:499]" 0.44232976 0.43159372 0.45057857 0.3582744
		 0.45675066 0.3159833 0.45455921 0.31388903 0.45318642 0.30124617 0.45163509 0.29299709
		 0.45045722 0.29604253 0.43445975 0.48534524 0.44999999 0.28749999 0.44999999 0.28749999
		 0.43906924 0.45344085 0.44890907 0.35548857 0.45059419 0.31080216 0.28863835 2.49983382
		 0.13824622 4.35471582 -0.071180411 6.94980001 -0.048069198 6.65824699 0.022182859
		 5.79637671 0.069868661 5.21713448 0.2437088 3.11922765 0.29981801 2.51152325 0.33749959
		 2.030419588 0.37894464 1.50659311 0.40927088 1.12850726 0.38549829 1.36749852 0.33269215
		 1.98031533 0.24732241 3.0097534657 -0.059624802 6.80402327 0.31243551 2.2494967 0.37752992
		 1.44141293 0.36232403 1.5909729 0.39512503 1.18589771 0.41546172 0.94112068 0.43272164
		 0.73424727 0.44353232 0.62418419 0.45091611 0.56260699 0.45672768 0.52536303 0.45455256
		 0.52391416 0.45312682 0.51299018 0.45157602 0.50539374 0.45040074 0.50809497 0.4361836
		 0.67170417 0.44999999 0.5 0.44999999 0.5 0.44036505 0.64507377 0.44920835 0.56092417
		 0.45049223 0.52264285 -0.62540644 9.1993084 -0.62565726 9.1993084 -0.34033227 9.1993084
		 0.37696961 0.9991793 0.375 0.9991793 0.375 0.96249998 0.37696961 -3.259629e-09 0.37696961
		 0.0024619666 0.37701589 0.25 0.44999999 0 0.62303036 0 -0.625 9.1993084 -0.61495179
		 9.1993084 -0.625 9.1993084 0.12582067 0.0024618907 0.12582067 -4.6566129e-09 0.375
		 0.74753809 0.375 0.5 0.37696961 0.74753809 0.62303036 0.74753809 -0.61506975 9.1993084
		 -0.62499994 9.1993084 -0.61495167 9.1993084 0.33749998 0 0.25 0 0.16249999 0 0.875
		 0.0024619102 0.875 0.25 0.8741793 0.0024619102 0.83750004 0 0.75 0 0.44999999 0.0024619251
		 0.37696835 0.5 0.37696961 0.96249998 0.37417933 0.0024619102 0.37417933 0.25 0.16249999
		 0.0024618804 0.16249999 0.25 0.12582067 0.25 0.37696961 0.7508207 0.44999999 0.75082064
		 0.25 0.25 0.33749998 0.0024619102 0.33749998 0.25 0.37696961 0.875 0.25 0.0024618804
		 0.37696958 0.78750002 0.62303036 0.0024619102 0.62303042 0.24999994 0.44999999 0.74753809
		 0.44999999 0.5 0.62303036 0.75082064 0.62303036 0.78750002 0.44999999 0.78750002
		 0.62303036 0.875 0.44999999 0.875 0.62303036 0.96249998 0.44999999 0.99917936 0.44999999
		 0.96249998 0.62303042 0.9991793 0.44999999 0.25 0.62303036 0.5 0.45000002 0.5 0.45000002
		 0.5 -0.61506993 9.1993084 -0.25 9.1993084 -0.31450817 9.1993084 -0.625 9.1993084
		 -0.625 9.1993084 -0.25 9.1993084 -0.31450817 9.1993084 -0.625 9.1993084 -0.625 9.1993084
		 0.8741793 0 -0.62509894 9.1993084 -0.6251632 9.1993084 0.62302619 0.28749999 0.44999999
		 0.28749999 0.44999999 0.28749999 0.8741793 0.25 0.44999999 0.46249998 0.62233418
		 0.46250004 0.75 0.25 0.66250002 0.25 0.66229492 0.24938461 0.83770519 0.24938461
		 0.83750004 0.25 0.83831781 0.24666788 0.83811551 0.24815348 0.66188449 0.24815348
		 0.75 0.24815324 0.75 0.24938461 0.75 0.24666788 0.83750004 0.0024619102 0.44999999
		 0.28749999 0.62233412 0.28749999 0.62233412 0.375 0.44999999 0.375 0.66250002 0.25
		 0.66188306 0.24814917 0.8387289 0.24756612 0.838117 0.24814917 0.83750004 0.25 0.62499803
		 0.2874957 0.62450761 0.28749999 0.62352276 0.28749999 0.62198126 0.28749999 0.62467426
		 0.28677839 0.6258207 -4.6566129e-09 0.66168231 0.24666788 0.75 0.0024618804 0.6627906
		 0.0024618804 0.66250002 0 0.66127115 0.24756612 0.6258207 0.25 0.62474 0.25847572
		 0.62471485 0.27973637 0.62441015 0.28576156 0.62332708 0.28713599 0.62447637 0.28157273
		 0.6258207 0.0034054064 0.66250002 0.0017945777 0.43457466 0.66106135 0.62401319 0.25733122
		 0.40516481 1.051399589 0.62332332 0.25987449 0.37674287 1.42978513 0.62276644 0.26243132
		 0.62249756 0.26407576 0.4565219 0.28774875 0.62328595 0.28605506 0.45951933 0.28704911
		 0.62298554 0.28460544 0.46249238 0.28465894 0.62301016 0.28314516 0.46550798 0.28005019
		 0.62335443 0.28166676 0.46503273 0.25739935 0.6240139 0.2801685 0.45338202 0.28773946
		 0.62512213 0.0024618956 0.6258207 0.0017948579 0.66249686 0.0034053302 0.6219877
		 0.5 0.62301672 0.46263829 0.62352329 0.46250013 0.62450719 0.46250021 0.62499779
		 0.46251437 0.61963481 0.49668053 0.62473458 0.47103348 0.62471539 0.4922379 0.6246413
		 0.46485972 0.6244117 0.49826023 0.62328619 0.49963591 0.62447745 0.49407345 0.432228
		 0.90077287 0.62401384 0.46983117 0.40042958 1.31410706 0.62329334 0.47266668 0.36987814
		 1.71194422 0.62271208 0.47547424 0.34098253 2.089153528 0.6224249 0.47728354 0.45641798
		 0.49993634 0.62328887 0.49855301 0.45935786 0.49912268 0.62298989 0.49710166 0.46225578
		 0.49680415 0.62301397 0.49564049 0.46517214 0.49253204 0.62335724 0.49416316 0.46538404
		 0.46989027 0.6240136 0.49266836 0.62213677 0.48077551 0.62252641 0.4772698 0.4533309
		 0.50008148 0.62438393 0.47067574 0.62408644 0.47058284 0.62403136 0.46973553 0.62431812
		 0.46736157 0.62499785 0.46331999 0.625 0.4637191 0.625 0.49917933 0.62467521 0.49927104
		 0.6240868 0.49683115 0.62405092 0.49536774 0.61982274 0.28243923 0.62201148 0.26734185
		 0.62341213 0.26000336 0.62439853 0.2580317 0.62411046 0.25785321 0.62405849 0.25697729
		 0.62442684 0.25379843 0.625 0.25082067 0.625 0.28583315 0.62499803 0.28623948 0.62467426
		 0.2867679 0.62408423 0.28433269 0.62404823 0.28286904 0.62465054 0.25226542 0.62323982
		 0.26039228 0.43333766 0.37386987 0.39370441 0.37613034;
	setAttr ".uvst[0].uvsp[500:749]" 0.4361136 0.37498888 0.39068428 0.375 0.43888825
		 0.37497777 0.41102919 0.77087915 0.33484221 1.74494147 0.38750365 0.46263179 0.38593367
		 0.50786358 0.39191455 0.46253869 0.43333992 0.37613013 0.43426856 0.49357316 0.39371866
		 0.49351835 0.43337601 0.46181479 0.39374742 0.46317291 0.38411728 1.1036166 0.42642066
		 0.55848479 0.43339565 0.46317288 0.39374772 0.46181485 0.43848088 0.2890791 0.43584111
		 0.28828946 0.43411967 0.29860076 0.38747787 0.37500003 0.39410678 0.256616 0.43439877
		 0.25637364 0.39370441 0.37386987 0.43322799 0.28682002 0.39374793 0.28819224 0.43320295
		 0.28819233 0.43349001 0.29098532 0.3919028 0.28746119 0.39375606 0.28682002 0.28115708
		 2.59831047 -0.25095022 9.1993084 -0.24122299 9.090231895 -0.61506802 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.6150682
		 9.1993084 -0.25095022 9.1993084 0.44122294 0.36221194 0.20990783 3.31886458 0.57560241
		 0.74591714 0.58033377 0.68306035 0.58566499 0.61524642 0.59144908 0.54401773 0.59757555
		 0.469841 0.59754002 0.49264565 0.59650701 0.49460334 0.59573793 0.49622086 0.5952279
		 0.49757412 0.59496254 0.49880776 0.52867842 1.014564395 0.53824264 0.8888371 0.5486179
		 0.75501853 0.55960488 0.61536872 0.57113725 0.46985087 0.57106644 0.49262291 0.56965673
		 0.49504349 0.56846195 0.4968012 0.5674659 0.49804658 0.5666362 0.49906251 0.48175445
		 1.28321171 0.49615154 1.09461391 0.51157081 0.89479065 0.52776068 0.68671978 0.54469895
		 0.4698607 0.54459286 0.4926002 0.54280651 0.49548364 0.54118598 0.49738157 0.53970391
		 0.498519 0.53830987 0.49931723 0.43483049 1.55185902 0.45406038 1.30039072 0.47452372
		 1.034562826 0.49591646 0.75807083 0.51826066 0.46987057 0.51811928 0.49257749 0.51595628
		 0.49592382 0.51390994 0.49796194 0.51194191 0.49899146 0.50998354 0.49957198 0.38790649
		 1.82050633 0.41196924 1.50616741 0.43747663 1.174335 0.46407223 0.82942188 0.49182236
		 0.4698804 0.49164569 0.49255478 0.48910603 0.496364 0.4866339 0.49854231 0.48417994
		 0.49946392 0.48165721 0.49982673 0.57661992 0.52140665 0.58153844 0.45836067 0.58649951
		 0.39392605 0.59186518 0.32673898 0.59751642 0.25734258 0.59759623 0.28014877 0.59654409
		 0.28216544 0.59576166 0.28379583 0.59524161 0.28512934 0.59496862 0.2863358 0.5312283
		 0.77547139 0.54057932 0.65264559 0.55023259 0.52542078 0.56040704 0.39360344 0.57101965
		 0.25735393 0.57117856 0.28012905 0.56973374 0.28266415 0.56851315 0.28444648 0.56749767
		 0.28565323 0.56665128 0.28661653 0.48583671 1.029536128 0.4996202 0.8469305 0.51396561
		 0.65691549 0.52894896 0.46046793 0.54452294 0.25736529 0.54476094 0.28010932 0.54292339
		 0.28316283 0.54126471 0.28509712 0.53975374 0.2861771 0.53833395 0.28689724 0.44044513
		 1.28360105 0.45866108 1.04121542 0.47769865 0.78841019 0.49749085 0.52733243 0.51802617
		 0.25737664 0.51834327 0.28008962 0.51611304 0.28366154 0.51401627 0.2857478 0.5120098
		 0.28670099 0.51001662 0.28717798 0.39505354 1.53766584 0.41770196 1.23550034 0.44143173
		 0.91990489 0.46603274 0.59419692 0.49152946 0.257388 0.49192563 0.28006989 0.48930269
		 0.28416026 0.4867678 0.28639847 0.48426586 0.28722489 0.48169932 0.28745872 0.28488624
		 2.55197525 -0.26154321 9.1993084 -0.14337744 7.87424803 -0.61504865 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.61504877
		 9.1993084 -0.26154321 9.1993084 0.34337705 1.61314487 0.18647365 3.61124039 0.28861541
		 2.50564003 -0.27213621 9.1993084 -0.045531906 6.65826416 -0.61502928 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.61502939
		 9.1993084 -0.27213621 9.1993084 0.2455312 2.86407757 0.16303948 3.90361643 0.29234457
		 2.45930481 -0.28272921 9.1993084 0.052313626 5.44228077 -0.61500984 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.61501002
		 9.1993084 -0.28272921 9.1993084 0.14768532 4.11501026 0.1396053 4.19599247 0.29607373
		 2.41296959 -0.29332221 9.1993084 0.15015917 4.2262969 -0.61499047 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.61499059
		 9.1993084 -0.29332221 9.1993084 0.049839437 5.36594296 0.11617113 4.48836851 0.2998029
		 2.36663437 -0.3039152 9.1993084 0.2480047 3.010313511 -0.61497104 9.1993084 -0.62499994
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.61497116
		 9.1993084 -0.3039152 9.1993084 -0.04800643 6.61687565 0.092736959 4.78074455 0.38749054
		 0.35309231 0.38125283 0.35310587 -0.625 9.1993084 0.375 0.35312501 -0.62499952 9.1993084
		 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084
		 -0.625 9.1993084 -0.625 9.1993084 0.27187499 0.25 -0.625 9.1993084 0.27187499 0.0024618879
		 0.27187499 0 0.37696961 0.89687502 0.44999999 0.89687502 0.72812498 0 0.62303036
		 0.89687502 0.38750321 0.33118463 0.38126045 0.33121169 -0.625 9.1993084 0.375 0.33125001
		 -0.62499905 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084
		 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 0.29374999 0.25 -0.625 9.1993084
		 0.29374999 0.0024618953 0.29374999 0 0.37696961 0.91875005 0.44999999 0.91875005
		 0.70624995 0 0.62303036 0.91875005 0.3875159 0.30927691 0.38126805 0.30931753;
	setAttr ".uvst[0].uvsp[750:999]" -0.625 9.1993084 0.375 0.30937499 -0.62499857
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 0.31562498 0.25 -0.625 9.1993084 0.31562498
		 0.0024619028 0.31562498 0 0.37696961 0.94062501 0.44999999 0.94062501 0.68437499
		 0 0.62303036 0.94062501 0.72792059 0.24666788 0.72797114 0.2481533 0.72807372 0.24938461
		 0.72812498 0.25 0.62233412 0.35312501 0.44999999 0.35312501 -0.25 9.1993084 -0.25
		 9.1993084 -0.25 9.1993084 0.44999999 0.35395879 -0.25 9.1993084 0.44433162 0.35385388
		 0.43878639 0.35350308 0.70584118 0.24666786 0.70594227 0.24815336 0.70614743 0.24938461
		 0.70624995 0.25 0.62233412 0.33125001 0.44999999 0.33125001 -0.25 9.1993084 -0.25
		 9.1993084 -0.25 9.1993084 0.44999999 0.33291757 -0.25 9.1993084 0.44423056 0.3326326
		 0.43868458 0.33202842 0.68376172 0.24666786 0.68391335 0.24815342 0.68422115 0.24938461
		 0.68437499 0.25 0.62233412 0.30937499 0.44999999 0.30937499 -0.25 9.1993084 -0.25
		 9.1993084 -0.25 9.1993084 0.44999999 0.31187636 -0.25 9.1993084 0.44412953 0.31141132
		 0.43858272 0.31055376 0.41287673 0.71746868 0.3909044 1.057322145 -0.25 9.1993084
		 0.36632678 1.43055487 -0.25 9.1993084 -0.25 9.1993084 0.44999999 0.39687499 -0.25
		 9.1993084 0.77187502 0.25 0.62233412 0.39687502 0.77192628 0.24938461 0.77202886
		 0.2481533 0.77207947 0.24666788 0.77187502 0.0024618879 0.77187502 0 0.62303036 0.85312498
		 0.44999999 0.85312498 0.22812501 0 0.37696961 0.85312498 0.22812501 0.0024618804
		 0.22812501 0.25 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084
		 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.62500077 9.1993084
		 0.375 0.39687499 -0.625 9.1993084 0.38124692 0.39691621 0.38748431 0.39690799 0.3868652
		 1.05995965 0.33737612 1.73956919 -0.25 9.1993084 0.28265357 2.48610973 -0.25 9.1993084
		 -0.25 9.1993084 0.44999999 0.41874999 -0.25 9.1993084 0.79374999 0.25 0.62233412
		 0.41875002 0.79385257 0.24938461 0.79405773 0.24815336 0.79415894 0.24666786 0.79374999
		 0.0024618953 0.79374999 0 0.62303036 0.83125001 0.44999999 0.83125001 0.20625 0 0.37696961
		 0.83125001 0.20625 0.0024618804 0.20625 0.25 -0.625 9.1993084 -0.625 9.1993084 -0.625
		 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625
		 9.1993084 -0.62500155 9.1993084 0.375 0.41874999 -0.625 9.1993084 0.38124865 0.41883239
		 0.38749075 0.41881591 0.3608537 1.40245056 0.28384784 2.42181611 -0.25 9.1993084
		 0.19898039 3.5416646 -0.25 9.1993084 -0.25 9.1993084 0.44999999 0.44062498 -0.25
		 9.1993084 0.81562501 0.25 0.62233412 0.44062501 0.81577885 0.24938461 0.81608665
		 0.24815342 0.8162384 0.24666786 0.81562501 0.0024619028 0.81562501 0 0.62303036 0.80937505
		 0.44999999 0.80937505 0.18437499 0 0.37696958 0.80937505 0.18437499 0.0024618804
		 0.18437499 0.25 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084
		 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.625 9.1993084 -0.62500232 9.1993084
		 0.375 0.44062501 -0.625 9.1993084 0.38125038 0.44074857 0.38749719 0.44072384 0.8741793
		 0.064346433 0.875 0.064346433 0.62303036 0.68565357 0.44999999 0.68565357 0.37696931
		 0.68565357 0.375 0.68565357 0.12582067 0.064346418 0.16249999 0.06434641 0.18437499
		 0.06434641 0.20625 0.06434641 0.22812501 0.06434641 0.25 0.06434641 0.27187499 0.064346418
		 0.29374999 0.064346418 0.31562498 0.064346425 0.33749998 0.064346433 0.37417933 0.064346433
		 0.3769812 0.064346477 0.44999999 0.064346448 0.62303036 0.064346418 0.87417924 0.12623096
		 0.875 0.12623096 0.62303036 0.62376904 0.44999999 0.62376904 0.37696898 0.62376904
		 0.375 0.62376904 0.12582067 0.12623096 0.16249999 0.12623096 0.18437499 0.12623096
		 0.20625 0.12623096 0.22812501 0.12623096 0.25 0.12623096 0.27187499 0.12623096 0.29374999
		 0.12623096 0.31562498 0.12623096 0.33749998 0.12623096 0.37417933 0.12623096 0.37699276
		 0.12623098 0.44999999 0.12623097 0.62303042 0.12623093 0.87417924 0.18811548 0.875
		 0.18811548 0.62303036 0.56188452 0.44999999 0.56188452 0.37696868 0.56188452 0.375
		 0.56188452 0.12582067 0.18811548 0.16249999 0.18811548 0.18437499 0.18811548 0.20625
		 0.18811548 0.22812501 0.18811548 0.25 0.18811548 0.27187499 0.18811548 0.29374999
		 0.18811548 0.31562498 0.18811548 0.33749998 0.18811548 0.37417933 0.18811548 0.37700433
		 0.18811549 0.44999999 0.18811548 0.62303042 0.18811543 0.57977277 0.5 0.57977277
		 0.56188452 0.57977277 0.62376904 0.57977277 0.68565357 0.57977277 0.74753809 0.57977277
		 0.75082064 0.57977277 0.78750002 0.57977277 0.80937505 0.57977277 0.83125001 0.57977277
		 0.85312498 0.57977277 0.875 0.57977277 0.89687502 0.57977277 0.91875005 0.57977277
		 0.94062501 0.57977277 0.96249998 0.57977277 0 0.57977283 0.9991793 0.57977277 0.002461914
		 0.57977277 0.064346425 0.57977283 0.12623094 0.57977283 0.18811545 0.57977283 0.24999996
		 0.53651518 0.5 0.53651518 0.56188452 0.53651518 0.62376904 0.53651518 0.68565357
		 0.53651518 0.74753809 0.53651518 0.75082064 0.53651518 0.78750002 0.53651518 0.80937505
		 0.53651518 0.83124995;
	setAttr ".uvst[0].uvsp[1000:1064]" 0.53651518 0.85312498 0.53651518 0.875 0.53651518
		 0.89687502 0.53651518 0.91875005 0.53651518 0.94062501 0.53651518 0.96249998 0.53651518
		 0 0.53651524 0.99917936 0.53651518 0.0024619177 0.53651518 0.064346433 0.53651524
		 0.12623096 0.53651524 0.18811545 0.53651524 0.24999997 0.49325758 0.5 0.49325758
		 0.56188452 0.49325758 0.62376904 0.49325758 0.68565357 0.49325758 0.74753809 0.49325758
		 0.75082064 0.49325758 0.78750002 0.49325758 0.80937505 0.49325758 0.83124995 0.49325758
		 0.85312498 0.49325758 0.875 0.49325758 0.89687502 0.49325758 0.91875005 0.49325758
		 0.94062501 0.49325758 0.96249998 0.49325758 0 0.49325761 0.99917936 0.49325758 0.0024619214
		 0.49325758 0.06434644 0.49325761 0.12623096 0.49325761 0.18811546 0.49325761 0.24999999
		 0.57925057 0.28749999 0.57925057 0.30937499 0.57925057 0.33125001 0.57925057 0.35312501
		 0.57925057 0.375 0.57925057 0.39687502 0.57925057 0.41874999 0.57925057 0.44062501
		 0.57925063 0.46250001 0.53616703 0.28749999 0.53616703 0.30937499 0.53616703 0.33125001
		 0.53616703 0.35312501 0.53616703 0.375 0.53616703 0.39687499 0.53616703 0.41874999
		 0.53616703 0.44062501 0.53616709 0.46249998 0.49308351 0.28749999 0.49308351 0.30937499
		 0.49308351 0.33125001 0.49308351 0.35312501 0.49308351 0.375 0.49308351 0.39687499
		 0.49308351 0.41874999 0.49308351 0.44062501 0.49308354 0.46249998 0.68432593 0.0024618804
		 0.70626974 0.0024618804 0.72810262 0.0024618804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[3]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[7]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[298]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[306]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[315]" -type "float3" 1.1920929e-07 0 7.4505806e-09 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.1920929e-07 0 7.4505806e-09 ;
	setAttr ".pt[350]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.016712729 0 ;
	setAttr ".pt[543]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[544]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[545]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[546]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[547]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[548]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[549]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[550]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[551]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[552]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[553]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[565]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[566]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[567]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[568]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[569]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[570]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[571]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[572]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[573]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[574]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[575]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[576]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[577]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[578]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[579]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[580]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[581]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[582]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[583]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[584]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[585]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[586]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[587]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[588]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[589]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[590]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[591]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[592]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[593]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[594]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[595]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[596]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[597]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[603]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[604]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[605]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[607]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[619]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[620]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[621]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[623]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[635]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[636]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[637]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[639]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[646]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[650]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[651]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[656]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[660]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[661]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[666]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[670]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[671]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[680]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[681]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[685]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[686]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[693]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[695]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[696]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[697]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[707]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[708]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[712]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[713]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[720]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[722]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[723]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[724]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[734]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[735]" -type "float3" 0.030887678 0 0.002031533 ;
	setAttr ".pt[739]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[740]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[747]" -type "float3" 0.028816879 0 0.0018953334 ;
	setAttr ".pt[749]" -type "float3" -0.052578941 0 -0.003458203 ;
	setAttr ".pt[750]" -type "float3" -0.050807126 -1.8626451e-09 -0.0033416678 ;
	setAttr ".pt[751]" -type "float3" -0.041821182 0 -0.002750648 ;
	setAttr ".pt[757]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[758]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[759]" -type "float3" -0.019139206 0 -0.051857363 ;
	setAttr ".pt[760]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[761]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[762]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[763]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[764]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[765]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[766]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[767]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[768]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[769]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[770]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[771]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[772]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[773]" -type "float3" -0.024606736 0 0.0071886447 ;
	setAttr ".pt[774]" -type "float3" -0.023796169 0 -0.0015651131 ;
	setAttr ".pt[775]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[776]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[777]" -type "float3" -0.016161479 0 -0.051661514 ;
	setAttr ".pt[778]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[779]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[780]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[781]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[782]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[783]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[784]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[785]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[786]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[787]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[788]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[789]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[790]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[791]" -type "float3" -0.021629008 0 0.0073844958 ;
	setAttr ".pt[792]" -type "float3" -0.020818438 0 -0.0013692629 ;
	setAttr ".pt[793]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[794]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[795]" -type "float3" -0.018449854 0 -0.051812023 ;
	setAttr ".pt[796]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[797]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[798]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[799]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[800]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[801]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[802]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[803]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[804]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[805]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[806]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[807]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[808]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[809]" -type "float3" -0.023917386 0 0.0072339857 ;
	setAttr ".pt[810]" -type "float3" -0.023106815 0 -0.001519773 ;
	setAttr ".pt[811]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[812]" -type "float3" -0.018449854 0 -0.051812023 ;
	setAttr ".pt[813]" -type "float3" -0.016161479 0 -0.051661514 ;
	setAttr ".pt[814]" -type "float3" -0.019139206 0 -0.051857363 ;
	setAttr ".pt[815]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[827]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[828]" -type "float3" -0.024606736 0 0.0071886447 ;
	setAttr ".pt[829]" -type "float3" -0.021629008 0 0.0073844958 ;
	setAttr ".pt[830]" -type "float3" -0.023917386 0 0.0072339857 ;
	setAttr ".pt[831]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[832]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[833]" -type "float3" -0.018449854 0 -0.051812023 ;
	setAttr ".pt[834]" -type "float3" -0.016161479 0 -0.051661514 ;
	setAttr ".pt[835]" -type "float3" -0.019139206 0 -0.051857363 ;
	setAttr ".pt[836]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[848]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[849]" -type "float3" -0.024606736 0 0.0071886447 ;
	setAttr ".pt[850]" -type "float3" -0.021629008 0 0.0073844958 ;
	setAttr ".pt[851]" -type "float3" -0.023917386 0 0.0072339857 ;
	setAttr ".pt[852]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[853]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[854]" -type "float3" -0.018449854 0 -0.051812023 ;
	setAttr ".pt[855]" -type "float3" -0.016161479 0 -0.051661514 ;
	setAttr ".pt[856]" -type "float3" -0.019139206 0 -0.051857363 ;
	setAttr ".pt[857]" -type "float3" 0.0046569593 0 -0.050292246 ;
	setAttr ".pt[869]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[870]" -type "float3" -0.024606736 0 0.0071886447 ;
	setAttr ".pt[871]" -type "float3" -0.021629008 0 0.0073844958 ;
	setAttr ".pt[872]" -type "float3" -0.023917386 0 0.0072339857 ;
	setAttr ".pt[873]" -type "float3" -0.0008105702 0 0.0087537589 ;
	setAttr ".pt[875]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.035897203 0 ;
	setAttr ".pt[901]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[902]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr ".pt[903]" -type "float3" 0.020823115 0 0.0013695704 ;
	setAttr -s 904 ".vt";
	setAttr ".vt[0:165]"  -0.625 0.5 0 -0.625 0.5 1.049999952 -0.625 0.5 -1.049999952
		 -0.25 0.5 1.5 -0.25 0.5 1.049999952 -0.25 0.5 0 -0.25 0.5 -1.049999952 -0.25 0.5 -1.5
		 -0.25 -0.5 -1.049999952 -0.25 -0.5 0 -0.25 -0.5 1.049999952 -0.69479448 1.79332733 1.42060781
		 -0.72391713 1.7840786 1.44527268 -0.74896669 1.76714802 1.46743298 -0.76752037 1.74415684 1.48494685
		 -0.77781093 1.71726036 1.49615002 -0.44293544 1.69880199 1.49625373 -0.41933364 1.7040453 1.48452044
		 -0.40081039 1.7107029 1.46598268 -0.38923207 1.71810436 1.44250679 -0.38576418 1.72550488 1.41645432
		 -0.39837384 1.7478981 1.41809869 -0.41654029 1.76664066 1.41970694 -0.43934903 1.78082943 1.42120051
		 -0.46549669 1.78970814 1.42249691 -0.49333435 1.79274464 1.42351627 -0.49320081 1.78346252 1.44827855
		 -0.49041963 1.76771259 1.46970749 -0.48520052 1.74666786 1.48622763 -0.47794789 1.72194767 1.49659348
		 -0.46923575 1.69550228 1.5 -0.39331099 1.77946377 1.14132953 -0.39644805 1.77893734 1.11847973
		 -0.40001169 1.77696514 1.095663786 -0.40293404 1.77519321 1.072874427 -0.4041616 1.77526474 1.049999952
		 -0.4136754 1.80482674 1.050646067 -0.42930514 1.83068848 1.050985813 -0.44979462 1.85069847 1.050989628
		 -0.47365665 1.86330891 1.050654173 -0.48632976 1.86697102 1.089359283 -0.46666011 1.85582829 1.12373805
		 -0.44248953 1.83544827 1.14933991 -0.41651908 1.80811596 1.16332066 -0.39167315 1.77691364 1.16411567
		 -0.72416705 1.86295891 1.04939878 -0.74862432 1.84945011 1.047663569 -0.76718938 1.82864094 1.04499054
		 -0.77776057 1.80288696 1.041682363 -0.7791416 1.77509975 1.038113117 -0.40293404 1.77519321 -1.072874427
		 -0.40001169 1.77696514 -1.095663786 -0.39644805 1.77893734 -1.11847973 -0.39331099 1.77946377 -1.14132953
		 -0.39167315 1.77691364 -1.16411567 -0.41631383 1.80803967 -1.16325521 -0.44206512 1.83532524 -1.1492461
		 -0.46603298 1.85569954 -1.1236527 -0.48554534 1.86688423 -1.089310408 -0.47305885 1.86331081 -1.050656319
		 -0.44944423 1.85070133 -1.050992608 -0.42914599 1.83068848 -1.050988674 -0.41363466 1.80482101 -1.050647736
		 -0.4041616 1.77526474 -1.049999952 -0.3892318 1.7180357 -1.44251776 -0.40081319 1.71059608 -1.46600354
		 -0.41934043 1.70393753 -1.48454499 -0.44294298 1.69873142 -1.49627185 -0.46923575 1.69550228 -1.5
		 -0.47812966 1.72198772 -1.49654686 -0.48555017 1.7467432 -1.48608327 -0.49091035 1.76781654 -1.46942234
		 -0.49379471 1.78358555 -1.44782257 -0.49398538 1.79287243 -1.42287791 -0.46596506 1.78985786 -1.42186034
		 -0.43964416 1.78097534 -1.42063379 -0.416693 1.76675987 -1.41927469 -0.39842704 1.74796963 -1.41785848
		 -0.38576418 1.72550488 -1.41645432 -0.69673502 1.79300404 -1.42222035 -0.72526616 1.78394318 -1.44638431
		 -0.74980688 1.76735687 -1.46809435 -0.76798373 1.74483299 -1.48525262 -0.77806532 1.71848297 -1.49622822
		 -0.72416741 1.86295891 -1.04939878 -0.7486245 1.84945011 -1.047663569 -0.7671895 1.82864094 -1.04499054
		 -0.77776062 1.80288696 -1.041682363 -0.77914166 1.77509975 -1.038113117 -0.47179332 1.92439461 -2.0191014e-17
		 -0.44721326 1.91290474 -2.0028142e-17 -0.42695841 1.89483166 -1.9771958e-17 -0.4127329 1.87169743 -1.9444018e-17
		 -0.40573421 1.84544849 -1.9071939e-17 -0.72437352 1.92363548 -2.0180244e-17 -0.74883276 1.9100647 -1.9987877e-17
		 -0.76743054 1.88915157 -1.9691441e-17 -0.77807158 1.86325264 -1.9324319e-17 -0.77955759 1.83528328 -1.8927845e-17
		 -0.2841697 1.4603138 1.43885481 -0.29547307 1.45538712 1.46362352 -0.31257716 1.44818974 1.4831804
		 -0.33388907 1.43939209 1.49569368 -0.30620933 1.30806923 1.5 -0.17502943 1.3342104 1.49565411
		 -0.17497943 1.35811901 1.48304212 -0.17492718 1.37709332 1.46339846 -0.17487773 1.3892746 1.43864596
		 -0.17483598 1.39347267 1.41120768 -0.20162423 1.39657593 1.41099584 -0.2268687 1.40569115 1.41088653
		 -0.24909127 1.42029381 1.41088617 -0.26703545 1.4395771 1.41099513 -0.27972767 1.4625082 1.41120768
		 -0.31990489 1.4585619 1.054441571 -0.30179945 1.46288395 1.067133546 -0.28745988 1.46574497 1.08679378
		 -0.27833158 1.466856 1.11145782 -0.27532476 1.46610451 1.13868344 -0.26300994 1.44216824 1.13800204
		 -0.24540998 1.42187786 1.13772845 -0.22357428 1.40644836 1.13787949 -0.19878145 1.39679241 1.13844669
		 -0.17245997 1.39347267 1.13939762 -0.17249593 1.38925934 1.11177218 -0.17253852 1.37703228 1.086851001
		 -0.17258358 1.35798836 1.067073464 -0.17262669 1.333992 1.05437541 -0.31091756 1.30771828 1.049999952
		 -0.27833158 1.466856 -1.11145782 -0.28745988 1.46574497 -1.08679378 -0.30179945 1.46288395 -1.067133546
		 -0.31990489 1.4585619 -1.054441571 -0.31091756 1.30771828 -1.049999952 -0.17324631 1.33399296 -1.054340482
		 -0.17320324 1.35798931 -1.06693697 -0.1731582 1.37703323 -1.086556554 -0.17311555 1.38925934 -1.11127877
		 -0.17307949 1.39347267 -1.13868344 -0.19919464 1.3967886 -1.13785923 -0.22380383 1.40644169 -1.13743567
		 -0.24550471 1.421875 -1.13743663 -0.26302922 1.442173 -1.13786125 -0.27532476 1.46610451 -1.13868344
		 -0.33388907 1.43939209 -1.49569368 -0.31257716 1.44818974 -1.4831804 -0.29547307 1.45538712 -1.46362352
		 -0.2841697 1.4603138 -1.43885481 -0.27972767 1.4625082 -1.41120768 -0.26699987 1.43956757 -1.41083026
		 -0.24896461 1.42028904 -1.41054714 -0.22659178 1.40569019 -1.41037321 -0.20114844 1.39657593 -1.41031802
		 -0.17413919 1.39347267 -1.41038454 -0.17418081 1.3892746 -1.43807721 -0.17423016 1.37709236 -1.46305919
		 -0.17428243 1.35811806 -1.48288488 -0.1743325 1.33420944 -1.49561393 -0.30620933 1.30806923 -1.5
		 -0.35743597 1.42980957 1.5 -0.33453757 1.38930607 1.5 -0.30294833 1.3552084 1.5 -0.26440203 1.32939148 1.5
		 -0.22099574 1.31326675 1.5 -0.17507225 1.30770779 1.5 -0.17266364 1.30739117 1.049999952;
	setAttr ".vt[166:331]" -0.21857955 1.31426525 1.049999952 -0.26110509 1.33419323 1.049999952
		 -0.29718748 1.36571693 1.049999952 -0.32415408 1.40644836 1.049999952 -0.33993518 1.45321941 1.049999952
		 -0.33993518 1.45321941 -1.049999952 -0.32418314 1.40645313 -1.049999952 -0.29730046 1.36571789 -1.049999952
		 -0.26135379 1.33419228 -1.049999952 -0.21900402 1.31426525 -1.049999952 -0.17328316 1.30739307 -1.049999952
		 -0.17437546 1.30770588 -1.5 -0.22052269 1.31326675 -1.5 -0.26412958 1.32939243 -1.5
		 -0.30282605 1.35520554 -1.5 -0.3345046 1.38929844 -1.5 -0.35743597 1.42980957 -1.5
		 -0.45218718 1.72235489 1.49361873 -0.42756987 1.72296906 1.48331642 -0.40882102 1.72947407 1.4645474
		 -0.40021399 1.73987198 1.44189763 -0.41703242 1.7597208 1.43939316 -0.44080174 1.77432537 1.44096971
		 -0.46684685 1.78115559 1.44600558 -0.4684532 1.76673985 1.4675647 -0.46316469 1.74556065 1.48461998
		 -0.43931007 1.7428236 1.47816122 -0.42128623 1.74910927 1.45979714 -0.4451476 1.76344872 1.46137547
		 -0.41384301 1.80758762 1.14209437 -0.41023842 1.80252457 1.11967969 -0.41050413 1.80093575 1.09553051
		 -0.41293755 1.80382729 1.072779536 -0.42799428 1.82993221 1.070851922 -0.44734806 1.85101509 1.073585868
		 -0.46643844 1.86295795 1.082228899 -0.45540515 1.85387611 1.1115917 -0.43581921 1.83373165 1.13385868
		 -0.42793798 1.82601547 1.11646783 -0.42518023 1.82608318 1.092124939 -0.4410975 1.84604263 1.098588467
		 -0.41288677 1.80380154 -1.072783351 -0.41043669 1.80090046 -1.095529675 -0.41013572 1.80248165 -1.11966145
		 -0.41368067 1.8075285 -1.14205039 -0.43547529 1.8336277 -1.13379908 -0.45491189 1.8537674 -1.11154604
		 -0.46588382 1.86288929 -1.082208633 -0.44700378 1.85097122 -1.073583245 -0.42783201 1.82989979 -1.070855379
		 -0.42499852 1.82601452 -1.092128038 -0.42769673 1.82595062 -1.11642766 -0.44077829 1.84596062 -1.09858048
		 -0.40027395 1.73988438 -1.44174135 -0.40888476 1.72943687 -1.46447718 -0.42766064 1.72292423 -1.48328543
		 -0.45233163 1.72234535 -1.49358666 -0.46344265 1.74560738 -1.48448598 -0.46884304 1.76683331 -1.46728194
		 -0.46728927 1.78128433 -1.44555688 -0.44109669 1.77444458 -1.44054842 -0.41718912 1.75980091 -1.43908036
		 -0.42143649 1.74914265 -1.45959198 -0.4395166 1.74284649 -1.47803462 -0.44541904 1.76352406 -1.46111631
		 -0.27079386 1.43645763 1.43867981 -0.28055573 1.42900085 1.46350062 -0.29540184 1.4179163 1.48311257
		 -0.31395954 1.40425491 1.4956708 -0.28649375 1.37490559 1.49565125 -0.25302142 1.35277748 1.49563992
		 -0.21523093 1.33894634 1.49564219 -0.20998272 1.3621254 1.48301864 -0.20572276 1.38054562 1.46335113
		 -0.20284478 1.39241505 1.43854308 -0.22902834 1.40172195 1.43851495 -0.25206435 1.41663074 1.43856335
		 -0.25983849 1.40716171 1.46340704 -0.27167842 1.39279366 1.4830569 -0.24274445 1.37392044 1.48302221
		 -0.23449352 1.39077854 1.46335328 -0.30433568 1.41804028 1.053921103 -0.28693321 1.42838192 1.066432357
		 -0.27354151 1.43635178 1.086087346 -0.26533979 1.44111156 1.11078715 -0.24709003 1.41963863 1.11048198
		 -0.22484149 1.40341091 1.11055744 -0.19961634 1.39306927 1.11098814 -0.20222294 1.38148212 1.086132765
		 -0.20645842 1.36318302 1.066409826 -0.21204707 1.3399992 1.053895354 -0.24848546 1.3568573 1.053651094
		 -0.2798844 1.38338947 1.053648829 -0.26499647 1.39933872 1.066067696 -0.25377336 1.4118576 1.085734129
		 -0.22965279 1.39334774 1.085762024 -0.23772256 1.37728214 1.066074491 -0.26536134 1.44111538 -1.11068988
		 -0.27356577 1.43635654 -1.086029768 -0.28695995 1.42838669 -1.066406488 -0.30436397 1.41804504 -1.053915381
		 -0.27999607 1.38338947 -1.053635955 -0.24873264 1.35685444 -1.05363071 -0.2124702 1.33999729 -1.053867221
		 -0.20687947 1.36317825 -1.066298008 -0.20264122 1.3814764 -1.085890293 -0.20003177 1.39306355 -1.11058187
		 -0.22507575 1.40340328 -1.11025047 -0.24718936 1.41963577 -1.11028016 -0.25387785 1.4118557 -1.085613966
		 -0.2651054 1.39933777 -1.066013098 -0.23796675 1.37727642 -1.065990567 -0.22989233 1.39334106 -1.085578918
		 -0.31392437 1.40424538 -1.49566197 -0.29536614 1.41790676 -1.48308015 -0.28052023 1.42899132 -1.46343207
		 -0.27075851 1.4364481 -1.43856573 -0.2519381 1.41662502 -1.43832898 -0.22875203 1.40172005 -1.43816018
		 -0.20236957 1.39241409 -1.43807471 -0.20524774 1.38054466 -1.46307123 -0.20950775 1.36212444 -1.48288834
		 -0.21475637 1.33894634 -1.49560833 -0.25274602 1.35277748 -1.49561369 -0.28636816 1.37490177 -1.4956336
		 -0.27155197 1.39278889 -1.48299074 -0.25971219 1.40715504 -1.46326637 -0.23421729 1.39077663 -1.46314096
		 -0.24246821 1.37391949 -1.48292291 -0.615152 -0.5 1.490152 -0.615152 -0.49015236 1.5
		 -0.625 -0.49015236 1.490152 -0.25 -0.49015236 1.5 -0.25 -0.5 1.490152 -0.625 0.5 1.490152
		 -0.615152 0.50063419 1.5 -0.625 -0.49015236 -1.490152 -0.615152 -0.49015236 -1.5
		 -0.615152 -0.5 -1.490152 -0.25 -0.5 -1.490152 -0.25 -0.49015236 -1.5 -0.615152 0.50063419 -1.5
		 -0.625 0.5 -1.490152 -0.615152 -0.5 1.049999952 -0.625 -0.49015236 1.049999952 0.615152 -0.5 1.490152
		 0.615152 -0.49015236 1.5 0.615152 -0.5 1.049999952 0.615152 0.5 1.5 0.625 0.5 1.490152
		 -0.625 -0.49015236 -1.049999952 -0.615152 -0.5 -1.049999952 0.615152 -0.49015236 -1.5
		 0.625 -0.49015236 -1.490152 0.615152 -0.5 -1.490152 0.625 -0.49015236 -1.049999952
		 0.615152 -0.5 -1.049999952 0.625 0.5 -1.490152 0.615152 0.5 -1.5 -0.615152 -0.5 0
		 -0.625 -0.49015236 0 0.625 -0.49015236 0 0.615152 -0.5 0 0.61124021 1.30554199 1.5
		 0.61124021 1.30553627 1.049999952 0.61124021 1.30553627 -1.049999952;
	setAttr ".vt[332:497]" 0.61124021 1.30554199 -1.5 -0.76885623 1.68914318 1.5
		 -0.7786175 1.69582558 1.4990629 -0.77888268 1.69078922 1.49003756 -0.77911049 1.69254875 -1.49003756
		 -0.77885026 1.69762421 -1.4990629 -0.76908153 1.69088364 -1.5 0.61761373 0.49753857 0
		 0.61167067 0.5 0 0.61167067 0.5 1.049999952 0.61513638 0.50321674 1.049999952 0.61761373 0.49753857 1.052461743
		 0.62253827 0.49261379 0 0.625 0.48667145 0 0.625 0.49026489 1.064746499 0.625 0.48667145 1.059813023
		 0.62253827 0.49261379 1.05738616 0.625 0.49505234 1.059802413 0.625 0.49026489 -1.064746499
		 0.625 0.49505234 -1.059802413 0.62253827 0.49261379 -1.05738616 0.625 0.48667145 -1.059813023
		 0.61167067 0.5 -1.049999952 0.61761373 0.49753857 -1.052461743 0.61513638 0.50321674 -1.049999952
		 0.625 1.38853741 1.41167498 0.62006742 1.39347267 1.41202569 0.62006956 1.39347267 1.13797796
		 0.625 1.38854504 1.13838625 0.625 1.38440609 1.43770242 0.62006885 1.38916779 1.43921137
		 0.625 1.37263298 1.46080351 0.62006932 1.37667465 1.4637357 0.625 1.35427666 1.47916114
		 0.62006998 1.35721588 1.4831984 0.61833912 1.33269978 1.49569416 0.625 1.33117199 1.059062958
		 0.62006843 1.33269501 1.054305911 0.625 1.31221581 1.052216411 0.61812079 1.31231594 1.051076293
		 0.625 1.35429859 1.070857286 0.62006795 1.35721493 1.066802263 0.625 1.37264824 1.089220881
		 0.620067 1.3766737 1.086265802 0.625 1.38442516 1.11235607 0.62006664 1.38916779 1.11079121
		 0.625 -0.48637867 1.490152 0.62253457 -0.49015236 1.49261749 0.62233138 -0.49282074 1.490152
		 0.625 -0.48637867 1.050037861 0.62233138 -0.49282074 1.049999952 0.625 -0.49015236 1.046513319
		 0.625 1.38854122 -1.13835728 0.62006879 1.39347267 -1.13797355 0.62006831 1.39347267 -1.41202068
		 0.625 1.38854122 -1.41164267 0.625 1.38441849 -1.11232805 0.62006867 1.38916779 -1.11078823
		 0.625 1.37263298 -1.089196444 0.62006927 1.3766737 -1.086263895 0.625 1.3542757 -1.070838928
		 0.62006986 1.35721493 -1.066801429 0.625 1.33114433 -1.059052944 0.62006968 1.33269501 -1.054305673
		 0.625 1.33117771 -1.49093509 0.62006825 1.33269691 -1.49569404 0.625 1.31221581 -1.49778283
		 0.61812097 1.3123188 -1.49892354 0.625 1.35430241 -1.47913945 0.62006772 1.35721588 -1.48319745
		 0.625 1.37265015 -1.46077502 0.6200667 1.37667465 -1.46373367 0.625 1.38441849 -1.43767202
		 0.62006891 1.38916779 -1.43920779 0.625 1.31221581 -1.052216411 0.61812079 1.31231594 -1.051076293
		 0.625 1.31556797 1.4978143 0.62147349 1.31562138 1.49839914 0.625 1.32893372 1.49497366
		 0.62166989 1.32940388 1.49621534 -0.49864009 1.92755127 0.013561463 -0.48521361 1.9263649 -2.0218944e-17
		 -0.49862882 1.92755127 -0.013561463 -0.69680613 1.92755127 -0.013561463 -0.71017754 1.92605591 -2.0214557e-17
		 -0.69680613 1.92755127 0.013561463 -0.49844795 1.86811352 -1.041777968 -0.48575395 1.8654747 -1.050328135
		 -0.49443093 1.86740398 -1.062235594 -0.49834988 1.86601925 -1.058074951 -0.69658983 1.86811352 -1.041777968
		 -0.69659126 1.86601925 -1.058074951 -0.70468599 1.86626434 -1.049823403 -0.49931365 1.86811924 1.04169178
		 -0.49918836 1.86600208 1.05815959 -0.49524069 1.86742878 1.062358022 -0.48648918 1.86547375 1.050327063
		 -0.69658935 1.86811924 1.04169178 -0.70477039 1.86625004 1.049821615 -0.69654816 1.86600208 1.05815959
		 -0.30696392 1.30986249 -1.5 -0.25322938 0.51761001 -1.5 -0.61741942 0.51816684 -1.5
		 -0.62727004 0.5175665 -1.49015033 -0.62727052 0.5187825 -1.049824834 -0.62727666 0.519669 -2.7881123e-19
		 -0.62727052 0.5187825 1.049824834 -0.62726671 0.51754057 1.49015033 -0.61741608 0.51814121 1.5
		 -0.25322938 0.51761001 1.5 -0.30696392 1.30986249 1.5 0.48785031 1.33291125 -1.054311514
		 0.48785767 1.35734403 -1.066824079 0.48786464 1.37673354 -1.086312652 0.48787129 1.38918304 -1.11087
		 0.4878774 1.39347267 -1.1380918 0.48770037 1.39347267 -1.41174805 0.48769391 1.38918555 -1.43901932
		 0.48768389 1.37674427 -1.46362126 0.48767602 1.3573662 -1.48314536 0.4876681 1.33294892 -1.49568069
		 0.35563099 1.33312762 -1.054317355 0.35564551 1.35747313 -1.066846728 0.35566008 1.3767935 -1.086361408
		 0.35567391 1.3891983 -1.11095178 0.35568601 1.39347267 -1.13821018 0.35533246 1.39347267 -1.41147542
		 0.35531896 1.38920343 -1.43883085 0.35530108 1.37681389 -1.46350884 0.35528433 1.35751665 -1.48309326
		 0.355268 1.33320105 -1.49566734 0.22341166 1.33334398 -1.054323077 0.22343332 1.35760212 -1.066869259
		 0.22345552 1.37685347 -1.086410165 0.22347654 1.38921356 -1.11103344 0.22349465 1.39347267 -1.13832843
		 0.22296454 1.39347267 -1.41120279 0.22294401 1.38922119 -1.4386425 0.22291826 1.37688351 -1.46339655
		 0.22289264 1.35766697 -1.48304117 0.22286788 1.33345318 -1.49565399 0.09119232 1.33356023 -1.054328918
		 0.091221116 1.35773122 -1.066891789 0.091250926 1.37691331 -1.086458921 0.091279164 1.38922882 -1.11111522
		 0.091303259 1.39347267 -1.13844681 0.090596616 1.39347267 -1.41093004 0.090569049 1.38923895 -1.43845403
		 0.090535432 1.37695313 -1.46328402 0.090500928 1.35781729 -1.48298907 0.090467729 1.33370519 -1.49564064
		 -0.041026995 1.33377659 -1.054334641 -0.040991064 1.35786033 -1.06691432 -0.040953636 1.37697327 -1.086507797
		 -0.040918194 1.38924408 -1.11119699 -0.040888116 1.39347267 -1.13856506 -0.041771285 1.39347267 -1.41065729
		 -0.041805878 1.38925672 -1.43826556 -0.041847363 1.37702274 -1.4631716 -0.041890752 1.35796762 -1.48293698
		 -0.041932385 1.33395731 -1.49562728 0.48611099 1.33295155 1.49568748 0.4875617 1.35736632 1.4831723
		 0.48756987 1.37674439 1.46367955 0.48757777 1.38918555 1.43911707 0.48758352 1.39347267 1.41188943;
	setAttr ".vt[498:663]" 0.48798132 1.39347267 1.13821459 0.48797289 1.38918304 1.11095464
		 0.48796609 1.37673342 1.086363316 0.48795936 1.35734391 1.066847444 0.48795256 1.33291113 1.054317474
		 0.35388291 1.33320332 1.49568081 0.35505348 1.35751677 1.48314631 0.35507047 1.37681413 1.46362329
		 0.35508668 1.38920343 1.43902278 0.35509965 1.39347267 1.41175318 0.35589308 1.39347267 1.13845122
		 0.35587913 1.3891983 1.1111182 0.35586518 1.37679327 1.086460829 0.35585076 1.35747278 1.066892624
		 0.35583672 1.33312726 1.054329038 0.22165483 1.33345509 1.49567413 0.22254527 1.35766733 1.48312032
		 0.22257106 1.37688398 1.46356714 0.22259557 1.38922119 1.43892848 0.22261573 1.39347267 1.4116168
		 0.2238048 1.39347267 1.13868785 0.22378537 1.38921356 1.11128163 0.22376424 1.37685299 1.086558342
		 0.22374219 1.35760164 1.066937804 0.22372086 1.33334351 1.054340601 0.089426734 1.33370686 1.49566746
		 0.090037018 1.35781789 1.48309422 0.090071633 1.37695384 1.46351087 0.090104461 1.38923895 1.43883431
		 0.090131819 1.39347267 1.41148043 0.091716528 1.39347267 1.13892436 0.091691583 1.38922882 1.11144519
		 0.091663301 1.37691271 1.086655855 0.091633573 1.35773051 1.066982985 0.091604993 1.33355975 1.054352164
		 -0.042801347 1.33395863 1.49566078 -0.042471208 1.35796845 1.48306823 -0.042427771 1.37702358 1.46345472
		 -0.042386636 1.38925672 1.43874013 -0.04235208 1.39347267 1.41134405 -0.040371723 1.39347267 1.13916099
		 -0.040402174 1.38924408 1.11160874 -0.040437609 1.37697244 1.086753368 -0.040475003 1.35785937 1.067028284
		 -0.040510848 1.33377588 1.054363728 -0.31537592 1.32985365 -1.5 -0.28923044 0.71392542 -1.5
		 -0.64269644 0.71361971 -1.5 -0.6525768 0.71339691 -1.49013162 -0.65258235 0.72816873 -1.047872901
		 -0.65265679 0.73893809 -3.3869837e-18 -0.65258235 0.72816873 1.047872901 -0.65253603 0.71308208 1.49013162
		 -0.64265609 0.71330822 1.5 -0.28923044 0.71392542 1.5 -0.31537592 1.32985365 1.5
		 -0.32378793 1.34984481 -1.5 -0.32523149 0.91024077 -1.5 -0.66797346 0.90907252 -1.5
		 -0.67788357 0.90922725 -1.49011278 -0.67789423 0.9375549 -1.045920968 -0.67803693 0.95820713 -6.4951553e-18
		 -0.67789418 0.9375549 1.045920968 -0.67780542 0.90862352 1.49011278 -0.66789609 0.90847516 1.5
		 -0.32523149 0.91024077 1.5 -0.32378793 1.34984481 1.5 -0.33219993 1.36983597 -1.5
		 -0.36123255 1.10655618 -1.5 -0.69325048 1.10452533 -1.5 -0.70319027 1.1050576 -1.49009395
		 -0.70320612 1.14694118 -1.043969035 -0.70341706 1.17747617 -9.6033279e-18 -0.70320606 1.14694118 1.043969035
		 -0.70307475 1.10416496 1.49009395 -0.69313616 1.10364223 1.5 -0.36123255 1.10655618 1.5
		 -0.33219993 1.36983597 1.5 -0.34061193 1.38982713 -1.5 -0.39723361 1.30287158 -1.5
		 -0.7185275 1.29997814 -1.5 -0.72849703 1.30088806 -1.49007511 -0.72851801 1.35632741 -1.042016983
		 -0.7287972 1.3967452 -1.27115e-17 -0.72851789 1.35632741 1.042016983 -0.72834408 1.29970646 1.49007511
		 -0.71837616 1.29880929 1.5 -0.39723361 1.30287158 1.5 -0.34061193 1.38982713 1.5
		 -0.34902394 1.40981841 -1.5 -0.43323469 1.49918699 -1.5 -0.74380451 1.49543095 -1.5
		 -0.75380373 1.49671841 -1.49005628 -0.75382984 1.56571364 -1.04006505 -0.75417739 1.61601424 -1.5819672e-17
		 -0.75382972 1.56571364 1.04006505 -0.75361335 1.49524784 1.49005628 -0.74361622 1.49397624 1.5
		 -0.43323469 1.49918699 1.5 -0.34902394 1.40981841 1.5 -0.7243219 1.90846634 0.26234969
		 -0.74878067 1.89491105 0.26191589 -0.76737022 1.87402391 0.26124763 -0.7779938 1.84816122 0.26042059
		 -0.77945358 1.8202374 0.25952828 -0.75409049 1.60343909 0.26001626 -0.72872734 1.38664079 0.26050425
		 -0.70336431 1.16984248 0.26099226 -0.67800122 0.95304406 0.26148024 -0.6526382 0.73624575 0.26196823
		 -0.62727511 0.51944733 0.26245621 -0.625 0.5 0.26249999 -0.625 -0.49015236 0.26249999
		 -0.615152 -0.5 0.26249999 -0.25 -0.5 0.26249999 0.615152 -0.5 0.26249999 -0.72427028 1.8932972 0.52469945
		 -0.74872857 1.8797574 0.52383184 -0.7673099 1.85889626 0.52249533 -0.77791607 1.8330698 0.52084118
		 -0.77934957 1.80519152 0.51905656 -0.75400358 1.59086394 0.52003253 -0.72865754 1.37653637 0.52100849
		 -0.70331156 1.1622088 0.52198452 -0.67796552 0.94788098 0.52296048 -0.6526196 0.73355341 0.52393645
		 -0.62727356 0.51922572 0.52491242 -0.625 0.5 0.52499998 -0.625 -0.49015236 0.52499998
		 -0.615152 -0.5 0.52499998 -0.25 -0.5 0.52499998 0.615152 -0.5 0.52499998 -0.72421867 1.87812805 0.78704911
		 -0.74867642 1.86460376 0.78574771 -0.76724964 1.8437686 0.7837429 -0.77783835 1.81797838 0.7812618
		 -0.77924562 1.79014564 0.77858484 -0.75391662 1.57828879 0.78004879 -0.72858775 1.36643195 0.78151274
		 -0.70325881 1.15457499 0.78297675 -0.67792988 0.94271791 0.78444076 -0.652601 0.73086107 0.78590465
		 -0.62727201 0.51900411 0.78736866 -0.625 0.5 0.78749996 -0.625 -0.49015236 0.78749996
		 -0.615152 -0.5 0.78749996 -0.25 -0.5 0.78749996 0.615152 -0.5 0.78749996 0.625 0.48667145 0.26495326
		 0.62253827 0.49261379 0.26434654 0.61761373 0.49753857 0.26311544 0.61167067 0.5 0.26249999
		 -0.25 0.5 0.26249999 -0.40534106 1.82790256 0.26249999 -0.41296855 1.85497975 0.26266152
		 -0.42754507 1.87879586 0.26274645 -0.4478586 1.89735317 0.26274741 -0.47225916 1.90912318 0.26266354
		 0.625 0.48667145 0.52990651 0.62253827 0.49261379 0.52869308 0.61761373 0.49753857 0.52623093
		 0.61167067 0.5 0.52499998 -0.25 0.5 0.52499998 -0.40494788 1.81035662 0.52499998
		 -0.41320413 1.83826208 0.52532309 -0.42813176 1.86276007 0.52549297;
	setAttr ".vt[664:829]" -0.44850397 1.88180161 0.52549481 -0.47272497 1.89385176 0.52532709
		 0.625 0.48667145 0.79485977 0.62253827 0.49261379 0.79303962 0.61761373 0.49753857 0.78934634
		 0.61167067 0.5 0.78749996 -0.25 0.5 0.78749996 -0.40455472 1.79281068 0.78749996
		 -0.41343975 1.82154441 0.78798461 -0.42871845 1.84672427 0.78823936 -0.44914931 1.86625004 0.78824222
		 -0.47319081 1.87858033 0.78799063 -0.47210971 1.90912366 -0.26266408 -0.44777101 1.89735389 -0.26274815
		 -0.42750531 1.87879586 -0.26274717 -0.41295835 1.85497832 -0.26266193 -0.40534106 1.82790256 -0.26249999
		 -0.25 0.5 -0.26249999 0.61167067 0.5 -0.26249999 0.61761373 0.49753857 -0.26311544
		 0.62253827 0.49261379 -0.26434654 0.625 0.48667145 -0.26495326 0.625 -0.49015236 -0.26249999
		 0.615152 -0.5 -0.26249999 -0.25 -0.5 -0.26249999 -0.615152 -0.5 -0.26249999 -0.625 -0.49015236 -0.26249999
		 -0.625 0.5 -0.26249999 -0.62727511 0.51944733 -0.26245621 -0.6526382 0.73624575 -0.26196823
		 -0.67800128 0.95304406 -0.26148024 -0.70336431 1.16984248 -0.26099226 -0.7287274 1.38664079 -0.26050425
		 -0.75409055 1.60343909 -0.26001626 -0.77945358 1.8202374 -0.25952828 -0.7779938 1.84816122 -0.26042059
		 -0.76737028 1.87402391 -0.26124763 -0.74878073 1.89491105 -0.26191589 -0.72432196 1.90846634 -0.26234969
		 -0.47242612 1.89385271 -0.52532816 -0.44832873 1.88180304 -0.52549636 -0.42805219 1.86276007 -0.5254944
		 -0.41318378 1.83825922 -0.52532387 -0.40494788 1.81035662 -0.52499998 -0.25 0.5 -0.52499998
		 0.61167067 0.5 -0.52499998 0.61761373 0.49753857 -0.52623093 0.62253827 0.49261379 -0.52869308
		 0.625 0.48667145 -0.52990651 0.625 -0.49015236 -0.52499998 0.615152 -0.5 -0.52499998
		 -0.25 -0.5 -0.52499998 -0.615152 -0.5 -0.52499998 -0.625 -0.49015236 -0.52499998
		 -0.625 0.5 -0.52499998 -0.62727356 0.51922572 -0.52491242 -0.6526196 0.73355341 -0.52393645
		 -0.67796558 0.94788098 -0.52296048 -0.70331156 1.1622088 -0.52198452 -0.7286576 1.37653637 -0.52100849
		 -0.75400364 1.59086394 -0.52003253 -0.77934957 1.80519152 -0.51905656 -0.77791607 1.8330698 -0.52084118
		 -0.76731002 1.85889626 -0.52249533 -0.74872863 1.8797574 -0.52383184 -0.72427046 1.8932972 -0.52469945
		 -0.4727425 1.87858176 -0.78799224 -0.44888648 1.86625218 -0.78824449 -0.42859909 1.84672427 -0.78824151
		 -0.41340923 1.82154012 -0.7879858 -0.40455472 1.79281068 -0.78749996 -0.25 0.5 -0.78749996
		 0.61167067 0.5 -0.78749996 0.61761373 0.49753857 -0.78934634 0.62253827 0.49261379 -0.79303962
		 0.625 0.48667145 -0.79485977 0.625 -0.49015236 -0.78749996 0.615152 -0.5 -0.78749996
		 -0.25 -0.5 -0.78749996 -0.615152 -0.5 -0.78749996 -0.625 -0.49015236 -0.78749996
		 -0.625 0.5 -0.78749996 -0.62727201 0.51900411 -0.78736866 -0.652601 0.73086107 -0.78590465
		 -0.67792988 0.94271791 -0.78444076 -0.70325887 1.15457499 -0.78297675 -0.72858781 1.36643195 -0.78151274
		 -0.75391674 1.57828879 -0.78004879 -0.77924562 1.79014564 -0.77858484 -0.77783835 1.81797838 -0.7812618
		 -0.76724976 1.8437686 -0.7837429 -0.74867654 1.86460376 -0.78574771 -0.72421896 1.87812805 -0.78704911
		 0.625 -0.24261427 -1.490152 0.615152 -0.24261427 -1.5 -0.25 -0.24261427 -1.5 -0.615152 -0.24245572 -1.5
		 -0.625 -0.24261427 -1.490152 -0.625 -0.24261427 -1.049999952 -0.625 -0.24261427 -0.78749996
		 -0.625 -0.24261427 -0.52499998 -0.625 -0.24261427 -0.26249999 -0.625 -0.24261427 0
		 -0.625 -0.24261427 0.26249999 -0.625 -0.24261427 0.52499998 -0.625 -0.24261427 0.78749996
		 -0.625 -0.24261427 1.049999952 -0.625 -0.24261427 1.490152 -0.615152 -0.24245572 1.5
		 -0.25 -0.24261427 1.5 0.615152 -0.24261427 1.5 0.625 0.0049238503 -1.490152 0.615152 0.0049238503 -1.5
		 -0.25 0.0049238503 -1.5 -0.615152 0.005240947 -1.5 -0.625 0.0049238503 -1.490152
		 -0.625 0.0049238503 -1.049999952 -0.625 0.0049238503 -0.7874999 -0.625 0.0049238503 -0.52499998
		 -0.625 0.0049238503 -0.26249999 -0.625 0.0049238503 0 -0.625 0.0049238503 0.26249999
		 -0.625 0.0049238503 0.52499998 -0.625 0.0049238503 0.7874999 -0.625 0.0049238503 1.049999952
		 -0.625 0.0049238503 1.490152 -0.615152 0.005240947 1.5 -0.25 0.0049238503 1.5 0.615152 0.0049238503 1.5
		 0.625 0.25246191 -1.490152 0.615152 0.25246191 -1.5 -0.25 0.25246191 -1.5 -0.615152 0.25293756 -1.5
		 -0.625 0.25246191 -1.490152 -0.625 0.25246191 -1.049999952 -0.625 0.25246191 -0.7874999
		 -0.625 0.25246191 -0.52499998 -0.625 0.25246191 -0.26249999 -0.625 0.25246191 0 -0.625 0.25246191 0.26249999
		 -0.625 0.25246191 0.52499998 -0.625 0.25246191 0.7874999 -0.625 0.25246191 1.049999952
		 -0.625 0.25246191 1.490152 -0.615152 0.25293756 1.5 -0.25 0.25246191 1.5 0.615152 0.25246191 1.5
		 0.398864 0.5 -1.5 0.398864 0.25246191 -1.5 0.398864 0.0049238503 -1.5 0.398864 -0.24261427 -1.5
		 0.398864 -0.49015236 -1.5 0.398864 -0.5 -1.490152 0.398864 -0.5 -1.049999952 0.398864 -0.5 -0.78749996
		 0.398864 -0.5 -0.52499998 0.398864 -0.5 -0.26249999 0.398864 -0.5 0 0.398864 -0.5 0.26249999
		 0.398864 -0.5 0.52499998 0.398864 -0.5 0.78749996 0.398864 -0.5 1.049999952 0.398864 -0.5 1.490152
		 0.398864 -0.49015236 1.5 0.398864 -0.24261427 1.5 0.398864 0.0049238503 1.5;
	setAttr ".vt[830:903]" 0.398864 0.25246191 1.5 0.398864 0.5 1.5 0.18257597 0.5 -1.5
		 0.18257597 0.25246191 -1.5 0.18257597 0.0049238503 -1.5 0.18257597 -0.24261427 -1.5
		 0.18257597 -0.49015236 -1.5 0.18257597 -0.5 -1.490152 0.18257597 -0.5 -1.049999952
		 0.18257597 -0.5 -0.7874999 0.18257597 -0.5 -0.52499998 0.18257597 -0.5 -0.26249999
		 0.18257597 -0.5 0 0.18257597 -0.5 0.26249999 0.18257597 -0.5 0.52499998 0.18257597 -0.5 0.7874999
		 0.18257597 -0.5 1.049999952 0.18257597 -0.5 1.490152 0.18257597 -0.49015236 1.5 0.18257597 -0.24261427 1.5
		 0.18257597 0.0049238503 1.5 0.18257597 0.25246191 1.5 0.18257597 0.5 1.5 -0.033712015 0.5 -1.5
		 -0.033712015 0.25246191 -1.5 -0.033712015 0.0049238503 -1.5 -0.033712015 -0.24261427 -1.5
		 -0.033712015 -0.49015236 -1.5 -0.033712015 -0.5 -1.490152 -0.033712015 -0.5 -1.049999952
		 -0.033712015 -0.5 -0.7874999 -0.033712015 -0.5 -0.52499998 -0.033712015 -0.5 -0.26249999
		 -0.033712015 -0.5 0 -0.033712015 -0.5 0.26249999 -0.033712015 -0.5 0.52499998 -0.033712015 -0.5 0.7874999
		 -0.033712015 -0.5 1.049999952 -0.033712015 -0.5 1.490152 -0.033712015 -0.49015236 1.5
		 -0.033712015 -0.24261427 1.5 -0.033712015 0.0049238503 1.5 -0.033712015 0.25246191 1.5
		 -0.033712015 0.5 1.5 0.39625299 0.5 1.049999952 0.39625299 0.5 0.78749996 0.39625299 0.5 0.52499998
		 0.39625299 0.5 0.26249999 0.39625299 0.5 0 0.39625299 0.5 -0.26249999 0.39625299 0.5 -0.52499998
		 0.39625299 0.5 -0.78749996 0.39625299 0.5 -1.049999952 0.18083531 0.5 1.049999952
		 0.18083531 0.5 0.7874999 0.18083531 0.5 0.52499998 0.18083531 0.5 0.26249999 0.18083531 0.5 0
		 0.18083531 0.5 -0.26249999 0.18083531 0.5 -0.52499998 0.18083531 0.5 -0.7874999 0.18083531 0.5 -1.049999952
		 -0.034582347 0.5 1.049999952 -0.034582347 0.5 0.7874999 -0.034582347 0.5 0.52499998
		 -0.034582347 0.5 0.26249999 -0.034582347 0.5 0 -0.034582347 0.5 -0.26249999 -0.034582347 0.5 -0.52499998
		 -0.034582347 0.5 -0.7874999 -0.034582347 0.5 -1.049999952 0.625 -0.49015236 0.78808939
		 0.625 -0.49015236 0.52476352 0.625 -0.49015236 0.26276851;
	setAttr -s 1743 ".ed";
	setAttr ".ed[0:165]"  1 641 1 9 612 1 0 691 1 8 742 1 5 650 0 6 735 0 26 25 1
		 25 11 1 27 26 1 28 27 1 29 28 1 30 29 1 49 335 1 15 14 0 14 13 0 13 12 0 12 11 1
		 11 431 1 20 19 1 19 99 1 99 113 1 113 20 1 19 18 1 18 100 1 100 99 1 18 17 1 17 101 1
		 101 100 1 17 16 1 16 102 1 102 101 1 16 30 1 30 159 1 25 24 1 24 40 1 40 427 1 24 23 1
		 23 41 1 41 40 1 23 22 1 22 42 1 42 41 1 22 21 1 21 43 1 43 42 1 21 20 1 20 44 1 44 43 1
		 35 34 0 34 114 1 128 170 1 34 33 1 33 115 1 115 114 1 33 32 1 32 116 1 116 115 1
		 32 31 1 31 117 1 117 116 1 31 44 1 44 118 1 118 117 1 39 675 1 89 413 1 39 38 1 38 674 1
		 90 89 1 38 37 1 37 673 1 91 90 1 37 36 1 36 672 1 92 91 1 36 35 1 35 671 1 93 92 1
		 49 48 1 98 602 1 48 47 1 47 46 1 46 45 1 45 430 1 54 53 1 53 129 1 129 143 1 143 54 1
		 53 52 1 52 130 1 130 129 1 52 51 1 51 131 1 131 130 1 51 50 1 50 132 1 132 131 1
		 50 63 0 63 171 0 58 74 1 74 73 1 73 421 1 58 57 1 57 75 1 75 74 1 57 56 1 56 76 1
		 76 75 1 56 55 1 55 77 1 77 76 1 55 54 1 54 78 1 78 77 1 63 62 1 93 680 1 62 61 1
		 61 60 1 60 59 1 59 419 1 68 67 1 67 144 1 158 432 1 67 66 1 66 145 1 145 144 1 66 65 1
		 65 146 1 146 145 1 65 64 1 64 147 1 147 146 1 64 78 1 78 148 1 148 147 1 73 72 1
		 72 80 1 80 79 1 79 73 1 72 71 1 71 81 1 81 80 0 71 70 1 70 82 1 82 81 0 70 69 1 69 83 1
		 83 82 0 69 68 1 68 338 1 84 424 1 85 84 1 86 85 1 87 86 1 88 87 1 94 416 1 95 94 1
		 96 95 1 97 96 1 88 752 1 98 97 1 108 107 1 107 106 1 106 105 1 105 104 1 104 533 1
		 103 164 1;
	setAttr ".ed[166:331]" 113 112 1 112 119 1 119 118 1 118 113 1 112 111 1 111 120 1
		 120 119 1 111 110 1 110 121 1 121 120 1 110 109 1 109 122 1 122 121 1 109 108 1 108 123 1
		 123 122 1 127 126 1 126 125 1 125 124 1 124 123 1 138 137 1 137 136 1 136 135 1 135 134 1
		 133 176 1 143 142 1 142 149 1 149 148 1 148 143 1 142 141 1 141 150 1 150 149 1 141 140 1
		 140 151 1 151 150 1 140 139 1 139 152 1 152 151 1 139 138 1 138 153 1 153 152 1 157 156 1
		 156 155 1 155 154 1 154 153 1 103 3 1 4 128 1 133 6 1 7 158 1 3 441 1 49 593 1 68 588 1
		 2 436 1 5 93 1 35 4 0 98 592 1 6 63 0 15 29 1 14 28 1 13 27 1 12 26 1 15 48 1 14 47 1
		 13 46 1 12 45 1 83 87 1 82 86 1 81 85 1 80 84 1 87 753 1 86 754 1 85 755 1 84 756 1
		 62 733 1 61 732 1 60 731 1 59 730 1 48 633 1 47 632 1 46 631 1 45 630 1 159 597 1
		 159 102 1 164 329 1 104 164 1 164 163 1 163 162 1 162 161 1 161 160 1 160 159 1 165 128 1
		 165 127 1 170 35 0 114 170 0 170 169 1 169 168 1 168 167 1 167 166 1 166 165 1 171 133 1
		 171 132 0 176 331 1 134 176 1 176 175 1 175 174 1 174 173 1 173 172 1 172 171 1 177 158 1
		 177 157 1 182 68 1 144 182 1 182 181 1 181 180 1 180 179 1 179 178 1 178 177 1 16 183 1
		 183 29 1 17 184 1 184 183 1 18 185 1 185 184 1 19 186 1 186 185 1 21 186 1 22 187 1
		 187 186 1 23 188 1 188 187 1 24 189 1 189 188 1 26 189 1 27 190 1 190 189 1 28 191 1
		 191 190 1 183 191 1 184 192 1 192 191 1 185 193 1 193 192 1 187 193 1 188 194 1 194 193 1
		 190 194 1 192 194 1 31 195 1 195 43 1 32 196 1 196 195 1 33 197 1 197 196 1 34 198 1
		 198 197 1 36 198 1 37 199 1 199 198 1 38 200 1 200 199 1 39 201 1 201 200 1 40 201 1
		 41 202 1 202 201 1 42 203 1;
	setAttr ".ed[332:497]" 203 202 1 195 203 1 196 204 1 204 203 1 197 205 1 205 204 1
		 199 205 1 200 206 1 206 205 1 202 206 1 204 206 1 50 207 1 207 62 1 51 208 1 208 207 1
		 52 209 1 209 208 1 53 210 1 210 209 1 55 210 1 56 211 1 211 210 1 57 212 1 212 211 1
		 58 213 1 213 212 1 59 213 1 60 214 1 214 213 1 61 215 1 215 214 1 207 215 1 208 216 1
		 216 215 1 209 217 1 217 216 1 211 217 1 212 218 1 218 217 1 214 218 1 216 218 1 64 219 1
		 219 77 1 65 220 1 220 219 1 66 221 1 221 220 1 67 222 1 222 221 1 69 222 1 70 223 1
		 223 222 1 71 224 1 224 223 1 72 225 1 225 224 1 74 225 1 75 226 1 226 225 1 76 227 1
		 227 226 1 219 227 1 220 228 1 228 227 1 221 229 1 229 228 1 223 229 1 224 230 1 230 229 1
		 226 230 1 228 230 1 99 231 1 231 112 1 100 232 1 232 231 1 101 233 1 233 232 1 102 234 1
		 234 233 1 160 234 1 161 235 1 235 234 1 162 236 1 236 235 1 163 237 1 237 236 1 104 237 1
		 105 238 1 238 237 1 106 239 1 239 238 1 107 240 1 240 239 1 109 240 1 110 241 1 241 240 1
		 111 242 1 242 241 1 231 242 1 232 243 1 243 242 1 233 244 1 244 243 1 235 244 1 236 245 1
		 245 244 1 238 245 1 239 246 1 246 245 1 241 246 1 243 246 1 114 247 1 247 169 1 115 248 1
		 248 247 1 116 249 1 249 248 1 117 250 1 250 249 1 119 250 1 120 251 1 251 250 1 121 252 1
		 252 251 1 122 253 1 253 252 1 124 253 1 125 254 1 254 253 1 126 255 1 255 254 1 127 256 1
		 256 255 1 166 256 1 167 257 1 257 256 1 168 258 1 258 257 1 247 258 1 248 259 1 259 258 1
		 249 260 1 260 259 1 251 260 1 252 261 1 261 260 1 254 261 1 255 262 1 262 261 1 257 262 1
		 259 262 1 129 263 1 263 142 1 130 264 1 264 263 1 131 265 1 265 264 1 132 266 1 266 265 1
		 172 266 1 173 267 1 267 266 1 174 268 1 268 267 1 175 269 1 269 268 1;
	setAttr ".ed[498:663]" 134 269 1 135 270 1 270 269 1 136 271 1 271 270 1 137 272 1
		 272 271 1 139 272 1 140 273 1 273 272 1 141 274 1 274 273 1 263 274 1 264 275 1 275 274 1
		 265 276 1 276 275 1 267 276 1 268 277 1 277 276 1 270 277 1 271 278 1 278 277 1 273 278 1
		 275 278 1 144 279 1 279 181 1 145 280 1 280 279 1 146 281 1 281 280 1 147 282 1 282 281 1
		 149 282 1 150 283 1 283 282 1 151 284 1 284 283 1 152 285 1 285 284 1 154 285 1 155 286 1
		 286 285 1 156 287 1 287 286 1 157 288 1 288 287 1 178 288 1 179 289 1 289 288 1 180 290 1
		 290 289 1 279 290 1 280 291 1 291 290 1 281 292 1 292 291 1 283 292 1 284 293 1 293 292 1
		 286 293 1 287 294 1 294 293 1 289 294 1 291 294 1 329 409 1 330 165 1 331 407 1 332 177 1
		 333 30 1 334 15 0 334 333 0 334 335 0 336 88 1 337 83 0 337 336 0 338 337 0 295 297 0
		 297 310 0 310 309 1 309 295 0 296 295 0 295 299 0 299 298 1 298 296 0 297 296 0 296 772 0
		 301 300 1 300 807 0 299 868 0 311 312 0 312 827 0 301 440 0 333 335 0 335 594 0 302 304 0
		 304 317 0 317 316 1 316 302 0 303 302 0 302 761 0 308 307 1 307 796 0 304 303 0 303 306 0
		 306 305 1 305 304 0 306 857 0 318 320 0 320 816 0 308 435 0 336 338 0 338 589 0 310 642 0
		 326 325 1 325 611 0 311 313 0 313 382 1 312 379 0 315 314 1 314 810 0 313 645 0 328 327 1
		 327 903 0 315 408 0 329 314 1 317 743 0 326 690 0 319 318 0 318 758 0 324 323 1 323 793 0
		 320 319 0 319 321 0 321 322 1 322 320 0 321 740 0 328 687 0 324 332 1 331 356 1 298 773 1
		 3 301 1 307 7 1 7 795 1 309 10 1 10 299 1 1 806 1 300 1 1 316 762 1 2 308 1 305 8 1
		 8 317 1 323 350 1 0 802 1 325 9 1 314 831 1 4 892 0 7 853 1 322 817 1 328 821 1 313 825 1
		 342 330 1 343 348 0 341 342 1 343 342 1 346 315 1;
	setAttr ".ed[664:829]" 347 346 1 346 349 1 348 349 0 351 406 0 352 355 0 353 321 1
		 353 350 1 351 350 1 352 351 0 354 882 0 354 356 1 355 356 1 339 340 1 340 649 1 341 343 0
		 343 668 1 339 683 1 355 354 0 354 736 1 344 345 1 345 685 1 353 352 1 352 738 1 344 647 1
		 348 347 1 347 666 1 344 339 1 327 345 1 340 878 1 370 349 0 371 330 1 371 370 1 378 315 0
		 380 311 0 379 378 0 380 379 1 381 347 1 381 383 0 382 383 0 378 381 1 382 380 1 357 358 1
		 358 362 0 362 361 1 361 357 0 357 360 0 360 359 1 359 358 0 360 376 0 376 377 1 377 359 0
		 362 364 0 364 363 1 363 361 0 364 366 0 366 365 1 365 363 0 366 367 0 368 369 1 369 373 0
		 373 372 1 372 368 0 368 370 0 371 369 1 373 375 0 375 374 1 374 372 0 375 377 0 376 374 0
		 378 380 1 382 381 1 107 536 1 358 497 1 106 535 1 105 534 1 126 541 1 369 502 1 125 540 1
		 124 539 1 123 538 1 398 323 0 399 332 0 399 398 1 406 407 1 384 385 1 385 389 0 389 388 1
		 388 384 0 384 387 0 387 386 1 386 385 0 387 404 0 404 405 1 405 386 0 389 391 0 391 390 1
		 390 388 0 391 393 0 393 392 1 392 390 0 393 395 0 395 394 1 394 392 0 395 407 1 406 394 0
		 396 397 1 397 401 0 401 400 1 400 396 0 396 398 0 399 397 1 401 403 0 403 402 1 402 400 0
		 403 405 0 404 402 0 137 486 1 385 447 1 136 485 1 135 484 1 134 483 1 156 491 1 397 452 1
		 155 490 1 154 489 1 153 488 1 408 409 1 410 365 0 411 367 0 411 410 1 409 411 1 410 408 0
		 412 425 1 413 412 1 414 413 1 415 422 1 416 415 1 417 416 1 412 417 1 415 414 1 412 414 1
		 415 417 1 418 414 1 420 58 1 419 418 1 420 419 1 420 421 1 423 79 1 424 422 1 424 423 1
		 418 422 1 423 421 1 418 421 1 423 422 1 426 25 1 428 39 1 428 425 1 427 426 1 428 427 1
		 429 417 1 430 429 1 431 430 1 426 431 1 429 425 1 426 425 1 429 431 1;
	setAttr ".ed[830:995]" 432 543 1 433 7 1 432 433 1 434 307 0 433 434 1 435 546 0
		 434 435 1 436 547 1 435 436 1 437 0 1 436 746 1 438 1 1 437 608 1 439 300 0 438 439 1
		 440 551 0 439 440 1 441 552 1 440 441 1 442 103 1 441 442 1 443 395 1 444 393 1 443 444 1
		 445 391 1 444 445 1 446 389 1 445 446 1 447 457 1 446 447 1 448 386 1 447 448 1 449 405 1
		 448 449 1 450 403 1 449 450 1 451 401 1 450 451 1 452 462 1 451 452 1 453 443 1 454 444 1
		 453 454 1 455 445 1 454 455 1 456 446 1 455 456 1 457 467 1 456 457 1 458 448 1 457 458 1
		 459 449 1 458 459 1 460 450 1 459 460 1 461 451 1 460 461 1 462 472 1 461 462 1 463 453 1
		 464 454 1 463 464 1 465 455 1 464 465 1 466 456 1 465 466 1 467 477 1 466 467 1 468 458 1
		 467 468 1 469 459 1 468 469 1 470 460 1 469 470 1 471 461 1 470 471 1 472 482 1 471 472 1
		 473 463 1 474 464 1 473 474 1 475 465 1 474 475 1 476 466 1 475 476 1 477 487 1 476 477 1
		 478 468 1 477 478 1 479 469 1 478 479 1 480 470 1 479 480 1 481 471 1 480 481 1 482 492 1
		 481 482 1 483 473 1 484 474 1 483 484 1 485 475 1 484 485 1 486 476 1 485 486 1 487 138 1
		 486 487 1 488 478 1 487 488 1 489 479 1 488 489 1 490 480 1 489 490 1 491 481 1 490 491 1
		 492 157 1 491 492 1 493 367 1 494 366 1 493 494 1 495 364 1 494 495 1 496 362 1 495 496 1
		 497 507 1 496 497 1 498 359 1 497 498 1 499 377 1 498 499 1 500 375 1 499 500 1 501 373 1
		 500 501 1 502 512 1 501 502 1 503 493 1 504 494 1 503 504 1 505 495 1 504 505 1 506 496 1
		 505 506 1 507 517 1 506 507 1 508 498 1 507 508 1 509 499 1 508 509 1 510 500 1 509 510 1
		 511 501 1 510 511 1 512 522 1 511 512 1 513 503 1 514 504 1 513 514 1 515 505 1 514 515 1
		 516 506 1 515 516 1 517 527 1 516 517 1 518 508 1 517 518 1 519 509 1;
	setAttr ".ed[996:1161]" 518 519 1 520 510 1 519 520 1 521 511 1 520 521 1 522 532 1
		 521 522 1 523 513 1 524 514 1 523 524 1 525 515 1 524 525 1 526 516 1 525 526 1 527 537 1
		 526 527 1 528 518 1 527 528 1 529 519 1 528 529 1 530 520 1 529 530 1 531 521 1 530 531 1
		 532 542 1 531 532 1 533 523 1 534 524 1 533 534 1 535 525 1 534 535 1 536 526 1 535 536 1
		 537 108 1 536 537 1 538 528 1 537 538 1 539 529 1 538 539 1 540 530 1 539 540 1 541 531 1
		 540 541 1 542 127 1 541 542 1 543 554 1 544 433 1 543 544 1 545 434 0 544 545 1 546 557 0
		 545 546 1 547 558 1 546 547 1 548 437 1 547 747 1 549 438 1 548 607 1 550 439 0 549 550 1
		 551 562 0 550 551 1 552 563 1 551 552 1 553 442 1 552 553 1 554 565 1 555 544 1 554 555 1
		 556 545 0 555 556 1 557 568 0 556 557 1 558 569 1 557 558 1 559 548 1 558 748 1 560 549 1
		 559 606 1 561 550 0 560 561 1 562 573 0 561 562 1 563 574 1 562 563 1 564 553 1 563 564 1
		 565 576 1 566 555 1 565 566 1 567 556 0 566 567 1 568 579 0 567 568 1 569 580 1 568 569 1
		 570 559 1 569 749 1 571 560 1 570 605 1 572 561 0 571 572 1 573 584 0 572 573 1 574 585 1
		 573 574 1 575 564 1 574 575 1 576 587 1 577 566 1 576 577 1 578 567 0 577 578 1 579 590 0
		 578 579 1 580 591 1 579 580 1 581 570 1 580 750 1 582 571 1 581 604 1 583 572 0 582 583 1
		 584 595 0 583 584 1 585 596 1 584 585 1 586 575 1 585 586 1 587 182 1 588 577 1 587 588 1
		 589 578 0 588 589 1 590 336 0 589 590 1 591 88 1 590 591 1 592 581 1 591 751 1 593 582 1
		 592 603 1 594 583 0 593 594 1 595 333 0 594 595 1 596 30 1 595 596 1 597 586 1 596 597 1
		 598 94 1 599 95 1 598 599 1 600 96 1 599 600 1 601 97 1 600 601 1 602 618 1 601 602 1
		 603 619 1 602 603 1 604 620 1 603 604 1 605 621 1 604 605 1 606 622 1;
	setAttr ".ed[1162:1327]" 605 606 1 607 623 1 606 607 1 608 624 1 607 608 1 609 0 1
		 608 609 1 610 326 0 609 803 1 611 627 0 610 611 1 612 628 1 611 612 1 613 328 0 612 864 1
		 614 598 1 615 599 1 614 615 1 616 600 1 615 616 1 617 601 1 616 617 1 618 634 1 617 618 1
		 619 635 1 618 619 1 620 636 1 619 620 1 621 637 1 620 621 1 622 638 1 621 622 1 623 639 1
		 622 623 1 624 640 1 623 624 1 625 609 1 624 625 1 626 610 0 625 804 1 627 643 0 626 627 1
		 628 644 1 627 628 1 629 613 0 628 865 1 630 614 1 631 615 1 630 631 1 632 616 1 631 632 1
		 633 617 1 632 633 1 634 49 1 633 634 1 635 593 1 634 635 1 636 582 1 635 636 1 637 571 1
		 636 637 1 638 560 1 637 638 1 639 549 1 638 639 1 640 438 1 639 640 1 641 625 1 640 641 1
		 642 626 0 641 805 1 643 309 0 642 643 1 644 10 1 643 644 1 645 629 0 644 866 1 646 345 1
		 647 657 1 646 647 1 648 339 1 647 648 1 649 659 1 648 649 1 650 660 0 649 877 1 651 93 1
		 650 651 1 652 92 1 651 652 1 653 91 1 652 653 1 654 90 1 653 654 1 655 89 1 654 655 1
		 656 646 1 657 667 1 656 657 1 658 648 1 657 658 1 659 669 1 658 659 1 660 670 0 659 876 1
		 661 651 1 660 661 1 662 652 1 661 662 1 663 653 1 662 663 1 664 654 1 663 664 1 665 655 1
		 664 665 1 666 656 1 667 348 1 666 667 1 668 658 1 667 668 1 669 341 1 668 669 1 670 4 0
		 669 875 1 671 661 1 670 671 1 672 662 1 671 672 1 673 663 1 672 673 1 674 664 1 673 674 1
		 675 665 1 674 675 1 676 89 1 677 90 1 676 677 1 678 91 1 677 678 1 679 92 1 678 679 1
		 680 707 1 679 680 1 681 5 0 680 681 1 682 340 1 681 897 1 683 710 1 682 683 1 684 344 1
		 683 684 1 685 712 1 684 685 1 686 327 0 685 686 1 687 714 0 686 687 1 688 9 1 687 820 1
		 689 325 0 688 689 1 690 717 0 689 690 1 691 718 1 690 765 1 692 437 1;
	setAttr ".ed[1328:1493]" 691 692 1 693 548 1 692 693 1 694 559 1 693 694 1 695 570 1
		 694 695 1 696 581 1 695 696 1 697 592 1 696 697 1 698 98 1 697 698 1 699 97 1 698 699 1
		 700 96 1 699 700 1 701 95 1 700 701 1 702 94 1 701 702 1 703 676 1 704 677 1 703 704 1
		 705 678 1 704 705 1 706 679 1 705 706 1 707 734 1 706 707 1 708 681 0 707 708 1 709 682 1
		 708 898 1 710 737 1 709 710 1 711 684 1 710 711 1 712 739 1 711 712 1 713 686 0 712 713 1
		 714 741 0 713 714 1 715 688 1 714 819 1 716 689 0 715 716 1 717 744 0 716 717 1 718 745 1
		 717 764 1 719 692 1 718 719 1 720 693 1 719 720 1 721 694 1 720 721 1 722 695 1 721 722 1
		 723 696 1 722 723 1 724 697 1 723 724 1 725 698 1 724 725 1 726 699 1 725 726 1 727 700 1
		 726 727 1 728 701 1 727 728 1 729 702 1 728 729 1 730 703 1 731 704 1 730 731 1 732 705 1
		 731 732 1 733 706 1 732 733 1 734 63 1 733 734 1 735 708 0 734 735 1 736 709 1 735 899 1
		 737 355 1 736 737 1 738 711 1 737 738 1 739 353 1 738 739 1 740 713 0 739 740 1 741 322 0
		 740 741 1 742 715 1 741 818 1 743 716 0 742 743 1 744 316 0 743 744 1 745 2 1 744 763 1
		 746 719 1 745 746 1 747 720 1 746 747 1 748 721 1 747 748 1 749 722 1 748 749 1 750 723 1
		 749 750 1 751 724 1 750 751 1 752 725 1 751 752 1 753 726 1 752 753 1 754 727 1 753 754 1
		 755 728 1 754 755 1 756 729 1 755 756 1 757 319 0 758 776 0 757 758 1 759 306 1 758 814 1
		 760 303 0 759 760 1 761 779 0 760 761 1 762 780 1 761 762 1 763 781 1 762 763 1 764 782 1
		 763 764 1 765 783 1 764 765 1 766 326 1 765 766 1 767 610 1 766 767 1 768 626 1 767 768 1
		 769 642 1 768 769 1 770 310 1 769 770 1 771 297 0 770 771 1 772 790 0 771 772 1 773 791 1
		 772 773 1 774 312 0 773 870 1 775 757 0 776 794 0 775 776 1 777 759 1;
	setAttr ".ed[1494:1659]" 776 813 1 778 760 0 777 778 1 779 797 0 778 779 1 780 798 1
		 779 780 1 781 799 1 780 781 1 782 800 1 781 782 1 783 801 1 782 783 1 784 766 1 783 784 1
		 785 767 1 784 785 1 786 768 1 785 786 1 787 769 1 786 787 1 788 770 1 787 788 1 789 771 0
		 788 789 1 790 808 0 789 790 1 791 809 1 790 791 1 792 774 0 791 871 1 793 775 0 794 324 0
		 793 794 1 795 777 1 794 812 1 796 778 0 795 796 1 797 308 0 796 797 1 798 2 1 797 798 1
		 799 745 1 798 799 1 800 718 1 799 800 1 801 691 1 800 801 1 802 784 1 801 802 1 803 785 1
		 802 803 1 804 786 1 803 804 1 805 787 1 804 805 1 806 788 1 805 806 1 807 789 0 806 807 1
		 808 301 0 807 808 1 809 3 1 808 809 1 810 792 0 809 872 1 811 324 1 812 833 1 811 812 1
		 813 834 1 812 813 1 814 835 1 813 814 1 815 318 0 814 815 1 816 837 0 815 816 1 817 838 1
		 816 817 1 818 839 1 817 818 1 819 840 1 818 819 1 820 841 1 819 820 1 821 842 1 820 821 1
		 822 613 1 821 822 1 823 629 1 822 823 1 824 645 1 823 824 1 825 846 1 824 825 1 826 311 0
		 825 826 1 827 848 0 826 827 1 828 774 1 827 828 1 829 792 1 828 829 1 830 810 1 829 830 1
		 831 852 1 830 831 1 832 811 1 833 854 1 832 833 1 834 855 1 833 834 1 835 856 1 834 835 1
		 836 815 0 835 836 1 837 858 0 836 837 1 838 859 1 837 838 1 839 860 1 838 839 1 840 861 1
		 839 840 1 841 862 1 840 841 1 842 863 1 841 842 1 843 822 1 842 843 1 844 823 1 843 844 1
		 845 824 1 844 845 1 846 867 1 845 846 1 847 826 0 846 847 1 848 869 0 847 848 1 849 828 1
		 848 849 1 850 829 1 849 850 1 851 830 1 850 851 1 852 873 1 851 852 1 853 832 1 854 795 1
		 853 854 1 855 777 1 854 855 1 856 759 1 855 856 1 857 836 0 856 857 1 858 305 0 857 858 1
		 859 8 1 858 859 1 860 742 1 859 860 1 861 715 1 860 861 1 862 688 1;
	setAttr ".ed[1660:1742]" 861 862 1 863 9 1 862 863 1 864 843 1 863 864 1 865 844 1
		 864 865 1 866 845 1 865 866 1 867 10 1 866 867 1 868 847 0 867 868 1 869 298 0 868 869 1
		 870 849 1 869 870 1 871 850 1 870 871 1 872 851 1 871 872 1 873 3 1 872 873 1 874 341 0
		 875 884 1 874 875 1 876 885 1 875 876 1 877 886 1 876 877 1 878 887 1 877 878 1 879 682 1
		 878 879 1 880 709 1 879 880 1 881 736 1 880 881 1 882 891 0 881 882 1 883 874 0 884 893 1
		 883 884 1 885 894 1 884 885 1 886 895 1 885 886 1 887 896 1 886 887 1 888 879 1 887 888 1
		 889 880 1 888 889 1 890 881 1 889 890 1 891 900 0 890 891 1 892 883 0 893 670 1 892 893 1
		 894 660 1 893 894 1 895 650 1 894 895 1 896 5 1 895 896 1 897 888 1 896 897 1 898 889 1
		 897 898 1 899 890 1 898 899 1 900 6 0 899 900 1 901 383 0 666 901 1 901 645 1 902 901 0
		 656 902 1 902 629 1 903 902 0 613 903 1 903 646 1;
	setAttr -s 841 -ch 3486 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 0 36 107 13
		f 4 22 23 24 -20
		mu 0 4 36 34 108 107
		f 4 25 26 27 -24
		mu 0 4 34 33 110 108
		f 4 28 29 30 -27
		mu 0 4 32 30 111 109
		f 5 33 34 35 821 818
		mu 0 5 522 40 519 527 524
		f 4 36 37 38 -35
		mu 0 4 40 39 56 519
		f 4 39 40 41 -38
		mu 0 4 39 38 57 56
		f 4 42 43 44 -41
		mu 0 4 38 37 58 57
		f 4 45 46 47 -44
		mu 0 4 37 0 1 58
		f 4 51 52 53 -50
		mu 0 4 49 48 118 117
		f 4 54 55 56 -53
		mu 0 4 48 47 119 118
		f 4 57 58 59 -56
		mu 0 4 47 46 120 119
		f 4 60 61 62 -59
		mu 0 4 46 1 4 120
		f 4 65 66 1295 -64
		mu 0 4 517 55 805 806
		f 4 68 69 1293 -67
		mu 0 4 55 52 803 805
		f 4 71 72 1291 -70
		mu 0 4 54 51 802 804
		f 4 74 75 1289 -73
		mu 0 4 51 8 801 802
		f 4 83 84 85 86
		mu 0 4 2 71 125 14
		f 4 87 88 89 -85
		mu 0 4 71 69 126 125
		f 4 90 91 92 -89
		mu 0 4 69 68 128 126
		f 4 93 94 95 -92
		mu 0 4 67 65 129 127
		f 4 101 102 103 -99
		mu 0 4 503 74 89 88
		f 4 104 105 106 -103
		mu 0 4 74 73 90 89
		f 4 107 108 109 -106
		mu 0 4 73 72 91 90
		f 4 110 111 112 -109
		mu 0 4 72 2 3 91
		f 4 122 123 124 -121
		mu 0 4 82 81 135 134
		f 4 125 126 127 -124
		mu 0 4 81 80 136 135
		f 4 128 129 130 -127
		mu 0 4 80 79 137 136
		f 4 131 132 133 -130
		mu 0 4 79 3 5 137
		f 4 134 135 136 137
		mu 0 4 509 87 506 510
		f 4 138 139 140 -136
		mu 0 4 87 86 92 506
		f 4 141 142 143 -140
		mu 0 4 86 84 94 92
		f 4 144 145 146 -143
		mu 0 4 85 299 298 93
		f 5 147 148 574 572 -146
		mu 0 5 299 367 319 372 298
		f 4 166 167 168 169
		mu 0 4 13 116 121 4
		f 4 170 171 172 -168
		mu 0 4 116 115 122 121
		f 4 173 174 175 -172
		mu 0 4 115 114 123 122
		f 4 176 177 178 -175
		mu 0 4 114 113 124 123
		f 4 179 180 181 -178
		mu 0 4 113 434 432 124
		f 4 191 192 193 194
		mu 0 4 14 133 138 5
		f 4 195 196 197 -193
		mu 0 4 133 132 139 138
		f 4 198 199 200 -197
		mu 0 4 132 131 140 139
		f 4 201 202 203 -200
		mu 0 4 131 130 141 140
		f 4 204 205 206 -203
		mu 0 4 130 468 466 141
		f 4 -8 -819 826 -18
		mu 0 4 521 522 524 529
		f 4 815 -101 -138 -812
		mu 0 4 512 515 509 510
		f 4 827 -797 802 -824
		mu 0 4 525 526 498 523
		f 4 803 -807 814 -800
		mu 0 4 499 508 511 516
		f 4 -1285 1287 -76 220
		mu 0 4 21 800 801 8
		f 4 1217 -217 -1216 1218
		mu 0 4 754 702 365 753
		f 4 -6 222 -1410 1412
		mu 0 4 882 10 24 880
		f 4 1135 1446 -159 -1133
		mu 0 4 700 902 903 369
		f 4 -47 -22 -170 -62
		mu 0 4 1 0 13 4
		f 4 -112 -87 -195 -133
		mu 0 4 3 2 14 5
		f 4 -248 -33 -1143 1145
		mu 0 4 707 142 16 706
		f 4 -266 -98 -223 -214
		mu 0 4 17 157 18 377
		f 4 -218 -277 -1126 1127
		mu 0 4 697 19 171 695
		f 4 -221 -259 -51 -213
		mu 0 4 21 22 156 23
		f 5 -569 569 567 11 -224
		mu 0 5 297 371 309 363 45
		f 4 -14 223 10 -225
		mu 0 4 28 297 45 43
		f 4 -15 224 9 -226
		mu 0 4 26 27 44 42
		f 4 -17 226 6 7
		mu 0 4 521 25 41 522
		f 4 -16 225 8 -227
		mu 0 4 25 26 42 41
		f 4 13 228 -80 -228
		mu 0 4 297 28 62 63
		f 4 14 229 -81 -229
		mu 0 4 27 26 60 61
		f 4 15 230 -82 -230
		mu 0 4 26 25 59 60
		f 5 16 17 825 -83 -231
		mu 0 5 25 521 529 528 59
		f 5 -573 573 571 153 -232
		mu 0 5 298 372 318 369 98
		f 4 -147 231 152 -233
		mu 0 4 93 298 98 96
		f 4 -144 232 151 -234
		mu 0 4 92 94 97 95
		f 5 -137 234 149 813 811
		mu 0 5 510 506 505 507 512
		f 4 -141 233 150 -235
		mu 0 4 506 92 95 505
		f 4 -154 158 1448 -236
		mu 0 4 98 369 903 904
		f 4 -153 235 1450 -237
		mu 0 4 96 98 904 906
		f 4 -152 236 1452 -238
		mu 0 4 95 97 905 907
		f 4 -151 237 1454 -239
		mu 0 4 505 95 907 908
		f 4 113 239 1410 1409
		mu 0 4 24 78 879 880
		f 4 115 240 1408 -240
		mu 0 4 78 76 877 879
		f 4 116 241 1406 -241
		mu 0 4 77 75 876 878
		f 4 117 242 1404 -242
		mu 0 4 75 504 875 876
		f 9 118 808 806 798 -65 -1297 -1350 -1403 -243
		mu 0 9 504 513 511 508 500 502 807 841 875
		f 4 77 243 1216 1215
		mu 0 4 365 63 752 753
		f 4 79 244 1214 -244
		mu 0 4 63 62 750 752
		f 4 80 245 1212 -245
		mu 0 4 61 60 749 751
		f 4 81 246 1210 -246
		mu 0 4 60 59 748 749
		f 9 82 824 823 801 -155 -1147 -1178 -1209 -247
		mu 0 9 59 528 525 523 501 520 708 728 748
		f 4 31 32 248 -30
		mu 0 4 30 16 142 111
		f 11 250 249 563 794 792 -947 -966 -985 -1004 -1023 -165
		mu 0 11 112 147 483 485 497 484 593 603 613 623 633
		f 13 165 251 252 253 254 255 247 1144 1123 1102 1081 1060 849
		mu 0 13 15 147 146 145 144 143 142 707 694 681 668 655 542
		f 4 48 49 259 258
		mu 0 4 22 49 117 156
		f 7 50 260 261 262 263 264 256
		mu 0 7 23 156 155 153 152 150 148
		f 4 96 97 266 -95
		mu 0 4 65 18 157 129
		f 7 190 269 270 271 272 273 265
		mu 0 7 17 162 161 160 159 158 157
		f 4 119 120 277 276
		mu 0 4 19 82 134 171
		f 13 121 830 1041 1062 1083 1104 1125 278 279 280 281 282 274
		mu 0 13 20 530 643 656 669 682 695 171 170 168 167 165 163
		f 4 -12 -32 283 284
		mu 0 4 45 363 29 172
		f 4 -284 -29 285 286
		mu 0 4 172 29 31 173
		f 4 -286 -26 287 288
		mu 0 4 173 31 35 175
		f 4 -288 -23 289 290
		mu 0 4 174 34 36 176
		f 4 -19 -46 291 -290
		mu 0 4 36 0 37 176
		f 4 -292 -43 292 293
		mu 0 4 176 37 38 177
		f 4 -293 -40 294 295
		mu 0 4 177 38 39 178
		f 4 -295 -37 296 297
		mu 0 4 178 39 40 179
		f 4 -34 -7 298 -297
		mu 0 4 40 522 41 179
		f 4 -299 -9 299 300
		mu 0 4 179 41 42 180
		f 4 -300 -10 301 302
		mu 0 4 180 42 44 182
		f 4 -302 -11 -285 303
		mu 0 4 181 43 45 172
		f 4 -304 -287 304 305
		mu 0 4 181 172 173 184
		f 4 -305 -289 306 307
		mu 0 4 184 173 175 186
		f 4 -291 -294 308 -307
		mu 0 4 174 176 177 185
		f 4 -309 -296 309 310
		mu 0 4 185 177 178 187
		f 4 -298 -301 311 -310
		mu 0 4 178 179 180 187
		f 4 -312 -303 -306 312
		mu 0 4 187 180 182 183
		f 3 -308 -311 -313
		mu 0 3 183 185 187
		f 4 -48 -61 313 314
		mu 0 4 58 1 46 188
		f 4 -314 -58 315 316
		mu 0 4 188 46 47 189
		f 4 -316 -55 317 318
		mu 0 4 189 47 48 190
		f 4 -318 -52 319 320
		mu 0 4 190 48 49 191
		f 4 -49 -75 321 -320
		mu 0 4 49 22 50 191
		f 4 -322 -72 322 323
		mu 0 4 191 50 53 193
		f 4 -323 -69 324 325
		mu 0 4 192 52 55 194
		f 4 -325 -66 326 327
		mu 0 4 194 55 517 195
		f 5 -820 822 -36 328 -327
		mu 0 5 517 518 527 519 195
		f 4 -329 -39 329 330
		mu 0 4 195 519 56 196
		f 4 -330 -42 331 332
		mu 0 4 196 56 57 197
		f 4 -332 -45 -315 333
		mu 0 4 197 57 58 188
		f 4 -334 -317 334 335
		mu 0 4 197 188 189 198
		f 4 -335 -319 336 337
		mu 0 4 198 189 190 199
		f 4 -321 -324 338 -337
		mu 0 4 190 191 193 199
		f 4 -339 -326 339 340
		mu 0 4 199 192 194 200
		f 4 -328 -331 341 -340
		mu 0 4 194 195 196 200
		f 4 -342 -333 -336 342
		mu 0 4 200 196 197 198
		f 3 -338 -341 -343
		mu 0 3 198 199 200
		f 4 -114 -97 343 344
		mu 0 4 78 24 64 201
		f 4 -344 -94 345 346
		mu 0 4 201 64 66 202
		f 4 -346 -91 347 348
		mu 0 4 202 66 70 204
		f 4 -348 -88 349 350
		mu 0 4 203 69 71 205
		f 4 -84 -111 351 -350
		mu 0 4 71 2 72 205
		f 4 -352 -108 352 353
		mu 0 4 205 72 73 206
		f 4 -353 -105 354 355
		mu 0 4 206 73 74 207
		f 4 -355 -102 356 357
		mu 0 4 207 74 503 208
		f 5 -808 809 -119 358 -357
		mu 0 5 503 514 513 504 208
		f 4 -359 -118 359 360
		mu 0 4 208 504 75 209
		f 4 -360 -117 361 362
		mu 0 4 209 75 77 211
		f 4 -362 -116 -345 363
		mu 0 4 210 76 78 201
		f 4 -364 -347 364 365
		mu 0 4 210 201 202 213
		f 4 -365 -349 366 367
		mu 0 4 213 202 204 215
		f 4 -351 -354 368 -367
		mu 0 4 203 205 206 214
		f 4 -369 -356 369 370
		mu 0 4 214 206 207 216
		f 4 -358 -361 371 -370
		mu 0 4 207 208 209 216
		f 4 -372 -363 -366 372
		mu 0 4 216 209 211 212
		f 3 -368 -371 -373
		mu 0 3 212 214 216
		f 4 -113 -132 373 374
		mu 0 4 91 3 79 217
		f 4 -374 -129 375 376
		mu 0 4 217 79 80 218
		f 4 -376 -126 377 378
		mu 0 4 218 80 81 219
		f 4 -378 -123 379 380
		mu 0 4 219 81 82 220
		f 4 -120 -148 381 -380
		mu 0 4 82 19 83 220
		f 4 -382 -145 382 383
		mu 0 4 220 83 84 221
		f 4 -383 -142 384 385
		mu 0 4 221 84 86 222
		f 4 -385 -139 386 387
		mu 0 4 222 86 87 223
		f 4 -135 -100 388 -387
		mu 0 4 87 509 88 223
		f 4 -389 -104 389 390
		mu 0 4 223 88 89 224
		f 4 -390 -107 391 392
		mu 0 4 224 89 90 225
		f 4 -392 -110 -375 393
		mu 0 4 225 90 91 217
		f 4 -394 -377 394 395
		mu 0 4 225 217 218 226
		f 4 -395 -379 396 397
		mu 0 4 226 218 219 227
		f 4 -381 -384 398 -397
		mu 0 4 219 220 221 227
		f 4 -399 -386 399 400
		mu 0 4 227 221 222 228
		f 4 -388 -391 401 -400
		mu 0 4 222 223 224 228
		f 4 -402 -393 -396 402
		mu 0 4 228 224 225 226
		f 3 -398 -401 -403
		mu 0 3 226 227 228
		f 4 -167 -21 403 404
		mu 0 4 116 13 107 229
		f 4 -404 -25 405 406
		mu 0 4 229 107 108 230
		f 4 -406 -28 407 408
		mu 0 4 230 108 110 232
		f 4 -408 -31 409 410
		mu 0 4 231 109 111 233
		f 4 -249 -256 411 -410
		mu 0 4 111 142 143 233
		f 4 -412 -255 412 413
		mu 0 4 233 143 144 234
		f 4 -413 -254 414 415
		mu 0 4 234 144 145 235
		f 4 -415 -253 416 417
		mu 0 4 235 145 146 236
		f 4 -252 -251 418 -417
		mu 0 4 146 147 112 236
		f 4 -419 -164 419 420
		mu 0 4 236 112 423 237
		f 4 -420 -163 421 422
		mu 0 4 237 423 421 238
		f 4 -422 -162 423 424
		mu 0 4 238 421 419 239
		f 4 -161 -180 425 -424
		mu 0 4 419 434 113 239
		f 4 -426 -177 426 427
		mu 0 4 239 113 114 240
		f 4 -427 -174 428 429
		mu 0 4 240 114 115 241
		f 4 -429 -171 -405 430
		mu 0 4 241 115 116 229
		f 4 -431 -407 431 432
		mu 0 4 241 229 230 242
		f 4 -432 -409 433 434
		mu 0 4 242 230 232 243
		f 4 -411 -414 435 -434
		mu 0 4 231 233 234 243
		f 4 -436 -416 436 437
		mu 0 4 243 234 235 244
		f 4 -418 -421 438 -437
		mu 0 4 235 236 237 244
		f 4 -439 -423 439 440
		mu 0 4 244 237 238 245
		f 4 -425 -428 441 -440
		mu 0 4 238 239 240 245
		f 4 -442 -430 -433 442
		mu 0 4 245 240 241 242
		f 4 -435 -438 -441 -443
		mu 0 4 242 243 244 245
		f 4 -261 -260 443 444
		mu 0 4 155 156 117 246
		f 4 -444 -54 445 446
		mu 0 4 246 117 118 247
		f 4 -446 -57 447 448
		mu 0 4 247 118 119 248
		f 4 -448 -60 449 450
		mu 0 4 248 119 120 249
		f 4 -63 -169 451 -450
		mu 0 4 120 4 121 249
		f 4 -452 -173 452 453
		mu 0 4 249 121 122 250
		f 4 -453 -176 454 455
		mu 0 4 250 122 123 251
		f 4 -455 -179 456 457
		mu 0 4 251 123 124 252
		f 4 -182 -186 458 -457
		mu 0 4 124 432 430 252
		f 4 -459 -185 459 460
		mu 0 4 252 430 428 253
		f 4 -460 -184 461 462
		mu 0 4 253 428 426 254
		f 4 -462 -183 463 464
		mu 0 4 254 426 436 255
		f 4 -258 -265 465 -464
		mu 0 4 436 375 149 255
		f 4 -466 -264 466 467
		mu 0 4 255 149 151 256
		f 4 -467 -263 468 469
		mu 0 4 256 151 154 258
		f 4 -469 -262 -445 470
		mu 0 4 257 153 155 246
		f 4 -471 -447 471 472
		mu 0 4 257 246 247 259
		f 4 -472 -449 473 474
		mu 0 4 259 247 248 260
		f 4 -451 -454 475 -474
		mu 0 4 248 249 250 260
		f 4 -476 -456 476 477
		mu 0 4 260 250 251 261
		f 4 -458 -461 478 -477
		mu 0 4 251 252 253 261
		f 4 -479 -463 479 480
		mu 0 4 261 253 254 262
		f 4 -465 -468 481 -480
		mu 0 4 254 255 256 262
		f 4 -482 -470 -473 482
		mu 0 4 262 256 258 259
		f 4 -475 -478 -481 -483
		mu 0 4 259 260 261 262
		f 4 -192 -86 483 484
		mu 0 4 133 14 125 263
		f 4 -484 -90 485 486
		mu 0 4 263 125 126 264
		f 4 -486 -93 487 488
		mu 0 4 264 126 128 266
		f 4 -488 -96 489 490
		mu 0 4 265 127 129 267
		f 4 -267 -274 491 -490
		mu 0 4 129 157 158 267
		f 4 -492 -273 492 493
		mu 0 4 267 158 159 268
		f 4 -493 -272 494 495
		mu 0 4 268 159 160 269
		f 4 -495 -271 496 497
		mu 0 4 269 160 161 270
		f 4 -270 -269 498 -497
		mu 0 4 161 162 458 270
		f 4 -499 -190 499 500
		mu 0 4 270 458 456 271
		f 4 -500 -189 501 502
		mu 0 4 271 456 454 272
		f 4 -502 -188 503 504
		mu 0 4 272 454 452 273
		f 4 -187 -205 505 -504
		mu 0 4 452 468 130 273
		f 4 -506 -202 506 507
		mu 0 4 273 130 131 274
		f 4 -507 -199 508 509
		mu 0 4 274 131 132 275
		f 4 -509 -196 -485 510
		mu 0 4 275 132 133 263
		f 4 -511 -487 511 512
		mu 0 4 275 263 264 276
		f 4 -512 -489 513 514
		mu 0 4 276 264 266 277
		f 4 -491 -494 515 -514
		mu 0 4 265 267 268 277
		f 4 -516 -496 516 517
		mu 0 4 277 268 269 278
		f 4 -498 -501 518 -517
		mu 0 4 269 270 271 278
		f 4 -519 -503 519 520
		mu 0 4 278 271 272 279
		f 4 -505 -508 521 -520
		mu 0 4 272 273 274 279
		f 4 -522 -510 -513 522
		mu 0 4 279 274 275 276
		f 4 -515 -518 -521 -523
		mu 0 4 276 277 278 279
		f 4 -279 -278 523 524
		mu 0 4 170 171 134 280
		f 4 -524 -125 525 526
		mu 0 4 280 134 135 281
		f 4 -526 -128 527 528
		mu 0 4 281 135 136 282
		f 4 -528 -131 529 530
		mu 0 4 282 136 137 283
		f 4 -134 -194 531 -530
		mu 0 4 137 5 138 283
		f 4 -532 -198 532 533
		mu 0 4 283 138 139 284
		f 4 -533 -201 534 535
		mu 0 4 284 139 140 285
		f 4 -535 -204 536 537
		mu 0 4 285 140 141 286
		f 4 -207 -211 538 -537
		mu 0 4 141 466 464 286
		f 4 -539 -210 539 540
		mu 0 4 286 464 462 287
		f 4 -540 -209 541 542
		mu 0 4 287 462 460 288
		f 4 -542 -208 543 544
		mu 0 4 288 460 472 289
		f 4 -276 -283 545 -544
		mu 0 4 472 360 164 289
		f 4 -546 -282 546 547
		mu 0 4 289 164 166 290
		f 4 -547 -281 548 549
		mu 0 4 290 166 169 292
		f 4 -549 -280 -525 550
		mu 0 4 291 168 170 280
		f 4 -551 -527 551 552
		mu 0 4 291 280 281 293
		f 4 -552 -529 553 554
		mu 0 4 293 281 282 294
		f 4 -531 -534 555 -554
		mu 0 4 282 283 284 294
		f 4 -556 -536 556 557
		mu 0 4 294 284 285 295
		f 4 -538 -541 558 -557
		mu 0 4 285 286 287 295
		f 4 -559 -543 559 560
		mu 0 4 295 287 288 296
		f 4 -545 -548 561 -560
		mu 0 4 288 289 290 296
		f 4 -562 -550 -553 562
		mu 0 4 296 290 292 293
		f 4 -555 -558 -561 -563
		mu 0 4 293 294 295 296
		f 5 -571 568 227 -78 12
		mu 0 5 310 371 297 63 365
		f 4 575 576 577 578
		mu 0 4 300 301 302 330
		f 4 579 580 581 582
		mu 0 4 304 303 306 328
		f 4 1555 1554 585 586
		mu 0 4 965 966 305 332
		f 4 -582 587 1674 1673
		mu 0 4 328 306 1028 1030
		f 4 1141 1140 591 592
		mu 0 4 703 704 309 310
		f 4 593 594 595 596
		mu 0 4 311 312 322 333
		f 4 1533 1532 599 600
		mu 0 4 953 954 314 329
		f 4 601 602 603 604
		mu 0 4 336 315 346 337
		f 4 -604 605 1652 1651
		mu 0 4 337 346 1017 1018
		f 4 1131 1130 609 610
		mu 0 4 698 699 318 319
		f 4 -578 611 1234 1233
		mu 0 4 320 339 762 763
		f 4 704 697 614 615
		mu 0 4 418 438 405 409
		f 8 616 698 696 617 618 1558 1523 1488
		mu 0 8 344 437 417 411 345 968 948 928
		f 5 -618 622 790 -564 623
		mu 0 5 345 411 496 485 483
		f 4 -596 624 1430 1429
		mu 0 4 333 322 892 894
		f 4 1527 1526 628 629
		mu 0 4 949 950 324 376
		f 4 630 631 632 633
		mu 0 4 370 325 390 326
		f 4 -633 634 1424 1423
		mu 0 4 326 390 888 889
		f 5 -629 636 -746 746 744
		mu 0 5 479 358 440 450 480
		f 4 1557 1556 639 -1555
		mu 0 4 966 967 357 305
		f 4 640 641 1531 -601
		mu 0 4 329 347 952 953
		f 4 642 643 -581 -579
		mu 0 4 330 355 354 300
		f 5 703 700 664 663 -697
		mu 0 5 417 439 406 410 411
		f 4 644 1553 -587 645
		mu 0 4 340 964 965 332
		f 4 1535 1534 647 -1533
		mu 0 4 955 956 334 335
		f 4 -605 648 649 -595
		mu 0 4 336 337 350 343
		f 4 1232 1551 -645 0
		mu 0 4 760 963 964 340
		f 4 1236 1235 -643 -1234
		mu 0 4 764 765 355 330
		f 4 -1535 1537 1536 1431
		mu 0 4 334 956 957 895
		f 4 -650 3 1428 -625
		mu 0 4 343 350 891 893
		f 4 -1557 1559 1682 1681
		mu 0 4 357 967 1033 1034
		f 4 -642 655 1644 1643
		mu 0 4 952 347 1013 1014
		f 4 -649 -1652 1654 1653
		mu 0 4 350 337 1018 1019
		f 4 -4 -1654 1656 1655
		mu 0 4 891 350 1019 1020
		f 4 -1236 1238 1670 1669
		mu 0 4 355 765 1026 1027
		f 4 -644 -1670 1672 -588
		mu 0 4 354 355 1027 1029
		f 8 -1682 -1641 -1600 -654 -624 -250 -166 211
		mu 0 8 357 1034 1012 990 345 483 147 15
		f 9 -1733 -1716 -1699 -674 674 -638 -268 -191 213
		mu 0 9 377 1061 1052 1043 378 441 445 162 17
		f 8 -1561 -1602 -1643 -656 214 -275 -567 -637
		mu 0 8 358 969 991 1013 347 359 360 440
		f 4 1143 1142 -568 -1141
		mu 0 4 704 705 363 309
		f 4 1139 -593 -13 216
		mu 0 4 702 703 310 365
		f 4 1129 -611 -149 217
		mu 0 4 696 698 319 367
		f 4 1133 1132 -572 -1131
		mu 0 4 699 700 369 318
		f 3 -580 -584 -576
		mu 0 3 303 304 331
		f 3 -598 -602 -594
		mu 0 3 313 315 336
		f 4 -698 699 -617 -589
		mu 0 4 405 438 437 344
		f 3 -627 -631 -607
		mu 0 3 323 325 370
		f 3 -570 570 -592
		mu 0 3 309 371 310
		f 3 -574 -575 -610
		mu 0 3 318 372 319
		f 9 -662 -1684 -1701 -1718 -655 212 -257 -565 -660
		mu 0 9 373 392 1035 1044 1053 391 374 375 403
		f 7 -667 -661 662 659 -695 695 693
		mu 0 7 400 401 402 373 403 415 404
		f 8 -671 669 -632 -1456 -1491 -1526 -630 650
		mu 0 8 397 384 390 325 909 929 949 376
		f 7 -676 -669 672 667 747 -566 637
		mu 0 7 441 442 443 444 448 470 445
		f 4 1283 1282 678 679
		mu 0 4 796 797 380 381
		f 4 1416 1415 681 682
		mu 0 4 883 885 382 383
		f 4 1420 1419 685 686
		mu 0 4 886 887 384 385
		f 4 1279 1278 688 689
		mu 0 4 794 795 386 406
		f 4 1281 -680 660 -1279
		mu 0 4 795 796 381 386
		f 4 1418 -687 668 -1416
		mu 0 4 885 886 385 382
		f 4 1742 -1259 1738 -1741
		mu 0 4 1064 768 781 1063
		f 4 1422 -635 -670 -1420
		mu 0 4 887 888 390 384
		f 4 1284 654 1719 1718
		mu 0 4 799 391 1053 1054
		f 4 5 1414 1733 1732
		mu 0 4 377 881 1060 1061
		f 3 661 -663 -679
		mu 0 3 380 395 381
		f 4 -665 -689 666 -666
		mu 0 4 410 406 386 396
		f 4 -672 -673 -686 670
		mu 0 4 397 398 385 384
		f 3 -682 675 -675
		mu 0 3 383 382 399
		f 4 1739 1206 1741 1740
		mu 0 4 1063 746 726 1064
		f 4 705 706 707 708
		mu 0 4 412 420 422 486
		f 4 -706 709 710 711
		mu 0 4 420 412 413 435
		f 4 -711 712 713 714
		mu 0 4 435 413 416 433
		f 4 -708 715 716 717
		mu 0 4 486 422 424 487
		f 4 -717 718 719 720
		mu 0 4 487 424 425 488
		f 5 -720 721 -793 793 791
		mu 0 5 488 425 484 497 489
		f 4 722 723 724 725
		mu 0 4 414 427 429 494
		f 4 -723 726 -696 727
		mu 0 4 427 414 493 415
		f 4 -725 728 729 730
		mu 0 4 494 429 431 495
		f 4 -730 731 -714 732
		mu 0 4 495 431 433 416
		f 4 733 -705 734 -704
		mu 0 4 417 438 418 439
		f 4 160 735 1030 1029
		mu 0 4 434 419 636 637
		f 4 161 737 1028 -736
		mu 0 4 419 421 635 636
		f 4 162 738 1026 -738
		mu 0 4 421 423 634 635
		f 4 163 164 1024 -739
		mu 0 4 423 112 633 634
		f 4 182 739 1040 1039
		mu 0 4 436 426 641 642
		f 4 183 741 1038 -740
		mu 0 4 426 428 640 641
		f 4 184 742 1036 -742
		mu 0 4 428 430 639 640
		f 4 185 743 1034 -743
		mu 0 4 430 432 638 639
		f 4 -181 -1030 1032 -744
		mu 0 4 432 434 637 638
		f 10 -1040 -1021 -1002 -983 -964 -741 -728 694 564 257
		mu 0 10 436 642 632 622 612 602 427 415 403 375
		f 15 -709 -718 -721 -792 795 -623 -664 665 -694 -727 -726 -731 -733 -713 -710
		mu 0 15 412 486 487 488 489 496 490 491 492 493 414 494 495 416 413
		f 3 -699 -700 -734
		mu 0 3 417 437 438
		f 3 -735 702 -702
		mu 0 3 439 418 408
		f 4 748 749 750 751
		mu 0 4 446 453 455 473
		f 4 -749 752 753 754
		mu 0 4 453 446 447 469
		f 4 -754 755 756 757
		mu 0 4 469 447 451 467
		f 4 -751 758 759 760
		mu 0 4 473 455 457 474
		f 4 -760 761 762 763
		mu 0 4 474 457 459 475
		f 4 -763 764 765 766
		mu 0 4 475 459 471 476
		f 4 -766 767 -748 768
		mu 0 4 476 471 470 448
		f 4 769 770 771 772
		mu 0 4 449 461 463 481
		f 4 -770 773 -747 774
		mu 0 4 461 449 480 450
		f 4 -772 775 776 777
		mu 0 4 481 463 465 482
		f 4 -777 778 -757 779
		mu 0 4 482 465 467 451
		f 4 186 780 935 934
		mu 0 4 468 452 586 587
		f 4 187 782 933 -781
		mu 0 4 452 454 585 586
		f 4 188 783 931 -783
		mu 0 4 454 456 584 585
		f 4 189 784 929 -784
		mu 0 4 456 458 583 584
		f 4 207 785 945 944
		mu 0 4 472 460 591 592
		f 4 208 787 943 -786
		mu 0 4 460 462 590 591
		f 4 209 788 941 -788
		mu 0 4 462 464 589 590
		f 4 210 789 939 -789
		mu 0 4 464 466 588 589
		f 4 -206 -935 937 -790
		mu 0 4 466 468 587 588
		f 10 268 267 565 -768 -852 -871 -890 -909 -928 -785
		mu 0 10 458 162 445 470 471 543 553 563 573 583
		f 10 -945 -926 -907 -888 -869 -787 -775 745 566 275
		mu 0 10 472 592 582 572 562 552 461 450 440 360
		f 15 -752 -761 -764 -767 -769 -668 671 -651 -745 -774 -773 -778 -780 -756 -753
		mu 0 15 446 473 474 475 476 448 477 478 479 480 449 481 482 451 447
		f 4 -791 -796 -794 -795
		mu 0 4 485 496 489 497
		f 4 804 -804 805 -803
		mu 0 4 498 508 499 523
		f 3 -798 -799 -805
		mu 0 3 498 500 508
		f 3 -801 -802 -806
		mu 0 3 499 501 523
		f 5 -811 807 98 99 100
		mu 0 5 515 514 503 88 509
		f 9 -813 -150 238 1453 1400 1347 154 800 799
		mu 0 9 516 507 505 908 874 840 520 501 499
		f 4 816 -816 817 -815
		mu 0 4 511 515 512 516
		f 4 -809 -810 810 -817
		mu 0 4 511 513 514 515
		f 3 -818 -814 812
		mu 0 3 516 512 507
		f 9 -821 819 63 1294 1275 1256 64 797 796
		mu 0 9 526 518 517 806 793 780 502 500 498
		f 4 828 -828 829 -827
		mu 0 4 524 526 525 529
		f 4 -829 -822 -823 820
		mu 0 4 526 524 527 518
		f 3 -825 -826 -830
		mu 0 3 525 528 529
		f 4 -832 -833 -122 -215
		mu 0 4 366 532 530 20
		f 4 -641 -834 -835 831
		mu 0 4 366 317 533 531
		f 4 -600 608 -837 833
		mu 0 4 317 368 534 533
		f 4 -648 218 -839 -609
		mu 0 4 368 6 535 534
		f 4 -1432 1434 -841 -219
		mu 0 4 6 896 897 535
		f 4 -1 -842 -1228 1230
		mu 0 4 761 364 537 759
		f 4 -646 -844 -845 841
		mu 0 4 364 308 538 537
		f 4 -586 590 -847 843
		mu 0 4 308 361 539 538
		f 4 -640 215 -849 -591
		mu 0 4 361 362 540 539
		f 4 -850 -851 -216 -212
		mu 0 4 15 542 541 357
		f 4 -854 851 -765 -853
		mu 0 4 544 543 471 459
		f 4 -856 852 -762 -855
		mu 0 4 545 544 459 457
		f 4 -858 854 -759 -857
		mu 0 4 546 545 457 455
		f 4 -860 856 -750 781
		mu 0 4 547 546 455 453
		f 4 -862 -782 -755 -861
		mu 0 4 548 547 453 469
		f 4 -864 860 -758 -863
		mu 0 4 549 548 469 467
		f 4 -866 862 -779 -865
		mu 0 4 550 549 467 465
		f 4 -868 864 -776 -867
		mu 0 4 551 550 465 463
		f 4 -870 866 -771 786
		mu 0 4 552 551 463 461
		f 4 -873 870 853 -872
		mu 0 4 554 553 543 544
		f 4 -875 871 855 -874
		mu 0 4 555 554 544 545
		f 4 -877 873 857 -876
		mu 0 4 556 555 545 546
		f 4 -879 875 859 858
		mu 0 4 557 556 546 547
		f 4 -881 -859 861 -880
		mu 0 4 558 557 547 548
		f 4 -883 879 863 -882
		mu 0 4 559 558 548 549
		f 4 -885 881 865 -884
		mu 0 4 560 559 549 550
		f 4 -887 883 867 -886
		mu 0 4 561 560 550 551
		f 4 -889 885 869 868
		mu 0 4 562 561 551 552
		f 4 -892 889 872 -891
		mu 0 4 564 563 553 554
		f 4 -894 890 874 -893
		mu 0 4 565 564 554 555
		f 4 -896 892 876 -895
		mu 0 4 566 565 555 556
		f 4 -898 894 878 877
		mu 0 4 567 566 556 557
		f 4 -900 -878 880 -899
		mu 0 4 568 567 557 558
		f 4 -902 898 882 -901
		mu 0 4 569 568 558 559
		f 4 -904 900 884 -903
		mu 0 4 570 569 559 560
		f 4 -906 902 886 -905
		mu 0 4 571 570 560 561
		f 4 -908 904 888 887
		mu 0 4 572 571 561 562
		f 4 -911 908 891 -910
		mu 0 4 574 573 563 564
		f 4 -913 909 893 -912
		mu 0 4 575 574 564 565
		f 4 -915 911 895 -914
		mu 0 4 576 575 565 566
		f 4 -917 913 897 896
		mu 0 4 577 576 566 567
		f 4 -919 -897 899 -918
		mu 0 4 578 577 567 568
		f 4 -921 917 901 -920
		mu 0 4 579 578 568 569
		f 4 -923 919 903 -922
		mu 0 4 580 579 569 570
		f 4 -925 921 905 -924
		mu 0 4 581 580 570 571
		f 4 -927 923 907 906
		mu 0 4 582 581 571 572
		f 4 -930 927 910 -929
		mu 0 4 584 583 573 574
		f 4 -932 928 912 -931
		mu 0 4 585 584 574 575
		f 4 -934 930 914 -933
		mu 0 4 586 585 575 576
		f 4 -936 932 916 915
		mu 0 4 587 586 576 577
		f 4 -938 -916 918 -937
		mu 0 4 588 587 577 578
		f 4 -940 936 920 -939
		mu 0 4 589 588 578 579
		f 4 -942 938 922 -941
		mu 0 4 590 589 579 580
		f 4 -944 940 924 -943
		mu 0 4 591 590 580 581
		f 4 -946 942 926 925
		mu 0 4 592 591 581 582
		f 4 -949 946 -722 -948
		mu 0 4 594 593 484 425
		f 4 -951 947 -719 -950
		mu 0 4 595 594 425 424
		f 4 -953 949 -716 -952
		mu 0 4 596 595 424 422
		f 4 -955 951 -707 736
		mu 0 4 597 596 422 420
		f 4 -957 -737 -712 -956
		mu 0 4 598 597 420 435
		f 4 -959 955 -715 -958
		mu 0 4 599 598 435 433
		f 4 -961 957 -732 -960
		mu 0 4 600 599 433 431
		f 4 -963 959 -729 -962
		mu 0 4 601 600 431 429
		f 4 -965 961 -724 740
		mu 0 4 602 601 429 427
		f 4 -968 965 948 -967
		mu 0 4 604 603 593 594
		f 4 -970 966 950 -969
		mu 0 4 605 604 594 595
		f 4 -972 968 952 -971
		mu 0 4 606 605 595 596
		f 4 -974 970 954 953
		mu 0 4 607 606 596 597
		f 4 -976 -954 956 -975
		mu 0 4 608 607 597 598
		f 4 -978 974 958 -977
		mu 0 4 609 608 598 599
		f 4 -980 976 960 -979
		mu 0 4 610 609 599 600
		f 4 -982 978 962 -981
		mu 0 4 611 610 600 601
		f 4 -984 980 964 963
		mu 0 4 612 611 601 602
		f 4 -987 984 967 -986
		mu 0 4 614 613 603 604
		f 4 -989 985 969 -988
		mu 0 4 615 614 604 605
		f 4 -991 987 971 -990
		mu 0 4 616 615 605 606
		f 4 -993 989 973 972
		mu 0 4 617 616 606 607
		f 4 -995 -973 975 -994
		mu 0 4 618 617 607 608
		f 4 -997 993 977 -996
		mu 0 4 619 618 608 609
		f 4 -999 995 979 -998
		mu 0 4 620 619 609 610
		f 4 -1001 997 981 -1000
		mu 0 4 621 620 610 611
		f 4 -1003 999 983 982
		mu 0 4 622 621 611 612
		f 4 -1006 1003 986 -1005
		mu 0 4 624 623 613 614
		f 4 -1008 1004 988 -1007
		mu 0 4 625 624 614 615
		f 4 -1010 1006 990 -1009
		mu 0 4 626 625 615 616
		f 4 -1012 1008 992 991
		mu 0 4 627 626 616 617
		f 4 -1014 -992 994 -1013
		mu 0 4 628 627 617 618
		f 4 -1016 1012 996 -1015
		mu 0 4 629 628 618 619
		f 4 -1018 1014 998 -1017
		mu 0 4 630 629 619 620
		f 4 -1020 1016 1000 -1019
		mu 0 4 631 630 620 621
		f 4 -1022 1018 1002 1001
		mu 0 4 632 631 621 622
		f 4 -1025 1022 1005 -1024
		mu 0 4 634 633 623 624
		f 4 -1027 1023 1007 -1026
		mu 0 4 635 634 624 625
		f 4 -1029 1025 1009 -1028
		mu 0 4 636 635 625 626
		f 4 -1031 1027 1011 1010
		mu 0 4 637 636 626 627
		f 4 -1033 -1011 1013 -1032
		mu 0 4 638 637 627 628
		f 4 -1035 1031 1015 -1034
		mu 0 4 639 638 628 629
		f 4 -1037 1033 1017 -1036
		mu 0 4 640 639 629 630
		f 4 -1039 1035 1019 -1038
		mu 0 4 641 640 630 631
		f 4 -1041 1037 1021 1020
		mu 0 4 642 641 631 632;
	setAttr ".fc[500:840]"
		f 4 -1043 -1044 -831 832
		mu 0 4 532 645 643 530
		f 4 834 -1045 -1046 1042
		mu 0 4 531 533 646 644
		f 4 836 835 -1048 1044
		mu 0 4 533 534 647 646
		f 4 838 837 -1050 -836
		mu 0 4 534 535 648 647
		f 4 840 1436 -1052 -838
		mu 0 4 535 897 898 648
		f 4 1227 -1053 -1226 1228
		mu 0 4 759 537 650 758
		f 4 844 -1055 -1056 1052
		mu 0 4 537 538 651 650
		f 4 846 845 -1058 1054
		mu 0 4 538 539 652 651
		f 4 848 847 -1060 -846
		mu 0 4 539 540 653 652
		f 4 -1061 -1062 -848 850
		mu 0 4 542 655 654 541
		f 4 -1064 -1065 -1042 1043
		mu 0 4 645 658 656 643
		f 4 1045 -1066 -1067 1063
		mu 0 4 644 646 659 657
		f 4 1047 1046 -1069 1065
		mu 0 4 646 647 660 659
		f 4 1049 1048 -1071 -1047
		mu 0 4 647 648 661 660
		f 4 1051 1438 -1073 -1049
		mu 0 4 648 898 899 661
		f 4 1225 -1074 -1224 1226
		mu 0 4 758 650 663 757
		f 4 1055 -1076 -1077 1073
		mu 0 4 650 651 664 663
		f 4 1057 1056 -1079 1075
		mu 0 4 651 652 665 664
		f 4 1059 1058 -1081 -1057
		mu 0 4 652 653 666 665
		f 4 -1082 -1083 -1059 1061
		mu 0 4 655 668 667 654
		f 4 -1085 -1086 -1063 1064
		mu 0 4 658 671 669 656
		f 4 1066 -1087 -1088 1084
		mu 0 4 657 659 672 670
		f 4 1068 1067 -1090 1086
		mu 0 4 659 660 673 672
		f 4 1070 1069 -1092 -1068
		mu 0 4 660 661 674 673
		f 4 1072 1440 -1094 -1070
		mu 0 4 661 899 900 674
		f 4 1223 -1095 -1222 1224
		mu 0 4 757 663 676 756
		f 4 1076 -1097 -1098 1094
		mu 0 4 663 664 677 676
		f 4 1078 1077 -1100 1096
		mu 0 4 664 665 678 677
		f 4 1080 1079 -1102 -1078
		mu 0 4 665 666 679 678
		f 4 -1103 -1104 -1080 1082
		mu 0 4 668 681 680 667
		f 4 -1106 -1107 -1084 1085
		mu 0 4 671 684 682 669
		f 4 1087 -1108 -1109 1105
		mu 0 4 670 672 685 683
		f 4 1089 1088 -1111 1107
		mu 0 4 672 673 686 685
		f 4 1091 1090 -1113 -1089
		mu 0 4 673 674 687 686
		f 4 1093 1442 -1115 -1091
		mu 0 4 674 900 901 687
		f 4 1221 -1116 -1220 1222
		mu 0 4 756 676 689 755
		f 4 1097 -1118 -1119 1115
		mu 0 4 676 677 690 689
		f 4 1099 1098 -1121 1117
		mu 0 4 677 678 691 690
		f 4 1101 1100 -1123 -1099
		mu 0 4 678 679 692 691
		f 4 -1124 -1125 -1101 1103
		mu 0 4 681 694 693 680
		f 4 -1127 -1128 -1105 1106
		mu 0 4 684 697 695 682
		f 4 1108 -1129 -1130 1126
		mu 0 4 683 685 698 696
		f 4 1110 1109 -1132 1128
		mu 0 4 685 686 699 698
		f 4 1112 1111 -1134 -1110
		mu 0 4 686 687 700 699
		f 4 1114 1444 -1136 -1112
		mu 0 4 687 901 902 700
		f 4 1219 -1137 -1218 1220
		mu 0 4 755 689 702 754
		f 4 1118 -1139 -1140 1136
		mu 0 4 689 690 703 702
		f 4 1120 1119 -1142 1138
		mu 0 4 690 691 704 703
		f 4 1122 1121 -1144 -1120
		mu 0 4 691 692 705 704
		f 4 -1145 -1146 -1122 1124
		mu 0 4 694 707 706 693
		f 4 -1149 1146 -156 -1148
		mu 0 4 709 708 520 103
		f 4 -1151 1147 -157 -1150
		mu 0 4 711 709 103 105
		f 4 -1153 1149 -158 -1152
		mu 0 4 712 710 104 106
		f 4 -1155 1151 -160 78
		mu 0 4 713 712 106 9
		f 4 1137 -1157 -79 221
		mu 0 4 701 714 713 9
		f 4 1116 -1159 -1138 1134
		mu 0 4 688 715 714 701
		f 4 1095 -1161 -1117 1113
		mu 0 4 675 716 715 688
		f 4 1074 -1163 -1096 1092
		mu 0 4 662 717 716 675
		f 4 1053 -1165 -1075 1071
		mu 0 4 649 718 717 662
		f 4 842 -1167 -1054 1050
		mu 0 4 536 719 718 649
		f 4 -1168 -1169 -843 839
		mu 0 4 12 721 719 536
		f 4 651 1545 -1171 1167
		mu 0 4 338 960 961 720
		f 4 -1173 1169 612 613
		mu 0 4 723 722 342 321
		f 4 652 1 -1175 -614
		mu 0 4 341 352 725 724
		f 4 -1177 -2 -1662 1664
		mu 0 4 1024 725 352 1023
		f 4 -1180 1177 1148 -1179
		mu 0 4 729 728 708 709
		f 4 -1182 1178 1150 -1181
		mu 0 4 731 729 709 711
		f 4 -1184 1180 1152 -1183
		mu 0 4 732 730 710 712
		f 4 -1186 1182 1154 1153
		mu 0 4 733 732 712 713
		f 4 1155 -1188 -1154 1156
		mu 0 4 714 734 733 713
		f 4 1157 -1190 -1156 1158
		mu 0 4 715 735 734 714
		f 4 1159 -1192 -1158 1160
		mu 0 4 716 736 735 715
		f 4 1161 -1194 -1160 1162
		mu 0 4 717 737 736 716
		f 4 1163 -1196 -1162 1164
		mu 0 4 718 738 737 717
		f 4 1165 -1198 -1164 1166
		mu 0 4 719 739 738 718
		f 4 -1199 -1200 -1166 1168
		mu 0 4 721 741 739 719
		f 4 1170 1547 -1202 1198
		mu 0 4 720 961 962 740
		f 4 -1204 1200 1172 1171
		mu 0 4 743 742 722 723
		f 4 1174 1173 -1206 -1172
		mu 0 4 724 725 745 744
		f 4 -1208 -1174 1176 1666
		mu 0 4 1025 745 725 1024
		f 4 -1211 1208 1179 -1210
		mu 0 4 749 748 728 729
		f 4 -1213 1209 1181 -1212
		mu 0 4 751 749 729 731
		f 4 -1215 1211 1183 -1214
		mu 0 4 752 750 730 732
		f 4 -1217 1213 1185 1184
		mu 0 4 753 752 732 733
		f 4 1186 -1219 -1185 1187
		mu 0 4 734 754 753 733
		f 4 1188 -1221 -1187 1189
		mu 0 4 735 755 754 734
		f 4 1190 -1223 -1189 1191
		mu 0 4 736 756 755 735
		f 4 1192 -1225 -1191 1193
		mu 0 4 737 757 756 736
		f 4 1194 -1227 -1193 1195
		mu 0 4 738 758 757 737
		f 4 1196 -1229 -1195 1197
		mu 0 4 739 759 758 738
		f 4 -1230 -1231 -1197 1199
		mu 0 4 741 761 759 739
		f 4 1201 1549 -1233 1229
		mu 0 4 740 962 963 760
		f 4 -1235 1231 1203 1202
		mu 0 4 763 762 742 743
		f 4 1205 1204 -1237 -1203
		mu 0 4 744 745 765 764
		f 4 -1239 -1205 1207 1668
		mu 0 4 1026 765 745 1025
		f 4 -684 687 -1242 1239
		mu 0 4 389 387 769 768
		f 4 690 -1243 -1244 -688
		mu 0 4 387 388 770 769
		f 4 676 677 -1246 1242
		mu 0 4 388 379 771 770
		f 4 4 -1723 1725 1724
		mu 0 4 394 773 1056 1057
		f 4 -1250 -5 219 -1249
		mu 0 4 775 774 7 11
		f 4 -1252 1248 76 -1251
		mu 0 4 776 775 11 102
		f 4 -1254 1250 73 -1253
		mu 0 4 778 776 102 100
		f 4 -1256 1252 70 -1255
		mu 0 4 779 777 101 99
		f 4 -1258 1254 67 -1257
		mu 0 4 780 779 99 502
		f 4 1241 1240 -1261 1258
		mu 0 4 768 769 782 781
		f 4 1243 -1262 -1263 -1241
		mu 0 4 769 770 783 782
		f 4 1245 1244 -1265 1261
		mu 0 4 770 771 784 783
		f 4 1246 -1721 1723 1722
		mu 0 4 773 786 1055 1056
		f 4 -1269 -1247 1249 -1268
		mu 0 4 788 787 774 775
		f 4 -1271 1267 1251 -1270
		mu 0 4 789 788 775 776
		f 4 -1273 1269 1253 -1272
		mu 0 4 791 789 776 778
		f 4 -1275 1271 1255 -1274
		mu 0 4 792 790 777 779
		f 4 -1277 1273 1257 -1276
		mu 0 4 793 792 779 780
		f 4 1260 1259 -1280 1277
		mu 0 4 781 782 795 794
		f 4 1262 -1281 -1282 -1260
		mu 0 4 782 783 796 795
		f 4 1264 1263 -1284 1280
		mu 0 4 783 784 797 796
		f 4 1265 -1719 1721 1720
		mu 0 4 786 799 1054 1055
		f 4 -1288 -1266 1268 -1287
		mu 0 4 801 800 787 788
		f 4 -1290 1286 1270 -1289
		mu 0 4 802 801 788 789
		f 4 -1292 1288 1272 -1291
		mu 0 4 804 802 789 791
		f 4 -1294 1290 1274 -1293
		mu 0 4 805 803 790 792
		f 4 -1296 1292 1276 -1295
		mu 0 4 806 805 792 793
		f 4 -1299 1296 -68 -1298
		mu 0 4 808 807 502 99
		f 4 -1301 1297 -71 -1300
		mu 0 4 810 808 99 101
		f 4 -1303 1299 -74 -1302
		mu 0 4 811 809 100 102
		f 4 -1305 1301 -77 114
		mu 0 4 812 811 102 11
		f 4 -1306 -1307 -115 -220
		mu 0 4 7 814 812 11
		f 4 -1309 1305 -1725 1727
		mu 0 4 1058 813 394 1057
		f 4 -677 680 -1311 1307
		mu 0 4 379 388 817 815
		f 4 -691 -1312 -1313 -681
		mu 0 4 388 387 818 817
		f 4 683 684 -1315 1311
		mu 0 4 387 389 819 818
		f 4 -692 -1316 -1317 -685
		mu 0 4 389 407 820 819
		f 4 -1319 1315 -621 635
		mu 0 4 821 820 407 327
		f 4 -1320 -1660 1662 1661
		mu 0 4 352 823 1022 1023
		f 4 -1323 1319 -653 -1322
		mu 0 4 825 823 352 341
		f 4 -1325 1321 -613 625
		mu 0 4 826 824 321 342
		f 4 -1541 1543 -652 2
		mu 0 4 827 959 960 338
		f 4 -1329 -3 -840 -1328
		mu 0 4 829 828 12 536
		f 4 -1331 1327 -1051 -1330
		mu 0 4 830 829 536 649
		f 4 -1333 1329 -1072 -1332
		mu 0 4 831 830 649 662
		f 4 -1335 1331 -1093 -1334
		mu 0 4 832 831 662 675
		f 4 -1337 1333 -1114 -1336
		mu 0 4 833 832 675 688
		f 4 -1339 1335 -1135 -1338
		mu 0 4 834 833 688 701
		f 4 -1341 1337 -222 -1340
		mu 0 4 835 834 701 9
		f 4 -1343 1339 159 -1342
		mu 0 4 836 835 9 106
		f 4 -1345 1341 157 -1344
		mu 0 4 838 836 106 104
		f 4 -1347 1343 156 -1346
		mu 0 4 839 837 105 103
		f 4 -1349 1345 155 -1348
		mu 0 4 840 839 103 520
		f 4 -1352 1349 1298 -1351
		mu 0 4 842 841 807 808
		f 4 -1354 1350 1300 -1353
		mu 0 4 844 842 808 810
		f 4 -1356 1352 1302 -1355
		mu 0 4 845 843 809 811
		f 4 -1358 1354 1304 1303
		mu 0 4 846 845 811 812
		f 4 -1359 -1360 -1304 1306
		mu 0 4 814 848 846 812
		f 4 -1362 1358 1308 1729
		mu 0 4 1059 847 813 1058
		f 4 1310 1309 -1364 1360
		mu 0 4 815 817 851 849
		f 4 1312 -1365 -1366 -1310
		mu 0 4 817 818 852 851
		f 4 1314 1313 -1368 1364
		mu 0 4 818 819 853 852
		f 4 1316 -1369 -1370 -1314
		mu 0 4 819 820 854 853
		f 4 -1372 1368 1318 1317
		mu 0 4 855 854 820 821
		f 4 -1373 -1658 1660 1659
		mu 0 4 823 857 1021 1022
		f 4 -1376 1372 1322 -1375
		mu 0 4 859 857 823 825
		f 4 -1378 1374 1324 1323
		mu 0 4 860 858 824 826
		f 4 -1539 1541 1540 1325
		mu 0 4 861 958 959 827
		f 4 -1382 -1326 1328 -1381
		mu 0 4 863 862 828 829
		f 4 -1384 1380 1330 -1383
		mu 0 4 864 863 829 830
		f 4 -1386 1382 1332 -1385
		mu 0 4 865 864 830 831
		f 4 -1388 1384 1334 -1387
		mu 0 4 866 865 831 832
		f 4 -1390 1386 1336 -1389
		mu 0 4 867 866 832 833
		f 4 -1392 1388 1338 -1391
		mu 0 4 868 867 833 834
		f 4 -1394 1390 1340 -1393
		mu 0 4 869 868 834 835
		f 4 -1396 1392 1342 -1395
		mu 0 4 870 869 835 836
		f 4 -1398 1394 1344 -1397
		mu 0 4 872 870 836 838
		f 4 -1400 1396 1346 -1399
		mu 0 4 873 871 837 839
		f 4 -1402 1398 1348 -1401
		mu 0 4 874 873 839 840
		f 4 -1405 1402 1351 -1404
		mu 0 4 876 875 841 842
		f 4 -1407 1403 1353 -1406
		mu 0 4 878 876 842 844
		f 4 -1409 1405 1355 -1408
		mu 0 4 879 877 843 845
		f 4 -1411 1407 1357 1356
		mu 0 4 880 879 845 846
		f 4 -1412 -1413 -1357 1359
		mu 0 4 848 882 880 846
		f 4 -1415 1411 1361 1731
		mu 0 4 1060 881 847 1059
		f 4 1363 1362 -1417 1413
		mu 0 4 849 851 885 883
		f 4 1365 -1418 -1419 -1363
		mu 0 4 851 852 886 885
		f 4 1367 1366 -1421 1417
		mu 0 4 852 853 887 886
		f 4 1369 -1422 -1423 -1367
		mu 0 4 853 854 888 887
		f 4 -1425 1421 1371 1370
		mu 0 4 889 888 854 855
		f 4 -1426 -1656 1658 1657
		mu 0 4 857 891 1020 1021
		f 4 -1429 1425 1375 -1428
		mu 0 4 893 891 857 859
		f 4 -1431 1427 1377 1376
		mu 0 4 894 892 858 860
		f 4 -1537 1539 1538 1378
		mu 0 4 895 957 958 861
		f 4 -1435 -1379 1381 -1434
		mu 0 4 897 896 862 863
		f 4 -1437 1433 1383 -1436
		mu 0 4 898 897 863 864
		f 4 -1439 1435 1385 -1438
		mu 0 4 899 898 864 865
		f 4 -1441 1437 1387 -1440
		mu 0 4 900 899 865 866
		f 4 -1443 1439 1389 -1442
		mu 0 4 901 900 866 867
		f 4 -1445 1441 1391 -1444
		mu 0 4 902 901 867 868
		f 4 -1447 1443 1393 -1446
		mu 0 4 903 902 868 869
		f 4 -1449 1445 1395 -1448
		mu 0 4 904 903 869 870
		f 4 -1451 1447 1397 -1450
		mu 0 4 906 904 870 872
		f 4 -1453 1449 1399 -1452
		mu 0 4 907 905 871 873
		f 4 -1455 1451 1401 -1454
		mu 0 4 908 907 873 874
		f 4 626 627 -1458 1455
		mu 0 4 325 323 910 909
		f 4 -1459 -1648 1650 -606
		mu 0 4 346 912 1016 1017
		f 4 -1462 1458 -603 -1461
		mu 0 4 913 912 346 315
		f 4 597 598 -1464 1460
		mu 0 4 315 313 914 913
		f 4 -597 646 -1466 -599
		mu 0 4 311 333 916 915
		f 4 -1468 -647 -1430 1432
		mu 0 4 917 916 333 894
		f 4 -1470 -1433 -1377 1379
		mu 0 4 918 917 894 860
		f 4 -1472 -1380 -1324 1326
		mu 0 4 919 918 860 826
		f 4 -1474 -1327 -626 -1473
		mu 0 4 920 919 826 342
		f 4 -1476 1472 -1170 -1475
		mu 0 4 921 920 342 722
		f 4 -1478 1474 -1201 -1477
		mu 0 4 922 921 722 742
		f 4 -1480 1476 -1232 -1479
		mu 0 4 923 922 742 762
		f 4 -1482 1478 -612 -1481
		mu 0 4 924 923 762 339
		f 4 -1484 1480 -577 -1483
		mu 0 4 925 924 339 331
		f 4 583 584 -1486 1482
		mu 0 4 331 304 926 925
		f 4 -583 638 -1488 -585
		mu 0 4 304 328 927 926
		f 4 -1490 -639 -1674 1676
		mu 0 4 1031 927 328 1030
		f 4 1457 1456 -1493 1490
		mu 0 4 909 910 930 929
		f 4 -1494 -1646 1648 1647
		mu 0 4 912 932 1015 1016
		f 4 -1497 1493 1461 -1496
		mu 0 4 933 932 912 913
		f 4 1463 1462 -1499 1495
		mu 0 4 913 914 934 933
		f 4 1465 1464 -1501 -1463
		mu 0 4 915 916 936 935
		f 4 -1503 -1465 1467 1466
		mu 0 4 937 936 916 917
		f 4 -1505 -1467 1469 1468
		mu 0 4 938 937 917 918
		f 4 -1507 -1469 1471 1470
		mu 0 4 939 938 918 919
		f 4 -1509 -1471 1473 -1508
		mu 0 4 940 939 919 920
		f 4 -1511 1507 1475 -1510
		mu 0 4 941 940 920 921
		f 4 -1513 1509 1477 -1512
		mu 0 4 942 941 921 922
		f 4 -1515 1511 1479 -1514
		mu 0 4 943 942 922 923
		f 4 -1517 1513 1481 -1516
		mu 0 4 944 943 923 924
		f 4 -1519 1515 1483 -1518
		mu 0 4 945 944 924 925
		f 4 1485 1484 -1521 1517
		mu 0 4 925 926 946 945
		f 4 1487 1486 -1523 -1485
		mu 0 4 926 927 947 946
		f 4 -1525 -1487 1489 1678
		mu 0 4 1032 947 927 1031
		f 4 1492 1491 -1528 1525
		mu 0 4 929 930 950 949
		f 4 -1529 -1644 1646 1645
		mu 0 4 932 952 1014 1015
		f 4 -1532 1528 1496 -1531
		mu 0 4 953 952 932 933
		f 4 1498 1497 -1534 1530
		mu 0 4 933 934 954 953
		f 4 1500 1499 -1536 -1498
		mu 0 4 935 936 956 955
		f 4 -1538 -1500 1502 1501
		mu 0 4 957 956 936 937
		f 4 -1540 -1502 1504 1503
		mu 0 4 958 957 937 938
		f 4 -1542 -1504 1506 1505
		mu 0 4 959 958 938 939
		f 4 -1544 -1506 1508 -1543
		mu 0 4 960 959 939 940
		f 4 -1546 1542 1510 -1545
		mu 0 4 961 960 940 941
		f 4 -1548 1544 1512 -1547
		mu 0 4 962 961 941 942
		f 4 -1550 1546 1514 -1549
		mu 0 4 963 962 942 943
		f 4 -1552 1548 1516 -1551
		mu 0 4 964 963 943 944
		f 4 -1554 1550 1518 -1553
		mu 0 4 965 964 944 945
		f 4 1520 1519 -1556 1552
		mu 0 4 945 946 966 965
		f 4 1522 1521 -1558 -1520
		mu 0 4 946 947 967 966
		f 4 -1560 -1522 1524 1680
		mu 0 4 1033 967 947 1032
		f 4 -1563 1560 -1527 1529
		mu 0 4 970 969 358 951
		f 4 -1565 -1530 -1492 1494
		mu 0 4 971 970 951 931
		f 4 -1567 -1495 -1457 1459
		mu 0 4 972 971 931 911
		f 4 -1569 -1460 -628 -1568
		mu 0 4 973 972 911 316
		f 4 -1571 1567 606 607
		mu 0 4 974 973 316 348
		f 4 -1573 -608 -634 656
		mu 0 4 975 974 348 349
		f 4 -1575 -657 -1424 1426
		mu 0 4 976 975 349 890
		f 4 -1577 -1427 -1371 1373
		mu 0 4 977 976 890 856
		f 4 -1579 -1374 -1318 1320
		mu 0 4 978 977 856 822
		f 4 -1581 -1321 -636 657
		mu 0 4 979 978 822 351
		f 4 -1582 -1583 -658 -1176
		mu 0 4 727 980 979 351
		f 4 -1584 -1585 1581 -1207
		mu 0 4 747 981 980 727
		f 4 -1586 -1587 1583 -1238
		mu 0 4 767 982 981 747
		f 4 -1589 1585 -620 658
		mu 0 4 983 982 767 353
		f 4 -1591 -659 -615 -1590
		mu 0 4 985 983 353 356
		f 4 -1593 1589 588 589
		mu 0 4 986 984 307 344
		f 4 -1594 -1595 -590 -1489
		mu 0 4 928 987 986 344
		f 4 -1596 -1597 1593 -1524
		mu 0 4 948 988 987 928
		f 4 -1598 -1599 1595 -1559
		mu 0 4 968 989 988 948
		f 4 -1601 1597 -619 653
		mu 0 4 990 989 968 345
		f 4 -1604 1601 1562 1561
		mu 0 4 992 991 969 970
		f 4 -1606 -1562 1564 1563
		mu 0 4 993 992 970 971
		f 4 -1608 -1564 1566 1565
		mu 0 4 994 993 971 972
		f 4 -1610 -1566 1568 -1609
		mu 0 4 995 994 972 973
		f 4 -1612 1608 1570 1569
		mu 0 4 996 995 973 974
		f 4 -1614 -1570 1572 1571
		mu 0 4 997 996 974 975
		f 4 -1616 -1572 1574 1573
		mu 0 4 998 997 975 976
		f 4 -1618 -1574 1576 1575
		mu 0 4 999 998 976 977
		f 4 -1620 -1576 1578 1577
		mu 0 4 1000 999 977 978
		f 4 -1622 -1578 1580 1579
		mu 0 4 1001 1000 978 979
		f 4 -1623 -1624 -1580 1582
		mu 0 4 980 1002 1001 979
		f 4 -1625 -1626 1622 1584
		mu 0 4 981 1003 1002 980
		f 4 -1627 -1628 1624 1586
		mu 0 4 982 1004 1003 981
		f 4 -1630 1626 1588 1587
		mu 0 4 1005 1004 982 983
		f 4 -1632 -1588 1590 -1631
		mu 0 4 1007 1005 983 985
		f 4 -1634 1630 1592 1591
		mu 0 4 1008 1006 984 986
		f 4 -1635 -1636 -1592 1594
		mu 0 4 987 1009 1008 986
		f 4 -1637 -1638 1634 1596
		mu 0 4 988 1010 1009 987
		f 4 -1639 -1640 1636 1598
		mu 0 4 989 1011 1010 988
		f 4 -1642 1638 1600 1599
		mu 0 4 1012 1011 989 990
		f 4 -1645 1642 1603 1602
		mu 0 4 1014 1013 991 992
		f 4 -1647 -1603 1605 1604
		mu 0 4 1015 1014 992 993
		f 4 -1649 -1605 1607 1606
		mu 0 4 1016 1015 993 994
		f 4 -1651 -1607 1609 -1650
		mu 0 4 1017 1016 994 995
		f 4 -1653 1649 1611 1610
		mu 0 4 1018 1017 995 996
		f 4 -1655 -1611 1613 1612
		mu 0 4 1019 1018 996 997
		f 4 -1657 -1613 1615 1614
		mu 0 4 1020 1019 997 998
		f 4 -1659 -1615 1617 1616
		mu 0 4 1021 1020 998 999
		f 4 -1661 -1617 1619 1618
		mu 0 4 1022 1021 999 1000
		f 4 -1663 -1619 1621 1620
		mu 0 4 1023 1022 1000 1001
		f 4 -1664 -1665 -1621 1623
		mu 0 4 1002 1024 1023 1001
		f 4 -1666 -1667 1663 1625
		mu 0 4 1003 1025 1024 1002
		f 4 -1668 -1669 1665 1627
		mu 0 4 1004 1026 1025 1003
		f 4 -1671 1667 1629 1628
		mu 0 4 1027 1026 1004 1005
		f 4 -1673 -1629 1631 -1672
		mu 0 4 1029 1027 1005 1007
		f 4 -1675 1671 1633 1632
		mu 0 4 1030 1028 1006 1008
		f 4 -1676 -1677 -1633 1635
		mu 0 4 1009 1031 1030 1008
		f 4 -1678 -1679 1675 1637
		mu 0 4 1010 1032 1031 1009
		f 4 -1680 -1681 1677 1639
		mu 0 4 1011 1033 1032 1010
		f 4 -1683 1679 1641 1640
		mu 0 4 1034 1033 1011 1012
		f 4 -1686 1683 -1283 1285
		mu 0 4 1036 1035 392 798
		f 4 -1688 -1286 -1264 1266
		mu 0 4 1037 1036 798 785
		f 4 -1690 -1267 -1245 1247
		mu 0 4 1038 1037 785 772
		f 4 -1692 -1248 -678 692
		mu 0 4 1039 1038 772 393
		f 4 -1693 -1694 -693 -1308
		mu 0 4 816 1040 1039 393
		f 4 -1695 -1696 1692 -1361
		mu 0 4 850 1041 1040 816
		f 4 -1697 -1698 1694 -1414
		mu 0 4 884 1042 1041 850
		f 4 -1700 1696 -683 673
		mu 0 4 1043 1042 884 378
		f 4 -1703 1700 1685 1684
		mu 0 4 1045 1044 1035 1036
		f 4 -1705 -1685 1687 1686
		mu 0 4 1046 1045 1036 1037
		f 4 -1707 -1687 1689 1688
		mu 0 4 1047 1046 1037 1038
		f 4 -1709 -1689 1691 1690
		mu 0 4 1048 1047 1038 1039
		f 4 -1710 -1711 -1691 1693
		mu 0 4 1040 1049 1048 1039
		f 4 -1712 -1713 1709 1695
		mu 0 4 1041 1050 1049 1040
		f 4 -1714 -1715 1711 1697
		mu 0 4 1042 1051 1050 1041
		f 4 -1717 1713 1699 1698
		mu 0 4 1052 1051 1042 1043
		f 4 -1720 1717 1702 1701
		mu 0 4 1054 1053 1044 1045
		f 4 -1722 -1702 1704 1703
		mu 0 4 1055 1054 1045 1046
		f 4 -1724 -1704 1706 1705
		mu 0 4 1056 1055 1046 1047
		f 4 -1726 -1706 1708 1707
		mu 0 4 1057 1056 1047 1048
		f 4 -1727 -1728 -1708 1710
		mu 0 4 1049 1058 1057 1048
		f 4 -1729 -1730 1726 1712
		mu 0 4 1050 1059 1058 1049
		f 4 -1731 -1732 1728 1714
		mu 0 4 1051 1060 1059 1050
		f 4 -1734 1730 1716 1715
		mu 0 4 1061 1060 1051 1052
		f 5 -1736 -690 -701 701 -1735
		mu 0 5 1062 794 406 439 408
		f 5 -703 -616 619 -1737 1734
		mu 0 5 408 418 409 766 1062
		f 4 -1739 -1278 1735 -1738
		mu 0 4 1063 781 794 1062
		f 4 1736 1237 -1740 1737
		mu 0 4 1062 766 746 1063
		f 4 -1742 1175 620 621
		mu 0 4 1064 726 327 407
		f 4 -1240 -1743 -622 691
		mu 0 4 389 768 1064 407;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DF1FF7D6-42CB-1664-9E2D-A7BD7701F586";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1996643992879177 3.2468519552732213 1.223062473896424 ;
	setAttr ".r" -type "double3" -12.938352704956063 1.3999999998099455 -1.4913301842355276e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D70539CE-4C7D-6BFC-7CA9-8F88AD84639C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7959586892070885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "425FF9DA-48FF-2657-8F92-B39FF7CC5FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "732E8264-420E-6048-C60E-B19DDB86E104";
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
	rename -uid "645FF8D3-4150-FC3E-3E56-259CA8821463";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13EEE95B-4AC8-9BC8-2E38-8790FEDC56C0";
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
	rename -uid "86330A89-4FEB-A2C4-6211-42808E51ED1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A4D468C-4D56-A3DF-734C-DA8E1BAD8C27";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCACD27D-4246-4CE1-339D-91BD52B2F804";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E811BE8-4375-5577-0608-74A99CE51374";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19604E3F-4128-B32A-7852-A0A0B036C891";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BA94268-4543-3F55-5A1D-1B88A88F8EE6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3230D36-4AA7-07AC-6EEE-3E84BC56DF6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72F75CA0-4917-8680-95C4-9CB17BC14260";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A587DB6-433A-9A51-B328-80A7AF683082";
	setAttr ".g" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "54D12D99-42CF-0D74-6F46-E389ED76E4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[75]" "e[114]" "e[1248]" "e[1267]" "e[1286]" "e[1303]" "e[1356]" "e[1409]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB14A565-4EEB-D844-2F1B-D083DF85B24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[654]" "e[673]" "e[1683]" "e[1698]" "e[1700]" "e[1715]" "e[1717]" "e[1732]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5DD923D-4187-5D8C-27E4-B79162324B03";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[8]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[10]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[11]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[20]" -type "float2" 0.56109333 2.4419014 ;
	setAttr ".uvtk[21]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[22]" -type "float2" 0.73544306 4.1549397 ;
	setAttr ".uvtk[23]" -type "float2" 0.51119256 2.158874 ;
	setAttr ".uvtk[24]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[28]" -type "float2" -0.73450303 -4.1549401 ;
	setAttr ".uvtk[29]" -type "float2" -0.3151392 -4.1549401 ;
	setAttr ".uvtk[31]" -type "float2" -0.33996734 -4.1549401 ;
	setAttr ".uvtk[35]" -type "float2" -0.36494759 -4.1549401 ;
	setAttr ".uvtk[43]" -type "float2" -0.47366178 -4.1549401 ;
	setAttr ".uvtk[45]" -type "float2" -0.38527057 -4.1549401 ;
	setAttr ".uvtk[51]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[54]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[64]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[66]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[70]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[76]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[78]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[85]" -type "float2" -0.36392546 -4.1549401 ;
	setAttr ".uvtk[93]" -type "float2" -0.34665734 -1.9561911 ;
	setAttr ".uvtk[96]" -type "float2" -0.38953638 -2.1987486 ;
	setAttr ".uvtk[98]" -type "float2" -0.38953304 -2.1987486 ;
	setAttr ".uvtk[100]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[102]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[156]" -type "float2" 0.58097965 2.7800527 ;
	setAttr ".uvtk[172]" -type "float2" -0.37625822 -4.1549401 ;
	setAttr ".uvtk[173]" -type "float2" -0.37654284 -4.1549401 ;
	setAttr ".uvtk[175]" -type "float2" -0.38384956 -4.1549401 ;
	setAttr ".uvtk[181]" -type "float2" -0.45322371 -4.1549401 ;
	setAttr ".uvtk[184]" -type "float2" -0.4302519 -4.1549401 ;
	setAttr ".uvtk[186]" -type "float2" -0.40578038 -4.1549401 ;
	setAttr ".uvtk[201]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[202]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[204]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[210]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[213]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[215]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[297]" -type "float2" -0.73508435 -4.1549401 ;
	setAttr ".uvtk[298]" -type "float2" -0.34590685 -1.9561911 ;
	setAttr ".uvtk[299]" -type "float2" -0.32734329 -4.1549401 ;
	setAttr ".uvtk[309]" -type "float2" -0.72013122 -4.1549401 ;
	setAttr ".uvtk[317]" -type "float2" -0.72029984 -4.1549401 ;
	setAttr ".uvtk[319]" -type "float2" -0.72013086 -4.1549401 ;
	setAttr ".uvtk[361]" -type "float2" -0.72030014 -4.1549401 ;
	setAttr ".uvtk[362]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[363]" -type "float2" -0.29040715 -4.1549401 ;
	setAttr ".uvtk[366]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[367]" -type "float2" -0.29040715 -4.1549401 ;
	setAttr ".uvtk[371]" -type "float2" -0.73464465 -4.1549401 ;
	setAttr ".uvtk[372]" -type "float2" -0.73473656 -4.1549401 ;
	setAttr ".uvtk[377]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[378]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[391]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[392]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[393]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[394]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[530]" -type "float2" 0.5615719 2.4460578 ;
	setAttr ".uvtk[531]" -type "float2" -0.19950029 -4.1549401 ;
	setAttr ".uvtk[532]" -type "float2" -0.18558748 -4.0458636 ;
	setAttr ".uvtk[533]" -type "float2" -0.72029728 -4.1549401 ;
	setAttr ".uvtk[539]" -type "float2" -0.72029757 -4.1549401 ;
	setAttr ".uvtk[540]" -type "float2" -0.19950029 -4.1549401 ;
	setAttr ".uvtk[644]" -type "float2" -0.21465147 -4.1549401 ;
	setAttr ".uvtk[646]" -type "float2" -0.72026968 -4.1549401 ;
	setAttr ".uvtk[652]" -type "float2" -0.7202698 -4.1549401 ;
	setAttr ".uvtk[653]" -type "float2" -0.21465147 -4.1549401 ;
	setAttr ".uvtk[657]" -type "float2" -0.22980261 -4.1549401 ;
	setAttr ".uvtk[659]" -type "float2" -0.72024208 -4.1549401 ;
	setAttr ".uvtk[665]" -type "float2" -0.7202422 -4.1549401 ;
	setAttr ".uvtk[666]" -type "float2" -0.22980261 -4.1549401 ;
	setAttr ".uvtk[670]" -type "float2" -0.24495375 -4.1549401 ;
	setAttr ".uvtk[672]" -type "float2" -0.72021407 -4.1549401 ;
	setAttr ".uvtk[678]" -type "float2" -0.72021437 -4.1549401 ;
	setAttr ".uvtk[679]" -type "float2" -0.24495375 -4.1549401 ;
	setAttr ".uvtk[683]" -type "float2" -0.26010489 -4.1549401 ;
	setAttr ".uvtk[685]" -type "float2" -0.72018647 -4.1549401 ;
	setAttr ".uvtk[691]" -type "float2" -0.72018659 -4.1549401 ;
	setAttr ".uvtk[692]" -type "float2" -0.26010489 -4.1549401 ;
	setAttr ".uvtk[696]" -type "float2" -0.27525604 -4.1549401 ;
	setAttr ".uvtk[698]" -type "float2" -0.7201587 -4.1549401 ;
	setAttr ".uvtk[704]" -type "float2" -0.72015882 -4.1549401 ;
	setAttr ".uvtk[705]" -type "float2" -0.27525604 -4.1549401 ;
	setAttr ".uvtk[772]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[773]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[774]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[775]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[776]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[778]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[785]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[786]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[787]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[788]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[789]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[791]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[798]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[799]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[800]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[801]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[802]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[804]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[809]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[811]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[812]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[813]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[814]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[816]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[843]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[845]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[846]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[847]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[848]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[850]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[877]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[879]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[880]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[881]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[882]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[884]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1035]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1036]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1037]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1038]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1039]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1040]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1041]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1042]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1043]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[1044]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1045]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1046]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1047]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1048]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1049]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1050]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1051]" -type "float2" 0.34917465 0.0074292324 ;
	setAttr ".uvtk[1052]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[1053]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1054]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1055]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1056]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1057]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1058]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1059]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1060]" -type "float2" 0.34917462 0.0074292324 ;
	setAttr ".uvtk[1061]" -type "float2" 0.34917459 0.0074292324 ;
	setAttr ".uvtk[1065]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1066]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1067]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1068]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1069]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1070]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1071]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1072]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1073]" -type "float2" -0.19814122 -4.1549401 ;
	setAttr ".uvtk[1084]" -type "float2" -0.19814122 -4.1549401 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "56429416-4335-218E-8A0F-D2A1FFAF613B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[655]" "e[1560]" "e[1601]" "e[1642]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3F53F8E0-442C-2CAA-4C6C-34AC67F906A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[83]" "e[87]" "e[90]" "e[93]" "e[96]" "e[111]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[655]" "e[830]" "e[1041]" "e[1062]" "e[1083]" "e[1104]" "e[1127]" "e[1560]" "e[1601]" "e[1642]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4F8E96E4-4326-4135-9D34-389D3EF32CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[18]" "e[22]" "e[46]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[83]" "e[87]" "e[90]" "e[93]" "e[96]" "e[111]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[655]" "e[830]" "e[1041]" "e[1062]" "e[1083]" "e[1104]" "e[1127]" "e[1560]" "e[1601]" "e[1642]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "81D7B27D-4FE6-DC1D-CADD-178A8B74331C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[18]" "e[22]" "e[32]" "e[46]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[83]" "e[87]" "e[90]" "e[93]" "e[96]" "e[111]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[165]" "e[211]" "e[247]" "e[653]" "e[655]" "e[830]" "e[1041]" "e[1062]" "e[1082:1083]" "e[1102]" "e[1104]" "e[1123]" "e[1127]" "e[1144]" "e[1161]" "e[1192:1193]" "e[1195]" "e[1560]" "e[1599]" "e[1601]" "e[1640]" "e[1642]" "e[1681]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8E62EAFC-4B6F-A20B-400F-6795BA6B67E9";
	setAttr ".uopa" yes;
	setAttr -s 983 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.8734434 3.5039201 ;
	setAttr ".uvtk[1]" -type "float2" -2.8457181 3.6678305 ;
	setAttr ".uvtk[2]" -type "float2" 3.7123222 3.071454 ;
	setAttr ".uvtk[3]" -type "float2" 4.4922857 2.3833094 ;
	setAttr ".uvtk[4]" -type "float2" -2.6732595 3.63977 ;
	setAttr ".uvtk[5]" -type "float2" 4.3464975 1.6767809 ;
	setAttr ".uvtk[6]" -type "float2" 2.0452337 -7.4119487 ;
	setAttr ".uvtk[7]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[8]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[9]" -type "float2" 2.5475388 -7.9815469 ;
	setAttr ".uvtk[10]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[11]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[12]" -type "float2" 2.0450711 -7.9283967 ;
	setAttr ".uvtk[13]" -type "float2" -2.7380674 3.3899167 ;
	setAttr ".uvtk[14]" -type "float2" 3.240592 2.3581529 ;
	setAttr ".uvtk[15]" -type "float2" -2.299109 0.14606857 ;
	setAttr ".uvtk[16]" -type "float2" -2.3145316 -4.5000038 ;
	setAttr ".uvtk[17]" -type "float2" 2.4706407 -1.2923791 ;
	setAttr ".uvtk[18]" -type "float2" 2.8036373 -6.1174812 ;
	setAttr ".uvtk[19]" -type "float2" 4.9361372 0.98817921 ;
	setAttr ".uvtk[20]" -type "float2" 4.410099 -3.5920684 ;
	setAttr ".uvtk[21]" -type "float2" -1.8262262 -0.71815872 ;
	setAttr ".uvtk[22]" -type "float2" -3.3432202 -1.0422029 ;
	setAttr ".uvtk[23]" -type "float2" -3.0030999 -0.74404144 ;
	setAttr ".uvtk[24]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[25]" -type "float2" -0.21665217 -0.22363918 ;
	setAttr ".uvtk[26]" -type "float2" -0.22639073 -0.23811117 ;
	setAttr ".uvtk[27]" -type "float2" -0.2368964 -0.23325533 ;
	setAttr ".uvtk[28]" -type "float2" 3.1103296 -4.6067605 ;
	setAttr ".uvtk[29]" -type "float2" 2.3216207 -4.7377739 ;
	setAttr ".uvtk[30]" -type "float2" -2.3247499 -4.307374 ;
	setAttr ".uvtk[31]" -type "float2" 2.3642509 -4.7500906 ;
	setAttr ".uvtk[32]" -type "float2" -2.3403246 -4.1147327 ;
	setAttr ".uvtk[33]" -type "float2" -2.6515939 0.68497586 ;
	setAttr ".uvtk[34]" -type "float2" 0.1528123 -2.8523793 ;
	setAttr ".uvtk[35]" -type "float2" 2.4100366 -4.7627363 ;
	setAttr ".uvtk[36]" -type "float2" 0.032918781 -1.5332732 ;
	setAttr ".uvtk[37]" -type "float2" -0.072766423 -0.47864673 ;
	setAttr ".uvtk[38]" -type "float2" -0.075153232 -0.55287474 ;
	setAttr ".uvtk[39]" -type "float2" -0.091732502 -0.48971382 ;
	setAttr ".uvtk[40]" -type "float2" -0.11339247 -0.3800602 ;
	setAttr ".uvtk[41]" -type "float2" -0.077514738 -0.87451595 ;
	setAttr ".uvtk[42]" -type "float2" -0.020530462 -1.45875 ;
	setAttr ".uvtk[43]" -type "float2" 2.6148777 -4.727766 ;
	setAttr ".uvtk[44]" -type "float2" 0.042500198 -2.0911334 ;
	setAttr ".uvtk[45]" -type "float2" 2.4541159 -4.7254286 ;
	setAttr ".uvtk[46]" -type "float2" -0.055575818 -0.18183273 ;
	setAttr ".uvtk[47]" -type "float2" -0.043857068 -0.28206962 ;
	setAttr ".uvtk[48]" -type "float2" -0.031157941 -0.39079148 ;
	setAttr ".uvtk[49]" -type "float2" -0.017683238 -0.50811923 ;
	setAttr ".uvtk[50]" -type "float2" -0.033364892 -0.43993017 ;
	setAttr ".uvtk[51]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[52]" -type "float2" -0.083559245 -0.017420322 ;
	setAttr ".uvtk[53]" -type "float2" -0.061661065 -0.2600643 ;
	setAttr ".uvtk[54]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[55]" -type "float2" -0.092015982 -0.014657646 ;
	setAttr ".uvtk[56]" -type "float2" -0.098844886 -0.089226693 ;
	setAttr ".uvtk[57]" -type "float2" -0.088094532 -0.12885487 ;
	setAttr ".uvtk[58]" -type "float2" -0.076319695 -0.13606834 ;
	setAttr ".uvtk[59]" -type "float2" -0.18508573 0.0077362061 ;
	setAttr ".uvtk[60]" -type "float2" -0.19344087 0.0099181533 ;
	setAttr ".uvtk[61]" -type "float2" -0.20111421 0.012237161 ;
	setAttr ".uvtk[62]" -type "float2" 2.4641457 -8.5289383 ;
	setAttr ".uvtk[63]" -type "float2" 2.4535308 -8.5275726 ;
	setAttr ".uvtk[64]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[65]" -type "float2" 2.7784922 -5.9962492 ;
	setAttr ".uvtk[66]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[67]" -type "float2" 2.7586284 -5.8674946 ;
	setAttr ".uvtk[68]" -type "float2" 3.8208847 -1.6105053 ;
	setAttr ".uvtk[69]" -type "float2" 0.47364226 -3.4236088 ;
	setAttr ".uvtk[70]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[71]" -type "float2" 0.28626958 -1.0877368 ;
	setAttr ".uvtk[72]" -type "float2" 0.15359557 0.37956333 ;
	setAttr ".uvtk[73]" -type "float2" 0.14815238 0.25253499 ;
	setAttr ".uvtk[74]" -type "float2" 0.10633746 0.60082686 ;
	setAttr ".uvtk[75]" -type "float2" 0.27192539 -1.4830993 ;
	setAttr ".uvtk[76]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[77]" -type "float2" 0.40139878 -2.9773612 ;
	setAttr ".uvtk[78]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[79]" -type "float2" 0.13365889 1.163029 ;
	setAttr ".uvtk[80]" -type "float2" 0.14721054 0.9446578 ;
	setAttr ".uvtk[81]" -type "float2" 0.15869951 0.70650351 ;
	setAttr ".uvtk[82]" -type "float2" 0.17028314 0.4293865 ;
	setAttr ".uvtk[83]" -type "float2" 0.16830564 0.23649549 ;
	setAttr ".uvtk[84]" -type "float2" 0.15676519 0.33125365 ;
	setAttr ".uvtk[85]" -type "float2" 2.6192973 -2.8971138 ;
	setAttr ".uvtk[86]" -type "float2" 0.12267432 0.70262444 ;
	setAttr ".uvtk[87]" -type "float2" 0.092758507 1.0326767 ;
	setAttr ".uvtk[88]" -type "float2" 0.083799928 1.2516001 ;
	setAttr ".uvtk[89]" -type "float2" 0.097988695 1.2132989 ;
	setAttr ".uvtk[90]" -type "float2" 0.10615385 1.2463436 ;
	setAttr ".uvtk[91]" -type "float2" 0.11201724 1.3027282 ;
	setAttr ".uvtk[92]" -type "float2" -0.017774343 1.398513 ;
	setAttr ".uvtk[93]" -type "float2" 2.8823471 -5.2322564 ;
	setAttr ".uvtk[94]" -type "float2" -0.024244368 1.4213855 ;
	setAttr ".uvtk[95]" -type "float2" -0.044107646 1.1734231 ;
	setAttr ".uvtk[96]" -type "float2" 2.9620843 -5.2152972 ;
	setAttr ".uvtk[97]" -type "float2" -0.051989943 1.1743387 ;
	setAttr ".uvtk[98]" -type "float2" 2.9523172 -5.2205796 ;
	setAttr ".uvtk[99]" -type "float2" -0.017483979 0.57324743 ;
	setAttr ".uvtk[100]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[101]" -type "float2" -0.0092823505 0.57178617 ;
	setAttr ".uvtk[102]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[103]" -type "float2" -0.11926138 0.59169888 ;
	setAttr ".uvtk[104]" -type "float2" 2.5687208 -7.9839797 ;
	setAttr ".uvtk[105]" -type "float2" -0.1269713 0.59325618 ;
	setAttr ".uvtk[106]" -type "float2" 2.5579929 -7.9827447 ;
	setAttr ".uvtk[107]" -type "float2" -2.6184065 1.824241 ;
	setAttr ".uvtk[108]" -type "float2" -2.5064716 0.27997839 ;
	setAttr ".uvtk[109]" -type "float2" -2.3290606 -2.2403309 ;
	setAttr ".uvtk[110]" -type "float2" -2.403326 -1.2281415 ;
	setAttr ".uvtk[111]" -type "float2" -2.3469558 -1.924114 ;
	setAttr ".uvtk[112]" -type "float2" -2.4479895 1.6700195 ;
	setAttr ".uvtk[113]" -type "float2" -2.6529331 3.1703227 ;
	setAttr ".uvtk[114]" -type "float2" -2.6616659 3.0576377 ;
	setAttr ".uvtk[115]" -type "float2" -2.6786723 3.0143602 ;
	setAttr ".uvtk[116]" -type "float2" -2.7015767 3.1026151 ;
	setAttr ".uvtk[117]" -type "float2" -2.4794195 2.1412005 ;
	setAttr ".uvtk[118]" -type "float2" -2.5259356 2.5206451 ;
	setAttr ".uvtk[119]" -type "float2" -2.5845666 2.9016366 ;
	setAttr ".uvtk[120]" -type "float2" -2.6317215 3.2704659 ;
	setAttr ".uvtk[121]" -type "float2" -2.6632304 3.58144 ;
	setAttr ".uvtk[122]" -type "float2" -2.6543722 3.5724354 ;
	setAttr ".uvtk[123]" -type "float2" -2.6452627 3.5836806 ;
	setAttr ".uvtk[124]" -type "float2" -2.6281424 3.6039407 ;
	setAttr ".uvtk[125]" -type "float2" 3.302614 0.27634421 ;
	setAttr ".uvtk[126]" -type "float2" 3.3613539 -1.7125034 ;
	setAttr ".uvtk[127]" -type "float2" 2.6638837 -4.5160275 ;
	setAttr ".uvtk[128]" -type "float2" 3.4395719 -3.556474 ;
	setAttr ".uvtk[129]" -type "float2" 2.6180224 -3.6060808 ;
	setAttr ".uvtk[130]" -type "float2" 3.1492338 1.9831004 ;
	setAttr ".uvtk[131]" -type "float2" 3.1652372 1.8586638 ;
	setAttr ".uvtk[132]" -type "float2" 3.2002258 1.8091588 ;
	setAttr ".uvtk[133]" -type "float2" 3.2332168 1.9353871 ;
	setAttr ".uvtk[134]" -type "float2" 4.7848406 0.0060404241 ;
	setAttr ".uvtk[135]" -type "float2" 4.6764064 0.39208725 ;
	setAttr ".uvtk[136]" -type "float2" 4.5653548 0.79739928 ;
	setAttr ".uvtk[137]" -type "float2" 4.462079 1.2430751 ;
	setAttr ".uvtk[138]" -type "float2" 4.3390293 1.5837398 ;
	setAttr ".uvtk[139]" -type "float2" 4.3240862 1.5365994 ;
	setAttr ".uvtk[140]" -type "float2" 4.3015609 1.5200746 ;
	setAttr ".uvtk[141]" -type "float2" 4.2823324 1.5145874 ;
	setAttr ".uvtk[142]" -type "float2" -2.3671472 -1.6446583 ;
	setAttr ".uvtk[143]" -type "float2" -2.3941269 -1.0461171 ;
	setAttr ".uvtk[144]" -type "float2" -2.4052181 -0.46873283 ;
	setAttr ".uvtk[145]" -type "float2" -2.4185307 0.52120304 ;
	setAttr ".uvtk[146]" -type "float2" -2.4064839 0.94363594 ;
	setAttr ".uvtk[147]" -type "float2" -2.3813989 1.2950172 ;
	setAttr ".uvtk[148]" -type "float2" -2.4161971 2.4398232 ;
	setAttr ".uvtk[149]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[150]" -type "float2" -2.4903016 2.8187318 ;
	setAttr ".uvtk[151]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[152]" -type "float2" -2.5544133 3.1854887 ;
	setAttr ".uvtk[153]" -type "float2" -2.5516727 3.4741201 ;
	setAttr ".uvtk[154]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[155]" -type "float2" -2.4554474 1.949069 ;
	setAttr ".uvtk[156]" -type "float2" -3.0112805 -1.0221386 ;
	setAttr ".uvtk[157]" -type "float2" 2.5788026 -2.7586436 ;
	setAttr ".uvtk[158]" -type "float2" 2.5698411 -2.405277 ;
	setAttr ".uvtk[159]" -type "float2" 2.6360245 -1.9902489 ;
	setAttr ".uvtk[160]" -type "float2" 2.6437397 -0.84976631 ;
	setAttr ".uvtk[161]" -type "float2" 2.6877398 -0.35886919 ;
	setAttr ".uvtk[162]" -type "float2" 2.782732 0.039184511 ;
	setAttr ".uvtk[163]" -type "float2" 4.8491149 -0.47324336 ;
	setAttr ".uvtk[164]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[165]" -type "float2" 4.8228827 -0.10844111 ;
	setAttr ".uvtk[166]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[167]" -type "float2" 4.7755475 0.28377691 ;
	setAttr ".uvtk[168]" -type "float2" 4.7305908 0.6702373 ;
	setAttr ".uvtk[169]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[170]" -type "float2" 4.861433 -0.43105614 ;
	setAttr ".uvtk[171]" -type "float2" 4.8880568 -0.37060487 ;
	setAttr ".uvtk[172]" -type "float2" 2.4351444 -4.7359648 ;
	setAttr ".uvtk[173]" -type "float2" 2.434094 -4.7476182 ;
	setAttr ".uvtk[174]" -type "float2" 0.13506523 -2.7148149 ;
	setAttr ".uvtk[175]" -type "float2" 2.449275 -4.7601376 ;
	setAttr ".uvtk[176]" -type "float2" 0.021333575 -1.4864141 ;
	setAttr ".uvtk[177]" -type "float2" -0.006744951 -1.2821441 ;
	setAttr ".uvtk[178]" -type "float2" -0.066359103 -0.78880984 ;
	setAttr ".uvtk[179]" -type "float2" -0.074148566 -0.81313115 ;
	setAttr ".uvtk[180]" -type "float2" -0.027252406 -1.317813 ;
	setAttr ".uvtk[181]" -type "float2" 2.5764556 -4.7359643 ;
	setAttr ".uvtk[182]" -type "float2" 0.065250322 -2.2348666 ;
	setAttr ".uvtk[183]" -type "float2" 0.09059523 -2.3939836 ;
	setAttr ".uvtk[184]" -type "float2" 2.534636 -4.7462215 ;
	setAttr ".uvtk[185]" -type "float2" 0.11434731 -2.5541372 ;
	setAttr ".uvtk[186]" -type "float2" 2.4954367 -4.7583427 ;
	setAttr ".uvtk[187]" -type "float2" -0.068504274 -0.83296663 ;
	setAttr ".uvtk[188]" -type "float2" -0.070334584 -0.15907511 ;
	setAttr ".uvtk[189]" -type "float2" -0.060895234 -0.20660675 ;
	setAttr ".uvtk[190]" -type "float2" -0.05306986 -0.25958377 ;
	setAttr ".uvtk[191]" -type "float2" -0.045082182 -0.33474401 ;
	setAttr ".uvtk[192]" -type "float2" -0.084240258 -0.029300779 ;
	setAttr ".uvtk[193]" -type "float2" -0.073109686 -0.15619293 ;
	setAttr ".uvtk[194]" -type "float2" -0.091621041 -0.035821348 ;
	setAttr ".uvtk[195]" -type "float2" -0.098779351 -0.042007059 ;
	setAttr ".uvtk[196]" -type "float2" -0.094625264 -0.077868104 ;
	setAttr ".uvtk[197]" -type "float2" -0.08460176 -0.11975548 ;
	setAttr ".uvtk[198]" -type "float2" -0.079778612 -0.11105083 ;
	setAttr ".uvtk[199]" -type "float2" -0.084078014 -0.042460844 ;
	setAttr ".uvtk[200]" -type "float2" -0.089194298 -0.064734265 ;
	setAttr ".uvtk[201]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[202]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[203]" -type "float2" 0.45160502 -3.3140283 ;
	setAttr ".uvtk[204]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[205]" -type "float2" 0.28038889 -1.2017626 ;
	setAttr ".uvtk[206]" -type "float2" 0.24357057 -0.92594898 ;
	setAttr ".uvtk[207]" -type "float2" 0.13702002 0.24878371 ;
	setAttr ".uvtk[208]" -type "float2" 0.14081046 0.1081866 ;
	setAttr ".uvtk[209]" -type "float2" 0.23051199 -0.92758596 ;
	setAttr ".uvtk[210]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[211]" -type "float2" 0.41001824 -3.0440557 ;
	setAttr ".uvtk[212]" -type "float2" 0.42032933 -3.1172419 ;
	setAttr ".uvtk[213]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[214]" -type "float2" 0.42752975 -3.1987152 ;
	setAttr ".uvtk[215]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[216]" -type "float2" 0.14478892 0.19332075 ;
	setAttr ".uvtk[217]" -type "float2" 0.12050727 1.2025819 ;
	setAttr ".uvtk[218]" -type "float2" 0.12993294 1.0574226 ;
	setAttr ".uvtk[219]" -type "float2" 0.1326974 0.92235112 ;
	setAttr ".uvtk[220]" -type "float2" 0.14626449 0.62647641 ;
	setAttr ".uvtk[221]" -type "float2" 0.12888825 0.75707853 ;
	setAttr ".uvtk[222]" -type "float2" 0.11514303 0.88726628 ;
	setAttr ".uvtk[223]" -type "float2" 0.097373426 1.0951843 ;
	setAttr ".uvtk[224]" -type "float2" 0.10166961 1.1691728 ;
	setAttr ".uvtk[225]" -type "float2" 0.10956609 1.2100139 ;
	setAttr ".uvtk[226]" -type "float2" 0.10954121 1.1949472 ;
	setAttr ".uvtk[227]" -type "float2" 0.082550049 1.4022497 ;
	setAttr ".uvtk[228]" -type "float2" 0.10393041 1.1265223 ;
	setAttr ".uvtk[229]" -type "float2" -2.6070385 1.8582246 ;
	setAttr ".uvtk[230]" -type "float2" -2.5019732 0.41586053 ;
	setAttr ".uvtk[231]" -type "float2" -2.3243134 -1.995837 ;
	setAttr ".uvtk[232]" -type "float2" -2.3640716 -1.4836185 ;
	setAttr ".uvtk[233]" -type "float2" -2.3646913 -1.4469292 ;
	setAttr ".uvtk[234]" -type "float2" -2.3778481 -0.83231091 ;
	setAttr ".uvtk[235]" -type "float2" -2.4606657 0.80277038 ;
	setAttr ".uvtk[236]" -type "float2" -2.4583857 1.3105993 ;
	setAttr ".uvtk[237]" -type "float2" -2.5212095 1.8130708 ;
	setAttr ".uvtk[238]" -type "float2" -2.5793705 2.3417468 ;
	setAttr ".uvtk[239]" -type "float2" -2.616848 2.7463386 ;
	setAttr ".uvtk[240]" -type "float2" -2.6282244 2.603868 ;
	setAttr ".uvtk[241]" -type "float2" -2.6190984 2.2037365 ;
	setAttr ".uvtk[242]" -type "float2" -2.5636122 1.4136361 ;
	setAttr ".uvtk[243]" -type "float2" -2.3133025 -1.7488592 ;
	setAttr ".uvtk[244]" -type "float2" -2.5474222 1.6656219 ;
	setAttr ".uvtk[245]" -type "float2" -2.6195176 2.4430401 ;
	setAttr ".uvtk[246]" -type "float2" -2.459552 2.4852762 ;
	setAttr ".uvtk[247]" -type "float2" -2.5090556 2.8996739 ;
	setAttr ".uvtk[248]" -type "float2" -2.5923293 3.1602283 ;
	setAttr ".uvtk[249]" -type "float2" -2.6423569 3.3766925 ;
	setAttr ".uvtk[250]" -type "float2" -2.6524472 3.5204198 ;
	setAttr ".uvtk[251]" -type "float2" -2.6575027 3.5926685 ;
	setAttr ".uvtk[252]" -type "float2" -2.6166556 3.6300259 ;
	setAttr ".uvtk[253]" -type "float2" -2.5833101 3.659555 ;
	setAttr ".uvtk[254]" -type "float2" -2.5354762 3.6883013 ;
	setAttr ".uvtk[255]" -type "float2" -2.4958236 3.708215 ;
	setAttr ".uvtk[256]" -type "float2" -2.4839764 3.7095394 ;
	setAttr ".uvtk[257]" -type "float2" -2.4362655 3.5595834 ;
	setAttr ".uvtk[258]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[259]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[260]" -type "float2" -2.606482 3.5373547 ;
	setAttr ".uvtk[261]" -type "float2" -2.6229203 3.6263754 ;
	setAttr ".uvtk[262]" -type "float2" -2.5379226 3.6863599 ;
	setAttr ".uvtk[263]" -type "float2" 3.2141571 0.31666902 ;
	setAttr ".uvtk[264]" -type "float2" 3.2184019 -1.5206416 ;
	setAttr ".uvtk[265]" -type "float2" 2.6939209 -4.356739 ;
	setAttr ".uvtk[266]" -type "float2" 3.2989833 -3.7873347 ;
	setAttr ".uvtk[267]" -type "float2" 2.656213 -3.2482064 ;
	setAttr ".uvtk[268]" -type "float2" 2.788821 -2.6156247 ;
	setAttr ".uvtk[269]" -type "float2" 2.7165923 -0.5453248 ;
	setAttr ".uvtk[270]" -type "float2" 2.7456715 0.031737536 ;
	setAttr ".uvtk[271]" -type "float2" 2.807296 0.57941395 ;
	setAttr ".uvtk[272]" -type "float2" 2.8949082 1.1558082 ;
	setAttr ".uvtk[273]" -type "float2" 3.0215726 1.5602007 ;
	setAttr ".uvtk[274]" -type "float2" 3.031034 1.3610554 ;
	setAttr ".uvtk[275]" -type "float2" 3.102628 0.78961134 ;
	setAttr ".uvtk[276]" -type "float2" 2.9863083 -0.25051856 ;
	setAttr ".uvtk[277]" -type "float2" 3.0576348 -4.0873518 ;
	setAttr ".uvtk[278]" -type "float2" 2.763021 0.40366378 ;
	setAttr ".uvtk[279]" -type "float2" 2.8590927 1.2648821 ;
	setAttr ".uvtk[280]" -type "float2" 4.7250395 0.098894328 ;
	setAttr ".uvtk[281]" -type "float2" 4.6167235 0.51041585 ;
	setAttr ".uvtk[282]" -type "float2" 4.5341115 0.87895733 ;
	setAttr ".uvtk[283]" -type "float2" 4.4487281 1.2457008 ;
	setAttr ".uvtk[284]" -type "float2" 4.4218221 1.3096521 ;
	setAttr ".uvtk[285]" -type "float2" 4.3932662 1.3500731 ;
	setAttr ".uvtk[286]" -type "float2" 4.3650904 1.3790212 ;
	setAttr ".uvtk[287]" -type "float2" 4.4207516 1.2442129 ;
	setAttr ".uvtk[288]" -type "float2" 4.4517107 1.1265681 ;
	setAttr ".uvtk[289]" -type "float2" 4.4672995 1.0193896 ;
	setAttr ".uvtk[290]" -type "float2" 4.484848 0.9854598 ;
	setAttr ".uvtk[291]" -type "float2" 4.5553699 0.72724247 ;
	setAttr ".uvtk[292]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[293]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[294]" -type "float2" 4.4842196 1.1137229 ;
	setAttr ".uvtk[295]" -type "float2" 4.4533639 1.1924375 ;
	setAttr ".uvtk[296]" -type "float2" 4.4828987 1.0685368 ;
	setAttr ".uvtk[297]" -type "float2" 3.1020441 -4.603344 ;
	setAttr ".uvtk[298]" -type "float2" 2.8715329 -5.2298865 ;
	setAttr ".uvtk[299]" -type "float2" 2.5469005 -2.8977156 ;
	setAttr ".uvtk[303]" -type "float2" -1.2722349 3.5571074 ;
	setAttr ".uvtk[304]" -type "float2" -1.2719541 3.5529869 ;
	setAttr ".uvtk[305]" -type "float2" -1.122225 2.7785511 ;
	setAttr ".uvtk[306]" -type "float2" -1.3482068 3.5689039 ;
	setAttr ".uvtk[307]" -type "float2" -1.8023448 3.5331078 ;
	setAttr ".uvtk[308]" -type "float2" 1.8614957 -8.6545944 ;
	setAttr ".uvtk[309]" -type "float2" 3.0651481 -4.6027236 ;
	setAttr ".uvtk[310]" -type "float2" 2.3581767 -8.751338 ;
	setAttr ".uvtk[311]" -type "float2" 1.2360327 4.019361 ;
	setAttr ".uvtk[312]" -type "float2" 1.2349252 4.0301914 ;
	setAttr ".uvtk[317]" -type "float2" 2.8194382 -2.9145155 ;
	setAttr ".uvtk[318]" -type "float2" 2.5153477 -7.1897531 ;
	setAttr ".uvtk[319]" -type "float2" 3.2243028 -3.0277605 ;
	setAttr ".uvtk[320]" -type "float2" -0.77363908 3.6460035 ;
	setAttr ".uvtk[321]" -type "float2" -0.023504972 3.8243988 ;
	setAttr ".uvtk[322]" -type "float2" 0.86497462 3.9725697 ;
	setAttr ".uvtk[323]" -type "float2" -0.33158517 4.1136832 ;
	setAttr ".uvtk[324]" -type "float2" -0.49543285 4.3890386 ;
	setAttr ".uvtk[325]" -type "float2" -0.34005874 4.1109576 ;
	setAttr ".uvtk[326]" -type "float2" -0.61518615 3.9971046 ;
	setAttr ".uvtk[327]" -type "float2" -1.2829866 3.729043 ;
	setAttr ".uvtk[328]" -type "float2" -1.347115 3.5602951 ;
	setAttr ".uvtk[331]" -type "float2" -1.2525482 3.5590336 ;
	setAttr ".uvtk[332]" -type "float2" -1.1086335 2.7809346 ;
	setAttr ".uvtk[333]" -type "float2" 0.86627841 3.9617295 ;
	setAttr ".uvtk[334]" -type "float2" 0.96846139 3.1652539 ;
	setAttr ".uvtk[335]" -type "float2" 1.3368437 3.2310815 ;
	setAttr ".uvtk[338]" -type "float2" 0.092025042 3.0164628 ;
	setAttr ".uvtk[339]" -type "float2" -0.7737335 3.6439404 ;
	setAttr ".uvtk[340]" -type "float2" -0.74756658 2.8342729 ;
	setAttr ".uvtk[342]" -type "float2" -0.022049189 3.8135624 ;
	setAttr ".uvtk[344]" -type "float2" -1.8024573 3.53104 ;
	setAttr ".uvtk[345]" -type "float2" -2.0776949 3.3396864 ;
	setAttr ".uvtk[357]" -type "float2" -1.4490578 2.7648234 ;
	setAttr ".uvtk[359]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[360]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[361]" -type "float2" 2.6449575 -4.6342759 ;
	setAttr ".uvtk[362]" -type "float2" 1.8251092 -4.773777 ;
	setAttr ".uvtk[363]" -type "float2" 2.2819657 -4.725451 ;
	setAttr ".uvtk[364]" -type "float2" 1.9418682 -8.4328966 ;
	setAttr ".uvtk[365]" -type "float2" 2.4431064 -8.5251083 ;
	setAttr ".uvtk[366]" -type "float2" 2.0183556 -2.7803164 ;
	setAttr ".uvtk[367]" -type "float2" 2.4736578 -2.896822 ;
	setAttr ".uvtk[368]" -type "float2" 2.015265 -7.1728654 ;
	setAttr ".uvtk[369]" -type "float2" 2.5525591 -7.4230237 ;
	setAttr ".uvtk[370]" -type "float2" -0.3368687 4.1056347 ;
	setAttr ".uvtk[371]" -type "float2" 3.093879 -4.5999641 ;
	setAttr ".uvtk[372]" -type "float2" 3.2522888 -3.0316582 ;
	setAttr ".uvtk[373]" -type "float2" -2.3036635 3.7181373 ;
	setAttr ".uvtk[374]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[375]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[376]" -type "float2" -0.50445408 4.3873129 ;
	setAttr ".uvtk[379]" -type "float2" -1.4814095 4.0142021 ;
	setAttr ".uvtk[380]" -type "float2" -1.93424 3.7011123 ;
	setAttr ".uvtk[381]" -type "float2" -1.9340768 3.7018273 ;
	setAttr ".uvtk[382]" -type "float2" -0.79891187 4.2860937 ;
	setAttr ".uvtk[383]" -type "float2" -0.80152529 4.288898 ;
	setAttr ".uvtk[384]" -type "float2" -0.79169983 4.2829256 ;
	setAttr ".uvtk[385]" -type "float2" -0.79449183 4.2843652 ;
	setAttr ".uvtk[386]" -type "float2" -1.9337497 3.7032578 ;
	setAttr ".uvtk[387]" -type "float2" -1.4785342 4.0081453 ;
	setAttr ".uvtk[388]" -type "float2" -1.4799962 4.0109296 ;
	setAttr ".uvtk[389]" -type "float2" -1.4772501 4.0061102 ;
	setAttr ".uvtk[390]" -type "float2" -0.61830705 4.0025344 ;
	setAttr ".uvtk[395]" -type "float2" -1.93424 3.7011123 ;
	setAttr ".uvtk[396]" -type "float2" -1.9337487 3.7032628 ;
	setAttr ".uvtk[397]" -type "float2" -0.78911018 4.2851663 ;
	setAttr ".uvtk[398]" -type "float2" -0.7926048 4.2865252 ;
	setAttr ".uvtk[399]" -type "float2" -0.79863638 4.2893724 ;
	setAttr ".uvtk[400]" -type "float2" -2.3055053 3.7178402 ;
	setAttr ".uvtk[401]" -type "float2" -2.3035457 3.7188931 ;
	setAttr ".uvtk[402]" -type "float2" -2.3041277 3.7180614 ;
	setAttr ".uvtk[403]" -type "float2" -2.306685 3.7162676 ;
	setAttr ".uvtk[404]" -type "float2" -2.3051295 3.7184377 ;
	setAttr ".uvtk[405]" -type "float2" -1.8054185 3.5340972 ;
	setAttr ".uvtk[406]" -type "float2" -1.9334064 3.7043333 ;
	setAttr ".uvtk[407]" -type "float2" -1.2858832 3.7345591 ;
	setAttr ".uvtk[408]" -type "float2" -1.7875228 3.5528789 ;
	setAttr ".uvtk[409]" -type "float2" -1.798782 3.5436075 ;
	setAttr ".uvtk[410]" -type "float2" -1.9331908 3.7039757 ;
	setAttr ".uvtk[411]" -type "float2" -2.0831766 3.3624697 ;
	setAttr ".uvtk[412]" -type "float2" -2.4395866 3.5170732 ;
	setAttr ".uvtk[413]" -type "float2" -2.3680291 3.6569607 ;
	setAttr ".uvtk[414]" -type "float2" -2.3226314 3.7080936 ;
	setAttr ".uvtk[415]" -type "float2" -2.3036892 3.7178669 ;
	setAttr ".uvtk[416]" -type "float2" -2.3605828 3.6712272 ;
	setAttr ".uvtk[417]" -type "float2" -1.8057151 3.530941 ;
	setAttr ".uvtk[418]" -type "float2" -1.7929598 3.5500126 ;
	setAttr ".uvtk[419]" -type "float2" -2.6106997 2.9061749 ;
	setAttr ".uvtk[420]" -type "float2" -2.4421489 3.5166793 ;
	setAttr ".uvtk[421]" -type "float2" -2.5645761 2.4779403 ;
	setAttr ".uvtk[422]" -type "float2" -2.4467998 3.4994462 ;
	setAttr ".uvtk[423]" -type "float2" -2.5102696 2.0640244 ;
	setAttr ".uvtk[424]" -type "float2" -2.4460416 3.4838541 ;
	setAttr ".uvtk[425]" -type "float2" -2.439065 3.4801881 ;
	setAttr ".uvtk[426]" -type "float2" -2.5241318 3.6959293 ;
	setAttr ".uvtk[427]" -type "float2" -2.3194654 3.7094791 ;
	setAttr ".uvtk[428]" -type "float2" -2.5596256 3.6773744 ;
	setAttr ".uvtk[429]" -type "float2" -2.3365304 3.6996665 ;
	setAttr ".uvtk[430]" -type "float2" -2.5914268 3.6539438 ;
	setAttr ".uvtk[431]" -type "float2" -2.3495789 3.6916113 ;
	setAttr ".uvtk[432]" -type "float2" -2.6136732 3.6262317 ;
	setAttr ".uvtk[433]" -type "float2" -2.3600473 3.673959 ;
	setAttr ".uvtk[434]" -type "float2" -2.6518152 3.348443 ;
	setAttr ".uvtk[435]" -type "float2" -2.3698587 3.6569541 ;
	setAttr ".uvtk[436]" -type "float2" -2.4936652 3.712399 ;
	setAttr ".uvtk[437]" -type "float2" -1.8048701 3.5315504 ;
	setAttr ".uvtk[438]" -type "float2" -1.8055677 3.5323429 ;
	setAttr ".uvtk[439]" -type "float2" -1.7898202 3.5541008 ;
	setAttr ".uvtk[440]" -type "float2" 3.6975164 1.1268811 ;
	setAttr ".uvtk[441]" -type "float2" 3.75354 0.8153249 ;
	setAttr ".uvtk[442]" -type "float2" 3.7531512 0.81542015 ;
	setAttr ".uvtk[443]" -type "float2" 3.7515287 0.81391358 ;
	setAttr ".uvtk[444]" -type "float2" 3.7520063 0.81528568 ;
	setAttr ".uvtk[445]" -type "float2" 3.7280238 0.85566306 ;
	setAttr ".uvtk[446]" -type "float2" 3.6483812 1.110763 ;
	setAttr ".uvtk[447]" -type "float2" 3.6100371 1.2114234 ;
	setAttr ".uvtk[448]" -type "float2" 3.7528915 0.812747 ;
	setAttr ".uvtk[449]" -type "float2" 3.6492958 1.1243248 ;
	setAttr ".uvtk[450]" -type "float2" 3.6878479 1.1193857 ;
	setAttr ".uvtk[451]" -type "float2" 3.6079972 1.2123232 ;
	setAttr ".uvtk[452]" -type "float2" 3.0273499 1.7477338 ;
	setAttr ".uvtk[453]" -type "float2" 3.6340194 1.1211483 ;
	setAttr ".uvtk[454]" -type "float2" 2.9255071 1.3145587 ;
	setAttr ".uvtk[455]" -type "float2" 3.645226 1.0891201 ;
	setAttr ".uvtk[456]" -type "float2" 2.853085 0.87169474 ;
	setAttr ".uvtk[457]" -type "float2" 3.6648796 1.0403457 ;
	setAttr ".uvtk[458]" -type "float2" 2.8063941 0.44560376 ;
	setAttr ".uvtk[459]" -type "float2" 3.691963 0.97206289 ;
	setAttr ".uvtk[460]" -type "float2" 4.4182439 1.1812466 ;
	setAttr ".uvtk[461]" -type "float2" 3.6563358 1.1163142 ;
	setAttr ".uvtk[462]" -type "float2" 4.3846169 1.2866163 ;
	setAttr ".uvtk[463]" -type "float2" 3.6505809 1.1595523 ;
	setAttr ".uvtk[464]" -type "float2" 4.3332224 1.4026461 ;
	setAttr ".uvtk[465]" -type "float2" 3.6405733 1.1912172 ;
	setAttr ".uvtk[466]" -type "float2" 4.2603369 1.5176897 ;
	setAttr ".uvtk[467]" -type "float2" 3.6218057 1.2048717 ;
	setAttr ".uvtk[468]" -type "float2" 3.1376882 2.1780839 ;
	setAttr ".uvtk[469]" -type "float2" 3.5985196 1.2196798 ;
	setAttr ".uvtk[470]" -type "float2" 3.7368894 0.84440964 ;
	setAttr ".uvtk[471]" -type "float2" 3.7235844 0.88494641 ;
	setAttr ".uvtk[472]" -type "float2" 4.4634523 1.0293319 ;
	setAttr ".uvtk[473]" -type "float2" 3.6560152 1.0871615 ;
	setAttr ".uvtk[474]" -type "float2" 3.6698279 1.0456874 ;
	setAttr ".uvtk[475]" -type "float2" 3.6868675 0.99031782 ;
	setAttr ".uvtk[476]" -type "float2" 3.7176313 0.90714967 ;
	setAttr ".uvtk[477]" -type "float2" 3.7528887 0.81415802 ;
	setAttr ".uvtk[478]" -type "float2" 3.752975 0.81372643 ;
	setAttr ".uvtk[479]" -type "float2" 3.7609005 0.7754029 ;
	setAttr ".uvtk[480]" -type "float2" 3.6581893 1.0857424 ;
	setAttr ".uvtk[481]" -type "float2" 3.6357183 1.1694633 ;
	setAttr ".uvtk[482]" -type "float2" 3.619035 1.1984682 ;
	setAttr ".uvtk[483]" -type "float2" -2.422262 3.4665916 ;
	setAttr ".uvtk[484]" -type "float2" -2.4304783 3.4797921 ;
	setAttr ".uvtk[485]" -type "float2" -2.4231052 3.4951122 ;
	setAttr ".uvtk[486]" -type "float2" -2.4443409 3.503675 ;
	setAttr ".uvtk[487]" -type "float2" -2.4447229 3.4930243 ;
	setAttr ".uvtk[488]" -type "float2" -2.4412606 3.487534 ;
	setAttr ".uvtk[489]" -type "float2" -2.4288454 3.4962616 ;
	setAttr ".uvtk[490]" -type "float2" -2.105216 3.5548925 ;
	setAttr ".uvtk[491]" -type "float2" -2.3000793 3.719764 ;
	setAttr ".uvtk[492]" -type "float2" -2.3052278 3.7184553 ;
	setAttr ".uvtk[493]" -type "float2" -2.304945 3.7180219 ;
	setAttr ".uvtk[494]" -type "float2" -2.338691 3.6987283 ;
	setAttr ".uvtk[495]" -type "float2" -2.3504987 3.6864018 ;
	setAttr ".uvtk[496]" -type "float2" -2.4159293 3.5118856 ;
	setAttr ".uvtk[497]" -type "float2" -2.4298432 3.4873292 ;
	setAttr ".uvtk[498]" -type "float2" -0.036151677 0.56901193 ;
	setAttr ".uvtk[499]" -type "float2" -0.10123858 0.59590888 ;
	setAttr ".uvtk[500]" -type "float2" -0.030694991 0.57573533 ;
	setAttr ".uvtk[501]" -type "float2" -0.1064263 0.58921283 ;
	setAttr ".uvtk[502]" -type "float2" -0.026198149 0.57493544 ;
	setAttr ".uvtk[503]" -type "float2" 0.072936505 0.87628222 ;
	setAttr ".uvtk[504]" -type "float2" 0.15323001 -0.12306333 ;
	setAttr ".uvtk[505]" -type "float2" -0.035614818 1.1723987 ;
	setAttr ".uvtk[506]" -type "float2" -0.011097163 1.3819053 ;
	setAttr ".uvtk[507]" -type "float2" -0.029361665 1.1715058 ;
	setAttr ".uvtk[508]" -type "float2" -0.034202456 0.58405602 ;
	setAttr ".uvtk[509]" -type "float2" 0.063007414 1.3711759 ;
	setAttr ".uvtk[510]" -type "float2" -0.0049006641 1.379141 ;
	setAttr ".uvtk[511]" -type "float2" 0.040083319 1.1556797 ;
	setAttr ".uvtk[512]" -type "float2" -0.02629903 1.1756803 ;
	setAttr ".uvtk[513]" -type "float2" 0.096944392 0.51868427 ;
	setAttr ".uvtk[514]" -type "float2" 0.050766796 1.071962 ;
	setAttr ".uvtk[515]" -type "float2" 0.041223764 1.1648583 ;
	setAttr ".uvtk[516]" -type "float2" -0.027317792 1.1666266 ;
	setAttr ".uvtk[517]" -type "float2" -0.10061431 -0.011299729 ;
	setAttr ".uvtk[518]" -type "float2" -0.10497713 -0.0093698204 ;
	setAttr ".uvtk[519]" -type "float2" -0.10595742 -0.044569999 ;
	setAttr ".uvtk[520]" -type "float2" -0.1109204 0.59007227 ;
	setAttr ".uvtk[521]" -type "float2" -0.20706086 -0.20024569 ;
	setAttr ".uvtk[522]" -type "float2" -0.14063835 -0.21812284 ;
	setAttr ".uvtk[523]" -type "float2" -0.10314885 0.58089983 ;
	setAttr ".uvtk[524]" -type "float2" -0.10999793 -0.012122899 ;
	setAttr ".uvtk[525]" -type "float2" -0.1756788 0.010171026 ;
	setAttr ".uvtk[526]" -type "float2" -0.10875145 -0.0028450489 ;
	setAttr ".uvtk[527]" -type "float2" -0.10827085 -0.019230664 ;
	setAttr ".uvtk[528]" -type "float2" -0.17889406 0.0062478483 ;
	setAttr ".uvtk[529]" -type "float2" -0.17697407 0.0010584295 ;
	setAttr ".uvtk[530]" -type "float2" 4.4991412 -3.0904162 ;
	setAttr ".uvtk[531]" -type "float2" 2.0370343 -2.8021297 ;
	setAttr ".uvtk[532]" -type "float2" 5.4166126 -5.0608854 ;
	setAttr ".uvtk[533]" -type "float2" 2.7681842 -2.9711752 ;
	setAttr ".uvtk[534]" -type "float2" 2.0309029 -7.1603818 ;
	setAttr ".uvtk[535]" -type "float2" 2.0522223 -7.4106774 ;
	setAttr ".uvtk[536]" -type "float2" 2.052516 -7.9291692 ;
	setAttr ".uvtk[537]" -type "float2" 1.9483992 -8.4356842 ;
	setAttr ".uvtk[538]" -type "float2" 1.8740189 -8.6711845 ;
	setAttr ".uvtk[539]" -type "float2" 2.6035423 -4.5577908 ;
	setAttr ".uvtk[540]" -type "float2" 1.8338213 -4.7687221 ;
	setAttr ".uvtk[541]" -type "float2" -2.0583241 2.664649 ;
	setAttr ".uvtk[542]" -type "float2" -2.3051121 0.12058973 ;
	setAttr ".uvtk[543]" -type "float2" 3.6782804 0.83260322 ;
	setAttr ".uvtk[544]" -type "float2" 3.6453457 0.96080846 ;
	setAttr ".uvtk[545]" -type "float2" 3.6174812 1.0790693 ;
	setAttr ".uvtk[546]" -type "float2" 3.591213 1.1931853 ;
	setAttr ".uvtk[547]" -type "float2" 3.5643182 1.3116204 ;
	setAttr ".uvtk[548]" -type "float2" 3.753098 1.4198861 ;
	setAttr ".uvtk[549]" -type "float2" 3.7618825 1.3551433 ;
	setAttr ".uvtk[550]" -type "float2" 3.7925715 1.3066425 ;
	setAttr ".uvtk[551]" -type "float2" 3.794987 1.2471726 ;
	setAttr ".uvtk[552]" -type "float2" 3.7747271 1.1919618 ;
	setAttr ".uvtk[553]" -type "float2" 3.4858305 0.7561695 ;
	setAttr ".uvtk[554]" -type "float2" 3.4543169 0.92714375 ;
	setAttr ".uvtk[555]" -type "float2" 3.4204934 1.1124945 ;
	setAttr ".uvtk[556]" -type "float2" 3.3906822 1.3086174 ;
	setAttr ".uvtk[557]" -type "float2" 3.3680279 1.5208859 ;
	setAttr ".uvtk[558]" -type "float2" 3.9078751 1.4519818 ;
	setAttr ".uvtk[559]" -type "float2" 3.9299288 1.3585961 ;
	setAttr ".uvtk[560]" -type "float2" 3.9402695 1.2771559 ;
	setAttr ".uvtk[561]" -type "float2" 3.9394379 1.2014306 ;
	setAttr ".uvtk[562]" -type "float2" 3.9352784 1.1352377 ;
	setAttr ".uvtk[563]" -type "float2" 3.2995079 0.67960626 ;
	setAttr ".uvtk[564]" -type "float2" 3.2810102 0.91477317 ;
	setAttr ".uvtk[565]" -type "float2" 3.2672467 1.1672382 ;
	setAttr ".uvtk[566]" -type "float2" 3.263921 1.4316788 ;
	setAttr ".uvtk[567]" -type "float2" 3.2813642 1.7102907 ;
	setAttr ".uvtk[568]" -type "float2" 4.0203991 1.4441277 ;
	setAttr ".uvtk[569]" -type "float2" 4.0509806 1.3390417 ;
	setAttr ".uvtk[570]" -type "float2" 4.067327 1.2500637 ;
	setAttr ".uvtk[571]" -type "float2" 4.0744076 1.1690524 ;
	setAttr ".uvtk[572]" -type "float2" 4.0732427 1.0966227 ;
	setAttr ".uvtk[573]" -type "float2" 3.1208875 0.60342449 ;
	setAttr ".uvtk[574]" -type "float2" 3.1233854 0.90203488 ;
	setAttr ".uvtk[575]" -type "float2" 3.1357858 1.2173612 ;
	setAttr ".uvtk[576]" -type "float2" 3.1634266 1.5399561 ;
	setAttr ".uvtk[577]" -type "float2" 3.2193921 1.8641994 ;
	setAttr ".uvtk[578]" -type "float2" 4.0958481 1.448422 ;
	setAttr ".uvtk[579]" -type "float2" 4.1483073 1.3332853 ;
	setAttr ".uvtk[580]" -type "float2" 4.180604 1.2337401 ;
	setAttr ".uvtk[581]" -type "float2" 4.2003651 1.1419911 ;
	setAttr ".uvtk[582]" -type "float2" 4.2083092 1.0596046 ;
	setAttr ".uvtk[583]" -type "float2" 2.9536178 0.5279718 ;
	setAttr ".uvtk[584]" -type "float2" 2.9837227 0.88961256 ;
	setAttr ".uvtk[585]" -type "float2" 3.0255904 1.2682772 ;
	setAttr ".uvtk[586]" -type "float2" 3.0843503 1.6499569 ;
	setAttr ".uvtk[587]" -type "float2" 3.1760702 2.0049016 ;
	setAttr ".uvtk[588]" -type "float2" 4.1679912 1.4711888 ;
	setAttr ".uvtk[589]" -type "float2" 4.2367129 1.340358 ;
	setAttr ".uvtk[590]" -type "float2" 4.2844434 1.2265084 ;
	setAttr ".uvtk[591]" -type "float2" 4.3190608 1.1191075 ;
	setAttr ".uvtk[592]" -type "float2" 4.3437524 1.0205488 ;
	setAttr ".uvtk[593]" -type "float2" -2.4237578 3.1910102 ;
	setAttr ".uvtk[594]" -type "float2" -2.4316614 3.2637117 ;
	setAttr ".uvtk[595]" -type "float2" -2.4487193 3.3300083 ;
	setAttr ".uvtk[596]" -type "float2" -2.4631648 3.4053895 ;
	setAttr ".uvtk[597]" -type "float2" -2.4741502 3.4887493 ;
	setAttr ".uvtk[598]" -type "float2" -2.3997407 3.6427448 ;
	setAttr ".uvtk[599]" -type "float2" -2.3847506 3.6599026 ;
	setAttr ".uvtk[600]" -type "float2" -2.3724265 3.6742768 ;
	setAttr ".uvtk[601]" -type "float2" -2.3581133 3.6862659 ;
	setAttr ".uvtk[602]" -type "float2" -2.3439887 3.6959152 ;
	setAttr ".uvtk[603]" -type "float2" -2.4252365 2.8884625 ;
	setAttr ".uvtk[604]" -type "float2" -2.4380078 3.0243263 ;
	setAttr ".uvtk[605]" -type "float2" -2.4595859 3.1583276 ;
	setAttr ".uvtk[606]" -type "float2" -2.4803638 3.3014281 ;
	setAttr ".uvtk[607]" -type "float2" -2.4992175 3.4556231 ;
	setAttr ".uvtk[608]" -type "float2" -2.4279051 3.6364465 ;
	setAttr ".uvtk[609]" -type "float2" -2.4124646 3.6557977 ;
	setAttr ".uvtk[610]" -type "float2" -2.3972785 3.6717696 ;
	setAttr ".uvtk[611]" -type "float2" -2.3822994 3.686223 ;
	setAttr ".uvtk[612]" -type "float2" -2.3693962 3.6991799 ;
	setAttr ".uvtk[613]" -type "float2" -2.429508 2.5835085 ;
	setAttr ".uvtk[614]" -type "float2" -2.4479868 2.7817755 ;
	setAttr ".uvtk[615]" -type "float2" -2.4747682 2.9828207 ;
	setAttr ".uvtk[616]" -type "float2" -2.5007503 3.1948812 ;
	setAttr ".uvtk[617]" -type "float2" -2.524986 3.4205809 ;
	setAttr ".uvtk[618]" -type "float2" -2.4591196 3.6294191 ;
	setAttr ".uvtk[619]" -type "float2" -2.4425569 3.6515071 ;
	setAttr ".uvtk[620]" -type "float2" -2.4261806 3.669986 ;
	setAttr ".uvtk[621]" -type "float2" -2.4097664 3.6871066 ;
	setAttr ".uvtk[622]" -type "float2" -2.394156 3.7025654 ;
	setAttr ".uvtk[623]" -type "float2" -2.4342964 2.2767196 ;
	setAttr ".uvtk[624]" -type "float2" -2.4603415 2.5377491 ;
	setAttr ".uvtk[625]" -type "float2" -2.4937108 2.8062885 ;
	setAttr ".uvtk[626]" -type "float2" -2.5258031 3.088268 ;
	setAttr ".uvtk[627]" -type "float2" -2.5550978 3.3866549 ;
	setAttr ".uvtk[628]" -type "float2" -2.4959939 3.6243794 ;
	setAttr ".uvtk[629]" -type "float2" -2.4770129 3.6489592 ;
	setAttr ".uvtk[630]" -type "float2" -2.4577618 3.6696115 ;
	setAttr ".uvtk[631]" -type "float2" -2.437887 3.6887753 ;
	setAttr ".uvtk[632]" -type "float2" -2.418596 3.7059693 ;
	setAttr ".uvtk[633]" -type "float2" -2.436712 1.9666495 ;
	setAttr ".uvtk[634]" -type "float2" -2.4754293 2.2934046 ;
	setAttr ".uvtk[635]" -type "float2" -2.5189321 2.6329284 ;
	setAttr ".uvtk[636]" -type "float2" -2.5603182 2.9872358 ;
	setAttr ".uvtk[637]" -type "float2" -2.5928431 3.361156 ;
	setAttr ".uvtk[638]" -type "float2" -2.5435047 3.6234012 ;
	setAttr ".uvtk[639]" -type "float2" -2.5208278 3.6499772 ;
	setAttr ".uvtk[640]" -type "float2" -2.4959192 3.6718674 ;
	setAttr ".uvtk[641]" -type "float2" -2.4693947 3.6917672 ;
	setAttr ".uvtk[642]" -type "float2" -2.443295 3.7094083 ;
	setAttr ".uvtk[643]" -type "float2" 5.128768 -0.60128456 ;
	setAttr ".uvtk[644]" -type "float2" 2.0752747 -2.8504457 ;
	setAttr ".uvtk[645]" -type "float2" 5.2460575 -7.4085531 ;
	setAttr ".uvtk[646]" -type "float2" 2.8394918 -2.9997931 ;
	setAttr ".uvtk[647]" -type "float2" 2.1251526 -7.16225 ;
	setAttr ".uvtk[648]" -type "float2" 2.1316533 -7.408154 ;
	setAttr ".uvtk[649]" -type "float2" 2.1343429 -7.9383178 ;
	setAttr ".uvtk[650]" -type "float2" 2.0250309 -8.4573193 ;
	setAttr ".uvtk[651]" -type "float2" 1.9661872 -8.6944866 ;
	setAttr ".uvtk[652]" -type "float2" 2.6789584 -4.5477929 ;
	setAttr ".uvtk[653]" -type "float2" 1.881696 -4.7195997 ;
	setAttr ".uvtk[654]" -type "float2" -2.092907 1.5115511 ;
	setAttr ".uvtk[655]" -type "float2" -2.4005349 -0.16062021 ;
	setAttr ".uvtk[656]" -type "float2" 5.2504292 -0.53249192 ;
	setAttr ".uvtk[657]" -type "float2" 2.1261282 -2.8894577 ;
	setAttr ".uvtk[658]" -type "float2" 5.3973627 -5.7794638 ;
	setAttr ".uvtk[659]" -type "float2" 2.920203 -3.0202284 ;
	setAttr ".uvtk[660]" -type "float2" 2.2094922 -7.1814189 ;
	setAttr ".uvtk[661]" -type "float2" 2.2161927 -7.4113822 ;
	setAttr ".uvtk[662]" -type "float2" 2.2180982 -7.9463038 ;
	setAttr ".uvtk[663]" -type "float2" 2.1088672 -8.4707375 ;
	setAttr ".uvtk[664]" -type "float2" 2.053175 -8.6933899 ;
	setAttr ".uvtk[665]" -type "float2" 2.7624807 -4.544621 ;
	setAttr ".uvtk[666]" -type "float2" 1.9403045 -4.6828918 ;
	setAttr ".uvtk[667]" -type "float2" -2.188725 0.34774256 ;
	setAttr ".uvtk[668]" -type "float2" -2.4253743 -0.46272683 ;
	setAttr ".uvtk[669]" -type "float2" 5.4559717 -0.48211098 ;
	setAttr ".uvtk[670]" -type "float2" 2.2002139 -2.9129305 ;
	setAttr ".uvtk[671]" -type "float2" 5.6227198 -4.1553669 ;
	setAttr ".uvtk[672]" -type "float2" 3.0014226 -3.0374966 ;
	setAttr ".uvtk[673]" -type "float2" 2.2921071 -7.1979575 ;
	setAttr ".uvtk[674]" -type "float2" 2.3056698 -7.4156985 ;
	setAttr ".uvtk[675]" -type "float2" 2.3049376 -7.9533792 ;
	setAttr ".uvtk[676]" -type "float2" 2.1983457 -8.4828205 ;
	setAttr ".uvtk[677]" -type "float2" 2.1385641 -8.6928511 ;
	setAttr ".uvtk[678]" -type "float2" 2.8466792 -4.5432043 ;
	setAttr ".uvtk[679]" -type "float2" 2.0187955 -4.6678252 ;
	setAttr ".uvtk[680]" -type "float2" 0.44888538 -3.7723613 ;
	setAttr ".uvtk[681]" -type "float2" -2.408004 -0.78163457 ;
	setAttr ".uvtk[682]" -type "float2" 5.5085478 -0.40798819 ;
	setAttr ".uvtk[683]" -type "float2" 2.2906253 -2.9151878 ;
	setAttr ".uvtk[684]" -type "float2" 5.7107706 -2.5119102 ;
	setAttr ".uvtk[685]" -type "float2" 3.0765562 -3.0418415 ;
	setAttr ".uvtk[686]" -type "float2" 2.3675067 -7.2026973 ;
	setAttr ".uvtk[687]" -type "float2" 2.38887 -7.4199204 ;
	setAttr ".uvtk[688]" -type "float2" 2.3856344 -7.9618716 ;
	setAttr ".uvtk[689]" -type "float2" 2.2812066 -8.4964981 ;
	setAttr ".uvtk[690]" -type "float2" 2.2143784 -8.7039013 ;
	setAttr ".uvtk[691]" -type "float2" 2.9221783 -4.5544977 ;
	setAttr ".uvtk[692]" -type "float2" 2.1084628 -4.6781845 ;
	setAttr ".uvtk[693]" -type "float2" 0.59155196 -4.969799 ;
	setAttr ".uvtk[694]" -type "float2" -2.3937819 -1.0759704 ;
	setAttr ".uvtk[695]" -type "float2" 5.5310678 -0.32470596 ;
	setAttr ".uvtk[696]" -type "float2" 2.3832684 -2.9175415 ;
	setAttr ".uvtk[697]" -type "float2" 5.9127579 -0.92974645 ;
	setAttr ".uvtk[698]" -type "float2" 3.150538 -3.0397291 ;
	setAttr ".uvtk[699]" -type "float2" 2.441947 -7.2004294 ;
	setAttr ".uvtk[700]" -type "float2" 2.4713705 -7.4220815 ;
	setAttr ".uvtk[701]" -type "float2" 2.4662857 -7.9709325 ;
	setAttr ".uvtk[702]" -type "float2" 2.3630662 -8.5114269 ;
	setAttr ".uvtk[703]" -type "float2" 2.2881203 -8.7220402 ;
	setAttr ".uvtk[704]" -type "float2" 2.9954743 -4.5724277 ;
	setAttr ".uvtk[705]" -type "float2" 2.1994357 -4.6893215 ;
	setAttr ".uvtk[706]" -type "float2" 0.73602194 -6.1694946 ;
	setAttr ".uvtk[707]" -type "float2" 0.59214818 -4.379303 ;
	setAttr ".uvtk[708]" -type "float2" -0.12952125 0.44432473 ;
	setAttr ".uvtk[709]" -type "float2" -0.13788921 0.44598213 ;
	setAttr ".uvtk[710]" -type "float2" 2.5424223 -8.1241341 ;
	setAttr ".uvtk[711]" -type "float2" -0.14559236 0.44756451 ;
	setAttr ".uvtk[712]" -type "float2" 2.5317974 -8.1222324 ;
	setAttr ".uvtk[713]" -type "float2" 2.5214472 -8.1203671 ;
	setAttr ".uvtk[714]" -type "float2" 2.4409091 -8.1083488 ;
	setAttr ".uvtk[715]" -type "float2" 2.361028 -8.0980434 ;
	setAttr ".uvtk[716]" -type "float2" 2.2809389 -8.0876541 ;
	setAttr ".uvtk[717]" -type "float2" 2.1939797 -8.0775261 ;
	setAttr ".uvtk[718]" -type "float2" 2.1110673 -8.065733 ;
	setAttr ".uvtk[719]" -type "float2" 2.0319021 -8.0507507 ;
	setAttr ".uvtk[720]" -type "float2" -0.12111315 2.9758508 ;
	setAttr ".uvtk[721]" -type "float2" 2.0246341 -8.0494652 ;
	setAttr ".uvtk[722]" -type "float2" -0.2504352 3.7731547 ;
	setAttr ".uvtk[723]" -type "float2" -0.25198278 3.7839801 ;
	setAttr ".uvtk[726]" -type "float2" -1.4461802 3.6550033 ;
	setAttr ".uvtk[728]" -type "float2" -0.14804274 0.2983672 ;
	setAttr ".uvtk[729]" -type "float2" -0.15637089 0.30027765 ;
	setAttr ".uvtk[730]" -type "float2" 2.5150042 -8.258378 ;
	setAttr ".uvtk[731]" -type "float2" -0.16402185 0.30225456 ;
	setAttr ".uvtk[732]" -type "float2" 2.5044336 -8.2565231 ;
	setAttr ".uvtk[733]" -type "float2" 2.4941709 -8.254487 ;
	setAttr ".uvtk[734]" -type "float2" 2.4149723 -8.2440643 ;
	setAttr ".uvtk[735]" -type "float2" 2.3366954 -8.2335072 ;
	setAttr ".uvtk[736]" -type "float2" 2.2587862 -8.2218781 ;
	setAttr ".uvtk[737]" -type "float2" 2.166492 -8.2082291 ;
	setAttr ".uvtk[738]" -type "float2" 2.0865183 -8.1958141 ;
	setAttr ".uvtk[739]" -type "float2" 2.0098848 -8.1769791 ;
	setAttr ".uvtk[740]" -type "float2" -0.32998437 2.9301796 ;
	setAttr ".uvtk[741]" -type "float2" 2.002805 -8.1752033 ;
	setAttr ".uvtk[742]" -type "float2" -0.48948282 3.724879 ;
	setAttr ".uvtk[743]" -type "float2" -0.49151105 3.7355828 ;
	setAttr ".uvtk[746]" -type "float2" -1.6160474 3.6105418 ;
	setAttr ".uvtk[748]" -type "float2" -0.16655457 0.15263578 ;
	setAttr ".uvtk[749]" -type "float2" -0.17486168 0.15480146 ;
	setAttr ".uvtk[750]" -type "float2" 2.4881048 -8.391386 ;
	setAttr ".uvtk[751]" -type "float2" -0.18246126 0.15717122 ;
	setAttr ".uvtk[752]" -type "float2" 2.4775114 -8.3900032 ;
	setAttr ".uvtk[753]" -type "float2" 2.4672651 -8.3879814 ;
	setAttr ".uvtk[754]" -type "float2" 2.3883491 -8.3786621 ;
	setAttr ".uvtk[755]" -type "float2" 2.3089015 -8.3668251 ;
	setAttr ".uvtk[756]" -type "float2" 2.2288053 -8.3540764 ;
	setAttr ".uvtk[757]" -type "float2" 2.1415467 -8.3413448 ;
	setAttr ".uvtk[758]" -type "float2" 2.0589499 -8.3253298 ;
	setAttr ".uvtk[759]" -type "float2" 1.9821998 -8.3032589 ;
	setAttr ".uvtk[760]" -type "float2" -0.53706765 2.8793635 ;
	setAttr ".uvtk[761]" -type "float2" 1.9753973 -8.3008432 ;
	setAttr ".uvtk[762]" -type "float2" -0.75052881 3.6377239 ;
	setAttr ".uvtk[763]" -type "float2" -0.75093508 3.6424575 ;
	setAttr ".uvtk[766]" -type "float2" -1.5931277 3.607053 ;
	setAttr ".uvtk[768]" -type "float2" -1.6492791 3.9288487 ;
	setAttr ".uvtk[769]" -type "float2" -1.6532736 3.9424856 ;
	setAttr ".uvtk[770]" -type "float2" -1.6539499 3.9455917 ;
	setAttr ".uvtk[771]" -type "float2" -1.6549791 3.9490182 ;
	setAttr ".uvtk[774]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[775]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[776]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[777]" -type "float2" -0.027897954 0.42456615 ;
	setAttr ".uvtk[778]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[779]" -type "float2" -0.036119908 0.42659861 ;
	setAttr ".uvtk[780]" -type "float2" -0.044778973 0.42882642 ;
	setAttr ".uvtk[781]" -type "float2" -1.8186613 3.8430409 ;
	setAttr ".uvtk[782]" -type "float2" -1.8251024 3.8557663 ;
	setAttr ".uvtk[783]" -type "float2" -1.8259225 3.8592758 ;
	setAttr ".uvtk[784]" -type "float2" -1.8273859 3.8627257 ;
	setAttr ".uvtk[787]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[788]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[789]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[790]" -type "float2" -0.046508908 0.27765173 ;
	setAttr ".uvtk[791]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[792]" -type "float2" -0.054793119 0.27989697 ;
	setAttr ".uvtk[793]" -type "float2" -0.063396394 0.28244039 ;
	setAttr ".uvtk[794]" -type "float2" -1.9511086 3.6925242 ;
	setAttr ".uvtk[795]" -type "float2" -1.9531809 3.6965189 ;
	setAttr ".uvtk[796]" -type "float2" -1.9540781 3.696974 ;
	setAttr ".uvtk[797]" -type "float2" -1.9547172 3.6977496 ;
	setAttr ".uvtk[800]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[801]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[802]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[803]" -type "float2" -0.06511122 0.13051248 ;
	setAttr ".uvtk[804]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[805]" -type "float2" -0.073463917 0.13296282 ;
	setAttr ".uvtk[806]" -type "float2" -0.082029969 0.1358186 ;
	setAttr ".uvtk[807]" -type "float2" 0.018601209 0.40004259 ;
	setAttr ".uvtk[808]" -type "float2" 0.054811239 0.058892608 ;
	setAttr ".uvtk[809]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[810]" -type "float2" 0.093342364 -0.31551957 ;
	setAttr ".uvtk[811]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[812]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[814]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[815]" -type "float2" -1.3150703 4.0941811 ;
	setAttr ".uvtk[817]" -type "float2" -1.3132361 4.0911098 ;
	setAttr ".uvtk[818]" -type "float2" -1.3109579 4.0887108 ;
	setAttr ".uvtk[819]" -type "float2" -1.3060427 4.0754642 ;
	setAttr ".uvtk[820]" -type "float2" -1.121576 3.8040724 ;
	setAttr ".uvtk[821]" -type "float2" -1.1137844 3.7872601 ;
	setAttr ".uvtk[824]" -type "float2" 0.20046529 3.8624549 ;
	setAttr ".uvtk[826]" -type "float2" 0.20189294 3.8516188 ;
	setAttr ".uvtk[827]" -type "float2" 0.30862555 3.0544009 ;
	setAttr ".uvtk[828]" -type "float2" 2.0518055 -7.8061271 ;
	setAttr ".uvtk[829]" -type "float2" 2.0591841 -7.8061376 ;
	setAttr ".uvtk[830]" -type "float2" 2.1400435 -7.8096471 ;
	setAttr ".uvtk[831]" -type "float2" 2.2234077 -7.8132491 ;
	setAttr ".uvtk[832]" -type "float2" 2.3099196 -7.8170238 ;
	setAttr ".uvtk[833]" -type "float2" 2.3902149 -7.8233094 ;
	setAttr ".uvtk[834]" -type "float2" 2.4703078 -7.8308425 ;
	setAttr ".uvtk[835]" -type "float2" 2.5512025 -7.8399882 ;
	setAttr ".uvtk[836]" -type "float2" 2.5616884 -7.8405786 ;
	setAttr ".uvtk[837]" -type "float2" -0.10821989 0.73897743 ;
	setAttr ".uvtk[838]" -type "float2" 2.5724587 -7.8412271 ;
	setAttr ".uvtk[839]" -type "float2" -0.10050106 0.73742241 ;
	setAttr ".uvtk[840]" -type "float2" -0.092123866 0.73584157 ;
	setAttr ".uvtk[841]" -type "float2" 0.063405633 0.22541893 ;
	setAttr ".uvtk[842]" -type "float2" 0.12706226 -0.45541084 ;
	setAttr ".uvtk[843]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[844]" -type "float2" 0.19588533 -1.2031325 ;
	setAttr ".uvtk[845]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[846]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[848]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[849]" -type "float2" -1.1451254 4.1634703 ;
	setAttr ".uvtk[851]" -type "float2" -1.1430047 4.1605067 ;
	setAttr ".uvtk[852]" -type "float2" -1.1400412 4.1583538 ;
	setAttr ".uvtk[853]" -type "float2" -1.1352725 4.1450768 ;
	setAttr ".uvtk[854]" -type "float2" -0.95439857 3.8702796 ;
	setAttr ".uvtk[855]" -type "float2" -0.94626969 3.8535962 ;
	setAttr ".uvtk[858]" -type "float2" 0.42249435 3.899539 ;
	setAttr ".uvtk[860]" -type "float2" 0.42390436 3.8887053 ;
	setAttr ".uvtk[861]" -type "float2" 0.52740425 3.0912571 ;
	setAttr ".uvtk[862]" -type "float2" 2.0547423 -7.6798835 ;
	setAttr ".uvtk[863]" -type "float2" 2.0620337 -7.6794295 ;
	setAttr ".uvtk[864]" -type "float2" 2.1423266 -7.6786056 ;
	setAttr ".uvtk[865]" -type "float2" 2.2256756 -7.679358 ;
	setAttr ".uvtk[866]" -type "float2" 2.3126788 -7.68115 ;
	setAttr ".uvtk[867]" -type "float2" 2.3935869 -7.6856103 ;
	setAttr ".uvtk[868]" -type "float2" 2.4737148 -7.6919017 ;
	setAttr ".uvtk[869]" -type "float2" 2.5532646 -7.7022643 ;
	setAttr ".uvtk[870]" -type "float2" 2.563695 -7.7028136 ;
	setAttr ".uvtk[871]" -type "float2" -0.089349121 0.88427204 ;
	setAttr ".uvtk[872]" -type "float2" 2.5743265 -7.7038913 ;
	setAttr ".uvtk[873]" -type "float2" -0.081584245 0.88308918 ;
	setAttr ".uvtk[874]" -type "float2" -0.073186755 0.88178426 ;
	setAttr ".uvtk[875]" -type "float2" 0.10823864 0.050990343 ;
	setAttr ".uvtk[876]" -type "float2" 0.19935998 -0.96952665 ;
	setAttr ".uvtk[877]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[878]" -type "float2" 0.29847997 -2.0905659 ;
	setAttr ".uvtk[879]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[880]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[882]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[883]" -type "float2" -0.97462565 4.2304077 ;
	setAttr ".uvtk[885]" -type "float2" -0.97217715 4.2275438 ;
	setAttr ".uvtk[886]" -type "float2" -0.96847188 4.2256126 ;
	setAttr ".uvtk[887]" -type "float2" -0.96355987 4.2124333 ;
	setAttr ".uvtk[888]" -type "float2" -0.78756219 3.9369781 ;
	setAttr ".uvtk[889]" -type "float2" -0.77887493 3.9206123 ;
	setAttr ".uvtk[892]" -type "float2" 0.64374214 3.93624 ;
	setAttr ".uvtk[894]" -type "float2" 0.64512855 3.9254076 ;
	setAttr ".uvtk[895]" -type "float2" 0.74752146 3.1279206 ;
	setAttr ".uvtk[896]" -type "float2" 2.0526416 -7.5501008 ;
	setAttr ".uvtk[897]" -type "float2" 2.0597949 -7.5491157 ;
	setAttr ".uvtk[898]" -type "float2" 2.139605 -7.5453811 ;
	setAttr ".uvtk[899]" -type "float2" 2.2234855 -7.5454803 ;
	setAttr ".uvtk[900]" -type "float2" 2.3119586 -7.5472779 ;
	setAttr ".uvtk[901]" -type "float2" 2.3948777 -7.5510001 ;
	setAttr ".uvtk[902]" -type "float2" 2.477726 -7.5549054 ;
	setAttr ".uvtk[903]" -type "float2" 2.5592909 -7.5625215 ;
	setAttr ".uvtk[904]" -type "float2" 2.5700488 -7.5625463 ;
	setAttr ".uvtk[905]" -type "float2" -0.0705401 1.029341 ;
	setAttr ".uvtk[906]" -type "float2" 2.580792 -7.5639539 ;
	setAttr ".uvtk[907]" -type "float2" -0.062728912 1.0285283 ;
	setAttr ".uvtk[908]" -type "float2" -0.054292053 1.0274968 ;
	setAttr ".uvtk[909]" -type "float2" -0.38083595 4.1805 ;
	setAttr ".uvtk[910]" -type "float2" -0.37209177 4.1828351 ;
	setAttr ".uvtk[915]" -type "float2" 1.2596725 3.8208864 ;
	setAttr ".uvtk[916]" -type "float2" 0.88937271 3.7616837 ;
	setAttr ".uvtk[917]" -type "float2" 0.66922385 3.7254021 ;
	setAttr ".uvtk[918]" -type "float2" 0.44870037 3.6887743 ;
	setAttr ".uvtk[919]" -type "float2" 0.22757086 3.6517336 ;
	setAttr ".uvtk[920]" -type "float2" 0.0055191517 3.6136615 ;
	setAttr ".uvtk[921]" -type "float2" -0.21772012 3.5732098 ;
	setAttr ".uvtk[922]" -type "float2" -0.44074672 3.5273066 ;
	setAttr ".uvtk[923]" -type "float2" -0.65249109 3.4711618 ;
	setAttr ".uvtk[924]" -type "float2" -0.80964744 3.427526 ;
	setAttr ".uvtk[925]" -type "float2" -1.173564 3.3832479 ;
	setAttr ".uvtk[926]" -type "float2" -1.183238 3.3802607 ;
	setAttr ".uvtk[927]" -type "float2" -1.399986 3.3439066 ;
	setAttr ".uvtk[928]" -type "float2" -1.8025713 3.4576559 ;
	setAttr ".uvtk[929]" -type "float2" -0.42379415 4.248301 ;
	setAttr ".uvtk[930]" -type "float2" -0.41496682 4.2503347 ;
	setAttr ".uvtk[935]" -type "float2" 1.2818638 3.6244521 ;
	setAttr ".uvtk[936]" -type "float2" 0.91372168 3.5628009 ;
	setAttr ".uvtk[937]" -type "float2" 0.69384342 3.5262003 ;
	setAttr ".uvtk[938]" -type "float2" 0.47379917 3.4896669 ;
	setAttr ".uvtk[939]" -type "float2" 0.25374207 3.4527962 ;
	setAttr ".uvtk[940]" -type "float2" 0.03403163 3.4148698 ;
	setAttr ".uvtk[941]" -type "float2" -0.18430123 3.3744309 ;
	setAttr ".uvtk[942]" -type "float2" -0.3982932 3.3286157 ;
	setAttr ".uvtk[943]" -type "float2" -0.60199761 3.2741113 ;
	setAttr ".uvtk[944]" -type "float2" -0.79589593 3.2329495 ;
	setAttr ".uvtk[945]" -type "float2" -1.1381085 3.1807261 ;
	setAttr ".uvtk[946]" -type "float2" -1.1482975 3.1766205 ;
	setAttr ".uvtk[947]" -type "float2" -1.4135015 3.1526141 ;
	setAttr ".uvtk[948]" -type "float2" -1.8950377 3.4178858 ;
	setAttr ".uvtk[949]" -type "float2" -0.46504009 4.3167143 ;
	setAttr ".uvtk[950]" -type "float2" -0.45604801 4.318152 ;
	setAttr ".uvtk[955]" -type "float2" 1.3096056 3.4290133 ;
	setAttr ".uvtk[956]" -type "float2" 0.94034731 3.3643322 ;
	setAttr ".uvtk[957]" -type "float2" 0.72053558 3.3273225 ;
	setAttr ".uvtk[958]" -type "float2" 0.50078005 3.290782 ;
	setAttr ".uvtk[959]" -type "float2" 0.28164348 3.253947 ;
	setAttr ".uvtk[960]" -type "float2" 0.063879728 3.215986 ;
	setAttr ".uvtk[961]" -type "float2" -0.15128908 3.1753819 ;
	setAttr ".uvtk[962]" -type "float2" -0.3620922 3.1297598 ;
	setAttr ".uvtk[963]" -type "float2" -0.56741381 3.0784743 ;
	setAttr ".uvtk[964]" -type "float2" -0.77187479 3.0343423 ;
	setAttr ".uvtk[965]" -type "float2" -1.1197522 2.9824851 ;
	setAttr ".uvtk[966]" -type "float2" -1.1311724 2.9795454 ;
	setAttr ".uvtk[967]" -type "float2" -1.4261501 2.9605525 ;
	setAttr ".uvtk[968]" -type "float2" -1.9890709 3.3701289 ;
	setAttr ".uvtk[984]" -type "float2" -1.7571311 3.5261769 ;
	setAttr ".uvtk[986]" -type "float2" -1.756721 3.5202847 ;
	setAttr ".uvtk[987]" -type "float2" -1.7686267 3.360075 ;
	setAttr ".uvtk[988]" -type "float2" -1.852465 3.2883651 ;
	setAttr ".uvtk[989]" -type "float2" -1.9251765 3.1846707 ;
	setAttr ".uvtk[990]" -type "float2" -2.0287251 3.0893557 ;
	setAttr ".uvtk[1006]" -type "float2" -1.6853757 3.531064 ;
	setAttr ".uvtk[1008]" -type "float2" -1.6787372 3.5155308 ;
	setAttr ".uvtk[1009]" -type "float2" -1.6607876 3.3400805 ;
	setAttr ".uvtk[1010]" -type "float2" -1.7241206 3.1935534 ;
	setAttr ".uvtk[1011]" -type "float2" -1.7832608 3.051599 ;
	setAttr ".uvtk[1012]" -type "float2" -1.8687925 2.9056869 ;
	setAttr ".uvtk[1028]" -type "float2" -1.6175809 3.5277503 ;
	setAttr ".uvtk[1030]" -type "float2" -1.5956531 3.5208747 ;
	setAttr ".uvtk[1031]" -type "float2" -1.5397267 3.3548942 ;
	setAttr ".uvtk[1032]" -type "float2" -1.5680424 3.1621511 ;
	setAttr ".uvtk[1033]" -type "float2" -1.6071388 2.9846659 ;
	setAttr ".uvtk[1034]" -type "float2" -1.6617733 2.8042607 ;
	setAttr ".uvtk[1062]" -type "float2" -1.6345453 3.6032236 ;
	setAttr ".uvtk[1063]" -type "float2" -1.617846 3.6130633 ;
	setAttr ".uvtk[1064]" -type "float2" -1.4535272 3.6719036 ;
	setAttr ".uvtk[1065]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1066]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1067]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1068]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1069]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1070]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1071]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1072]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1073]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1074]" -type "float2" 2.2607958 0.56499916 ;
	setAttr ".uvtk[1075]" -type "float2" 2.0466638 1.2288597 ;
	setAttr ".uvtk[1076]" -type "float2" -2.2888517 3.8451719 ;
	setAttr ".uvtk[1077]" -type "float2" -2.2226553 3.7313604 ;
	setAttr ".uvtk[1078]" -type "float2" 2.6962333 0.19845283 ;
	setAttr ".uvtk[1079]" -type "float2" -2.2628133 3.724812 ;
	setAttr ".uvtk[1080]" -type "float2" 3.3484843 0.12257242 ;
	setAttr ".uvtk[1081]" -type "float2" -2.3013844 3.718935 ;
	setAttr ".uvtk[1082]" -type "float2" 3.7528038 0.81210303 ;
	setAttr ".uvtk[1083]" -type "float2" -2.4373224 3.7277369 ;
	setAttr ".uvtk[1084]" -type "float2" 0.58282173 -4.5372982 ;
	setAttr ".uvtk[1085]" -type "float2" 4.4412951 0.90030956 ;
	setAttr ".uvtk[1086]" -type "float2" 4.5121183 0.49477661 ;
	setAttr ".uvtk[1087]" -type "float2" 4.1682777 0.18828738 ;
	setAttr ".uvtk[1088]" -type "float2" 3.7751417 0.73921877 ;
	setAttr ".uvtk[1089]" -type "float2" 4.4943123 0.89708036 ;
	setAttr ".uvtk[1090]" -type "float2" 5.2687111 -5.1446362 ;
	setAttr ".uvtk[1091]" -type "float2" 5.0049829 -0.34050119 ;
	setAttr ".uvtk[1092]" -type "float2" 5.1872435 -0.64929241 ;
	setAttr ".uvtk[1093]" -type "float2" 5.0219374 -0.43328726 ;
	setAttr ".uvtk[1094]" -type "float2" 5.0372539 -0.52659583 ;
	setAttr ".uvtk[1095]" -type "float2" 4.9300375 -0.83197588 ;
	setAttr ".uvtk[1096]" -type "float2" 4.9261112 -1.0021658 ;
	setAttr ".uvtk[1097]" -type "float2" 4.5849171 2.1068914 ;
	setAttr ".uvtk[1098]" -type "float2" 0.11662602 1.3691437 ;
	setAttr ".uvtk[1099]" -type "float2" 4.673532 1.8306103 ;
	setAttr ".uvtk[1100]" -type "float2" 4.7583323 1.5595629 ;
	setAttr ".uvtk[1101]" -type "float2" 4.8460288 1.2711086 ;
	setAttr ".uvtk[1102]" -type "float2" 0.18083662 0.13860738 ;
	setAttr ".uvtk[1103]" -type "float2" 0.10135591 1.2243506 ;
	setAttr ".uvtk[1104]" -type "float2" 3.8921866 -1.5463312 ;
	setAttr ".uvtk[1105]" -type "float2" 3.7984302 0.78785479 ;
	setAttr ".uvtk[1106]" -type "float2" -2.8241675 3.5689719 ;
	setAttr ".uvtk[1107]" -type "float2" -0.066627264 -0.0864072 ;
	setAttr ".uvtk[1108]" -type "float2" -2.8005872 3.4630978 ;
	setAttr ".uvtk[1109]" -type "float2" -2.77547 3.34707 ;
	setAttr ".uvtk[1110]" -type "float2" -2.7364593 3.2189009 ;
	setAttr ".uvtk[1111]" -type "float2" -0.74007386 -4.7793789 ;
	setAttr ".uvtk[1112]" -type "float2" -0.088024586 -0.23042163 ;
	setAttr ".uvtk[1113]" -type "float2" -2.7622733 2.1973405 ;
	setAttr ".uvtk[1114]" -type "float2" -2.6474295 0.87153268 ;
	setAttr ".uvtk[1115]" -type "float2" -2.131392 3.2339344 ;
	setAttr ".uvtk[1116]" -type "float2" -2.0494535 2.7705007 ;
	setAttr ".uvtk[1117]" -type "float2" -2.0323551 3.2168288 ;
	setAttr ".uvtk[1118]" -type "float2" -2.1273832 3.2198601 ;
	setAttr ".uvtk[1119]" -type "float2" -2.1147547 3.2297208 ;
	setAttr ".uvtk[1120]" -type "float2" 2.1665001 -8.208231 ;
	setAttr ".uvtk[1121]" -type "float2" 2.1664968 -8.2082348 ;
	setAttr ".uvtk[1122]" -type "float2" 2.1664958 -8.208231 ;
	setAttr ".uvtk[1123]" -type "float2" -2.3795369 -1.3669665 ;
	setAttr ".uvtk[1124]" -type "float2" 0.56312901 -4.0911074 ;
	setAttr ".uvtk[1125]" -type "float2" 0.5359242 -3.8051715 ;
	setAttr ".uvtk[1126]" -type "float2" 0.52241868 -3.5363767 ;
	setAttr ".uvtk[1127]" -type "float2" 0.31990054 -2.5920429 ;
	setAttr ".uvtk[1128]" -type "float2" 0.62948877 -4.6778364 ;
	setAttr ".uvtk[1129]" -type "float2" -2.1923909 0.098573446 ;
	setAttr ".uvtk[1130]" -type "float2" 0.88874882 -7.3794904 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F8B009CD-4821-368B-D9FB-6A8C112161FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1192]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E55D5361-422D-565D-8FFD-46A67370C581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1193]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "EFE251EB-417D-7242-8693-E4AA0D48B885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1195]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CA67D9A3-4B25-0430-FB59-BBAD64033D54";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[301]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[302]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[313]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[314]" -type "float2" 0.32201993 0.019840129 ;
	setAttr ".uvtk[315]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[316]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[329]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[330]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[336]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[337]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[341]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[343]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[346]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[347]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[348]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[349]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[350]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[351]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[352]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[353]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[354]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[355]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[356]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[358]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[680]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[693]" -type "float2" 0.38764489 0.41358966 ;
	setAttr ".uvtk[706]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[707]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[724]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[725]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[727]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[744]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[745]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[747]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[764]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[765]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[767]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[822]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[823]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[825]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[856]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[857]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[859]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[890]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[891]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[893]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[911]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[912]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[913]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[914]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[931]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[932]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[933]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[934]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[951]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[952]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[953]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[954]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[969]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[970]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[971]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[972]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[973]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[974]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[975]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[976]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[977]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[978]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[979]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[980]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[981]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[982]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[983]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[985]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[991]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[992]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[993]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[994]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[995]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[996]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[997]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[998]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[999]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1000]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1001]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1002]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1003]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1004]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1005]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1007]" -type "float2" 0.32201993 0.019840159 ;
	setAttr ".uvtk[1013]" -type "float2" 0.32201999 0.019840129 ;
	setAttr ".uvtk[1014]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1015]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1016]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1017]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1018]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1019]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1020]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1021]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1022]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1023]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1024]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1025]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1026]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1027]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1029]" -type "float2" 0.32201999 0.019840159 ;
	setAttr ".uvtk[1121]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[1122]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[1123]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[1124]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[1125]" -type "float2" 0.38764495 0.41358966 ;
	setAttr ".uvtk[1127]" -type "float2" 0.38764495 0.41358966 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BD8CB448-49F7-3E5A-6B43-69A418C9FD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[604]" "e[607]" "e[1569]" "e[1610]" "e[1651]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3BCE4CBE-4E70-14FD-EA8E-3098715FBE7D";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[301]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[302]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[330]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[341]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[343]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[349]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[350]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[351]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[352]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[353]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[354]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[355]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[356]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[724]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[725]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[727]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[744]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[745]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[747]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[764]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[765]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[767]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[822]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[823]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[825]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[856]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[857]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[859]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[890]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[891]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[893]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[974]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[975]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[976]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[977]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[978]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[979]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[980]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[981]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[982]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[983]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[985]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[996]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[997]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[998]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[999]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1000]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1001]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1002]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1003]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1004]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1005]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1007]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1018]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1019]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1020]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1021]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1022]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1023]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1024]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1025]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1026]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1027]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1029]" -type "float2" -0.050363336 0.19840099 ;
	setAttr ".uvtk[1129]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1132]" -type "float2" -0.050363336 0.19840093 ;
	setAttr ".uvtk[1133]" -type "float2" -0.050363336 0.19840093 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1E9DB174-4C80-5824-C75E-3E9F33093930";
	setAttr ".dc" -type "componentList" 15 "f[272]" "f[293]" "f[297]" "f[299]" "f[301]" "f[304:307]" "f[563:564]" "f[578:579]" "f[593:594]" "f[633:634]" "f[659:660]" "f[685:686]" "f[756:765]" "f[776:785]" "f[796:805]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CE48CE06-4726-9CFD-C746-DEBD4E597FED";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[3]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[5]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[14]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[17]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[18]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[19]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[20]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[65]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[67]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[68]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[125]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[126]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[127]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[128]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[129]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[130]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[131]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[132]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[133]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[134]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[135]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[136]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[137]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[138]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[139]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[140]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[141]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[157]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[158]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[159]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[160]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[161]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[162]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[163]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[164]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[165]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[166]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[167]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[168]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[169]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[170]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[171]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[263]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[264]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[265]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[266]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[267]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[268]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[269]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[270]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[271]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[272]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[273]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[274]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[275]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[276]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[277]" -type "float2" -1.0219681 0.28221706 ;
	setAttr ".uvtk[278]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[279]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[280]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[281]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[282]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[283]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[284]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[285]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[286]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[287]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[288]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[289]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[290]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[291]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[292]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[293]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[294]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[295]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[296]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[345]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[346]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[426]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[427]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[428]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[429]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[430]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[431]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[432]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[433]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[434]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[435]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[436]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[437]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[438]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[439]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[440]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[441]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[442]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[443]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[444]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[445]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[446]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[447]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[448]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[449]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[450]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[451]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[452]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[453]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[454]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[455]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[456]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[457]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[458]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[459]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[460]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[461]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[462]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[463]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[464]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[465]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[466]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[467]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[468]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[516]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[518]" -type "float2" -1.021968 0.28221714 ;
	setAttr ".uvtk[529]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[530]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[531]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[532]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[533]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[534]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[535]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[536]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[537]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[538]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[539]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[540]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[541]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[542]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[543]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[544]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[545]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[546]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[547]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[548]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[549]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[550]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[551]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[552]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[553]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[554]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[555]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[556]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[557]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[558]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[559]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[560]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[561]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[562]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[563]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[564]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[565]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[566]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[567]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[568]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[569]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[570]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[571]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[572]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[573]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[574]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[575]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[576]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[577]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[578]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[629]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[631]" -type "float2" -1.0219682 0.28221712 ;
	setAttr ".uvtk[642]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[644]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[655]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[657]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[668]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[670]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[681]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[683]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1009]" -type "float2" -1.0219681 0.28221717 ;
	setAttr ".uvtk[1010]" -type "float2" -1.0219681 0.28221717 ;
	setAttr ".uvtk[1013]" -type "float2" -1.021968 0.28221712 ;
	setAttr ".uvtk[1015]" -type "float2" -1.021968 0.28221712 ;
	setAttr ".uvtk[1017]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[1020]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[1021]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[1022]" -type "float2" -1.021968 0.28221712 ;
	setAttr ".uvtk[1023]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[1024]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[1025]" -type "float2" -1.021968 0.28221714 ;
	setAttr ".uvtk[1026]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[1027]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1028]" -type "float2" -1.021968 0.28221717 ;
	setAttr ".uvtk[1029]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[1030]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[1031]" -type "float2" -1.0219682 0.28221717 ;
	setAttr ".uvtk[1032]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1034]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1035]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1036]" -type "float2" -1.0219682 0.28221706 ;
	setAttr ".uvtk[1039]" -type "float2" -1.021968 0.28221706 ;
	setAttr ".uvtk[1040]" -type "float2" -1.021968 0.28221706 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "399D8854-42AF-A644-01B7-5A9F1633CA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[564]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EF334E3B-47B5-E676-28BF-6481A61C57C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[563]" "e[634]" "e[734:736]" "e[740:741]" "e[744]" "e[749]" "e[752]" "e[755]" "e[757]" "e[761:762]" "e[766]" "e[768]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "78E9FAAC-4D98-7766-3204-85B0907A3370";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.35495901 -0.29263848 ;
	setAttr ".uvtk[3]" -type "float2" -0.51410174 0.070021689 ;
	setAttr ".uvtk[5]" -type "float2" -0.45639586 0.22847435 ;
	setAttr ".uvtk[14]" -type "float2" -0.18313861 -0.19093019 ;
	setAttr ".uvtk[17]" -type "float2" 0.10617519 0.19262275 ;
	setAttr ".uvtk[18]" -type "float2" 0.20051906 0.17189404 ;
	setAttr ".uvtk[19]" -type "float2" -0.58318216 0.15667304 ;
	setAttr ".uvtk[20]" -type "float2" -0.41105717 0.76779073 ;
	setAttr ".uvtk[65]" -type "float2" 0.15594375 0.16402623 ;
	setAttr ".uvtk[67]" -type "float2" 0.17827988 0.14662141 ;
	setAttr ".uvtk[68]" -type "float2" -0.2568658 -0.26168722 ;
	setAttr ".uvtk[125]" -type "float2" -0.15075898 -0.19970173 ;
	setAttr ".uvtk[126]" -type "float2" -0.11241984 -0.19604248 ;
	setAttr ".uvtk[127]" -type "float2" 0.17556095 0.13378352 ;
	setAttr ".uvtk[128]" -type "float2" -0.085964426 -0.19935054 ;
	setAttr ".uvtk[129]" -type "float2" 0.18214631 0.17681 ;
	setAttr ".uvtk[130]" -type "float2" -0.16631866 -0.24985224 ;
	setAttr ".uvtk[131]" -type "float2" -0.15983725 -0.23317093 ;
	setAttr ".uvtk[132]" -type "float2" -0.16488934 -0.2150206 ;
	setAttr ".uvtk[133]" -type "float2" -0.1744616 -0.19959992 ;
	setAttr ".uvtk[134]" -type "float2" -0.48237658 0.46488997 ;
	setAttr ".uvtk[135]" -type "float2" -0.46768332 0.4546226 ;
	setAttr ".uvtk[136]" -type "float2" -0.45790315 0.40696082 ;
	setAttr ".uvtk[137]" -type "float2" -0.4606092 0.31734249 ;
	setAttr ".uvtk[138]" -type "float2" -0.45827651 0.2247282 ;
	setAttr ".uvtk[139]" -type "float2" -0.45999146 0.21216914 ;
	setAttr ".uvtk[140]" -type "float2" -0.46106052 0.18901238 ;
	setAttr ".uvtk[141]" -type "float2" -0.46546316 0.16175243 ;
	setAttr ".uvtk[157]" -type "float2" 0.15404677 0.20562884 ;
	setAttr ".uvtk[158]" -type "float2" 0.14720556 0.18173668 ;
	setAttr ".uvtk[159]" -type "float2" 0.11626542 0.10562211 ;
	setAttr ".uvtk[160]" -type "float2" 0.061615229 0.029149473 ;
	setAttr ".uvtk[161]" -type "float2" 0.017494649 -0.048182547 ;
	setAttr ".uvtk[162]" -type "float2" -0.031249978 -0.15247339 ;
	setAttr ".uvtk[163]" -type "float2" -0.36719567 0.74111336 ;
	setAttr ".uvtk[164]" -type "float2" -0.39709735 0.60168684 ;
	setAttr ".uvtk[165]" -type "float2" -0.37282974 0.74919873 ;
	setAttr ".uvtk[166]" -type "float2" -0.35854769 0.65321451 ;
	setAttr ".uvtk[167]" -type "float2" -0.3784399 0.73215872 ;
	setAttr ".uvtk[168]" -type "float2" -0.39790034 0.71911865 ;
	setAttr ".uvtk[169]" -type "float2" -0.29704982 0.6777032 ;
	setAttr ".uvtk[170]" -type "float2" -0.45447731 0.57383215 ;
	setAttr ".uvtk[171]" -type "float2" -0.49810195 0.45206758 ;
	setAttr ".uvtk[263]" -type "float2" -0.12258838 -0.19071132 ;
	setAttr ".uvtk[264]" -type "float2" -0.068175763 -0.16767675 ;
	setAttr ".uvtk[265]" -type "float2" 0.24395201 0.13473219 ;
	setAttr ".uvtk[266]" -type "float2" -0.022913013 -0.15496033 ;
	setAttr ".uvtk[267]" -type "float2" 0.1858809 0.14505118 ;
	setAttr ".uvtk[268]" -type "float2" 0.10754395 0.03274554 ;
	setAttr ".uvtk[269]" -type "float2" 0.050212622 -0.033238947 ;
	setAttr ".uvtk[270]" -type "float2" 0.0055517852 -0.096999943 ;
	setAttr ".uvtk[271]" -type "float2" -0.015597373 -0.14585227 ;
	setAttr ".uvtk[272]" -type "float2" -0.054111689 -0.19299477 ;
	setAttr ".uvtk[273]" -type "float2" -0.10922193 -0.22963196 ;
	setAttr ".uvtk[274]" -type "float2" -0.096202359 -0.20584005 ;
	setAttr ".uvtk[275]" -type "float2" -0.098912701 -0.19035524 ;
	setAttr ".uvtk[276]" -type "float2" -0.021280527 -0.14120513 ;
	setAttr ".uvtk[277]" -type "float2" 0.076577187 -0.059241831 ;
	setAttr ".uvtk[278]" -type "float2" 0.024769276 -0.098525107 ;
	setAttr ".uvtk[279]" -type "float2" -0.030202128 -0.16006583 ;
	setAttr ".uvtk[280]" -type "float2" -0.42454481 0.60351157 ;
	setAttr ".uvtk[281]" -type "float2" -0.41845107 0.58432364 ;
	setAttr ".uvtk[282]" -type "float2" -0.43625259 0.46998808 ;
	setAttr ".uvtk[283]" -type "float2" -0.45801735 0.33943853 ;
	setAttr ".uvtk[284]" -type "float2" -0.45497155 0.33269724 ;
	setAttr ".uvtk[285]" -type "float2" -0.45861387 0.30272028 ;
	setAttr ".uvtk[286]" -type "float2" -0.46360469 0.25826061 ;
	setAttr ".uvtk[287]" -type "float2" -0.44737697 0.35769972 ;
	setAttr ".uvtk[288]" -type "float2" -0.42378879 0.4471055 ;
	setAttr ".uvtk[289]" -type "float2" -0.40274334 0.51746953 ;
	setAttr ".uvtk[290]" -type "float2" -0.37488508 0.6035378 ;
	setAttr ".uvtk[291]" -type "float2" -0.31193948 0.81012595 ;
	setAttr ".uvtk[292]" -type "float2" -0.30782151 0.72253281 ;
	setAttr ".uvtk[293]" -type "float2" -0.35272503 0.79068023 ;
	setAttr ".uvtk[294]" -type "float2" -0.42193604 0.47184202 ;
	setAttr ".uvtk[295]" -type "float2" -0.43688798 0.42719623 ;
	setAttr ".uvtk[296]" -type "float2" -0.40312886 0.55315328 ;
	setAttr ".uvtk[345]" -type "float2" -1.1738249 -1.3042022 ;
	setAttr ".uvtk[346]" -type "float2" -0.43562508 0.55419767 ;
	setAttr ".uvtk[426]" -type "float2" -0.090982184 -1.2306356 ;
	setAttr ".uvtk[427]" -type "float2" -2.3658512 -0.94662261 ;
	setAttr ".uvtk[431]" -type "float2" -1.1646873 -0.74268889 ;
	setAttr ".uvtk[432]" -type "float2" -1.2474056 -1.8370821 ;
	setAttr ".uvtk[433]" -type "float2" -1.0354862 -1.8676331 ;
	setAttr ".uvtk[434]" -type "float2" -1.3879303 -1.5970242 ;
	setAttr ".uvtk[435]" -type "float2" -1.0101064 -1.7866298 ;
	setAttr ".uvtk[436]" -type "float2" -0.099403366 -1.2349143 ;
	setAttr ".uvtk[437]" -type "float2" -1.0156734 -1.8635805 ;
	setAttr ".uvtk[438]" -type "float2" -0.12772249 -0.25725919 ;
	setAttr ".uvtk[439]" -type "float2" -0.86541563 -1.0175858 ;
	setAttr ".uvtk[440]" -type "float2" -0.082331166 -0.23431331 ;
	setAttr ".uvtk[441]" -type "float2" -0.92444402 -0.98870993 ;
	setAttr ".uvtk[442]" -type "float2" -0.053646535 -0.20255357 ;
	setAttr ".uvtk[443]" -type "float2" -0.99052793 -0.94206381 ;
	setAttr ".uvtk[444]" -type "float2" -0.03706548 -0.17494506 ;
	setAttr ".uvtk[445]" -type "float2" -1.0606452 -0.87308455 ;
	setAttr ".uvtk[446]" -type "float2" -0.43392944 0.34724507 ;
	setAttr ".uvtk[447]" -type "float2" -0.10908865 -1.224596 ;
	setAttr ".uvtk[448]" -type "float2" -0.45181155 0.28346038 ;
	setAttr ".uvtk[449]" -type "float2" -0.15866423 -1.2494941 ;
	setAttr ".uvtk[450]" -type "float2" -0.46541071 0.20779523 ;
	setAttr ".uvtk[451]" -type "float2" -0.20727348 -1.2641923 ;
	setAttr ".uvtk[452]" -type "float2" -0.46894121 0.12884516 ;
	setAttr ".uvtk[453]" -type "float2" -0.25091368 -1.2582994 ;
	setAttr ".uvtk[454]" -type "float2" -0.17718267 -0.26992422 ;
	setAttr ".uvtk[455]" -type "float2" -0.28834009 -1.2454865 ;
	setAttr ".uvtk[456]" -type "float2" -1.1691171 -0.73303103 ;
	setAttr ".uvtk[457]" -type "float2" -1.1314225 -0.78075075 ;
	setAttr ".uvtk[458]" -type "float2" -0.43842316 0.45871446 ;
	setAttr ".uvtk[459]" -type "float2" -0.93385893 -0.99967313 ;
	setAttr ".uvtk[460]" -type "float2" -0.99407226 -0.95802951 ;
	setAttr ".uvtk[461]" -type "float2" -1.0550667 -0.90010452 ;
	setAttr ".uvtk[462]" -type "float2" -1.1268108 -0.8101666 ;
	setAttr ".uvtk[463]" -type "float2" -1.1843463 -1.9728194 ;
	setAttr ".uvtk[464]" -type "float2" -1.1801282 -1.9733523 ;
	setAttr ".uvtk[465]" -type "float2" -0.92026198 -1.8238379 ;
	setAttr ".uvtk[466]" -type "float2" -0.081001267 -1.2164674 ;
	setAttr ".uvtk[467]" -type "float2" -0.1539433 -1.2732086 ;
	setAttr ".uvtk[468]" -type "float2" -0.19480491 -1.2849298 ;
	setAttr ".uvtk[516]" -type "float2" -0.49994659 0.26946414 ;
	setAttr ".uvtk[518]" -type "float2" -0.074163675 1.2790323 ;
	setAttr ".uvtk[529]" -type "float2" -1.0434256 -0.70541954 ;
	setAttr ".uvtk[530]" -type "float2" -0.97283703 -0.76706225 ;
	setAttr ".uvtk[531]" -type "float2" -0.90342027 -0.81688303 ;
	setAttr ".uvtk[532]" -type "float2" -0.83211404 -0.85962391 ;
	setAttr ".uvtk[533]" -type "float2" -0.75075728 -0.90149862 ;
	setAttr ".uvtk[534]" -type "float2" -0.35908222 -1.1575007 ;
	setAttr ".uvtk[535]" -type "float2" -0.30097842 -1.1292105 ;
	setAttr ".uvtk[536]" -type "float2" -0.26990175 -1.0993438 ;
	setAttr ".uvtk[537]" -type "float2" -0.21487737 -1.0597341 ;
	setAttr ".uvtk[538]" -type "float2" -0.14465809 -1.0292742 ;
	setAttr ".uvtk[539]" -type "float2" -0.82386953 -0.6031363 ;
	setAttr ".uvtk[540]" -type "float2" -0.75416976 -0.64325964 ;
	setAttr ".uvtk[541]" -type "float2" -0.67821413 -0.69056374 ;
	setAttr ".uvtk[542]" -type "float2" -0.60245925 -0.74423271 ;
	setAttr ".uvtk[543]" -type "float2" -0.5229733 -0.81026965 ;
	setAttr ".uvtk[544]" -type "float2" -0.44212699 -0.90718526 ;
	setAttr ".uvtk[545]" -type "float2" -0.392946 -0.85011804 ;
	setAttr ".uvtk[546]" -type "float2" -0.341362 -0.79546541 ;
	setAttr ".uvtk[547]" -type "float2" -0.28317785 -0.74546164 ;
	setAttr ".uvtk[548]" -type "float2" -0.22706604 -0.70161664 ;
	setAttr ".uvtk[549]" -type "float2" -0.6096881 -0.50100404 ;
	setAttr ".uvtk[550]" -type "float2" -0.55421263 -0.53989536 ;
	setAttr ".uvtk[551]" -type "float2" -0.49892783 -0.58639956 ;
	setAttr ".uvtk[552]" -type "float2" -0.44958806 -0.63930154 ;
	setAttr ".uvtk[553]" -type "float2" -0.40921944 -0.70159966 ;
	setAttr ".uvtk[554]" -type "float2" -0.4847641 -0.62078524 ;
	setAttr ".uvtk[555]" -type "float2" -0.44035721 -0.55260992 ;
	setAttr ".uvtk[556]" -type "float2" -0.39352441 -0.49531335 ;
	setAttr ".uvtk[557]" -type "float2" -0.34244537 -0.44363922 ;
	setAttr ".uvtk[558]" -type "float2" -0.28836846 -0.39788288 ;
	setAttr ".uvtk[559]" -type "float2" -0.40259266 -0.39817214 ;
	setAttr ".uvtk[560]" -type "float2" -0.36954767 -0.43495202 ;
	setAttr ".uvtk[561]" -type "float2" -0.34132791 -0.47658521 ;
	setAttr ".uvtk[562]" -type "float2" -0.32339287 -0.51928431 ;
	setAttr ".uvtk[563]" -type "float2" -0.32127166 -0.55912924 ;
	setAttr ".uvtk[564]" -type "float2" -0.49163222 -0.34611708 ;
	setAttr ".uvtk[565]" -type "float2" -0.46576834 -0.27114064 ;
	setAttr ".uvtk[566]" -type "float2" -0.43277979 -0.20698887 ;
	setAttr ".uvtk[567]" -type "float2" -0.39302826 -0.14869148 ;
	setAttr ".uvtk[568]" -type "float2" -0.34740663 -0.097725689 ;
	setAttr ".uvtk[569]" -type "float2" -0.20593929 -0.2938512 ;
	setAttr ".uvtk[570]" -type "float2" -0.20108724 -0.32711345 ;
	setAttr ".uvtk[571]" -type "float2" -0.20233107 -0.36279684 ;
	setAttr ".uvtk[572]" -type "float2" -0.21467113 -0.39474487 ;
	setAttr ".uvtk[573]" -type "float2" -0.24646878 -0.4038682 ;
	setAttr ".uvtk[574]" -type "float2" -0.48555136 -0.090729177 ;
	setAttr ".uvtk[575]" -type "float2" -0.4744885 -0.0035477281 ;
	setAttr ".uvtk[576]" -type "float2" -0.457057 0.071690857 ;
	setAttr ".uvtk[577]" -type "float2" -0.43368483 0.14136642 ;
	setAttr ".uvtk[578]" -type "float2" -0.40715498 0.20335147 ;
	setAttr ".uvtk[629]" -type "float2" -0.51817822 0.29241288 ;
	setAttr ".uvtk[631]" -type "float2" -0.19428277 1.0249071 ;
	setAttr ".uvtk[642]" -type "float2" -0.54732829 0.30055961 ;
	setAttr ".uvtk[644]" -type "float2" -0.34410167 0.79010332 ;
	setAttr ".uvtk[655]" -type "float2" -0.58984929 0.31993887 ;
	setAttr ".uvtk[657]" -type "float2" -0.50030494 0.58356082 ;
	setAttr ".uvtk[668]" -type "float2" -0.6028474 0.31884882 ;
	setAttr ".uvtk[670]" -type "float2" -0.60058957 0.40817878 ;
	setAttr ".uvtk[681]" -type "float2" -0.60994846 0.31246862 ;
	setAttr ".uvtk[683]" -type "float2" -0.69225293 0.31010124 ;
	setAttr ".uvtk[1009]" -type "float2" -0.85819662 0.77792734 ;
	setAttr ".uvtk[1010]" -type "float2" -0.20447421 0.5476706 ;
	setAttr ".uvtk[1013]" -type "float2" -1.4018846 0.67295706 ;
	setAttr ".uvtk[1015]" -type "float2" -2.0841832 0.23766303 ;
	setAttr ".uvtk[1017]" -type "float2" -2.3718116 -0.93949175 ;
	setAttr ".uvtk[1020]" -type "float2" -1.1119258 -1.7607664 ;
	setAttr ".uvtk[1021]" -type "float2" -1.3413838 -1.4168704 ;
	setAttr ".uvtk[1022]" -type "float2" -1.1561793 -1.1720182 ;
	setAttr ".uvtk[1023]" -type "float2" -0.92434132 -1.7841958 ;
	setAttr ".uvtk[1024]" -type "float2" -1.0063072 -1.6959002 ;
	setAttr ".uvtk[1025]" -type "float2" -0.019468337 1.2916503 ;
	setAttr ".uvtk[1026]" -type "float2" -0.52831942 0.42340276 ;
	setAttr ".uvtk[1027]" -type "float2" -0.58130342 0.32125136 ;
	setAttr ".uvtk[1028]" -type "float2" -0.51958466 0.45404574 ;
	setAttr ".uvtk[1029]" -type "float2" -0.51156616 0.47894546 ;
	setAttr ".uvtk[1030]" -type "float2" -0.44181871 0.60743809 ;
	setAttr ".uvtk[1031]" -type "float2" -0.41014236 0.65550047 ;
	setAttr ".uvtk[1032]" -type "float2" -0.5296939 0.099559128 ;
	setAttr ".uvtk[1034]" -type "float2" -0.54250985 0.12719804 ;
	setAttr ".uvtk[1035]" -type "float2" -0.55324942 0.14640647 ;
	setAttr ".uvtk[1036]" -type "float2" -0.56660873 0.15599689 ;
	setAttr ".uvtk[1039]" -type "float2" -0.27680278 -0.25165075 ;
	setAttr ".uvtk[1040]" -type "float2" -0.31231523 -0.28334826 ;
	setAttr ".uvtk[1066]" -type "float2" -1.2440616 -1.3419389 ;
	setAttr ".uvtk[1067]" -type "float2" -0.24569035 -1.2783806 ;
	setAttr ".uvtk[1068]" -type "float2" -1.0087446 -1.8487507 ;
	setAttr ".uvtk[1069]" -type "float2" -1.0093302 -1.8235706 ;
	setAttr ".uvtk[1070]" -type "float2" -0.11446714 -1.2459023 ;
	setAttr ".uvtk[1071]" -type "float2" -1.0102943 -1.7555519 ;
	setAttr ".uvtk[1073]" -type "float2" -1.1933253 -0.7016418 ;
	setAttr ".uvtk[1074]" -type "float2" -1.3526174 -1.6828779 ;
	setAttr ".uvtk[1075]" -type "float2" -1.3197182 -1.7537689 ;
	setAttr ".uvtk[1076]" -type "float2" -1.2955486 -1.7953501 ;
	setAttr ".uvtk[1077]" -type "float2" -1.2702152 -1.8237296 ;
	setAttr ".uvtk[1078]" -type "float2" -0.30312252 -1.2513871 ;
	setAttr ".uvtk[1079]" -type "float2" -0.88010556 -1.0233581 ;
	setAttr ".uvtk[1081]" -type "float2" -1.0348251 -1.7875592 ;
	setAttr ".uvtk[1082]" -type "float2" -1.0378051 -1.7966167 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E3FFF055-48A8-2C6A-50FC-41ABB9B96E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[619]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9BC9B627-4750-3424-8900-E3A5DF2D9D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[784]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B163DC3E-439B-5350-FD56-AE97913A04BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[697:698]" "e[701]" "e[706]" "e[709]" "e[714:715]" "e[719]" "e[721]" "e[780]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4FAF68DE-4477-3C66-288F-E882284F129A";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.77309322 0.83136773 ;
	setAttr ".uvtk[1]" -type "float2" 0.78811121 0.7625947 ;
	setAttr ".uvtk[2]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[3]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[4]" -type "float2" 0.78394496 0.74117255 ;
	setAttr ".uvtk[5]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[6]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[9]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[12]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[13]" -type "float2" 0.70334423 0.8475666 ;
	setAttr ".uvtk[14]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[15]" -type "float2" 0.33822846 0.9014976 ;
	setAttr ".uvtk[16]" -type "float2" 0.72998905 1.2318807 ;
	setAttr ".uvtk[17]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[18]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[19]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[20]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[21]" -type "float2" 0.8153137 0.42030907 ;
	setAttr ".uvtk[22]" -type "float2" 0.61294127 0.74629879 ;
	setAttr ".uvtk[23]" -type "float2" 0.83027613 0.44378471 ;
	setAttr ".uvtk[25]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[26]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[27]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[28]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[29]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[30]" -type "float2" 0.74513257 1.212594 ;
	setAttr ".uvtk[31]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[32]" -type "float2" 0.76549566 1.1966319 ;
	setAttr ".uvtk[33]" -type "float2" 0.77624106 0.87991166 ;
	setAttr ".uvtk[34]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[35]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[36]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[37]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[38]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[39]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[40]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[41]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[42]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[43]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[44]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[45]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[46]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[47]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[48]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[49]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[50]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[52]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[53]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[55]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[56]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[57]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[58]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[59]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[60]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[61]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[62]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[63]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[65]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[67]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[68]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[69]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[71]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[72]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[73]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[74]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[75]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[77]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[79]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[80]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[81]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[82]" -type "float2" -0.2424998 -0.44026673 ;
	setAttr ".uvtk[83]" -type "float2" -0.2424998 -0.44026673 ;
	setAttr ".uvtk[84]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[85]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[86]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[87]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[88]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[89]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[90]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[91]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[92]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[93]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[94]" -type "float2" -0.24249981 -0.44026673 ;
	setAttr ".uvtk[95]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[96]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[97]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[98]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[99]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[101]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[103]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[104]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[105]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[106]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[107]" -type "float2" 0.69568336 0.86291933 ;
	setAttr ".uvtk[108]" -type "float2" 0.69385076 0.87838984 ;
	setAttr ".uvtk[109]" -type "float2" 0.68423176 0.99442792 ;
	setAttr ".uvtk[110]" -type "float2" 0.69927728 0.89067006 ;
	setAttr ".uvtk[111]" -type "float2" 0.65211236 1.0154436 ;
	setAttr ".uvtk[112]" -type "float2" 0.50085366 0.90286398 ;
	setAttr ".uvtk[113]" -type "float2" 0.65329945 0.83766079 ;
	setAttr ".uvtk[114]" -type "float2" 0.66485977 0.84348416 ;
	setAttr ".uvtk[115]" -type "float2" 0.6801374 0.84820533 ;
	setAttr ".uvtk[116]" -type "float2" 0.69341433 0.84896946 ;
	setAttr ".uvtk[117]" -type "float2" 0.76162148 0.71633673 ;
	setAttr ".uvtk[118]" -type "float2" 0.7687763 0.718894 ;
	setAttr ".uvtk[119]" -type "float2" 0.78603649 0.71887565 ;
	setAttr ".uvtk[120]" -type "float2" 0.78826153 0.72928095 ;
	setAttr ".uvtk[121]" -type "float2" 0.78304267 0.73840833 ;
	setAttr ".uvtk[122]" -type "float2" 0.78076613 0.73391056 ;
	setAttr ".uvtk[123]" -type "float2" 0.77689409 0.72957397 ;
	setAttr ".uvtk[124]" -type "float2" 0.76129138 0.72099233 ;
	setAttr ".uvtk[125]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[126]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[127]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[128]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[129]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[130]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[131]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[132]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[133]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[134]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[135]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[136]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[137]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[138]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[139]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[140]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[141]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[142]" -type "float2" 0.62561345 1.0386956 ;
	setAttr ".uvtk[143]" -type "float2" 0.63136125 0.99915767 ;
	setAttr ".uvtk[144]" -type "float2" 0.58615565 0.96566105 ;
	setAttr ".uvtk[145]" -type "float2" 0.50427079 0.9320178 ;
	setAttr ".uvtk[146]" -type "float2" 0.46980453 0.90478444 ;
	setAttr ".uvtk[147]" -type "float2" 0.45091033 0.91874838 ;
	setAttr ".uvtk[148]" -type "float2" 0.70978403 0.58258486 ;
	setAttr ".uvtk[149]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[150]" -type "float2" 0.74545228 0.54392052 ;
	setAttr ".uvtk[151]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[152]" -type "float2" 0.77883887 0.51981401 ;
	setAttr ".uvtk[153]" -type "float2" 0.76042664 0.57911873 ;
	setAttr ".uvtk[154]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[155]" -type "float2" 0.77540624 0.63737011 ;
	setAttr ".uvtk[156]" -type "float2" 0.75195682 0.71553612 ;
	setAttr ".uvtk[157]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[158]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[159]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[160]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[161]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[162]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[163]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[164]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[165]" -type "float2" 0.4407233 -0.063788854 ;
	setAttr ".uvtk[166]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[167]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[168]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[169]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[170]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[171]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[172]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[173]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[174]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[175]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[176]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[177]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[178]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[179]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[180]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[181]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[182]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[183]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[184]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[185]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[186]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[187]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[188]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[189]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[190]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[191]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[192]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[193]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[194]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[195]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[196]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[197]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[198]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[199]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[200]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[203]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[205]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[206]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[207]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[208]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[209]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[211]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[212]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[214]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[216]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[217]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[218]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[219]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[220]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[221]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[222]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[223]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[224]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[225]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[226]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[227]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[228]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[229]" -type "float2" 0.68213153 0.86726761 ;
	setAttr ".uvtk[230]" -type "float2" 0.67744386 0.88609743 ;
	setAttr ".uvtk[231]" -type "float2" 0.67204678 0.95876241 ;
	setAttr ".uvtk[232]" -type "float2" 0.68039739 0.9026525 ;
	setAttr ".uvtk[233]" -type "float2" 0.64861405 0.97618747 ;
	setAttr ".uvtk[234]" -type "float2" 0.61016643 0.94336009 ;
	setAttr ".uvtk[235]" -type "float2" 0.55050898 0.92080832 ;
	setAttr ".uvtk[236]" -type "float2" 0.51587534 0.90302014 ;
	setAttr ".uvtk[237]" -type "float2" 0.5606848 0.89471483 ;
	setAttr ".uvtk[238]" -type "float2" 0.59914088 0.8784101 ;
	setAttr ".uvtk[239]" -type "float2" 0.62750077 0.85869145 ;
	setAttr ".uvtk[240]" -type "float2" 0.6451484 0.86473703 ;
	setAttr ".uvtk[241]" -type "float2" 0.66603279 0.8692894 ;
	setAttr ".uvtk[242]" -type "float2" 0.65566707 0.89199066 ;
	setAttr ".uvtk[243]" -type "float2" 0.64803648 0.91854835 ;
	setAttr ".uvtk[244]" -type "float2" 0.5934025 0.90583467 ;
	setAttr ".uvtk[245]" -type "float2" 0.62647045 0.8859694 ;
	setAttr ".uvtk[246]" -type "float2" 0.73087609 0.66845894 ;
	setAttr ".uvtk[247]" -type "float2" 0.74628806 0.6842308 ;
	setAttr ".uvtk[248]" -type "float2" 0.78541434 0.70649481 ;
	setAttr ".uvtk[249]" -type "float2" 0.79612279 0.72460771 ;
	setAttr ".uvtk[250]" -type "float2" 0.79973924 0.71822262 ;
	setAttr ".uvtk[251]" -type "float2" 0.79886162 0.71756363 ;
	setAttr ".uvtk[252]" -type "float2" 0.76438236 0.70707989 ;
	setAttr ".uvtk[253]" -type "float2" 0.7474587 0.69518328 ;
	setAttr ".uvtk[254]" -type "float2" 0.71811628 0.68706393 ;
	setAttr ".uvtk[255]" -type "float2" 0.69454145 0.68429327 ;
	setAttr ".uvtk[256]" -type "float2" 0.68246174 0.68522596 ;
	setAttr ".uvtk[257]" -type "float2" 0.65446639 0.65502024 ;
	setAttr ".uvtk[258]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[259]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[260]" -type "float2" 0.77837205 0.69564724 ;
	setAttr ".uvtk[261]" -type "float2" 0.78176582 0.70093966 ;
	setAttr ".uvtk[262]" -type "float2" 0.72380435 0.69223857 ;
	setAttr ".uvtk[263]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[264]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[265]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[266]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[267]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[268]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[269]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[270]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[271]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[272]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[273]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[274]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[275]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[276]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[277]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[278]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[279]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[280]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[281]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[282]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[283]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[284]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[285]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[286]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[287]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[288]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[289]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[290]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[291]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[292]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[293]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[294]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[295]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[296]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[297]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[298]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[299]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[300]" -type "float2" -0.40567172 -0.81611657 ;
	setAttr ".uvtk[301]" -type "float2" -0.41448677 -0.81182981 ;
	setAttr ".uvtk[302]" -type "float2" -1.0660598 -0.082509995 ;
	setAttr ".uvtk[303]" -type "float2" -0.32575232 -0.62393761 ;
	setAttr ".uvtk[304]" -type "float2" 0.145877 -0.28830528 ;
	setAttr ".uvtk[305]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[306]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[307]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[308]" -type "float2" -3.3405941 -3.2893414 ;
	setAttr ".uvtk[309]" -type "float2" -3.3323975 -3.3013771 ;
	setAttr ".uvtk[310]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[311]" -type "float2" -0.044732988 -0.50383449 ;
	setAttr ".uvtk[312]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[313]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[314]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[315]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[316]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[317]" -type "float2" -1.0164256 -1.257937 ;
	setAttr ".uvtk[318]" -type "float2" -1.8454188 -2.0612032 ;
	setAttr ".uvtk[319]" -type "float2" -2.8869848 -2.9439185 ;
	setAttr ".uvtk[320]" -type "float2" 0.21305031 -0.8292954 ;
	setAttr ".uvtk[321]" -type "float2" 0.44530642 -0.8730917 ;
	setAttr ".uvtk[322]" -type "float2" 0.21318567 -0.82643318 ;
	setAttr ".uvtk[323]" -type "float2" 0.22651142 -0.7115469 ;
	setAttr ".uvtk[324]" -type "float2" 0.23952648 -0.45175433 ;
	setAttr ".uvtk[325]" -type "float2" -0.34086186 -0.61220241 ;
	setAttr ".uvtk[326]" -type "float2" -0.044732988 -0.50383449 ;
	setAttr ".uvtk[327]" -type "float2" -0.43257678 -0.82813931 ;
	setAttr ".uvtk[328]" -type "float2" -1.07973 -0.094789267 ;
	setAttr ".uvtk[329]" -type "float2" -2.8957176 -2.9323301 ;
	setAttr ".uvtk[330]" -type "float2" -3.5033014 -2.2226806 ;
	setAttr ".uvtk[331]" -type "float2" -3.9171066 -2.5983281 ;
	setAttr ".uvtk[332]" -type "float2" -0.044732988 -0.50383449 ;
	setAttr ".uvtk[333]" -type "float2" -0.044733047 -0.50383455 ;
	setAttr ".uvtk[334]" -type "float2" -2.4826384 -1.341401 ;
	setAttr ".uvtk[335]" -type "float2" -1.0161932 -1.2582626 ;
	setAttr ".uvtk[336]" -type "float2" -1.5192647 -0.44517684 ;
	setAttr ".uvtk[337]" -type "float2" -1.8546141 -2.050113 ;
	setAttr ".uvtk[338]" -type "float2" 0.14603472 -0.2881453 ;
	setAttr ".uvtk[339]" -type "float2" 0.10797834 0.15877509 ;
	setAttr ".uvtk[340]" -type "float2" -0.044733047 -0.50383455 ;
	setAttr ".uvtk[341]" -type "float2" -0.044733047 -0.50383449 ;
	setAttr ".uvtk[342]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[343]" -type "float2" -0.72615439 0.15499282 ;
	setAttr ".uvtk[344]" -type "float2" -0.044732869 -0.50383449 ;
	setAttr ".uvtk[345]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[346]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[347]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[348]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[349]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[350]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[351]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[352]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[353]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[354]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[355]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[356]" -type "float2" 0.21179366 -0.82636786 ;
	setAttr ".uvtk[357]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[358]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[359]" -type "float2" 0.62171423 0.48705721 ;
	setAttr ".uvtk[360]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[361]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[362]" -type "float2" 0.44664335 -0.8668375 ;
	setAttr ".uvtk[363]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[364]" -type "float2" -0.44026667 -0.28016973 ;
	setAttr ".uvtk[365]" -type "float2" 0.41277385 -0.43421412 ;
	setAttr ".uvtk[366]" -type "float2" 0.31124276 -0.16849661 ;
	setAttr ".uvtk[367]" -type "float2" 0.31125522 -0.16856742 ;
	setAttr ".uvtk[368]" -type "float2" 0.43135932 -0.70719957 ;
	setAttr ".uvtk[369]" -type "float2" 0.43276909 -0.70665765 ;
	setAttr ".uvtk[370]" -type "float2" 0.4283331 -0.70905328 ;
	setAttr ".uvtk[371]" -type "float2" 0.42962092 -0.70838833 ;
	setAttr ".uvtk[372]" -type "float2" 0.2973873 -0.16939402 ;
	setAttr ".uvtk[373]" -type "float2" 0.40972772 -0.43449497 ;
	setAttr ".uvtk[374]" -type "float2" 0.41126606 -0.43434978 ;
	setAttr ".uvtk[375]" -type "float2" 0.40839636 -0.43462825 ;
	setAttr ".uvtk[376]" -type "float2" 0.22852308 -0.71142983 ;
	setAttr ".uvtk[377]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[378]" -type "float2" -0.44026667 -0.28016967 ;
	setAttr ".uvtk[379]" -type "float2" -0.44026667 -0.28016973 ;
	setAttr ".uvtk[380]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[381]" -type "float2" 0.31124276 -0.16849661 ;
	setAttr ".uvtk[382]" -type "float2" 0.2973876 -0.16939449 ;
	setAttr ".uvtk[383]" -type "float2" 0.42936578 -0.71066594 ;
	setAttr ".uvtk[384]" -type "float2" 0.43052289 -0.70949769 ;
	setAttr ".uvtk[385]" -type "float2" 0.43264312 -0.70780301 ;
	setAttr ".uvtk[386]" -type "float2" 0.6228925 0.4868679 ;
	setAttr ".uvtk[387]" -type "float2" 0.62077749 0.48605299 ;
	setAttr ".uvtk[388]" -type "float2" 0.62171125 0.48712206 ;
	setAttr ".uvtk[389]" -type "float2" 0.6221472 0.48835659 ;
	setAttr ".uvtk[390]" -type "float2" 0.62288702 0.48696995 ;
	setAttr ".uvtk[391]" -type "float2" 0.14628303 -0.28869367 ;
	setAttr ".uvtk[392]" -type "float2" 0.29721236 -0.1706934 ;
	setAttr ".uvtk[393]" -type "float2" 0.24182457 -0.4516201 ;
	setAttr ".uvtk[394]" -type "float2" 0.12539166 -0.28958392 ;
	setAttr ".uvtk[395]" -type "float2" 0.12524974 -0.28749061 ;
	setAttr ".uvtk[396]" -type "float2" 0.29740328 -0.169487 ;
	setAttr ".uvtk[397]" -type "float2" 0.1347177 0.14671564 ;
	setAttr ".uvtk[398]" -type "float2" 2.2735963 -3.303134 ;
	setAttr ".uvtk[399]" -type "float2" 2.2098634 -3.3581753 ;
	setAttr ".uvtk[400]" -type "float2" 2.1832798 -3.3857303 ;
	setAttr ".uvtk[401]" -type "float2" 0.622877 0.4871521 ;
	setAttr ".uvtk[402]" -type "float2" 2.2045653 -3.3642578 ;
	setAttr ".uvtk[403]" -type "float2" 0.13442278 -0.27275085 ;
	setAttr ".uvtk[404]" -type "float2" 0.12592149 -0.28832793 ;
	setAttr ".uvtk[405]" -type "float2" 0.61756849 0.8506844 ;
	setAttr ".uvtk[406]" -type "float2" 0.74044788 0.46894526 ;
	setAttr ".uvtk[407]" -type "float2" 0.58567464 0.86939573 ;
	setAttr ".uvtk[408]" -type "float2" 0.74304628 0.46359158 ;
	setAttr ".uvtk[409]" -type "float2" 0.54661322 0.88706064 ;
	setAttr ".uvtk[410]" -type "float2" 0.74040127 0.45611 ;
	setAttr ".uvtk[411]" -type "float2" 0.73023677 0.43799138 ;
	setAttr ".uvtk[412]" -type "float2" 0.71104336 0.6838429 ;
	setAttr ".uvtk[413]" -type "float2" 0.64697969 0.49069858 ;
	setAttr ".uvtk[414]" -type "float2" 0.72853398 0.68986964 ;
	setAttr ".uvtk[415]" -type "float2" 0.67334569 0.49230385 ;
	setAttr ".uvtk[416]" -type "float2" 0.74222541 0.6999824 ;
	setAttr ".uvtk[417]" -type "float2" 0.69320214 0.48859859 ;
	setAttr ".uvtk[418]" -type "float2" 0.74697614 0.71323872 ;
	setAttr ".uvtk[419]" -type "float2" 0.7084713 0.49115586 ;
	setAttr ".uvtk[420]" -type "float2" 0.64450145 0.83162427 ;
	setAttr ".uvtk[421]" -type "float2" 0.71988344 0.49006677 ;
	setAttr ".uvtk[422]" -type "float2" 0.69573915 0.68087864 ;
	setAttr ".uvtk[423]" -type "float2" 0.13800669 -0.27747011 ;
	setAttr ".uvtk[424]" -type "float2" 0.13997579 -0.27390242 ;
	setAttr ".uvtk[425]" -type "float2" 0.12662697 -0.28908634 ;
	setAttr ".uvtk[426]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[427]" -type "float2" 0.44072342 -0.063788943 ;
	setAttr ".uvtk[431]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[432]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[433]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[434]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[435]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[436]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[437]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[438]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[439]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[440]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[441]" -type "float2" 0.4407233 -0.063788943 ;
	setAttr ".uvtk[442]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[443]" -type "float2" 0.4407233 -0.063788943 ;
	setAttr ".uvtk[444]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[445]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[446]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[447]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[448]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[449]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[450]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[451]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[452]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[453]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[454]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[455]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[456]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[457]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[458]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[459]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[460]" -type "float2" 0.4407233 -0.063788943 ;
	setAttr ".uvtk[461]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[462]" -type "float2" 0.4407233 -0.063788943 ;
	setAttr ".uvtk[463]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[464]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[465]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[466]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[467]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[468]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[469]" -type "float2" 0.69908905 0.40033412 ;
	setAttr ".uvtk[470]" -type "float2" 0.71638823 0.41667914 ;
	setAttr ".uvtk[471]" -type "float2" 0.70593214 0.3975625 ;
	setAttr ".uvtk[472]" -type "float2" 0.74372399 0.46186805 ;
	setAttr ".uvtk[473]" -type "float2" 0.74203897 0.45261216 ;
	setAttr ".uvtk[474]" -type "float2" 0.73551941 0.43854117 ;
	setAttr ".uvtk[475]" -type "float2" 0.71630383 0.41165304 ;
	setAttr ".uvtk[476]" -type "float2" 2.1883087 -3.3822656 ;
	setAttr ".uvtk[477]" -type "float2" 2.3980727 -3.4171848 ;
	setAttr ".uvtk[478]" -type "float2" 2.4020085 -3.4142637 ;
	setAttr ".uvtk[479]" -type "float2" 0.62286818 0.48733425 ;
	setAttr ".uvtk[480]" -type "float2" 0.678473 0.4951098 ;
	setAttr ".uvtk[481]" -type "float2" 0.69713283 0.49508929 ;
	setAttr ".uvtk[482]" -type "float2" 2.2682302 -3.3266997 ;
	setAttr ".uvtk[483]" -type "float2" 0.71601164 0.41364789 ;
	setAttr ".uvtk[484]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[485]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[486]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[487]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[488]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[489]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[490]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[491]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[492]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[493]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[494]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[495]" -type "float2" -0.24249983 -0.44026661 ;
	setAttr ".uvtk[496]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[497]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[498]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[499]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[500]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[501]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[502]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[503]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[504]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[505]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[506]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[507]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[508]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[509]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[510]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[511]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[512]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[513]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[514]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[515]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[516]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[517]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[518]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[519]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[520]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[521]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[522]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[523]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[524]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[525]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[526]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[527]" -type "float2" -0.73251534 1.1635802 ;
	setAttr ".uvtk[528]" -type "float2" 0.35144973 0.90565896 ;
	setAttr ".uvtk[529]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[530]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[531]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[532]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[533]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[534]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[535]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[536]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[537]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[538]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[539]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[540]" -type "float2" 0.4407233 -0.063788854 ;
	setAttr ".uvtk[541]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[542]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[543]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[544]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[545]" -type "float2" 0.4407233 -0.063788913 ;
	setAttr ".uvtk[546]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[547]" -type "float2" 0.44072354 -0.063788913 ;
	setAttr ".uvtk[548]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[549]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[550]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[551]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[552]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[553]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[554]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[555]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[556]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[557]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[558]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[559]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[560]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[561]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[562]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[563]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[564]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[565]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[566]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[567]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[568]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[569]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[570]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[571]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[572]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[573]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[574]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[575]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[576]" -type "float2" 0.44072354 -0.063788854 ;
	setAttr ".uvtk[577]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[578]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[579]" -type "float2" 0.67429543 0.48005223 ;
	setAttr ".uvtk[580]" -type "float2" 0.6840899 0.48441482 ;
	setAttr ".uvtk[581]" -type "float2" 0.69747531 0.49925399 ;
	setAttr ".uvtk[582]" -type "float2" 0.70789123 0.50882006 ;
	setAttr ".uvtk[583]" -type "float2" 0.71409774 0.51547241 ;
	setAttr ".uvtk[584]" -type "float2" 0.69973433 0.50743008 ;
	setAttr ".uvtk[585]" -type "float2" 0.68717599 0.50604868 ;
	setAttr ".uvtk[586]" -type "float2" 0.67392528 0.50490332 ;
	setAttr ".uvtk[587]" -type "float2" 0.65938485 0.50545144 ;
	setAttr ".uvtk[588]" -type "float2" 0.64637339 0.50739264 ;
	setAttr ".uvtk[589]" -type "float2" 0.63825619 0.56169009 ;
	setAttr ".uvtk[590]" -type "float2" 0.64841819 0.56135798 ;
	setAttr ".uvtk[591]" -type "float2" 0.66110754 0.57009506 ;
	setAttr ".uvtk[592]" -type "float2" 0.67312407 0.57561445 ;
	setAttr ".uvtk[593]" -type "float2" 0.68374634 0.57780337 ;
	setAttr ".uvtk[594]" -type "float2" 0.68529689 0.54281235 ;
	setAttr ".uvtk[595]" -type "float2" 0.67619586 0.54153013 ;
	setAttr ".uvtk[596]" -type "float2" 0.66706991 0.54140496 ;
	setAttr ".uvtk[597]" -type "float2" 0.6581943 0.54215479 ;
	setAttr ".uvtk[598]" -type "float2" 0.65064037 0.54326963 ;
	setAttr ".uvtk[599]" -type "float2" 0.60421216 0.64651871 ;
	setAttr ".uvtk[600]" -type "float2" 0.61588383 0.64335775 ;
	setAttr ".uvtk[601]" -type "float2" 0.62941682 0.64771652 ;
	setAttr ".uvtk[602]" -type "float2" 0.64318836 0.64894342 ;
	setAttr ".uvtk[603]" -type "float2" 0.65679514 0.64664888 ;
	setAttr ".uvtk[604]" -type "float2" 0.68019998 0.58641553 ;
	setAttr ".uvtk[605]" -type "float2" 0.67469442 0.58283949 ;
	setAttr ".uvtk[606]" -type "float2" 0.66839373 0.58063293 ;
	setAttr ".uvtk[607]" -type "float2" 0.6614964 0.57933569 ;
	setAttr ".uvtk[608]" -type "float2" 0.65440035 0.57874274 ;
	setAttr ".uvtk[609]" -type "float2" 0.56992519 0.73350644 ;
	setAttr ".uvtk[610]" -type "float2" 0.58529115 0.72753263 ;
	setAttr ".uvtk[611]" -type "float2" 0.60201871 0.72750354 ;
	setAttr ".uvtk[612]" -type "float2" 0.61973345 0.72385311 ;
	setAttr ".uvtk[613]" -type "float2" 0.63706422 0.71603155 ;
	setAttr ".uvtk[614]" -type "float2" 0.68441308 0.63045454 ;
	setAttr ".uvtk[615]" -type "float2" 0.67995572 0.62396121 ;
	setAttr ".uvtk[616]" -type "float2" 0.67367935 0.61940169 ;
	setAttr ".uvtk[617]" -type "float2" 0.66610873 0.61609459 ;
	setAttr ".uvtk[618]" -type "float2" 0.65806055 0.61388779 ;
	setAttr ".uvtk[619]" -type "float2" 0.53210723 0.82365036 ;
	setAttr ".uvtk[620]" -type "float2" 0.55696166 0.81277132 ;
	setAttr ".uvtk[621]" -type "float2" 0.58282351 0.80566287 ;
	setAttr ".uvtk[622]" -type "float2" 0.60844827 0.7953248 ;
	setAttr ".uvtk[623]" -type "float2" 0.62904036 0.77924871 ;
	setAttr ".uvtk[624]" -type "float2" 0.70245647 0.67196989 ;
	setAttr ".uvtk[625]" -type "float2" 0.69649172 0.66263151 ;
	setAttr ".uvtk[626]" -type "float2" 0.68696153 0.65602636 ;
	setAttr ".uvtk[627]" -type "float2" 0.67515242 0.65140676 ;
	setAttr ".uvtk[628]" -type "float2" 0.662552 0.64844728 ;
	setAttr ".uvtk[629]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[630]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[631]" -type "float2" 0.4407233 -0.063788854 ;
	setAttr ".uvtk[632]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[633]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[634]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[635]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[636]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[637]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[638]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[639]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[640]" -type "float2" -0.44828606 1.1085761 ;
	setAttr ".uvtk[641]" -type "float2" 0.54512763 0.96620274 ;
	setAttr ".uvtk[642]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[643]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[644]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[645]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[646]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[647]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[648]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[649]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[650]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[651]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[652]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[653]" -type "float2" -0.079155087 1.1174126 ;
	setAttr ".uvtk[654]" -type "float2" 0.60839832 1.0025575 ;
	setAttr ".uvtk[655]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[656]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[657]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[658]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[659]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[660]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[661]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[662]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[663]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[664]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[665]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[666]" -type "float2" -0.48735404 -0.52502388 ;
	setAttr ".uvtk[667]" -type "float2" 0.58282423 1.0332954 ;
	setAttr ".uvtk[668]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[669]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[670]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[671]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[672]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[673]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[674]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[675]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[676]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[677]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[678]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[679]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[680]" -type "float2" 0.58959794 1.0434592 ;
	setAttr ".uvtk[681]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[682]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[683]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[684]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[685]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[686]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[687]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[688]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[689]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[690]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[691]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[692]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[693]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[694]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[695]" -type "float2" -0.2424998 -0.44026667 ;
	setAttr ".uvtk[696]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[697]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[698]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[699]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[700]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[701]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[702]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[703]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[704]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[705]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[706]" -type "float2" -2.2364628 -1.1212103 ;
	setAttr ".uvtk[707]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[708]" -type "float2" -1.5874665 -1.8220283 ;
	setAttr ".uvtk[709]" -type "float2" -1.5781294 -1.8330376 ;
	setAttr ".uvtk[710]" -type "float2" 0.24055323 -0.3920002 ;
	setAttr ".uvtk[711]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[712]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[713]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[714]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[715]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[716]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[717]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[718]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[719]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[720]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[721]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[722]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[723]" -type "float2" -1.9983509 -0.8971653 ;
	setAttr ".uvtk[724]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[725]" -type "float2" -1.3096682 -1.5760849 ;
	setAttr ".uvtk[726]" -type "float2" -1.2996666 -1.5866232 ;
	setAttr ".uvtk[727]" -type "float2" 0.24963641 -0.35533404 ;
	setAttr ".uvtk[728]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[729]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[730]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[731]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[732]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[733]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[734]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[735]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[736]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[737]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[738]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[739]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[740]" -type "float2" -1.7644006 -0.66797566 ;
	setAttr ".uvtk[741]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[742]" -type "float2" -1.0297105 -1.2583804 ;
	setAttr ".uvtk[743]" -type "float2" -1.0184816 -1.2550397 ;
	setAttr ".uvtk[744]" -type "float2" 0.075830817 -0.35499334 ;
	setAttr ".uvtk[745]" -type "float2" 0.40173644 -0.36774659 ;
	setAttr ".uvtk[746]" -type "float2" 0.40783352 -0.36785483 ;
	setAttr ".uvtk[747]" -type "float2" 0.40951025 -0.36805916 ;
	setAttr ".uvtk[748]" -type "float2" 0.41114897 -0.36810541 ;
	setAttr ".uvtk[749]" -type "float2" -0.44026667 -0.28016967 ;
	setAttr ".uvtk[750]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[754]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[756]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[757]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[758]" -type "float2" 0.39102489 -0.29457784 ;
	setAttr ".uvtk[759]" -type "float2" 0.39828718 -0.29329014 ;
	setAttr ".uvtk[760]" -type "float2" 0.40074217 -0.29362798 ;
	setAttr ".uvtk[761]" -type "float2" 0.40304995 -0.29357147 ;
	setAttr ".uvtk[762]" -type "float2" -0.44026667 -0.28016973 ;
	setAttr ".uvtk[763]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[767]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[769]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[770]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[771]" -type "float2" 0.34317696 -0.17883873 ;
	setAttr ".uvtk[772]" -type "float2" 0.32013404 -0.17342663 ;
	setAttr ".uvtk[773]" -type "float2" 0.3158409 -0.17016053 ;
	setAttr ".uvtk[774]" -type "float2" 0.31083804 -0.1661036 ;
	setAttr ".uvtk[775]" -type "float2" -0.44026667 -0.28016967 ;
	setAttr ".uvtk[776]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[780]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[782]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[783]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[784]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[785]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[787]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[790]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[792]" -type "float2" 0.42233941 -0.50103021 ;
	setAttr ".uvtk[793]" -type "float2" -0.44026667 -0.28016973 ;
	setAttr ".uvtk[794]" -type "float2" 0.42089131 -0.50130439 ;
	setAttr ".uvtk[795]" -type "float2" 0.4194392 -0.50173759 ;
	setAttr ".uvtk[796]" -type "float2" 0.41394022 -0.50195336 ;
	setAttr ".uvtk[797]" -type "float2" 0.23892212 -0.51005864 ;
	setAttr ".uvtk[798]" -type "float2" 0.23311391 -0.51074505 ;
	setAttr ".uvtk[799]" -type "float2" -2.1075382 -2.2835784 ;
	setAttr ".uvtk[800]" -type "float2" -2.1166627 -2.2724435 ;
	setAttr ".uvtk[801]" -type "float2" -2.7346551 -1.5602804 ;
	setAttr ".uvtk[802]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[803]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[804]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[805]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[806]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[807]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[808]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[809]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[810]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[811]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[812]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[813]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[814]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[815]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[816]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[818]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[821]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[823]" -type "float2" 0.4271622 -0.56783652 ;
	setAttr ".uvtk[824]" -type "float2" -0.44026667 -0.28016967 ;
	setAttr ".uvtk[825]" -type "float2" 0.4257009 -0.56820631 ;
	setAttr ".uvtk[826]" -type "float2" 0.42423165 -0.56889796 ;
	setAttr ".uvtk[827]" -type "float2" 0.41857624 -0.56900167 ;
	setAttr ".uvtk[828]" -type "float2" 0.23601484 -0.57524705 ;
	setAttr ".uvtk[829]" -type "float2" 0.23037466 -0.57592154 ;
	setAttr ".uvtk[830]" -type "float2" -2.3673053 -2.5038345 ;
	setAttr ".uvtk[831]" -type "float2" -2.3763645 -2.4926481 ;
	setAttr ".uvtk[832]" -type "float2" -2.990016 -1.7792735 ;
	setAttr ".uvtk[833]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[834]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[835]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[836]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[837]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[838]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[839]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[840]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[841]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[842]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[843]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[844]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[845]" -type "float2" -0.24249981 -0.44026655 ;
	setAttr ".uvtk[846]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[847]" -type "float2" -0.24249981 -0.44026661 ;
	setAttr ".uvtk[849]" -type "float2" -0.2424998 -0.44026649 ;
	setAttr ".uvtk[852]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[854]" -type "float2" 0.43121228 -0.63695621 ;
	setAttr ".uvtk[855]" -type "float2" -0.44026667 -0.28016973 ;
	setAttr ".uvtk[856]" -type "float2" 0.42968628 -0.63744664 ;
	setAttr ".uvtk[857]" -type "float2" 0.42815107 -0.63843226 ;
	setAttr ".uvtk[858]" -type "float2" 0.42262685 -0.63858867 ;
	setAttr ".uvtk[859]" -type "float2" 0.23291782 -0.64177203 ;
	setAttr ".uvtk[860]" -type "float2" 0.22740638 -0.64255381 ;
	setAttr ".uvtk[861]" -type "float2" -2.6262898 -2.7237439 ;
	setAttr ".uvtk[862]" -type "float2" -2.6352582 -2.71246 ;
	setAttr ".uvtk[863]" -type "float2" -3.2470164 -1.999488 ;
	setAttr ".uvtk[864]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[865]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[866]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[867]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[868]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[869]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[870]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[871]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[872]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[873]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[874]" -type "float2" -1.1404384 -1.9782537 ;
	setAttr ".uvtk[875]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[876]" -type "float2" -0.24249981 -0.44026649 ;
	setAttr ".uvtk[877]" -type "float2" 0.26651925 -0.8375783 ;
	setAttr ".uvtk[878]" -type "float2" 0.26583809 -0.84263515 ;
	setAttr ".uvtk[879]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[880]" -type "float2" -0.044733047 -0.50383455 ;
	setAttr ".uvtk[881]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[882]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[883]" -type "float2" -3.4833302 -3.1046901 ;
	setAttr ".uvtk[884]" -type "float2" -3.0420489 -2.7434554 ;
	setAttr ".uvtk[885]" -type "float2" -2.7846713 -2.5272 ;
	setAttr ".uvtk[886]" -type "float2" -2.5274878 -2.3094864 ;
	setAttr ".uvtk[887]" -type "float2" -2.2694225 -2.0906632 ;
	setAttr ".uvtk[888]" -type "float2" -2.0102954 -1.86991 ;
	setAttr ".uvtk[889]" -type "float2" -1.7505208 -1.6452928 ;
	setAttr ".uvtk[890]" -type "float2" -1.4939586 -1.4135642 ;
	setAttr ".uvtk[891]" -type "float2" -1.2603477 -1.1761365 ;
	setAttr ".uvtk[892]" -type "float2" -1.091053 -1.0014877 ;
	setAttr ".uvtk[893]" -type "float2" -0.63800538 -0.66894388 ;
	setAttr ".uvtk[894]" -type "float2" -0.62875623 -0.65737772 ;
	setAttr ".uvtk[895]" -type "float2" -0.41555721 -0.41830182 ;
	setAttr ".uvtk[896]" -type "float2" 0.042937994 -0.13900948 ;
	setAttr ".uvtk[897]" -type "float2" 0.32143033 -0.84796667 ;
	setAttr ".uvtk[898]" -type "float2" 0.32051671 -0.85325503 ;
	setAttr ".uvtk[899]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[900]" -type "float2" -0.044733047 -0.50383455 ;
	setAttr ".uvtk[901]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[902]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[903]" -type "float2" -3.6174307 -2.9223619 ;
	setAttr ".uvtk[904]" -type "float2" -3.1909127 -2.5610795 ;
	setAttr ".uvtk[905]" -type "float2" -2.9351954 -2.3445201 ;
	setAttr ".uvtk[906]" -type "float2" -2.6786928 -2.1273663 ;
	setAttr ".uvtk[907]" -type "float2" -2.4219615 -1.909413 ;
	setAttr ".uvtk[908]" -type "float2" -2.1659436 -1.6901531 ;
	setAttr ".uvtk[909]" -type "float2" -1.9128767 -1.4684281 ;
	setAttr ".uvtk[910]" -type "float2" -1.6685771 -1.2423925 ;
	setAttr ".uvtk[911]" -type "float2" -1.4434491 -1.0115573 ;
	setAttr ".uvtk[912]" -type "float2" -1.21913 -0.80854726 ;
	setAttr ".uvtk[913]" -type "float2" -0.79828608 -0.47178388 ;
	setAttr ".uvtk[914]" -type "float2" -0.79042488 -0.45847464 ;
	setAttr ".uvtk[915]" -type "float2" -0.52111059 -0.22573018 ;
	setAttr ".uvtk[916]" -type "float2" 0.064843893 -0.037048817 ;
	setAttr ".uvtk[917]" -type "float2" 0.37889832 -0.8574369 ;
	setAttr ".uvtk[918]" -type "float2" 0.37742341 -0.86332822 ;
	setAttr ".uvtk[919]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[920]" -type "float2" -0.044733047 -0.50383455 ;
	setAttr ".uvtk[921]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[922]" -type "float2" -0.044732988 -0.50383455 ;
	setAttr ".uvtk[923]" -type "float2" -3.7642717 -2.7634654 ;
	setAttr ".uvtk[924]" -type "float2" -3.345397 -2.3897467 ;
	setAttr ".uvtk[925]" -type "float2" -3.0908124 -2.1715853 ;
	setAttr ".uvtk[926]" -type "float2" -2.8345525 -1.9539133 ;
	setAttr ".uvtk[927]" -type "float2" -2.5788813 -1.736069 ;
	setAttr ".uvtk[928]" -type "float2" -2.3254385 -1.5175114 ;
	setAttr ".uvtk[929]" -type "float2" -2.0766749 -1.2970946 ;
	setAttr ".uvtk[930]" -type "float2" -1.836218 -1.0729268 ;
	setAttr ".uvtk[931]" -type "float2" -1.6054524 -0.84505749 ;
	setAttr ".uvtk[932]" -type "float2" -1.3682137 -0.62816167 ;
	setAttr ".uvtk[933]" -type "float2" -0.94266629 -0.28620839 ;
	setAttr ".uvtk[934]" -type "float2" -0.93357033 -0.27418184 ;
	setAttr ".uvtk[935]" -type "float2" -0.6303975 -0.042679548 ;
	setAttr ".uvtk[936]" -type "float2" 0.083499789 0.066474915 ;
	setAttr ".uvtk[937]" -type "float2" -0.044732869 -0.50383449 ;
	setAttr ".uvtk[938]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[939]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[940]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[941]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[942]" -type "float2" 0.078673124 -0.31019354 ;
	setAttr ".uvtk[943]" -type "float2" 0.066904306 -0.29708171 ;
	setAttr ".uvtk[944]" -type "float2" -0.02512598 -0.11555171 ;
	setAttr ".uvtk[945]" -type "float2" -0.024372697 -0.0026147366 ;
	setAttr ".uvtk[946]" -type "float2" -0.046208501 0.12602019 ;
	setAttr ".uvtk[947]" -type "float2" -0.036007047 0.25461626 ;
	setAttr ".uvtk[948]" -type "float2" -0.044732928 -0.50383449 ;
	setAttr ".uvtk[949]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[950]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[951]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[952]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[953]" -type "float2" 0.0061165094 -0.38411045 ;
	setAttr ".uvtk[954]" -type "float2" -0.014176607 -0.36478353 ;
	setAttr ".uvtk[955]" -type "float2" -0.14803541 -0.19166279 ;
	setAttr ".uvtk[956]" -type "float2" -0.18497133 -0.021698475 ;
	setAttr ".uvtk[957]" -type "float2" -0.23244786 0.12850022 ;
	setAttr ".uvtk[958]" -type "float2" -0.25260711 0.2931416 ;
	setAttr ".uvtk[959]" -type "float2" -0.044732928 -0.50383449 ;
	setAttr ".uvtk[960]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[961]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[962]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[963]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[964]" -type "float2" -0.057402968 -0.47409964 ;
	setAttr ".uvtk[965]" -type "float2" -0.093804836 -0.46529818 ;
	setAttr ".uvtk[966]" -type "float2" -0.27415645 -0.31420135 ;
	setAttr ".uvtk[967]" -type "float2" -0.35848093 -0.11167026 ;
	setAttr ".uvtk[968]" -type "float2" -0.43515837 0.063699722 ;
	setAttr ".uvtk[969]" -type "float2" -0.49387789 0.2534554 ;
	setAttr ".uvtk[970]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[971]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[972]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[973]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[974]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[975]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[976]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[977]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[978]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[979]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[980]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[981]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[982]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[983]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[984]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[985]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[986]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[987]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[988]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[989]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[990]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[991]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[992]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[993]" -type "float2" -0.44026664 -0.28016967 ;
	setAttr ".uvtk[994]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[995]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[996]" -type "float2" -0.44026664 -0.28016973 ;
	setAttr ".uvtk[997]" -type "float2" 0.11546427 -0.33339429 ;
	setAttr ".uvtk[998]" -type "float2" 0.25066096 -0.34011316 ;
	setAttr ".uvtk[999]" -type "float2" 0.24531463 -0.39148498 ;
	setAttr ".uvtk[1009]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[1010]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[1011]" -type "float2" 0.54267907 0.54219246 ;
	setAttr ".uvtk[1012]" -type "float2" 0.56563544 0.6247201 ;
	setAttr ".uvtk[1013]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[1014]" -type "float2" 0.62135863 0.4816041 ;
	setAttr ".uvtk[1015]" -type "float2" 0.44072342 -0.063788973 ;
	setAttr ".uvtk[1016]" -type "float2" 0.61949313 0.48649645 ;
	setAttr ".uvtk[1017]" -type "float2" 0.44072342 -0.063788943 ;
	setAttr ".uvtk[1018]" -type "float2" 0.65127897 0.68078947 ;
	setAttr ".uvtk[1020]" -type "float2" -1.8976202 0.61213547 ;
	setAttr ".uvtk[1021]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1022]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1023]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1024]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1025]" -type "float2" 0.4407233 -0.063788854 ;
	setAttr ".uvtk[1026]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1027]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[1028]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1029]" -type "float2" 0.44072354 -0.063788973 ;
	setAttr ".uvtk[1030]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1031]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1032]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1033]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[1034]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1035]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1036]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1037]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[1038]" -type "float2" -0.2424998 -0.44026661 ;
	setAttr ".uvtk[1039]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1040]" -type "float2" 0.4407233 -0.063788973 ;
	setAttr ".uvtk[1041]" -type "float2" 0.77880239 0.75996017 ;
	setAttr ".uvtk[1042]" -type "float2" -0.24249981 -0.44026667 ;
	setAttr ".uvtk[1043]" -type "float2" 0.76816773 0.75927806 ;
	setAttr ".uvtk[1044]" -type "float2" 0.754812 0.76019144 ;
	setAttr ".uvtk[1045]" -type "float2" 0.72732496 0.76456642 ;
	setAttr ".uvtk[1046]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[1047]" -type "float2" -0.24249981 -0.44026664 ;
	setAttr ".uvtk[1048]" -type "float2" 0.77651489 0.84877014 ;
	setAttr ".uvtk[1049]" -type "float2" 0.77697468 0.86732578 ;
	setAttr ".uvtk[1050]" -type "float2" 0.021973968 0.47727084 ;
	setAttr ".uvtk[1051]" -type "float2" -0.76484442 1.1602578 ;
	setAttr ".uvtk[1052]" -type "float2" -0.14490891 0.53154445 ;
	setAttr ".uvtk[1053]" -type "float2" 0.05801332 0.42983675 ;
	setAttr ".uvtk[1054]" -type "float2" 0.092011452 0.35143924 ;
	setAttr ".uvtk[1055]" -type "float2" 0.59944928 1.0493786 ;
	setAttr ".uvtk[1056]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[1057]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[1058]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[1059]" -type "float2" -0.48735404 -0.52502388 ;
	setAttr ".uvtk[1060]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[1061]" -type "float2" 0.29628956 0.95233679 ;
	setAttr ".uvtk[1062]" -type "float2" -0.48735398 -0.52502388 ;
	setAttr ".uvtk[1063]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[1064]" -type "float2" -0.044732928 -0.50383455 ;
	setAttr ".uvtk[1065]" -type "float2" -0.044732869 -0.50383455 ;
	setAttr ".uvtk[1066]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1067]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[1068]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1069]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1070]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[1071]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1073]" -type "float2" 0.4407233 -0.063788943 ;
	setAttr ".uvtk[1074]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1075]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1076]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1077]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1078]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[1079]" -type "float2" 0.44072354 -0.063788943 ;
	setAttr ".uvtk[1081]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1082]" -type "float2" -1.89762 0.61213547 ;
	setAttr ".uvtk[1085]" -type "float2" 0.69988346 0.38827276 ;
	setAttr ".uvtk[1086]" -type "float2" 2.2776666 -3.3112273 ;
	setAttr ".uvtk[1087]" -type "float2" 2.283726 -3.2990122 ;
	setAttr ".uvtk[1088]" -type "float2" 0.71187317 0.4946177 ;
	setAttr ".uvtk[1089]" -type "float2" 2.1989043 -3.3719916 ;
	setAttr ".uvtk[1090]" -type "float2" 2.1927803 -3.379034 ;
	setAttr ".uvtk[1091]" -type "float2" 0.65261447 0.49514604 ;
	setAttr ".uvtk[1092]" -type "float2" 2.170892 -3.3944011 ;
	setAttr ".uvtk[1093]" -type "float2" 2.2824628 -3.2978687 ;
	setAttr ".uvtk[1094]" -type "float2" 2.2791188 -3.2994833 ;
	setAttr ".uvtk[1095]" -type "float2" 0.72128153 0.49003029 ;
	setAttr ".uvtk[1096]" -type "float2" 0.74130118 0.46735764 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AB88C301-4EAE-9771-F04D-368F8542E9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[614]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D57DBC43-45BC-4B5A-E33A-578A9768E955";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -0.010795951 -0.36970377 ;
	setAttr ".uvtk[301]" -type "float2" -0.0062654018 -0.36465764 ;
	setAttr ".uvtk[302]" -type "float2" 0.16718745 -0.18097043 ;
	setAttr ".uvtk[303]" -type "float2" 0.085694432 -0.4452374 ;
	setAttr ".uvtk[304]" -type "float2" 0.29083049 -0.42073083 ;
	setAttr ".uvtk[308]" -type "float2" -0.9371655 0.23433775 ;
	setAttr ".uvtk[309]" -type "float2" -0.93909085 0.23213309 ;
	setAttr ".uvtk[310]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[311]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[312]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[313]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[317]" -type "float2" -0.097573876 -0.23348975 ;
	setAttr ".uvtk[318]" -type "float2" -0.49454653 -0.10126209 ;
	setAttr ".uvtk[319]" -type "float2" -0.81575322 0.13937509 ;
	setAttr ".uvtk[320]" -type "float2" 0.2210902 0.80074191 ;
	setAttr ".uvtk[321]" -type "float2" -0.14131552 0.73658228 ;
	setAttr ".uvtk[322]" -type "float2" 0.22246063 0.79604197 ;
	setAttr ".uvtk[323]" -type "float2" 0.28065407 0.60314322 ;
	setAttr ".uvtk[324]" -type "float2" 0.41492516 0.17153215 ;
	setAttr ".uvtk[325]" -type "float2" 0.091047168 -0.4395709 ;
	setAttr ".uvtk[326]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[327]" -type "float2" -0.010738611 -0.36117625 ;
	setAttr ".uvtk[328]" -type "float2" 0.16291404 -0.17770314 ;
	setAttr ".uvtk[329]" -type "float2" -0.81348789 0.1420368 ;
	setAttr ".uvtk[330]" -type "float2" -0.64883828 0.36880982 ;
	setAttr ".uvtk[331]" -type "float2" -0.80221486 0.47154772 ;
	setAttr ".uvtk[332]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[333]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[334]" -type "float2" -0.31880498 0.13042271 ;
	setAttr ".uvtk[335]" -type "float2" -0.10290825 -0.22772503 ;
	setAttr ".uvtk[336]" -type "float2" 0.033379793 -0.08724308 ;
	setAttr ".uvtk[337]" -type "float2" -0.49197185 -0.09810698 ;
	setAttr ".uvtk[338]" -type "float2" 0.28519839 -0.41462445 ;
	setAttr ".uvtk[340]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[341]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[342]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[343]" -type "float2" 0.25331175 -0.25982428 ;
	setAttr ".uvtk[344]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[356]" -type "float2" 0.22619325 0.79829168 ;
	setAttr ".uvtk[362]" -type "float2" -0.14056462 0.72716951 ;
	setAttr ".uvtk[365]" -type "float2" 0.12794438 0.049379826 ;
	setAttr ".uvtk[366]" -type "float2" 0.16278648 -0.34511495 ;
	setAttr ".uvtk[367]" -type "float2" 0.16374034 -0.3492496 ;
	setAttr ".uvtk[368]" -type "float2" -0.050795585 0.486485 ;
	setAttr ".uvtk[369]" -type "float2" -0.052987188 0.48468375 ;
	setAttr ".uvtk[370]" -type "float2" -0.047036141 0.49114919 ;
	setAttr ".uvtk[371]" -type "float2" -0.048763245 0.48933506 ;
	setAttr ".uvtk[372]" -type "float2" 0.1773091 -0.35392356 ;
	setAttr ".uvtk[373]" -type "float2" 0.13263907 0.05132103 ;
	setAttr ".uvtk[374]" -type "float2" 0.13026431 0.050332308 ;
	setAttr ".uvtk[375]" -type "float2" 0.13470057 0.052195072 ;
	setAttr ".uvtk[376]" -type "float2" 0.27677482 0.60117555 ;
	setAttr ".uvtk[381]" -type "float2" 0.16077399 -0.34687304 ;
	setAttr ".uvtk[382]" -type "float2" 0.17472667 -0.35411739 ;
	setAttr ".uvtk[383]" -type "float2" -0.049208939 0.49322057 ;
	setAttr ".uvtk[384]" -type "float2" -0.050536335 0.49068809 ;
	setAttr ".uvtk[385]" -type "float2" -0.053459466 0.48672032 ;
	setAttr ".uvtk[391]" -type "float2" 0.29449594 -0.41531467 ;
	setAttr ".uvtk[392]" -type "float2" 0.17793274 -0.35605645 ;
	setAttr ".uvtk[393]" -type "float2" 0.41093373 0.16976285 ;
	setAttr ".uvtk[394]" -type "float2" 0.5126639 -0.24641681 ;
	setAttr ".uvtk[395]" -type "float2" 0.52634251 -0.24473071 ;
	setAttr ".uvtk[396]" -type "float2" 0.17397028 -0.35839987 ;
	setAttr ".uvtk[397]" -type "float2" 0.27327704 -0.51189613 ;
	setAttr ".uvtk[403]" -type "float2" 0.30209291 -0.42331386 ;
	setAttr ".uvtk[404]" -type "float2" 0.51682055 -0.24725437 ;
	setAttr ".uvtk[423]" -type "float2" 0.29800564 -0.42120504 ;
	setAttr ".uvtk[424]" -type "float2" 0.29827219 -0.42513514 ;
	setAttr ".uvtk[425]" -type "float2" 0.5108878 -0.24905753 ;
	setAttr ".uvtk[706]" -type "float2" -0.23324704 0.074486017 ;
	setAttr ".uvtk[708]" -type "float2" -0.4120971 -0.16240108 ;
	setAttr ".uvtk[709]" -type "float2" -0.41471958 -0.1656245 ;
	setAttr ".uvtk[710]" -type "float2" 0.45351472 0.069550276 ;
	setAttr ".uvtk[723]" -type "float2" -0.14381552 0.019928455 ;
	setAttr ".uvtk[725]" -type "float2" -0.33210671 -0.23680735 ;
	setAttr ".uvtk[726]" -type "float2" -0.3349067 -0.24037492 ;
	setAttr ".uvtk[727]" -type "float2" 0.48504388 -0.033908844 ;
	setAttr ".uvtk[740]" -type "float2" -0.051755071 -0.034282446 ;
	setAttr ".uvtk[742]" -type "float2" -0.2320472 -0.34428859 ;
	setAttr ".uvtk[743]" -type "float2" -0.23768079 -0.35575151 ;
	setAttr ".uvtk[744]" -type "float2" 0.50588286 -0.14033651 ;
	setAttr ".uvtk[745]" -type "float2" 0.18304932 -0.052755594 ;
	setAttr ".uvtk[746]" -type "float2" 0.17380485 -0.055311203 ;
	setAttr ".uvtk[747]" -type "float2" 0.17115358 -0.055762768 ;
	setAttr ".uvtk[748]" -type "float2" 0.16865075 -0.056424379 ;
	setAttr ".uvtk[758]" -type "float2" 0.23236442 -0.15044188 ;
	setAttr ".uvtk[759]" -type "float2" 0.22446209 -0.15330291 ;
	setAttr ".uvtk[760]" -type "float2" 0.22173193 -0.15351892 ;
	setAttr ".uvtk[761]" -type "float2" 0.21925545 -0.1540668 ;
	setAttr ".uvtk[771]" -type "float2" 0.28207827 -0.22739029 ;
	setAttr ".uvtk[772]" -type "float2" 0.30025369 -0.22549486 ;
	setAttr ".uvtk[773]" -type "float2" 0.30488575 -0.22572708 ;
	setAttr ".uvtk[774]" -type "float2" 0.30914348 -0.22734857 ;
	setAttr ".uvtk[792]" -type "float2" 0.078536235 0.15196633 ;
	setAttr ".uvtk[794]" -type "float2" 0.080693588 0.15313816 ;
	setAttr ".uvtk[795]" -type "float2" 0.082781032 0.15458274 ;
	setAttr ".uvtk[796]" -type "float2" 0.091393225 0.15772772 ;
	setAttr ".uvtk[797]" -type "float2" 0.37645409 0.26948547 ;
	setAttr ".uvtk[798]" -type "float2" 0.38615885 0.27431226 ;
	setAttr ".uvtk[799]" -type "float2" -0.57498956 -0.040389538 ;
	setAttr ".uvtk[800]" -type "float2" -0.5724566 -0.037278652 ;
	setAttr ".uvtk[801]" -type "float2" -0.40196061 0.18780279 ;
	setAttr ".uvtk[823]" -type "float2" 0.032988146 0.2593019 ;
	setAttr ".uvtk[825]" -type "float2" 0.03514576 0.26068306 ;
	setAttr ".uvtk[826]" -type "float2" 0.037146315 0.26260638 ;
	setAttr ".uvtk[827]" -type "float2" 0.046186574 0.26576757 ;
	setAttr ".uvtk[828]" -type "float2" 0.3429625 0.37740874 ;
	setAttr ".uvtk[829]" -type "float2" 0.35249183 0.38231158 ;
	setAttr ".uvtk[830]" -type "float2" -0.65582466 0.019306421 ;
	setAttr ".uvtk[831]" -type "float2" -0.65333915 0.022363663 ;
	setAttr ".uvtk[832]" -type "float2" -0.48394299 0.24641407 ;
	setAttr ".uvtk[854]" -type "float2" -0.01149708 0.3704834 ;
	setAttr ".uvtk[856]" -type "float2" -0.0093252361 0.37209105 ;
	setAttr ".uvtk[857]" -type "float2" -0.0074081123 0.37452531 ;
	setAttr ".uvtk[858]" -type "float2" 0.0014970005 0.37781262 ;
	setAttr ".uvtk[859]" -type "float2" 0.3088797 0.48728395 ;
	setAttr ".uvtk[860]" -type "float2" 0.31814921 0.492383 ;
	setAttr ".uvtk[861]" -type "float2" -0.73665333 0.079025388 ;
	setAttr ".uvtk[862]" -type "float2" -0.73423505 0.081983685 ;
	setAttr ".uvtk[863]" -type "float2" -0.56562185 0.30645466 ;
	setAttr ".uvtk[877]" -type "float2" 0.14069462 0.77925444 ;
	setAttr ".uvtk[878]" -type "float2" 0.1393075 0.78726053 ;
	setAttr ".uvtk[879]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[880]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[881]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[882]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[883]" -type "float2" -0.90435982 0.28271222 ;
	setAttr ".uvtk[884]" -type "float2" -0.77654171 0.18775952 ;
	setAttr ".uvtk[885]" -type "float2" -0.69520903 0.13128185 ;
	setAttr ".uvtk[886]" -type "float2" -0.61330628 0.073687434 ;
	setAttr ".uvtk[887]" -type "float2" -0.53167605 0.015384912 ;
	setAttr ".uvtk[888]" -type "float2" -0.4501791 -0.043842316 ;
	setAttr ".uvtk[889]" -type "float2" -0.36812866 -0.10461223 ;
	setAttr ".uvtk[890]" -type "float2" -0.28306019 -0.16716337 ;
	setAttr ".uvtk[891]" -type "float2" -0.18633533 -0.22540045 ;
	setAttr ".uvtk[892]" -type "float2" -0.080152631 -0.23371077 ;
	setAttr ".uvtk[893]" -type "float2" 0.025203586 -0.31682181 ;
	setAttr ".uvtk[894]" -type "float2" 0.029405117 -0.31941247 ;
	setAttr ".uvtk[895]" -type "float2" 0.12860882 -0.38540339 ;
	setAttr ".uvtk[896]" -type "float2" 0.301525 -0.4571054 ;
	setAttr ".uvtk[897]" -type "float2" 0.054251254 0.76289272 ;
	setAttr ".uvtk[898]" -type "float2" 0.053058326 0.77136016 ;
	setAttr ".uvtk[899]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[900]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[901]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[902]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[903]" -type "float2" -0.87728453 0.33161342 ;
	setAttr ".uvtk[904]" -type "float2" -0.73686147 0.23906255 ;
	setAttr ".uvtk[905]" -type "float2" -0.65413976 0.18260264 ;
	setAttr ".uvtk[906]" -type "float2" -0.57203794 0.1254797 ;
	setAttr ".uvtk[907]" -type "float2" -0.49015307 0.067891121 ;
	setAttr ".uvtk[908]" -type "float2" -0.40790534 0.010042429 ;
	setAttr ".uvtk[909]" -type "float2" -0.32409537 -0.047782779 ;
	setAttr ".uvtk[910]" -type "float2" -0.23589194 -0.10460234 ;
	setAttr ".uvtk[911]" -type "float2" -0.13890028 -0.15767264 ;
	setAttr ".uvtk[912]" -type "float2" -0.051157355 -0.19652319 ;
	setAttr ".uvtk[913]" -type "float2" 0.070014119 -0.27549243 ;
	setAttr ".uvtk[914]" -type "float2" 0.076492786 -0.2785418 ;
	setAttr ".uvtk[915]" -type "float2" 0.16819525 -0.34805202 ;
	setAttr ".uvtk[916]" -type "float2" 0.29643661 -0.47745061 ;
	setAttr ".uvtk[917]" -type "float2" -0.035539806 0.74607205 ;
	setAttr ".uvtk[918]" -type "float2" -0.036215246 0.75558686 ;
	setAttr ".uvtk[919]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[920]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[921]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[922]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[923]" -type "float2" -0.8432014 0.40278435 ;
	setAttr ".uvtk[924]" -type "float2" -0.6940186 0.30082798 ;
	setAttr ".uvtk[925]" -type "float2" -0.61023068 0.24317849 ;
	setAttr ".uvtk[926]" -type "float2" -0.52817488 0.18555236 ;
	setAttr ".uvtk[927]" -type "float2" -0.44614959 0.12805605 ;
	setAttr ".uvtk[928]" -type "float2" -0.36327004 0.070988774 ;
	setAttr ".uvtk[929]" -type "float2" -0.27830696 0.014739037 ;
	setAttr ".uvtk[930]" -type "float2" -0.18939602 -0.040183306 ;
	setAttr ".uvtk[931]" -type "float2" -0.096220851 -0.093071461 ;
	setAttr ".uvtk[932]" -type "float2" -0.010105729 -0.14225078 ;
	setAttr ".uvtk[933]" -type "float2" 0.1138227 -0.22838831 ;
	setAttr ".uvtk[934]" -type "float2" 0.12004769 -0.23145771 ;
	setAttr ".uvtk[935]" -type "float2" 0.20709074 -0.3027668 ;
	setAttr ".uvtk[936]" -type "float2" 0.29362959 -0.49315715 ;
	setAttr ".uvtk[937]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[938]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[939]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[940]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[941]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[942]" -type "float2" 0.26131994 -0.47391391 ;
	setAttr ".uvtk[943]" -type "float2" 0.26334804 -0.47290039 ;
	setAttr ".uvtk[944]" -type "float2" 0.27809298 -0.46322918 ;
	setAttr ".uvtk[945]" -type "float2" 0.28412795 -0.46351814 ;
	setAttr ".uvtk[946]" -type "float2" 0.29853606 -0.4499166 ;
	setAttr ".uvtk[947]" -type "float2" 0.32261539 -0.43609309 ;
	setAttr ".uvtk[948]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[949]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[950]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[951]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[952]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[953]" -type "float2" 0.20600945 -0.48531771 ;
	setAttr ".uvtk[954]" -type "float2" 0.21048141 -0.48072076 ;
	setAttr ".uvtk[955]" -type "float2" 0.23617816 -0.4476316 ;
	setAttr ".uvtk[956]" -type "float2" 0.25815845 -0.43064642 ;
	setAttr ".uvtk[957]" -type "float2" 0.28335905 -0.40104795 ;
	setAttr ".uvtk[958]" -type "float2" 0.31902003 -0.37309027 ;
	setAttr ".uvtk[959]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[960]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[961]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[962]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[963]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[964]" -type "float2" 0.1446172 -0.4728651 ;
	setAttr ".uvtk[965]" -type "float2" 0.14999568 -0.46633363 ;
	setAttr ".uvtk[966]" -type "float2" 0.18408799 -0.42039752 ;
	setAttr ".uvtk[967]" -type "float2" 0.21767187 -0.39033175 ;
	setAttr ".uvtk[968]" -type "float2" 0.25105608 -0.35101938 ;
	setAttr ".uvtk[969]" -type "float2" 0.29342568 -0.31429839 ;
	setAttr ".uvtk[997]" -type "float2" 0.49602884 -0.14540291 ;
	setAttr ".uvtk[998]" -type "float2" 0.47397316 -0.039066553 ;
	setAttr ".uvtk[999]" -type "float2" 0.44371235 0.064194441 ;
	setAttr ".uvtk[1063]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[1064]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[1065]" -type "float2" -4.4077625 0.58134812 ;
	setAttr ".uvtk[1098]" -type "float2" 0.28953338 -0.50687432 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9D49796F-4940-BDE9-31C3-15AFAF30EDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[595]" "e[1433]" "e[1468]" "e[1503]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3373E087-4C7D-1B22-3391-5C85E030A7DE";
	setAttr ".uopa" yes;
	setAttr -s 641 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.1534007 -1.8104404 ;
	setAttr ".uvtk[1]" -type "float2" 2.2337117 -1.7852329 ;
	setAttr ".uvtk[2]" -type "float2" 0.40051609 1.3199358 ;
	setAttr ".uvtk[3]" -type "float2" 0.36991245 1.3667934 ;
	setAttr ".uvtk[4]" -type "float2" 2.1864653 -1.8501064 ;
	setAttr ".uvtk[5]" -type "float2" 0.44842774 1.3639038 ;
	setAttr ".uvtk[13]" -type "float2" 2.1512535 -1.8590075 ;
	setAttr ".uvtk[14]" -type "float2" 0.48798293 1.3049824 ;
	setAttr ".uvtk[15]" -type "float2" 2.2323291 -1.9131876 ;
	setAttr ".uvtk[16]" -type "float2" 2.1327076 -1.8798398 ;
	setAttr ".uvtk[17]" -type "float2" 0.60672039 1.4009762 ;
	setAttr ".uvtk[18]" -type "float2" 0.61697119 1.3787624 ;
	setAttr ".uvtk[19]" -type "float2" 0.34555393 1.4308565 ;
	setAttr ".uvtk[20]" -type "float2" 0.46104676 1.5021677 ;
	setAttr ".uvtk[21]" -type "float2" 2.2321086 -1.8295406 ;
	setAttr ".uvtk[22]" -type "float2" 2.2882433 -1.7941369 ;
	setAttr ".uvtk[23]" -type "float2" 2.2213378 -1.8447632 ;
	setAttr ".uvtk[30]" -type "float2" 2.1335723 -1.8796266 ;
	setAttr ".uvtk[32]" -type "float2" 2.134105 -1.8783883 ;
	setAttr ".uvtk[33]" -type "float2" 2.1416655 -1.8105909 ;
	setAttr ".uvtk[65]" -type "float2" 0.63914508 1.4109211 ;
	setAttr ".uvtk[67]" -type "float2" 0.63835925 1.4021448 ;
	setAttr ".uvtk[68]" -type "float2" 0.40053946 1.307586 ;
	setAttr ".uvtk[107]" -type "float2" 2.1491652 -1.8612584 ;
	setAttr ".uvtk[108]" -type "float2" 2.1475704 -1.8615657 ;
	setAttr ".uvtk[109]" -type "float2" 2.1453438 -1.8932601 ;
	setAttr ".uvtk[110]" -type "float2" 2.1470165 -1.8594443 ;
	setAttr ".uvtk[111]" -type "float2" 2.144335 -1.8964874 ;
	setAttr ".uvtk[112]" -type "float2" 2.1649108 -1.9166383 ;
	setAttr ".uvtk[113]" -type "float2" 2.1508079 -1.8717674 ;
	setAttr ".uvtk[114]" -type "float2" 2.1508608 -1.8692366 ;
	setAttr ".uvtk[115]" -type "float2" 2.1513131 -1.8658561 ;
	setAttr ".uvtk[116]" -type "float2" 2.1509449 -1.8627476 ;
	setAttr ".uvtk[117]" -type "float2" 2.1993177 -1.8509411 ;
	setAttr ".uvtk[118]" -type "float2" 2.1967161 -1.8510052 ;
	setAttr ".uvtk[119]" -type "float2" 2.1936848 -1.8514003 ;
	setAttr ".uvtk[120]" -type "float2" 2.1904027 -1.8511895 ;
	setAttr ".uvtk[121]" -type "float2" 2.1858606 -1.850742 ;
	setAttr ".uvtk[122]" -type "float2" 2.1849184 -1.8516136 ;
	setAttr ".uvtk[123]" -type "float2" 2.1832092 -1.852646 ;
	setAttr ".uvtk[124]" -type "float2" 2.1815648 -1.8525583 ;
	setAttr ".uvtk[125]" -type "float2" 0.49305242 1.3016136 ;
	setAttr ".uvtk[126]" -type "float2" 0.4951064 1.297227 ;
	setAttr ".uvtk[127]" -type "float2" 0.63764781 1.3956064 ;
	setAttr ".uvtk[128]" -type "float2" 0.49045771 1.2890228 ;
	setAttr ".uvtk[129]" -type "float2" 0.63472217 1.3929248 ;
	setAttr ".uvtk[130]" -type "float2" 0.50697559 1.2982669 ;
	setAttr ".uvtk[131]" -type "float2" 0.50576681 1.2987372 ;
	setAttr ".uvtk[132]" -type "float2" 0.5017094 1.3003395 ;
	setAttr ".uvtk[133]" -type "float2" 0.49529713 1.3029042 ;
	setAttr ".uvtk[134]" -type "float2" 0.43891817 1.4284664 ;
	setAttr ".uvtk[135]" -type "float2" 0.44436604 1.4159272 ;
	setAttr ".uvtk[136]" -type "float2" 0.44771129 1.4011202 ;
	setAttr ".uvtk[137]" -type "float2" 0.44738871 1.3807297 ;
	setAttr ".uvtk[138]" -type "float2" 0.45318419 1.3608012 ;
	setAttr ".uvtk[139]" -type "float2" 0.45740896 1.3566386 ;
	setAttr ".uvtk[140]" -type "float2" 0.46144825 1.3511319 ;
	setAttr ".uvtk[141]" -type "float2" 0.46379918 1.3459716 ;
	setAttr ".uvtk[142]" -type "float2" 2.1431265 -1.8976966 ;
	setAttr ".uvtk[143]" -type "float2" 2.1374915 -1.9073654 ;
	setAttr ".uvtk[144]" -type "float2" 2.1563931 -1.9052852 ;
	setAttr ".uvtk[145]" -type "float2" 2.1770177 -1.9146339 ;
	setAttr ".uvtk[146]" -type "float2" 2.1851768 -1.921702 ;
	setAttr ".uvtk[147]" -type "float2" 2.1699538 -1.9274944 ;
	setAttr ".uvtk[148]" -type "float2" 2.2418001 -1.8565606 ;
	setAttr ".uvtk[149]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[150]" -type "float2" 2.2340877 -1.8540543 ;
	setAttr ".uvtk[151]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[152]" -type "float2" 2.2246959 -1.8538924 ;
	setAttr ".uvtk[153]" -type "float2" 2.2041557 -1.8524195 ;
	setAttr ".uvtk[154]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[155]" -type "float2" 2.194284 -1.8498746 ;
	setAttr ".uvtk[156]" -type "float2" 2.200855 -1.8511583 ;
	setAttr ".uvtk[157]" -type "float2" 0.62624615 1.383991 ;
	setAttr ".uvtk[158]" -type "float2" 0.61821598 1.3817024 ;
	setAttr ".uvtk[159]" -type "float2" 0.60118026 1.3694252 ;
	setAttr ".uvtk[160]" -type "float2" 0.58173174 1.3652037 ;
	setAttr ".uvtk[161]" -type "float2" 0.56725663 1.3583692 ;
	setAttr ".uvtk[162]" -type "float2" 0.54893059 1.3426148 ;
	setAttr ".uvtk[163]" -type "float2" 0.53133816 1.5843457 ;
	setAttr ".uvtk[164]" -type "float2" 0.4997558 1.4038795 ;
	setAttr ".uvtk[165]" -type "float2" 0.51051992 1.5482694 ;
	setAttr ".uvtk[166]" -type "float2" 0.49938864 1.419189 ;
	setAttr ".uvtk[167]" -type "float2" 0.49033636 1.500682 ;
	setAttr ".uvtk[168]" -type "float2" 0.46634191 1.4688585 ;
	setAttr ".uvtk[169]" -type "float2" 0.50320905 1.4483777 ;
	setAttr ".uvtk[170]" -type "float2" 0.44615179 1.4515233 ;
	setAttr ".uvtk[171]" -type "float2" 0.43187767 1.4388937 ;
	setAttr ".uvtk[229]" -type "float2" 2.1494503 -1.8674713 ;
	setAttr ".uvtk[230]" -type "float2" 2.1483278 -1.8715132 ;
	setAttr ".uvtk[231]" -type "float2" 2.1474807 -1.8938214 ;
	setAttr ".uvtk[232]" -type "float2" 2.1467435 -1.8736814 ;
	setAttr ".uvtk[233]" -type "float2" 2.1440566 -1.9009613 ;
	setAttr ".uvtk[234]" -type "float2" 2.1565585 -1.9000312 ;
	setAttr ".uvtk[235]" -type "float2" 2.1688404 -1.9063288 ;
	setAttr ".uvtk[236]" -type "float2" 2.1730661 -1.9123162 ;
	setAttr ".uvtk[237]" -type "float2" 2.16377 -1.9020785 ;
	setAttr ".uvtk[238]" -type "float2" 2.1570308 -1.891311 ;
	setAttr ".uvtk[239]" -type "float2" 2.1530533 -1.8813981 ;
	setAttr ".uvtk[240]" -type "float2" 2.1524529 -1.8776323 ;
	setAttr ".uvtk[241]" -type "float2" 2.1511614 -1.8730608 ;
	setAttr ".uvtk[242]" -type "float2" 2.1519194 -1.8813125 ;
	setAttr ".uvtk[243]" -type "float2" 2.1546028 -1.8922254 ;
	setAttr ".uvtk[244]" -type "float2" 2.1614025 -1.8970612 ;
	setAttr ".uvtk[245]" -type "float2" 2.1554704 -1.8868409 ;
	setAttr ".uvtk[246]" -type "float2" 2.1982441 -1.8429073 ;
	setAttr ".uvtk[247]" -type "float2" 2.1937437 -1.8463026 ;
	setAttr ".uvtk[248]" -type "float2" 2.1953437 -1.8493618 ;
	setAttr ".uvtk[249]" -type "float2" 2.1924152 -1.8508383 ;
	setAttr ".uvtk[250]" -type "float2" 2.1943917 -1.851163 ;
	setAttr ".uvtk[251]" -type "float2" 2.1957097 -1.8540434 ;
	setAttr ".uvtk[252]" -type "float2" 2.1875796 -1.8511688 ;
	setAttr ".uvtk[253]" -type "float2" 2.1904559 -1.8473064 ;
	setAttr ".uvtk[254]" -type "float2" 2.1892345 -1.8451575 ;
	setAttr ".uvtk[255]" -type "float2" 2.1883399 -1.8416241 ;
	setAttr ".uvtk[256]" -type "float2" 2.1914885 -1.8444036 ;
	setAttr ".uvtk[257]" -type "float2" 2.191328 -1.8457817 ;
	setAttr ".uvtk[258]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[259]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[260]" -type "float2" 2.1995504 -1.8466207 ;
	setAttr ".uvtk[261]" -type "float2" 2.2014918 -1.8444129 ;
	setAttr ".uvtk[262]" -type "float2" 2.1941485 -1.8450984 ;
	setAttr ".uvtk[263]" -type "float2" 0.50766224 1.3008659 ;
	setAttr ".uvtk[264]" -type "float2" 0.51943439 1.3000236 ;
	setAttr ".uvtk[265]" -type "float2" 0.6545226 1.3603971 ;
	setAttr ".uvtk[266]" -type "float2" 0.5257377 1.2979755 ;
	setAttr ".uvtk[267]" -type "float2" 0.62544101 1.3588008 ;
	setAttr ".uvtk[268]" -type "float2" 0.59229201 1.3467652 ;
	setAttr ".uvtk[269]" -type "float2" 0.5728156 1.3467267 ;
	setAttr ".uvtk[270]" -type "float2" 0.55917877 1.3431256 ;
	setAttr ".uvtk[271]" -type "float2" 0.54940218 1.327853 ;
	setAttr ".uvtk[272]" -type "float2" 0.53612703 1.3137822 ;
	setAttr ".uvtk[273]" -type "float2" 0.52070922 1.3037735 ;
	setAttr ".uvtk[274]" -type "float2" 0.5220148 1.3034922 ;
	setAttr ".uvtk[275]" -type "float2" 0.51880997 1.3019934 ;
	setAttr ".uvtk[276]" -type "float2" 0.54151243 1.3085914 ;
	setAttr ".uvtk[277]" -type "float2" 0.57620233 1.3238711 ;
	setAttr ".uvtk[278]" -type "float2" 0.56051391 1.3285215 ;
	setAttr ".uvtk[279]" -type "float2" 0.54106015 1.3130317 ;
	setAttr ".uvtk[280]" -type "float2" 0.45339304 1.4369001 ;
	setAttr ".uvtk[281]" -type "float2" 0.45561415 1.4207792 ;
	setAttr ".uvtk[282]" -type "float2" 0.4547134 1.4016588 ;
	setAttr ".uvtk[283]" -type "float2" 0.45300394 1.3785733 ;
	setAttr ".uvtk[284]" -type "float2" 0.45792466 1.3735129 ;
	setAttr ".uvtk[285]" -type "float2" 0.46241444 1.3655015 ;
	setAttr ".uvtk[286]" -type "float2" 0.46559495 1.3568699 ;
	setAttr ".uvtk[287]" -type "float2" 0.4706468 1.3698993 ;
	setAttr ".uvtk[288]" -type "float2" 0.47872728 1.3827505 ;
	setAttr ".uvtk[289]" -type "float2" 0.48957676 1.3935375 ;
	setAttr ".uvtk[290]" -type "float2" 0.48769039 1.4091127 ;
	setAttr ".uvtk[291]" -type "float2" 0.47190851 1.446514 ;
	setAttr ".uvtk[292]" -type "float2" 0.47925228 1.4423751 ;
	setAttr ".uvtk[293]" -type "float2" 0.46876568 1.423452 ;
	setAttr ".uvtk[294]" -type "float2" 0.46133286 1.3957204 ;
	setAttr ".uvtk[295]" -type "float2" 0.4666242 1.3822105 ;
	setAttr ".uvtk[296]" -type "float2" 0.47357029 1.3986437 ;
	setAttr ".uvtk[300]" -type "float2" -0.037538528 0.0092625618 ;
	setAttr ".uvtk[301]" -type "float2" -0.039833069 0.0071761608 ;
	setAttr ".uvtk[302]" -type "float2" -0.1437223 -0.14178181 ;
	setAttr ".uvtk[303]" -type "float2" -0.097851396 0.057674408 ;
	setAttr ".uvtk[304]" -type "float2" -0.24629229 0.16523743 ;
	setAttr ".uvtk[308]" -type "float2" 1.0146854 -0.35836822 ;
	setAttr ".uvtk[309]" -type "float2" 0.5964036 -0.41711813 ;
	setAttr ".uvtk[310]" -type "float2" 0.74192119 -0.20551771 ;
	setAttr ".uvtk[311]" -type "float2" 1.4274776 -0.30484629 ;
	setAttr ".uvtk[312]" -type "float2" 0.89338899 -0.9582752 ;
	setAttr ".uvtk[316]" -type "float2" 0.059280157 -0.053610563 ;
	setAttr ".uvtk[317]" -type "float2" 0.28141356 -0.20394719 ;
	setAttr ".uvtk[318]" -type "float2" 0.50491214 -0.35412377 ;
	setAttr ".uvtk[319]" -type "float2" -0.840864 0.64623404 ;
	setAttr ".uvtk[320]" -type "float2" -0.95787287 0.50655031 ;
	setAttr ".uvtk[321]" -type "float2" -0.83857298 0.64395046 ;
	setAttr ".uvtk[322]" -type "float2" -0.74933994 0.57838488 ;
	setAttr ".uvtk[323]" -type "float2" -0.54151195 0.40775752 ;
	setAttr ".uvtk[324]" -type "float2" -0.10096216 0.053646326 ;
	setAttr ".uvtk[325]" -type "float2" 0.98476553 0.16447932 ;
	setAttr ".uvtk[326]" -type "float2" -0.03694129 0.0057330132 ;
	setAttr ".uvtk[327]" -type "float2" -0.14077032 -0.14366937 ;
	setAttr ".uvtk[328]" -type "float2" 0.50339031 -0.35636812 ;
	setAttr ".uvtk[329]" -type "float2" 0.39766097 -0.5122925 ;
	setAttr ".uvtk[330]" -type "float2" 1.4357624 -0.30940342 ;
	setAttr ".uvtk[331]" -type "float2" 1.3041933 -0.51270509 ;
	setAttr ".uvtk[332]" -type "float2" 0.17637205 -0.35974503 ;
	setAttr ".uvtk[333]" -type "float2" 0.057730436 -0.055943251 ;
	setAttr ".uvtk[334]" -type "float2" -0.046891093 -0.2096405 ;
	setAttr ".uvtk[335]" -type "float2" 0.27985013 -0.20627081 ;
	setAttr ".uvtk[336]" -type "float2" -0.2480914 0.16269445 ;
	setAttr ".uvtk[337]" -type "float2" 2.5256114 -1.7085993 ;
	setAttr ".uvtk[338]" -type "float2" 1.2634799 -0.49947903 ;
	setAttr ".uvtk[339]" -type "float2" 0.81167984 -0.038764119 ;
	setAttr ".uvtk[340]" -type "float2" 0.9004364 -0.96623832 ;
	setAttr ".uvtk[341]" -type "float2" -0.20962811 -0.095317364 ;
	setAttr ".uvtk[342]" -type "float2" 0.42669439 -0.50807333 ;
	setAttr ".uvtk[343]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[344]" -type "float2" 0.50104278 1.3836573 ;
	setAttr ".uvtk[354]" -type "float2" -0.83718139 0.64636564 ;
	setAttr ".uvtk[357]" -type "float2" 2.1547723 -1.8911918 ;
	setAttr ".uvtk[358]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[359]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[360]" -type "float2" -0.95547378 0.50430775 ;
	setAttr ".uvtk[363]" -type "float2" -0.66227579 0.26035881 ;
	setAttr ".uvtk[364]" -type "float2" -0.45384985 0.090257168 ;
	setAttr ".uvtk[365]" -type "float2" -0.45251125 0.090951681 ;
	setAttr ".uvtk[366]" -type "float2" -0.86873502 0.43209982 ;
	setAttr ".uvtk[367]" -type "float2" -0.8691557 0.430655 ;
	setAttr ".uvtk[368]" -type "float2" -0.86844939 0.43534565 ;
	setAttr ".uvtk[369]" -type "float2" -0.86875206 0.43399382 ;
	setAttr ".uvtk[370]" -type "float2" -0.45063925 0.091301918 ;
	setAttr ".uvtk[371]" -type "float2" -0.66052437 0.26249504 ;
	setAttr ".uvtk[372]" -type "float2" -0.66141415 0.26140976 ;
	setAttr ".uvtk[373]" -type "float2" -0.65974462 0.26344657 ;
	setAttr ".uvtk[374]" -type "float2" -0.75097889 0.57610607 ;
	setAttr ".uvtk[379]" -type "float2" -0.45305723 0.089719772 ;
	setAttr ".uvtk[380]" -type "float2" -0.45033687 0.090424776 ;
	setAttr ".uvtk[381]" -type "float2" -0.86986554 0.43566227 ;
	setAttr ".uvtk[382]" -type "float2" -0.86967635 0.43412781 ;
	setAttr ".uvtk[383]" -type "float2" -0.86983758 0.43132448 ;
	setAttr ".uvtk[384]" -type "float2" 2.1537094 -1.891409 ;
	setAttr ".uvtk[385]" -type "float2" 2.1542344 -1.8913018 ;
	setAttr ".uvtk[386]" -type "float2" 2.1547484 -1.8911968 ;
	setAttr ".uvtk[387]" -type "float2" 2.153327 -1.8882967 ;
	setAttr ".uvtk[388]" -type "float2" 2.1536717 -1.8914167 ;
	setAttr ".uvtk[389]" -type "float2" -0.24872255 0.1660018 ;
	setAttr ".uvtk[390]" -type "float2" -0.44936144 0.091856241 ;
	setAttr ".uvtk[391]" -type "float2" -0.54329181 0.40558887 ;
	setAttr ".uvtk[392]" -type "float2" -0.33727622 0.23613811 ;
	setAttr ".uvtk[393]" -type "float2" -0.33470094 0.23755145 ;
	setAttr ".uvtk[394]" -type "float2" -0.44879341 0.090535879 ;
	setAttr ".uvtk[395]" -type "float2" -0.365008 0.020379305 ;
	setAttr ".uvtk[399]" -type "float2" 2.153604 -1.8914305 ;
	setAttr ".uvtk[401]" -type "float2" -0.2511462 0.16367531 ;
	setAttr ".uvtk[402]" -type "float2" -0.33610189 0.23606133 ;
	setAttr ".uvtk[403]" -type "float2" 2.1526639 -1.8832196 ;
	setAttr ".uvtk[404]" -type "float2" 2.153502 -1.7975243 ;
	setAttr ".uvtk[405]" -type "float2" 2.1552746 -1.8941618 ;
	setAttr ".uvtk[406]" -type "float2" 2.1577208 -1.7852846 ;
	setAttr ".uvtk[407]" -type "float2" 2.1595306 -1.9054517 ;
	setAttr ".uvtk[408]" -type "float2" 2.1639614 -1.7732731 ;
	setAttr ".uvtk[409]" -type "float2" 2.1707959 -1.7618984 ;
	setAttr ".uvtk[410]" -type "float2" 2.1855235 -1.8433496 ;
	setAttr ".uvtk[411]" -type "float2" 2.1461444 -1.8883034 ;
	setAttr ".uvtk[412]" -type "float2" 2.1850584 -1.8468357 ;
	setAttr ".uvtk[413]" -type "float2" 2.1492214 -1.8829647 ;
	setAttr ".uvtk[414]" -type "float2" 2.1832647 -1.8497871 ;
	setAttr ".uvtk[415]" -type "float2" 2.1529922 -1.8779079 ;
	setAttr ".uvtk[416]" -type "float2" 2.1802361 -1.8520073 ;
	setAttr ".uvtk[417]" -type "float2" 2.1557684 -1.8731936 ;
	setAttr ".uvtk[418]" -type "float2" 2.1511118 -1.8732022 ;
	setAttr ".uvtk[419]" -type "float2" 2.1570234 -1.8690361 ;
	setAttr ".uvtk[420]" -type "float2" 2.1844144 -1.8389031 ;
	setAttr ".uvtk[421]" -type "float2" -0.2500934 0.16381979 ;
	setAttr ".uvtk[422]" -type "float2" -0.25021499 0.16461658 ;
	setAttr ".uvtk[423]" -type "float2" -0.33699858 0.23505068 ;
	setAttr ".uvtk[424]" -type "float2" 0.40375954 1.2540448 ;
	setAttr ".uvtk[425]" -type "float2" 0.0057617277 1.7790899 ;
	setAttr ".uvtk[426]" -type "float2" -1.6201785 -0.6035853 ;
	setAttr ".uvtk[427]" -type "float2" -1.6142485 -0.6021924 ;
	setAttr ".uvtk[428]" -type "float2" -1.613796 -0.6013816 ;
	setAttr ".uvtk[429]" -type "float2" 0.24455549 1.2862148 ;
	setAttr ".uvtk[430]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[431]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[432]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[433]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[434]" -type "float2" 0.40335709 1.2551794 ;
	setAttr ".uvtk[435]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[436]" -type "float2" 0.51749152 1.3031765 ;
	setAttr ".uvtk[437]" -type "float2" 0.2989893 1.2884603 ;
	setAttr ".uvtk[438]" -type "float2" 0.52909845 1.3113003 ;
	setAttr ".uvtk[439]" -type "float2" 0.28846693 1.2947478 ;
	setAttr ".uvtk[440]" -type "float2" 0.53842825 1.3224065 ;
	setAttr ".uvtk[441]" -type "float2" 0.27837992 1.298162 ;
	setAttr ".uvtk[442]" -type "float2" 0.54504937 1.3330414 ;
	setAttr ".uvtk[443]" -type "float2" 0.26821804 1.2984517 ;
	setAttr ".uvtk[444]" -type "float2" 0.48145121 1.3681499 ;
	setAttr ".uvtk[445]" -type "float2" 0.40339333 1.2565147 ;
	setAttr ".uvtk[446]" -type "float2" 0.4735474 1.3582276 ;
	setAttr ".uvtk[447]" -type "float2" 0.40274531 1.2567673 ;
	setAttr ".uvtk[448]" -type "float2" 0.46815103 1.3486218 ;
	setAttr ".uvtk[449]" -type "float2" 0.40030581 1.2570282 ;
	setAttr ".uvtk[450]" -type "float2" 0.46555656 1.3407155 ;
	setAttr ".uvtk[451]" -type "float2" 0.39655215 1.2570915 ;
	setAttr ".uvtk[452]" -type "float2" 0.50618356 1.2976669 ;
	setAttr ".uvtk[453]" -type "float2" 0.38988 1.2533166 ;
	setAttr ".uvtk[454]" -type "float2" 0.24745084 1.2887163 ;
	setAttr ".uvtk[455]" -type "float2" 0.25737095 1.2945561 ;
	setAttr ".uvtk[456]" -type "float2" 0.49077314 1.3765954 ;
	setAttr ".uvtk[457]" -type "float2" 0.28614807 1.2947533 ;
	setAttr ".uvtk[458]" -type "float2" 0.27712107 1.2982354 ;
	setAttr ".uvtk[459]" -type "float2" 0.26829815 1.2986884 ;
	setAttr ".uvtk[460]" -type "float2" 0.25974226 1.2949791 ;
	setAttr ".uvtk[461]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[462]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[463]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[464]" -type "float2" 0.40614802 1.2552888 ;
	setAttr ".uvtk[465]" -type "float2" 0.40387446 1.2564416 ;
	setAttr ".uvtk[466]" -type "float2" 0.40109593 1.2568076 ;
	setAttr ".uvtk[467]" -type "float2" 2.1670866 -1.7373213 ;
	setAttr ".uvtk[468]" -type "float2" 2.1719091 -1.7479645 ;
	setAttr ".uvtk[469]" -type "float2" 2.1740594 -1.7375022 ;
	setAttr ".uvtk[470]" -type "float2" 2.1577084 -1.7861153 ;
	setAttr ".uvtk[471]" -type "float2" 2.1638374 -1.7741798 ;
	setAttr ".uvtk[472]" -type "float2" 2.1721435 -1.7659382 ;
	setAttr ".uvtk[473]" -type "float2" 2.1734414 -1.7463828 ;
	setAttr ".uvtk[477]" -type "float2" 2.1535368 -1.8914443 ;
	setAttr ".uvtk[478]" -type "float2" 2.1495638 -1.8825151 ;
	setAttr ".uvtk[479]" -type "float2" 2.1532888 -1.8776089 ;
	setAttr ".uvtk[481]" -type "float2" 2.1732233 -1.7452971 ;
	setAttr ".uvtk[514]" -type "float2" 0.4606567 1.50122 ;
	setAttr ".uvtk[516]" -type "float2" 0.54651636 2.2795463 ;
	setAttr ".uvtk[525]" -type "float2" 2.4401987 -2.1129346 ;
	setAttr ".uvtk[526]" -type "float2" 2.2275732 -1.9134804 ;
	setAttr ".uvtk[527]" -type "float2" 0.29604292 1.2960182 ;
	setAttr ".uvtk[528]" -type "float2" 0.30489737 1.29441 ;
	setAttr ".uvtk[529]" -type "float2" 0.31465721 1.291642 ;
	setAttr ".uvtk[530]" -type "float2" 0.32517481 1.2867222 ;
	setAttr ".uvtk[531]" -type "float2" 0.3375147 1.2778857 ;
	setAttr ".uvtk[532]" -type "float2" 0.40127712 1.2581453 ;
	setAttr ".uvtk[533]" -type "float2" 0.4077068 1.2633069 ;
	setAttr ".uvtk[534]" -type "float2" 0.41102725 1.2643974 ;
	setAttr ".uvtk[535]" -type "float2" 0.41363293 1.2663201 ;
	setAttr ".uvtk[536]" -type "float2" 0.41640812 1.2693019 ;
	setAttr ".uvtk[537]" -type "float2" 0.34742337 1.3037727 ;
	setAttr ".uvtk[538]" -type "float2" 0.35316211 1.2973783 ;
	setAttr ".uvtk[539]" -type "float2" 0.35976535 1.2906885 ;
	setAttr ".uvtk[540]" -type "float2" 0.366916 1.2837722 ;
	setAttr ".uvtk[541]" -type "float2" 0.37480265 1.2763731 ;
	setAttr ".uvtk[542]" -type "float2" 0.4175635 1.2677341 ;
	setAttr ".uvtk[543]" -type "float2" 0.42286044 1.2740977 ;
	setAttr ".uvtk[544]" -type "float2" 0.42628127 1.2789913 ;
	setAttr ".uvtk[545]" -type "float2" 0.42908269 1.2837242 ;
	setAttr ".uvtk[546]" -type "float2" 0.43114406 1.2871207 ;
	setAttr ".uvtk[547]" -type "float2" 0.39837652 1.3111403 ;
	setAttr ".uvtk[548]" -type "float2" 0.40204984 1.3023348 ;
	setAttr ".uvtk[549]" -type "float2" 0.40593821 1.2938627 ;
	setAttr ".uvtk[550]" -type "float2" 0.40981108 1.286256 ;
	setAttr ".uvtk[551]" -type "float2" 0.41380531 1.2795076 ;
	setAttr ".uvtk[552]" -type "float2" 0.4348889 1.2814662 ;
	setAttr ".uvtk[553]" -type "float2" 0.43873554 1.2888893 ;
	setAttr ".uvtk[554]" -type "float2" 0.44197136 1.2957313 ;
	setAttr ".uvtk[555]" -type "float2" 0.44478256 1.3022354 ;
	setAttr ".uvtk[556]" -type "float2" 0.44690758 1.3079524 ;
	setAttr ".uvtk[557]" -type "float2" 0.44897252 1.3179011 ;
	setAttr ".uvtk[558]" -type "float2" 0.45048052 1.3079436 ;
	setAttr ".uvtk[559]" -type "float2" 0.45160252 1.2986966 ;
	setAttr ".uvtk[560]" -type "float2" 0.45224029 1.2910646 ;
	setAttr ".uvtk[561]" -type "float2" 0.4523955 1.2855011 ;
	setAttr ".uvtk[562]" -type "float2" 0.45264107 1.2970613 ;
	setAttr ".uvtk[563]" -type "float2" 0.45535332 1.3055853 ;
	setAttr ".uvtk[564]" -type "float2" 0.45804912 1.3137231 ;
	setAttr ".uvtk[565]" -type "float2" 0.46074682 1.3218858 ;
	setAttr ".uvtk[566]" -type "float2" 0.46319598 1.3298001 ;
	setAttr ".uvtk[567]" -type "float2" 0.49881047 1.3240883 ;
	setAttr ".uvtk[568]" -type "float2" 0.49667233 1.313663 ;
	setAttr ".uvtk[569]" -type "float2" 0.49367136 1.303772 ;
	setAttr ".uvtk[570]" -type "float2" 0.48978251 1.2958341 ;
	setAttr ".uvtk[571]" -type "float2" 0.48495549 1.2929463 ;
	setAttr ".uvtk[572]" -type "float2" 0.46561068 1.3149402 ;
	setAttr ".uvtk[573]" -type "float2" 0.46835464 1.3245573 ;
	setAttr ".uvtk[574]" -type "float2" 0.47162813 1.3332894 ;
	setAttr ".uvtk[575]" -type "float2" 0.47556466 1.3425256 ;
	setAttr ".uvtk[576]" -type "float2" 0.47977489 1.35209 ;
	setAttr ".uvtk[577]" -type "float2" 2.1626782 -1.7696306 ;
	setAttr ".uvtk[578]" -type "float2" 2.1601028 -1.7751039 ;
	setAttr ".uvtk[579]" -type "float2" 2.1564541 -1.7818252 ;
	setAttr ".uvtk[580]" -type "float2" 2.1536338 -1.7886411 ;
	setAttr ".uvtk[581]" -type "float2" 2.1517677 -1.796302 ;
	setAttr ".uvtk[582]" -type "float2" 2.1549587 -1.8557888 ;
	setAttr ".uvtk[583]" -type "float2" 2.1548495 -1.8597561 ;
	setAttr ".uvtk[584]" -type "float2" 2.1556814 -1.8619598 ;
	setAttr ".uvtk[585]" -type "float2" 2.1572237 -1.8636035 ;
	setAttr ".uvtk[586]" -type "float2" 2.1584821 -1.8660609 ;
	setAttr ".uvtk[587]" -type "float2" 2.1613121 -1.7991289 ;
	setAttr ".uvtk[588]" -type "float2" 2.1580968 -1.8009135 ;
	setAttr ".uvtk[589]" -type "float2" 2.1550217 -1.8041981 ;
	setAttr ".uvtk[590]" -type "float2" 2.152559 -1.80751 ;
	setAttr ".uvtk[591]" -type "float2" 2.1506202 -1.8113042 ;
	setAttr ".uvtk[592]" -type "float2" 2.1568954 -1.8482455 ;
	setAttr ".uvtk[593]" -type "float2" 2.1586366 -1.8520061 ;
	setAttr ".uvtk[594]" -type "float2" 2.1602705 -1.8552445 ;
	setAttr ".uvtk[595]" -type "float2" 2.1620419 -1.858415 ;
	setAttr ".uvtk[596]" -type "float2" 2.163959 -1.861436 ;
	setAttr ".uvtk[597]" -type "float2" 2.160166 -1.8297631 ;
	setAttr ".uvtk[598]" -type "float2" 2.1567936 -1.8293153 ;
	setAttr ".uvtk[599]" -type "float2" 2.1545184 -1.8301073 ;
	setAttr ".uvtk[600]" -type "float2" 2.152427 -1.8307408 ;
	setAttr ".uvtk[601]" -type "float2" 2.1505272 -1.8314334 ;
	setAttr ".uvtk[602]" -type "float2" 2.1607599 -1.8468395 ;
	setAttr ".uvtk[603]" -type "float2" 2.1629503 -1.8494517 ;
	setAttr ".uvtk[604]" -type "float2" 2.1648965 -1.8518935 ;
	setAttr ".uvtk[605]" -type "float2" 2.166934 -1.8544201 ;
	setAttr ".uvtk[606]" -type "float2" 2.1691835 -1.8570136 ;
	setAttr ".uvtk[607]" -type "float2" 2.1594763 -1.8610309 ;
	setAttr ".uvtk[608]" -type "float2" 2.1558847 -1.8582145 ;
	setAttr ".uvtk[609]" -type "float2" 2.1542101 -1.8564028 ;
	setAttr ".uvtk[610]" -type "float2" 2.1522541 -1.8543128 ;
	setAttr ".uvtk[611]" -type "float2" 2.1505568 -1.8519312 ;
	setAttr ".uvtk[612]" -type "float2" 2.1657081 -1.8485814 ;
	setAttr ".uvtk[613]" -type "float2" 2.1680896 -1.8493718 ;
	setAttr ".uvtk[614]" -type "float2" 2.170151 -1.8503245 ;
	setAttr ".uvtk[615]" -type "float2" 2.1721516 -1.8514856 ;
	setAttr ".uvtk[616]" -type "float2" 2.1741219 -1.8528193 ;
	setAttr ".uvtk[617]" -type "float2" 2.1599383 -1.8926042 ;
	setAttr ".uvtk[618]" -type "float2" 2.1558256 -1.8864063 ;
	setAttr ".uvtk[619]" -type "float2" 2.1536498 -1.8808316 ;
	setAttr ".uvtk[620]" -type "float2" 2.151458 -1.8750538 ;
	setAttr ".uvtk[621]" -type "float2" 2.1500578 -1.8688959 ;
	setAttr ".uvtk[622]" -type "float2" 2.1716516 -1.8511699 ;
	setAttr ".uvtk[623]" -type "float2" 2.1740026 -1.8501295 ;
	setAttr ".uvtk[624]" -type "float2" 2.1758809 -1.8494903 ;
	setAttr ".uvtk[625]" -type "float2" 2.1775007 -1.8491629 ;
	setAttr ".uvtk[626]" -type "float2" 2.178828 -1.8491021 ;
	setAttr ".uvtk[627]" -type "float2" 0.45444733 1.5152088 ;
	setAttr ".uvtk[629]" -type "float2" 0.53162903 2.0776811 ;
	setAttr ".uvtk[638]" -type "float2" 2.3839836 -2.0643339 ;
	setAttr ".uvtk[639]" -type "float2" 2.1584108 -1.9159728 ;
	setAttr ".uvtk[640]" -type "float2" 0.43748671 1.5566651 ;
	setAttr ".uvtk[642]" -type "float2" 0.4994821 1.8599621 ;
	setAttr ".uvtk[651]" -type "float2" 2.2915177 -2.0184913 ;
	setAttr ".uvtk[652]" -type "float2" 2.141228 -1.9125899 ;
	setAttr ".uvtk[653]" -type "float2" 0.40885311 1.6254824 ;
	setAttr ".uvtk[655]" -type "float2" 0.48575729 1.720885 ;
	setAttr ".uvtk[665]" -type "float2" 2.1376703 -1.9019352 ;
	setAttr ".uvtk[666]" -type "float2" 0.39366585 1.6399374 ;
	setAttr ".uvtk[668]" -type "float2" 0.44551522 1.6725574 ;
	setAttr ".uvtk[678]" -type "float2" 2.1395693 -1.9008328 ;
	setAttr ".uvtk[679]" -type "float2" 0.38226944 1.6458502 ;
	setAttr ".uvtk[681]" -type "float2" 0.35666186 1.7252011 ;
	setAttr ".uvtk[704]" -type "float2" 0.12077451 -0.32229221 ;
	setAttr ".uvtk[706]" -type "float2" 0.22423661 -0.16881645 ;
	setAttr ".uvtk[707]" -type "float2" 0.22579956 -0.16649151 ;
	setAttr ".uvtk[708]" -type "float2" -0.48796952 0.36794472 ;
	setAttr ".uvtk[721]" -type "float2" 0.065083981 -0.28485203 ;
	setAttr ".uvtk[723]" -type "float2" 0.16868711 -0.13131726 ;
	setAttr ".uvtk[724]" -type "float2" 0.17024791 -0.12899053 ;
	setAttr ".uvtk[725]" -type "float2" -0.43564701 0.32570744 ;
	setAttr ".uvtk[738]" -type "float2" 0.0092384815 -0.24736404 ;
	setAttr ".uvtk[740]" -type "float2" 0.11319816 -0.093721271 ;
	setAttr ".uvtk[741]" -type "float2" 0.11475277 -0.091390133 ;
	setAttr ".uvtk[742]" -type "float2" -0.38383418 0.28304291 ;
	setAttr ".uvtk[743]" -type "float2" -0.60589206 0.22113371 ;
	setAttr ".uvtk[744]" -type "float2" -0.60956347 0.21754122 ;
	setAttr ".uvtk[745]" -type "float2" -0.61069822 0.21666956 ;
	setAttr ".uvtk[746]" -type "float2" -0.61168581 0.21572733 ;
	setAttr ".uvtk[756]" -type "float2" -0.55373412 0.17821312 ;
	setAttr ".uvtk[757]" -type "float2" -0.55747753 0.1746428 ;
	setAttr ".uvtk[758]" -type "float2" -0.55884743 0.17395329 ;
	setAttr ".uvtk[759]" -type "float2" -0.55994666 0.17309737 ;
	setAttr ".uvtk[769]" -type "float2" -0.50110865 0.13548851 ;
	setAttr ".uvtk[770]" -type "float2" -0.50492173 0.13197112 ;
	setAttr ".uvtk[771]" -type "float2" -0.50653476 0.13145423 ;
	setAttr ".uvtk[772]" -type "float2" -0.50774872 0.13067937 ;
	setAttr ".uvtk[790]" -type "float2" -0.71590471 0.30123043 ;
	setAttr ".uvtk[792]" -type "float2" -0.71517444 0.30238366 ;
	setAttr ".uvtk[793]" -type "float2" -0.71454167 0.30366731 ;
	setAttr ".uvtk[794]" -type "float2" -0.71118754 0.30754256 ;
	setAttr ".uvtk[795]" -type "float2" -0.59524369 0.44706035 ;
	setAttr ".uvtk[796]" -type "float2" -0.59106404 0.45248961 ;
	setAttr ".uvtk[797]" -type "float2" 0.33711004 -0.24139166 ;
	setAttr ".uvtk[798]" -type "float2" 0.33554709 -0.24371314 ;
	setAttr ".uvtk[799]" -type "float2" 0.23188496 -0.39725733 ;
	setAttr ".uvtk[821]" -type "float2" -0.76772624 0.34358597 ;
	setAttr ".uvtk[823]" -type "float2" -0.76710248 0.34483194 ;
	setAttr ".uvtk[824]" -type "float2" -0.76669359 0.34631014 ;
	setAttr ".uvtk[825]" -type "float2" -0.76338941 0.35023689 ;
	setAttr ".uvtk[826]" -type "float2" -0.64690369 0.49003625 ;
	setAttr ".uvtk[827]" -type "float2" -0.64282924 0.49555993 ;
	setAttr ".uvtk[828]" -type "float2" 0.39293671 -0.2788589 ;
	setAttr ".uvtk[829]" -type "float2" 0.3913765 -0.28117466 ;
	setAttr ".uvtk[830]" -type "float2" 0.28728056 -0.43492794 ;
	setAttr ".uvtk[852]" -type "float2" -0.81934106 0.38630915 ;
	setAttr ".uvtk[854]" -type "float2" -0.81881827 0.38765001 ;
	setAttr ".uvtk[855]" -type "float2" -0.81862485 0.38932896 ;
	setAttr ".uvtk[856]" -type "float2" -0.81539738 0.39330673 ;
	setAttr ".uvtk[857]" -type "float2" -0.69884491 0.53252196 ;
	setAttr ".uvtk[858]" -type "float2" -0.69495028 0.53815699 ;
	setAttr ".uvtk[859]" -type "float2" 0.44893765 -0.31640595 ;
	setAttr ".uvtk[860]" -type "float2" 0.44738626 -0.31870443 ;
	setAttr ".uvtk[861]" -type "float2" 0.34251046 -0.47302175 ;
	setAttr ".uvtk[875]" -type "float2" -0.86813277 0.61053801 ;
	setAttr ".uvtk[876]" -type "float2" -0.87064701 0.61265469 ;
	setAttr ".uvtk[877]" -type "float2" 0.77839541 -0.83700496 ;
	setAttr ".uvtk[878]" -type "float2" 1.154845 -0.37495118 ;
	setAttr ".uvtk[879]" -type "float2" 1.3205402 -0.18010062 ;
	setAttr ".uvtk[880]" -type "float2" 0.94987011 -0.31268686 ;
	setAttr ".uvtk[881]" -type "float2" 0.47842073 -0.39386183 ;
	setAttr ".uvtk[882]" -type "float2" 0.42187357 -0.35696924 ;
	setAttr ".uvtk[883]" -type "float2" 0.36578631 -0.31971693 ;
	setAttr ".uvtk[884]" -type "float2" 0.30996037 -0.28235543 ;
	setAttr ".uvtk[885]" -type "float2" 0.25427437 -0.24495375 ;
	setAttr ".uvtk[886]" -type "float2" 0.19866908 -0.20752931 ;
	setAttr ".uvtk[887]" -type "float2" 0.14313209 -0.17008245 ;
	setAttr ".uvtk[888]" -type "float2" 0.087687373 -0.13261724 ;
	setAttr ".uvtk[889]" -type "float2" 0.03239131 -0.095213413 ;
	setAttr ".uvtk[890]" -type "float2" -0.059762836 -0.033796072 ;
	setAttr ".uvtk[891]" -type "float2" -0.062437534 -0.032061815 ;
	setAttr ".uvtk[892]" -type "float2" -0.12518597 0.013932943 ;
	setAttr ".uvtk[893]" -type "float2" -0.27315116 0.1239171 ;
	setAttr ".uvtk[894]" -type "float2" -0.89701772 0.57534647 ;
	setAttr ".uvtk[895]" -type "float2" -0.8995114 0.57748508 ;
	setAttr ".uvtk[896]" -type "float2" 0.66150117 -0.72475773 ;
	setAttr ".uvtk[897]" -type "float2" 1.0413926 -0.26184037 ;
	setAttr ".uvtk[898]" -type "float2" 1.2094965 -0.064833999 ;
	setAttr ".uvtk[899]" -type "float2" 0.88146186 -0.27620411 ;
	setAttr ".uvtk[900]" -type "float2" 0.45174479 -0.43258905 ;
	setAttr ".uvtk[901]" -type "float2" 0.39556384 -0.39531815 ;
	setAttr ".uvtk[902]" -type "float2" 0.33972931 -0.35797882 ;
	setAttr ".uvtk[903]" -type "float2" 0.28404498 -0.32059145 ;
	setAttr ".uvtk[904]" -type "float2" 0.22842288 -0.28318572 ;
	setAttr ".uvtk[905]" -type "float2" 0.17283309 -0.24577558 ;
	setAttr ".uvtk[906]" -type "float2" 0.11727583 -0.20836961 ;
	setAttr ".uvtk[907]" -type "float2" 0.06177938 -0.17098331 ;
	setAttr ".uvtk[908]" -type "float2" 0.0063980818 -0.13366032 ;
	setAttr ".uvtk[909]" -type "float2" -0.086383104 -0.070438385 ;
	setAttr ".uvtk[910]" -type "float2" -0.08915019 -0.068585873 ;
	setAttr ".uvtk[911]" -type "float2" -0.15277719 -0.022767305 ;
	setAttr ".uvtk[912]" -type "float2" -0.30220598 0.088251829 ;
	setAttr ".uvtk[913]" -type "float2" -0.92635822 0.54037666 ;
	setAttr ".uvtk[914]" -type "float2" -0.92881024 0.54257107 ;
	setAttr ".uvtk[915]" -type "float2" 0.54652739 -0.60965109 ;
	setAttr ".uvtk[916]" -type "float2" 0.92925954 -0.14448202 ;
	setAttr ".uvtk[917]" -type "float2" 1.0996735 0.052342594 ;
	setAttr ".uvtk[918]" -type "float2" 0.81408429 -0.23859841 ;
	setAttr ".uvtk[919]" -type "float2" 0.42487717 -0.47188836 ;
	setAttr ".uvtk[920]" -type "float2" 0.36917806 -0.4340266 ;
	setAttr ".uvtk[921]" -type "float2" 0.31368756 -0.39641595 ;
	setAttr ".uvtk[922]" -type "float2" 0.25817966 -0.35892034 ;
	setAttr ".uvtk[923]" -type "float2" 0.20262885 -0.32147419 ;
	setAttr ".uvtk[924]" -type "float2" 0.14704108 -0.28405094 ;
	setAttr ".uvtk[925]" -type "float2" 0.091418505 -0.24663937 ;
	setAttr ".uvtk[926]" -type "float2" 0.035759687 -0.20921922 ;
	setAttr ".uvtk[927]" -type "float2" -0.019888282 -0.17169547 ;
	setAttr ".uvtk[928]" -type "float2" -0.11227298 -0.10770416 ;
	setAttr ".uvtk[929]" -type "float2" -0.11497116 -0.10592175 ;
	setAttr ".uvtk[930]" -type "float2" -0.17922783 -0.060486078 ;
	setAttr ".uvtk[931]" -type "float2" -0.33041102 0.051870584 ;
	setAttr ".uvtk[932]" -type "float2" 0.52227974 -0.39029756 ;
	setAttr ".uvtk[933]" -type "float2" 0.6417954 -0.49181432 ;
	setAttr ".uvtk[934]" -type "float2" 0.75580335 -0.60681224 ;
	setAttr ".uvtk[935]" -type "float2" 0.87111282 -0.71738261 ;
	setAttr ".uvtk[936]" -type "float2" 0.9794004 -0.84016663 ;
	setAttr ".uvtk[937]" -type "float2" -0.209243 0.13987017 ;
	setAttr ".uvtk[938]" -type "float2" -0.21209913 0.13566232 ;
	setAttr ".uvtk[939]" -type "float2" -0.23615873 0.096293211 ;
	setAttr ".uvtk[940]" -type "float2" -0.26477134 0.060225248 ;
	setAttr ".uvtk[941]" -type "float2" -0.29227221 0.023305178 ;
	setAttr ".uvtk[942]" -type "float2" -0.32373083 -0.010627985 ;
	setAttr ".uvtk[943]" -type "float2" 0.61751533 -0.27358535 ;
	setAttr ".uvtk[944]" -type "float2" 0.73672128 -0.37572679 ;
	setAttr ".uvtk[945]" -type "float2" 0.85039067 -0.49120197 ;
	setAttr ".uvtk[946]" -type "float2" 0.96599984 -0.60292906 ;
	setAttr ".uvtk[947]" -type "float2" 1.0757067 -0.72785193 ;
	setAttr ".uvtk[948]" -type "float2" -0.17231733 0.11276245 ;
	setAttr ".uvtk[949]" -type "float2" -0.17524147 0.10859156 ;
	setAttr ".uvtk[950]" -type "float2" -0.19912767 0.068889856 ;
	setAttr ".uvtk[951]" -type "float2" -0.2274487 0.032439709 ;
	setAttr ".uvtk[952]" -type "float2" -0.25459075 -0.0048594475 ;
	setAttr ".uvtk[953]" -type "float2" -0.28583515 -0.039018393 ;
	setAttr ".uvtk[954]" -type "float2" 0.71373439 -0.15635389 ;
	setAttr ".uvtk[955]" -type "float2" 0.83238959 -0.25985244 ;
	setAttr ".uvtk[956]" -type "float2" 0.9455235 -0.37632859 ;
	setAttr ".uvtk[957]" -type "float2" 1.0605288 -0.48896289 ;
	setAttr ".uvtk[958]" -type "float2" 1.1707878 -0.61364353 ;
	setAttr ".uvtk[959]" -type "float2" -0.13515556 0.085344076 ;
	setAttr ".uvtk[960]" -type "float2" -0.138111 0.0811975 ;
	setAttr ".uvtk[961]" -type "float2" -0.16208756 0.041427612 ;
	setAttr ".uvtk[962]" -type "float2" -0.19014144 0.0047631264 ;
	setAttr ".uvtk[963]" -type "float2" -0.21697116 -0.032814264 ;
	setAttr ".uvtk[964]" -type "float2" -0.24791515 -0.067247868 ;
	setAttr ".uvtk[992]" -type "float2" -0.38802469 0.27761126 ;
	setAttr ".uvtk[993]" -type "float2" -0.43978399 0.32023883 ;
	setAttr ".uvtk[994]" -type "float2" -0.49187121 0.3623209 ;
	setAttr ".uvtk[1004]" -type "float2" 0.5025056 1.6586931 ;
	setAttr ".uvtk[1005]" -type "float2" 0.54050821 1.5615703 ;
	setAttr ".uvtk[1006]" -type "float2" 2.1341114 -1.8576032 ;
	setAttr ".uvtk[1007]" -type "float2" 2.1479697 -1.8805352 ;
	setAttr ".uvtk[1008]" -type "float2" 0.40637034 1.7164234 ;
	setAttr ".uvtk[1009]" -type "float2" 2.1574326 -1.8906416 ;
	setAttr ".uvtk[1010]" -type "float2" 0.25565505 1.7759072 ;
	setAttr ".uvtk[1011]" -type "float2" 2.155287 -1.891086 ;
	setAttr ".uvtk[1012]" -type "float2" 0.0082861632 1.7834578 ;
	setAttr ".uvtk[1013]" -type "float2" 2.1848178 -1.8461262 ;
	setAttr ".uvtk[1015]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1016]" -type "float2" 1.4672874 0.75962448 ;
	setAttr ".uvtk[1017]" -type "float2" 1.4672875 0.75962436 ;
	setAttr ".uvtk[1018]" -type "float2" 1.4672874 0.75962442 ;
	setAttr ".uvtk[1019]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1020]" -type "float2" 0.64458317 2.3442235 ;
	setAttr ".uvtk[1021]" -type "float2" 0.41912276 1.4536825 ;
	setAttr ".uvtk[1022]" -type "float2" 0.37981087 1.4651086 ;
	setAttr ".uvtk[1023]" -type "float2" 0.41980559 1.4625281 ;
	setAttr ".uvtk[1024]" -type "float2" 0.42285591 1.4701318 ;
	setAttr ".uvtk[1025]" -type "float2" 0.44947869 1.469938 ;
	setAttr ".uvtk[1026]" -type "float2" 0.47002453 1.493639 ;
	setAttr ".uvtk[1027]" -type "float2" 0.36576802 1.3789036 ;
	setAttr ".uvtk[1029]" -type "float2" 0.36162525 1.3921268 ;
	setAttr ".uvtk[1030]" -type "float2" 0.35624343 1.4065087 ;
	setAttr ".uvtk[1031]" -type "float2" 0.35084039 1.4197364 ;
	setAttr ".uvtk[1034]" -type "float2" 0.40096241 1.3121083 ;
	setAttr ".uvtk[1035]" -type "float2" 0.40086204 1.3162112 ;
	setAttr ".uvtk[1036]" -type "float2" 2.2439775 -1.7859885 ;
	setAttr ".uvtk[1038]" -type "float2" 2.254498 -1.7882699 ;
	setAttr ".uvtk[1039]" -type "float2" 2.266381 -1.7904404 ;
	setAttr ".uvtk[1040]" -type "float2" 2.2789237 -1.7927426 ;
	setAttr ".uvtk[1043]" -type "float2" 2.1487505 -1.8118674 ;
	setAttr ".uvtk[1044]" -type "float2" 2.1434627 -1.8107558 ;
	setAttr ".uvtk[1045]" -type "float2" 2.4138048 -1.9604586 ;
	setAttr ".uvtk[1046]" -type "float2" 2.4483297 -2.1174273 ;
	setAttr ".uvtk[1047]" -type "float2" 2.4229991 -2.0587687 ;
	setAttr ".uvtk[1048]" -type "float2" 2.449682 -1.9037658 ;
	setAttr ".uvtk[1049]" -type "float2" 2.4893963 -1.8247442 ;
	setAttr ".uvtk[1050]" -type "float2" 2.1412749 -1.8999356 ;
	setAttr ".uvtk[1056]" -type "float2" 2.189652 -1.9887198 ;
	setAttr ".uvtk[1058]" -type "float2" 1.2108345 -0.6307801 ;
	setAttr ".uvtk[1059]" -type "float2" 1.1150517 -0.74633247 ;
	setAttr ".uvtk[1060]" -type "float2" 1.0168457 -0.86177301 ;
	setAttr ".uvtk[1061]" -type "float2" 1.4672874 0.75962442 ;
	setAttr ".uvtk[1062]" -type "float2" 0.39727765 1.2564971 ;
	setAttr ".uvtk[1063]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1064]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1065]" -type "float2" 0.40544945 1.255594 ;
	setAttr ".uvtk[1066]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1067]" -type "float2" -1.8182627 -0.22526419 ;
	setAttr ".uvtk[1068]" -type "float2" 0.25297403 1.2884483 ;
	setAttr ".uvtk[1069]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1070]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1071]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1072]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1073]" -type "float2" 0.38810354 1.2537823 ;
	setAttr ".uvtk[1074]" -type "float2" 0.29637194 1.2888277 ;
	setAttr ".uvtk[1075]" -type "float2" -1.8035197 -0.27479672 ;
	setAttr ".uvtk[1076]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1077]" -type "float2" 1.4672875 0.75962442 ;
	setAttr ".uvtk[1078]" -type "float2" -1.7942176 -0.30707747 ;
	setAttr ".uvtk[1079]" -type "float2" -1.6235026 -0.6020959 ;
	setAttr ".uvtk[1080]" -type "float2" 2.1744025 -1.7371725 ;
	setAttr ".uvtk[1083]" -type "float2" 2.1560614 -1.8733298 ;
	setAttr ".uvtk[1086]" -type "float2" 2.1472111 -1.8885676 ;
	setAttr ".uvtk[1090]" -type "float2" 2.1569796 -1.8700172 ;
	setAttr ".uvtk[1091]" -type "float2" 2.1534181 -1.7986468 ;
	setAttr ".uvtk[1092]" -type "float2" 2.5106397 -1.7155373 ;
	setAttr ".uvtk[1093]" -type "float2" -0.36232209 0.01819849 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "403F0830-4892-EEDB-0679-9084AC14CF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[656]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "79955A40-4FA1-9562-2F72-DDA45FCEA1FD";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[301]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[302]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[303]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[304]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[308]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[309]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[310]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[311]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[312]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[316]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[317]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[318]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[319]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[320]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[321]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[322]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[323]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[324]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[325]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[326]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[327]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[328]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[329]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[330]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[331]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[332]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[333]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[334]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[335]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[336]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[338]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[339]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[340]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[341]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[342]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[343]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[354]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[360]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[363]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[364]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[365]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[366]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[367]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[368]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[369]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[370]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[371]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[372]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[373]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[374]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[379]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[380]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[381]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[382]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[383]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[389]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[390]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[391]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[392]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[393]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[394]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[395]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[401]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[402]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[421]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[422]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[423]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[426]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[427]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[428]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[430]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[431]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[432]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[433]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[435]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[461]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[462]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[703]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[705]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[706]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[707]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[720]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[722]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[723]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[724]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[737]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[739]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[740]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[741]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[742]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[743]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[744]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[745]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[755]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[756]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[757]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[758]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[768]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[769]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[770]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[771]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[789]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[791]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[792]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[793]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[794]" -type "float2" -0.17270416 -2.6510086 ;
	setAttr ".uvtk[795]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[796]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[797]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[798]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[820]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[822]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[823]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[824]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[825]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[826]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[827]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[828]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[829]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[851]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[853]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[854]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[855]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[856]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[857]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[858]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[859]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[860]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[874]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[875]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[876]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[877]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[878]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[879]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[880]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[881]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[882]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[883]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[884]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[885]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[886]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[887]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[888]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[889]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[890]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[891]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[892]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[893]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[894]" -type "float2" -0.17270415 -2.6510086 ;
	setAttr ".uvtk[895]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[896]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[897]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[898]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[899]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[900]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[901]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[902]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[903]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[904]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[905]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[906]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[907]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[908]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[909]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[910]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[911]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[912]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[913]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[914]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[915]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[916]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[917]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[918]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[919]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[920]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[921]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[922]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[923]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[924]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[925]" -type "float2" -0.17270407 -2.6510086 ;
	setAttr ".uvtk[926]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[927]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[928]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[929]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[930]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[931]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[932]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[933]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[934]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[935]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[936]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[937]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[938]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[939]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[940]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[941]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[942]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[943]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[944]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[945]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[946]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[947]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[948]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[949]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[950]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[951]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[952]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[953]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[954]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[955]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[956]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[957]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[958]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[959]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[960]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[961]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[962]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[963]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[991]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[992]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[993]" -type "float2" -0.17270413 -2.6510086 ;
	setAttr ".uvtk[1014]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1015]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1016]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1017]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[1018]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1057]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[1058]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[1059]" -type "float2" -0.17270419 -2.6510086 ;
	setAttr ".uvtk[1060]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1062]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1063]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1065]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1067]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1068]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1069]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1070]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1073]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1074]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1075]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1076]" -type "float2" -1.3345095 -0.11711634 ;
	setAttr ".uvtk[1077]" -type "float2" -1.3345095 -0.11711628 ;
	setAttr ".uvtk[1091]" -type "float2" -0.17270419 -2.6510086 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "140BDE38-4866-F25D-580D-52A299552208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "190D35B6-4E26-1B36-003F-1FA92AC997A9";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.2548038 -0.26160502 ;
	setAttr ".uvtk[3]" -type "float2" -1.3625284 -0.25797009 ;
	setAttr ".uvtk[5]" -type "float2" -1.3020891 -0.3616775 ;
	setAttr ".uvtk[14]" -type "float2" -1.3069733 -0.18542793 ;
	setAttr ".uvtk[17]" -type "float2" -1.1394113 -0.32666662 ;
	setAttr ".uvtk[18]" -type "float2" -1.171167 -0.11169124 ;
	setAttr ".uvtk[19]" -type "float2" -1.4222783 -0.32772806 ;
	setAttr ".uvtk[20]" -type "float2" -1.2224568 -0.88909864 ;
	setAttr ".uvtk[65]" -type "float2" -1.0944093 -0.12638688 ;
	setAttr ".uvtk[67]" -type "float2" -1.0960296 -0.13518119 ;
	setAttr ".uvtk[68]" -type "float2" -1.2155043 -0.24132279 ;
	setAttr ".uvtk[125]" -type "float2" -1.3081275 -0.13441038 ;
	setAttr ".uvtk[126]" -type "float2" -1.3053359 -0.07839179 ;
	setAttr ".uvtk[127]" -type "float2" -1.0973033 -0.14174294 ;
	setAttr ".uvtk[128]" -type "float2" -1.2943207 -0.029629946 ;
	setAttr ".uvtk[129]" -type "float2" -1.1202482 -0.18815544 ;
	setAttr ".uvtk[130]" -type "float2" -1.3704275 -0.24242571 ;
	setAttr ".uvtk[131]" -type "float2" -1.3658501 -0.19501379 ;
	setAttr ".uvtk[132]" -type "float2" -1.3346106 -0.18345526 ;
	setAttr ".uvtk[133]" -type "float2" -1.3111491 -0.19135979 ;
	setAttr ".uvtk[134]" -type "float2" -1.3329247 -0.31007838 ;
	setAttr ".uvtk[135]" -type "float2" -1.3060383 -0.36733893 ;
	setAttr ".uvtk[136]" -type "float2" -1.2945646 -0.40530658 ;
	setAttr ".uvtk[137]" -type "float2" -1.3016919 -0.36904696 ;
	setAttr ".uvtk[138]" -type "float2" -1.3089293 -0.37416294 ;
	setAttr ".uvtk[139]" -type "float2" -1.3244222 -0.37743691 ;
	setAttr ".uvtk[140]" -type "float2" -1.3475016 -0.37131336 ;
	setAttr ".uvtk[141]" -type "float2" -1.3554217 -0.37550417 ;
	setAttr ".uvtk[157]" -type "float2" -1.1291987 -0.2142556 ;
	setAttr ".uvtk[158]" -type "float2" -1.1322221 -0.22510126 ;
	setAttr ".uvtk[159]" -type "float2" -1.1781782 -0.27076316 ;
	setAttr ".uvtk[160]" -type "float2" -1.2679573 -0.34373835 ;
	setAttr ".uvtk[161]" -type "float2" -1.4043483 -0.48219702 ;
	setAttr ".uvtk[162]" -type "float2" -1.6345693 -0.77691913 ;
	setAttr ".uvtk[163]" -type "float2" -1.2213429 -0.83903813 ;
	setAttr ".uvtk[164]" -type "float2" -1.3256086 -0.47318053 ;
	setAttr ".uvtk[165]" -type "float2" -1.2161282 -0.86844766 ;
	setAttr ".uvtk[166]" -type "float2" -1.3198684 -0.4888621 ;
	setAttr ".uvtk[167]" -type "float2" -1.1927446 -0.88316083 ;
	setAttr ".uvtk[168]" -type "float2" -1.2963465 -0.45924559 ;
	setAttr ".uvtk[169]" -type "float2" -1.3378104 -0.50307345 ;
	setAttr ".uvtk[170]" -type "float2" -1.3405899 -0.27880216 ;
	setAttr ".uvtk[171]" -type "float2" -1.3736361 -0.24067906 ;
	setAttr ".uvtk[263]" -type "float2" -1.2978041 -0.15950131 ;
	setAttr ".uvtk[264]" -type "float2" -1.2873665 -0.11412644 ;
	setAttr ".uvtk[265]" -type "float2" -1.1784452 -0.11417842 ;
	setAttr ".uvtk[266]" -type "float2" -1.2893521 -0.045313597 ;
	setAttr ".uvtk[267]" -type "float2" -1.158342 -0.17123199 ;
	setAttr ".uvtk[268]" -type "float2" -1.2177047 -0.19420436 ;
	setAttr ".uvtk[269]" -type "float2" -1.2916824 -0.28683162 ;
	setAttr ".uvtk[270]" -type "float2" -1.3925081 -0.40067425 ;
	setAttr ".uvtk[271]" -type "float2" -1.3833748 -0.31063437 ;
	setAttr ".uvtk[272]" -type "float2" -1.3823475 -0.23517826 ;
	setAttr ".uvtk[273]" -type "float2" -1.376736 -0.21630362 ;
	setAttr ".uvtk[274]" -type "float2" -1.3513054 -0.16782069 ;
	setAttr ".uvtk[275]" -type "float2" -1.3193978 -0.15830874 ;
	setAttr ".uvtk[276]" -type "float2" -1.2965513 -0.12058067 ;
	setAttr ".uvtk[277]" -type "float2" -1.2579707 -0.048088312 ;
	setAttr ".uvtk[278]" -type "float2" -1.3143989 -0.2087343 ;
	setAttr ".uvtk[279]" -type "float2" -1.3358756 -0.1687429 ;
	setAttr ".uvtk[280]" -type "float2" -1.3097371 -0.37516966 ;
	setAttr ".uvtk[281]" -type "float2" -1.2996711 -0.40753055 ;
	setAttr ".uvtk[282]" -type "float2" -1.2855524 -0.43156147 ;
	setAttr ".uvtk[283]" -type "float2" -1.2983273 -0.39078596 ;
	setAttr ".uvtk[284]" -type "float2" -1.3137397 -0.39710763 ;
	setAttr ".uvtk[285]" -type "float2" -1.3331536 -0.39170697 ;
	setAttr ".uvtk[286]" -type "float2" -1.3488134 -0.38369539 ;
	setAttr ".uvtk[287]" -type "float2" -1.3399104 -0.40286458 ;
	setAttr ".uvtk[288]" -type "float2" -1.3298815 -0.42421639 ;
	setAttr ".uvtk[289]" -type "float2" -1.3317879 -0.45082751 ;
	setAttr ".uvtk[290]" -type "float2" -1.3207387 -0.470891 ;
	setAttr ".uvtk[291]" -type "float2" -1.2815183 -0.47169924 ;
	setAttr ".uvtk[292]" -type "float2" -1.3106288 -0.50479054 ;
	setAttr ".uvtk[293]" -type "float2" -1.2664579 -0.49881938 ;
	setAttr ".uvtk[294]" -type "float2" -1.2986645 -0.43241501 ;
	setAttr ".uvtk[295]" -type "float2" -1.3217019 -0.41686487 ;
	setAttr ".uvtk[296]" -type "float2" -1.3098477 -0.44784012 ;
	setAttr ".uvtk[344]" -type "float2" -1.343479 -0.45942083 ;
	setAttr ".uvtk[424]" -type "float2" -1.2261075 -0.00017693639 ;
	setAttr ".uvtk[425]" -type "float2" -1.6260136 1.9378322 ;
	setAttr ".uvtk[429]" -type "float2" -2.8262849 1.1505922 ;
	setAttr ".uvtk[434]" -type "float2" -1.2186171 -0.0019351542 ;
	setAttr ".uvtk[436]" -type "float2" -1.3855811 -0.25088716 ;
	setAttr ".uvtk[437]" -type "float2" -1.0847573 -0.31705108 ;
	setAttr ".uvtk[438]" -type "float2" -1.4202758 -0.28808308 ;
	setAttr ".uvtk[439]" -type "float2" -1.080248 -0.3343195 ;
	setAttr ".uvtk[440]" -type "float2" -1.4624754 -0.39609864 ;
	setAttr ".uvtk[441]" -type "float2" -1.0769285 -0.35130325 ;
	setAttr ".uvtk[442]" -type "float2" -1.521576 -0.53954303 ;
	setAttr ".uvtk[443]" -type "float2" -1.0752605 -0.3684558 ;
	setAttr ".uvtk[444]" -type "float2" -1.3432616 -0.40791655 ;
	setAttr ".uvtk[445]" -type "float2" -1.2060961 -0.020682931 ;
	setAttr ".uvtk[446]" -type "float2" -1.3556637 -0.38576499 ;
	setAttr ".uvtk[447]" -type "float2" -1.1922065 -0.045341134 ;
	setAttr ".uvtk[448]" -type "float2" -1.3622957 -0.37374571 ;
	setAttr ".uvtk[449]" -type "float2" -1.1756858 -0.07706511 ;
	setAttr ".uvtk[450]" -type "float2" -1.3625079 -0.3743687 ;
	setAttr ".uvtk[451]" -type "float2" -1.162037 -0.11091697 ;
	setAttr ".uvtk[452]" -type "float2" -1.3669971 -0.27913117 ;
	setAttr ".uvtk[453]" -type "float2" -1.1559259 -0.13767326 ;
	setAttr ".uvtk[454]" -type "float2" -1.0775677 -0.4024564 ;
	setAttr ".uvtk[455]" -type "float2" -1.0749902 -0.38715664 ;
	setAttr ".uvtk[456]" -type "float2" -1.3386401 -0.43596983 ;
	setAttr ".uvtk[457]" -type "float2" -1.0724066 -0.33379856 ;
	setAttr ".uvtk[458]" -type "float2" -1.0689446 -0.34959283 ;
	setAttr ".uvtk[459]" -type "float2" -1.0670441 -0.36541113 ;
	setAttr ".uvtk[460]" -type "float2" -1.0664698 -0.38153282 ;
	setAttr ".uvtk[463]" -type "float2" -1.214444 -0.00097408891 ;
	setAttr ".uvtk[464]" -type "float2" -1.1862394 -0.048721701 ;
	setAttr ".uvtk[465]" -type "float2" -1.1701614 -0.079297543 ;
	setAttr ".uvtk[513]" -type "float2" -1.4085821 -0.17373657 ;
	setAttr ".uvtk[515]" -type "float2" -1.3817524 -0.68932021 ;
	setAttr ".uvtk[526]" -type "float2" -1.1460053 -0.42440879 ;
	setAttr ".uvtk[527]" -type "float2" -1.1556207 -0.39591804 ;
	setAttr ".uvtk[528]" -type "float2" -1.1625539 -0.37036183 ;
	setAttr ".uvtk[529]" -type "float2" -1.1686786 -0.34544471 ;
	setAttr ".uvtk[530]" -type "float2" -1.1755363 -0.31620494 ;
	setAttr ".uvtk[531]" -type "float2" -1.2557193 -0.15235329 ;
	setAttr ".uvtk[532]" -type "float2" -1.2579838 -0.15097499 ;
	setAttr ".uvtk[533]" -type "float2" -1.2645963 -0.11774492 ;
	setAttr ".uvtk[534]" -type "float2" -1.2706467 -0.091577277 ;
	setAttr ".uvtk[535]" -type "float2" -1.2758771 -0.088973522 ;
	setAttr ".uvtk[536]" -type "float2" -1.214449 -0.44202864 ;
	setAttr ".uvtk[537]" -type "float2" -1.225536 -0.41379869 ;
	setAttr ".uvtk[538]" -type "float2" -1.2357706 -0.38398269 ;
	setAttr ".uvtk[539]" -type "float2" -1.2449185 -0.35376856 ;
	setAttr ".uvtk[540]" -type "float2" -1.25431 -0.32146338 ;
	setAttr ".uvtk[541]" -type "float2" -1.3293906 -0.19007161 ;
	setAttr ".uvtk[542]" -type "float2" -1.3246685 -0.1834648 ;
	setAttr ".uvtk[543]" -type "float2" -1.3221594 -0.16333246 ;
	setAttr ".uvtk[544]" -type "float2" -1.3220066 -0.14863229 ;
	setAttr ".uvtk[545]" -type "float2" -1.325534 -0.13667727 ;
	setAttr ".uvtk[546]" -type "float2" -1.2860323 -0.46171737 ;
	setAttr ".uvtk[547]" -type "float2" -1.2971371 -0.42739141 ;
	setAttr ".uvtk[548]" -type "float2" -1.3064221 -0.39101341 ;
	setAttr ".uvtk[549]" -type "float2" -1.3136131 -0.35556695 ;
	setAttr ".uvtk[550]" -type "float2" -1.3199438 -0.32188204 ;
	setAttr ".uvtk[551]" -type "float2" -1.3706325 -0.23651794 ;
	setAttr ".uvtk[552]" -type "float2" -1.3635384 -0.2203038 ;
	setAttr ".uvtk[553]" -type "float2" -1.3588217 -0.20859054 ;
	setAttr ".uvtk[554]" -type "float2" -1.3569471 -0.19970706 ;
	setAttr ".uvtk[555]" -type "float2" -1.3582169 -0.19260314 ;
	setAttr ".uvtk[556]" -type "float2" -1.3624398 -0.48113796 ;
	setAttr ".uvtk[557]" -type "float2" -1.3700758 -0.4365263 ;
	setAttr ".uvtk[558]" -type "float2" -1.3730122 -0.38916698 ;
	setAttr ".uvtk[559]" -type "float2" -1.3718599 -0.3464978 ;
	setAttr ".uvtk[560]" -type "float2" -1.3686222 -0.31466058 ;
	setAttr ".uvtk[561]" -type "float2" -1.3967978 -0.27592182 ;
	setAttr ".uvtk[562]" -type "float2" -1.3861889 -0.26516795 ;
	setAttr ".uvtk[563]" -type "float2" -1.3790165 -0.25954008 ;
	setAttr ".uvtk[564]" -type "float2" -1.3750542 -0.25650001 ;
	setAttr ".uvtk[565]" -type "float2" -1.374874 -0.25461817 ;
	setAttr ".uvtk[566]" -type "float2" -1.4464861 -0.50273037 ;
	setAttr ".uvtk[567]" -type "float2" -1.4404837 -0.43413496 ;
	setAttr ".uvtk[568]" -type "float2" -1.4248041 -0.36363539 ;
	setAttr ".uvtk[569]" -type "float2" -1.404369 -0.30848646 ;
	setAttr ".uvtk[570]" -type "float2" -1.3846258 -0.31182075 ;
	setAttr ".uvtk[571]" -type "float2" -1.3999609 -0.31675628 ;
	setAttr ".uvtk[572]" -type "float2" -1.3878556 -0.31662992 ;
	setAttr ".uvtk[573]" -type "float2" -1.3797585 -0.31853154 ;
	setAttr ".uvtk[574]" -type "float2" -1.3727306 -0.32371786 ;
	setAttr ".uvtk[575]" -type "float2" -1.3666033 -0.32942107 ;
	setAttr ".uvtk[626]" -type "float2" -1.4132351 -0.21229485 ;
	setAttr ".uvtk[628]" -type "float2" -1.3662099 -0.6772095 ;
	setAttr ".uvtk[639]" -type "float2" -1.4094347 -0.29468656 ;
	setAttr ".uvtk[641]" -type "float2" -1.4158109 -0.55167639 ;
	setAttr ".uvtk[652]" -type "float2" -1.4039496 -0.41263604 ;
	setAttr ".uvtk[654]" -type "float2" -1.4707402 -0.50125396 ;
	setAttr ".uvtk[665]" -type "float2" -1.3938774 -0.4506506 ;
	setAttr ".uvtk[667]" -type "float2" -1.4554843 -0.52866292 ;
	setAttr ".uvtk[678]" -type "float2" -1.3842806 -0.47710308 ;
	setAttr ".uvtk[680]" -type "float2" -1.4047474 -0.62607849 ;
	setAttr ".uvtk[1003]" -type "float2" -0.73366845 0.91525316 ;
	setAttr ".uvtk[1004]" -type "float2" -0.80366671 0.43267152 ;
	setAttr ".uvtk[1007]" -type "float2" -1.0148127 1.2980913 ;
	setAttr ".uvtk[1009]" -type "float2" -1.3138274 1.6520132 ;
	setAttr ".uvtk[1011]" -type "float2" -1.6178324 1.9367412 ;
	setAttr ".uvtk[1019]" -type "float2" -1.3617257 -0.60528159 ;
	setAttr ".uvtk[1020]" -type "float2" -1.4281276 -0.15219331 ;
	setAttr ".uvtk[1021]" -type "float2" -1.478588 -0.21640089 ;
	setAttr ".uvtk[1022]" -type "float2" -1.433359 -0.15677333 ;
	setAttr ".uvtk[1023]" -type "float2" -1.4391812 -0.15585065 ;
	setAttr ".uvtk[1024]" -type "float2" -1.3856081 -0.12639952 ;
	setAttr ".uvtk[1025]" -type "float2" -1.3467754 -0.26847839 ;
	setAttr ".uvtk[1026]" -type "float2" -1.3769764 -0.25666499 ;
	setAttr ".uvtk[1028]" -type "float2" -1.3911232 -0.2630446 ;
	setAttr ".uvtk[1029]" -type "float2" -1.403809 -0.27867436 ;
	setAttr ".uvtk[1030]" -type "float2" -1.4139255 -0.30061793 ;
	setAttr ".uvtk[1033]" -type "float2" -1.229468 -0.25253415 ;
	setAttr ".uvtk[1034]" -type "float2" -1.2420348 -0.2581346 ;
	setAttr ".uvtk[1061]" -type "float2" -1.157636 -0.11158526 ;
	setAttr ".uvtk[1064]" -type "float2" -1.2007972 -0.021507382 ;
	setAttr ".uvtk[1066]" -type "float2" -1.065571 -0.39567962 ;
	setAttr ".uvtk[1071]" -type "float2" -1.1486144 -0.13930118 ;
	setAttr ".uvtk[1072]" -type "float2" -1.0763811 -0.31792179 ;
	setAttr ".uvtk[1092]" -type "float2" -1.0825332 -0.41132987 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E8A9E522-473D-A25E-68BB-A48E8E66A9DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90E20588-4762-FAF3-D645-EF8937E9F0F0";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.36271358 0.28916121 ;
	setAttr ".uvtk[3]" -type "float2" -0.28395724 0.32236767 ;
	setAttr ".uvtk[5]" -type "float2" -0.33909297 0.44900918 ;
	setAttr ".uvtk[14]" -type "float2" -0.3405081 0.19840646 ;
	setAttr ".uvtk[17]" -type "float2" -0.41287029 0.12535501 ;
	setAttr ".uvtk[18]" -type "float2" -0.2772249 0.10967684 ;
	setAttr ".uvtk[19]" -type "float2" -0.2257185 0.39546108 ;
	setAttr ".uvtk[20]" -type "float2" -0.20967913 0.13870883 ;
	setAttr ".uvtk[65]" -type "float2" -0.3176266 0.035028934 ;
	setAttr ".uvtk[67]" -type "float2" -0.32053864 0.033860683 ;
	setAttr ".uvtk[68]" -type "float2" -0.38865232 0.28638792 ;
	setAttr ".uvtk[125]" -type "float2" -0.33780086 0.14741707 ;
	setAttr ".uvtk[126]" -type "float2" -0.33701491 0.095154285 ;
	setAttr ".uvtk[127]" -type "float2" -0.32272613 0.033001423 ;
	setAttr ".uvtk[128]" -type "float2" -0.34277177 0.053212643 ;
	setAttr ".uvtk[129]" -type "float2" -0.37270999 0.06808567 ;
	setAttr ".uvtk[130]" -type "float2" -0.269642 0.24462938 ;
	setAttr ".uvtk[131]" -type "float2" -0.27426875 0.19853759 ;
	setAttr ".uvtk[132]" -type "float2" -0.3073734 0.18997264 ;
	setAttr ".uvtk[133]" -type "float2" -0.33340132 0.20120931 ;
	setAttr ".uvtk[134]" -type "float2" -0.30858254 0.40372396 ;
	setAttr ".uvtk[135]" -type "float2" -0.33404851 0.45894623 ;
	setAttr ".uvtk[136]" -type "float2" -0.34547448 0.49504137 ;
	setAttr ".uvtk[137]" -type "float2" -0.33883238 0.45920229 ;
	setAttr ".uvtk[138]" -type "float2" -0.33263183 0.46534467 ;
	setAttr ".uvtk[139]" -type "float2" -0.31751466 0.47266626 ;
	setAttr ".uvtk[140]" -type "float2" -0.29465628 0.47067714 ;
	setAttr ".uvtk[141]" -type "float2" -0.28386331 0.47821569 ;
	setAttr ".uvtk[157]" -type "float2" -0.39712179 0.069395542 ;
	setAttr ".uvtk[158]" -type "float2" -0.3914876 0.10698462 ;
	setAttr ".uvtk[159]" -type "float2" -0.37640488 0.14845872 ;
	setAttr ".uvtk[160]" -type "float2" -0.31780863 0.21837378 ;
	setAttr ".uvtk[161]" -type "float2" -0.21007776 0.3729887 ;
	setAttr ".uvtk[162]" -type "float2" -0.0097156763 0.7035718 ;
	setAttr ".uvtk[163]" -type "float2" -0.17743254 0.24671698 ;
	setAttr ".uvtk[164]" -type "float2" -0.31941438 0.59886837 ;
	setAttr ".uvtk[165]" -type "float2" -0.18573236 0.21828985 ;
	setAttr ".uvtk[166]" -type "float2" -0.32166624 0.60386753 ;
	setAttr ".uvtk[167]" -type "float2" -0.21721387 0.17361498 ;
	setAttr ".uvtk[168]" -type "float2" -0.34218454 0.55392003 ;
	setAttr ".uvtk[169]" -type "float2" -0.30423951 0.6141758 ;
	setAttr ".uvtk[170]" -type "float2" -0.29645038 0.38215137 ;
	setAttr ".uvtk[171]" -type "float2" -0.27139521 0.33717704 ;
	setAttr ".uvtk[263]" -type "float2" -0.34113598 0.16193986 ;
	setAttr ".uvtk[264]" -type "float2" -0.34502482 0.10877323 ;
	setAttr ".uvtk[265]" -type "float2" -0.33703637 0.052757263 ;
	setAttr ".uvtk[266]" -type "float2" -0.34272623 0.033179283 ;
	setAttr ".uvtk[267]" -type "float2" -0.35646963 0.11788845 ;
	setAttr ".uvtk[268]" -type "float2" -0.35275447 0.10863256 ;
	setAttr ".uvtk[269]" -type "float2" -0.30557942 0.19384074 ;
	setAttr ".uvtk[270]" -type "float2" -0.22697413 0.31580782 ;
	setAttr ".uvtk[271]" -type "float2" -0.24259794 0.2494967 ;
	setAttr ".uvtk[272]" -type "float2" -0.25022888 0.19792485 ;
	setAttr ".uvtk[273]" -type "float2" -0.2607218 0.20075512 ;
	setAttr ".uvtk[274]" -type "float2" -0.28276789 0.15354419 ;
	setAttr ".uvtk[275]" -type "float2" -0.31371558 0.14942813 ;
	setAttr ".uvtk[276]" -type "float2" -0.32242596 0.09032917 ;
	setAttr ".uvtk[277]" -type "float2" -0.33856177 -0.011270523 ;
	setAttr ".uvtk[278]" -type "float2" -0.29696512 0.1446588 ;
	setAttr ".uvtk[279]" -type "float2" -0.28898013 0.13130736 ;
	setAttr ".uvtk[280]" -type "float2" -0.32720327 0.47466373 ;
	setAttr ".uvtk[281]" -type "float2" -0.33895397 0.50616527 ;
	setAttr ".uvtk[282]" -type "float2" -0.35331464 0.52795672 ;
	setAttr ".uvtk[283]" -type "float2" -0.34213305 0.48604655 ;
	setAttr ".uvtk[284]" -type "float2" -0.32731247 0.49865317 ;
	setAttr ".uvtk[285]" -type "float2" -0.3083055 0.49974251 ;
	setAttr ".uvtk[286]" -type "float2" -0.29139805 0.49786639 ;
	setAttr ".uvtk[287]" -type "float2" -0.30094457 0.52500749 ;
	setAttr ".uvtk[288]" -type "float2" -0.31160784 0.55094409 ;
	setAttr ".uvtk[289]" -type "float2" -0.31115222 0.57868838 ;
	setAttr ".uvtk[290]" -type "float2" -0.32062364 0.58686972 ;
	setAttr ".uvtk[291]" -type "float2" -0.35802293 0.57171679 ;
	setAttr ".uvtk[292]" -type "float2" -0.3312459 0.61497617 ;
	setAttr ".uvtk[293]" -type "float2" -0.3730309 0.60416985 ;
	setAttr ".uvtk[294]" -type "float2" -0.34117818 0.53732681 ;
	setAttr ".uvtk[295]" -type "float2" -0.31930423 0.53046274 ;
	setAttr ".uvtk[296]" -type "float2" -0.33126378 0.56326079 ;
	setAttr ".uvtk[344]" -type "float2" -0.30808806 0.60989332 ;
	setAttr ".uvtk[424]" -type "float2" -0.023946285 0.29187167 ;
	setAttr ".uvtk[425]" -type "float2" -0.34193915 1.1220379 ;
	setAttr ".uvtk[429]" -type "float2" -0.83481932 0.82903957 ;
	setAttr ".uvtk[434]" -type "float2" -0.023883581 0.28689587 ;
	setAttr ".uvtk[436]" -type "float2" -0.25374174 0.23825359 ;
	setAttr ".uvtk[437]" -type "float2" -0.19746149 0.27635372 ;
	setAttr ".uvtk[438]" -type "float2" -0.2203598 0.25548983 ;
	setAttr ".uvtk[439]" -type "float2" -0.21320081 0.27420723 ;
	setAttr ".uvtk[440]" -type "float2" -0.17830896 0.34476876 ;
	setAttr ".uvtk[441]" -type "float2" -0.22843981 0.27282989 ;
	setAttr ".uvtk[442]" -type "float2" -0.1204164 0.47419548 ;
	setAttr ".uvtk[443]" -type "float2" -0.24231017 0.27303004 ;
	setAttr ".uvtk[444]" -type "float2" -0.29905534 0.54680324 ;
	setAttr ".uvtk[445]" -type "float2" -0.028887272 0.28507578 ;
	setAttr ".uvtk[446]" -type "float2" -0.28402209 0.51541805 ;
	setAttr ".uvtk[447]" -type "float2" -0.037838459 0.28386915 ;
	setAttr ".uvtk[448]" -type "float2" -0.27497864 0.49243784 ;
	setAttr ".uvtk[449]" -type "float2" -0.049143791 0.28703177 ;
	setAttr ".uvtk[450]" -type "float2" -0.27221131 0.48003793 ;
	setAttr ".uvtk[451]" -type "float2" -0.060771704 0.29084575 ;
	setAttr ".uvtk[452]" -type "float2" -0.27184582 0.28087974 ;
	setAttr ".uvtk[453]" -type "float2" -0.070036411 0.28822935 ;
	setAttr ".uvtk[454]" -type "float2" -0.26231265 0.27996218 ;
	setAttr ".uvtk[455]" -type "float2" -0.2545166 0.27639163 ;
	setAttr ".uvtk[456]" -type "float2" -0.30708838 0.58166766 ;
	setAttr ".uvtk[457]" -type "float2" -0.21456027 0.27490914 ;
	setAttr ".uvtk[458]" -type "float2" -0.22948122 0.27284861 ;
	setAttr ".uvtk[459]" -type "float2" -0.24335587 0.2719357 ;
	setAttr ".uvtk[460]" -type "float2" -0.25550127 0.27289557 ;
	setAttr ".uvtk[463]" -type "float2" -0.016801119 0.28547633 ;
	setAttr ".uvtk[464]" -type "float2" -0.034967422 0.28546488 ;
	setAttr ".uvtk[465]" -type "float2" -0.046368361 0.28778017 ;
	setAttr ".uvtk[513]" -type "float2" -0.2467556 0.18993998 ;
	setAttr ".uvtk[515]" -type "float2" -0.21204162 0.22342443 ;
	setAttr ".uvtk[526]" -type "float2" -0.24692786 0.32611239 ;
	setAttr ".uvtk[527]" -type "float2" -0.23348534 0.30850685 ;
	setAttr ".uvtk[528]" -type "float2" -0.22209632 0.29754949 ;
	setAttr ".uvtk[529]" -type "float2" -0.2111665 0.28992152 ;
	setAttr ".uvtk[530]" -type "float2" -0.19915867 0.28206372 ;
	setAttr ".uvtk[531]" -type "float2" -0.076172352 0.30609751 ;
	setAttr ".uvtk[532]" -type "float2" -0.067307711 0.33305168 ;
	setAttr ".uvtk[533]" -type "float2" -0.059038162 0.32601094 ;
	setAttr ".uvtk[534]" -type "float2" -0.050481796 0.32380319 ;
	setAttr ".uvtk[535]" -type "float2" -0.040821314 0.34108829 ;
	setAttr ".uvtk[536]" -type "float2" -0.23014951 0.35259128 ;
	setAttr ".uvtk[537]" -type "float2" -0.21912551 0.3374157 ;
	setAttr ".uvtk[538]" -type "float2" -0.2089529 0.32233834 ;
	setAttr ".uvtk[539]" -type "float2" -0.19970489 0.30846739 ;
	setAttr ".uvtk[540]" -type "float2" -0.1898421 0.29580855 ;
	setAttr ".uvtk[541]" -type "float2" -0.082453966 0.33967352 ;
	setAttr ".uvtk[542]" -type "float2" -0.079696655 0.35841751 ;
	setAttr ".uvtk[543]" -type "float2" -0.076365948 0.35994792 ;
	setAttr ".uvtk[544]" -type "float2" -0.070256948 0.36453938 ;
	setAttr ".uvtk[545]" -type "float2" -0.060707569 0.36917305 ;
	setAttr ".uvtk[546]" -type "float2" -0.21051335 0.38186932 ;
	setAttr ".uvtk[547]" -type "float2" -0.20160449 0.36167407 ;
	setAttr ".uvtk[548]" -type "float2" -0.19459879 0.34070683 ;
	setAttr ".uvtk[549]" -type "float2" -0.18950379 0.32152104 ;
	setAttr ".uvtk[550]" -type "float2" -0.18487203 0.30619931 ;
	setAttr ".uvtk[551]" -type "float2" -0.1100347 0.37789989 ;
	setAttr ".uvtk[552]" -type "float2" -0.11009312 0.38363576 ;
	setAttr ".uvtk[553]" -type "float2" -0.10823822 0.38995504 ;
	setAttr ".uvtk[554]" -type "float2" -0.10349536 0.3971765 ;
	setAttr ".uvtk[555]" -type "float2" -0.095783234 0.40428901 ;
	setAttr ".uvtk[556]" -type "float2" -0.18625748 0.41070986 ;
	setAttr ".uvtk[557]" -type "float2" -0.18212402 0.3811307 ;
	setAttr ".uvtk[558]" -type "float2" -0.18266332 0.34986305 ;
	setAttr ".uvtk[559]" -type "float2" -0.18670487 0.32336187 ;
	setAttr ".uvtk[560]" -type "float2" -0.19189858 0.30818844 ;
	setAttr ".uvtk[561]" -type "float2" -0.14749765 0.40646863 ;
	setAttr ".uvtk[562]" -type "float2" -0.15229535 0.41426373 ;
	setAttr ".uvtk[563]" -type "float2" -0.15385127 0.42372108 ;
	setAttr ".uvtk[564]" -type "float2" -0.15206409 0.43424106 ;
	setAttr ".uvtk[565]" -type "float2" -0.14647698 0.44462299 ;
	setAttr ".uvtk[566]" -type "float2" -0.15408576 0.44051766 ;
	setAttr ".uvtk[567]" -type "float2" -0.16368914 0.38806987 ;
	setAttr ".uvtk[568]" -type "float2" -0.18231666 0.33404827 ;
	setAttr ".uvtk[569]" -type "float2" -0.20475888 0.29511309 ;
	setAttr ".uvtk[570]" -type "float2" -0.22354567 0.31189418 ;
	setAttr ".uvtk[571]" -type "float2" -0.20034695 0.43569803 ;
	setAttr ".uvtk[572]" -type "float2" -0.2095449 0.45071316 ;
	setAttr ".uvtk[573]" -type "float2" -0.21494675 0.46508312 ;
	setAttr ".uvtk[574]" -type "float2" -0.21908808 0.48122478 ;
	setAttr ".uvtk[575]" -type "float2" -0.222085 0.49667978 ;
	setAttr ".uvtk[626]" -type "float2" -0.23899937 0.2234993 ;
	setAttr ".uvtk[628]" -type "float2" -0.24339175 0.29921937 ;
	setAttr ".uvtk[639]" -type "float2" -0.23054743 0.28117537 ;
	setAttr ".uvtk[641]" -type "float2" -0.20336604 0.32616711 ;
	setAttr ".uvtk[652]" -type "float2" -0.21134329 0.35287118 ;
	setAttr ".uvtk[654]" -type "float2" -0.16942096 0.37987828 ;
	setAttr ".uvtk[665]" -type "float2" -0.20941448 0.38131857 ;
	setAttr ".uvtk[667]" -type "float2" -0.17845774 0.43944287 ;
	setAttr ".uvtk[678]" -type "float2" -0.21116686 0.40376401 ;
	setAttr ".uvtk[680]" -type "float2" -0.17194033 0.49727678 ;
	setAttr ".uvtk[1003]" -type "float2" -0.14407289 0.38935328 ;
	setAttr ".uvtk[1004]" -type "float2" -0.19499564 0.0059862137 ;
	setAttr ".uvtk[1007]" -type "float2" -0.17149919 0.60736227 ;
	setAttr ".uvtk[1009]" -type "float2" -0.22702658 0.85776758 ;
	setAttr ".uvtk[1011]" -type "float2" -0.3379606 1.1201262 ;
	setAttr ".uvtk[1019]" -type "float2" -0.21398711 0.099550724 ;
	setAttr ".uvtk[1020]" -type "float2" -0.22299433 0.25434375 ;
	setAttr ".uvtk[1021]" -type "float2" -0.17462373 0.30670547 ;
	setAttr ".uvtk[1022]" -type "float2" -0.21901131 0.26073956 ;
	setAttr ".uvtk[1023]" -type "float2" -0.21467304 0.26179767 ;
	setAttr ".uvtk[1024]" -type "float2" -0.25287271 0.24758983 ;
	setAttr ".uvtk[1025]" -type "float2" -0.22867775 0.11701393 ;
	setAttr ".uvtk[1026]" -type "float2" -0.26979303 0.32624006 ;
	setAttr ".uvtk[1028]" -type "float2" -0.25605536 0.3356204 ;
	setAttr ".uvtk[1029]" -type "float2" -0.24404836 0.35237074 ;
	setAttr ".uvtk[1030]" -type "float2" -0.23420548 0.3727684 ;
	setAttr ".uvtk[1033]" -type "float2" -0.37889636 0.2897687 ;
	setAttr ".uvtk[1034]" -type "float2" -0.37057185 0.28976917 ;
	setAttr ".uvtk[1061]" -type "float2" -0.057649612 0.29003131 ;
	setAttr ".uvtk[1064]" -type "float2" -0.024553061 0.28365052 ;
	setAttr ".uvtk[1066]" -type "float2" -0.26461792 0.27426744 ;
	setAttr ".uvtk[1071]" -type "float2" -0.071124554 0.28941762 ;
	setAttr ".uvtk[1072]" -type "float2" -0.19951439 0.27748191 ;
	setAttr ".uvtk[1092]" -type "float2" -0.26470053 0.28577006 ;
	setAttr ".uvtk[1093]" -type "float2" -0.52707112 0.72640729 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "AEADBDD9-47C7-E9CE-DFF8-42ACF047906B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[268:271]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3400B558-46C4-BC75-D874-CCB154005F89";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.048654318 0.36304235 ;
	setAttr ".uvtk[3]" -type "float2" -0.038709641 0.32775068 ;
	setAttr ".uvtk[5]" -type "float2" -0.050634623 0.31004477 ;
	setAttr ".uvtk[14]" -type "float2" -0.09623909 0.35240889 ;
	setAttr ".uvtk[17]" -type "float2" -0.016476035 0.14829922 ;
	setAttr ".uvtk[18]" -type "float2" -0.11230361 0.54450512 ;
	setAttr ".uvtk[19]" -type "float2" -0.037854195 0.3135314 ;
	setAttr ".uvtk[20]" -type "float2" -0.084989786 0.4725976 ;
	setAttr ".uvtk[65]" -type "float2" 0.064591169 0.95983028 ;
	setAttr ".uvtk[67]" -type "float2" 0.062301278 0.95984936 ;
	setAttr ".uvtk[68]" -type "float2" -0.049264789 0.37408257 ;
	setAttr ".uvtk[125]" -type "float2" -0.097907662 0.35945702 ;
	setAttr ".uvtk[126]" -type "float2" -0.096138597 0.36852264 ;
	setAttr ".uvtk[127]" -type "float2" 0.060584545 0.95987082 ;
	setAttr ".uvtk[128]" -type "float2" -0.090447664 0.37843895 ;
	setAttr ".uvtk[129]" -type "float2" -0.32931757 0.0658288 ;
	setAttr ".uvtk[130]" -type "float2" -0.11592281 0.35667491 ;
	setAttr ".uvtk[131]" -type "float2" -0.11311102 0.35675621 ;
	setAttr ".uvtk[132]" -type "float2" -0.10704601 0.35523605 ;
	setAttr ".uvtk[133]" -type "float2" -0.1006186 0.35318089 ;
	setAttr ".uvtk[134]" -type "float2" -0.035048246 0.30700636 ;
	setAttr ".uvtk[135]" -type "float2" -0.035889149 0.30177641 ;
	setAttr ".uvtk[136]" -type "float2" -0.039618015 0.29931259 ;
	setAttr ".uvtk[137]" -type "float2" -0.044771194 0.30641699 ;
	setAttr ".uvtk[138]" -type "float2" -0.053488731 0.30943441 ;
	setAttr ".uvtk[139]" -type "float2" -0.05802393 0.30957532 ;
	setAttr ".uvtk[140]" -type "float2" -0.064030886 0.31074047 ;
	setAttr ".uvtk[141]" -type "float2" -0.067825794 0.31066823 ;
	setAttr ".uvtk[157]" -type "float2" -0.30477595 -0.17497587 ;
	setAttr ".uvtk[158]" -type "float2" -0.17497945 0.23440456 ;
	setAttr ".uvtk[159]" -type "float2" -0.10980093 0.30567694 ;
	setAttr ".uvtk[160]" -type "float2" -0.10201907 0.3306644 ;
	setAttr ".uvtk[161]" -type "float2" -0.10951161 0.29429793 ;
	setAttr ".uvtk[162]" -type "float2" -0.1274457 0.35590816 ;
	setAttr ".uvtk[163]" -type "float2" -0.084020853 0.48017478 ;
	setAttr ".uvtk[164]" -type "float2" -0.065716028 0.28360963 ;
	setAttr ".uvtk[165]" -type "float2" -0.084809542 0.47714567 ;
	setAttr ".uvtk[166]" -type "float2" -0.060316324 0.28139043 ;
	setAttr ".uvtk[167]" -type "float2" -0.086341143 0.47313166 ;
	setAttr ".uvtk[168]" -type "float2" -0.025333643 0.31099844 ;
	setAttr ".uvtk[169]" -type "float2" -0.055037737 0.27298522 ;
	setAttr ".uvtk[170]" -type "float2" -0.029721022 0.31018019 ;
	setAttr ".uvtk[171]" -type "float2" -0.037887335 0.3139739 ;
	setAttr ".uvtk[263]" -type "float2" -0.10508716 0.35893202 ;
	setAttr ".uvtk[264]" -type "float2" -0.10790384 0.36457539 ;
	setAttr ".uvtk[265]" -type "float2" -0.15140712 0.37068558 ;
	setAttr ".uvtk[266]" -type "float2" -0.10583591 0.37157154 ;
	setAttr ".uvtk[267]" -type "float2" -0.21382117 0.21100187 ;
	setAttr ".uvtk[268]" -type "float2" -0.13438106 0.31767321 ;
	setAttr ".uvtk[269]" -type "float2" -0.11743617 0.33814192 ;
	setAttr ".uvtk[270]" -type "float2" -0.1203351 0.32798767 ;
	setAttr ".uvtk[271]" -type "float2" -0.12589896 0.34926176 ;
	setAttr ".uvtk[272]" -type "float2" -0.12633371 0.35946417 ;
	setAttr ".uvtk[273]" -type "float2" -0.12181449 0.36161304 ;
	setAttr ".uvtk[274]" -type "float2" -0.11933351 0.36158514 ;
	setAttr ".uvtk[275]" -type "float2" -0.11354315 0.35972929 ;
	setAttr ".uvtk[276]" -type "float2" -0.12155545 0.36113644 ;
	setAttr ".uvtk[277]" -type "float2" -0.13193071 0.35885906 ;
	setAttr ".uvtk[278]" -type "float2" -0.12645495 0.35470772 ;
	setAttr ".uvtk[279]" -type "float2" -0.12585354 0.36116171 ;
	setAttr ".uvtk[280]" -type "float2" -0.031437874 0.30433846 ;
	setAttr ".uvtk[281]" -type "float2" -0.036429405 0.29929399 ;
	setAttr ".uvtk[282]" -type "float2" -0.040521145 0.29778862 ;
	setAttr ".uvtk[283]" -type "float2" -0.046952009 0.30508518 ;
	setAttr ".uvtk[284]" -type "float2" -0.051728487 0.30501866 ;
	setAttr ".uvtk[285]" -type "float2" -0.058049917 0.30569077 ;
	setAttr ".uvtk[286]" -type "float2" -0.06351757 0.30634665 ;
	setAttr ".uvtk[287]" -type "float2" -0.061388731 0.30051827 ;
	setAttr ".uvtk[288]" -type "float2" -0.061684132 0.29486489 ;
	setAttr ".uvtk[289]" -type "float2" -0.064598799 0.28840661 ;
	setAttr ".uvtk[290]" -type "float2" -0.057723284 0.28717256 ;
	setAttr ".uvtk[291]" -type "float2" -0.031656742 0.30274153 ;
	setAttr ".uvtk[292]" -type "float2" -0.047538757 0.27883959 ;
	setAttr ".uvtk[293]" -type "float2" -0.040130138 0.29111767 ;
	setAttr ".uvtk[294]" -type "float2" -0.04591465 0.29870796 ;
	setAttr ".uvtk[295]" -type "float2" -0.054350138 0.30012774 ;
	setAttr ".uvtk[296]" -type "float2" -0.05316186 0.29442263 ;
	setAttr ".uvtk[344]" -type "float2" -0.072551012 0.28184938 ;
	setAttr ".uvtk[424]" -type "float2" -0.11903787 0.25573492 ;
	setAttr ".uvtk[425]" -type "float2" -0.60431558 -0.40814304 ;
	setAttr ".uvtk[429]" -type "float2" -0.57271457 -0.41925168 ;
	setAttr ".uvtk[434]" -type "float2" -0.11952853 0.25546241 ;
	setAttr ".uvtk[436]" -type "float2" -0.12135804 0.36203313 ;
	setAttr ".uvtk[437]" -type "float2" -0.14195716 0.26116157 ;
	setAttr ".uvtk[438]" -type "float2" -0.12524116 0.36125302 ;
	setAttr ".uvtk[439]" -type "float2" -0.14470387 0.2600069 ;
	setAttr ".uvtk[440]" -type "float2" -0.12664437 0.35803652 ;
	setAttr ".uvtk[441]" -type "float2" -0.14783692 0.25886369 ;
	setAttr ".uvtk[442]" -type "float2" -0.12783086 0.35651636 ;
	setAttr ".uvtk[443]" -type "float2" -0.15127563 0.25775397 ;
	setAttr ".uvtk[444]" -type "float2" -0.067185879 0.29459882 ;
	setAttr ".uvtk[445]" -type "float2" -0.12025642 0.25552893 ;
	setAttr ".uvtk[446]" -type "float2" -0.066912889 0.30126762 ;
	setAttr ".uvtk[447]" -type "float2" -0.12122488 0.256001 ;
	setAttr ".uvtk[448]" -type "float2" -0.068504333 0.30666184 ;
	setAttr ".uvtk[449]" -type "float2" -0.12174535 0.25551224 ;
	setAttr ".uvtk[450]" -type "float2" -0.071578026 0.31026435 ;
	setAttr ".uvtk[451]" -type "float2" -0.12278128 0.25508547 ;
	setAttr ".uvtk[452]" -type "float2" -0.11655414 0.35597134 ;
	setAttr ".uvtk[453]" -type "float2" -0.12437725 0.2562418 ;
	setAttr ".uvtk[454]" -type "float2" -0.15793109 0.25601625 ;
	setAttr ".uvtk[455]" -type "float2" -0.15507817 0.25659537 ;
	setAttr ".uvtk[456]" -type "float2" -0.069417953 0.28746343 ;
	setAttr ".uvtk[457]" -type "float2" -0.14401758 0.25946689 ;
	setAttr ".uvtk[458]" -type "float2" -0.14721262 0.25828755 ;
	setAttr ".uvtk[459]" -type "float2" -0.15074134 0.25710022 ;
	setAttr ".uvtk[460]" -type "float2" -0.1545428 0.25589502 ;
	setAttr ".uvtk[463]" -type "float2" -0.12083173 0.25383472 ;
	setAttr ".uvtk[464]" -type "float2" -0.12171245 0.25507689 ;
	setAttr ".uvtk[465]" -type "float2" -0.1221168 0.25464797 ;
	setAttr ".uvtk[513]" -type "float2" -0.038388968 0.39728665 ;
	setAttr ".uvtk[515]" -type "float2" -0.081253052 0.41945362 ;
	setAttr ".uvtk[526]" -type "float2" -0.15133882 0.27133083 ;
	setAttr ".uvtk[527]" -type "float2" -0.14935064 0.27383876 ;
	setAttr ".uvtk[528]" -type "float2" -0.14699829 0.27535129 ;
	setAttr ".uvtk[529]" -type "float2" -0.14459646 0.27644682 ;
	setAttr ".uvtk[530]" -type "float2" -0.1420455 0.27756262 ;
	setAttr ".uvtk[531]" -type "float2" -0.12279725 0.26996899 ;
	setAttr ".uvtk[532]" -type "float2" -0.12046862 0.26569724 ;
	setAttr ".uvtk[533]" -type "float2" -0.11819816 0.2658906 ;
	setAttr ".uvtk[534]" -type "float2" -0.11578321 0.26527476 ;
	setAttr ".uvtk[535]" -type "float2" -0.11367869 0.2615602 ;
	setAttr ".uvtk[536]" -type "float2" -0.14670563 0.28931665 ;
	setAttr ".uvtk[537]" -type "float2" -0.14524174 0.29121447 ;
	setAttr ".uvtk[538]" -type "float2" -0.14367783 0.29296684 ;
	setAttr ".uvtk[539]" -type "float2" -0.14206374 0.29442859 ;
	setAttr ".uvtk[540]" -type "float2" -0.14020455 0.29559994 ;
	setAttr ".uvtk[541]" -type "float2" -0.11845851 0.28136873 ;
	setAttr ".uvtk[542]" -type "float2" -0.11487722 0.27705288 ;
	setAttr ".uvtk[543]" -type "float2" -0.1117084 0.27465844 ;
	setAttr ".uvtk[544]" -type "float2" -0.10857224 0.2717545 ;
	setAttr ".uvtk[545]" -type "float2" -0.10582352 0.26886725 ;
	setAttr ".uvtk[546]" -type "float2" -0.14207423 0.30730557 ;
	setAttr ".uvtk[547]" -type "float2" -0.14090562 0.30966282 ;
	setAttr ".uvtk[548]" -type "float2" -0.13966417 0.31186175 ;
	setAttr ".uvtk[549]" -type "float2" -0.13830149 0.31357932 ;
	setAttr ".uvtk[550]" -type "float2" -0.13651204 0.31448627 ;
	setAttr ".uvtk[551]" -type "float2" -0.11020756 0.29098606 ;
	setAttr ".uvtk[552]" -type "float2" -0.1065309 0.28710556 ;
	setAttr ".uvtk[553]" -type "float2" -0.10335517 0.28326678 ;
	setAttr ".uvtk[554]" -type "float2" -0.10035443 0.2790978 ;
	setAttr ".uvtk[555]" -type "float2" -0.097544193 0.27470803 ;
	setAttr ".uvtk[556]" -type "float2" -0.13753319 0.32540774 ;
	setAttr ".uvtk[557]" -type "float2" -0.13648689 0.32840228 ;
	setAttr ".uvtk[558]" -type "float2" -0.1353482 0.3311255 ;
	setAttr ".uvtk[559]" -type "float2" -0.13390553 0.33279729 ;
	setAttr ".uvtk[560]" -type "float2" -0.131724 0.3323195 ;
	setAttr ".uvtk[561]" -type "float2" -0.10134077 0.30014873 ;
	setAttr ".uvtk[562]" -type "float2" -0.097577572 0.29575133 ;
	setAttr ".uvtk[563]" -type "float2" -0.09449482 0.29104114 ;
	setAttr ".uvtk[564]" -type "float2" -0.091724873 0.28577614 ;
	setAttr ".uvtk[565]" -type "float2" -0.089251757 0.28008962 ;
	setAttr ".uvtk[566]" -type "float2" -0.13295865 0.3434577 ;
	setAttr ".uvtk[567]" -type "float2" -0.13192308 0.34712958 ;
	setAttr ".uvtk[568]" -type "float2" -0.13043869 0.35025907 ;
	setAttr ".uvtk[569]" -type "float2" -0.1282444 0.35166287 ;
	setAttr ".uvtk[570]" -type "float2" -0.12448013 0.34668612 ;
	setAttr ".uvtk[571]" -type "float2" -0.089645386 0.30796742 ;
	setAttr ".uvtk[572]" -type "float2" -0.086200953 0.30267644 ;
	setAttr ".uvtk[573]" -type "float2" -0.083841085 0.29738832 ;
	setAttr ".uvtk[574]" -type "float2" -0.082203865 0.29137063 ;
	setAttr ".uvtk[575]" -type "float2" -0.081081867 0.2849586 ;
	setAttr ".uvtk[626]" -type "float2" -0.033169746 0.38863444 ;
	setAttr ".uvtk[628]" -type "float2" -0.090404987 0.48673534 ;
	setAttr ".uvtk[639]" -type "float2" -0.024300575 0.37963772 ;
	setAttr ".uvtk[641]" -type "float2" -0.074868441 0.43644071 ;
	setAttr ".uvtk[652]" -type "float2" -0.011949301 0.37137985 ;
	setAttr ".uvtk[654]" -type "float2" -0.050160646 0.38824201 ;
	setAttr ".uvtk[665]" -type "float2" -0.0067970753 0.36867666 ;
	setAttr ".uvtk[667]" -type "float2" -0.024270058 0.357512 ;
	setAttr ".uvtk[678]" -type "float2" -0.0029680729 0.36640024 ;
	setAttr ".uvtk[680]" -type "float2" 0.014025688 0.34447336 ;
	setAttr ".uvtk[1003]" -type "float2" -0.54484725 -0.42763281 ;
	setAttr ".uvtk[1004]" -type "float2" -0.64879531 -0.61587286 ;
	setAttr ".uvtk[1007]" -type "float2" -0.54982442 -0.40067911 ;
	setAttr ".uvtk[1009]" -type "float2" -0.57290632 -0.38582182 ;
	setAttr ".uvtk[1011]" -type "float2" -0.60430574 -0.4075613 ;
	setAttr ".uvtk[1019]" -type "float2" -0.079451084 0.42166948 ;
	setAttr ".uvtk[1020]" -type "float2" -0.042518377 0.32778549 ;
	setAttr ".uvtk[1021]" -type "float2" -0.04300642 0.32736921 ;
	setAttr ".uvtk[1022]" -type "float2" -0.043225288 0.32482862 ;
	setAttr ".uvtk[1023]" -type "float2" -0.044188738 0.32390976 ;
	setAttr ".uvtk[1024]" -type "float2" -0.03322649 0.31763411 ;
	setAttr ".uvtk[1025]" -type "float2" -0.040279627 0.36916423 ;
	setAttr ".uvtk[1026]" -type "float2" -0.038883924 0.32638454 ;
	setAttr ".uvtk[1028]" -type "float2" -0.039160967 0.32389164 ;
	setAttr ".uvtk[1029]" -type "float2" -0.039234638 0.32065487 ;
	setAttr ".uvtk[1030]" -type "float2" -0.038820744 0.31706905 ;
	setAttr ".uvtk[1033]" -type "float2" -0.049181461 0.36927986 ;
	setAttr ".uvtk[1034]" -type "float2" -0.048859358 0.36616039 ;
	setAttr ".uvtk[1061]" -type "float2" -0.12332392 0.25442195 ;
	setAttr ".uvtk[1064]" -type "float2" -0.12150931 0.2546103 ;
	setAttr ".uvtk[1066]" -type "float2" -0.15726483 0.25537169 ;
	setAttr ".uvtk[1071]" -type "float2" -0.12398934 0.25560641 ;
	setAttr ".uvtk[1072]" -type "float2" -0.14109504 0.26063633 ;
	setAttr ".uvtk[1092]" -type "float2" -0.15880871 0.25627828 ;
	setAttr ".uvtk[1093]" -type "float2" -0.45185158 -0.14215946 ;
	setAttr ".uvtk[1094]" -type "float2" -0.25139141 -0.10380507 ;
	setAttr ".uvtk[1095]" -type "float2" -0.37375474 0.042490482 ;
	setAttr ".uvtk[1096]" -type "float2" -0.22809613 0.041649342 ;
	setAttr ".uvtk[1097]" -type "float2" -0.16268289 0.21085525 ;
	setAttr ".uvtk[1098]" -type "float2" -0.39580351 0.025866985 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "47A66DB6-4B0A-81D1-2D81-D7AA869D79BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "091299AF-4CE8-6C65-AC48-03AA6754343E";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[3]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[5]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[14]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[17]" -type "float2" 0.81625456 -0.30614758 ;
	setAttr ".uvtk[18]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[19]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[20]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[65]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[67]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[68]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[125]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[126]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[127]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[128]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[129]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[130]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[131]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[132]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[133]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[134]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[135]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[136]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[137]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[138]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[139]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[140]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[141]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[157]" -type "float2" 1.1685381 0.17503738 ;
	setAttr ".uvtk[158]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[159]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[160]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[161]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[162]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[163]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[164]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[165]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[166]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[167]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[168]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[169]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[170]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[171]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[263]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[264]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[265]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[266]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[267]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[268]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[269]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[270]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[271]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[272]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[273]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[274]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[275]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[276]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[277]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[278]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[279]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[280]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[281]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[282]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[283]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[284]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[285]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[286]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[287]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[288]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[289]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[290]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[291]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[292]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[293]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[294]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[295]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[296]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[344]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[424]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[425]" -type "float2" 3.5183721 -3.3626857 ;
	setAttr ".uvtk[429]" -type "float2" 4.5869412 -1.0531341 ;
	setAttr ".uvtk[434]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[436]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[437]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[438]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[439]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[440]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[441]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[442]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[443]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[444]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[445]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[446]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[447]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[448]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[449]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[450]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[451]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[452]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[453]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[454]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[455]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[456]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[457]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[458]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[459]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[460]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[463]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[464]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[465]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[513]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[515]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[526]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[527]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[528]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[529]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[530]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[531]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[532]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[533]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[534]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[535]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[536]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[537]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[538]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[539]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[540]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[541]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[542]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[543]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[544]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[545]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[546]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[547]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[548]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[549]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[550]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[551]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[552]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[553]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[554]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[555]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[556]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[557]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[558]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[559]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[560]" -type "float2" 1.2375169 -0.042429075 ;
	setAttr ".uvtk[561]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[562]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[563]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[564]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[565]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[566]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[567]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[568]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[569]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[570]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[571]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[572]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[573]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[574]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[575]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[626]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[628]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[639]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[641]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[652]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[654]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[665]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[667]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[678]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[680]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1003]" -type "float2" 1.0835922 -2.2489173 ;
	setAttr ".uvtk[1004]" -type "float2" 0.53823942 -1.3727664 ;
	setAttr ".uvtk[1007]" -type "float2" 1.8607762 -2.6863234 ;
	setAttr ".uvtk[1009]" -type "float2" 2.6751657 -3.0835307 ;
	setAttr ".uvtk[1011]" -type "float2" 3.5031519 -3.36831 ;
	setAttr ".uvtk[1019]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1020]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1021]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1022]" -type "float2" 1.2375172 -0.042429075 ;
	setAttr ".uvtk[1023]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1024]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1025]" -type "float2" 1.2375168 -0.042429075 ;
	setAttr ".uvtk[1026]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1028]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1029]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1030]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1033]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1034]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1061]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1064]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1066]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1071]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1072]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1092]" -type "float2" 1.237517 -0.042429075 ;
	setAttr ".uvtk[1093]" -type "float2" 1.7712437 -0.08722958 ;
	setAttr ".uvtk[1094]" -type "float2" 1.0748122 -0.0040817261 ;
	setAttr ".uvtk[1095]" -type "float2" 1.2375171 -0.042429075 ;
	setAttr ".uvtk[1096]" -type "float2" 1.0242856 -0.21256185 ;
	setAttr ".uvtk[1097]" -type "float2" 0.91768187 -0.38409233 ;
	setAttr ".uvtk[1098]" -type "float2" 1.1955822 -0.18371543 ;
	setAttr ".uvtk[1099]" -type "float2" 0.7540831 -0.37356567 ;
	setAttr ".uvtk[1100]" -type "float2" 0.79607457 -0.38897586 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "25193FA8-4483-5AE3-FC95-958FB34087FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F2B00644-46CA-6BB0-26C4-5EBB32C8B4F9";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.5625188 -0.19547892 ;
	setAttr ".uvtk[3]" -type "float2" 1.0884385 -0.53849077 ;
	setAttr ".uvtk[5]" -type "float2" 0.63560343 -0.24955845 ;
	setAttr ".uvtk[14]" -type "float2" 1.1481972 0.35563946 ;
	setAttr ".uvtk[17]" -type "float2" 0.90444493 1.3233414 ;
	setAttr ".uvtk[18]" -type "float2" 1.6094236 0.62050533 ;
	setAttr ".uvtk[19]" -type "float2" 1.0253525 -0.77617121 ;
	setAttr ".uvtk[20]" -type "float2" -0.45771623 -0.55676985 ;
	setAttr ".uvtk[65]" -type "float2" 1.8755565 0.38990116 ;
	setAttr ".uvtk[67]" -type "float2" 1.8739343 0.3888793 ;
	setAttr ".uvtk[68]" -type "float2" 1.7069771 -0.097043991 ;
	setAttr ".uvtk[125]" -type "float2" 1.2104869 0.39569473 ;
	setAttr ".uvtk[126]" -type "float2" 1.2726336 0.4216404 ;
	setAttr ".uvtk[127]" -type "float2" 1.8727179 0.38811541 ;
	setAttr ".uvtk[128]" -type "float2" 1.3295369 0.43273544 ;
	setAttr ".uvtk[129]" -type "float2" 1.2215712 0.95051384 ;
	setAttr ".uvtk[130]" -type "float2" 1.0000467 0.49600601 ;
	setAttr ".uvtk[131]" -type "float2" 1.0474939 0.46512032 ;
	setAttr ".uvtk[132]" -type "float2" 1.0837853 0.43053627 ;
	setAttr ".uvtk[133]" -type "float2" 1.1146755 0.39322138 ;
	setAttr ".uvtk[134]" -type "float2" 0.51602507 -0.53059959 ;
	setAttr ".uvtk[135]" -type "float2" 0.51841307 -0.45846868 ;
	setAttr ".uvtk[136]" -type "float2" 0.54047871 -0.38381219 ;
	setAttr ".uvtk[137]" -type "float2" 0.58623505 -0.32059669 ;
	setAttr ".uvtk[138]" -type "float2" 0.59835196 -0.21878862 ;
	setAttr ".uvtk[139]" -type "float2" 0.56440449 -0.18462658 ;
	setAttr ".uvtk[140]" -type "float2" 0.53358173 -0.1471405 ;
	setAttr ".uvtk[141]" -type "float2" 0.49633265 -0.10924816 ;
	setAttr ".uvtk[157]" -type "float2" 1.0006258 1.0522761 ;
	setAttr ".uvtk[158]" -type "float2" 1.233212 0.80355501 ;
	setAttr ".uvtk[159]" -type "float2" 1.2475576 0.74630642 ;
	setAttr ".uvtk[160]" -type "float2" 1.1988795 0.78881931 ;
	setAttr ".uvtk[161]" -type "float2" 1.1317523 0.87701845 ;
	setAttr ".uvtk[162]" -type "float2" 1.0284564 0.84319782 ;
	setAttr ".uvtk[163]" -type "float2" -0.50462055 -0.70738387 ;
	setAttr ".uvtk[164]" -type "float2" 0.25269794 -0.28617001 ;
	setAttr ".uvtk[165]" -type "float2" -0.49891186 -0.6486423 ;
	setAttr ".uvtk[166]" -type "float2" 0.27034473 -0.35016513 ;
	setAttr ".uvtk[167]" -type "float2" -0.48858452 -0.5591507 ;
	setAttr ".uvtk[168]" -type "float2" 0.34080696 -0.61085677 ;
	setAttr ".uvtk[169]" -type "float2" 0.27411127 -0.42728686 ;
	setAttr ".uvtk[170]" -type "float2" 0.43813562 -0.60663652 ;
	setAttr ".uvtk[171]" -type "float2" 0.53152323 -0.59902549 ;
	setAttr ".uvtk[263]" -type "float2" 1.1804841 0.44848585 ;
	setAttr ".uvtk[264]" -type "float2" 1.2463927 0.49290419 ;
	setAttr ".uvtk[265]" -type "float2" 1.4160233 0.64232397 ;
	setAttr ".uvtk[266]" -type "float2" 1.3055794 0.5147872 ;
	setAttr ".uvtk[267]" -type "float2" 1.2777202 0.7620821 ;
	setAttr ".uvtk[268]" -type "float2" 1.2644973 0.7021656 ;
	setAttr ".uvtk[269]" -type "float2" 1.203232 0.73219538 ;
	setAttr ".uvtk[270]" -type "float2" 1.1301196 0.78448296 ;
	setAttr ".uvtk[271]" -type "float2" 1.1219535 0.70418262 ;
	setAttr ".uvtk[272]" -type "float2" 1.098083 0.6305604 ;
	setAttr ".uvtk[273]" -type "float2" 1.0556149 0.5612874 ;
	setAttr ".uvtk[274]" -type "float2" 1.1093149 0.53008413 ;
	setAttr ".uvtk[275]" -type "float2" 1.1507323 0.49520922 ;
	setAttr ".uvtk[276]" -type "float2" 1.2189381 0.5594883 ;
	setAttr ".uvtk[277]" -type "float2" 1.2822275 0.62203503 ;
	setAttr ".uvtk[278]" -type "float2" 1.2016509 0.66469193 ;
	setAttr ".uvtk[279]" -type "float2" 1.1658516 0.5982213 ;
	setAttr ".uvtk[280]" -type "float2" 0.43169308 -0.530967 ;
	setAttr ".uvtk[281]" -type "float2" 0.44722509 -0.44831824 ;
	setAttr ".uvtk[282]" -type "float2" 0.48266029 -0.36735749 ;
	setAttr ".uvtk[283]" -type "float2" 0.53970909 -0.29451919 ;
	setAttr ".uvtk[284]" -type "float2" 0.50478792 -0.26112175 ;
	setAttr ".uvtk[285]" -type "float2" 0.47664547 -0.21755028 ;
	setAttr ".uvtk[286]" -type "float2" 0.44632864 -0.17124653 ;
	setAttr ".uvtk[287]" -type "float2" 0.39641237 -0.22161198 ;
	setAttr ".uvtk[288]" -type "float2" 0.3496809 -0.2579937 ;
	setAttr ".uvtk[289]" -type "float2" 0.30274248 -0.27419019 ;
	setAttr ".uvtk[290]" -type "float2" 0.32122564 -0.34273338 ;
	setAttr ".uvtk[291]" -type "float2" 0.35042429 -0.52032185 ;
	setAttr ".uvtk[292]" -type "float2" 0.3189702 -0.42103004 ;
	setAttr ".uvtk[293]" -type "float2" 0.37525177 -0.40672612 ;
	setAttr ".uvtk[294]" -type "float2" 0.44243193 -0.3354578 ;
	setAttr ".uvtk[295]" -type "float2" 0.42168713 -0.28014016 ;
	setAttr ".uvtk[296]" -type "float2" 0.3702302 -0.32902169 ;
	setAttr ".uvtk[344]" -type "float2" 0.25352573 -0.22350335 ;
	setAttr ".uvtk[424]" -type "float2" -0.99145222 0.44541931 ;
	setAttr ".uvtk[425]" -type "float2" -0.64114404 5.5277877 ;
	setAttr ".uvtk[429]" -type "float2" -2.3293588 3.3528557 ;
	setAttr ".uvtk[434]" -type "float2" -1.0020585 0.46056461 ;
	setAttr ".uvtk[436]" -type "float2" 0.99299455 0.58531618 ;
	setAttr ".uvtk[437]" -type "float2" -0.66738439 1.3079283 ;
	setAttr ".uvtk[438]" -type "float2" 1.0234544 0.65440941 ;
	setAttr ".uvtk[439]" -type "float2" -0.64727044 1.3744867 ;
	setAttr ".uvtk[440]" -type "float2" 1.0349658 0.72246552 ;
	setAttr ".uvtk[441]" -type "float2" -0.62785125 1.440491 ;
	setAttr ".uvtk[442]" -type "float2" 1.0361304 0.78388453 ;
	setAttr ".uvtk[443]" -type "float2" -0.60924768 1.5036745 ;
	setAttr ".uvtk[444]" -type "float2" 0.32374144 -0.19334626 ;
	setAttr ".uvtk[445]" -type "float2" -0.9987731 0.49324584 ;
	setAttr ".uvtk[446]" -type "float2" 0.36583185 -0.1650207 ;
	setAttr ".uvtk[447]" -type "float2" -0.98443365 0.53864837 ;
	setAttr ".uvtk[448]" -type "float2" 0.41170597 -0.12390065 ;
	setAttr ".uvtk[449]" -type "float2" -0.97178316 0.59091711 ;
	setAttr ".uvtk[450]" -type "float2" 0.45750999 -0.070675373 ;
	setAttr ".uvtk[451]" -type "float2" -0.9544754 0.64955568 ;
	setAttr ".uvtk[452]" -type "float2" 0.94695878 0.52374554 ;
	setAttr ".uvtk[453]" -type "float2" -0.93024087 0.70960927 ;
	setAttr ".uvtk[454]" -type "float2" -0.57574201 1.6055999 ;
	setAttr ".uvtk[455]" -type "float2" -0.59155011 1.5636139 ;
	setAttr ".uvtk[456]" -type "float2" 0.28570318 -0.21113205 ;
	setAttr ".uvtk[457]" -type "float2" -0.66209364 1.375071 ;
	setAttr ".uvtk[458]" -type "float2" -0.64347935 1.4396207 ;
	setAttr ".uvtk[459]" -type "float2" -0.62560081 1.5023685 ;
	setAttr ".uvtk[460]" -type "float2" -0.60880637 1.5617261 ;
	setAttr ".uvtk[463]" -type "float2" -1.0155966 0.46499395 ;
	setAttr ".uvtk[464]" -type "float2" -0.9978199 0.54545617 ;
	setAttr ".uvtk[465]" -type "float2" -0.98475671 0.59728432 ;
	setAttr ".uvtk[513]" -type "float2" 0.2981267 -0.7182858 ;
	setAttr ".uvtk[515]" -type "float2" -0.43892813 -0.59702802 ;
	setAttr ".uvtk[526]" -type "float2" -0.32308578 1.4445686 ;
	setAttr ".uvtk[527]" -type "float2" -0.33775353 1.3893249 ;
	setAttr ".uvtk[528]" -type "float2" -0.35552073 1.3304935 ;
	setAttr ".uvtk[529]" -type "float2" -0.37519097 1.2679603 ;
	setAttr ".uvtk[530]" -type "float2" -0.39782023 1.1943572 ;
	setAttr ".uvtk[531]" -type "float2" -0.66894603 0.60326052 ;
	setAttr ".uvtk[532]" -type "float2" -0.70384979 0.54243803 ;
	setAttr ".uvtk[533]" -type "float2" -0.72512507 0.48245955 ;
	setAttr ".uvtk[534]" -type "float2" -0.74715519 0.42800856 ;
	setAttr ".uvtk[535]" -type "float2" -0.7728548 0.38474298 ;
	setAttr ".uvtk[536]" -type "float2" -0.05258894 1.3126299 ;
	setAttr ".uvtk[537]" -type "float2" -0.067552805 1.2598109 ;
	setAttr ".uvtk[538]" -type "float2" -0.084442616 1.2022846 ;
	setAttr ".uvtk[539]" -type "float2" -0.10341406 1.1408873 ;
	setAttr ".uvtk[540]" -type "float2" -0.12717748 1.069026 ;
	setAttr ".uvtk[541]" -type "float2" -0.42451477 0.48560238 ;
	setAttr ".uvtk[542]" -type "float2" -0.46399379 0.42178631 ;
	setAttr ".uvtk[543]" -type "float2" -0.49529147 0.3644824 ;
	setAttr ".uvtk[544]" -type "float2" -0.52627611 0.31239009 ;
	setAttr ".uvtk[545]" -type "float2" -0.55512023 0.265697 ;
	setAttr ".uvtk[546]" -type "float2" 0.21792769 1.1805534 ;
	setAttr ".uvtk[547]" -type "float2" 0.20427728 1.1269133 ;
	setAttr ".uvtk[548]" -type "float2" 0.18831563 1.0687358 ;
	setAttr ".uvtk[549]" -type "float2" 0.16927242 1.0071185 ;
	setAttr ".uvtk[550]" -type "float2" 0.14344358 0.93600154 ;
	setAttr ".uvtk[551]" -type "float2" -0.19143963 0.36204815 ;
	setAttr ".uvtk[552]" -type "float2" -0.23462319 0.29687643 ;
	setAttr ".uvtk[553]" -type "float2" -0.27219915 0.24246764 ;
	setAttr ".uvtk[554]" -type "float2" -0.30804086 0.19303203 ;
	setAttr ".uvtk[555]" -type "float2" -0.34159184 0.14893723 ;
	setAttr ".uvtk[556]" -type "float2" 0.48880911 1.0480232 ;
	setAttr ".uvtk[557]" -type "float2" 0.47733307 0.99229312 ;
	setAttr ".uvtk[558]" -type "float2" 0.46280479 0.93245578 ;
	setAttr ".uvtk[559]" -type "float2" 0.44326615 0.8702786 ;
	setAttr ".uvtk[560]" -type "float2" 0.41319633 0.80092049 ;
	setAttr ".uvtk[561]" -type "float2" 0.03887701 0.23476648 ;
	setAttr ".uvtk[562]" -type "float2" -0.009544611 0.17160392 ;
	setAttr ".uvtk[563]" -type "float2" -0.051987886 0.12000012 ;
	setAttr ".uvtk[564]" -type "float2" -0.092266798 0.073834658 ;
	setAttr ".uvtk[565]" -type "float2" -0.12963057 0.033258677 ;
	setAttr ".uvtk[566]" -type "float2" 0.76002431 0.91467047 ;
	setAttr ".uvtk[567]" -type "float2" 0.75244904 0.85520959 ;
	setAttr ".uvtk[568]" -type "float2" 0.7399466 0.79210663 ;
	setAttr ".uvtk[569]" -type "float2" 0.71991444 0.7277329 ;
	setAttr ".uvtk[570]" -type "float2" 0.67798424 0.66380191 ;
	setAttr ".uvtk[571]" -type "float2" 0.26186109 0.096810341 ;
	setAttr ".uvtk[572]" -type "float2" 0.20928144 0.038510799 ;
	setAttr ".uvtk[573]" -type "float2" 0.16385126 -0.0077464581 ;
	setAttr ".uvtk[574]" -type "float2" 0.12082744 -0.047387362 ;
	setAttr ".uvtk[575]" -type "float2" 0.081085443 -0.081127644 ;
	setAttr ".uvtk[626]" -type "float2" 0.29088879 -0.77308631 ;
	setAttr ".uvtk[628]" -type "float2" -0.26342106 -0.66201711 ;
	setAttr ".uvtk[639]" -type "float2" 0.27447271 -0.87587976 ;
	setAttr ".uvtk[641]" -type "float2" -0.21211147 -0.73008561 ;
	setAttr ".uvtk[652]" -type "float2" 0.21223021 -1.0446522 ;
	setAttr ".uvtk[654]" -type "float2" -0.15699625 -0.90064049 ;
	setAttr ".uvtk[665]" -type "float2" 0.21346569 -1.0973749 ;
	setAttr ".uvtk[667]" -type "float2" 0.0088357925 -1.0527546 ;
	setAttr ".uvtk[678]" -type "float2" 0.2311554 -1.1282823 ;
	setAttr ".uvtk[680]" -type "float2" 0.13194036 -1.3646755 ;
	setAttr ".uvtk[1003]" -type "float2" 1.3670762 3.8601024 ;
	setAttr ".uvtk[1004]" -type "float2" 1.5253993 3.1082602 ;
	setAttr ".uvtk[1007]" -type "float2" 0.74687207 4.4279337 ;
	setAttr ".uvtk[1009]" -type "float2" 0.086980581 4.9980059 ;
	setAttr ".uvtk[1011]" -type "float2" -0.62375498 5.5287991 ;
	setAttr ".uvtk[1019]" -type "float2" -0.45977378 -0.56202054 ;
	setAttr ".uvtk[1020]" -type "float2" 0.56408691 -0.7092452 ;
	setAttr ".uvtk[1021]" -type "float2" 0.75548697 -0.86047363 ;
	setAttr ".uvtk[1022]" -type "float2" 0.55032539 -0.72288561 ;
	setAttr ".uvtk[1023]" -type "float2" 0.53025007 -0.73491764 ;
	setAttr ".uvtk[1024]" -type "float2" 0.41297245 -0.67043543 ;
	setAttr ".uvtk[1025]" -type "float2" 0.099671841 -0.62072253 ;
	setAttr ".uvtk[1026]" -type "float2" 1.0595498 -0.58372068 ;
	setAttr ".uvtk[1028]" -type "float2" 1.038434 -0.63018513 ;
	setAttr ".uvtk[1029]" -type "float2" 1.0307817 -0.67871332 ;
	setAttr ".uvtk[1030]" -type "float2" 1.0275836 -0.72730637 ;
	setAttr ".uvtk[1033]" -type "float2" 1.657434 -0.12992716 ;
	setAttr ".uvtk[1034]" -type "float2" 1.6106448 -0.16462088 ;
	setAttr ".uvtk[1061]" -type "float2" -0.96656704 0.65561152 ;
	setAttr ".uvtk[1064]" -type "float2" -1.0116169 0.50063467 ;
	setAttr ".uvtk[1066]" -type "float2" -0.59347391 1.6047232 ;
	setAttr ".uvtk[1071]" -type "float2" -0.94358587 0.71470499 ;
	setAttr ".uvtk[1072]" -type "float2" -0.68181491 1.3108363 ;
	setAttr ".uvtk[1092]" -type "float2" -0.55748272 1.6150546 ;
	setAttr ".uvtk[1093]" -type "float2" 0.37654042 1.6387556 ;
	setAttr ".uvtk[1094]" -type "float2" 0.95039105 1.1344357 ;
	setAttr ".uvtk[1095]" -type "float2" 0.85595822 1.200285 ;
	setAttr ".uvtk[1096]" -type "float2" 0.76490235 1.3149438 ;
	setAttr ".uvtk[1097]" -type "float2" 0.7087388 1.4126263 ;
	setAttr ".uvtk[1098]" -type "float2" 0.75684977 1.3855164 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6D5D451B-46FB-C8A0-5F5D-57911EED25B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[184:187]" "e[203]" "e[205:208]" "e[266]" "e[273]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FFDA0DB0-4B44-7893-7C5E-BCA7F8FAF5F6";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" -0.32643381 0.038802452 ;
	setAttr ".uvtk[424]" -type "float2" -0.44165912 -0.18716806 ;
	setAttr ".uvtk[434]" -type "float2" -0.44188109 -0.18333715 ;
	setAttr ".uvtk[436]" -type "float2" -0.59183609 -0.15988129 ;
	setAttr ".uvtk[437]" -type "float2" -0.45947126 -0.11596816 ;
	setAttr ".uvtk[438]" -type "float2" -0.58583605 -0.16388148 ;
	setAttr ".uvtk[439]" -type "float2" -0.45320907 -0.10951632 ;
	setAttr ".uvtk[440]" -type "float2" -0.57218087 -0.15716761 ;
	setAttr ".uvtk[441]" -type "float2" -0.44506827 -0.10479396 ;
	setAttr ".uvtk[442]" -type "float2" -0.55552018 -0.14709681 ;
	setAttr ".uvtk[443]" -type "float2" -0.43562558 -0.10208743 ;
	setAttr ".uvtk[444]" -type "float2" -0.39455095 0.032629319 ;
	setAttr ".uvtk[445]" -type "float2" -0.43863264 -0.17211598 ;
	setAttr ".uvtk[446]" -type "float2" -0.42458287 0.026934452 ;
	setAttr ".uvtk[447]" -type "float2" -0.4372355 -0.16300648 ;
	setAttr ".uvtk[448]" -type "float2" -0.44951382 0.018956967 ;
	setAttr ".uvtk[449]" -type "float2" -0.43501845 -0.1518392 ;
	setAttr ".uvtk[450]" -type "float2" -0.46707597 0.01030118 ;
	setAttr ".uvtk[451]" -type "float2" -0.4328343 -0.14365524 ;
	setAttr ".uvtk[452]" -type "float2" -0.58583724 -0.14643925 ;
	setAttr ".uvtk[453]" -type "float2" -0.43370119 -0.14060515 ;
	setAttr ".uvtk[454]" -type "float2" -0.41834739 -0.10280388 ;
	setAttr ".uvtk[455]" -type "float2" -0.42573431 -0.10174697 ;
	setAttr ".uvtk[456]" -type "float2" -0.36086598 0.037268944 ;
	setAttr ".uvtk[457]" -type "float2" -0.45621577 -0.1066057 ;
	setAttr ".uvtk[458]" -type "float2" -0.44840053 -0.10182612 ;
	setAttr ".uvtk[459]" -type "float2" -0.43909755 -0.099102192 ;
	setAttr ".uvtk[460]" -type "float2" -0.42962304 -0.09841197 ;
	setAttr ".uvtk[463]" -type "float2" -0.44546738 -0.17868775 ;
	setAttr ".uvtk[464]" -type "float2" -0.43916979 -0.15978736 ;
	setAttr ".uvtk[465]" -type "float2" -0.43670574 -0.14907449 ;
	setAttr ".uvtk[526]" -type "float2" -0.43836418 -0.11370366 ;
	setAttr ".uvtk[527]" -type "float2" -0.44335464 -0.11918872 ;
	setAttr ".uvtk[528]" -type "float2" -0.44788757 -0.12439197 ;
	setAttr ".uvtk[529]" -type "float2" -0.45223632 -0.12985986 ;
	setAttr ".uvtk[530]" -type "float2" -0.45680252 -0.13636965 ;
	setAttr ".uvtk[531]" -type "float2" -0.4287366 -0.14782447 ;
	setAttr ".uvtk[532]" -type "float2" -0.42337433 -0.14731115 ;
	setAttr ".uvtk[533]" -type "float2" -0.42616215 -0.15265387 ;
	setAttr ".uvtk[534]" -type "float2" -0.42797413 -0.15557808 ;
	setAttr ".uvtk[535]" -type "float2" -0.42462865 -0.15378326 ;
	setAttr ".uvtk[536]" -type "float2" -0.46115509 -0.12183826 ;
	setAttr ".uvtk[537]" -type "float2" -0.46392265 -0.1275875 ;
	setAttr ".uvtk[538]" -type "float2" -0.46652499 -0.13382858 ;
	setAttr ".uvtk[539]" -type "float2" -0.46861926 -0.14026684 ;
	setAttr ".uvtk[540]" -type "float2" -0.47007194 -0.14717644 ;
	setAttr ".uvtk[541]" -type "float2" -0.42698804 -0.14058274 ;
	setAttr ".uvtk[542]" -type "float2" -0.42111221 -0.13586873 ;
	setAttr ".uvtk[543]" -type "float2" -0.41893688 -0.13270706 ;
	setAttr ".uvtk[544]" -type "float2" -0.41611138 -0.12777656 ;
	setAttr ".uvtk[545]" -type "float2" -0.41283789 -0.12241643 ;
	setAttr ".uvtk[546]" -type "float2" -0.483776 -0.12974614 ;
	setAttr ".uvtk[547]" -type "float2" -0.48706761 -0.13623875 ;
	setAttr ".uvtk[548]" -type "float2" -0.48981014 -0.14305609 ;
	setAttr ".uvtk[549]" -type "float2" -0.49138013 -0.14950913 ;
	setAttr ".uvtk[550]" -type "float2" -0.49105683 -0.15514153 ;
	setAttr ".uvtk[551]" -type "float2" -0.42799178 -0.12134331 ;
	setAttr ".uvtk[552]" -type "float2" -0.41977325 -0.11331957 ;
	setAttr ".uvtk[553]" -type "float2" -0.41253152 -0.10526865 ;
	setAttr ".uvtk[554]" -type "float2" -0.40535036 -0.096594267 ;
	setAttr ".uvtk[555]" -type "float2" -0.39837304 -0.087636881 ;
	setAttr ".uvtk[556]" -type "float2" -0.5063318 -0.13734549 ;
	setAttr ".uvtk[557]" -type "float2" -0.5117079 -0.1447646 ;
	setAttr ".uvtk[558]" -type "float2" -0.51604879 -0.15212458 ;
	setAttr ".uvtk[559]" -type "float2" -0.51802742 -0.15792912 ;
	setAttr ".uvtk[560]" -type "float2" -0.51559365 -0.16037768 ;
	setAttr ".uvtk[561]" -type "float2" -0.43099609 -0.097406797 ;
	setAttr ".uvtk[562]" -type "float2" -0.41791835 -0.085826568 ;
	setAttr ".uvtk[563]" -type "float2" -0.40569773 -0.074509554 ;
	setAttr ".uvtk[564]" -type "float2" -0.39363924 -0.062870912 ;
	setAttr ".uvtk[565]" -type "float2" -0.38227621 -0.051304035 ;
	setAttr ".uvtk[566]" -type "float2" -0.52902091 -0.14404887 ;
	setAttr ".uvtk[567]" -type "float2" -0.53883517 -0.15282077 ;
	setAttr ".uvtk[568]" -type "float2" -0.54702103 -0.16051787 ;
	setAttr ".uvtk[569]" -type "float2" -0.55170691 -0.16523808 ;
	setAttr ".uvtk[570]" -type "float2" -0.54511869 -0.15890521 ;
	setAttr ".uvtk[571]" -type "float2" -0.44195166 -0.06196516 ;
	setAttr ".uvtk[572]" -type "float2" -0.42193022 -0.048425369 ;
	setAttr ".uvtk[573]" -type "float2" -0.40290323 -0.03690856 ;
	setAttr ".uvtk[574]" -type "float2" -0.38316646 -0.025195532 ;
	setAttr ".uvtk[575]" -type "float2" -0.36420909 -0.013465337 ;
	setAttr ".uvtk[1061]" -type "float2" -0.43360487 -0.14241356 ;
	setAttr ".uvtk[1064]" -type "float2" -0.44058385 -0.16903371 ;
	setAttr ".uvtk[1066]" -type "float2" -0.42193595 -0.098152809 ;
	setAttr ".uvtk[1071]" -type "float2" -0.43443766 -0.13939208 ;
	setAttr ".uvtk[1072]" -type "float2" -0.4610987 -0.11381286 ;
	setAttr ".uvtk[1092]" -type "float2" -0.41528192 -0.10374492 ;
	setAttr ".uvtk[1102]" -type "float2" -0.53867137 -0.13808364 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D82ABA49-4EE1-55FA-078D-7C8F0EC0E3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[513]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "85B9BFA6-4EA9-1118-41EB-01A5F06C7F49";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.045271873 0.06152153 ;
	setAttr ".uvtk[18]" -type "float2" -0.87043381 0.077286243 ;
	setAttr ".uvtk[65]" -type "float2" -1.2509949 0.0031590462 ;
	setAttr ".uvtk[67]" -type "float2" -1.2525158 -0.051768303 ;
	setAttr ".uvtk[127]" -type "float2" -1.2521663 0.0035648346 ;
	setAttr ".uvtk[129]" -type "float2" -0.42558217 0.0069036484 ;
	setAttr ".uvtk[157]" -type "float2" -0.17170095 0.10457468 ;
	setAttr ".uvtk[158]" -type "float2" -0.58865237 -0.027079105 ;
	setAttr ".uvtk[265]" -type "float2" -0.75322676 -0.0092082024 ;
	setAttr ".uvtk[267]" -type "float2" -0.61493969 -0.034814835 ;
	setAttr ".uvtk[425]" -type "float2" -0.85217917 -0.84290838 ;
	setAttr ".uvtk[429]" -type "float2" -0.23059648 -1.1874161 ;
	setAttr ".uvtk[1003]" -type "float2" -0.53142667 -0.23407888 ;
	setAttr ".uvtk[1004]" -type "float2" -0.18893743 -0.30164671 ;
	setAttr ".uvtk[1007]" -type "float2" -0.64521706 -0.42091084 ;
	setAttr ".uvtk[1009]" -type "float2" -0.76046705 -0.62338209 ;
	setAttr ".uvtk[1011]" -type "float2" -0.8536309 -0.83868694 ;
	setAttr ".uvtk[1093]" -type "float2" -0.010256529 -0.39200687 ;
	setAttr ".uvtk[1094]" -type "float2" -0.11040902 0.10251474 ;
	setAttr ".uvtk[1095]" -type "float2" -0.0034427643 0.10973167 ;
	setAttr ".uvtk[1096]" -type "float2" 0.11786914 0.00172472 ;
	setAttr ".uvtk[1097]" -type "float2" 0.26415539 -0.308918 ;
	setAttr ".uvtk[1098]" -type "float2" 0.17753315 -0.16717339 ;
	setAttr ".uvtk[1111]" -type "float2" -0.61178803 -0.017667294 ;
	setAttr ".uvtk[1112]" -type "float2" -0.6521337 0.056292534 ;
	setAttr ".uvtk[1113]" -type "float2" -0.5885191 -0.060088634 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F11E1DB0-4A9E-D8E0-AC79-F4BE67768724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[276:277]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C0027BA6-414C-6ED7-BE6B-0A9C2A84B466";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.035466671 0.04510355 ;
	setAttr ".uvtk[3]" -type "float2" 0.062623978 -0.0064764023 ;
	setAttr ".uvtk[5]" -type "float2" 0.012534142 -0.004049778 ;
	setAttr ".uvtk[14]" -type "float2" 0.023236752 -0.073204517 ;
	setAttr ".uvtk[19]" -type "float2" 0.0614748 -0.085430622 ;
	setAttr ".uvtk[68]" -type "float2" -0.087035179 0.042866707 ;
	setAttr ".uvtk[125]" -type "float2" 0.0091710091 -0.078872204 ;
	setAttr ".uvtk[126]" -type "float2" -0.013116837 -0.082624435 ;
	setAttr ".uvtk[128]" -type "float2" -0.041649818 -0.082896709 ;
	setAttr ".uvtk[130]" -type "float2" 0.034019232 -0.093089581 ;
	setAttr ".uvtk[131]" -type "float2" 0.032053471 -0.092752457 ;
	setAttr ".uvtk[132]" -type "float2" 0.029583931 -0.088986874 ;
	setAttr ".uvtk[133]" -type "float2" 0.026393414 -0.08096838 ;
	setAttr ".uvtk[134]" -type "float2" -0.011731625 -0.002840519 ;
	setAttr ".uvtk[135]" -type "float2" 0.0015845299 0.0098006725 ;
	setAttr ".uvtk[136]" -type "float2" 0.0093483925 0.011730433 ;
	setAttr ".uvtk[137]" -type "float2" 0.0097537041 0.0043935776 ;
	setAttr ".uvtk[138]" -type "float2" 0.0079250336 -0.0064644814 ;
	setAttr ".uvtk[139]" -type "float2" 0.0038027763 -0.01174736 ;
	setAttr ".uvtk[140]" -type "float2" 0.00055170059 -0.020247936 ;
	setAttr ".uvtk[141]" -type "float2" -0.0021510124 -0.026973486 ;
	setAttr ".uvtk[159]" -type "float2" 0.14309382 -0.057313442 ;
	setAttr ".uvtk[160]" -type "float2" 0.095795155 -0.066627979 ;
	setAttr ".uvtk[161]" -type "float2" 0.081287861 -0.07594347 ;
	setAttr ".uvtk[162]" -type "float2" 0.086128473 -0.095406532 ;
	setAttr ".uvtk[164]" -type "float2" 0.022258759 -0.021024704 ;
	setAttr ".uvtk[166]" -type "float2" 0.046210766 0.014975309 ;
	setAttr ".uvtk[168]" -type "float2" -0.10811567 0.057475328 ;
	setAttr ".uvtk[169]" -type "float2" 0.05717659 0.081236362 ;
	setAttr ".uvtk[170]" -type "float2" -0.068004131 0.011547089 ;
	setAttr ".uvtk[263]" -type "float2" 0.019291401 -0.096080303 ;
	setAttr ".uvtk[264]" -type "float2" 0.0060474873 -0.10982943 ;
	setAttr ".uvtk[266]" -type "float2" -0.018387079 -0.11732626 ;
	setAttr ".uvtk[268]" -type "float2" 0.10128784 -0.11116314 ;
	setAttr ".uvtk[269]" -type "float2" 0.068737984 -0.0973773 ;
	setAttr ".uvtk[270]" -type "float2" 0.065674543 -0.093684196 ;
	setAttr ".uvtk[271]" -type "float2" 0.05213666 -0.10904551 ;
	setAttr ".uvtk[272]" -type "float2" 0.044301748 -0.11298895 ;
	setAttr ".uvtk[273]" -type "float2" 0.038845539 -0.107162 ;
	setAttr ".uvtk[274]" -type "float2" 0.033177853 -0.10959482 ;
	setAttr ".uvtk[275]" -type "float2" 0.02768898 -0.10852003 ;
	setAttr ".uvtk[276]" -type "float2" 0.026324749 -0.12969303 ;
	setAttr ".uvtk[277]" -type "float2" 0.031708002 -0.15241766 ;
	setAttr ".uvtk[278]" -type "float2" 0.042614937 -0.12323809 ;
	setAttr ".uvtk[279]" -type "float2" 0.035500526 -0.12319756 ;
	setAttr ".uvtk[280]" -type "float2" -0.040753841 0.028447151 ;
	setAttr ".uvtk[281]" -type "float2" -0.017178059 0.03301096 ;
	setAttr ".uvtk[282]" -type "float2" -0.0047774315 0.024676561 ;
	setAttr ".uvtk[283]" -type "float2" 0.0015821457 0.0079829693 ;
	setAttr ".uvtk[284]" -type "float2" -0.0063261986 0.0035595894 ;
	setAttr ".uvtk[285]" -type "float2" -0.010550499 -0.0091965199 ;
	setAttr ".uvtk[286]" -type "float2" -0.012913704 -0.022180557 ;
	setAttr ".uvtk[287]" -type "float2" -0.019327164 -0.018755198 ;
	setAttr ".uvtk[288]" -type "float2" -0.017879963 -0.018175125 ;
	setAttr ".uvtk[289]" -type "float2" -0.0021491051 -0.020606279 ;
	setAttr ".uvtk[290]" -type "float2" 0.011379719 0.012130737 ;
	setAttr ".uvtk[291]" -type "float2" -0.063962936 0.057801723 ;
	setAttr ".uvtk[292]" -type "float2" 0.016092777 0.070243359 ;
	setAttr ".uvtk[293]" -type "float2" -0.018955708 0.05305624 ;
	setAttr ".uvtk[294]" -type "float2" -0.014490128 0.02431345 ;
	setAttr ".uvtk[295]" -type "float2" -0.01764822 0.0017030239 ;
	setAttr ".uvtk[296]" -type "float2" -0.01598835 0.010931969 ;
	setAttr ".uvtk[1026]" -type "float2" 0.063042641 -0.020573616 ;
	setAttr ".uvtk[1028]" -type "float2" 0.064045429 -0.035717964 ;
	setAttr ".uvtk[1029]" -type "float2" 0.06181097 -0.055054665 ;
	setAttr ".uvtk[1030]" -type "float2" 0.060657978 -0.07215929 ;
	setAttr ".uvtk[1033]" -type "float2" -0.067028522 0.045624733 ;
	setAttr ".uvtk[1034]" -type "float2" -0.051011086 0.04626894 ;
	setAttr ".uvtk[1099]" -type "float2" -0.026638031 -0.056322336 ;
	setAttr ".uvtk[1100]" -type "float2" -0.029977798 -0.045007944 ;
	setAttr ".uvtk[1101]" -type "float2" 0.074867487 -0.10046625 ;
	setAttr ".uvtk[1103]" -type "float2" -0.012782097 -0.032378912 ;
	setAttr ".uvtk[1104]" -type "float2" -0.0036301613 -0.033424854 ;
	setAttr ".uvtk[1105]" -type "float2" -0.021139622 -0.03327322 ;
	setAttr ".uvtk[1106]" -type "float2" -0.027384758 -0.037062645 ;
	setAttr ".uvtk[1107]" -type "float2" 0.034349442 -0.088891983 ;
	setAttr ".uvtk[1108]" -type "float2" 0.06421113 -0.10564804 ;
	setAttr ".uvtk[1109]" -type "float2" 0.054126263 -0.10697985 ;
	setAttr ".uvtk[1110]" -type "float2" 0.042293072 -0.09960556 ;
	setAttr ".uvtk[1116]" -type "float2" -0.029864788 -0.026187181 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "997FFBE8-47C9-A455-87B5-899FFDEF007C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[550]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "1B3DC63C-4B74-58BB-FF88-CDA59E367CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[546]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "940137D2-44A5-1CE0-25C9-D9918B441A7A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.47732663 0.44264102 ;
	setAttr ".uvtk[163]" -type "float2" 0.21459007 0.60230017 ;
	setAttr ".uvtk[165]" -type "float2" 0.31803083 0.55916381 ;
	setAttr ".uvtk[167]" -type "float2" 0.44249678 0.51296163 ;
	setAttr ".uvtk[170]" -type "float2" -0.047653198 -0.16627359 ;
	setAttr ".uvtk[511]" -type "float2" -0.10063457 -0.087296009 ;
	setAttr ".uvtk[513]" -type "float2" 0.091230392 -0.65532351 ;
	setAttr ".uvtk[624]" -type "float2" -0.10616541 -0.039349794 ;
	setAttr ".uvtk[626]" -type "float2" 0.063797474 -0.50606155 ;
	setAttr ".uvtk[637]" -type "float2" -0.12200451 0.03398037 ;
	setAttr ".uvtk[639]" -type "float2" 0.12792158 -0.26239872 ;
	setAttr ".uvtk[650]" -type "float2" -0.12877178 0.16196775 ;
	setAttr ".uvtk[652]" -type "float2" 0.14237499 0.016144514 ;
	setAttr ".uvtk[663]" -type "float2" -0.15601397 0.21005964 ;
	setAttr ".uvtk[665]" -type "float2" 0.038859367 0.21675825 ;
	setAttr ".uvtk[676]" -type "float2" -0.18532658 0.23865485 ;
	setAttr ".uvtk[678]" -type "float2" -0.17075872 0.51783252 ;
	setAttr ".uvtk[1017]" -type "float2" 0.0051047802 -0.63934016 ;
	setAttr ".uvtk[1018]" -type "float2" -0.090952396 -0.17815804 ;
	setAttr ".uvtk[1019]" -type "float2" -0.1534462 -0.16154718 ;
	setAttr ".uvtk[1020]" -type "float2" -0.10293341 -0.18492484 ;
	setAttr ".uvtk[1021]" -type "float2" -0.119946 -0.18545413 ;
	setAttr ".uvtk[1022]" -type "float2" -0.12039995 -0.13499045 ;
	setAttr ".uvtk[1023]" -type "float2" 0.025389671 0.073091745 ;
	setAttr ".uvtk[1112]" -type "float2" -0.063247681 -0.13773537 ;
	setAttr ".uvtk[1113]" -type "float2" -0.084021568 -0.094439983 ;
	setAttr ".uvtk[1115]" -type "float2" -0.19484711 -0.15226316 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6FDAB2BC-4015-7BE3-4BE3-38BF5D359FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[819]" "e[1030]" "e[1051]" "e[1072]" "e[1093]" "e[1116]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "10BE9D9D-41CD-FABE-99BA-78BA560940CF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.053205967 -0.027291775 ;
	setAttr ".uvtk[163]" -type "float2" 0.078038216 0.14890552 ;
	setAttr ".uvtk[165]" -type "float2" 0.038136482 0.083439112 ;
	setAttr ".uvtk[167]" -type "float2" 0.014192581 0.014525175 ;
	setAttr ".uvtk[170]" -type "float2" 0.021111488 -0.0017852783 ;
	setAttr ".uvtk[511]" -type "float2" -0.053585052 -0.026567221 ;
	setAttr ".uvtk[513]" -type "float2" 0.16438532 -0.087691069 ;
	setAttr ".uvtk[624]" -type "float2" -0.033249855 0.0059075356 ;
	setAttr ".uvtk[626]" -type "float2" 0.10472298 -0.057918787 ;
	setAttr ".uvtk[637]" -type "float2" -0.027793407 0.0026125908 ;
	setAttr ".uvtk[639]" -type "float2" 0.051805496 -0.04609561 ;
	setAttr ".uvtk[650]" -type "float2" -0.012316227 0.0077805519 ;
	setAttr ".uvtk[652]" -type "float2" 0.01738739 -0.0021293163 ;
	setAttr ".uvtk[663]" -type "float2" -0.010753632 0.011845112 ;
	setAttr ".uvtk[665]" -type "float2" -0.019718647 0.027741432 ;
	setAttr ".uvtk[676]" -type "float2" -0.011670589 0.015088081 ;
	setAttr ".uvtk[678]" -type "float2" 0.0014834404 0.034456253 ;
	setAttr ".uvtk[1017]" -type "float2" 0.15403271 -0.10703087 ;
	setAttr ".uvtk[1106]" -type "float2" 0.017186642 -0.007889986 ;
	setAttr ".uvtk[1107]" -type "float2" 0.013320446 -0.0092704296 ;
	setAttr ".uvtk[1109]" -type "float2" 0.046927929 0.03605175 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "9C177236-48AB-10E0-3BB4-B2911CC76FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[821]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0CAAC73E-4CE8-22D1-6103-998FEA047B8E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.13466358 -0.12798929 ;
	setAttr ".uvtk[163]" -type "float2" 0.11196661 -0.1615591 ;
	setAttr ".uvtk[165]" -type "float2" 0.1191349 -0.14871216 ;
	setAttr ".uvtk[167]" -type "float2" 0.1249299 -0.13513565 ;
	setAttr ".uvtk[170]" -type "float2" 0.074462414 -0.08987093 ;
	setAttr ".uvtk[511]" -type "float2" 0.13622046 -0.13168597 ;
	setAttr ".uvtk[513]" -type "float2" -0.96229053 0.85527587 ;
	setAttr ".uvtk[624]" -type "float2" 0.12749338 -0.13103151 ;
	setAttr ".uvtk[626]" -type "float2" 0.38576317 -0.15272546 ;
	setAttr ".uvtk[637]" -type "float2" 0.11951399 -0.11156344 ;
	setAttr ".uvtk[639]" -type "float2" 0.31262732 -0.11008453 ;
	setAttr ".uvtk[650]" -type "float2" 0.106987 -0.072816133 ;
	setAttr ".uvtk[652]" -type "float2" 0.22705555 -0.052201748 ;
	setAttr ".uvtk[663]" -type "float2" 0.095626831 -0.06842041 ;
	setAttr ".uvtk[665]" -type "float2" 0.13784122 -0.031141043 ;
	setAttr ".uvtk[676]" -type "float2" 0.084930897 -0.068905592 ;
	setAttr ".uvtk[678]" -type "float2" 0.035339355 -0.014797926 ;
	setAttr ".uvtk[1017]" -type "float2" -0.89141822 0.97291493 ;
	setAttr ".uvtk[1106]" -type "float2" 0.097932339 -0.10298729 ;
	setAttr ".uvtk[1107]" -type "float2" 0.11740923 -0.12101698 ;
	setAttr ".uvtk[1109]" -type "float2" -0.073915482 -0.019702435 ;
	setAttr ".uvtk[1110]" -type "float2" 0.45831823 -0.14863205 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7C235D0E-44B3-0755-E862-AD92096E3A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[821]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "AD75E3E8-48C8-109C-8BB7-9281C8BCA634";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.84374428 -1.7196164 ;
	setAttr ".uvtk[3]" -type "float2" -0.95148826 -1.2199116 ;
	setAttr ".uvtk[5]" -type "float2" -0.54692698 -1.0596504 ;
	setAttr ".uvtk[14]" -type "float2" -0.3462975 -1.592171 ;
	setAttr ".uvtk[17]" -type "float2" 0.85495526 -1.1141127 ;
	setAttr ".uvtk[18]" -type "float2" 0.62244576 -2.1246734 ;
	setAttr ".uvtk[19]" -type "float2" -1.0714524 -1.0061278 ;
	setAttr ".uvtk[20]" -type "float2" -1.0637228 -2.6746814 ;
	setAttr ".uvtk[65]" -type "float2" 0.57637841 -2.2096095 ;
	setAttr ".uvtk[67]" -type "float2" 0.54232877 -2.1705253 ;
	setAttr ".uvtk[68]" -type "float2" -0.80330896 -1.8521454 ;
	setAttr ".uvtk[125]" -type "float2" -0.33311391 -1.6472845 ;
	setAttr ".uvtk[126]" -type "float2" -0.32322812 -1.6999943 ;
	setAttr ".uvtk[127]" -type "float2" 0.39507565 -2.3104856 ;
	setAttr ".uvtk[128]" -type "float2" -0.31812692 -1.7465899 ;
	setAttr ".uvtk[129]" -type "float2" 0.44001701 -1.6911191 ;
	setAttr ".uvtk[130]" -type "float2" -0.18185186 -1.5352919 ;
	setAttr ".uvtk[131]" -type "float2" -0.22327137 -1.5533202 ;
	setAttr ".uvtk[132]" -type "float2" -0.26526761 -1.5673099 ;
	setAttr ".uvtk[133]" -type "float2" -0.30651045 -1.5796731 ;
	setAttr ".uvtk[134]" -type "float2" -0.65396595 -0.87431383 ;
	setAttr ".uvtk[135]" -type "float2" -0.6265173 -0.91314435 ;
	setAttr ".uvtk[136]" -type "float2" -0.59767056 -0.95651937 ;
	setAttr ".uvtk[137]" -type "float2" -0.57224059 -1.0065966 ;
	setAttr ".uvtk[138]" -type "float2" -0.50747919 -1.0464039 ;
	setAttr ".uvtk[139]" -type "float2" -0.46608496 -1.0335336 ;
	setAttr ".uvtk[140]" -type "float2" -0.42274833 -1.0209188 ;
	setAttr ".uvtk[141]" -type "float2" -0.37839794 -1.0062518 ;
	setAttr ".uvtk[157]" -type "float2" 0.54626614 -1.5605334 ;
	setAttr ".uvtk[158]" -type "float2" 0.39558938 -1.6333512 ;
	setAttr ".uvtk[159]" -type "float2" -0.2003653 -1.8036501 ;
	setAttr ".uvtk[160]" -type "float2" -0.13212538 -1.7812202 ;
	setAttr ".uvtk[161]" -type "float2" -0.066870689 -1.7497578 ;
	setAttr ".uvtk[162]" -type "float2" -0.0034711361 -1.7063434 ;
	setAttr ".uvtk[163]" -type "float2" -1.1117179 -2.4804895 ;
	setAttr ".uvtk[164]" -type "float2" -0.4228313 -0.76695514 ;
	setAttr ".uvtk[165]" -type "float2" -1.0886176 -2.5464089 ;
	setAttr ".uvtk[166]" -type "float2" -0.49088907 -0.78114223 ;
	setAttr ".uvtk[167]" -type "float2" -1.0535705 -2.6033678 ;
	setAttr ".uvtk[168]" -type "float2" -0.55819368 -0.79508638 ;
	setAttr ".uvtk[169]" -type "float2" -0.62319803 -0.8122406 ;
	setAttr ".uvtk[170]" -type "float2" -0.86999673 -2.572727 ;
	setAttr ".uvtk[262]" -type "float2" -0.28963995 -1.634794 ;
	setAttr ".uvtk[263]" -type "float2" -0.27602267 -1.6874187 ;
	setAttr ".uvtk[264]" -type "float2" 0.36730817 -1.8979863 ;
	setAttr ".uvtk[265]" -type "float2" -0.26693702 -1.7350216 ;
	setAttr ".uvtk[266]" -type "float2" 0.38965681 -1.7129492 ;
	setAttr ".uvtk[267]" -type "float2" -0.20624447 -1.7649679 ;
	setAttr ".uvtk[268]" -type "float2" -0.14489508 -1.7420785 ;
	setAttr ".uvtk[269]" -type "float2" -0.086461306 -1.7134559 ;
	setAttr ".uvtk[270]" -type "float2" -0.10956669 -1.6752322 ;
	setAttr ".uvtk[271]" -type "float2" -0.13536572 -1.6338403 ;
	setAttr ".uvtk[272]" -type "float2" -0.16044021 -1.5866132 ;
	setAttr ".uvtk[273]" -type "float2" -0.20272303 -1.6066356 ;
	setAttr ".uvtk[274]" -type "float2" -0.24588704 -1.6221602 ;
	setAttr ".uvtk[275]" -type "float2" -0.22864556 -1.6750073 ;
	setAttr ".uvtk[276]" -type "float2" -0.21564722 -1.7236824 ;
	setAttr ".uvtk[277]" -type "float2" -0.16173959 -1.7014029 ;
	setAttr ".uvtk[278]" -type "float2" -0.18154311 -1.6566308 ;
	setAttr ".uvtk[279]" -type "float2" -0.60109496 -0.84857345 ;
	setAttr ".uvtk[280]" -type "float2" -0.57813215 -0.88998294 ;
	setAttr ".uvtk[281]" -type "float2" -0.55353928 -0.93661261 ;
	setAttr ".uvtk[282]" -type "float2" -0.53044915 -0.99018192 ;
	setAttr ".uvtk[283]" -type "float2" -0.48684525 -0.97648668 ;
	setAttr ".uvtk[284]" -type "float2" -0.44101286 -0.96414161 ;
	setAttr ".uvtk[285]" -type "float2" -0.39393234 -0.95181298 ;
	setAttr ".uvtk[286]" -type "float2" -0.40479875 -0.89917946 ;
	setAttr ".uvtk[287]" -type "float2" -0.41228509 -0.85089231 ;
	setAttr ".uvtk[288]" -type "float2" -0.41663337 -0.80708551 ;
	setAttr ".uvtk[289]" -type "float2" -0.48003125 -0.81828403 ;
	setAttr ".uvtk[290]" -type "float2" -0.5430758 -0.82783508 ;
	setAttr ".uvtk[291]" -type "float2" -0.52610612 -0.87144065 ;
	setAttr ".uvtk[292]" -type "float2" -0.5068078 -0.92190313 ;
	setAttr ".uvtk[293]" -type "float2" -0.45668173 -0.91019201 ;
	setAttr ".uvtk[294]" -type "float2" -0.47002697 -0.86133122 ;
	setAttr ".uvtk[342]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[422]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[423]" -type "float2" 4.4941278 0.19240245 ;
	setAttr ".uvtk[427]" -type "float2" 3.0341849 2.1295905 ;
	setAttr ".uvtk[432]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[434]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[435]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[436]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[437]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[438]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[439]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[440]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[441]" -type "float2" -0.40718904 -2.1303656 ;
	setAttr ".uvtk[442]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[443]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[444]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[445]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[446]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[447]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[448]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[449]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[450]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[451]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[452]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[453]" -type "float2" -0.40718904 -2.1303656 ;
	setAttr ".uvtk[454]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[455]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[456]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[457]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[458]" -type "float2" -0.40718904 -2.1303656 ;
	setAttr ".uvtk[461]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[462]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[463]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[511]" -type "float2" -1.0643475 -2.6687946 ;
	setAttr ".uvtk[513]" -type "float2" -0.73053193 -3.9931369 ;
	setAttr ".uvtk[524]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[525]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[526]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[527]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[528]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[529]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[530]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[531]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[532]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[533]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[534]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[535]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[536]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[537]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[538]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[539]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[540]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[541]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[542]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[543]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[544]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[545]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[546]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[547]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[548]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[549]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[550]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[551]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[552]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[553]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[554]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[555]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[556]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[557]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[558]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[559]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[560]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[561]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[562]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[563]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[564]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[565]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[566]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[567]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[568]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[569]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[570]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[571]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[572]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[573]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[624]" -type "float2" -1.0375025 -2.626657 ;
	setAttr ".uvtk[626]" -type "float2" -1.3520944 -3.2713833 ;
	setAttr ".uvtk[637]" -type "float2" -0.97710198 -2.6363266 ;
	setAttr ".uvtk[639]" -type "float2" -1.1924069 -3.1266944 ;
	setAttr ".uvtk[650]" -type "float2" -0.8769595 -2.6643255 ;
	setAttr ".uvtk[652]" -type "float2" -0.98034889 -2.9800107 ;
	setAttr ".uvtk[663]" -type "float2" -0.85274523 -2.6466992 ;
	setAttr ".uvtk[665]" -type "float2" -0.82999176 -2.7911243 ;
	setAttr ".uvtk[676]" -type "float2" -0.83952063 -2.6232083 ;
	setAttr ".uvtk[678]" -type "float2" -0.66331339 -2.590348 ;
	setAttr ".uvtk[1001]" -type "float2" 2.4728549 -1.0540389 ;
	setAttr ".uvtk[1002]" -type "float2" 1.5854564 -0.55676019 ;
	setAttr ".uvtk[1005]" -type "float2" 3.145519 -0.73260415 ;
	setAttr ".uvtk[1007]" -type "float2" 3.8398278 -0.33356369 ;
	setAttr ".uvtk[1009]" -type "float2" 4.4914689 0.17696151 ;
	setAttr ".uvtk[1017]" -type "float2" -0.17294744 -4.6270075 ;
	setAttr ".uvtk[1018]" -type "float2" -0.96678615 -1.1694946 ;
	setAttr ".uvtk[1020]" -type "float2" -0.98707604 -1.1220274 ;
	setAttr ".uvtk[1021]" -type "float2" -1.0122259 -1.0789337 ;
	setAttr ".uvtk[1022]" -type "float2" -1.0406425 -1.0405748 ;
	setAttr ".uvtk[1025]" -type "float2" -0.81811452 -1.8088531 ;
	setAttr ".uvtk[1026]" -type "float2" -0.8324914 -1.7645657 ;
	setAttr ".uvtk[1053]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[1056]" -type "float2" -0.4071891 -2.1303656 ;
	setAttr ".uvtk[1058]" -type "float2" -0.40718904 -2.1303656 ;
	setAttr ".uvtk[1063]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[1064]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[1084]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[1085]" -type "float2" 0.88269144 -0.22834316 ;
	setAttr ".uvtk[1086]" -type "float2" 0.59845465 -1.4771532 ;
	setAttr ".uvtk[1087]" -type "float2" 0.62546104 -1.3721608 ;
	setAttr ".uvtk[1088]" -type "float2" 0.60269779 -1.1067938 ;
	setAttr ".uvtk[1089]" -type "float2" 0.32298043 -0.85299647 ;
	setAttr ".uvtk[1090]" -type "float2" 0.48475745 -0.95955908 ;
	setAttr ".uvtk[1091]" -type "float2" -0.34777069 -0.75983191 ;
	setAttr ".uvtk[1092]" -type "float2" -0.34890938 -0.80074024 ;
	setAttr ".uvtk[1093]" -type "float2" -0.030883312 -1.6756907 ;
	setAttr ".uvtk[1094]" -type "float2" -0.40718898 -2.1303656 ;
	setAttr ".uvtk[1095]" -type "float2" -0.3460381 -0.93925595 ;
	setAttr ".uvtk[1096]" -type "float2" -0.33375692 -0.9905591 ;
	setAttr ".uvtk[1097]" -type "float2" -0.35151148 -0.88984108 ;
	setAttr ".uvtk[1098]" -type "float2" -0.35184646 -0.84422135 ;
	setAttr ".uvtk[1099]" -type "float2" -0.14015269 -1.5166991 ;
	setAttr ".uvtk[1100]" -type "float2" -0.060704231 -1.642812 ;
	setAttr ".uvtk[1101]" -type "float2" -0.091705322 -1.6061795 ;
	setAttr ".uvtk[1102]" -type "float2" -0.11826611 -1.5646644 ;
	setAttr ".uvtk[1103]" -type "float2" 0.24555686 -1.7594737 ;
	setAttr ".uvtk[1104]" -type "float2" 0.25795868 -1.8728007 ;
	setAttr ".uvtk[1105]" -type "float2" 0.22150627 -1.6790894 ;
	setAttr ".uvtk[1106]" -type "float2" -0.92968827 -2.6022112 ;
	setAttr ".uvtk[1107]" -type "float2" -0.9951027 -2.6151249 ;
	setAttr ".uvtk[1108]" -type "float2" -0.67977166 -0.83805203 ;
	setAttr ".uvtk[1109]" -type "float2" -0.53025335 -2.3582458 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "97799FB4-44FD-98B5-3072-EBAF09B0C6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "D3AE39B0-4699-37ED-3AE0-5B938D2700E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B941D365-4AFC-CC71-A4D9-9398371BC908";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.10713597 -0.018335346 ;
	setAttr ".uvtk[158]" -type "float2" -0.22757414 -0.072622463 ;
	setAttr ".uvtk[159]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[160]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[264]" -type "float2" -0.10713597 -0.018335346 ;
	setAttr ".uvtk[265]" -type "float2" -0.22757414 -0.072622463 ;
	setAttr ".uvtk[266]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[267]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[268]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[273]" -type "float2" -0.10713597 -0.018335346 ;
	setAttr ".uvtk[274]" -type "float2" -0.22757414 -0.072622463 ;
	setAttr ".uvtk[1090]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[1097]" -type "float2" -0.12043817 -0.054287087 ;
	setAttr ".uvtk[1098]" -type "float2" -0.12043817 -0.054287087 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3D0BBE2E-4AD8-D4A8-8273-57A541B8F4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[511]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DF07A38C-43CB-508F-2BF1-889C883EB1BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.15890658 0.044220515 ;
	setAttr ".uvtk[158]" -type "float2" -0.15890658 0.044220515 ;
	setAttr ".uvtk[264]" -type "float2" -0.15890658 0.044220515 ;
	setAttr ".uvtk[265]" -type "float2" -0.15890658 0.044220515 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "E2FC9154-423F-C4EC-B73F-6E936333761C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "01539B1D-4CC7-014C-CFDC-76A55E3EDF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "140F783E-4E6C-00D5-186F-ADA70FEFC89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6CC8DCBA-4968-2DE1-9FB1-95A2547E7E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "4F2B94D3-4D23-AB38-6E96-F7A88B066933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[511]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4AE791A2-4854-EA5B-A2C3-EB88BCC152F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0D042D13-4E70-61A3-B0ED-F4A20714E211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B127D961-4017-8E59-D387-849A1BB9AB99";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.019898137 -0.12013993 ;
	setAttr ".uvtk[3]" -type "float2" 0.068986602 -0.14738618 ;
	setAttr ".uvtk[5]" -type "float2" 0.055339534 -0.19435796 ;
	setAttr ".uvtk[14]" -type "float2" -0.0070252828 -0.17198788 ;
	setAttr ".uvtk[19]" -type "float2" 0.09856578 -0.14893208 ;
	setAttr ".uvtk[67]" -type "float2" 0.002422695 -0.12499796 ;
	setAttr ".uvtk[124]" -type "float2" -0.013096612 -0.16931543 ;
	setAttr ".uvtk[125]" -type "float2" -0.018368524 -0.166365 ;
	setAttr ".uvtk[126]" -type "float2" -0.0049715796 -0.011186045 ;
	setAttr ".uvtk[128]" -type "float2" -0.013174575 -0.19112669 ;
	setAttr ".uvtk[129]" -type "float2" -0.011543315 -0.18647371 ;
	setAttr ".uvtk[130]" -type "float2" -0.010270637 -0.18128356 ;
	setAttr ".uvtk[131]" -type "float2" -0.0088587217 -0.17629968 ;
	setAttr ".uvtk[132]" -type "float2" 0.079391666 -0.19944344 ;
	setAttr ".uvtk[133]" -type "float2" 0.074069448 -0.19875894 ;
	setAttr ".uvtk[134]" -type "float2" 0.068470187 -0.19752297 ;
	setAttr ".uvtk[135]" -type "float2" 0.061711747 -0.19647345 ;
	setAttr ".uvtk[136]" -type "float2" 0.053928334 -0.1988958 ;
	setAttr ".uvtk[137]" -type "float2" 0.052355248 -0.20355162 ;
	setAttr ".uvtk[138]" -type "float2" 0.050558288 -0.20835075 ;
	setAttr ".uvtk[139]" -type "float2" 0.048149306 -0.21270832 ;
	setAttr ".uvtk[157]" -type "float2" 0.25567174 -0.24233967 ;
	setAttr ".uvtk[158]" -type "float2" 0.34823281 -0.14714132 ;
	setAttr ".uvtk[159]" -type "float2" 0.078821845 -0.13043222 ;
	setAttr ".uvtk[160]" -type "float2" 0.078715272 -0.14059886 ;
	setAttr ".uvtk[162]" -type "float2" 0.06879396 -0.22957212 ;
	setAttr ".uvtk[164]" -type "float2" 0.07573051 -0.22346669 ;
	setAttr ".uvtk[166]" -type "float2" 0.079723783 -0.21559152 ;
	setAttr ".uvtk[167]" -type "float2" 0.081719585 -0.20716867 ;
	setAttr ".uvtk[260]" -type "float2" -0.015327495 -0.17399894 ;
	setAttr ".uvtk[261]" -type "float2" -0.020980645 -0.17155062 ;
	setAttr ".uvtk[264]" -type "float2" 0.23382911 -0.23477751 ;
	setAttr ".uvtk[265]" -type "float2" 0.35218102 -0.14928447 ;
	setAttr ".uvtk[266]" -type "float2" 0.083656974 -0.13102183 ;
	setAttr ".uvtk[267]" -type "float2" 0.088606782 -0.13205013 ;
	setAttr ".uvtk[268]" -type "float2" 0.094170772 -0.13383397 ;
	setAttr ".uvtk[269]" -type "float2" -0.01998524 -0.18961035 ;
	setAttr ".uvtk[270]" -type "float2" -0.018508714 -0.1848179 ;
	setAttr ".uvtk[271]" -type "float2" -0.016912263 -0.17947088 ;
	setAttr ".uvtk[272]" -type "float2" -0.022723008 -0.17771946 ;
	setAttr ".uvtk[273]" -type "float2" 0.13119188 -0.19667611 ;
	setAttr ".uvtk[274]" -type "float2" 0.19734964 -0.10769901 ;
	setAttr ".uvtk[275]" -type "float2" -0.024832536 -0.18284045 ;
	setAttr ".uvtk[276]" -type "float2" 0.077147909 -0.20602903 ;
	setAttr ".uvtk[277]" -type "float2" 0.072165675 -0.20499334 ;
	setAttr ".uvtk[278]" -type "float2" 0.066703044 -0.20302734 ;
	setAttr ".uvtk[279]" -type "float2" 0.060313188 -0.2014316 ;
	setAttr ".uvtk[280]" -type "float2" 0.058495719 -0.20649657 ;
	setAttr ".uvtk[281]" -type "float2" 0.056274612 -0.21139607 ;
	setAttr ".uvtk[282]" -type "float2" 0.053387839 -0.21577391 ;
	setAttr ".uvtk[283]" -type "float2" 0.058172185 -0.21920809 ;
	setAttr ".uvtk[284]" -type "float2" 0.06213256 -0.22294194 ;
	setAttr ".uvtk[285]" -type "float2" 0.065979205 -0.22627431 ;
	setAttr ".uvtk[286]" -type "float2" 0.071390815 -0.22036633 ;
	setAttr ".uvtk[287]" -type "float2" 0.074133821 -0.21227321 ;
	setAttr ".uvtk[288]" -type "float2" 0.069221683 -0.21074638 ;
	setAttr ".uvtk[289]" -type "float2" 0.064303361 -0.20893392 ;
	setAttr ".uvtk[290]" -type "float2" 0.061660726 -0.21455511 ;
	setAttr ".uvtk[291]" -type "float2" 0.066423379 -0.21770152 ;
	setAttr ".uvtk[1015]" -type "float2" 0.074764915 -0.14928447 ;
	setAttr ".uvtk[1017]" -type "float2" 0.080747075 -0.15040599 ;
	setAttr ".uvtk[1018]" -type "float2" 0.086719222 -0.15067421 ;
	setAttr ".uvtk[1019]" -type "float2" 0.092652507 -0.15012918 ;
	setAttr ".uvtk[1022]" -type "float2" 0.011126718 -0.11510429 ;
	setAttr ".uvtk[1023]" -type "float2" 0.015624007 -0.11750612 ;
	setAttr ".uvtk[1088]" -type "float2" 0.060819585 -0.23386031 ;
	setAttr ".uvtk[1089]" -type "float2" 0.059416257 -0.23015672 ;
	setAttr ".uvtk[1090]" -type "float2" 0.083588548 -0.13962325 ;
	setAttr ".uvtk[1092]" -type "float2" 0.049988706 -0.21948585 ;
	setAttr ".uvtk[1093]" -type "float2" 0.045551259 -0.21704039 ;
	setAttr ".uvtk[1094]" -type "float2" 0.053974587 -0.22280556 ;
	setAttr ".uvtk[1095]" -type "float2" 0.057184178 -0.22661525 ;
	setAttr ".uvtk[1096]" -type "float2" -0.014631074 -0.19604406 ;
	setAttr ".uvtk[1097]" -type "float2" 0.088385291 -0.13910088 ;
	setAttr ".uvtk[1098]" -type "float2" 0.093517728 -0.13938126 ;
	setAttr ".uvtk[1099]" -type "float2" -0.020819474 -0.19490346 ;
	setAttr ".uvtk[1102]" -type "float2" 0.084426112 -0.19999085 ;
	setAttr ".uvtk[1104]" -type "float2" -0.0049715796 -0.011186045 ;
	setAttr ".uvtk[1105]" -type "float2" -0.027294263 -0.17576343 ;
	setAttr ".uvtk[1106]" -type "float2" 0.049923617 -0.21776018 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "9DD7DEE2-4EC0-C7A2-30EC-A8A0D91ED089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "305F8104-4020-6854-5BAA-408179BE413A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.14757504 -0.096281141 ;
	setAttr ".uvtk[18]" -type "float2" -0.15127648 -0.22897112 ;
	setAttr ".uvtk[65]" -type "float2" -0.1651081 -0.21779406 ;
	setAttr ".uvtk[126]" -type "float2" -0.026075277 -0.082884878 ;
	setAttr ".uvtk[127]" -type "float2" 0.043484524 -0.17341721 ;
	setAttr ".uvtk[155]" -type "float2" 0.07636553 -0.24485266 ;
	setAttr ".uvtk[156]" -type "float2" 0.0078750215 -0.23972571 ;
	setAttr ".uvtk[262]" -type "float2" -0.037796356 -0.093182892 ;
	setAttr ".uvtk[263]" -type "float2" 0.033719853 -0.16731989 ;
	setAttr ".uvtk[420]" -type "float2" 0.44542921 -0.53249371 ;
	setAttr ".uvtk[424]" -type "float2" 0.62607086 0.12745175 ;
	setAttr ".uvtk[998]" -type "float2" -0.16210903 -0.28397191 ;
	setAttr ".uvtk[999]" -type "float2" -0.23832548 0.018857867 ;
	setAttr ".uvtk[1002]" -type "float2" 0.016267594 -0.38114277 ;
	setAttr ".uvtk[1004]" -type "float2" 0.2168334 -0.46950403 ;
	setAttr ".uvtk[1006]" -type "float2" 0.44140232 -0.53444445 ;
	setAttr ".uvtk[1082]" -type "float2" -0.064720288 0.19829786 ;
	setAttr ".uvtk[1083]" -type "float2" 0.043415383 -0.28274691 ;
	setAttr ".uvtk[1084]" -type "float2" -0.05360736 -0.089312643 ;
	setAttr ".uvtk[1085]" -type "float2" -0.11204328 -0.14091597 ;
	setAttr ".uvtk[1086]" -type "float2" -0.12856115 -0.229056 ;
	setAttr ".uvtk[1087]" -type "float2" -0.12776317 -0.18486702 ;
	setAttr ".uvtk[1104]" -type "float2" -0.18329392 -0.17206275 ;
	setAttr ".uvtk[1107]" -type "float2" 0.048897095 -0.11707529 ;
	setAttr ".uvtk[1108]" -type "float2" 0.073590085 -0.20806515 ;
	setAttr ".uvtk[1109]" -type "float2" 0.10588127 -0.16699564 ;
	setAttr ".uvtk[1110]" -type "float2" 0.041519001 -0.16346227 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "D55160CC-4920-3FBA-9309-11A99A2050A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "EC37F7EF-4ABF-3435-418B-EB98A2CB7B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "70482134-4F3F-A514-EBBE-5081A9E21658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "61655119-4C5A-64BA-676E-799456B9CAAC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 1.1398667 -0.052788109 ;
	setAttr ".uvtk[126]" -type "float2" 0.17995414 0.05429998 ;
	setAttr ".uvtk[156]" -type "float2" -4.5415063 0.33169094 ;
	setAttr ".uvtk[262]" -type "float2" -1.7439812 0.17481366 ;
	setAttr ".uvtk[263]" -type "float2" -3.4473696 0.88878334 ;
	setAttr ".uvtk[1104]" -type "float2" 0.014491409 -0.077736944 ;
	setAttr ".uvtk[1107]" -type "float2" -1.5940063 -0.95894825 ;
	setAttr ".uvtk[1108]" -type "float2" -3.5848448 -1.8820424 ;
	setAttr ".uvtk[1109]" -type "float2" -2.5912204 -1.2063211 ;
	setAttr ".uvtk[1112]" -type "float2" -3.1615498 2.3989763 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "AF1EC82C-44AF-525A-975C-5E8919C44AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "793D72BC-4901-533C-6974-C5A50197514E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "D239E95A-4248-EC59-CFAA-ABB552C44CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E8BAD09E-47BF-A57C-84D8-E9911505AC4D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.11682534 -0.28542209 ;
	setAttr ".uvtk[3]" -type "float2" 1.0751514 1.5939198 ;
	setAttr ".uvtk[5]" -type "float2" 2.7157657 0.7703259 ;
	setAttr ".uvtk[14]" -type "float2" 1.7415535 -1.3755662 ;
	setAttr ".uvtk[19]" -type "float2" 1.4978223 2.5547676 ;
	setAttr ".uvtk[65]" -type "float2" 0.70696878 -0.96921921 ;
	setAttr ".uvtk[67]" -type "float2" -0.37887597 -0.81047249 ;
	setAttr ".uvtk[124]" -type "float2" 1.6289921 -1.5932751 ;
	setAttr ".uvtk[125]" -type "float2" 1.5167851 -1.7967732 ;
	setAttr ".uvtk[126]" -type "float2" 1.408226 -1.9567035 ;
	setAttr ".uvtk[128]" -type "float2" 2.4225516 -1.6500816 ;
	setAttr ".uvtk[129]" -type "float2" 2.2411981 -1.5902379 ;
	setAttr ".uvtk[130]" -type "float2" 2.0687528 -1.5209384 ;
	setAttr ".uvtk[131]" -type "float2" 1.9036074 -1.4466535 ;
	setAttr ".uvtk[132]" -type "float2" 2.9906499 1.5978622 ;
	setAttr ".uvtk[133]" -type "float2" 2.9325619 1.4138846 ;
	setAttr ".uvtk[134]" -type "float2" 2.8784621 1.2083192 ;
	setAttr ".uvtk[135]" -type "float2" 2.7982008 0.99617219 ;
	setAttr ".uvtk[136]" -type "float2" 2.8737469 0.69268513 ;
	setAttr ".uvtk[137]" -type "float2" 3.0387611 0.61115909 ;
	setAttr ".uvtk[138]" -type "float2" 3.210362 0.52542782 ;
	setAttr ".uvtk[139]" -type "float2" 3.3914797 0.4426167 ;
	setAttr ".uvtk[156]" -type "float2" -3.522028 -2.0326228 ;
	setAttr ".uvtk[157]" -type "float2" 1.8158383 -2.5665352 ;
	setAttr ".uvtk[158]" -type "float2" 2.1054821 -2.5558693 ;
	setAttr ".uvtk[159]" -type "float2" 2.362617 -2.5868502 ;
	setAttr ".uvtk[160]" -type "float2" 2.6766725 -2.585351 ;
	setAttr ".uvtk[162]" -type "float2" 3.9208193 1.338439 ;
	setAttr ".uvtk[164]" -type "float2" 3.6832347 1.4541767 ;
	setAttr ".uvtk[166]" -type "float2" 3.4652305 1.5686135 ;
	setAttr ".uvtk[167]" -type "float2" 3.2534149 1.6656251 ;
	setAttr ".uvtk[260]" -type "float2" 1.8010137 -1.6756879 ;
	setAttr ".uvtk[261]" -type "float2" 1.7037704 -1.8994319 ;
	setAttr ".uvtk[262]" -type "float2" 0.59433556 -2.0267558 ;
	setAttr ".uvtk[263]" -type "float2" -2.2883153 -1.3311886 ;
	setAttr ".uvtk[264]" -type "float2" 0.32272911 -3.0313659 ;
	setAttr ".uvtk[265]" -type "float2" 2.0989585 -2.3865883 ;
	setAttr ".uvtk[266]" -type "float2" 2.3769634 -2.4126024 ;
	setAttr ".uvtk[267]" -type "float2" 2.3556297 -2.234556 ;
	setAttr ".uvtk[268]" -type "float2" 2.3337429 -2.044498 ;
	setAttr ".uvtk[269]" -type "float2" 2.3493078 -1.8424039 ;
	setAttr ".uvtk[270]" -type "float2" 2.1601994 -1.8040775 ;
	setAttr ".uvtk[271]" -type "float2" 1.9767051 -1.748512 ;
	setAttr ".uvtk[272]" -type "float2" 1.8996928 -1.9772258 ;
	setAttr ".uvtk[273]" -type "float2" 0.88678026 -2.7193823 ;
	setAttr ".uvtk[274]" -type "float2" 2.0939677 -2.2147188 ;
	setAttr ".uvtk[275]" -type "float2" 2.1136041 -2.0176616 ;
	setAttr ".uvtk[276]" -type "float2" 3.1930759 1.5064454 ;
	setAttr ".uvtk[277]" -type "float2" 3.1295817 1.3318262 ;
	setAttr ".uvtk[278]" -type "float2" 3.0617959 1.1299629 ;
	setAttr ".uvtk[279]" -type "float2" 2.9696376 0.91572356 ;
	setAttr ".uvtk[280]" -type "float2" 3.1459494 0.83000088 ;
	setAttr ".uvtk[281]" -type "float2" 3.3278377 0.73884106 ;
	setAttr ".uvtk[282]" -type "float2" 3.5152981 0.64583397 ;
	setAttr ".uvtk[283]" -type "float2" 3.6396382 0.83852053 ;
	setAttr ".uvtk[284]" -type "float2" 3.7496691 1.0166485 ;
	setAttr ".uvtk[285]" -type "float2" 3.8493471 1.1765444 ;
	setAttr ".uvtk[286]" -type "float2" 3.6154475 1.295264 ;
	setAttr ".uvtk[287]" -type "float2" 3.4007313 1.4073625 ;
	setAttr ".uvtk[288]" -type "float2" 3.3269415 1.2352142 ;
	setAttr ".uvtk[289]" -type "float2" 3.2452054 1.0384314 ;
	setAttr ".uvtk[290]" -type "float2" 3.4380312 0.94109035 ;
	setAttr ".uvtk[291]" -type "float2" 3.530694 1.1296809 ;
	setAttr ".uvtk[1015]" -type "float2" 1.1996627 1.7900729 ;
	setAttr ".uvtk[1017]" -type "float2" 1.3048415 1.9901643 ;
	setAttr ".uvtk[1018]" -type "float2" 1.3901453 2.1872671 ;
	setAttr ".uvtk[1019]" -type "float2" 1.4533505 2.3755398 ;
	setAttr ".uvtk[1022]" -type "float2" -0.30167842 -0.63951945 ;
	setAttr ".uvtk[1023]" -type "float2" -0.21508527 -0.45914006 ;
	setAttr ".uvtk[1088]" -type "float2" 4.2032852 1.1964953 ;
	setAttr ".uvtk[1089]" -type "float2" 4.1062937 1.043134 ;
	setAttr ".uvtk[1090]" -type "float2" 2.6600876 -2.4080667 ;
	setAttr ".uvtk[1092]" -type "float2" 3.7047613 0.54971313 ;
	setAttr ".uvtk[1093]" -type "float2" 3.5737648 0.35949373 ;
	setAttr ".uvtk[1094]" -type "float2" 3.8439355 0.72764421 ;
	setAttr ".uvtk[1095]" -type "float2" 3.9794769 0.88959861 ;
	setAttr ".uvtk[1096]" -type "float2" 2.6019292 -1.7190078 ;
	setAttr ".uvtk[1097]" -type "float2" 2.6117449 -2.2181354 ;
	setAttr ".uvtk[1098]" -type "float2" 2.5494909 -2.0410647 ;
	setAttr ".uvtk[1099]" -type "float2" 2.5442967 -1.8784254 ;
	setAttr ".uvtk[1102]" -type "float2" 3.0561023 1.7655098 ;
	setAttr ".uvtk[1104]" -type "float2" -2.2873764 -4.5186172 ;
	setAttr ".uvtk[1107]" -type "float2" -2.1751771 0.43581206 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "8AB49DB5-437B-1964-6D02-C9872B87980F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[490]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "818D03FB-4F53-4BF1-592A-439B21A80EEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.3648772 -0.69178045 ;
	setAttr ".uvtk[18]" -type "float2" -1.3459924 -0.3709873 ;
	setAttr ".uvtk[127]" -type "float2" -1.3287543 -0.39084727 ;
	setAttr ".uvtk[155]" -type "float2" -1.3987972 -0.52415311 ;
	setAttr ".uvtk[420]" -type "float2" -1.1093781 -1.5413914 ;
	setAttr ".uvtk[424]" -type "float2" -0.85886359 -1.3580287 ;
	setAttr ".uvtk[998]" -type "float2" -1.3187687 -1.4608734 ;
	setAttr ".uvtk[999]" -type "float2" -1.3399377 -1.5402935 ;
	setAttr ".uvtk[1002]" -type "float2" -1.2395694 -1.4768693 ;
	setAttr ".uvtk[1004]" -type "float2" -1.1688979 -1.5058777 ;
	setAttr ".uvtk[1006]" -type "float2" -1.1105171 -1.5410786 ;
	setAttr ".uvtk[1082]" -type "float2" -1.2579356 -0.94974935 ;
	setAttr ".uvtk[1083]" -type "float2" -1.3908527 -0.21666083 ;
	setAttr ".uvtk[1084]" -type "float2" -1.3603425 -0.51364458 ;
	setAttr ".uvtk[1085]" -type "float2" -1.3805012 -0.62750041 ;
	setAttr ".uvtk[1086]" -type "float2" -1.3635969 -0.51962793 ;
	setAttr ".uvtk[1087]" -type "float2" -1.3686848 -0.57748973 ;
	setAttr ".uvtk[1104]" -type "float2" -1.337603 0.018603228 ;
	setAttr ".uvtk[1105]" -type "float2" -1.4443825 -0.32045346 ;
	setAttr ".uvtk[1107]" -type "float2" -1.349557 0.10456555 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "086D12F6-433D-BFF3-432B-BE8D0AC86968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "4BF71827-486C-5EDE-B947-C280EF0F6C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A6FFEBFA-4558-9F6A-3558-21A6EE453700";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.58598292 -0.48643708 ;
	setAttr ".uvtk[1105]" -type "float2" 1.1003398 -0.5796864 ;
	setAttr ".uvtk[1109]" -type "float2" 2.6601148 -2.5377331 ;
	setAttr ".uvtk[1111]" -type "float2" 2.7618155 -1.95412 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0634DCA8-4572-420D-41BF-C88A5012654A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "C964A139-4537-AE9E-5F74-C1B2D43252BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2383311B-479F-6815-2F15-B8A81D51846E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.5288866 0.1371206 ;
	setAttr ".uvtk[3]" -type "float2" 1.6288455 0.082127929 ;
	setAttr ".uvtk[5]" -type "float2" 1.6849449 0.031057715 ;
	setAttr ".uvtk[14]" -type "float2" 1.5191381 -0.17839491 ;
	setAttr ".uvtk[18]" -type "float2" 2.8849993 0.014349699 ;
	setAttr ".uvtk[19]" -type "float2" 1.5893576 0.16405308 ;
	setAttr ".uvtk[65]" -type "float2" 1.4361734 0.1964438 ;
	setAttr ".uvtk[67]" -type "float2" 1.4683623 0.17516899 ;
	setAttr ".uvtk[124]" -type "float2" 1.4856575 -0.19324899 ;
	setAttr ".uvtk[125]" -type "float2" 1.453202 -0.20819724 ;
	setAttr ".uvtk[126]" -type "float2" 1.4173963 -0.21286964 ;
	setAttr ".uvtk[127]" -type "float2" 2.7609324 -1.1876806 ;
	setAttr ".uvtk[128]" -type "float2" 1.5802758 -0.15682435 ;
	setAttr ".uvtk[129]" -type "float2" 1.5595701 -0.17206502 ;
	setAttr ".uvtk[130]" -type "float2" 1.5422823 -0.17829382 ;
	setAttr ".uvtk[131]" -type "float2" 1.5292399 -0.17958057 ;
	setAttr ".uvtk[132]" -type "float2" 1.696492 0.11789596 ;
	setAttr ".uvtk[133]" -type "float2" 1.7010586 0.09666574 ;
	setAttr ".uvtk[134]" -type "float2" 1.7004564 0.075311065 ;
	setAttr ".uvtk[135]" -type "float2" 1.6941054 0.053260922 ;
	setAttr ".uvtk[136]" -type "float2" 1.6899002 0.024309278 ;
	setAttr ".uvtk[137]" -type "float2" 1.6969917 0.019450068 ;
	setAttr ".uvtk[138]" -type "float2" 1.7061636 0.015935063 ;
	setAttr ".uvtk[139]" -type "float2" 1.7210505 0.017416835 ;
	setAttr ".uvtk[156]" -type "float2" 1.6176765 -0.29837742 ;
	setAttr ".uvtk[157]" -type "float2" 1.6080868 -0.16273671 ;
	setAttr ".uvtk[158]" -type "float2" 1.5728667 -0.20613113 ;
	setAttr ".uvtk[159]" -type "float2" 1.6239583 -0.18925145 ;
	setAttr ".uvtk[160]" -type "float2" 1.6524794 -0.14819989 ;
	setAttr ".uvtk[162]" -type "float2" 1.7947094 0.068515658 ;
	setAttr ".uvtk[164]" -type "float2" 1.7726514 0.10542905 ;
	setAttr ".uvtk[166]" -type "float2" 1.7450874 0.12619197 ;
	setAttr ".uvtk[167]" -type "float2" 1.71718 0.14061201 ;
	setAttr ".uvtk[260]" -type "float2" 1.5021069 -0.19152999 ;
	setAttr ".uvtk[261]" -type "float2" 1.4763129 -0.20555681 ;
	setAttr ".uvtk[262]" -type "float2" 1.4559114 -0.23376667 ;
	setAttr ".uvtk[263]" -type "float2" 3.0028732 -1.5511529 ;
	setAttr ".uvtk[264]" -type "float2" 1.5372012 -0.16182092 ;
	setAttr ".uvtk[265]" -type "float2" 1.5643227 -0.18936667 ;
	setAttr ".uvtk[266]" -type "float2" 1.5925438 -0.17528346 ;
	setAttr ".uvtk[267]" -type "float2" 1.5809243 -0.16605783 ;
	setAttr ".uvtk[268]" -type "float2" 1.5751173 -0.16540211 ;
	setAttr ".uvtk[269]" -type "float2" 1.5757535 -0.16539693 ;
	setAttr ".uvtk[270]" -type "float2" 1.5487063 -0.17879742 ;
	setAttr ".uvtk[271]" -type "float2" 1.5237319 -0.18595517 ;
	setAttr ".uvtk[272]" -type "float2" 1.508199 -0.18823481 ;
	setAttr ".uvtk[273]" -type "float2" 1.5068266 -0.18113261 ;
	setAttr ".uvtk[274]" -type "float2" 1.5536549 -0.17985648 ;
	setAttr ".uvtk[275]" -type "float2" 1.545265 -0.17968297 ;
	setAttr ".uvtk[276]" -type "float2" 1.7188618 0.12038028 ;
	setAttr ".uvtk[277]" -type "float2" 1.7166431 0.098415256 ;
	setAttr ".uvtk[278]" -type "float2" 1.7111423 0.075487494 ;
	setAttr ".uvtk[279]" -type "float2" 1.7027304 0.049735904 ;
	setAttr ".uvtk[280]" -type "float2" 1.7086036 0.046357751 ;
	setAttr ".uvtk[281]" -type "float2" 1.7150452 0.04278028 ;
	setAttr ".uvtk[282]" -type "float2" 1.7239993 0.039998174 ;
	setAttr ".uvtk[283]" -type "float2" 1.7339308 0.055788398 ;
	setAttr ".uvtk[284]" -type "float2" 1.748996 0.065769076 ;
	setAttr ".uvtk[285]" -type "float2" 1.7688539 0.069241166 ;
	setAttr ".uvtk[286]" -type "float2" 1.7578886 0.096267104 ;
	setAttr ".uvtk[287]" -type "float2" 1.739495 0.11174858 ;
	setAttr ".uvtk[288]" -type "float2" 1.7308719 0.094363093 ;
	setAttr ".uvtk[289]" -type "float2" 1.7206795 0.07228601 ;
	setAttr ".uvtk[290]" -type "float2" 1.7276237 0.065679908 ;
	setAttr ".uvtk[291]" -type "float2" 1.7425344 0.083736777 ;
	setAttr ".uvtk[1015]" -type "float2" 1.6230013 0.093382716 ;
	setAttr ".uvtk[1017]" -type "float2" 1.6167519 0.10677159 ;
	setAttr ".uvtk[1018]" -type "float2" 1.6071599 0.12388909 ;
	setAttr ".uvtk[1019]" -type "float2" 1.5977557 0.14308178 ;
	setAttr ".uvtk[1022]" -type "float2" 1.4926438 0.16035676 ;
	setAttr ".uvtk[1023]" -type "float2" 1.5119703 0.14925027 ;
	setAttr ".uvtk[1088]" -type "float2" 1.796593 0.01628077 ;
	setAttr ".uvtk[1089]" -type "float2" 1.7681429 0.027332187 ;
	setAttr ".uvtk[1090]" -type "float2" 1.6178672 -0.1420123 ;
	setAttr ".uvtk[1092]" -type "float2" 1.7383082 0.03796351 ;
	setAttr ".uvtk[1093]" -type "float2" 1.7404397 0.022011161 ;
	setAttr ".uvtk[1094]" -type "float2" 1.7420738 0.042119861 ;
	setAttr ".uvtk[1095]" -type "float2" 1.7495735 0.039182305 ;
	setAttr ".uvtk[1096]" -type "float2" 1.6045415 -0.13769782 ;
	setAttr ".uvtk[1097]" -type "float2" 1.6001933 -0.14718473 ;
	setAttr ".uvtk[1098]" -type "float2" 1.5999806 -0.14725894 ;
	setAttr ".uvtk[1099]" -type "float2" 1.5997369 -0.14637351 ;
	setAttr ".uvtk[1102]" -type "float2" 1.6875226 0.13981283 ;
	setAttr ".uvtk[1104]" -type "float2" 4.3847418 -2.9209204 ;
	setAttr ".uvtk[1106]" -type "float2" 1.2904327 0.32697293 ;
	setAttr ".uvtk[1107]" -type "float2" 4.073771 -2.3132679 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "B6F5565E-4172-D471-BD75-93A105062AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "3337FA75-46E5-F78A-8792-DFAAC275D280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C1635EDF-4564-7101-AABC-7DAB9CE78B6E";
	setAttr ".uopa" yes;
	setAttr -s 793 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.3368142 1.2193738 ;
	setAttr ".uvtk[1]" -type "float2" -1.3147379 1.220718 ;
	setAttr ".uvtk[2]" -type "float2" -2.2960608 -6.2428904 ;
	setAttr ".uvtk[3]" -type "float2" -2.4491763 -6.1217823 ;
	setAttr ".uvtk[4]" -type "float2" -1.3339517 1.2082084 ;
	setAttr ".uvtk[5]" -type "float2" -2.3252206 -5.8931274 ;
	setAttr ".uvtk[6]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[9]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[12]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[13]" -type "float2" -1.3390806 1.2093524 ;
	setAttr ".uvtk[14]" -type "float2" -2.1092067 -5.974103 ;
	setAttr ".uvtk[15]" -type "float2" -1.3249133 1.196844 ;
	setAttr ".uvtk[16]" -type "float2" -1.3701005 1.1829127 ;
	setAttr ".uvtk[17]" -type "float2" -1.2298845 -7.00424 ;
	setAttr ".uvtk[18]" -type "float2" -2.2102282 -6.3444915 ;
	setAttr ".uvtk[19]" -type "float2" -2.6476169 -6.0769634 ;
	setAttr ".uvtk[20]" -type "float2" -0.23480186 -1.7992849 ;
	setAttr ".uvtk[21]" -type "float2" -1.3283114 1.2068511 ;
	setAttr ".uvtk[22]" -type "float2" -1.2992141 1.2045702 ;
	setAttr ".uvtk[23]" -type "float2" -1.3264756 1.2040721 ;
	setAttr ".uvtk[25]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[26]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[27]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[28]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[29]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[30]" -type "float2" -1.370291 1.1863493 ;
	setAttr ".uvtk[31]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[32]" -type "float2" -1.3709116 1.1893963 ;
	setAttr ".uvtk[33]" -type "float2" -1.3384886 1.2184306 ;
	setAttr ".uvtk[34]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[35]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[36]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[37]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[38]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[39]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[40]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[41]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[42]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[43]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[44]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[45]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[46]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[47]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[48]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[49]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[50]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[52]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[53]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[55]" -type "float2" -1.2514511 -2.0295968 ;
	setAttr ".uvtk[56]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[57]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[58]" -type "float2" -1.2514511 -2.0295973 ;
	setAttr ".uvtk[59]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[60]" -type "float2" -1.251451 -2.0295968 ;
	setAttr ".uvtk[61]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[62]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[63]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[65]" -type "float2" -2.2303784 -6.3186603 ;
	setAttr ".uvtk[67]" -type "float2" -2.2546866 -6.2911396 ;
	setAttr ".uvtk[68]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[70]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[71]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[72]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[73]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[74]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[76]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[78]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[79]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[80]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[81]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[82]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[83]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[84]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[85]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[86]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[87]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[88]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[89]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[90]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[91]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[92]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[93]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[94]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[95]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[96]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[97]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[98]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[100]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[102]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[103]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[104]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[105]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[106]" -type "float2" -1.3393838 1.2087973 ;
	setAttr ".uvtk[107]" -type "float2" -1.3394768 1.2074188 ;
	setAttr ".uvtk[108]" -type "float2" -1.3457336 1.2004832 ;
	setAttr ".uvtk[109]" -type "float2" -1.3400277 1.2055701 ;
	setAttr ".uvtk[110]" -type "float2" -1.3448956 1.1984185 ;
	setAttr ".uvtk[111]" -type "float2" -1.3345323 1.2013062 ;
	setAttr ".uvtk[112]" -type "float2" -1.3384187 1.2073735 ;
	setAttr ".uvtk[113]" -type "float2" -1.338572 1.2077907 ;
	setAttr ".uvtk[114]" -type "float2" -1.3388164 1.2082175 ;
	setAttr ".uvtk[115]" -type "float2" -1.339092 1.2087005 ;
	setAttr ".uvtk[116]" -type "float2" -1.3284276 1.2033998 ;
	setAttr ".uvtk[117]" -type "float2" -1.3296468 1.2042459 ;
	setAttr ".uvtk[118]" -type "float2" -1.3313594 1.2056068 ;
	setAttr ".uvtk[119]" -type "float2" -1.3327367 1.2068721 ;
	setAttr ".uvtk[120]" -type "float2" -1.3340793 1.2081314 ;
	setAttr ".uvtk[121]" -type "float2" -1.3342423 1.2080313 ;
	setAttr ".uvtk[122]" -type "float2" -1.334465 1.2079266 ;
	setAttr ".uvtk[123]" -type "float2" -1.3345146 1.2079734 ;
	setAttr ".uvtk[124]" -type "float2" -2.0846446 -5.9712548 ;
	setAttr ".uvtk[125]" -type "float2" -2.0691583 -5.9602032 ;
	setAttr ".uvtk[126]" -type "float2" -2.0466449 -5.9617314 ;
	setAttr ".uvtk[127]" -type "float2" -2.0237312 -5.9678273 ;
	setAttr ".uvtk[128]" -type "float2" -2.1144357 -5.9890881 ;
	setAttr ".uvtk[129]" -type "float2" -2.1071982 -5.9750009 ;
	setAttr ".uvtk[130]" -type "float2" -2.1063752 -5.9733801 ;
	setAttr ".uvtk[131]" -type "float2" -2.1089454 -5.976059 ;
	setAttr ".uvtk[132]" -type "float2" -2.4128318 -5.8552876 ;
	setAttr ".uvtk[133]" -type "float2" -2.3846316 -5.8638568 ;
	setAttr ".uvtk[134]" -type "float2" -2.3682389 -5.8696527 ;
	setAttr ".uvtk[135]" -type "float2" -2.3391891 -5.884726 ;
	setAttr ".uvtk[136]" -type "float2" -2.3157573 -5.8770018 ;
	setAttr ".uvtk[137]" -type "float2" -2.3099151 -5.8655105 ;
	setAttr ".uvtk[138]" -type "float2" -2.306334 -5.8580155 ;
	setAttr ".uvtk[139]" -type "float2" -2.3112845 -5.8637233 ;
	setAttr ".uvtk[140]" -type "float2" -1.3441234 1.1954588 ;
	setAttr ".uvtk[141]" -type "float2" -1.341373 1.1992821 ;
	setAttr ".uvtk[142]" -type "float2" -1.3354651 1.1999501 ;
	setAttr ".uvtk[143]" -type "float2" -1.3318791 1.1986674 ;
	setAttr ".uvtk[144]" -type "float2" -1.3315511 1.1989778 ;
	setAttr ".uvtk[145]" -type "float2" -1.3341246 1.1998724 ;
	setAttr ".uvtk[146]" -type "float2" -1.3204212 1.2007672 ;
	setAttr ".uvtk[147]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[148]" -type "float2" -1.3226761 1.2015427 ;
	setAttr ".uvtk[149]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[150]" -type "float2" -1.3250825 1.2020348 ;
	setAttr ".uvtk[151]" -type "float2" -1.3265072 1.2025889 ;
	setAttr ".uvtk[152]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[153]" -type "float2" -1.3271735 1.2029985 ;
	setAttr ".uvtk[154]" -type "float2" -1.3272632 1.2027909 ;
	setAttr ".uvtk[155]" -type "float2" -1.5349929 -6.6618199 ;
	setAttr ".uvtk[156]" -type "float2" -2.1719058 -5.8883419 ;
	setAttr ".uvtk[157]" -type "float2" -2.3077044 -6.0062542 ;
	setAttr ".uvtk[158]" -type "float2" -2.2794766 -6.0713015 ;
	setAttr ".uvtk[159]" -type "float2" -2.2501664 -6.1123171 ;
	setAttr ".uvtk[160]" -type "float2" -2.2345254 -6.1420193 ;
	setAttr ".uvtk[161]" -type "float2" -0.2361308 -1.7959365 ;
	setAttr ".uvtk[162]" -type "float2" -2.3098855 -5.8837299 ;
	setAttr ".uvtk[163]" -type "float2" -0.23554954 -1.7970481 ;
	setAttr ".uvtk[164]" -type "float2" -2.3281264 -5.8505926 ;
	setAttr ".uvtk[165]" -type "float2" -0.23474464 -1.797969 ;
	setAttr ".uvtk[166]" -type "float2" -2.3619599 -5.8360462 ;
	setAttr ".uvtk[167]" -type "float2" -2.4012122 -5.8317161 ;
	setAttr ".uvtk[168]" -type "float2" -0.23195651 -1.7965122 ;
	setAttr ".uvtk[169]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[170]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[171]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[172]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[173]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[174]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[175]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[176]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[177]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[178]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[179]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[180]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[181]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[182]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[183]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[184]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[185]" -type "float2" -1.2514511 -2.0295973 ;
	setAttr ".uvtk[186]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[187]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[188]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[189]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[190]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[191]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[192]" -type "float2" -1.2514511 -2.0295973 ;
	setAttr ".uvtk[193]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[194]" -type "float2" -1.2514511 -2.0295968 ;
	setAttr ".uvtk[195]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[196]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[197]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[200]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[202]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[203]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[204]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[205]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[206]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[208]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[209]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[211]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[213]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[214]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[215]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[216]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[217]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[218]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[219]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[220]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[221]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[222]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[223]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[224]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[225]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[226]" -type "float2" -1.3390374 1.2075928 ;
	setAttr ".uvtk[227]" -type "float2" -1.3387401 1.2056326 ;
	setAttr ".uvtk[228]" -type "float2" -1.3418148 1.2013716 ;
	setAttr ".uvtk[229]" -type "float2" -1.3388188 1.203329 ;
	setAttr ".uvtk[230]" -type "float2" -1.3412483 1.2003106 ;
	setAttr ".uvtk[231]" -type "float2" -1.3361068 1.2005638 ;
	setAttr ".uvtk[232]" -type "float2" -1.3335142 1.1998361 ;
	setAttr ".uvtk[233]" -type "float2" -1.333365 1.2001814 ;
	setAttr ".uvtk[234]" -type "float2" -1.3345165 1.2018269 ;
	setAttr ".uvtk[235]" -type "float2" -1.3357399 1.2039403 ;
	setAttr ".uvtk[236]" -type "float2" -1.3371506 1.2058772 ;
	setAttr ".uvtk[237]" -type "float2" -1.3375746 1.2062196 ;
	setAttr ".uvtk[238]" -type "float2" -1.3383138 1.2066673 ;
	setAttr ".uvtk[239]" -type "float2" -1.3376406 1.2042812 ;
	setAttr ".uvtk[240]" -type "float2" -1.3369458 1.2017101 ;
	setAttr ".uvtk[241]" -type "float2" -1.3349506 1.2014593 ;
	setAttr ".uvtk[242]" -type "float2" -1.3362093 1.203739 ;
	setAttr ".uvtk[243]" -type "float2" -1.3281465 1.2037693 ;
	setAttr ".uvtk[244]" -type "float2" -1.3292552 1.2044388 ;
	setAttr ".uvtk[245]" -type "float2" -1.3312113 1.2060515 ;
	setAttr ".uvtk[246]" -type "float2" -1.3328691 1.2072088 ;
	setAttr ".uvtk[247]" -type "float2" -1.3330328 1.2078878 ;
	setAttr ".uvtk[248]" -type "float2" -1.3331529 1.2094947 ;
	setAttr ".uvtk[249]" -type "float2" -1.3334259 1.2081321 ;
	setAttr ".uvtk[250]" -type "float2" -1.3321143 1.2068921 ;
	setAttr ".uvtk[251]" -type "float2" -1.3311101 1.2060622 ;
	setAttr ".uvtk[252]" -type "float2" -1.3299804 1.2053739 ;
	setAttr ".uvtk[253]" -type "float2" -1.32955 1.2052692 ;
	setAttr ".uvtk[254]" -type "float2" -1.326252 1.2032367 ;
	setAttr ".uvtk[255]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[256]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[257]" -type "float2" -1.3311896 1.2067999 ;
	setAttr ".uvtk[258]" -type "float2" -1.3316028 1.206596 ;
	setAttr ".uvtk[259]" -type "float2" -1.3304949 1.205618 ;
	setAttr ".uvtk[260]" -type "float2" -2.0838745 -5.980824 ;
	setAttr ".uvtk[261]" -type "float2" -2.0698116 -5.969388 ;
	setAttr ".uvtk[262]" -type "float2" -2.0634534 -5.9329138 ;
	setAttr ".uvtk[263]" -type "float2" -2.1162701 -5.8873024 ;
	setAttr ".uvtk[264]" -type "float2" -2.182101 -6.0096817 ;
	setAttr ".uvtk[265]" -type "float2" -2.2130783 -6.0754585 ;
	setAttr ".uvtk[266]" -type "float2" -2.220165 -6.1129231 ;
	setAttr ".uvtk[267]" -type "float2" -2.1749351 -6.097661 ;
	setAttr ".uvtk[268]" -type "float2" -2.125464 -6.0651546 ;
	setAttr ".uvtk[269]" -type "float2" -2.1020455 -6.0292439 ;
	setAttr ".uvtk[270]" -type "float2" -2.0907404 -6.0050411 ;
	setAttr ".uvtk[271]" -type "float2" -2.0845568 -5.9902682 ;
	setAttr ".uvtk[272]" -type "float2" -2.0789549 -5.9969192 ;
	setAttr ".uvtk[273]" -type "float2" -2.1035781 -6.0021138 ;
	setAttr ".uvtk[274]" -type "float2" -2.1478992 -6.0583081 ;
	setAttr ".uvtk[275]" -type "float2" -2.1052794 -6.0328093 ;
	setAttr ".uvtk[276]" -type "float2" -2.3801808 -5.8410268 ;
	setAttr ".uvtk[277]" -type "float2" -2.361053 -5.8505082 ;
	setAttr ".uvtk[278]" -type "float2" -2.3514657 -5.8563313 ;
	setAttr ".uvtk[279]" -type "float2" -2.3294673 -5.8662319 ;
	setAttr ".uvtk[280]" -type "float2" -2.3218427 -5.8566351 ;
	setAttr ".uvtk[281]" -type "float2" -2.3183351 -5.8545227 ;
	setAttr ".uvtk[282]" -type "float2" -2.3217893 -5.8628378 ;
	setAttr ".uvtk[283]" -type "float2" -2.328856 -5.8635569 ;
	setAttr ".uvtk[284]" -type "float2" -2.3246942 -5.8690624 ;
	setAttr ".uvtk[285]" -type "float2" -2.3232188 -5.8708425 ;
	setAttr ".uvtk[286]" -type "float2" -2.3298335 -5.849575 ;
	setAttr ".uvtk[287]" -type "float2" -2.3520846 -5.8409934 ;
	setAttr ".uvtk[288]" -type "float2" -2.3403296 -5.8482466 ;
	setAttr ".uvtk[289]" -type "float2" -2.3347707 -5.8491745 ;
	setAttr ".uvtk[290]" -type "float2" -2.3262677 -5.8516865 ;
	setAttr ".uvtk[291]" -type "float2" -2.3251071 -5.8538914 ;
	setAttr ".uvtk[292]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[293]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[294]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[300]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[301]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[302]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[308]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[309]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[310]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[332]" -type "float2" -1.2958583 1.2562598 ;
	setAttr ".uvtk[339]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[340]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[341]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[342]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[343]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[344]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[345]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[346]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[347]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[348]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[350]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[351]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[352]" -type "float2" -1.340113 1.1964215 ;
	setAttr ".uvtk[353]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[354]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[356]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[357]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[370]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[371]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[372]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[373]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[379]" -type "float2" -1.3402505 1.1967243 ;
	setAttr ".uvtk[380]" -type "float2" -1.3401829 1.1965746 ;
	setAttr ".uvtk[381]" -type "float2" -1.3401161 1.1964282 ;
	setAttr ".uvtk[382]" -type "float2" -1.3401393 1.1973227 ;
	setAttr ".uvtk[383]" -type "float2" -1.3402555 1.1967348 ;
	setAttr ".uvtk[394]" -type "float2" -1.3402638 1.1967543 ;
	setAttr ".uvtk[398]" -type "float2" -1.3371968 1.2055982 ;
	setAttr ".uvtk[399]" -type "float2" -1.3627684 1.2109345 ;
	setAttr ".uvtk[400]" -type "float2" -1.336133 1.2040409 ;
	setAttr ".uvtk[401]" -type "float2" -1.3650981 1.2162637 ;
	setAttr ".uvtk[402]" -type "float2" -1.3352046 1.2025918 ;
	setAttr ".uvtk[403]" -type "float2" -1.364513 1.2185544 ;
	setAttr ".uvtk[404]" -type "float2" -1.3640163 1.2197493 ;
	setAttr ".uvtk[405]" -type "float2" -1.331238 1.2060198 ;
	setAttr ".uvtk[406]" -type "float2" -1.340902 1.1986083 ;
	setAttr ".uvtk[407]" -type "float2" -1.3322966 1.2067596 ;
	setAttr ".uvtk[408]" -type "float2" -1.3408378 1.1957558 ;
	setAttr ".uvtk[409]" -type "float2" -1.3333995 1.2075726 ;
	setAttr ".uvtk[410]" -type "float2" -1.3433319 1.1932644 ;
	setAttr ".uvtk[411]" -type "float2" -1.3344808 1.2080621 ;
	setAttr ".uvtk[412]" -type "float2" -1.3463999 1.1913637 ;
	setAttr ".uvtk[413]" -type "float2" -1.3382616 1.2071604 ;
	setAttr ".uvtk[414]" -type "float2" -1.3496398 1.1905879 ;
	setAttr ".uvtk[415]" -type "float2" -1.3300811 1.2053767 ;
	setAttr ".uvtk[419]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[420]" -type "float2" -1.772858 -6.0598927 ;
	setAttr ".uvtk[424]" -type "float2" -2.1696792 -7.1435418 ;
	setAttr ".uvtk[429]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[431]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[432]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[433]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[434]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[435]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[436]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[437]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[438]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[439]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[440]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[441]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[442]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[443]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[444]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[445]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[446]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[447]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[448]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[449]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[450]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[451]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[452]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[453]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[454]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[455]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[458]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[459]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[460]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[461]" -type "float2" -1.3514766 1.2189249 ;
	setAttr ".uvtk[462]" -type "float2" -1.3653519 1.2220873 ;
	setAttr ".uvtk[463]" -type "float2" -1.3638701 1.2220682 ;
	setAttr ".uvtk[464]" -type "float2" -1.3654287 1.217698 ;
	setAttr ".uvtk[465]" -type "float2" -1.3645098 1.2184104 ;
	setAttr ".uvtk[466]" -type "float2" -1.3668596 1.2239279 ;
	setAttr ".uvtk[467]" -type "float2" -1.3633294 1.2245864 ;
	setAttr ".uvtk[471]" -type "float2" -1.3402725 1.1967734 ;
	setAttr ".uvtk[472]" -type "float2" -1.3406894 1.1951736 ;
	setAttr ".uvtk[473]" -type "float2" -1.3431795 1.192561 ;
	setAttr ".uvtk[475]" -type "float2" -1.3658541 1.222545 ;
	setAttr ".uvtk[476]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[477]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[478]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[479]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[480]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[481]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[482]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[483]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[484]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[485]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[486]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[487]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[488]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[489]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[490]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[491]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[492]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[493]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[494]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[495]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[496]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[497]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[498]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[499]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[500]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[501]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[502]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[503]" -type "float2" -1.251451 -2.029597 ;
	setAttr ".uvtk[504]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[505]" -type "float2" -1.2514511 -2.0295973 ;
	setAttr ".uvtk[506]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[507]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[508]" -type "float2" -0.23478088 -1.7992408 ;
	setAttr ".uvtk[509]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[510]" -type "float2" -0.23653087 -1.8164188 ;
	setAttr ".uvtk[511]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[512]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[513]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[514]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[515]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[516]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[517]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[518]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[519]" -type "float2" -1.2713712 1.1111001 ;
	setAttr ".uvtk[520]" -type "float2" -1.3253691 1.1970409 ;
	setAttr ".uvtk[521]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[522]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[523]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[524]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[525]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[526]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[527]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[528]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[529]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[530]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[531]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[532]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[533]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[534]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[535]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[536]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[537]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[538]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[539]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[540]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[541]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[542]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[543]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[544]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[545]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[546]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[547]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[548]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[549]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[550]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[551]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[552]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[553]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[554]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[555]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[556]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[557]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[558]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[559]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[560]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[561]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[562]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[563]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[564]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[565]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[566]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[567]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[568]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[569]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[570]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[571]" -type "float2" -1.3506767 1.2159833 ;
	setAttr ".uvtk[572]" -type "float2" -1.3536116 1.2164487 ;
	setAttr ".uvtk[573]" -type "float2" -1.3563242 1.2155999 ;
	setAttr ".uvtk[574]" -type "float2" -1.3577112 1.2151135 ;
	setAttr ".uvtk[575]" -type "float2" -1.3576192 1.2144083 ;
	setAttr ".uvtk[576]" -type "float2" -1.3478345 1.2039884 ;
	setAttr ".uvtk[577]" -type "float2" -1.3461599 1.2031416 ;
	setAttr ".uvtk[578]" -type "float2" -1.3450615 1.2028121 ;
	setAttr ".uvtk[579]" -type "float2" -1.3443042 1.2023629 ;
	setAttr ".uvtk[580]" -type "float2" -1.3425157 1.2027229 ;
	setAttr ".uvtk[581]" -type "float2" -1.3471334 1.2129773 ;
	setAttr ".uvtk[582]" -type "float2" -1.348828 1.2129468 ;
	setAttr ".uvtk[583]" -type "float2" -1.3503294 1.212695 ;
	setAttr ".uvtk[584]" -type "float2" -1.351423 1.2127117 ;
	setAttr ".uvtk[585]" -type "float2" -1.3519697 1.2128638 ;
	setAttr ".uvtk[586]" -type "float2" -1.3445247 1.2080706 ;
	setAttr ".uvtk[587]" -type "float2" -1.3430595 1.206725 ;
	setAttr ".uvtk[588]" -type "float2" -1.3418423 1.2055205 ;
	setAttr ".uvtk[589]" -type "float2" -1.3407478 1.2043513 ;
	setAttr ".uvtk[590]" -type "float2" -1.3397373 1.203298 ;
	setAttr ".uvtk[591]" -type "float2" -1.3441068 1.2098755 ;
	setAttr ".uvtk[592]" -type "float2" -1.3452816 1.2100381 ;
	setAttr ".uvtk[593]" -type "float2" -1.3459704 1.2101053 ;
	setAttr ".uvtk[594]" -type "float2" -1.3465292 1.210339 ;
	setAttr ".uvtk[595]" -type "float2" -1.3468745 1.2107018 ;
	setAttr ".uvtk[596]" -type "float2" -1.3414873 1.2089275 ;
	setAttr ".uvtk[597]" -type "float2" -1.3400898 1.2075905 ;
	setAttr ".uvtk[598]" -type "float2" -1.3389313 1.2063254 ;
	setAttr ".uvtk[599]" -type "float2" -1.3378947 1.205058 ;
	setAttr ".uvtk[600]" -type "float2" -1.3369628 1.2038225 ;
	setAttr ".uvtk[601]" -type "float2" -1.3410819 1.2066458 ;
	setAttr ".uvtk[602]" -type "float2" -1.3419764 1.207076 ;
	setAttr ".uvtk[603]" -type "float2" -1.3422408 1.207477 ;
	setAttr ".uvtk[604]" -type "float2" -1.3425608 1.2079524 ;
	setAttr ".uvtk[605]" -type "float2" -1.3428272 1.2085098 ;
	setAttr ".uvtk[606]" -type "float2" -1.3386328 1.2087239 ;
	setAttr ".uvtk[607]" -type "float2" -1.3372525 1.2075781 ;
	setAttr ".uvtk[608]" -type "float2" -1.3361228 1.206489 ;
	setAttr ".uvtk[609]" -type "float2" -1.3351173 1.2053827 ;
	setAttr ".uvtk[610]" -type "float2" -1.3342133 1.2042865 ;
	setAttr ".uvtk[611]" -type "float2" -1.3380139 1.2033447 ;
	setAttr ".uvtk[612]" -type "float2" -1.3387806 1.2042493 ;
	setAttr ".uvtk[613]" -type "float2" -1.339056 1.2050594 ;
	setAttr ".uvtk[614]" -type "float2" -1.3394775 1.2058877 ;
	setAttr ".uvtk[615]" -type "float2" -1.3400997 1.2067841 ;
	setAttr ".uvtk[616]" -type "float2" -1.3361993 1.2082747 ;
	setAttr ".uvtk[617]" -type "float2" -1.3347611 1.2073821 ;
	setAttr ".uvtk[618]" -type "float2" -1.3336011 1.2065243 ;
	setAttr ".uvtk[619]" -type "float2" -1.332569 1.2056617 ;
	setAttr ".uvtk[620]" -type "float2" -1.3315995 1.2047733 ;
	setAttr ".uvtk[621]" -type "float2" -0.234377 -1.7983766 ;
	setAttr ".uvtk[622]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[623]" -type "float2" -0.23603591 -1.8120059 ;
	setAttr ".uvtk[624]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[625]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[626]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[627]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[628]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[629]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[630]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[631]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[632]" -type "float2" -1.2854493 1.1320051 ;
	setAttr ".uvtk[633]" -type "float2" -1.3324258 1.1995229 ;
	setAttr ".uvtk[634]" -type "float2" -0.2332941 -1.7982152 ;
	setAttr ".uvtk[635]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[636]" -type "float2" -0.23411855 -1.8082279 ;
	setAttr ".uvtk[637]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[638]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[639]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[640]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[641]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[642]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[643]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[644]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[645]" -type "float2" -1.3077018 1.1500491 ;
	setAttr ".uvtk[646]" -type "float2" -1.3383771 1.1980528 ;
	setAttr ".uvtk[647]" -type "float2" -0.23148778 -1.7980609 ;
	setAttr ".uvtk[648]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[649]" -type "float2" -0.23136905 -1.8041269 ;
	setAttr ".uvtk[650]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[651]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[652]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[653]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[654]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[655]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[656]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[657]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[658]" -type "float2" -1.3901134 3.3827484 ;
	setAttr ".uvtk[659]" -type "float2" -1.339929 1.1899203 ;
	setAttr ".uvtk[660]" -type "float2" -0.23120788 -1.7976187 ;
	setAttr ".uvtk[661]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[662]" -type "float2" -0.22995594 -1.799866 ;
	setAttr ".uvtk[663]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[664]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[665]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[666]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[667]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[668]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[669]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[670]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[671]" -type "float2" -1.4592335 3.4184344 ;
	setAttr ".uvtk[672]" -type "float2" -1.3424342 1.1902012 ;
	setAttr ".uvtk[673]" -type "float2" -0.23113874 -1.7971489 ;
	setAttr ".uvtk[674]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[675]" -type "float2" -0.22847542 -1.7954602 ;
	setAttr ".uvtk[676]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[677]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[678]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[679]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[680]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[681]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[682]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[683]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[684]" -type "float2" -1.5263383 3.4566331 ;
	setAttr ".uvtk[685]" -type "float2" -1.4756125 3.4644427 ;
	setAttr ".uvtk[686]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[687]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[688]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[689]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[690]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[691]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[692]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[693]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[694]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[695]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[696]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[697]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[699]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[703]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[704]" -type "float2" -1.251451 -2.029597 ;
	setAttr ".uvtk[705]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[706]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[707]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[708]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[709]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[710]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[711]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[712]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[713]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[714]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[716]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[720]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[721]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[722]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[723]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[724]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[725]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[726]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[727]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[728]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[729]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[730]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[731]" -type "float2" -0.54794848 -1.6581482 ;
	setAttr ".uvtk[733]" -type "float2" -0.54794842 -1.6581482 ;
	setAttr ".uvtk[741]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[742]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[746]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[748]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[749]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[754]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[755]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[759]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[761]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[762]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[767]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[768]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[772]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[774]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[775]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[776]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[777]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[779]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[782]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[785]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[794]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[795]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[796]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[797]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[798]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[799]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[800]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[801]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[802]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[803]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[804]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[805]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[806]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[807]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[808]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[810]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[813]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[816]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[825]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[826]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[827]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[828]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[829]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[830]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[831]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[832]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[833]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[834]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[835]" -type "float2" -0.54794848 -1.6581481 ;
	setAttr ".uvtk[836]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[837]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[838]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[839]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[841]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[844]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[847]" -type "float2" 0.024066348 -0.97869897 ;
	setAttr ".uvtk[856]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[857]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[858]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[859]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[860]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[861]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[862]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[863]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[864]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[865]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[866]" -type "float2" -0.54794848 -1.6581479 ;
	setAttr ".uvtk[867]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[868]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[959]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[960]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[961]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[962]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[963]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[964]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[965]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[966]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[967]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[968]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[969]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[970]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[971]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[972]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[973]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[974]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[975]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[976]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[977]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[978]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[979]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[980]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[981]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[982]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[983]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[984]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[985]" -type "float2" 0.024066377 -0.97869897 ;
	setAttr ".uvtk[998]" -type "float2" -0.53176749 -6.3428855 ;
	setAttr ".uvtk[999]" -type "float2" 0.22882456 -6.9217501 ;
	setAttr ".uvtk[1000]" -type "float2" -1.3434646 1.218609 ;
	setAttr ".uvtk[1001]" -type "float2" -1.3420832 1.2083482 ;
	setAttr ".uvtk[1002]" -type "float2" -0.97125596 -6.1896181 ;
	setAttr ".uvtk[1003]" -type "float2" -1.339765 1.1956648 ;
	setAttr ".uvtk[1004]" -type "float2" -1.4016551 -6.0900326 ;
	setAttr ".uvtk[1005]" -type "float2" -1.3400462 1.1962751 ;
	setAttr ".uvtk[1006]" -type "float2" -1.7673076 -6.0572562 ;
	setAttr ".uvtk[1007]" -type "float2" -1.3285265 1.2049392 ;
	setAttr ".uvtk[1014]" -type "float2" -0.23822078 -1.8166493 ;
	setAttr ".uvtk[1015]" -type "float2" -2.4766221 -6.1122446 ;
	setAttr ".uvtk[1016]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1017]" -type "float2" -2.5109534 -6.1034393 ;
	setAttr ".uvtk[1018]" -type "float2" -2.5520453 -6.0959148 ;
	setAttr ".uvtk[1019]" -type "float2" -2.5980344 -6.0873904 ;
	setAttr ".uvtk[1020]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1021]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1022]" -type "float2" -2.2724717 -6.2709165 ;
	setAttr ".uvtk[1023]" -type "float2" -2.2852294 -6.2566109 ;
	setAttr ".uvtk[1024]" -type "float2" -1.3118831 1.2190701 ;
	setAttr ".uvtk[1025]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1026]" -type "float2" -1.3092437 1.2167891 ;
	setAttr ".uvtk[1027]" -type "float2" -1.306174 1.2137738 ;
	setAttr ".uvtk[1028]" -type "float2" -1.3027998 1.2098013 ;
	setAttr ".uvtk[1029]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1030]" -type "float2" -1.2514511 -2.029597 ;
	setAttr ".uvtk[1031]" -type "float2" -1.3375874 1.2185947 ;
	setAttr ".uvtk[1032]" -type "float2" -1.3382807 1.2183598 ;
	setAttr ".uvtk[1033]" -type "float2" -1.3051684 1.1933836 ;
	setAttr ".uvtk[1034]" -type "float2" -1.2689226 1.1096843 ;
	setAttr ".uvtk[1035]" -type "float2" -1.3067075 1.1891338 ;
	setAttr ".uvtk[1036]" -type "float2" -1.2973583 1.2101382 ;
	setAttr ".uvtk[1037]" -type "float2" -1.2930642 1.2311944 ;
	setAttr ".uvtk[1038]" -type "float2" -1.3443608 1.1912292 ;
	setAttr ".uvtk[1039]" -type "float2" -1.4697027 3.4593894 ;
	setAttr ".uvtk[1040]" -type "float2" -1.4617782 3.4568608 ;
	setAttr ".uvtk[1041]" -type "float2" -1.4385561 3.4734156 ;
	setAttr ".uvtk[1042]" -type "float2" -1.3057147 3.3661215 ;
	setAttr ".uvtk[1043]" -type "float2" -1.4723104 3.4810705 ;
	setAttr ".uvtk[1044]" -type "float2" -1.3364505 1.2013577 ;
	setAttr ".uvtk[1045]" -type "float2" -1.5842572 3.5063257 ;
	setAttr ".uvtk[1050]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[1053]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[1055]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[1060]" -type "float2" -0.50539368 -3.2409375 ;
	setAttr ".uvtk[1061]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[1067]" -type "float2" -1.3615352 1.2241143 ;
	setAttr ".uvtk[1070]" -type "float2" -1.3463058 1.1906208 ;
	setAttr ".uvtk[1073]" -type "float2" -1.3406092 1.198202 ;
	setAttr ".uvtk[1077]" -type "float2" -1.3500988 1.1895884 ;
	setAttr ".uvtk[1078]" -type "float2" -1.3619634 1.2102445 ;
	setAttr ".uvtk[1079]" -type "float2" -1.2963599 1.257516 ;
	setAttr ".uvtk[1081]" -type "float2" -0.50539374 -3.2409375 ;
	setAttr ".uvtk[1082]" -type "float2" -1.0648888 -7.228056 ;
	setAttr ".uvtk[1083]" -type "float2" -1.4376251 -6.9677801 ;
	setAttr ".uvtk[1084]" -type "float2" -1.3092979 -6.8752809 ;
	setAttr ".uvtk[1085]" -type "float2" -1.1215497 -6.805306 ;
	setAttr ".uvtk[1086]" -type "float2" -0.76687968 -6.6520295 ;
	setAttr ".uvtk[1087]" -type "float2" -0.93569356 -6.7504578 ;
	setAttr ".uvtk[1088]" -type "float2" -2.3307185 -5.927228 ;
	setAttr ".uvtk[1089]" -type "float2" -2.3443265 -5.9041805 ;
	setAttr ".uvtk[1090]" -type "float2" -2.2173493 -6.1427126 ;
	setAttr ".uvtk[1091]" -type "float2" -0.5053938 -3.2409375 ;
	setAttr ".uvtk[1092]" -type "float2" -2.3337855 -5.8778248 ;
	setAttr ".uvtk[1093]" -type "float2" -2.3176341 -5.8723922 ;
	setAttr ".uvtk[1094]" -type "float2" -2.3435769 -5.8817892 ;
	setAttr ".uvtk[1095]" -type "float2" -2.3442912 -5.8899021 ;
	setAttr ".uvtk[1096]" -type "float2" -2.1196761 -5.9957829 ;
	setAttr ".uvtk[1097]" -type "float2" -2.1817477 -6.1345844 ;
	setAttr ".uvtk[1098]" -type "float2" -2.1352668 -6.1034222 ;
	setAttr ".uvtk[1099]" -type "float2" -2.1101022 -6.048068 ;
	setAttr ".uvtk[1100]" -type "float2" -0.23273185 -1.797359 ;
	setAttr ".uvtk[1101]" -type "float2" -0.23369798 -1.7979591 ;
	setAttr ".uvtk[1102]" -type "float2" -2.4471641 -5.8445783 ;
	setAttr ".uvtk[1103]" -type "float2" -0.227815 -1.790817 ;
	setAttr ".uvtk[1104]" -type "float2" -2.3650603 -6.5271301 ;
	setAttr ".uvtk[1105]" -type "float2" -2.0231862 -6.0233436 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3EB5D20E-4551-0292-9A72-69A0E66198C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5163F99A-4D7D-D71B-E270-D6AB5521025C";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[4]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[13]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[15]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[16]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[21]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[22]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[23]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[30]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[32]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[33]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[106]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[107]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[108]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[109]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[110]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[111]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[112]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[113]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[114]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[115]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[116]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[117]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[118]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[119]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[120]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[121]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[122]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[123]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[140]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[141]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[142]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[143]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[144]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[145]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[146]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[147]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[148]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[149]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[150]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[151]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[152]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[153]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[154]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[226]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[227]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[228]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[229]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[230]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[231]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[232]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[233]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[234]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[235]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[236]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[237]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[238]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[239]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[240]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[241]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[242]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[243]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[244]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[245]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[246]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[247]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[248]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[249]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[250]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[251]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[252]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[253]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[254]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[255]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[256]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[257]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[258]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[259]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[332]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[338]" -type "float2" -0.45438713 -0.30133042 ;
	setAttr ".uvtk[352]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[353]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[354]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[379]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[380]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[381]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[382]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[383]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[391]" -type "float2" 1.9625782 1.8344345 ;
	setAttr ".uvtk[392]" -type "float2" 1.954779 1.7283347 ;
	setAttr ".uvtk[393]" -type "float2" 1.9362711 1.6987333 ;
	setAttr ".uvtk[394]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[395]" -type "float2" 1.9528695 1.7183149 ;
	setAttr ".uvtk[398]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[399]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[400]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[401]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[402]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[403]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[404]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[405]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[406]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[407]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[408]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[409]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[410]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[411]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[412]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[413]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[414]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[415]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[421]" -type "float2" -0.45438716 -0.30133045 ;
	setAttr ".uvtk[422]" -type "float2" -0.45438716 -0.30133039 ;
	setAttr ".uvtk[423]" -type "float2" -0.45438716 -0.30133039 ;
	setAttr ".uvtk[425]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[426]" -type "float2" -0.45438716 -0.30133036 ;
	setAttr ".uvtk[427]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[428]" -type "float2" -0.45438716 -0.30133036 ;
	setAttr ".uvtk[430]" -type "float2" -0.45438716 -0.30133048 ;
	setAttr ".uvtk[456]" -type "float2" -0.45438716 -0.30133039 ;
	setAttr ".uvtk[457]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[461]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[462]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[463]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[464]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[465]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[466]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[467]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[468]" -type "float2" 1.7132517 1.8833985 ;
	setAttr ".uvtk[469]" -type "float2" 1.698352 1.7184448 ;
	setAttr ".uvtk[470]" -type "float2" 1.6995665 1.7164259 ;
	setAttr ".uvtk[471]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[472]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[473]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[474]" -type "float2" 1.9443775 1.8693957 ;
	setAttr ".uvtk[475]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[519]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[520]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[571]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[572]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[573]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[574]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[575]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[576]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[577]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[578]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[579]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[580]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[581]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[582]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[583]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[584]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[585]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[586]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[587]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[588]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[589]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[590]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[591]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[592]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[593]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[594]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[595]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[596]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[597]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[598]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[599]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[600]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[601]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[602]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[603]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[604]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[605]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[606]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[607]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[608]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[609]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[610]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[611]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[612]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[613]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[614]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[615]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[616]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[617]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[618]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[619]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[620]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[632]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[633]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[645]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[646]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[658]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[659]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[671]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[672]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[684]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[685]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1000]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1001]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1003]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1005]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1007]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1009]" -type "float2" -0.45438713 -0.30133042 ;
	setAttr ".uvtk[1010]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1011]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1012]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1013]" -type "float2" -0.45438713 -0.30133042 ;
	setAttr ".uvtk[1024]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1026]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1027]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1028]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1031]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1032]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1033]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1034]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1035]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1036]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1037]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1038]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1039]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1040]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1041]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1042]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1043]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1047]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1049]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1050]" -type "float2" -0.45438716 -0.30133048 ;
	setAttr ".uvtk[1052]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1054]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1055]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1056]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1057]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1060]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1061]" -type "float2" -0.45438716 -0.30133036 ;
	setAttr ".uvtk[1062]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1063]" -type "float2" -0.45438716 -0.30133042 ;
	setAttr ".uvtk[1064]" -type "float2" -0.45438716 -0.30133045 ;
	setAttr ".uvtk[1065]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1066]" -type "float2" 1.9480809 1.8680143 ;
	setAttr ".uvtk[1067]" -type "float2" 1.9548043 1.8613484 ;
	setAttr ".uvtk[1068]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1069]" -type "float2" 1.9488748 1.7095783 ;
	setAttr ".uvtk[1070]" -type "float2" 1.9431556 1.702831 ;
	setAttr ".uvtk[1071]" -type "float2" 2.6654916 -1.490654 ;
	setAttr ".uvtk[1072]" -type "float2" 1.9307085 1.6964698 ;
	setAttr ".uvtk[1073]" -type "float2" 1.9594775 1.8538392 ;
	setAttr ".uvtk[1074]" -type "float2" 1.9621514 1.8446255 ;
	setAttr ".uvtk[1075]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1076]" -type "float2" 2.6654916 -1.4906541 ;
	setAttr ".uvtk[1077]" -type "float2" 2.6654916 -1.490654 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "99FE9247-4284-130B-0CFF-3A922CCB94EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[682]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "10F8047E-49A4-DA34-04DA-87B2CFF6E062";
	setAttr ".uopa" yes;
	setAttr -s 807 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.5661771 3.3993256 ;
	setAttr ".uvtk[3]" -type "float2" -3.9415092 1.6470708 ;
	setAttr ".uvtk[5]" -type "float2" -5.637507 2.5210845 ;
	setAttr ".uvtk[6]" -type "float2" 0.72506738 2.3427513 ;
	setAttr ".uvtk[9]" -type "float2" 0.37420392 3.0768435 ;
	setAttr ".uvtk[12]" -type "float2" 0.87646341 2.8749344 ;
	setAttr ".uvtk[14]" -type "float2" -4.4132762 4.7856188 ;
	setAttr ".uvtk[17]" -type "float2" 0.18707849 2.9898179 ;
	setAttr ".uvtk[18]" -type "float2" -1.9696676 4.2330589 ;
	setAttr ".uvtk[19]" -type "float2" -4.2655234 0.60733449 ;
	setAttr ".uvtk[25]" -type "float2" 1.3613682 2.8519282 ;
	setAttr ".uvtk[26]" -type "float2" 1.3715427 2.871613 ;
	setAttr ".uvtk[27]" -type "float2" 1.3804903 2.8895392 ;
	setAttr ".uvtk[28]" -type "float2" 0.77961159 3.8305578 ;
	setAttr ".uvtk[29]" -type "float2" 0.8964473 3.9432778 ;
	setAttr ".uvtk[31]" -type "float2" 0.89959693 3.9561005 ;
	setAttr ".uvtk[34]" -type "float2" 1.1677004 2.824142 ;
	setAttr ".uvtk[35]" -type "float2" 0.89985752 3.9701109 ;
	setAttr ".uvtk[36]" -type "float2" 1.1673936 2.8063581 ;
	setAttr ".uvtk[37]" -type "float2" 1.1831045 2.7900231 ;
	setAttr ".uvtk[38]" -type "float2" 1.1965069 2.7928696 ;
	setAttr ".uvtk[39]" -type "float2" 1.2106345 2.796222 ;
	setAttr ".uvtk[40]" -type "float2" 1.2253643 2.8001652 ;
	setAttr ".uvtk[41]" -type "float2" 1.235625 2.8212245 ;
	setAttr ".uvtk[42]" -type "float2" 1.2295363 2.8365676 ;
	setAttr ".uvtk[43]" -type "float2" 0.86888373 3.9399633 ;
	setAttr ".uvtk[44]" -type "float2" 1.2223347 2.8504314 ;
	setAttr ".uvtk[45]" -type "float2" 0.87909389 3.9344587 ;
	setAttr ".uvtk[46]" -type "float2" 1.2220883 2.6055834 ;
	setAttr ".uvtk[47]" -type "float2" 1.2256137 2.5901828 ;
	setAttr ".uvtk[48]" -type "float2" 1.2285684 2.5747447 ;
	setAttr ".uvtk[49]" -type "float2" 1.2312469 2.5595074 ;
	setAttr ".uvtk[50]" -type "float2" 1.2493308 2.5475643 ;
	setAttr ".uvtk[52]" -type "float2" 1.2680129 2.5494637 ;
	setAttr ".uvtk[53]" -type "float2" 1.264492 2.5503936 ;
	setAttr ".uvtk[55]" -type "float2" 1.2826993 2.5534008 ;
	setAttr ".uvtk[56]" -type "float2" 1.279644 2.6034288 ;
	setAttr ".uvtk[57]" -type "float2" 1.2598265 2.617276 ;
	setAttr ".uvtk[58]" -type "float2" 1.2385992 2.6233854 ;
	setAttr ".uvtk[59]" -type "float2" 1.4339625 2.5964892 ;
	setAttr ".uvtk[60]" -type "float2" 1.4488701 2.6003869 ;
	setAttr ".uvtk[61]" -type "float2" 1.4632127 2.6038594 ;
	setAttr ".uvtk[62]" -type "float2" 0.620435 3.6165442 ;
	setAttr ".uvtk[63]" -type "float2" 0.6309725 3.6120291 ;
	setAttr ".uvtk[65]" -type "float2" -2.0966406 4.0680056 ;
	setAttr ".uvtk[67]" -type "float2" -2.2115486 3.89663 ;
	setAttr ".uvtk[68]" -type "float2" 1.6682794 1.1400781 ;
	setAttr ".uvtk[70]" -type "float2" 1.6740665 1.1256671 ;
	setAttr ".uvtk[71]" -type "float2" 1.6975875 1.1204407 ;
	setAttr ".uvtk[72]" -type "float2" 1.7116539 1.137485 ;
	setAttr ".uvtk[73]" -type "float2" 1.7202562 1.1601198 ;
	setAttr ".uvtk[74]" -type "float2" 1.6950227 1.203414 ;
	setAttr ".uvtk[76]" -type "float2" 1.6807233 1.1984944 ;
	setAttr ".uvtk[78]" -type "float2" 1.7422528 0.92832088 ;
	setAttr ".uvtk[79]" -type "float2" 1.754653 0.91391659 ;
	setAttr ".uvtk[80]" -type "float2" 1.7691222 0.90331471 ;
	setAttr ".uvtk[81]" -type "float2" 1.7848587 0.89703095 ;
	setAttr ".uvtk[82]" -type "float2" 1.8062184 0.90820348 ;
	setAttr ".uvtk[83]" -type "float2" 1.8100638 0.92333508 ;
	setAttr ".uvtk[84]" -type "float2" 0.13611253 2.1092596 ;
	setAttr ".uvtk[85]" -type "float2" 1.8088748 0.93913174 ;
	setAttr ".uvtk[86]" -type "float2" 1.8057024 0.95548987 ;
	setAttr ".uvtk[87]" -type "float2" 1.7855513 0.96743965 ;
	setAttr ".uvtk[88]" -type "float2" 1.7711121 0.96239281 ;
	setAttr ".uvtk[89]" -type "float2" 1.7575561 0.95705462 ;
	setAttr ".uvtk[90]" -type "float2" 1.7449555 0.95153761 ;
	setAttr ".uvtk[91]" -type "float2" 1.94713 0.98822832 ;
	setAttr ".uvtk[92]" -type "float2" 0.15417624 2.2560372 ;
	setAttr ".uvtk[93]" -type "float2" 1.9642115 0.97845864 ;
	setAttr ".uvtk[94]" -type "float2" 1.8593136 1.2571805 ;
	setAttr ".uvtk[95]" -type "float2" 0.18225247 2.4993229 ;
	setAttr ".uvtk[96]" -type "float2" 1.8731539 1.2623041 ;
	setAttr ".uvtk[97]" -type "float2" 0.1938646 2.5019069 ;
	setAttr ".uvtk[98]" -type "float2" 1.4890643 1.8784103 ;
	setAttr ".uvtk[100]" -type "float2" 1.4752491 1.8741899 ;
	setAttr ".uvtk[102]" -type "float2" 1.6545695 1.929008 ;
	setAttr ".uvtk[103]" -type "float2" 0.35308689 3.0855532 ;
	setAttr ".uvtk[104]" -type "float2" 1.6685715 1.9332852 ;
	setAttr ".uvtk[105]" -type "float2" 0.36378103 3.0811391 ;
	setAttr ".uvtk[124]" -type "float2" -4.2640524 4.9949512 ;
	setAttr ".uvtk[125]" -type "float2" -4.1100502 5.1814189 ;
	setAttr ".uvtk[126]" -type "float2" -3.9618552 5.3388705 ;
	setAttr ".uvtk[127]" -type "float2" -3.828881 5.4697204 ;
	setAttr ".uvtk[128]" -type "float2" -5.0978274 5.143456 ;
	setAttr ".uvtk[129]" -type "float2" -4.9153638 5.0608587 ;
	setAttr ".uvtk[130]" -type "float2" -4.7394147 4.973115 ;
	setAttr ".uvtk[131]" -type "float2" -4.5720553 4.8807936 ;
	setAttr ".uvtk[132]" -type "float2" -5.9575152 1.6152267 ;
	setAttr ".uvtk[133]" -type "float2" -5.9045706 1.821117 ;
	setAttr ".uvtk[134]" -type "float2" -5.8364234 2.0438435 ;
	setAttr ".uvtk[135]" -type "float2" -5.7472601 2.2802529 ;
	setAttr ".uvtk[136]" -type "float2" -5.7971196 2.6106343 ;
	setAttr ".uvtk[137]" -type "float2" -5.9612665 2.7073548 ;
	setAttr ".uvtk[138]" -type "float2" -6.1307607 2.8115764 ;
	setAttr ".uvtk[139]" -type "float2" -6.3061252 2.9217803 ;
	setAttr ".uvtk[155]" -type "float2" 0.45508933 3.0202827 ;
	setAttr ".uvtk[156]" -type "float2" -3.940104 5.7812715 ;
	setAttr ".uvtk[157]" -type "float2" -4.2002449 5.9503074 ;
	setAttr ".uvtk[158]" -type "float2" -4.4903893 6.0877347 ;
	setAttr ".uvtk[159]" -type "float2" -4.8100429 6.1838641 ;
	setAttr ".uvtk[160]" -type "float2" -5.1586518 6.216423 ;
	setAttr ".uvtk[162]" -type "float2" -7.0193572 2.0943713 ;
	setAttr ".uvtk[164]" -type "float2" -6.7720938 1.8760753 ;
	setAttr ".uvtk[166]" -type "float2" -6.5186296 1.6927487 ;
	setAttr ".uvtk[167]" -type "float2" -6.2611098 1.5426424 ;
	setAttr ".uvtk[169]" -type "float2" 0.8859489 3.9442458 ;
	setAttr ".uvtk[170]" -type "float2" 0.89094222 3.9558063 ;
	setAttr ".uvtk[171]" -type "float2" 1.1779807 2.8231354 ;
	setAttr ".uvtk[172]" -type "float2" 0.89175785 3.9695177 ;
	setAttr ".uvtk[173]" -type "float2" 1.1796311 2.8063884 ;
	setAttr ".uvtk[174]" -type "float2" 1.1931115 2.8061595 ;
	setAttr ".uvtk[175]" -type "float2" 1.2078508 2.8095751 ;
	setAttr ".uvtk[176]" -type "float2" 1.2217302 2.8160415 ;
	setAttr ".uvtk[177]" -type "float2" 1.2178694 2.8317273 ;
	setAttr ".uvtk[178]" -type "float2" 0.87509179 3.9473305 ;
	setAttr ".uvtk[179]" -type "float2" 1.2098814 2.8452513 ;
	setAttr ".uvtk[180]" -type "float2" 1.197107 2.8371916 ;
	setAttr ".uvtk[181]" -type "float2" 0.88096762 3.9570851 ;
	setAttr ".uvtk[182]" -type "float2" 1.1904722 2.8209963 ;
	setAttr ".uvtk[183]" -type "float2" 0.88206255 3.9702735 ;
	setAttr ".uvtk[184]" -type "float2" 1.2056756 2.8244369 ;
	setAttr ".uvtk[185]" -type "float2" 1.2397864 2.6088605 ;
	setAttr ".uvtk[186]" -type "float2" 1.2392027 2.5932312 ;
	setAttr ".uvtk[187]" -type "float2" 1.2415704 2.5768728 ;
	setAttr ".uvtk[188]" -type "float2" 1.2461365 2.5620742 ;
	setAttr ".uvtk[189]" -type "float2" 1.2630957 2.5626423 ;
	setAttr ".uvtk[190]" -type "float2" 1.2615075 2.563364 ;
	setAttr ".uvtk[191]" -type "float2" 1.2771891 2.5679181 ;
	setAttr ".uvtk[192]" -type "float2" 1.2872829 2.5764236 ;
	setAttr ".uvtk[193]" -type "float2" 1.2754859 2.5940018 ;
	setAttr ".uvtk[194]" -type "float2" 1.2582651 2.6061635 ;
	setAttr ".uvtk[195]" -type "float2" 1.2546002 2.5934792 ;
	setAttr ".uvtk[196]" -type "float2" 1.2567804 2.5768406 ;
	setAttr ".uvtk[197]" -type "float2" 1.2687902 2.5835836 ;
	setAttr ".uvtk[200]" -type "float2" 1.6811925 1.1453447 ;
	setAttr ".uvtk[202]" -type "float2" 1.6904589 1.1330113 ;
	setAttr ".uvtk[203]" -type "float2" 1.7041651 1.1457863 ;
	setAttr ".uvtk[204]" -type "float2" 1.711607 1.1656461 ;
	setAttr ".uvtk[205]" -type "float2" 1.7115633 1.1868486 ;
	setAttr ".uvtk[206]" -type "float2" 1.6985471 1.1883159 ;
	setAttr ".uvtk[208]" -type "float2" 1.6839941 1.1849082 ;
	setAttr ".uvtk[209]" -type "float2" 1.6866572 1.1698546 ;
	setAttr ".uvtk[211]" -type "float2" 1.694051 1.1542339 ;
	setAttr ".uvtk[213]" -type "float2" 1.7003154 1.1706305 ;
	setAttr ".uvtk[214]" -type "float2" 1.751817 0.93600559 ;
	setAttr ".uvtk[215]" -type "float2" 1.7613128 0.92155766 ;
	setAttr ".uvtk[216]" -type "float2" 1.7754492 0.91157603 ;
	setAttr ".uvtk[217]" -type "float2" 1.7911141 0.90833282 ;
	setAttr ".uvtk[218]" -type "float2" 1.7968478 0.92150664 ;
	setAttr ".uvtk[219]" -type "float2" 1.7966963 0.93705273 ;
	setAttr ".uvtk[220]" -type "float2" 1.7913791 0.95228577 ;
	setAttr ".uvtk[221]" -type "float2" 1.7763348 0.94997621 ;
	setAttr ".uvtk[222]" -type "float2" 1.7624021 0.94437528 ;
	setAttr ".uvtk[223]" -type "float2" 1.7688338 0.9310565 ;
	setAttr ".uvtk[224]" -type "float2" 1.7822827 0.92163157 ;
	setAttr ".uvtk[225]" -type "float2" 1.7828139 0.93668461 ;
	setAttr ".uvtk[260]" -type "float2" -4.4376917 5.1079016 ;
	setAttr ".uvtk[261]" -type "float2" -4.3018842 5.3154206 ;
	setAttr ".uvtk[262]" -type "float2" -4.1721997 5.4944596 ;
	setAttr ".uvtk[263]" -type "float2" -4.0522461 5.6461277 ;
	setAttr ".uvtk[264]" -type "float2" -4.297842 5.7966442 ;
	setAttr ".uvtk[265]" -type "float2" -4.5622168 5.9183984 ;
	setAttr ".uvtk[266]" -type "float2" -4.8458862 6.0039577 ;
	setAttr ".uvtk[267]" -type "float2" -4.8831348 5.8095508 ;
	setAttr ".uvtk[268]" -type "float2" -4.9327378 5.5960188 ;
	setAttr ".uvtk[269]" -type "float2" -5.0022216 5.369875 ;
	setAttr ".uvtk[270]" -type "float2" -4.809073 5.2957292 ;
	setAttr ".uvtk[271]" -type "float2" -4.619987 5.2082052 ;
	setAttr ".uvtk[272]" -type "float2" -4.5047855 5.429153 ;
	setAttr ".uvtk[273]" -type "float2" -4.3975744 5.6261287 ;
	setAttr ".uvtk[274]" -type "float2" -4.6345034 5.7326322 ;
	setAttr ".uvtk[275]" -type "float2" -4.7149539 5.523366 ;
	setAttr ".uvtk[276]" -type "float2" -6.1994472 1.7223415 ;
	setAttr ".uvtk[277]" -type "float2" -6.1267309 1.9178476 ;
	setAttr ".uvtk[278]" -type "float2" -6.0340347 2.135148 ;
	setAttr ".uvtk[279]" -type "float2" -5.9242463 2.3693902 ;
	setAttr ".uvtk[280]" -type "float2" -6.0993853 2.4721999 ;
	setAttr ".uvtk[281]" -type "float2" -6.2747731 2.5880635 ;
	setAttr ".uvtk[282]" -type "float2" -6.4497557 2.7152479 ;
	setAttr ".uvtk[283]" -type "float2" -6.6015639 2.5286837 ;
	setAttr ".uvtk[284]" -type "float2" -6.7520356 2.3670232 ;
	setAttr ".uvtk[285]" -type "float2" -6.891644 2.22486 ;
	setAttr ".uvtk[286]" -type "float2" -6.6677203 2.0284064 ;
	setAttr ".uvtk[287]" -type "float2" -6.4359627 1.8615459 ;
	setAttr ".uvtk[288]" -type "float2" -6.3409433 2.044785 ;
	setAttr ".uvtk[289]" -type "float2" -6.2275095 2.2484889 ;
	setAttr ".uvtk[290]" -type "float2" -6.4171495 2.3800673 ;
	setAttr ".uvtk[291]" -type "float2" -6.5504274 2.1943333 ;
	setAttr ".uvtk[292]" -type "float2" 0.78816783 3.8243213 ;
	setAttr ".uvtk[293]" -type "float2" 0.16453095 2.2504556 ;
	setAttr ".uvtk[294]" -type "float2" 0.1468395 2.1068821 ;
	setAttr ".uvtk[295]" -type "float2" 2.0267148 0.32108968 ;
	setAttr ".uvtk[296]" -type "float2" 2.0332727 0.31693751 ;
	setAttr ".uvtk[297]" -type "float2" 2.4616756 0.16512793 ;
	setAttr ".uvtk[298]" -type "float2" 1.9499302 0.14341724 ;
	setAttr ".uvtk[299]" -type "float2" 1.788913 -0.2861768 ;
	setAttr ".uvtk[300]" -type "float2" 1.2782972 3.5695696 ;
	setAttr ".uvtk[301]" -type "float2" 0.79982543 3.8203177 ;
	setAttr ".uvtk[302]" -type "float2" 0.79476643 3.8147101 ;
	setAttr ".uvtk[303]" -type "float2" 2.6395855 2.1328714 ;
	setAttr ".uvtk[304]" -type "float2" 2.632978 2.1352131 ;
	setAttr ".uvtk[305]" -type "float2" 3.0757909 1.9957144 ;
	setAttr ".uvtk[306]" -type "float2" 2.6430545 2.1403863 ;
	setAttr ".uvtk[307]" -type "float2" 2.8084161 2.77759 ;
	setAttr ".uvtk[308]" -type "float2" 0.55899143 2.0084839 ;
	setAttr ".uvtk[309]" -type "float2" 0.17552233 2.251426 ;
	setAttr ".uvtk[310]" -type "float2" 0.1746192 2.2438278 ;
	setAttr ".uvtk[311]" -type "float2" 2.1141636 0.59644681 ;
	setAttr ".uvtk[312]" -type "float2" 2.3294532 1.2320135 ;
	setAttr ".uvtk[313]" -type "float2" 2.5419369 1.8681543 ;
	setAttr ".uvtk[314]" -type "float2" 1.0229381 -2.0401626 ;
	setAttr ".uvtk[315]" -type "float2" 1.4376651 -2.2297847 ;
	setAttr ".uvtk[316]" -type "float2" 1.0269269 -2.0331187 ;
	setAttr ".uvtk[317]" -type "float2" 1.125905 -1.7742771 ;
	setAttr ".uvtk[318]" -type "float2" 1.3996757 -1.1595266 ;
	setAttr ".uvtk[319]" -type "float2" 1.961715 0.13858455 ;
	setAttr ".uvtk[320]" -type "float2" 3.0787184 2.0041077 ;
	setAttr ".uvtk[321]" -type "float2" 2.0348358 0.32487351 ;
	setAttr ".uvtk[322]" -type "float2" 2.4642701 0.17350394 ;
	setAttr ".uvtk[323]" -type "float2" 2.5485573 1.8658431 ;
	setAttr ".uvtk[324]" -type "float2" 2.9890957 1.7212293 ;
	setAttr ".uvtk[325]" -type "float2" 2.6353273 2.1403196 ;
	setAttr ".uvtk[326]" -type "float2" 2.6585002 2.3339736 ;
	setAttr ".uvtk[327]" -type "float2" 2.7750111 1.082432 ;
	setAttr ".uvtk[328]" -type "float2" 2.120821 0.59425586 ;
	setAttr ".uvtk[329]" -type "float2" 2.5611436 0.4438346 ;
	setAttr ".uvtk[330]" -type "float2" 2.3361003 1.2297814 ;
	setAttr ".uvtk[331]" -type "float2" 1.7962433 -0.2888301 ;
	setAttr ".uvtk[333]" -type "float2" 2.6970181 2.3309522 ;
	setAttr ".uvtk[334]" -type "float2" 3.1396759 2.2038536 ;
	setAttr ".uvtk[335]" -type "float2" 2.8013108 2.7808058 ;
	setAttr ".uvtk[336]" -type "float2" 2.3933024 -0.024749279 ;
	setAttr ".uvtk[337]" -type "float2" 3.2630706 2.6622624 ;
	setAttr ".uvtk[338]" -type "float2" 0.76364899 -1.2137783 ;
	setAttr ".uvtk[339]" -type "float2" -2.6795797 2.0699706 ;
	setAttr ".uvtk[340]" -type "float2" 1.2423923 3.7297087 ;
	setAttr ".uvtk[341]" -type "float2" 1.2138017 3.8932033 ;
	setAttr ".uvtk[342]" -type "float2" 0.89039791 3.931272 ;
	setAttr ".uvtk[343]" -type "float2" 1.13055 3.3646317 ;
	setAttr ".uvtk[344]" -type "float2" 0.64099574 3.6064363 ;
	setAttr ".uvtk[345]" -type "float2" 0.43091625 1.8954092 ;
	setAttr ".uvtk[346]" -type "float2" 0.15738077 2.1028914 ;
	setAttr ".uvtk[347]" -type "float2" 0.68594259 2.0875859 ;
	setAttr ".uvtk[348]" -type "float2" 0.20548107 2.502722 ;
	setAttr ".uvtk[349]" -type "float2" 1.0201758 -2.031364 ;
	setAttr ".uvtk[350]" -type "float2" 0.79482281 3.818666 ;
	setAttr ".uvtk[351]" -type "float2" 0.17249483 2.2487726 ;
	setAttr ".uvtk[355]" -type "float2" 1.4414828 -2.2225072 ;
	setAttr ".uvtk[356]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[357]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[358]" -type "float2" 1.8355113 -1.3530884 ;
	setAttr ".uvtk[359]" -type "float2" 2.1076164 -0.73724401 ;
	setAttr ".uvtk[360]" -type "float2" 2.1050522 -0.73447496 ;
	setAttr ".uvtk[361]" -type "float2" 1.5581454 -1.9652753 ;
	setAttr ".uvtk[362]" -type "float2" 1.5619104 -1.9653313 ;
	setAttr ".uvtk[363]" -type "float2" 1.5501239 -1.9667406 ;
	setAttr ".uvtk[364]" -type "float2" 1.5535865 -1.9665737 ;
	setAttr ".uvtk[365]" -type "float2" 2.1029639 -0.73019046 ;
	setAttr ".uvtk[366]" -type "float2" 1.8291934 -1.3502802 ;
	setAttr ".uvtk[367]" -type "float2" 1.8324033 -1.351707 ;
	setAttr ".uvtk[368]" -type "float2" 1.8263806 -1.3490303 ;
	setAttr ".uvtk[369]" -type "float2" 1.1324924 -1.7767195 ;
	setAttr ".uvtk[370]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[371]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[372]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[373]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[374]" -type "float2" 2.1083865 -0.73497474 ;
	setAttr ".uvtk[375]" -type "float2" 2.1048803 -0.72887868 ;
	setAttr ".uvtk[376]" -type "float2" 1.5502989 -1.9703681 ;
	setAttr ".uvtk[377]" -type "float2" 1.5538768 -1.9688926 ;
	setAttr ".uvtk[378]" -type "float2" 1.5607477 -1.9674213 ;
	setAttr ".uvtk[384]" -type "float2" 1.7886815 -0.29254848 ;
	setAttr ".uvtk[385]" -type "float2" 2.1007779 -0.72747505 ;
	setAttr ".uvtk[386]" -type "float2" 1.4060895 -1.162382 ;
	setAttr ".uvtk[387]" -type "float2" 1.6782234 -0.55278552 ;
	setAttr ".uvtk[388]" -type "float2" 1.6731038 -0.54750943 ;
	setAttr ".uvtk[389]" -type "float2" 2.1035872 -0.72522789 ;
	setAttr ".uvtk[390]" -type "float2" 2.2172608 -0.47648376 ;
	setAttr ".uvtk[396]" -type "float2" 1.7959043 -0.29685265 ;
	setAttr ".uvtk[397]" -type "float2" 1.6776296 -0.54990083 ;
	setAttr ".uvtk[416]" -type "float2" 1.7948567 -0.29440784 ;
	setAttr ".uvtk[417]" -type "float2" 1.793015 -0.29523027 ;
	setAttr ".uvtk[418]" -type "float2" 1.6806629 -0.55139375 ;
	setAttr ".uvtk[419]" -type "float2" -1.5036486 3.1965394 ;
	setAttr ".uvtk[420]" -type "float2" -1.4755677 1.2332641 ;
	setAttr ".uvtk[421]" -type "float2" 1.5259207 -0.94233954 ;
	setAttr ".uvtk[422]" -type "float2" 1.5223583 -0.93982816 ;
	setAttr ".uvtk[423]" -type "float2" 1.5203766 -0.94067556 ;
	setAttr ".uvtk[424]" -type "float2" -0.034567758 1.077428 ;
	setAttr ".uvtk[425]" -type "float2" 1.4326137 -1.3185105 ;
	setAttr ".uvtk[426]" -type "float2" 1.2720406 -1.3010601 ;
	setAttr ".uvtk[427]" -type "float2" 1.4867811 -1.2913065 ;
	setAttr ".uvtk[428]" -type "float2" 1.2281227 -1.271417 ;
	setAttr ".uvtk[429]" -type "float2" -1.4845016 3.1971946 ;
	setAttr ".uvtk[430]" -type "float2" 1.2569392 -1.2976315 ;
	setAttr ".uvtk[431]" -type "float2" -1.9567451 1.3158528 ;
	setAttr ".uvtk[432]" -type "float2" -0.81619823 2.5022285 ;
	setAttr ".uvtk[433]" -type "float2" -1.9113752 1.2685864 ;
	setAttr ".uvtk[434]" -type "float2" -0.76944995 2.4524813 ;
	setAttr ".uvtk[435]" -type "float2" -1.8700374 1.2255085 ;
	setAttr ".uvtk[436]" -type "float2" -0.72481596 2.4053998 ;
	setAttr ".uvtk[437]" -type "float2" -1.8330872 1.1869711 ;
	setAttr ".uvtk[438]" -type "float2" -0.68372381 2.3623316 ;
	setAttr ".uvtk[439]" -type "float2" -2.6087589 1.9961636 ;
	setAttr ".uvtk[440]" -type "float2" -1.4569057 3.1711082 ;
	setAttr ".uvtk[441]" -type "float2" -2.5672507 1.9528617 ;
	setAttr ".uvtk[442]" -type "float2" -1.4202348 3.131681 ;
	setAttr ".uvtk[443]" -type "float2" -2.5215311 1.905226 ;
	setAttr ".uvtk[444]" -type "float2" -1.3788195 3.0890706 ;
	setAttr ".uvtk[445]" -type "float2" -2.4731829 1.8550093 ;
	setAttr ".uvtk[446]" -type "float2" -1.3335638 3.0427942 ;
	setAttr ".uvtk[447]" -type "float2" -2.0046911 1.365599 ;
	setAttr ".uvtk[448]" -type "float2" -1.285586 2.9942203 ;
	setAttr ".uvtk[449]" -type "float2" -0.62083209 2.2954261 ;
	setAttr ".uvtk[450]" -type "float2" -0.64579082 2.3240783 ;
	setAttr ".uvtk[451]" -type "float2" -2.645709 2.0347114 ;
	setAttr ".uvtk[452]" -type "float2" -0.7606647 2.4630165 ;
	setAttr ".uvtk[453]" -type "float2" -0.71672153 2.4172182 ;
	setAttr ".uvtk[454]" -type "float2" -0.6756264 2.3749835 ;
	setAttr ".uvtk[455]" -type "float2" -0.63747132 2.33741 ;
	setAttr ".uvtk[456]" -type "float2" 1.5176947 -0.93830854 ;
	setAttr ".uvtk[457]" -type "float2" 1.2672882 -0.91531587 ;
	setAttr ".uvtk[458]" -type "float2" -1.4721524 3.2059369 ;
	setAttr ".uvtk[459]" -type "float2" -1.407205 3.1392159 ;
	setAttr ".uvtk[460]" -type "float2" -1.3666267 3.096643 ;
	setAttr ".uvtk[475]" -type "float2" 1.515305 1.8959208 ;
	setAttr ".uvtk[476]" -type "float2" 1.6275986 1.9112964 ;
	setAttr ".uvtk[477]" -type "float2" 1.5106663 1.8850107 ;
	setAttr ".uvtk[478]" -type "float2" 1.6322204 1.9221807 ;
	setAttr ".uvtk[479]" -type "float2" 1.5033705 1.8827815 ;
	setAttr ".uvtk[480]" -type "float2" 1.723349 1.1858923 ;
	setAttr ".uvtk[481]" -type "float2" 1.7089673 1.2083967 ;
	setAttr ".uvtk[482]" -type "float2" 1.8447628 1.2520978 ;
	setAttr ".uvtk[483]" -type "float2" 1.9280921 0.99876904 ;
	setAttr ".uvtk[484]" -type "float2" 1.8341473 1.2486339 ;
	setAttr ".uvtk[485]" -type "float2" 1.5205898 1.8785498 ;
	setAttr ".uvtk[486]" -type "float2" 1.8005474 0.97210884 ;
	setAttr ".uvtk[487]" -type "float2" 1.9076363 1.0093677 ;
	setAttr ".uvtk[488]" -type "float2" 1.7211432 1.2186332 ;
	setAttr ".uvtk[489]" -type "float2" 1.8314488 1.2420073 ;
	setAttr ".uvtk[490]" -type "float2" 1.7158529 1.2108898 ;
	setAttr ".uvtk[491]" -type "float2" 1.7229284 1.2046938 ;
	setAttr ".uvtk[492]" -type "float2" 1.7243881 1.2080674 ;
	setAttr ".uvtk[493]" -type "float2" 1.82812 1.2523947 ;
	setAttr ".uvtk[494]" -type "float2" 1.2971691 2.5570972 ;
	setAttr ".uvtk[495]" -type "float2" 1.3043436 2.5589001 ;
	setAttr ".uvtk[496]" -type "float2" 1.2966418 2.5838413 ;
	setAttr ".uvtk[497]" -type "float2" 1.6399469 1.924541 ;
	setAttr ".uvtk[498]" -type "float2" 1.3500204 2.8313785 ;
	setAttr ".uvtk[499]" -type "float2" 1.2403803 2.8046126 ;
	setAttr ".uvtk[500]" -type "float2" 1.6222889 1.9286168 ;
	setAttr ".uvtk[501]" -type "float2" 1.3099055 2.5660977 ;
	setAttr ".uvtk[502]" -type "float2" 1.4203511 2.5869117 ;
	setAttr ".uvtk[503]" -type "float2" 1.3131385 2.555398 ;
	setAttr ".uvtk[504]" -type "float2" 1.3067852 2.5680923 ;
	setAttr ".uvtk[505]" -type "float2" 1.4232713 2.5934584 ;
	setAttr ".uvtk[506]" -type "float2" 1.4172494 2.5974798 ;
	setAttr ".uvtk[508]" -type "float2" 0.42043412 1.9226825 ;
	setAttr ".uvtk[510]" -type "float2" 0.62839866 2.051868 ;
	setAttr ".uvtk[511]" -type "float2" 0.66617131 2.0792999 ;
	setAttr ".uvtk[512]" -type "float2" 0.717493 2.3434877 ;
	setAttr ".uvtk[513]" -type "float2" 0.86901724 2.8779106 ;
	setAttr ".uvtk[514]" -type "float2" 1.1246357 3.3694172 ;
	setAttr ".uvtk[515]" -type "float2" 1.2702494 3.5903339 ;
	setAttr ".uvtk[516]" -type "float2" 1.2626719 3.6387596 ;
	setAttr ".uvtk[517]" -type "float2" 1.2057232 3.8898687 ;
	setAttr ".uvtk[520]" -type "float2" -0.84180415 2.1349082 ;
	setAttr ".uvtk[521]" -type "float2" -0.8791523 2.1733444 ;
	setAttr ".uvtk[522]" -type "float2" -0.92027056 2.215899 ;
	setAttr ".uvtk[523]" -type "float2" -0.96477878 2.2621422 ;
	setAttr ".uvtk[524]" -type "float2" -1.0181016 2.3165426 ;
	setAttr ".uvtk[525]" -type "float2" -1.4811581 2.7986317 ;
	setAttr ".uvtk[526]" -type "float2" -1.5329877 2.8545382 ;
	setAttr ".uvtk[527]" -type "float2" -1.5772159 2.9012394 ;
	setAttr ".uvtk[528]" -type "float2" -1.6178856 2.9443338 ;
	setAttr ".uvtk[529]" -type "float2" -1.6545975 2.9833651 ;
	setAttr ".uvtk[530]" -type "float2" -1.0393378 1.9458694 ;
	setAttr ".uvtk[531]" -type "float2" -1.0764431 1.9840033 ;
	setAttr ".uvtk[532]" -type "float2" -1.1175097 2.0262625 ;
	setAttr ".uvtk[533]" -type "float2" -1.1621836 2.0722666 ;
	setAttr ".uvtk[534]" -type "float2" -1.2154851 2.1271908 ;
	setAttr ".uvtk[535]" -type "float2" -1.678592 2.6097884 ;
	setAttr ".uvtk[536]" -type "float2" -1.7312491 2.6656466 ;
	setAttr ".uvtk[537]" -type "float2" -1.7753569 2.7124906 ;
	setAttr ".uvtk[538]" -type "float2" -1.8158213 2.7555118 ;
	setAttr ".uvtk[539]" -type "float2" -1.852272 2.7943215 ;
	setAttr ".uvtk[540]" -type "float2" -1.2370706 1.7566731 ;
	setAttr ".uvtk[541]" -type "float2" -1.2740952 1.7947087 ;
	setAttr ".uvtk[542]" -type "float2" -1.3151299 1.8369533 ;
	setAttr ".uvtk[543]" -type "float2" -1.3598107 1.8830374 ;
	setAttr ".uvtk[544]" -type "float2" -1.4130899 1.9380866 ;
	setAttr ".uvtk[545]" -type "float2" -1.8761047 2.4204626 ;
	setAttr ".uvtk[546]" -type "float2" -1.9289652 2.4763789 ;
	setAttr ".uvtk[547]" -type "float2" -1.9732338 2.5232978 ;
	setAttr ".uvtk[548]" -type "float2" -2.0137448 2.5663185 ;
	setAttr ".uvtk[549]" -type "float2" -2.0501313 2.6050432 ;
	setAttr ".uvtk[550]" -type "float2" -1.4351422 1.5671991 ;
	setAttr ".uvtk[551]" -type "float2" -1.4720656 1.6051922 ;
	setAttr ".uvtk[552]" -type "float2" -1.513024 1.6474839 ;
	setAttr ".uvtk[553]" -type "float2" -1.5576353 1.6937009 ;
	setAttr ".uvtk[554]" -type "float2" -1.6107904 1.7489557 ;
	setAttr ".uvtk[555]" -type "float2" -2.0737603 2.2309613 ;
	setAttr ".uvtk[556]" -type "float2" -2.1269028 2.2868898 ;
	setAttr ".uvtk[557]" -type "float2" -2.1713593 2.3338146 ;
	setAttr ".uvtk[558]" -type "float2" -2.2119536 2.3768017 ;
	setAttr ".uvtk[559]" -type "float2" -2.2483082 2.4154272 ;
	setAttr ".uvtk[560]" -type "float2" -1.6337826 1.3772565 ;
	setAttr ".uvtk[561]" -type "float2" -1.6706709 1.4153272 ;
	setAttr ".uvtk[562]" -type "float2" -1.7116225 1.4577758 ;
	setAttr ".uvtk[563]" -type "float2" -1.7562077 1.504202 ;
	setAttr ".uvtk[564]" -type "float2" -1.808551 1.5602087 ;
	setAttr ".uvtk[565]" -type "float2" -2.271421 2.0412827 ;
	setAttr ".uvtk[566]" -type "float2" -2.325139 2.0966258 ;
	setAttr ".uvtk[567]" -type "float2" -2.369791 2.1436558 ;
	setAttr ".uvtk[568]" -type "float2" -2.4105425 2.1866913 ;
	setAttr ".uvtk[569]" -type "float2" -2.4469678 2.2252736 ;
	setAttr ".uvtk[621]" -type "float2" 0.42170399 1.9761343 ;
	setAttr ".uvtk[623]" -type "float2" 0.56324345 2.1022549 ;
	setAttr ".uvtk[624]" -type "float2" 0.56958836 2.108824 ;
	setAttr ".uvtk[625]" -type "float2" 0.63489562 2.3641465 ;
	setAttr ".uvtk[626]" -type "float2" 0.78736854 2.9112997 ;
	setAttr ".uvtk[627]" -type "float2" 1.0519974 3.4141531 ;
	setAttr ".uvtk[628]" -type "float2" 1.1820879 3.6413374 ;
	setAttr ".uvtk[629]" -type "float2" 1.1819749 3.6505537 ;
	setAttr ".uvtk[630]" -type "float2" 1.1685321 3.8457255 ;
	setAttr ".uvtk[634]" -type "float2" 0.407251 2.0236912 ;
	setAttr ".uvtk[636]" -type "float2" 0.48600131 2.1469626 ;
	setAttr ".uvtk[637]" -type "float2" 0.48828441 2.1532753 ;
	setAttr ".uvtk[638]" -type "float2" 0.54871798 2.3922286 ;
	setAttr ".uvtk[639]" -type "float2" 0.70339227 2.9440553 ;
	setAttr ".uvtk[640]" -type "float2" 0.96952832 3.4525304 ;
	setAttr ".uvtk[641]" -type "float2" 1.0921205 3.665679 ;
	setAttr ".uvtk[642]" -type "float2" 1.0949229 3.6717563 ;
	setAttr ".uvtk[643]" -type "float2" 1.1239145 3.8175197 ;
	setAttr ".uvtk[647]" -type "float2" 0.36430556 2.0620368 ;
	setAttr ".uvtk[649]" -type "float2" 0.40730721 2.1885555 ;
	setAttr ".uvtk[650]" -type "float2" 0.40798771 2.1945109 ;
	setAttr ".uvtk[651]" -type "float2" 0.45777041 2.4228778 ;
	setAttr ".uvtk[652]" -type "float2" 0.61597085 2.9767756 ;
	setAttr ".uvtk[653]" -type "float2" 0.88085353 3.4911842 ;
	setAttr ".uvtk[654]" -type "float2" 1.0039641 3.6901278 ;
	setAttr ".uvtk[655]" -type "float2" 1.0076878 3.6949654 ;
	setAttr ".uvtk[656]" -type "float2" 1.0651438 3.8174381 ;
	setAttr ".uvtk[660]" -type "float2" 0.29832304 2.0832994 ;
	setAttr ".uvtk[662]" -type "float2" 0.33110142 2.2150478 ;
	setAttr ".uvtk[663]" -type "float2" 0.33167171 2.2214744 ;
	setAttr ".uvtk[664]" -type "float2" 0.37326384 2.451592 ;
	setAttr ".uvtk[665]" -type "float2" 0.53529471 3.0091577 ;
	setAttr ".uvtk[666]" -type "float2" 0.79946542 3.5295434 ;
	setAttr ".uvtk[667]" -type "float2" 0.92906868 3.7237163 ;
	setAttr ".uvtk[668]" -type "float2" 0.9331398 3.7287254 ;
	setAttr ".uvtk[669]" -type "float2" 1.0023006 3.8468323 ;
	setAttr ".uvtk[673]" -type "float2" 0.23006882 2.1053145 ;
	setAttr ".uvtk[675]" -type "float2" 0.25419158 2.2345483 ;
	setAttr ".uvtk[676]" -type "float2" 0.25429249 2.2409353 ;
	setAttr ".uvtk[677]" -type "float2" 0.28887498 2.4779768 ;
	setAttr ".uvtk[678]" -type "float2" 0.45483196 3.0421119 ;
	setAttr ".uvtk[679]" -type "float2" 0.71947575 3.5688992 ;
	setAttr ".uvtk[680]" -type "float2" 0.85838479 3.7640028 ;
	setAttr ".uvtk[681]" -type "float2" 0.86280531 3.7686806 ;
	setAttr ".uvtk[682]" -type "float2" 0.93833941 3.8774099 ;
	setAttr ".uvtk[685]" -type "float2" 1.5884401 2.0927093 ;
	setAttr ".uvtk[686]" -type "float2" 1.6031117 2.0971467 ;
	setAttr ".uvtk[687]" -type "float2" 0.42122972 3.22229 ;
	setAttr ".uvtk[688]" -type "float2" 1.6171329 2.1013825 ;
	setAttr ".uvtk[689]" -type "float2" 0.43162197 3.2172194 ;
	setAttr ".uvtk[690]" -type "float2" 0.44174278 3.212266 ;
	setAttr ".uvtk[691]" -type "float2" 0.52122283 3.1762967 ;
	setAttr ".uvtk[692]" -type "float2" 0.60052752 3.1422853 ;
	setAttr ".uvtk[693]" -type "float2" 0.68002194 3.1081266 ;
	setAttr ".uvtk[694]" -type "float2" 0.76667279 3.0722251 ;
	setAttr ".uvtk[695]" -type "float2" 0.84866583 3.0357933 ;
	setAttr ".uvtk[696]" -type "float2" 0.92586327 2.9971716 ;
	setAttr ".uvtk[697]" -type "float2" 2.7216289 0.92328542 ;
	setAttr ".uvtk[698]" -type "float2" 0.93297684 2.9937186 ;
	setAttr ".uvtk[699]" -type "float2" 2.2826571 1.0708654 ;
	setAttr ".uvtk[700]" -type "float2" 2.2760088 1.0730941 ;
	setAttr ".uvtk[701]" -type "float2" 1.4602034 -1.0039011 ;
	setAttr ".uvtk[702]" -type "float2" 1.5367707 2.2610455 ;
	setAttr ".uvtk[703]" -type "float2" 1.5515192 2.2652137 ;
	setAttr ".uvtk[704]" -type "float2" 0.4887957 3.3526082 ;
	setAttr ".uvtk[705]" -type "float2" 1.5656687 2.2690349 ;
	setAttr ".uvtk[706]" -type "float2" 0.49914515 3.3476014 ;
	setAttr ".uvtk[707]" -type "float2" 0.50912625 3.3424978 ;
	setAttr ".uvtk[708]" -type "float2" 0.58769315 3.3085651 ;
	setAttr ".uvtk[709]" -type "float2" 0.66527081 3.2747641 ;
	setAttr ".uvtk[710]" -type "float2" 0.74215561 3.2399659 ;
	setAttr ".uvtk[711]" -type "float2" 0.83327079 3.1988759 ;
	setAttr ".uvtk[712]" -type "float2" 0.91205585 3.1626611 ;
	setAttr ".uvtk[713]" -type "float2" 0.98551583 3.12081 ;
	setAttr ".uvtk[714]" -type "float2" 2.6682851 0.76399404 ;
	setAttr ".uvtk[715]" -type "float2" 0.99229217 3.1169071 ;
	setAttr ".uvtk[716]" -type "float2" 2.2290492 0.91199392 ;
	setAttr ".uvtk[717]" -type "float2" 2.2223983 0.91421574 ;
	setAttr ".uvtk[718]" -type "float2" 1.5273904 -0.84961003 ;
	setAttr ".uvtk[719]" -type "float2" 1.4851854 2.4291615 ;
	setAttr ".uvtk[720]" -type "float2" 1.5000298 2.4330659 ;
	setAttr ".uvtk[721]" -type "float2" 0.5554651 3.4818039 ;
	setAttr ".uvtk[722]" -type "float2" 1.5143077 2.4364746 ;
	setAttr ".uvtk[723]" -type "float2" 0.56597579 3.4772773 ;
	setAttr ".uvtk[724]" -type "float2" 0.57594466 3.4721928 ;
	setAttr ".uvtk[725]" -type "float2" 0.65454352 3.4394803 ;
	setAttr ".uvtk[726]" -type "float2" 0.73295277 3.4040174 ;
	setAttr ".uvtk[727]" -type "float2" 0.81176364 3.367425 ;
	setAttr ".uvtk[728]" -type "float2" 0.89796078 3.328753 ;
	setAttr ".uvtk[729]" -type "float2" 0.97839212 3.2880621 ;
	setAttr ".uvtk[730]" -type "float2" 1.0510249 3.2428427 ;
	setAttr ".uvtk[731]" -type "float2" 2.6149087 0.60432905 ;
	setAttr ".uvtk[732]" -type "float2" 1.0573277 3.2383609 ;
	setAttr ".uvtk[733]" -type "float2" 2.1751626 0.75316745 ;
	setAttr ".uvtk[734]" -type "float2" 2.1685052 0.75537163 ;
	setAttr ".uvtk[735]" -type "float2" 1.5959471 -0.69626492 ;
	setAttr ".uvtk[736]" -type "float2" 1.8927343 -1.1909971 ;
	setAttr ".uvtk[737]" -type "float2" 1.9038399 -1.1974714 ;
	setAttr ".uvtk[738]" -type "float2" 1.9066973 -1.199631 ;
	setAttr ".uvtk[739]" -type "float2" 1.9096261 -1.2013886 ;
	setAttr ".uvtk[740]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[741]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[745]" -type "float2" 1.4235181 2.0429494 ;
	setAttr ".uvtk[747]" -type "float2" 1.4376112 2.0468459 ;
	setAttr ".uvtk[748]" -type "float2" 1.4519837 2.0509205 ;
	setAttr ".uvtk[749]" -type "float2" 1.9616801 -1.0366495 ;
	setAttr ".uvtk[750]" -type "float2" 1.9727798 -1.0433124 ;
	setAttr ".uvtk[751]" -type "float2" 1.9753538 -1.0461602 ;
	setAttr ".uvtk[752]" -type "float2" 1.9781481 -1.0482445 ;
	setAttr ".uvtk[753]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[754]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[758]" -type "float2" 1.371909 2.2114146 ;
	setAttr ".uvtk[760]" -type "float2" 1.3861719 2.2153473 ;
	setAttr ".uvtk[761]" -type "float2" 1.4005176 2.2193394 ;
	setAttr ".uvtk[762]" -type "float2" 2.0298424 -0.88130397 ;
	setAttr ".uvtk[763]" -type "float2" 2.0408611 -0.88817012 ;
	setAttr ".uvtk[764]" -type "float2" 2.0431788 -0.89171898 ;
	setAttr ".uvtk[765]" -type "float2" 2.0458546 -0.89413381 ;
	setAttr ".uvtk[766]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[767]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[771]" -type "float2" 1.3201988 2.3800914 ;
	setAttr ".uvtk[773]" -type "float2" 1.3346342 2.3840699 ;
	setAttr ".uvtk[774]" -type "float2" 1.3489695 2.387991 ;
	setAttr ".uvtk[775]" -type "float2" 1.5546623 1.7145855 ;
	setAttr ".uvtk[776]" -type "float2" 1.5404977 1.7099414 ;
	setAttr ".uvtk[778]" -type "float2" 1.5266535 1.705303 ;
	setAttr ".uvtk[781]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[783]" -type "float2" 1.772486 -1.5096252 ;
	setAttr ".uvtk[784]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[785]" -type "float2" 1.7692183 -1.5086287 ;
	setAttr ".uvtk[786]" -type "float2" 1.7657006 -1.5079539 ;
	setAttr ".uvtk[787]" -type "float2" 1.7541238 -1.5024329 ;
	setAttr ".uvtk[788]" -type "float2" 1.3405042 -1.3152704 ;
	setAttr ".uvtk[789]" -type "float2" 1.3246292 -1.3087888 ;
	setAttr ".uvtk[790]" -type "float2" 2.3827724 1.3909595 ;
	setAttr ".uvtk[791]" -type "float2" 2.3894191 1.3887248 ;
	setAttr ".uvtk[792]" -type "float2" 2.8284521 1.2415686 ;
	setAttr ".uvtk[793]" -type "float2" 0.83371973 2.7509003 ;
	setAttr ".uvtk[794]" -type "float2" 0.82611871 2.7530718 ;
	setAttr ".uvtk[795]" -type "float2" 0.7438159 2.7803659 ;
	setAttr ".uvtk[796]" -type "float2" 0.65895879 2.8084893 ;
	setAttr ".uvtk[797]" -type "float2" 0.57090843 2.8377118 ;
	setAttr ".uvtk[798]" -type "float2" 0.48999983 2.867702 ;
	setAttr ".uvtk[799]" -type "float2" 0.40966517 2.8989186 ;
	setAttr ".uvtk[800]" -type "float2" 0.32897639 2.9320316 ;
	setAttr ".uvtk[801]" -type "float2" 0.31834364 2.9357104 ;
	setAttr ".uvtk[802]" -type "float2" 1.7198975 1.7651062 ;
	setAttr ".uvtk[803]" -type "float2" 0.30743331 2.9395328 ;
	setAttr ".uvtk[804]" -type "float2" 1.7059033 1.7607827 ;
	setAttr ".uvtk[805]" -type "float2" 1.691257 1.7562628 ;
	setAttr ".uvtk[806]" -type "float2" 1.6060607 1.5461297 ;
	setAttr ".uvtk[807]" -type "float2" 1.5919948 1.5414414 ;
	setAttr ".uvtk[809]" -type "float2" 1.5780091 1.5367436 ;
	setAttr ".uvtk[812]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[814]" -type "float2" 1.7046801 -1.6627862 ;
	setAttr ".uvtk[815]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[816]" -type "float2" 1.7012603 -1.6621079 ;
	setAttr ".uvtk[817]" -type "float2" 1.6974218 -1.6621027 ;
	setAttr ".uvtk[818]" -type "float2" 1.6857527 -1.6567361 ;
	setAttr ".uvtk[819]" -type "float2" 1.2710949 -1.4684532 ;
	setAttr ".uvtk[820]" -type "float2" 1.2550615 -1.4622881 ;
	setAttr ".uvtk[821]" -type "float2" 2.4359486 1.549931 ;
	setAttr ".uvtk[822]" -type "float2" 2.4425931 1.5476906 ;
	setAttr ".uvtk[823]" -type "float2" 2.8819752 1.4008331 ;
	setAttr ".uvtk[824]" -type "float2" 0.79372597 2.6216586 ;
	setAttr ".uvtk[825]" -type "float2" 0.78607893 2.6233258 ;
	setAttr ".uvtk[826]" -type "float2" 0.70309091 2.6459885 ;
	setAttr ".uvtk[827]" -type "float2" 0.61741507 2.6711702 ;
	setAttr ".uvtk[828]" -type "float2" 0.52827775 2.698494 ;
	setAttr ".uvtk[829]" -type "float2" 0.44620323 2.7267823 ;
	setAttr ".uvtk[830]" -type "float2" 0.3654688 2.7567291 ;
	setAttr ".uvtk[831]" -type "float2" 0.28652239 2.7907028 ;
	setAttr ".uvtk[832]" -type "float2" 0.27593571 2.7943225 ;
	setAttr ".uvtk[833]" -type "float2" 1.7709332 1.5972862 ;
	setAttr ".uvtk[834]" -type "float2" 0.26529324 2.7985468 ;
	setAttr ".uvtk[835]" -type "float2" 1.757064 1.5925469 ;
	setAttr ".uvtk[836]" -type "float2" 1.7425044 1.5877607 ;
	setAttr ".uvtk[837]" -type "float2" 1.6575124 1.3774753 ;
	setAttr ".uvtk[838]" -type "float2" 1.6435246 1.3727431 ;
	setAttr ".uvtk[840]" -type "float2" 1.6293895 1.3679914 ;
	setAttr ".uvtk[843]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[845]" -type "float2" 1.6358504 -1.8156921 ;
	setAttr ".uvtk[846]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[847]" -type "float2" 1.6322681 -1.815321 ;
	setAttr ".uvtk[848]" -type "float2" 1.6280878 -1.8159684 ;
	setAttr ".uvtk[849]" -type "float2" 1.6163485 -1.8108208 ;
	setAttr ".uvtk[850]" -type "float2" 1.2030537 -1.6219893 ;
	setAttr ".uvtk[851]" -type "float2" 1.1868719 -1.6163319 ;
	setAttr ".uvtk[852]" -type "float2" 2.4889452 1.7089608 ;
	setAttr ".uvtk[853]" -type "float2" 2.4955845 1.7067034 ;
	setAttr ".uvtk[854]" -type "float2" 2.9355865 1.5604928 ;
	setAttr ".uvtk[855]" -type "float2" 0.75788736 2.4872947 ;
	setAttr ".uvtk[856]" -type "float2" 0.75022697 2.4883738 ;
	setAttr ".uvtk[857]" -type "float2" 0.66688424 2.5078955 ;
	setAttr ".uvtk[858]" -type "float2" 0.58046949 2.5325599 ;
	setAttr ".uvtk[859]" -type "float2" 0.48981905 2.5603197 ;
	setAttr ".uvtk[860]" -type "float2" 0.40545583 2.5884364 ;
	setAttr ".uvtk[861]" -type "float2" 0.32121927 2.6167212 ;
	setAttr ".uvtk[862]" -type "float2" 0.23939188 2.648454 ;
	setAttr ".uvtk[863]" -type "float2" 0.22831489 2.651629 ;
	setAttr ".uvtk[864]" -type "float2" 1.8219342 1.4297075 ;
	setAttr ".uvtk[865]" -type "float2" 0.21765316 2.6562262 ;
	setAttr ".uvtk[866]" -type "float2" 1.8081893 1.4245548 ;
	setAttr ".uvtk[867]" -type "float2" 1.7936971 1.4194963 ;
	setAttr ".uvtk[868]" -type "float2" 1.1271728 -2.0822678 ;
	setAttr ".uvtk[869]" -type "float2" 1.123735 -2.0897396 ;
	setAttr ".uvtk[870]" -type "float2" 2.9218419 2.7405751 ;
	setAttr ".uvtk[871]" -type "float2" 2.80514 2.2900317 ;
	setAttr ".uvtk[872]" -type "float2" 2.7496643 2.0990167 ;
	setAttr ".uvtk[873]" -type "float2" 2.7471404 2.0915658 ;
	setAttr ".uvtk[874]" -type "float2" 2.6585202 1.8286791 ;
	setAttr ".uvtk[875]" -type "float2" 2.6059284 1.6703203 ;
	setAttr ".uvtk[876]" -type "float2" 2.5529695 1.5115705 ;
	setAttr ".uvtk[877]" -type "float2" 2.499784 1.3526924 ;
	setAttr ".uvtk[878]" -type "float2" 2.4464679 1.1937797 ;
	setAttr ".uvtk[879]" -type "float2" 2.3930607 1.0348856 ;
	setAttr ".uvtk[880]" -type "float2" 2.3395603 0.87606877 ;
	setAttr ".uvtk[881]" -type "float2" 2.2859561 0.71743101 ;
	setAttr ".uvtk[882]" -type "float2" 2.2324028 0.5591796 ;
	setAttr ".uvtk[883]" -type "float2" 2.1453705 0.29604298 ;
	setAttr ".uvtk[884]" -type "float2" 2.1429615 0.28843802 ;
	setAttr ".uvtk[885]" -type "float2" 2.0736251 0.10649264 ;
	setAttr ".uvtk[886]" -type "float2" 1.9064486 -0.32355952 ;
	setAttr ".uvtk[887]" -type "float2" 1.2312641 -2.1286075 ;
	setAttr ".uvtk[888]" -type "float2" 1.2277594 -2.1360443 ;
	setAttr ".uvtk[889]" -type "float2" 3.0356612 2.7120519 ;
	setAttr ".uvtk[890]" -type "float2" 2.9159555 2.2602131 ;
	setAttr ".uvtk[891]" -type "float2" 2.8586075 2.0668797 ;
	setAttr ".uvtk[892]" -type "float2" 2.855958 2.0589435 ;
	setAttr ".uvtk[893]" -type "float2" 2.7685647 1.7924516 ;
	setAttr ".uvtk[894]" -type "float2" 2.7156966 1.6336923 ;
	setAttr ".uvtk[895]" -type "float2" 2.6625237 1.4748204 ;
	setAttr ".uvtk[896]" -type "float2" 2.6092219 1.3158863 ;
	setAttr ".uvtk[897]" -type "float2" 2.5558681 1.156935 ;
	setAttr ".uvtk[898]" -type "float2" 2.5024924 0.99799818 ;
	setAttr ".uvtk[899]" -type "float2" 2.4491076 0.83912009 ;
	setAttr ".uvtk[900]" -type "float2" 2.395731 0.68039268 ;
	setAttr ".uvtk[901]" -type "float2" 2.3424301 0.52198213 ;
	setAttr ".uvtk[902]" -type "float2" 2.2514603 0.25613087 ;
	setAttr ".uvtk[903]" -type "float2" 2.2488265 0.2482242 ;
	setAttr ".uvtk[904]" -type "float2" 2.1804998 0.064275444 ;
	setAttr ".uvtk[905]" -type "float2" 2.0117958 -0.36999482 ;
	setAttr ".uvtk[906]" -type "float2" 1.3351227 -2.1761935 ;
	setAttr ".uvtk[907]" -type "float2" 1.3314556 -2.1835668 ;
	setAttr ".uvtk[908]" -type "float2" 3.1481564 2.6806424 ;
	setAttr ".uvtk[909]" -type "float2" 3.0261991 2.2263343 ;
	setAttr ".uvtk[910]" -type "float2" 2.9667225 2.0328245 ;
	setAttr ".uvtk[911]" -type "float2" 2.9640751 2.0252359 ;
	setAttr ".uvtk[912]" -type "float2" 2.8788388 1.7569516 ;
	setAttr ".uvtk[913]" -type "float2" 2.8256202 1.5975802 ;
	setAttr ".uvtk[914]" -type "float2" 2.7721758 1.4384036 ;
	setAttr ".uvtk[915]" -type "float2" 2.7187314 1.2793274 ;
	setAttr ".uvtk[916]" -type "float2" 2.6653223 1.1202877 ;
	setAttr ".uvtk[917]" -type "float2" 2.6119494 0.96124393 ;
	setAttr ".uvtk[918]" -type "float2" 2.5586088 0.80215973 ;
	setAttr ".uvtk[919]" -type "float2" 2.5052636 0.64299959 ;
	setAttr ".uvtk[920]" -type "float2" 2.4516587 0.48380393 ;
	setAttr ".uvtk[921]" -type "float2" 2.3585694 0.21839529 ;
	setAttr ".uvtk[922]" -type "float2" 2.3560593 0.21070164 ;
	setAttr ".uvtk[923]" -type "float2" 2.2890742 0.025486767 ;
	setAttr ".uvtk[924]" -type "float2" 2.1183066 -0.41390455 ;
	setAttr ".uvtk[925]" -type "float2" 3.2328897 2.5473499 ;
	setAttr ".uvtk[926]" -type "float2" 3.1182733 2.5657213 ;
	setAttr ".uvtk[927]" -type "float2" 3.0066729 2.5971749 ;
	setAttr ".uvtk[928]" -type "float2" 2.8945436 2.6244071 ;
	setAttr ".uvtk[929]" -type "float2" 2.7869961 2.6637919 ;
	setAttr ".uvtk[930]" -type "float2" 1.825531 -0.17993677 ;
	setAttr ".uvtk[931]" -type "float2" 1.8375802 -0.18403566 ;
	setAttr ".uvtk[932]" -type "float2" 1.9485497 -0.21595925 ;
	setAttr ".uvtk[933]" -type "float2" 2.0545754 -0.26106071 ;
	setAttr ".uvtk[934]" -type "float2" 2.1619198 -0.30291355 ;
	setAttr ".uvtk[935]" -type "float2" 2.264683 -0.35629916 ;
	setAttr ".uvtk[936]" -type "float2" 3.2028697 2.4334571 ;
	setAttr ".uvtk[937]" -type "float2" 3.0884426 2.4524429 ;
	setAttr ".uvtk[938]" -type "float2" 2.9770796 2.4843805 ;
	setAttr ".uvtk[939]" -type "float2" 2.8645065 2.5126209 ;
	setAttr ".uvtk[940]" -type "float2" 2.7553508 2.5537419 ;
	setAttr ".uvtk[941]" -type "float2" 1.8664315 -0.072839558 ;
	setAttr ".uvtk[942]" -type "float2" 1.8784367 -0.077127278 ;
	setAttr ".uvtk[943]" -type "float2" 1.9900942 -0.10841191 ;
	setAttr ".uvtk[944]" -type "float2" 2.096849 -0.15255588 ;
	setAttr ".uvtk[945]" -type "float2" 2.204869 -0.19329166 ;
	setAttr ".uvtk[946]" -type "float2" 2.3080356 -0.2460106 ;
	setAttr ".uvtk[947]" -type "float2" 3.1720316 2.3189461 ;
	setAttr ".uvtk[948]" -type "float2" 3.057905 2.3392482 ;
	setAttr ".uvtk[949]" -type "float2" 2.9468811 2.3721762 ;
	setAttr ".uvtk[950]" -type "float2" 2.8347232 2.4013312 ;
	setAttr ".uvtk[951]" -type "float2" 2.7251008 2.4421504 ;
	setAttr ".uvtk[952]" -type "float2" 1.9079242 0.035033405 ;
	setAttr ".uvtk[953]" -type "float2" 1.9198921 0.03065455 ;
	setAttr ".uvtk[954]" -type "float2" 2.0317748 -0.00080317259 ;
	setAttr ".uvtk[955]" -type "float2" 2.1388688 -0.044160664 ;
	setAttr ".uvtk[956]" -type "float2" 2.247354 -0.083957911 ;
	setAttr ".uvtk[957]" -type "float2" 2.3509839 -0.1357702 ;
	setAttr ".uvtk[958]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[959]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[960]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[961]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[962]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[963]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[964]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[965]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[966]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[967]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[968]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[969]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[970]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[971]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[972]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[973]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[974]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[975]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[976]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[977]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[978]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[979]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[980]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[981]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[982]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[983]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[984]" -type "float2" -0.29587409 1.0995917 ;
	setAttr ".uvtk[985]" -type "float2" 1.6118354 -0.70277137 ;
	setAttr ".uvtk[986]" -type "float2" 1.5433323 -0.85596251 ;
	setAttr ".uvtk[987]" -type "float2" 1.4763631 -1.009583 ;
	setAttr ".uvtk[997]" -type "float2" -1.3279369 2.5816357 ;
	setAttr ".uvtk[998]" -type "float2" -1.2770749 3.0284779 ;
	setAttr ".uvtk[1001]" -type "float2" -1.3787991 2.1347942 ;
	setAttr ".uvtk[1003]" -type "float2" -1.4296609 1.687952 ;
	setAttr ".uvtk[1005]" -type "float2" -1.4805231 1.2411106 ;
	setAttr ".uvtk[1008]" -type "float2" 0.93655765 -0.88008779 ;
	setAttr ".uvtk[1009]" -type "float2" 1.0437332 -0.89105147 ;
	setAttr ".uvtk[1010]" -type "float2" 1.1509086 -0.90201491 ;
	setAttr ".uvtk[1011]" -type "float2" 1.2597239 -0.91447067 ;
	setAttr ".uvtk[1012]" -type "float2" 0.82938194 -0.86912382 ;
	setAttr ".uvtk[1014]" -type "float2" -4.0593071 1.4469526 ;
	setAttr ".uvtk[1015]" -type "float2" 1.7330899 0.94592857 ;
	setAttr ".uvtk[1016]" -type "float2" -4.1517758 1.2380389 ;
	setAttr ".uvtk[1017]" -type "float2" -4.2148547 1.0256448 ;
	setAttr ".uvtk[1018]" -type "float2" -4.2509651 0.81529284 ;
	setAttr ".uvtk[1019]" -type "float2" 1.8005797 0.89468002 ;
	setAttr ".uvtk[1020]" -type "float2" 1.679177 1.1109419 ;
	setAttr ".uvtk[1021]" -type "float2" -2.3239415 3.7246222 ;
	setAttr ".uvtk[1022]" -type "float2" -2.4401309 3.5571492 ;
	setAttr ".uvtk[1024]" -type "float2" 1.21798 2.6207972 ;
	setAttr ".uvtk[1028]" -type "float2" 1.2342353 2.5444474 ;
	setAttr ".uvtk[1029]" -type "float2" 1.1702543 2.7875977 ;
	setAttr ".uvtk[1043]" -type "float2" 2.6866107 2.4488285 ;
	setAttr ".uvtk[1044]" -type "float2" 2.7173002 2.5617471 ;
	setAttr ".uvtk[1045]" -type "float2" 2.7502115 2.6749227 ;
	setAttr ".uvtk[1046]" -type "float2" 0.82899141 -1.2203058 ;
	setAttr ".uvtk[1047]" -type "float2" -1.322674 3.0511475 ;
	setAttr ".uvtk[1048]" -type "float2" 1.2439126 -1.2911135 ;
	setAttr ".uvtk[1049]" -type "float2" 1.2339765 -1.282079 ;
	setAttr ".uvtk[1050]" -type "float2" -1.4431852 3.178813 ;
	setAttr ".uvtk[1051]" -type "float2" 1.2249821 -1.2628551 ;
	setAttr ".uvtk[1052]" -type "float2" -0.61158848 2.3073869 ;
	setAttr ".uvtk[1053]" -type "float2" 1.4818828 -1.2989805 ;
	setAttr ".uvtk[1054]" -type "float2" 1.4738805 -1.3081394 ;
	setAttr ".uvtk[1055]" -type "float2" 1.4622395 -1.3148332 ;
	setAttr ".uvtk[1056]" -type "float2" 1.4480994 -1.3184062 ;
	setAttr ".uvtk[1057]" -type "float2" -1.2754884 3.0031741 ;
	setAttr ".uvtk[1058]" -type "float2" -0.80681443 2.5119534 ;
	setAttr ".uvtk[1059]" -type "float2" 1.4902512 -1.2917029 ;
	setAttr ".uvtk[1060]" -type "float2" 1.2215077 -1.2625024 ;
	setAttr ".uvtk[1061]" -type "float2" 1.2183762 -1.2592043 ;
	setAttr ".uvtk[1062]" -type "float2" 1.4940184 -1.2891533 ;
	setAttr ".uvtk[1063]" -type "float2" 1.5275674 -0.94496965 ;
	setAttr ".uvtk[1076]" -type "float2" 2.2207398 -0.46855521 ;
	setAttr ".uvtk[1077]" -type "float2" -0.62228394 2.2763391 ;
	setAttr ".uvtk[1078]" -type "float2" 0.15399803 2.7043886 ;
	setAttr ".uvtk[1079]" -type "float2" 0.36742949 2.9971626 ;
	setAttr ".uvtk[1080]" -type "float2" 0.28796673 2.9497223 ;
	setAttr ".uvtk[1081]" -type "float2" 0.22289433 2.8815987 ;
	setAttr ".uvtk[1082]" -type "float2" 0.15399803 2.7043886 ;
	setAttr ".uvtk[1083]" -type "float2" 0.17712797 2.7978239 ;
	setAttr ".uvtk[1084]" -type "float2" -7.2458086 2.3614523 ;
	setAttr ".uvtk[1085]" -type "float2" -7.0941491 2.4598281 ;
	setAttr ".uvtk[1086]" -type "float2" -5.1485453 6.0352855 ;
	setAttr ".uvtk[1087]" -type "float2" -1.799141 1.1515187 ;
	setAttr ".uvtk[1088]" -type "float2" -6.6224089 2.8510649 ;
	setAttr ".uvtk[1089]" -type "float2" -6.4856515 3.0326622 ;
	setAttr ".uvtk[1090]" -type "float2" -6.7761407 2.6942866 ;
	setAttr ".uvtk[1091]" -type "float2" -6.9352288 2.5653594 ;
	setAttr ".uvtk[1092]" -type "float2" -5.2841654 5.224453 ;
	setAttr ".uvtk[1093]" -type "float2" -5.1434598 5.8449554 ;
	setAttr ".uvtk[1094]" -type "float2" -5.154798 5.6416082 ;
	setAttr ".uvtk[1095]" -type "float2" -5.2029662 5.4318562 ;
	setAttr ".uvtk[1098]" -type "float2" -6.0055838 1.4221356 ;
	setAttr ".uvtk[1100]" -type "float2" 1.0482917 3.0877118 ;
	setAttr ".uvtk[1101]" -type "float2" -3.7146151 5.5880332 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "75AEEA10-4A53-503A-6D3E-BC831756ECC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "555BE20B-439E-CF4F-6B18-EA8EA5FB7671";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -6.6248393 0.87100911 ;
	setAttr ".uvtk[20]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[155]" -type "float2" -6.6259265 1.2525971 ;
	setAttr ".uvtk[161]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[163]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[165]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[168]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[338]" -type "float2" 0.27465677 -0.7045294 ;
	setAttr ".uvtk[420]" -type "float2" -4.414011 -1.740443 ;
	setAttr ".uvtk[421]" -type "float2" -4.4061985 -1.7571014 ;
	setAttr ".uvtk[422]" -type "float2" -4.3870244 -1.7744298 ;
	setAttr ".uvtk[423]" -type "float2" -4.3747587 -1.7708585 ;
	setAttr ".uvtk[424]" -type "float2" -3.9704061 0.26143384 ;
	setAttr ".uvtk[425]" -type "float2" -3.5879836 0.39031947 ;
	setAttr ".uvtk[426]" -type "float2" -2.6553302 0.17277789 ;
	setAttr ".uvtk[427]" -type "float2" -3.9262695 0.26893258 ;
	setAttr ".uvtk[428]" -type "float2" -2.4180253 -0.033109665 ;
	setAttr ".uvtk[430]" -type "float2" -2.568891 0.14179707 ;
	setAttr ".uvtk[456]" -type "float2" -4.3606625 -1.7867122 ;
	setAttr ".uvtk[457]" -type "float2" -2.9032111 -2.1011186 ;
	setAttr ".uvtk[507]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[509]" -type "float2" -1.6760988 0.53301215 ;
	setAttr ".uvtk[620]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[622]" -type "float2" -1.6760988 0.53301215 ;
	setAttr ".uvtk[633]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[635]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[646]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[648]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[659]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[661]" -type "float2" -1.6760987 0.53301227 ;
	setAttr ".uvtk[672]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[674]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[997]" -type "float2" -6.2869277 -1.3228048 ;
	setAttr ".uvtk[998]" -type "float2" -6.9072962 -1.1816822 ;
	setAttr ".uvtk[1001]" -type "float2" -5.666554 -1.4639331 ;
	setAttr ".uvtk[1003]" -type "float2" -5.0461855 -1.6050595 ;
	setAttr ".uvtk[1005]" -type "float2" -4.425817 -1.7461897 ;
	setAttr ".uvtk[1008]" -type "float2" -0.98172039 -2.5449831 ;
	setAttr ".uvtk[1009]" -type "float2" -1.6047144 -2.4038103 ;
	setAttr ".uvtk[1010]" -type "float2" -2.2277117 -2.2626338 ;
	setAttr ".uvtk[1011]" -type "float2" -2.8592901 -2.1115065 ;
	setAttr ".uvtk[1012]" -type "float2" -0.35871792 -2.6861641 ;
	setAttr ".uvtk[1013]" -type "float2" -1.6760988 0.53301215 ;
	setAttr ".uvtk[1046]" -type "float2" -0.10528368 -0.61937761 ;
	setAttr ".uvtk[1048]" -type "float2" -2.4968741 0.094115973 ;
	setAttr ".uvtk[1049]" -type "float2" -2.4448545 0.033833385 ;
	setAttr ".uvtk[1051]" -type "float2" -2.4056621 -0.085752487 ;
	setAttr ".uvtk[1053]" -type "float2" -3.891948 0.31059861 ;
	setAttr ".uvtk[1054]" -type "float2" -3.8382976 0.35878587 ;
	setAttr ".uvtk[1055]" -type "float2" -3.7649925 0.38986027 ;
	setAttr ".uvtk[1056]" -type "float2" -3.6792114 0.40078032 ;
	setAttr ".uvtk[1059]" -type "float2" -3.9464099 0.27374816 ;
	setAttr ".uvtk[1060]" -type "float2" -2.385464 -0.090313077 ;
	setAttr ".uvtk[1061]" -type "float2" -2.3693895 -0.1119628 ;
	setAttr ".uvtk[1076]" -type "float2" -6.2286639 0.78002971 ;
	setAttr ".uvtk[1077]" -type "float2" -6.6070747 1.125739 ;
	setAttr ".uvtk[1078]" -type "float2" -6.5527506 1.0066189 ;
	setAttr ".uvtk[1079]" -type "float2" -6.4670997 0.90450728 ;
	setAttr ".uvtk[1080]" -type "float2" -6.2286639 0.78002971 ;
	setAttr ".uvtk[1081]" -type "float2" -6.3564339 0.82710648 ;
	setAttr ".uvtk[1094]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[1095]" -type "float2" -1.6760988 0.53301227 ;
	setAttr ".uvtk[1097]" -type "float2" -1.6760987 0.53301227 ;
	setAttr ".uvtk[1098]" -type "float2" -6.6283293 2.0971909 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5B5F0A40-4FFB-B994-401B-94B75DEE996E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[272]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "EFF36584-487C-25BE-F035-A38666AF944F";
	setAttr ".uopa" yes;
	setAttr -s 469 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[4]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[7]" -type "float2" 0.15881205 0.25538468 ;
	setAttr ".uvtk[8]" -type "float2" 0.84042627 0.22268569 ;
	setAttr ".uvtk[10]" -type "float2" 0.34983444 0.25924039 ;
	setAttr ".uvtk[11]" -type "float2" 0.36836356 0.18860564 ;
	setAttr ".uvtk[13]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[15]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[16]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[17]" -type "float2" 5.8231077 -0.37440538 ;
	setAttr ".uvtk[20]" -type "float2" -0.65700281 0.81920344 ;
	setAttr ".uvtk[21]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[22]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[23]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[24]" -type "float2" -0.10473602 0.18771046 ;
	setAttr ".uvtk[30]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[32]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[33]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[51]" -type "float2" 0.84063452 0.21233863 ;
	setAttr ".uvtk[54]" -type "float2" 0.84108943 0.20200074 ;
	setAttr ".uvtk[64]" -type "float2" -0.11500816 0.18735385 ;
	setAttr ".uvtk[66]" -type "float2" -0.12529491 0.18674535 ;
	setAttr ".uvtk[69]" -type "float2" -0.13563852 0.18624157 ;
	setAttr ".uvtk[75]" -type "float2" -0.10405426 0.16706142 ;
	setAttr ".uvtk[77]" -type "float2" -0.10445361 0.177376 ;
	setAttr ".uvtk[99]" -type "float2" 0.36902034 0.17030364 ;
	setAttr ".uvtk[101]" -type "float2" 0.36868644 0.17960557 ;
	setAttr ".uvtk[106]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[107]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[108]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[109]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[110]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[111]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[112]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[113]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[114]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[115]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[116]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[117]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[118]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[119]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[120]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[121]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[122]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[123]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[140]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[141]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[142]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[143]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[144]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[145]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[146]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[147]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[148]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[149]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[150]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[151]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[152]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[153]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[154]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[155]" -type "float2" 5.8410258 -0.73122919 ;
	setAttr ".uvtk[161]" -type "float2" -0.40991029 0.59922773 ;
	setAttr ".uvtk[163]" -type "float2" -0.54097641 0.60104895 ;
	setAttr ".uvtk[165]" -type "float2" -0.62506318 0.70897722 ;
	setAttr ".uvtk[168]" -type "float2" -0.93238842 0.5534929 ;
	setAttr ".uvtk[198]" -type "float2" -0.1144387 0.17725763 ;
	setAttr ".uvtk[199]" -type "float2" -0.12475424 0.17796108 ;
	setAttr ".uvtk[201]" -type "float2" -0.13558726 0.17693731 ;
	setAttr ".uvtk[207]" -type "float2" -0.11298816 0.16705915 ;
	setAttr ".uvtk[210]" -type "float2" -0.12261568 0.16815266 ;
	setAttr ".uvtk[212]" -type "float2" -0.13350062 0.1668894 ;
	setAttr ".uvtk[226]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[227]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[228]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[229]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[230]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[231]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[232]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[233]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[234]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[235]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[236]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[237]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[238]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[239]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[240]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[241]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[242]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[243]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[244]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[245]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[246]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[247]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[248]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[249]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[250]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[251]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[252]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[253]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[254]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[255]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[256]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[257]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[258]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[259]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[332]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[338]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[351]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[352]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[353]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[355]" -type "float2" 0.20288374 -0.078159802 ;
	setAttr ".uvtk[356]" -type "float2" 0.032640573 -0.17604527 ;
	setAttr ".uvtk[369]" -type "float2" -0.080251843 0.091020532 ;
	setAttr ".uvtk[370]" -type "float2" -0.25062561 -0.0068477336 ;
	setAttr ".uvtk[371]" -type "float2" -0.1090019 -0.091570266 ;
	setAttr ".uvtk[372]" -type "float2" 0.061331585 0.0063903667 ;
	setAttr ".uvtk[378]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[379]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[380]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[381]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[382]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[390]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[391]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[392]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[393]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[394]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[397]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[398]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[399]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[400]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[401]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[402]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[403]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[404]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[405]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[406]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[407]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[408]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[409]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[410]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[411]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[412]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[413]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[414]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[418]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[419]" -type "float2" 3.6388733 1.9702431 ;
	setAttr ".uvtk[420]" -type "float2" 3.6307855 1.9856471 ;
	setAttr ".uvtk[421]" -type "float2" 3.6121619 2.0011106 ;
	setAttr ".uvtk[422]" -type "float2" 3.6007345 1.9972736 ;
	setAttr ".uvtk[423]" -type "float2" 3.3135278 0.078506246 ;
	setAttr ".uvtk[424]" -type "float2" 2.9618456 -0.059492737 ;
	setAttr ".uvtk[425]" -type "float2" 2.0800962 0.10217296 ;
	setAttr ".uvtk[426]" -type "float2" 3.2725973 0.069189742 ;
	setAttr ".uvtk[427]" -type "float2" 1.848941 0.28411302 ;
	setAttr ".uvtk[428]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[429]" -type "float2" 1.9978844 0.12727471 ;
	setAttr ".uvtk[430]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[431]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[432]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[433]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[434]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[435]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[436]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[437]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[438]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[439]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[440]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[441]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[442]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[443]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[444]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[445]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[446]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[447]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[448]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[449]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[450]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[451]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[452]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[453]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[454]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[455]" -type "float2" 3.5869353 2.0116439 ;
	setAttr ".uvtk[456]" -type "float2" 2.2089448 2.2395844 ;
	setAttr ".uvtk[457]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[458]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[459]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[460]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[461]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[462]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[463]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[464]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[465]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[466]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[467]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[468]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[469]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[470]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[471]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[472]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[473]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[506]" -type "float2" -0.61711693 0.85213304 ;
	setAttr ".uvtk[508]" -type "float2" -0.41330859 2.7488549 ;
	setAttr ".uvtk[517]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[518]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[519]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[520]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[521]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[522]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[523]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[524]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[525]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[526]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[527]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[528]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[529]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[530]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[531]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[532]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[533]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[534]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[535]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[536]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[537]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[538]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[539]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[540]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[541]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[542]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[543]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[544]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[545]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[546]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[547]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[548]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[549]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[550]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[551]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[552]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[553]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[554]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[555]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[556]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[557]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[558]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[559]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[560]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[561]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[562]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[563]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[564]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[565]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[566]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[567]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[568]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[569]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[570]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[571]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[572]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[573]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[574]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[575]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[576]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[577]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[578]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[579]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[580]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[581]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[582]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[583]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[584]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[585]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[586]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[587]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[588]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[589]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[590]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[591]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[592]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[593]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[594]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[595]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[596]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[597]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[598]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[599]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[600]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[601]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[602]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[603]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[604]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[605]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[606]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[607]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[608]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[609]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[610]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[611]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[612]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[613]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[614]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[615]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[616]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[617]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[618]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[619]" -type "float2" -0.66261554 0.75655037 ;
	setAttr ".uvtk[621]" -type "float2" -0.47040126 2.2615771 ;
	setAttr ".uvtk[630]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[631]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[632]" -type "float2" -0.78257096 0.74050844 ;
	setAttr ".uvtk[634]" -type "float2" -0.68450963 1.8461556 ;
	setAttr ".uvtk[643]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[644]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[645]" -type "float2" -0.98272192 0.72526234 ;
	setAttr ".uvtk[647]" -type "float2" -0.99123394 1.3955389 ;
	setAttr ".uvtk[656]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[657]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[658]" -type "float2" -1.0141813 0.67657554 ;
	setAttr ".uvtk[660]" -type "float2" -1.1507776 0.92617798 ;
	setAttr ".uvtk[669]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[670]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[671]" -type "float2" -1.0222796 0.62463337 ;
	setAttr ".uvtk[673]" -type "float2" -1.3184627 0.44021556 ;
	setAttr ".uvtk[682]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[683]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[739]" -type "float2" -0.1443893 -0.070511065 ;
	setAttr ".uvtk[740]" -type "float2" 0.025780234 0.024165541 ;
	setAttr ".uvtk[741]" -type "float2" 0.11058688 0.25379419 ;
	setAttr ".uvtk[742]" -type "float2" 0.48677713 0.20580852 ;
	setAttr ".uvtk[743]" -type "float2" 0.4865979 0.18869987 ;
	setAttr ".uvtk[745]" -type "float2" 0.48696429 0.17913672 ;
	setAttr ".uvtk[752]" -type "float2" -0.17981683 -0.049402475 ;
	setAttr ".uvtk[753]" -type "float2" -0.0096418597 0.045406379 ;
	setAttr ".uvtk[754]" -type "float2" 0.062945724 0.25284815 ;
	setAttr ".uvtk[755]" -type "float2" 0.60465449 0.21400571 ;
	setAttr ".uvtk[756]" -type "float2" 0.60463738 0.19655502 ;
	setAttr ".uvtk[758]" -type "float2" 0.60500175 0.18673503 ;
	setAttr ".uvtk[765]" -type "float2" -0.21525587 -0.028146142 ;
	setAttr ".uvtk[766]" -type "float2" -0.045069676 0.066489466 ;
	setAttr ".uvtk[767]" -type "float2" 0.015304565 0.2519021 ;
	setAttr ".uvtk[768]" -type "float2" 0.72256929 0.22223961 ;
	setAttr ".uvtk[769]" -type "float2" 0.72263616 0.20444685 ;
	setAttr ".uvtk[771]" -type "float2" 0.72304541 0.19436744 ;
	setAttr ".uvtk[776]" -type "float2" 0.25073487 0.17066664 ;
	setAttr ".uvtk[778]" -type "float2" 0.25041538 0.18022522 ;
	setAttr ".uvtk[779]" -type "float2" 0.20276022 0.43305945 ;
	setAttr ".uvtk[780]" -type "float2" 0.096466824 -0.018158102 ;
	setAttr ".uvtk[781]" -type "float2" 0.20632827 0.2557075 ;
	setAttr ".uvtk[783]" -type "float2" -0.073609158 -0.11281393 ;
	setAttr ".uvtk[807]" -type "float2" 0.13246436 0.16980594 ;
	setAttr ".uvtk[809]" -type "float2" 0.13212484 0.17961475 ;
	setAttr ".uvtk[810]" -type "float2" 0.25044823 0.43170834 ;
	setAttr ".uvtk[811]" -type "float2" 0.13188885 -0.039201222 ;
	setAttr ".uvtk[812]" -type "float2" 0.25396919 0.25666595 ;
	setAttr ".uvtk[814]" -type "float2" -0.038178582 -0.13400745 ;
	setAttr ".uvtk[838]" -type "float2" 0.01418563 0.16901109 ;
	setAttr ".uvtk[840]" -type "float2" 0.013826631 0.17907557 ;
	setAttr ".uvtk[841]" -type "float2" 0.29813635 0.43035769 ;
	setAttr ".uvtk[842]" -type "float2" 0.16730414 -0.0603927 ;
	setAttr ".uvtk[843]" -type "float2" 0.30161023 0.25762391 ;
	setAttr ".uvtk[845]" -type "float2" -0.0027379878 -0.15504923 ;
	setAttr ".uvtk[957]" -type "float2" -0.2079775 0.01759894 ;
	setAttr ".uvtk[958]" -type "float2" -0.17251061 -0.0034848712 ;
	setAttr ".uvtk[959]" -type "float2" -0.13721345 -0.024707699 ;
	setAttr ".uvtk[960]" -type "float2" -0.10192521 -0.045835644 ;
	setAttr ".uvtk[961]" -type "float2" -0.066415325 -0.067101605 ;
	setAttr ".uvtk[962]" -type "float2" -0.030910809 -0.088133417 ;
	setAttr ".uvtk[963]" -type "float2" 0.0043793842 -0.10931299 ;
	setAttr ".uvtk[964]" -type "float2" 0.039672237 -0.13039556 ;
	setAttr ".uvtk[965]" -type "float2" 0.075167537 -0.15159634 ;
	setAttr ".uvtk[966]" -type "float2" -0.16542235 0.042088218 ;
	setAttr ".uvtk[967]" -type "float2" -0.12992054 0.020908438 ;
	setAttr ".uvtk[968]" -type "float2" -0.094614655 -0.00026592799 ;
	setAttr ".uvtk[969]" -type "float2" -0.059310209 -0.021440694 ;
	setAttr ".uvtk[970]" -type "float2" -0.023832817 -0.04258984 ;
	setAttr ".uvtk[971]" -type "float2" 0.011644702 -0.063738793 ;
	setAttr ".uvtk[972]" -type "float2" 0.046947818 -0.08487127 ;
	setAttr ".uvtk[973]" -type "float2" 0.082253724 -0.10599899 ;
	setAttr ".uvtk[974]" -type "float2" 0.11775471 -0.12710574 ;
	setAttr ".uvtk[975]" -type "float2" -0.12279065 0.066573672 ;
	setAttr ".uvtk[976]" -type "float2" -0.087300688 0.045302264 ;
	setAttr ".uvtk[977]" -type "float2" -0.052024055 0.024177849 ;
	setAttr ".uvtk[978]" -type "float2" -0.016727906 0.0029548407 ;
	setAttr ".uvtk[979]" -type "float2" 0.018747639 -0.018079663 ;
	setAttr ".uvtk[980]" -type "float2" 0.054229986 -0.039341085 ;
	setAttr ".uvtk[981]" -type "float2" 0.089520797 -0.060427867 ;
	setAttr ".uvtk[982]" -type "float2" 0.12480214 -0.081610076 ;
	setAttr ".uvtk[983]" -type "float2" 0.16025718 -0.10260969 ;
	setAttr ".uvtk[987]" -type "float2" 0.014523052 0.19686747 ;
	setAttr ".uvtk[988]" -type "float2" 0.34643269 0.42966628 ;
	setAttr ".uvtk[989]" -type "float2" 0.1326849 0.19706213 ;
	setAttr ".uvtk[990]" -type "float2" 0.25083607 0.19733685 ;
	setAttr ".uvtk[991]" -type "float2" 0.01187408 0.42463684 ;
	setAttr ".uvtk[992]" -type "float2" 0.059470057 0.42789173 ;
	setAttr ".uvtk[993]" -type "float2" 0.10706615 0.43114686 ;
	setAttr ".uvtk[994]" -type "float2" 0.15522158 0.43504667 ;
	setAttr ".uvtk[995]" -type "float2" -0.035622597 0.42203069 ;
	setAttr ".uvtk[996]" -type "float2" 5.4097261 1.6627167 ;
	setAttr ".uvtk[997]" -type "float2" 5.9963064 1.5581161 ;
	setAttr ".uvtk[998]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[999]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1000]" -type "float2" 4.8231816 1.7673111 ;
	setAttr ".uvtk[1001]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1002]" -type "float2" 4.2364984 1.8718086 ;
	setAttr ".uvtk[1003]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1004]" -type "float2" 3.6496704 1.9761451 ;
	setAttr ".uvtk[1005]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1006]" -type "float2" -0.032211781 0.25160503 ;
	setAttr ".uvtk[1007]" -type "float2" 0.3904157 2.5675013 ;
	setAttr ".uvtk[1008]" -type "float2" 0.97998738 2.4637747 ;
	setAttr ".uvtk[1009]" -type "float2" 1.5694729 2.3600821 ;
	setAttr ".uvtk[1010]" -type "float2" 2.1673527 2.2475615 ;
	setAttr ".uvtk[1011]" -type "float2" -0.21298322 2.7217615 ;
	setAttr ".uvtk[1021]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1023]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1024]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1025]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1028]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1029]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1030]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[1031]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[1032]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[1033]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[1034]" -type "float2" -1.4570261 -0.78961414 ;
	setAttr ".uvtk[1035]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1036]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1037]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1038]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1039]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1040]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1044]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[1045]" -type "float2" 1.9284023 0.1686451 ;
	setAttr ".uvtk[1046]" -type "float2" 1.8770462 0.22269844 ;
	setAttr ".uvtk[1047]" -type "float2" -0.038646996 0.016316772 ;
	setAttr ".uvtk[1048]" -type "float2" 1.8350066 0.3328023 ;
	setAttr ".uvtk[1049]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[1050]" -type "float2" 3.2423999 0.028686201 ;
	setAttr ".uvtk[1051]" -type "float2" 3.1944275 -0.01878388 ;
	setAttr ".uvtk[1052]" -type "float2" 3.1273038 -0.051131397 ;
	setAttr ".uvtk[1053]" -type "float2" 3.0476048 -0.065188944 ;
	setAttr ".uvtk[1054]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[1055]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[1056]" -type "float2" 3.2916436 0.065753251 ;
	setAttr ".uvtk[1057]" -type "float2" 1.8159069 0.33591086 ;
	setAttr ".uvtk[1058]" -type "float2" 1.7998824 0.35518342 ;
	setAttr ".uvtk[1059]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1060]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1061]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1062]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1063]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1064]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1065]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1066]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1067]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1068]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1069]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1070]" -type "float2" -1.4570261 -0.78961408 ;
	setAttr ".uvtk[1072]" -type "float2" -0.038646996 0.016316801 ;
	setAttr ".uvtk[1073]" -type "float2" 5.4484944 -0.30682713 ;
	setAttr ".uvtk[1074]" -type "float2" 5.81776 -0.61340427 ;
	setAttr ".uvtk[1075]" -type "float2" 5.761621 -0.50434977 ;
	setAttr ".uvtk[1076]" -type "float2" 5.6769843 -0.41247615 ;
	setAttr ".uvtk[1077]" -type "float2" 5.4486456 -0.30612788 ;
	setAttr ".uvtk[1078]" -type "float2" 5.5701642 -0.34474605 ;
	setAttr ".uvtk[1082]" -type "float2" -0.038646996 0.016316682 ;
	setAttr ".uvtk[1091]" -type "float2" -0.84590816 0.64641088 ;
	setAttr ".uvtk[1092]" -type "float2" -0.73867834 0.71165353 ;
	setAttr ".uvtk[1094]" -type "float2" -1.3955522 -0.072866216 ;
	setAttr ".uvtk[1095]" -type "float2" 5.880703 -1.5210834 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "85AEBED0-4D1F-4AC2-D2C2-36827DE5900E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "215FD752-42FA-7227-2C9F-8BA2D8E55EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "500E51D5-40CE-4132-3C14-07BA5B33D74E";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.00182423 0.003131479 ;
	setAttr ".uvtk[28]" -type "float2" -0.0044973493 0.0022395253 ;
	setAttr ".uvtk[29]" -type "float2" -0.0026446581 0.013666213 ;
	setAttr ".uvtk[31]" -type "float2" -0.0028530955 0.014452994 ;
	setAttr ".uvtk[35]" -type "float2" -0.0032005906 0.015030324 ;
	setAttr ".uvtk[43]" -type "float2" -0.0045176744 0.012648642 ;
	setAttr ".uvtk[45]" -type "float2" -0.0032219887 0.012598515 ;
	setAttr ".uvtk[61]" -type "float2" 0.00040763617 -0.00079017878 ;
	setAttr ".uvtk[62]" -type "float2" -0.00028681755 -0.00076329708 ;
	setAttr ".uvtk[83]" -type "float2" 0.0042386651 0.010385573 ;
	setAttr ".uvtk[91]" -type "float2" 0.001852423 0.0018494725 ;
	setAttr ".uvtk[94]" -type "float2" 0.0023680329 0.0013489127 ;
	setAttr ".uvtk[96]" -type "float2" 0.0013699234 0.00096732378 ;
	setAttr ".uvtk[168]" -type "float2" -0.0031322837 0.013496697 ;
	setAttr ".uvtk[169]" -type "float2" -0.0031692386 0.014264822 ;
	setAttr ".uvtk[171]" -type "float2" -0.0034797788 0.015008152 ;
	setAttr ".uvtk[177]" -type "float2" -0.0041182637 0.01340735 ;
	setAttr ".uvtk[180]" -type "float2" -0.0039052367 0.013995886 ;
	setAttr ".uvtk[182]" -type "float2" -0.0041859746 0.014856875 ;
	setAttr ".uvtk[290]" -type "float2" -0.0034478307 0.001791954 ;
	setAttr ".uvtk[291]" -type "float2" 0.0019615889 0.0018696189 ;
	setAttr ".uvtk[292]" -type "float2" 0.0028147697 0.010133862 ;
	setAttr ".uvtk[298]" -type "float2" 0.0048347116 0.015728891 ;
	setAttr ".uvtk[299]" -type "float2" -0.002420187 0.0020600557 ;
	setAttr ".uvtk[300]" -type "float2" -0.0025939345 0.0015766621 ;
	setAttr ".uvtk[306]" -type "float2" 0.030320644 -0.0092410743 ;
	setAttr ".uvtk[307]" -type "float2" 0.0015846491 0.0017977953 ;
	setAttr ".uvtk[308]" -type "float2" 0.0014874339 0.0020561814 ;
	setAttr ".uvtk[337]" -type "float2" -0.03045553 -0.0099411309 ;
	setAttr ".uvtk[338]" -type "float2" -0.023184896 -0.04331243 ;
	setAttr ".uvtk[339]" -type "float2" -0.0024178028 0.012681603 ;
	setAttr ".uvtk[340]" -type "float2" 0.0030587316 0.0022504926 ;
	setAttr ".uvtk[341]" -type "float2" -0.00066530704 -0.0007096529 ;
	setAttr ".uvtk[342]" -type "float2" 0.027026594 -0.045993477 ;
	setAttr ".uvtk[343]" -type "float2" 0.0016807318 0.010084033 ;
	setAttr ".uvtk[344]" -type "float2" -0.00097978115 0.015249163 ;
	setAttr ".uvtk[345]" -type "float2" 0.00083166361 0.00080835819 ;
	setAttr ".uvtk[347]" -type "float2" -0.002537787 0.0017566681 ;
	setAttr ".uvtk[348]" -type "float2" 0.0014775693 0.0018321276 ;
	setAttr ".uvtk[505]" -type "float2" 0.020713687 -0.043521821 ;
	setAttr ".uvtk[507]" -type "float2" 0.012031049 0.005992353 ;
	setAttr ".uvtk[508]" -type "float2" 0.0029932559 0.01301083 ;
	setAttr ".uvtk[509]" -type "float2" -0.001436919 0.0032143891 ;
	setAttr ".uvtk[511]" -type "float2" 0.002619803 0.0023587048 ;
	setAttr ".uvtk[512]" -type "float2" 0.00048911572 0.013525993 ;
	setAttr ".uvtk[513]" -type "float2" -0.0092228055 0.0064930916 ;
	setAttr ".uvtk[514]" -type "float2" -0.021369517 -0.042641997 ;
	setAttr ".uvtk[618]" -type "float2" 0.003305912 -0.02714777 ;
	setAttr ".uvtk[620]" -type "float2" 0.0021617711 0.0058177114 ;
	setAttr ".uvtk[621]" -type "float2" 0.0020107031 0.0070874691 ;
	setAttr ".uvtk[622]" -type "float2" -0.00010603666 0.0030220747 ;
	setAttr ".uvtk[624]" -type "float2" 0.00089401007 0.0023514628 ;
	setAttr ".uvtk[625]" -type "float2" -0.00013417006 0.0076503158 ;
	setAttr ".uvtk[626]" -type "float2" -0.00031226873 0.0063974261 ;
	setAttr ".uvtk[627]" -type "float2" -0.0029342771 -0.025910854 ;
	setAttr ".uvtk[631]" -type "float2" -0.0047017634 -0.012925208 ;
	setAttr ".uvtk[633]" -type "float2" -0.0016463101 0.0046148896 ;
	setAttr ".uvtk[634]" -type "float2" -0.0014771521 0.0048625469 ;
	setAttr ".uvtk[635]" -type "float2" -0.00022429228 0.002505064 ;
	setAttr ".uvtk[637]" -type "float2" 0.0006107688 0.0018225908 ;
	setAttr ".uvtk[638]" -type "float2" 0.0026072264 0.0053375959 ;
	setAttr ".uvtk[639]" -type "float2" 0.0027879477 0.005137682 ;
	setAttr ".uvtk[640]" -type "float2" 0.0057064295 -0.011435449 ;
	setAttr ".uvtk[644]" -type "float2" -0.005772233 -0.0034839511 ;
	setAttr ".uvtk[646]" -type "float2" -0.0030061305 0.0035997629 ;
	setAttr ".uvtk[647]" -type "float2" -0.0028289258 0.003518939 ;
	setAttr ".uvtk[648]" -type "float2" -0.00045382977 0.0019432902 ;
	setAttr ".uvtk[650]" -type "float2" 0.00034278631 0.0010712743 ;
	setAttr ".uvtk[651]" -type "float2" 0.0034312606 0.0038353205 ;
	setAttr ".uvtk[652]" -type "float2" 0.0036212206 0.0039468408 ;
	setAttr ".uvtk[653]" -type "float2" 0.0066953301 -0.0020068884 ;
	setAttr ".uvtk[657]" -type "float2" -0.0060375333 0.0013179183 ;
	setAttr ".uvtk[659]" -type "float2" -0.0033706427 0.0027074814 ;
	setAttr ".uvtk[660]" -type "float2" -0.0031466186 0.0025501847 ;
	setAttr ".uvtk[661]" -type "float2" -0.00034704804 0.0013526082 ;
	setAttr ".uvtk[663]" -type "float2" -0.0001450181 0.00021106005 ;
	setAttr ".uvtk[664]" -type "float2" 0.0034844279 0.0027202964 ;
	setAttr ".uvtk[665]" -type "float2" 0.0037340522 0.0029270649 ;
	setAttr ".uvtk[666]" -type "float2" 0.0066299438 0.0028557777 ;
	setAttr ".uvtk[670]" -type "float2" -0.0049764216 0.0054449439 ;
	setAttr ".uvtk[672]" -type "float2" -0.0015841722 0.0021749139 ;
	setAttr ".uvtk[673]" -type "float2" -0.0013923943 0.0018841028 ;
	setAttr ".uvtk[674]" -type "float2" 8.815527e-05 0.00093668699 ;
	setAttr ".uvtk[676]" -type "float2" -0.00082457066 -0.00048756599 ;
	setAttr ".uvtk[677]" -type "float2" 0.0013560653 0.0017979741 ;
	setAttr ".uvtk[678]" -type "float2" 0.0015734434 0.0021581054 ;
	setAttr ".uvtk[679]" -type "float2" 0.0052999258 0.0072826147 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "B3CFB697-4068-DDE2-ABB6-DFAE838458CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[247]" "e[249:253]" "e[256]" "e[258:262]" "e[561:562]" "e[683]" "e[779:780]" "e[784]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D782C5C8-4ADB-6BB0-009A-3EA55A0607F0";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[4]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[13]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[16]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[22]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[30]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[32]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[33]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[105]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[106]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[107]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[108]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[109]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[110]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[111]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[112]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[113]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[114]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[115]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[116]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[117]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[118]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[119]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[120]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[121]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[122]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[140]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[141]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[142]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[143]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[144]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[146]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[148]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[150]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[151]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[152]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[153]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[224]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[225]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[226]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[227]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[228]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[229]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[230]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[231]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[232]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[233]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[234]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[235]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[236]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[237]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[238]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[239]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[240]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[241]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[242]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[243]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[244]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[245]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[246]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[247]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[248]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[249]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[250]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[251]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[252]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[253]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[254]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[255]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[256]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[257]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[330]" -type "float2" 0.34988463 -0.069976896 ;
	setAttr ".uvtk[351]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[379]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[391]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[395]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[396]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[397]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[398]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[399]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[400]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[401]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[402]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[403]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[404]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[405]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[406]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[407]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[408]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[409]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[410]" -type "float2" 0.82188582 -0.035674561 ;
	setAttr ".uvtk[411]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[412]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[458]" -type "float2" 0.34988457 -0.069976956 ;
	setAttr ".uvtk[459]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[460]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[461]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[462]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[463]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[464]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[467]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[468]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[469]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[471]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[567]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[568]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[569]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[570]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[571]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[572]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[573]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[574]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[575]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[576]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[577]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[578]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[579]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[580]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[581]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[582]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[583]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[584]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[585]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[586]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[587]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[588]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[589]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[590]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[591]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[592]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[593]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[594]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[595]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[596]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[597]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[598]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[599]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[600]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[601]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[602]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[603]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[604]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[605]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[606]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[607]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[608]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[609]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[610]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[611]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[612]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[613]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[614]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[615]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[616]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1019]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[1021]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1022]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1023]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1026]" -type "float2" 0.82188588 -0.035674561 ;
	setAttr ".uvtk[1027]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1028]" -type "float2" 0.34988463 -0.069976896 ;
	setAttr ".uvtk[1030]" -type "float2" 0.34988463 -0.069976896 ;
	setAttr ".uvtk[1031]" -type "float2" 0.34988457 -0.069976896 ;
	setAttr ".uvtk[1032]" -type "float2" 0.34988457 -0.069976896 ;
	setAttr ".uvtk[1037]" -type "float2" 0.34988463 -0.069976956 ;
	setAttr ".uvtk[1057]" -type "float2" 0.34988457 -0.069976956 ;
	setAttr ".uvtk[1060]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1063]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1066]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1067]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1068]" -type "float2" 0.34988463 -0.069976896 ;
	setAttr ".uvtk[1095]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1096]" -type "float2" 0.34988457 -0.069976956 ;
	setAttr ".uvtk[1100]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1106]" -type "float2" 0.82188576 -0.035674561 ;
	setAttr ".uvtk[1110]" -type "float2" 0.34988463 -0.069976956 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "A68B04FF-4F45-CA84-685D-459F8115CACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[175]" "e[414]" "e[418]" "e[420]" "e[422:423]" "e[454]" "e[458]" "e[460]" "e[462:463]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "B28E5F9A-4D48-AACA-68AD-68823B8ADDAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[405]" "e[431]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "702FA018-432C-D4D4-E36F-0D8C3EDB2A02";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01605773 0.030156732 ;
	setAttr ".uvtk[1]" -type "float2" 0.0088430643 0.0048656464 ;
	setAttr ".uvtk[4]" -type "float2" 0.012046695 -0.041111708 ;
	setAttr ".uvtk[13]" -type "float2" 0.0046200752 0.032395363 ;
	setAttr ".uvtk[16]" -type "float2" 0.028544307 0.087725401 ;
	setAttr ".uvtk[22]" -type "float2" 0.0060898066 0.030342937 ;
	setAttr ".uvtk[30]" -type "float2" 0.028388977 0.088707685 ;
	setAttr ".uvtk[32]" -type "float2" 0.0057840347 0.047964215 ;
	setAttr ".uvtk[104]" -type "float2" 0.0057150126 0.034977317 ;
	setAttr ".uvtk[105]" -type "float2" 0.0071380138 0.032748342 ;
	setAttr ".uvtk[106]" -type "float2" 0.012834907 0.048894405 ;
	setAttr ".uvtk[107]" -type "float2" 0.014493704 0.077443361 ;
	setAttr ".uvtk[108]" -type "float2" 0.12280034 -0.10429756 ;
	setAttr ".uvtk[109]" -type "float2" 0.0061887503 0.032320619 ;
	setAttr ".uvtk[110]" -type "float2" 0.0075521469 0.03419137 ;
	setAttr ".uvtk[111]" -type "float2" 0.0074524879 0.034489751 ;
	setAttr ".uvtk[112]" -type "float2" 0.0062805414 0.033624291 ;
	setAttr ".uvtk[113]" -type "float2" 0.005769968 -0.052648306 ;
	setAttr ".uvtk[114]" -type "float2" 0.0058758259 -0.050055027 ;
	setAttr ".uvtk[115]" -type "float2" 0.0072646141 -0.047822595 ;
	setAttr ".uvtk[116]" -type "float2" 0.0097038746 -0.04486835 ;
	setAttr ".uvtk[117]" -type "float2" 0.014429331 -0.047334313 ;
	setAttr ".uvtk[118]" -type "float2" 0.016743183 -0.054354787 ;
	setAttr ".uvtk[119]" -type "float2" 0.019381881 -0.06152463 ;
	setAttr ".uvtk[120]" -type "float2" -0.014660724 -0.20529012 ;
	setAttr ".uvtk[138]" -type "float2" 0.0015311241 0.079591513 ;
	setAttr ".uvtk[139]" -type "float2" -0.0015610456 0.082418323 ;
	setAttr ".uvtk[140]" -type "float2" -0.0033677816 0.10929894 ;
	setAttr ".uvtk[141]" -type "float2" 0.12462091 -0.088882968 ;
	setAttr ".uvtk[142]" -type "float2" 0.12214898 -0.089640304 ;
	setAttr ".uvtk[144]" -type "float2" 0.035979033 -0.085568905 ;
	setAttr ".uvtk[146]" -type "float2" 0.015888095 -0.066205382 ;
	setAttr ".uvtk[148]" -type "float2" 0.0083675385 -0.070907474 ;
	setAttr ".uvtk[149]" -type "float2" -0.0034282207 -0.057045698 ;
	setAttr ".uvtk[150]" -type "float2" 0.013640046 -0.069390059 ;
	setAttr ".uvtk[151]" -type "float2" 0.0060563087 -0.056159258 ;
	setAttr ".uvtk[222]" -type "float2" 0.0076875687 0.040440917 ;
	setAttr ".uvtk[223]" -type "float2" 0.0086792707 0.043386459 ;
	setAttr ".uvtk[224]" -type "float2" 0.010679007 0.054863572 ;
	setAttr ".uvtk[225]" -type "float2" 0.0057971478 0.076382518 ;
	setAttr ".uvtk[226]" -type "float2" 0.00085484982 0.078651547 ;
	setAttr ".uvtk[227]" -type "float2" -0.001152873 0.09498167 ;
	setAttr ".uvtk[228]" -type "float2" 0.12574637 -0.10832195 ;
	setAttr ".uvtk[229]" -type "float2" -0.002446413 0.085038662 ;
	setAttr ".uvtk[230]" -type "float2" 0.0021499395 0.067893267 ;
	setAttr ".uvtk[231]" -type "float2" 0.004806757 0.050344706 ;
	setAttr ".uvtk[232]" -type "float2" 0.0070120096 0.049514651 ;
	setAttr ".uvtk[233]" -type "float2" 0.008105278 0.045891523 ;
	setAttr ".uvtk[234]" -type "float2" 0.0079920292 0.055763721 ;
	setAttr ".uvtk[235]" -type "float2" 0.0064100027 0.065970659 ;
	setAttr ".uvtk[236]" -type "float2" 0.0027970076 0.078800082 ;
	setAttr ".uvtk[237]" -type "float2" 0.0057336092 0.06406498 ;
	setAttr ".uvtk[238]" -type "float2" 0.0049777031 -0.06277442 ;
	setAttr ".uvtk[239]" -type "float2" -0.0015505552 -0.059890509 ;
	setAttr ".uvtk[240]" -type "float2" 0.0050517321 -0.059210777 ;
	setAttr ".uvtk[241]" -type "float2" 0.01118052 -0.054465652 ;
	setAttr ".uvtk[242]" -type "float2" 0.013942361 -0.066080451 ;
	setAttr ".uvtk[243]" -type "float2" 0.020910025 -0.078047276 ;
	setAttr ".uvtk[244]" -type "float2" -0.027925022 -0.21166687 ;
	setAttr ".uvtk[245]" -type "float2" 0.029518962 -0.089112043 ;
	setAttr ".uvtk[246]" -type "float2" 0.032915354 -0.089817047 ;
	setAttr ".uvtk[247]" -type "float2" 0.035341501 -0.091491222 ;
	setAttr ".uvtk[248]" -type "float2" 0.016497731 -0.076352954 ;
	setAttr ".uvtk[249]" -type "float2" -0.003158927 -0.062329173 ;
	setAttr ".uvtk[250]" -type "float2" -0.0061047077 -0.060928464 ;
	setAttr ".uvtk[251]" -type "float2" -0.019587159 -0.070390463 ;
	setAttr ".uvtk[252]" -type "float2" 0.004804492 -0.074235559 ;
	setAttr ".uvtk[253]" -type "float2" 0.017775416 -0.089027524 ;
	setAttr ".uvtk[254]" -type "float2" 0.01287055 -0.084362149 ;
	setAttr ".uvtk[348]" -type "float2" -0.054663189 -0.2043324 ;
	setAttr ".uvtk[376]" -type "float2" 0.12189852 -0.09476535 ;
	setAttr ".uvtk[388]" -type "float2" 0.11909377 -0.095563933 ;
	setAttr ".uvtk[392]" -type "float2" 0.11470198 -0.15064232 ;
	setAttr ".uvtk[393]" -type "float2" 0.076932661 -0.19596677 ;
	setAttr ".uvtk[394]" -type "float2" 0.12030076 -0.13533346 ;
	setAttr ".uvtk[395]" -type "float2" 0.071433656 -0.21045034 ;
	setAttr ".uvtk[396]" -type "float2" 0.12297367 -0.11966459 ;
	setAttr ".uvtk[397]" -type "float2" 0.06111645 -0.220385 ;
	setAttr ".uvtk[398]" -type "float2" 0.051863067 -0.22764568 ;
	setAttr ".uvtk[399]" -type "float2" -0.041587003 -0.20524804 ;
	setAttr ".uvtk[400]" -type "float2" 0.11596894 -0.10429005 ;
	setAttr ".uvtk[401]" -type "float2" -0.030441888 -0.20430867 ;
	setAttr ".uvtk[402]" -type "float2" 0.098815314 -0.11055903 ;
	setAttr ".uvtk[403]" -type "float2" -0.018261798 -0.20299761 ;
	setAttr ".uvtk[404]" -type "float2" 0.085467212 -0.11480765 ;
	setAttr ".uvtk[405]" -type "float2" -0.0057650879 -0.19963901 ;
	setAttr ".uvtk[406]" -type "float2" 0.074940316 -0.1172872 ;
	setAttr ".uvtk[407]" -type "float2" 0.10732078 -0.1645482 ;
	setAttr ".uvtk[408]" -type "float2" 0.068745486 -0.11821882 ;
	setAttr ".uvtk[409]" -type "float2" -0.04875017 -0.20918028 ;
	setAttr ".uvtk[456]" -type "float2" 0.052534573 -0.23883288 ;
	setAttr ".uvtk[457]" -type "float2" 0.049903385 -0.24650745 ;
	setAttr ".uvtk[458]" -type "float2" 0.071130507 -0.21260409 ;
	setAttr ".uvtk[459]" -type "float2" 0.060681336 -0.22091322 ;
	setAttr ".uvtk[460]" -type "float2" 0.052716248 -0.22902207 ;
	setAttr ".uvtk[461]" -type "float2" 0.048298948 -0.24323468 ;
	setAttr ".uvtk[464]" -type "float2" 0.12262582 -0.097434923 ;
	setAttr ".uvtk[465]" -type "float2" 0.097596042 -0.11421566 ;
	setAttr ".uvtk[466]" -type "float2" 0.08421313 -0.11740308 ;
	setAttr ".uvtk[468]" -type "float2" 0.051554076 -0.24152021 ;
	setAttr ".uvtk[564]" -type "float2" 0.059488885 -0.21576123 ;
	setAttr ".uvtk[565]" -type "float2" 0.063545816 -0.21159701 ;
	setAttr ".uvtk[566]" -type "float2" 0.073775165 -0.20587866 ;
	setAttr ".uvtk[567]" -type "float2" 0.082260244 -0.20024125 ;
	setAttr ".uvtk[568]" -type "float2" 0.08961188 -0.19332103 ;
	setAttr ".uvtk[569]" -type "float2" 0.076367728 -0.12509446 ;
	setAttr ".uvtk[570]" -type "float2" 0.080430143 -0.11906402 ;
	setAttr ".uvtk[571]" -type "float2" 0.085988395 -0.11531346 ;
	setAttr ".uvtk[572]" -type "float2" 0.089802496 -0.11228923 ;
	setAttr ".uvtk[573]" -type "float2" 0.09080743 -0.10962181 ;
	setAttr ".uvtk[574]" -type "float2" 0.071888082 -0.19215803 ;
	setAttr ".uvtk[575]" -type "float2" 0.07523977 -0.18990771 ;
	setAttr ".uvtk[576]" -type "float2" 0.084146731 -0.18709104 ;
	setAttr ".uvtk[577]" -type "float2" 0.091846697 -0.184498 ;
	setAttr ".uvtk[578]" -type "float2" 0.098596089 -0.18177597 ;
	setAttr ".uvtk[579]" -type "float2" 0.071799628 -0.14145629 ;
	setAttr ".uvtk[580]" -type "float2" 0.070669882 -0.13782768 ;
	setAttr ".uvtk[581]" -type "float2" 0.068835132 -0.134975 ;
	setAttr ".uvtk[582]" -type "float2" 0.066268675 -0.13232069 ;
	setAttr ".uvtk[583]" -type "float2" 0.063710205 -0.13000374 ;
	setAttr ".uvtk[584]" -type "float2" 0.085302703 -0.16806225 ;
	setAttr ".uvtk[585]" -type "float2" 0.087898128 -0.16801326 ;
	setAttr ".uvtk[586]" -type "float2" 0.094864719 -0.16789441 ;
	setAttr ".uvtk[587]" -type "float2" 0.10032319 -0.16822068 ;
	setAttr ".uvtk[588]" -type "float2" 0.10430764 -0.16896908 ;
	setAttr ".uvtk[589]" -type "float2" 0.059242599 -0.15605287 ;
	setAttr ".uvtk[590]" -type "float2" 0.05339884 -0.15449218 ;
	setAttr ".uvtk[591]" -type "float2" 0.047734611 -0.15292458 ;
	setAttr ".uvtk[592]" -type "float2" 0.04204189 -0.15131216 ;
	setAttr ".uvtk[593]" -type "float2" 0.03663265 -0.1498249 ;
	setAttr ".uvtk[594]" -type "float2" 0.098891132 -0.1434745 ;
	setAttr ".uvtk[595]" -type "float2" 0.10071694 -0.14621405 ;
	setAttr ".uvtk[596]" -type "float2" 0.10537826 -0.14936356 ;
	setAttr ".uvtk[597]" -type "float2" 0.1078596 -0.15306716 ;
	setAttr ".uvtk[598]" -type "float2" 0.1079992 -0.1573941 ;
	setAttr ".uvtk[599]" -type "float2" 0.042088263 -0.16886429 ;
	setAttr ".uvtk[600]" -type "float2" 0.032950394 -0.16934566 ;
	setAttr ".uvtk[601]" -type "float2" 0.024707548 -0.1693788 ;
	setAttr ".uvtk[602]" -type "float2" 0.016769402 -0.169192 ;
	setAttr ".uvtk[603]" -type "float2" 0.0094945356 -0.16900615 ;
	setAttr ".uvtk[604]" -type "float2" 0.11223578 -0.11829261 ;
	setAttr ".uvtk[605]" -type "float2" 0.1130675 -0.12588648 ;
	setAttr ".uvtk[606]" -type "float2" 0.11457538 -0.13431399 ;
	setAttr ".uvtk[607]" -type "float2" 0.11400604 -0.14305417 ;
	setAttr ".uvtk[608]" -type "float2" 0.10944783 -0.15200798 ;
	setAttr ".uvtk[609]" -type "float2" 0.021171682 -0.18219714 ;
	setAttr ".uvtk[610]" -type "float2" 0.009909384 -0.18433647 ;
	setAttr ".uvtk[611]" -type "float2" -0.00018680841 -0.185468 ;
	setAttr ".uvtk[612]" -type "float2" -0.009703286 -0.18626277 ;
	setAttr ".uvtk[613]" -type "float2" -0.018087395 -0.18711488 ;
	setAttr ".uvtk[1016]" -type "float2" 0.0082161427 0.0077596903 ;
	setAttr ".uvtk[1018]" -type "float2" 0.0075346231 0.011959195 ;
	setAttr ".uvtk[1019]" -type "float2" 0.0070919991 0.016449571 ;
	setAttr ".uvtk[1020]" -type "float2" 0.0066555738 0.022172213 ;
	setAttr ".uvtk[1023]" -type "float2" -0.01749742 0.024215937 ;
	setAttr ".uvtk[1024]" -type "float2" -0.018330455 0.017148018 ;
	setAttr ".uvtk[1057]" -type "float2" 0.073834412 -0.11865775 ;
	setAttr ".uvtk[1060]" -type "float2" 0.1144781 -0.10872893 ;
	setAttr ".uvtk[1063]" -type "float2" 0.068640582 -0.11712591 ;
	setAttr ".uvtk[1064]" -type "float2" 0.075487487 -0.19519512 ;
	setAttr ".uvtk[1092]" -type "float2" 0.046807043 -0.24907891 ;
	setAttr ".uvtk[1097]" -type "float2" 0.047043435 -0.24345879 ;
	setAttr ".uvtk[1103]" -type "float2" 0.012637615 0.079619765 ;
	setAttr ".uvtk[1109]" -type "float2" -0.078914411 -0.19789366 ;
	setAttr ".uvtk[1110]" -type "float2" -0.068713553 -0.20520799 ;
	setAttr ".uvtk[1111]" -type "float2" -0.055920132 -0.20729809 ;
	setAttr ".uvtk[1112]" -type "float2" -0.042086609 -0.21327238 ;
	setAttr ".uvtk[1113]" -type "float2" 0.02646029 -0.080049634 ;
	setAttr ".uvtk[1114]" -type "float2" 0.023444891 -0.066742301 ;
	setAttr ".uvtk[1115]" -type "float2" 0.10455631 -0.17223696 ;
	setAttr ".uvtk[1116]" -type "float2" 0.114591 -0.15826182 ;
	setAttr ".uvtk[1117]" -type "float2" 0.12167596 -0.14308207 ;
	setAttr ".uvtk[1118]" -type "float2" 0.12514591 -0.12647037 ;
	setAttr ".uvtk[1119]" -type "float2" -0.00900805 0.10388243 ;
	setAttr ".uvtk[1120]" -type "float2" -0.016749978 0.12495768 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "015622EC-487A-51CD-DF27-A58273F92804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7F70AF9C-4A79-8544-2060-F7B8B665FF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[466]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CB776E4D-4BC0-CFA9-6162-1D8DA031F26A";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0016782284 -0.013041854 ;
	setAttr ".uvtk[1]" -type "float2" -0.020420432 -0.0033074617 ;
	setAttr ".uvtk[4]" -type "float2" 0.00022113323 0.0099080801 ;
	setAttr ".uvtk[13]" -type "float2" 0.00070953369 -0.0042732954 ;
	setAttr ".uvtk[16]" -type "float2" -0.0017123222 -0.0067424774 ;
	setAttr ".uvtk[21]" -type "float2" 0.21328826 -0.2042509 ;
	setAttr ".uvtk[22]" -type "float2" -0.030770421 0.010157585 ;
	setAttr ".uvtk[23]" -type "float2" 0.14243071 -0.24560758 ;
	setAttr ".uvtk[30]" -type "float2" -0.00096082687 -0.0085589886 ;
	setAttr ".uvtk[32]" -type "float2" -0.00030732155 -0.010699034 ;
	setAttr ".uvtk[104]" -type "float2" 0.00045716763 -0.0056619644 ;
	setAttr ".uvtk[105]" -type "float2" 0.00013697147 -0.0069521666 ;
	setAttr ".uvtk[106]" -type "float2" -2.1457672e-05 -0.0085555315 ;
	setAttr ".uvtk[107]" -type "float2" -0.00010812283 -0.0097299814 ;
	setAttr ".uvtk[109]" -type "float2" 0.0040168762 -6.7830086e-05 ;
	setAttr ".uvtk[110]" -type "float2" 0.0030808449 -0.00073838234 ;
	setAttr ".uvtk[111]" -type "float2" 0.0024451017 -0.0016750097 ;
	setAttr ".uvtk[112]" -type "float2" 0.0014510155 -0.0030374527 ;
	setAttr ".uvtk[113]" -type "float2" 3.9815903e-05 0.014854431 ;
	setAttr ".uvtk[114]" -type "float2" 0.0006878376 0.013340235 ;
	setAttr ".uvtk[115]" -type "float2" 0.0006275177 0.012495995 ;
	setAttr ".uvtk[116]" -type "float2" 0.00062930584 0.011196494 ;
	setAttr ".uvtk[117]" -type "float2" -0.00032305717 0.010391116 ;
	setAttr ".uvtk[118]" -type "float2" -0.0018736124 0.010072231 ;
	setAttr ".uvtk[119]" -type "float2" -0.0037311316 0.0093351603 ;
	setAttr ".uvtk[138]" -type "float2" 0.0029113293 -0.013287187 ;
	setAttr ".uvtk[139]" -type "float2" 0.0090494156 -0.013691068 ;
	setAttr ".uvtk[140]" -type "float2" 0.014796376 -0.011877298 ;
	setAttr ".uvtk[143]" -type "float2" 0.087876633 -0.31082088 ;
	setAttr ".uvtk[144]" -type "float2" -0.01099503 -0.020163536 ;
	setAttr ".uvtk[145]" -type "float2" 0.10304444 -0.28698719 ;
	setAttr ".uvtk[146]" -type "float2" 0.0029885769 -0.0095287561 ;
	setAttr ".uvtk[147]" -type "float2" 0.11181508 -0.259902 ;
	setAttr ".uvtk[148]" -type "float2" 0.012371302 -0.00038945675 ;
	setAttr ".uvtk[149]" -type "float2" 0.0081965923 0.0094516277 ;
	setAttr ".uvtk[150]" -type "float2" -0.00096929073 0.016472101 ;
	setAttr ".uvtk[221]" -type "float2" 0.0013860464 -0.0043430328 ;
	setAttr ".uvtk[222]" -type "float2" 0.0018185377 -0.0061113834 ;
	setAttr ".uvtk[223]" -type "float2" 0.0020620823 -0.0080231428 ;
	setAttr ".uvtk[224]" -type "float2" 0.002390027 -0.010571599 ;
	setAttr ".uvtk[225]" -type "float2" 0.0070796013 -0.0098416805 ;
	setAttr ".uvtk[226]" -type "float2" 0.011924148 -0.0077776909 ;
	setAttr ".uvtk[228]" -type "float2" 0.013525963 -0.00048959255 ;
	setAttr ".uvtk[229]" -type "float2" 0.0093009472 0.00039088726 ;
	setAttr ".uvtk[230]" -type "float2" 0.0061998367 0.0005043745 ;
	setAttr ".uvtk[231]" -type "float2" 0.0044622421 -0.0011348724 ;
	setAttr ".uvtk[232]" -type "float2" 0.0030567646 -0.0027245283 ;
	setAttr ".uvtk[233]" -type "float2" 0.0043121576 -0.0045816898 ;
	setAttr ".uvtk[234]" -type "float2" 0.0054323673 -0.0066406727 ;
	setAttr ".uvtk[235]" -type "float2" 0.0089255571 -0.0044366121 ;
	setAttr ".uvtk[236]" -type "float2" 0.0065728426 -0.0025429726 ;
	setAttr ".uvtk[237]" -type "float2" 0.0038882494 0.011149883 ;
	setAttr ".uvtk[238]" -type "float2" 0.0018935204 0.01116395 ;
	setAttr ".uvtk[239]" -type "float2" 0.00041151047 0.011276722 ;
	setAttr ".uvtk[240]" -type "float2" -0.00014722347 0.010984302 ;
	setAttr ".uvtk[241]" -type "float2" -0.002453208 0.0096668005 ;
	setAttr ".uvtk[242]" -type "float2" -0.0052739382 0.0082463026 ;
	setAttr ".uvtk[244]" -type "float2" -0.011620998 0.0039330721 ;
	setAttr ".uvtk[245]" -type "float2" -0.014161706 -0.0015466213 ;
	setAttr ".uvtk[246]" -type "float2" -0.014707088 -0.0099707842 ;
	setAttr ".uvtk[247]" -type "float2" -0.003439188 -0.001568675 ;
	setAttr ".uvtk[248]" -type "float2" -0.00040960312 0.0032993555 ;
	setAttr ".uvtk[249]" -type "float2" -0.0018488169 0.0050727129 ;
	setAttr ".uvtk[250]" -type "float2" -0.0026032925 0.0081461668 ;
	setAttr ".uvtk[251]" -type "float2" -0.0060341358 0.0061701536 ;
	setAttr ".uvtk[252]" -type "float2" -0.0054824352 0.0028325319 ;
	setAttr ".uvtk[344]" -type "float2" -0.018047631 0.083249331 ;
	setAttr ".uvtk[345]" -type "float2" 0.10134792 -0.19702697 ;
	setAttr ".uvtk[371]" -type "float2" -0.016437352 0.083636165 ;
	setAttr ".uvtk[372]" -type "float2" -0.016640306 0.083796978 ;
	setAttr ".uvtk[373]" -type "float2" -0.017480493 0.083542705 ;
	setAttr ".uvtk[375]" -type "float2" -0.048094511 0.018668652 ;
	setAttr ".uvtk[383]" -type "float2" -0.011548877 -0.0060290098 ;
	setAttr ".uvtk[384]" -type "float2" -0.041522861 0.0081068277 ;
	setAttr ".uvtk[385]" -type "float2" -0.048058689 0.016798377 ;
	setAttr ".uvtk[387]" -type "float2" -0.044222295 0.0097824335 ;
	setAttr ".uvtk[460]" -type "float2" 0.030575335 0.060980201 ;
	setAttr ".uvtk[461]" -type "float2" -0.015714645 0.083763242 ;
	setAttr ".uvtk[465]" -type "float2" 0.00065112114 -0.0046482086 ;
	setAttr ".uvtk[991]" -type "float2" 0.14033926 -0.12579095 ;
	setAttr ".uvtk[992]" -type "float2" 0.012727976 -0.070813179 ;
	setAttr ".uvtk[994]" -type "float2" -0.037836909 0.092142463 ;
	setAttr ".uvtk[996]" -type "float2" -0.018192053 0.083462358 ;
	setAttr ".uvtk[998]" -type "float2" 0.137784 -0.13526165 ;
	setAttr ".uvtk[1014]" -type "float2" -0.022542477 -0.0012644529 ;
	setAttr ".uvtk[1016]" -type "float2" -0.024416924 0.0010739565 ;
	setAttr ".uvtk[1017]" -type "float2" -0.02628541 0.003639102 ;
	setAttr ".uvtk[1018]" -type "float2" -0.028364182 0.0065988302 ;
	setAttr ".uvtk[1021]" -type "float2" -0.00089991093 -0.012545109 ;
	setAttr ".uvtk[1022]" -type "float2" -0.00034666061 -0.012048841 ;
	setAttr ".uvtk[1053]" -type "float2" -0.00016462803 -0.0055705309 ;
	setAttr ".uvtk[1054]" -type "float2" -0.0028551817 -0.0067791939 ;
	setAttr ".uvtk[1056]" -type "float2" -0.04631561 0.011921167 ;
	setAttr ".uvtk[1057]" -type "float2" -0.047637343 0.014338732 ;
	setAttr ".uvtk[1059]" -type "float2" -0.0055609345 -0.0072981119 ;
	setAttr ".uvtk[1060]" -type "float2" -0.0085384846 -0.007044673 ;
	setAttr ".uvtk[1092]" -type "float2" -0.048751891 0.018995881 ;
	setAttr ".uvtk[1093]" -type "float2" -0.043914676 0.016174316 ;
	setAttr ".uvtk[1094]" -type "float2" 0.11410958 -0.20309711 ;
	setAttr ".uvtk[1096]" -type "float2" 0.11526237 -0.23319742 ;
	setAttr ".uvtk[1097]" -type "float2" 0.12581103 -0.23899171 ;
	setAttr ".uvtk[1098]" -type "float2" 0.12339453 -0.24191642 ;
	setAttr ".uvtk[1099]" -type "float2" 0.19824466 -0.33428091 ;
	setAttr ".uvtk[1101]" -type "float2" -0.00014770031 -0.010034919 ;
	setAttr ".uvtk[1111]" -type "float2" -0.008556366 0.0074679852 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0047147274 0.009001255 ;
	setAttr ".uvtk[1117]" -type "float2" 0.018179417 -0.0027837753 ;
	setAttr ".uvtk[1118]" -type "float2" 0.022717953 -0.0065523386 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4D9E09FA-4F91-CC61-234A-C698D2D36F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[254]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F99575A5-4550-8C46-D5DC-7DBD0B1E83B7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.10996097 -0.037869096 ;
	setAttr ".uvtk[137]" -type "float2" -0.015594125 -0.12342346 ;
	setAttr ".uvtk[509]" -type "float2" -0.24636959 0.23135251 ;
	setAttr ".uvtk[510]" -type "float2" -0.10939419 -0.041605592 ;
	setAttr ".uvtk[622]" -type "float2" -0.21228544 0.16467381 ;
	setAttr ".uvtk[623]" -type "float2" -0.099516898 -0.094629645 ;
	setAttr ".uvtk[635]" -type "float2" -0.16791588 0.089309335 ;
	setAttr ".uvtk[636]" -type "float2" -0.087791711 -0.093103051 ;
	setAttr ".uvtk[648]" -type "float2" 0.18741757 0.14781511 ;
	setAttr ".uvtk[649]" -type "float2" -0.023689419 -0.062770486 ;
	setAttr ".uvtk[661]" -type "float2" 0.10413966 -0.011959553 ;
	setAttr ".uvtk[662]" -type "float2" -0.0067595541 -0.068930268 ;
	setAttr ".uvtk[674]" -type "float2" 0.11634448 -0.13122725 ;
	setAttr ".uvtk[675]" -type "float2" 0.0074614584 -0.077976108 ;
	setAttr ".uvtk[1022]" -type "float2" -0.25015903 0.23601037 ;
	setAttr ".uvtk[1026]" -type "float2" 0.014425874 -0.057978988 ;
	setAttr ".uvtk[1027]" -type "float2" 0.014256358 -0.031196713 ;
	setAttr ".uvtk[1028]" -type "float2" -0.01465255 0.023461223 ;
	setAttr ".uvtk[1029]" -type "float2" 0.20987934 0.34902501 ;
	setAttr ".uvtk[1031]" -type "float2" 0.22079769 -0.30452967 ;
	setAttr ".uvtk[1097]" -type "float2" -0.059916139 -0.11180675 ;
	setAttr ".uvtk[1099]" -type "float2" -0.094391197 -0.10114861 ;
	setAttr ".uvtk[1100]" -type "float2" -0.1040222 -0.074069858 ;
	setAttr ".uvtk[1101]" -type "float2" -0.11448699 -0.049462199 ;
	setAttr ".uvtk[1103]" -type "float2" -0.12117428 -0.046466708 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "30F0F0FE-4520-8859-FCF9-97847D472BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1071]" "e[1091]" "e[1112]" "e[1133]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F12F6E17-4B74-5296-A166-FBB576E50592";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.47041044 -0.099782467 ;
	setAttr ".uvtk[21]" -type "float2" -0.37858081 -0.28751737 ;
	setAttr ".uvtk[23]" -type "float2" -0.33646536 -0.15426721 ;
	setAttr ".uvtk[137]" -type "float2" 0.36488125 -0.065142632 ;
	setAttr ".uvtk[143]" -type "float2" -0.36335796 -0.14833404 ;
	setAttr ".uvtk[145]" -type "float2" -0.35417128 -0.14916672 ;
	setAttr ".uvtk[147]" -type "float2" -0.34515619 -0.14765622 ;
	setAttr ".uvtk[344]" -type "float2" -0.54666293 -0.24951422 ;
	setAttr ".uvtk[370]" -type "float2" -0.54993397 -0.25023341 ;
	setAttr ".uvtk[371]" -type "float2" -0.54928911 -0.25080574 ;
	setAttr ".uvtk[372]" -type "float2" -0.54762018 -0.25030386 ;
	setAttr ".uvtk[374]" -type "float2" -0.51831549 -0.11296931 ;
	setAttr ".uvtk[382]" -type "float2" -0.59855181 -0.082098499 ;
	setAttr ".uvtk[383]" -type "float2" -0.53542876 -0.09579362 ;
	setAttr ".uvtk[384]" -type "float2" -0.51920402 -0.10943296 ;
	setAttr ".uvtk[386]" -type "float2" -0.52956718 -0.097792163 ;
	setAttr ".uvtk[459]" -type "float2" -0.64915293 -0.2278322 ;
	setAttr ".uvtk[460]" -type "float2" -0.55125087 -0.25079203 ;
	setAttr ".uvtk[464]" -type "float2" -0.62111479 -0.090072401 ;
	setAttr ".uvtk[509]" -type "float2" 0.84127903 -0.33959603 ;
	setAttr ".uvtk[510]" -type "float2" 0.46983817 -0.099650264 ;
	setAttr ".uvtk[622]" -type "float2" 0.7515583 -0.2801978 ;
	setAttr ".uvtk[623]" -type "float2" 0.45937556 -0.094592571 ;
	setAttr ".uvtk[635]" -type "float2" 0.34508404 -0.42531669 ;
	setAttr ".uvtk[636]" -type "float2" 0.39601097 -0.16983974 ;
	setAttr ".uvtk[648]" -type "float2" 0.10276261 -0.35685062 ;
	setAttr ".uvtk[649]" -type "float2" 0.3433122 -0.14503312 ;
	setAttr ".uvtk[661]" -type "float2" 0.21352649 -0.17586756 ;
	setAttr ".uvtk[662]" -type "float2" 0.33557203 -0.12496006 ;
	setAttr ".uvtk[674]" -type "float2" 0.22485745 -0.030157089 ;
	setAttr ".uvtk[675]" -type "float2" 0.33429587 -0.10803473 ;
	setAttr ".uvtk[990]" -type "float2" -0.42045951 -0.27819008 ;
	setAttr ".uvtk[991]" -type "float2" -0.46234292 -0.26886201 ;
	setAttr ".uvtk[993]" -type "float2" -0.50422621 -0.25953388 ;
	setAttr ".uvtk[995]" -type "float2" -0.54610962 -0.2502054 ;
	setAttr ".uvtk[1022]" -type "float2" 0.85383201 -0.33959103 ;
	setAttr ".uvtk[1027]" -type "float2" 0.14802539 0.16758776 ;
	setAttr ".uvtk[1047]" -type "float2" -0.61997008 -0.087963477 ;
	setAttr ".uvtk[1048]" -type "float2" -0.61539155 -0.084487215 ;
	setAttr ".uvtk[1050]" -type "float2" -0.52465391 -0.10093524 ;
	setAttr ".uvtk[1051]" -type "float2" -0.52108294 -0.1049464 ;
	setAttr ".uvtk[1053]" -type "float2" -0.61048049 -0.082315102 ;
	setAttr ".uvtk[1054]" -type "float2" -0.60471451 -0.081489936 ;
	setAttr ".uvtk[1086]" -type "float2" -0.51694888 -0.1132578 ;
	setAttr ".uvtk[1087]" -type "float2" -0.51584256 -0.11470153 ;
	setAttr ".uvtk[1089]" -type "float2" -0.33695918 -0.14391603 ;
	setAttr ".uvtk[1090]" -type "float2" -0.33018923 -0.13823166 ;
	setAttr ".uvtk[1091]" -type "float2" -0.32536805 -0.1310468 ;
	setAttr ".uvtk[1092]" -type "float2" -0.30080882 -0.079649463 ;
	setAttr ".uvtk[1093]" -type "float2" 0.39969811 -0.084527731 ;
	setAttr ".uvtk[1095]" -type "float2" 0.43924144 -0.093358517 ;
	setAttr ".uvtk[1096]" -type "float2" 0.45825386 -0.080329299 ;
	setAttr ".uvtk[1097]" -type "float2" 0.46657065 -0.050623536 ;
	setAttr ".uvtk[1099]" -type "float2" 0.47105891 -0.023510218 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D2C92234-439E-A541-0D00-838BF76D4798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[209]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "11BBA2E0-47BA-100E-EBD0-9AA03E04C4E1";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[21]" -type "float2" 0.40208501 -0.33636802 ;
	setAttr ".uvtk[23]" -type "float2" 0.50956637 -0.048922598 ;
	setAttr ".uvtk[137]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[143]" -type "float2" 0.45126289 -0.032859147 ;
	setAttr ".uvtk[145]" -type "float2" 0.47131503 -0.035727918 ;
	setAttr ".uvtk[147]" -type "float2" 0.49125737 -0.033438385 ;
	setAttr ".uvtk[325]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[344]" -type "float2" 0.037784815 -0.23395306 ;
	setAttr ".uvtk[370]" -type "float2" 0.030529588 -0.2351591 ;
	setAttr ".uvtk[371]" -type "float2" 0.031878889 -0.23648757 ;
	setAttr ".uvtk[372]" -type "float2" 0.035595715 -0.23557609 ;
	setAttr ".uvtk[374]" -type "float2" 0.11544615 0.062280476 ;
	setAttr ".uvtk[382]" -type "float2" -0.057013333 0.13908631 ;
	setAttr ".uvtk[383]" -type "float2" 0.079864651 0.10188991 ;
	setAttr ".uvtk[384]" -type "float2" 0.11389869 0.070136726 ;
	setAttr ".uvtk[386]" -type "float2" 0.092492551 0.096841156 ;
	setAttr ".uvtk[452]" -type "float2" -0.96741128 0.59008569 ;
	setAttr ".uvtk[459]" -type "float2" -0.18452093 -0.17477351 ;
	setAttr ".uvtk[460]" -type "float2" 0.027578235 -0.23623437 ;
	setAttr ".uvtk[464]" -type "float2" -0.10740015 0.12415904 ;
	setAttr ".uvtk[509]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[510]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[622]" -type "float2" -0.96741128 0.59008569 ;
	setAttr ".uvtk[623]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[635]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[636]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[648]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[649]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[661]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[662]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[674]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[675]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[990]" -type "float2" 0.31130129 -0.31116146 ;
	setAttr ".uvtk[991]" -type "float2" 0.22050709 -0.28595132 ;
	setAttr ".uvtk[993]" -type "float2" 0.12971377 -0.26074213 ;
	setAttr ".uvtk[995]" -type "float2" 0.038919687 -0.23553079 ;
	setAttr ".uvtk[1021]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1022]" -type "float2" -0.96741128 0.59008569 ;
	setAttr ".uvtk[1023]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1024]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1025]" -type "float2" -0.96741128 0.59008569 ;
	setAttr ".uvtk[1044]" -type "float2" -0.96741128 0.59008569 ;
	setAttr ".uvtk[1045]" -type "float2" -0.10465027 0.1286543 ;
	setAttr ".uvtk[1046]" -type "float2" -0.094214916 0.13575822 ;
	setAttr ".uvtk[1048]" -type "float2" 0.102911 0.089390934 ;
	setAttr ".uvtk[1049]" -type "float2" 0.11028725 0.080189764 ;
	setAttr ".uvtk[1051]" -type "float2" -0.0831981 0.13996476 ;
	setAttr ".uvtk[1052]" -type "float2" -0.070459545 0.14112014 ;
	setAttr ".uvtk[1055]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1083]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1084]" -type "float2" 0.11841035 0.061492503 ;
	setAttr ".uvtk[1085]" -type "float2" 0.12067252 0.058201492 ;
	setAttr ".uvtk[1087]" -type "float2" 0.50965798 -0.026166022 ;
	setAttr ".uvtk[1088]" -type "float2" 0.52514982 -0.014468253 ;
	setAttr ".uvtk[1089]" -type "float2" 0.53653812 0.0007417798 ;
	setAttr ".uvtk[1090]" -type "float2" 0.59622955 0.11067241 ;
	setAttr ".uvtk[1091]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1093]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1094]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1095]" -type "float2" -0.96741128 0.59008557 ;
	setAttr ".uvtk[1096]" -type "float2" -0.96741128 0.59008557 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "948BF484-4E5C-9569-55A8-E69E1466B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[619]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "DBED98EC-4E96-D369-A7F1-67B60987235D";
	setAttr ".uopa" yes;
	setAttr -s 1107 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27996826 -1.5493238 -0.52964175
		 -1.68834722 0.44887137 -0.024924401 0.44871569 -0.024901245 -0.66489482 -1.43024313
		 0.44870985 -0.024766598 -0.046773642 0.013472637 -0.14833632 -0.63984936 0.00067448616
		 0.00027251244 -0.037237346 0.0029720268 -0.21532169 -0.64120144 0.00067412853 0.0002707243
		 -0.037234664 -0.00068796659 -0.3598775 -1.32036364 0.44889146 -0.024762604 0.79247755
		 -0.93054712 -0.14346769 -1.52474725 0.011195183 0.60617238 0.44894326 -0.024931628
		 0.44863999 -0.024917666 -0.048851013 0.60592067 0.026017278 -0.23954937 -0.64729285
		 -1.74506855 -0.077567011 -0.4882085 0.000673756 0.00026971102 0.0012269914 0.021992326
		 0.0012244694 0.022004426 0.0012218226 0.022015363 -0.04141137 0.017189642 -0.041221589
		 0.020819895 -0.16979817 -1.52325261 -0.041339308 0.021081619 -0.19682464 -1.52448606
		 0.0011905916 0.021889091 -0.041508824 0.021331035 0.0011985116 0.021883786 0.0012105666
		 0.021884114 0.0012107119 0.02189064 0.001209829 0.021898717 0.0012082756 0.021908313
		 0.0012008175 0.021921813 0.0011939872 0.021924853 -0.041638941 0.020343028 0.0011870023
		 0.021927387 -0.041393489 0.020438306 0.00142093 0.021886587 0.0015378818 0.021950275
		 0.0017013103 0.02208662 0.0019058436 0.022326261 0.0018537194 0.022713989 0.00067448616
		 0.00027251244 0.0014286935 0.022396266 0.00067430735 0.00027263165 0.0011197031 0.021814793
		 0.0012554973 0.021890789 0.0012863129 0.021888763 0.0013150871 0.021879494 0.0013300031
		 0.021901846 0.0013435334 0.021907479 0.0013565868 0.021912873 -0.041485637 0.011501035
		 -0.041349024 0.011468967 0.00067371316 0.00026977062 0.44892859 -0.024929781 0.00067362189
		 0.00026971102 0.44891393 -0.024928618 0.0016673207 0.019779712 0.00067365135 0.00026971102
		 0.001675427 0.019758314 0.0017102957 0.01974991 0.0017316937 0.019775033 0.0017449856
		 0.019808322 0.0017086267 0.019873291 0.00067372993 0.00026971102 0.0016871095 0.019866437
		 0.00067368336 0.00026965141 0.0017719865 0.019463181 0.0017902851 0.019441247 0.0018113256
		 0.019425333 0.001834631 0.019415587 0.0018666387 0.019431621 0.0018728375 0.019454151
		 -0.032468513 0.02334889 0.0018713474 0.019477576 0.0018671155 0.019501984 0.0018372536
		 0.019520193 0.0018158555 0.019513309 0.0017955303 0.019505441 0.0017766356 0.019497633
		 0.0020781159 0.019547075 -0.032463416 0.019395195 0.0021035671 0.019532144 0.0019541979
		 0.019949675 -0.031696424 0.012113711 0.0019748807 0.019956857 -0.031912997 0.012038311
		 0.0014180243 0.020885885 0.00067424774 0.0002707839 0.0013969541 0.020879865 0.00067418814
		 0.0002707243 0.0016658902 0.020960003 -0.037295282 0.0030061207 0.0016864538 0.020966351
		 -0.037265122 0.0029940209 -0.32793298 -1.31043255 -0.29694161 -1.30282485 -0.26802585
		 -1.29753339 -0.24140668 -1.2939266 -0.86965054 -1.090384483 -0.39667299 -1.22956312
		 -0.3866438 -1.25355029 -0.37694088 -1.27657151 -0.36801958 -1.29879177 -0.76331514
		 -1.48731327 -0.74397331 -1.47381353 -0.72096866 -1.45906556 -0.6942535 -1.44419515
		 -0.67341614 -1.408445 -0.68140793 -1.38560939 -0.68876791 -1.36174369 -0.94318843
		 -1.21174097 0.4489094 -0.024764452 0.44892633 -0.024766926 0.44894159 -0.0247708
		 0.44895411 -0.024774108 0.44888961 -0.024707649 0.44889098 -0.024722043 0.44889176
		 -0.024735633 0.44889176 -0.024749521 0.44864309 -0.024778608 0.44865769 -0.024774853
		 0.44867373 -0.024771217 0.44869137 -0.024768386 0.44870937 -0.024753664 0.44870985
		 -0.024740044 0.4487102 -0.024726305 0.4487108 -0.024711523 0.81689715 -0.98898721
		 -0.22787988 -1.25585818 -0.24382675 -1.22034419 -0.2652384 -1.18521106 -0.85416472
		 -1.093212485 -0.86547494 -1.084180474 -0.026918113 -0.50423408 -0.82429397 -1.34224761
		 -0.044427276 -0.50105345 -0.82384866 -1.38651597 -0.062008947 -0.50240386 -0.8149271
		 -1.42776489 -0.80007368 -1.46543586 -0.78064555 -1.49885046 0.012151003 0.6029985
		 0.44896936 -0.024756555 0.4489702 -0.024735097 0.44896865 -0.024712 0.44896388 -0.024689261
		 0.44895303 -0.024666999 -0.04604578 0.6043039 0.44863504 -0.024696622 -0.047003031
		 0.60474586 0.44863057 -0.024719451 -0.048753262 0.60539055 0.44862795 -0.024741713
		 0.44862777 -0.024762604 -0.051827222 0.60391235 -0.04142192 0.020701729 -0.041491479
		 0.020970725 0.0011931714 0.021893144 -0.041660637 0.02122172 0.0012009218 0.021888644
		 0.0012029111 0.021893978 0.00120271 0.021902412 0.0012010187 0.021912187 0.0011937506
		 0.021916777 -0.041651636 0.020580672 0.0011867099 0.021918803 0.0011875536 0.021909118
		 -0.041675776 0.020845316 0.0011950862 0.021898627 -0.041844279 0.021090828 0.001195278
		 0.021907538 0.0013611317 0.021900386 0.0014455095 0.021955639 0.0015636683 0.022082478
		 0.0017268509 0.022365153 0.0013477504 0.022204161 0.0011897087 0.021906108 0.0012164414
		 0.021897763 0.0012606829 0.021920651 0.0013027564 0.021911114 0.0013351887 0.021953255
		 0.0013523996 0.022057831 0.0012761056 0.021968752 0.00067373551 0.00026971102 0.0006736638
		 0.0002695322 0.001686573 0.019787371 0.00067370344 0.00026965141 0.0017001629 0.019768715
		 0.0017208457 0.01978761 0.0017321706 0.019816697 0.001732707 0.019848138 0.0017135143
		 0.019850999 0.00067380816 0.00026965141 0.0016916394 0.019846201 0.0016953349 0.01982367
		 0.00067364797 0.00026971102 0.0017058849 0.019800127 0.00067366951 0.0002695322 0.0017156601
		 0.019824505 0.00178653 0.019474477 0.0018002391 0.019452542 0.0018209219 0.019437462
		 0.0018444061 0.019432306 0.0018532276 0.019451708 0.0018532872 0.019474655 0.0018457174
		 0.019497603 0.0018233061 0.019494504 0.0018023849 0.019486427 0.001811564 0.01946646
		 0.0018313527 0.019452214 0.0018327236 0.019474655 -0.33604434 -1.28697371 -0.305325
		 -1.27653229 -0.27688602 -1.26797509 -0.25135732 -1.26127636 -0.26599106 -1.2290014
		 -0.28513125 -1.19744122 -0.85961133 -1.098288059 -0.32726046 -1.18458676 -0.34712633
		 -1.20161116 -0.37059972 -1.21667683 -0.35759887 -1.24014974 -0.34602007 -1.26358485
		 -0.3167195 -1.25072396 -0.28995934 -1.23906469 -0.30656788 -1.2109834 -0.33067378
		 -1.22561252 -0.7804876 -1.45488274 -0.75866079 -1.44383895 -0.73325366 -1.43219125
		 -0.70440239 -1.42020309 -0.7126618 -1.39538491 -0.71904433 -1.37001181 -0.94875479
		 -1.22048092 -0.75123096 -1.34741378 -0.77729893 -1.34697211 -0.80137891 -1.34473741
		 -0.80081964 -1.38307858 -0.79322964 -1.41995192 -0.76946634 -1.41236067;
	setAttr ".uvtk[250:499]" -0.74245071 -1.40433908 -0.74856925 -1.3760519 -0.77603257
		 -1.37996948 0.44891036 -0.02474973 0.44892788 -0.024750385 0.44894361 -0.024752621
		 0.4489572 -0.024754439 0.44895756 -0.024734084 0.44895566 -0.024713609 0.44895089
		 -0.024693135 0.44893807 -0.024697606 0.44892299 -0.024702344 0.44890642 -0.024705652
		 0.44890898 -0.024720374 0.44891012 -0.024735097 0.44892794 -0.024734352 0.4489435
		 -0.024734203 0.44894171 -0.024715457 0.44892579 -0.02471811 0.44864088 -0.024760131
		 0.44865555 -0.024757866 0.44867212 -0.024755452 0.44869041 -0.02475426 0.44869041
		 -0.024739865 0.44869149 -0.024725441 0.4486931 -0.024710063 0.44867629 -0.024706963
		 0.44866127 -0.024703626 0.4486478 -0.024700198 0.44864345 -0.024720851 0.44864124
		 -0.02474067 0.44865608 -0.024740342 0.44867241 -0.024739746 0.44867361 -0.024723593
		 0.44865787 -0.024721805 -0.041194469 0.017245939 -0.032750741 0.01943969 -0.032790348
		 0.023450755 -0.0032154543 -0.019932505 -0.0031770689 -0.019940663 -0.00088369055
		 -0.019906741 -0.0032668037 -0.020907972 -0.0032742282 -0.023223154 -0.029502213 0.018560641
		 -0.040993661 0.017368248 -0.040983766 0.017187526 -0.003496967 -0.010284656 -0.003532402
		 -0.010285412 -0.0011927481 -0.010167859 -0.0034939644 -0.01024307 -0.003830401 -0.0069380449
		 -0.046731859 0.020054542 -0.033017203 0.019337527 -0.033025175 0.019569986 -0.0032851619
		 -0.018476244 -0.0033827049 -0.015091517 -0.0034942252 -0.011708745 -0.0038184223
		 -0.032866485 -0.0015232856 -0.033035282 -0.0038118658 -0.0328261 -0.0037979779 -0.031427678
		 -0.003582265 -0.02803858 -0.0032025499 -0.02091014 -0.0011934931 -0.010122857 -0.0031835956
		 -0.01990043 -0.00088616414 -0.019862477 -0.0034590287 -0.01170778 -0.001120768 -0.0116185
		 -0.0035304425 -0.010256977 -0.0037607548 -0.0093001993 -0.0010120044 -0.015016527
		 -0.0032499356 -0.01847491 -0.00090255542 -0.01841341 -0.00334727 -0.015090168 -0.0032348891
		 -0.023222826 0.54272616 -0.40068612 -0.0035733578 -0.009246734 -0.001255929 -0.0090708444
		 -0.0038697103 -0.0069352658 -0.0008737999 -0.020925093 -0.0014769123 -0.0066853771
		 0.48318076 -0.34801406 -0.029524624 0.018724822 -0.02903983 0.022763513 -0.041156858
		 0.020556085 -0.028618872 0.01298832 -0.041216761 0.011441609 -0.048353449 0.024815492
		 -0.03310205 0.023572795 -0.046729416 0.019864701 -0.032121822 0.01197519 -0.0038466749
		 -0.032829601 -0.041029245 0.017271986 -0.032963172 0.019455306 0.34208047 -0.34110722
		 -0.97586036 -1.24437475 -0.0015179212 -0.032994125 0.0045479271 -0.02024846 0.0045479569
		 -0.020248787 -0.0011804397 -0.028188992 -0.00097450195 -0.024797622 -0.00099137006
		 -0.024789039 -0.0014176066 -0.031572435 -0.001399904 -0.031566102 -0.0014530118 -0.031593356
		 -0.0014370377 -0.031586502 -0.0010087746 -0.024772402 -0.0012151892 -0.028186817
		 -0.0011976655 -0.02818789 -0.0012308056 -0.028185841 -0.003762692 -0.031427689 0.0045470488
		 -0.020248534 0.0045470637 -0.020248847 0.0045475247 -0.020248832 0.0045475098 -0.020248504
		 -0.00097468076 -0.024785522 -0.0010020393 -0.024762798 -0.00144574 -0.031610195 -0.0014314945
		 -0.031597096 -0.0014016922 -0.031578016 0.34848869 -0.34003982 0.3472507 -0.3388758
		 0.34405887 -0.33964232 -1.18129861 -1.10415125 0.2649408 -0.59838146 -0.003264155
		 -0.023253698 -0.0010238546 -0.024763394 -0.0035469194 -0.02804077 -0.0033298393 -0.02467886
		 -0.0033632179 -0.024662897 -0.0010144967 -0.024747822 -0.00091346679 -0.023371406
		 0.41382298 -0.67057258 0.29493791 -0.63409323 0.26605982 -0.6053071 -1.18198752 -1.10130525
		 0.28401923 -0.62931097 -0.0032224318 -0.023261379 -0.0033377071 -0.02466625 -0.88509178
		 -1.11292374 -1.099081039 -0.97929752 -0.87938941 -1.10467279 -1.093044758 -0.97078776
		 -0.87422609 -1.097137213 -1.087360024 -0.96266687 -1.08217907 -0.95519817 -0.9668293
		 -1.23152804 -1.17892742 -1.096353292 -0.96161544 -1.22394657 -1.17415595 -1.08960557
		 -0.95591921 -1.21559858 -1.16904235 -1.082075715 -0.94995683 -1.20678425 -1.16348982
		 -1.073866129 -0.89112514 -1.12159038 -1.1576674 -1.065189958 -0.97153157 -1.23825073
		 -0.0032316705 -0.023251664 -0.0032389422 -0.023258828 -0.0033207198 -0.024667967
		 0.48314533 -0.34801477 -0.012899637 0.622114 -0.012967288 0.62206066 -0.013251662
		 0.62204802 -0.013231993 0.62194043 -0.012110859 0.60434711 -0.015114695 0.60284388
		 -0.023305953 0.60278016 -0.012463152 0.60452509 -0.025633276 0.60399473 0.48314509
		 -0.34801468 -0.024082243 0.60286397 0.48318017 -0.34799117 0.48314449 -0.34799373
		 0.48318017 -0.3479898 0.48314449 -0.34799218 0.48318017 -0.34798855 0.48314449 -0.34799087
		 0.48318005 -0.34798735 0.48314437 -0.3479895 0.48318082 -0.34801173 0.48314497 -0.34801391
		 0.48318064 -0.34801045 0.48314497 -0.34801257 0.48318082 -0.34800899 0.48314485 -0.3480114
		 0.48318058 -0.3480075 0.48314485 -0.34801 0.48318014 -0.34799272 0.48314476 -0.34800857
		 0.48314443 -0.34798741 0.48314437 -0.34798831 0.48318064 -0.34801298 0.48314419 -0.34799224
		 0.48314413 -0.34799069 0.48314413 -0.34798956 0.48314402 -0.34798831 -0.013433933
		 0.62194031 -0.02577436 0.62197131 0.48314467 -0.34801474 0.48314464 -0.34801242 0.48314458
		 -0.34801117 0.46871662 -0.65969843 -1.077259898 -0.94853866 -1.075647831 -0.94397897
		 -1.094900131 -0.96976799 -1.089374304 -0.96184522 -1.084345341 -0.95436287 -1.078732014
		 -0.94670659 0.53526306 -0.39955118 0.35101908 -0.33904174 -1.18367922 -1.099727511
		 -1.17569137 -1.087891817 -1.17055535 -1.080486894 0.45845729 -0.65891242 -1.077698708
		 -0.94722724 0.0014580786 0.020911217 0.0016260445 0.020934016 0.0014509261 0.02089569
		 0.0016331971 0.020950615 0.00143978 0.020892352 0.0017501712 0.019846588 0.0017293096
		 0.019880414 0.0019324422 0.019942433 0.0020501018 0.019563317 0.0019165277 0.019937485
		 0.001465708 0.020886153 0.0018597841 0.01952678 0.002020061 0.019579589 0.0017477274
		 0.019895345 0.0019123554 0.01992774 0.0017395616 0.01988396 0.0017499328 0.019874603
		 0.001752317 0.01987955 0.0019077659 0.019943327 0.0011700094 0.021838844 0.0011875927
		 0.021848768 0.0012233555 0.021882743 0.0016444325 0.020953774 0.0012292005 0.021979451
		 0.0012073405 0.021917999 0.0016185939 0.020960361 0.0012128353 0.021873057 0.00131841
		 0.021888763 0.0012016594 0.021849036 0.0012132227 0.021874666 0.0013202578 0.021897852
		 0.0013142973 0.02189824 -0.048862338 0.60575569 -0.047489896 0.024858944;
	setAttr ".uvtk[500:749]" -0.04859817 0.6205554 -0.04651159 0.020069174 -0.046505213
		 0.01987996 -0.046490431 0.013491174 -0.037229657 -0.00068278098 -0.028876424 0.012991508
		 -0.029693782 0.01856073 -0.02971071 0.018724136 -0.029256225 0.022763602 0.90213591
		 -0.61165267 0.78794152 -0.91853154 0.48315024 -0.34798795 0.48315036 -0.34798932
		 0.48315036 -0.34799057 0.48315036 -0.34799194 0.48315036 -0.34799361 0.48315078 -0.34800833
		 0.48315084 -0.34800982 0.48315084 -0.34801143 0.48315084 -0.34801251 0.48315096 -0.34801352
		 0.4831562 -0.34798795 0.48315632 -0.34798914 0.48315632 -0.34799045 0.48315632 -0.34799188
		 0.48315638 -0.34799343 0.48315674 -0.34800792 0.4831568 -0.34800965 0.48315686 -0.34801099
		 0.48315686 -0.34801233 0.48315692 -0.34801352 0.48316225 -0.34798783 0.48316222 -0.34798902
		 0.48316225 -0.34799016 0.48316225 -0.34799147 0.48316237 -0.34799331 0.48316276 -0.34800768
		 0.48316276 -0.34800953 0.48316276 -0.34801102 0.48316288 -0.34801212 0.483163 -0.34801346
		 0.48316813 -0.34798759 0.48316813 -0.34798878 0.4831683 -0.34798998 0.48316824 -0.34799141
		 0.48316833 -0.3479932 0.48316866 -0.34800768 0.48316866 -0.34800941 0.48316872 -0.34801081
		 0.48316878 -0.34801212 0.48316869 -0.34801322 0.48317406 -0.34798735 0.48317418 -0.34798855
		 0.48317415 -0.34798992 0.48317418 -0.34799129 0.48317426 -0.34799308 0.48317453 -0.34800744
		 0.48317471 -0.34800905 0.48317486 -0.34801057 0.48317486 -0.34801197 0.4831748 -0.34801298
		 -1.042709589 -0.97195399 -1.047633529 -0.97850299 -1.052693486 -0.9860146 -1.058191299
		 -0.99415284 -1.064607859 -1.0038802624 -1.12256098 -1.088125944 -1.12926435 -1.097681999
		 -1.13485169 -1.10578513 -1.14002132 -1.11323941 -1.14471543 -1.11996436 -1.008220911
		 -0.99552941 -1.013043642 -1.0020855665 -1.018061042 -1.0095750093 -1.023527741 -1.017724633
		 -1.030059695 -1.027448297 -1.088078499 -1.11174381 -1.094779253 -1.12137043 -1.10040343
		 -1.12944138 -1.10557342 -1.13684928 -1.11024308 -1.14352751 -0.97369474 -1.019141912
		 -0.97843188 -1.025731683 -0.98345011 -1.033214688 -0.98893249 -1.041367888 -0.99548763
		 -1.051091194 -1.053556681 -1.13530958 -1.060260534 -1.14496529 -1.065890074 -1.15305197
		 -1.071059346 -1.16045833 -1.075721025 -1.16711843 -0.9391036 -1.042804122 -0.94376099
		 -1.049425483 -0.94878727 -1.056897402 -0.95429116 -1.065044641 -0.96088094 -1.074757218
		 -1.019009113 -1.15888214 -1.025696397 -1.16858017 -1.031313896 -1.17669189 -1.03647244
		 -1.18410575 -1.041120768 -1.19075513 -0.90441078 -1.066548347 -0.90899694 -1.073213339
		 -0.91403991 -1.08068645 -0.91956651 -1.088836074 -0.92627525 -1.0984658 -0.98445362
		 -1.18241143 -0.99098712 -1.19220722 -0.99659228 -1.20036352 -1.0017483234 -1.20780611
		 -1.0063970089 -1.21446478 -0.049953341 0.60593557 -0.045128331 0.025180809 -0.048653126
		 0.61658955 -0.044074118 0.020368777 -0.044035643 0.020153426 -0.043354616 0.013492336
		 -0.037078798 -0.00048972154 -0.031785071 0.012940397 -0.031835586 0.018684469 -0.031820327
		 0.018861376 -0.031267256 0.022898369 0.87324429 -0.69119191 0.78890455 -0.93636858
		 -0.050911188 0.60560191 -0.042658463 0.024734579 -0.050356269 0.61380434 -0.041539818
		 0.020157747 -0.04149884 0.019955389 -0.040473029 0.013223996 -0.037110388 0.00020157313
		 -0.034467071 0.012580743 -0.03401801 0.018338911 -0.033994704 0.018505387 -0.033345491
		 0.02235385 0.87562269 -0.76984197 0.80682582 -0.94744241 -0.052431375 0.60520959
		 -0.040086523 0.023973934 -0.05281499 0.61021924 -0.03910622 0.019715093 -0.03906323
		 0.019536875 -0.037870631 0.012872716 -0.037018418 0.0010545156 -0.036822647 0.012150964
		 -0.036096841 0.01777532 -0.036067992 0.017925821 -0.035493881 0.021495275 0.89041477
		 -0.86199474 0.83793998 -0.96521533 -0.05261305 0.60478044 -0.037678584 0.02380269
		 -0.053904563 0.60653591 -0.037005544 0.019580834 -0.036966369 0.019377403 -0.035732523
		 0.012516519 -0.036989212 0.0018706522 -0.038642138 0.011864385 -0.03785339 0.01748847
		 -0.037829489 0.01765739 -0.037499219 0.0211206 0.8802464 -0.94659865 0.83934289 -0.97550249
		 -0.052618772 0.60436255 -0.035348251 0.023555987 -0.054745346 0.60253417 -0.034999505
		 0.019455187 -0.034966335 0.019255869 -0.033815041 0.012210419 -0.037058592 0.002558162
		 -0.040103674 0.011628201 -0.039469332 0.017237535 -0.039450675 0.017401448 -0.039380878
		 0.020709567 0.87031674 -1.03657949 0.83672982 -0.98442054 0.0015639365 0.021192104
		 0.0015850961 0.021198511 -0.039374977 0.0047559342 0.0016052127 0.021204472 -0.039289325
		 0.0047384701 -0.039202243 0.0047110519 -0.038539082 0.0043941042 -0.03798297 0.003787776
		 -0.037284821 0.0031291745 -0.03630814 0.0026643178 -0.034927815 0.0021142266 -0.033087403
		 0.001593282 -0.00098512275 -0.015863299 -0.032920092 0.0015760562 -0.003321029 -0.015935984
		 -0.0033563895 -0.015936974 -0.0035692712 -0.027195983 0.001483947 0.021429271 0.0015052557
		 0.021435082 -0.039785504 0.0070997677 0.0015255809 0.021440566 -0.039847076 0.0070698461
		 -0.039851069 0.0070263944 -0.039584041 0.0065350435 -0.038806379 0.0057254634 -0.037509263
		 0.0047289631 -0.035431564 0.0061934493 -0.03352797 0.0050867102 -0.030255318 0.0042076609
		 -0.00095771952 -0.016710624 -0.029919088 0.0041749976 -0.0032956821 -0.016781647
		 -0.0033312661 -0.016782757 -0.0035222431 -0.026347987 0.0014052242 0.02166608 0.0014264584
		 0.021671712 -0.039844632 0.0094147529 0.0014467686 0.021676481 -0.040191054 0.0093814339
		 -0.040352523 0.0093368497 -0.040433764 0.0089850929 -0.03921771 0.0088144746 -0.037434042
		 0.0087669697 -0.035128951 0.0090148356 -0.031907618 0.0091186669 -0.027407169 0.0087171104
		 -0.00092997355 -0.017559722 -0.026850581 0.0086486842 -0.0032718701 -0.017627724
		 -0.003307007 -0.017628975 -0.0034671088 -0.025502142 -0.0011942047 -0.027321581 -0.0011304277
		 -0.027332786 -0.0011131424 -0.027337935 -0.0010962146 -0.027341206 0.004547413 -0.020248817
		 0.0045473981 -0.020248519 -0.13142529 -0.63929164 0.00067412853 0.00027126074 0.00067418814
		 0.00027114153 0.0013261437 0.021119982 0.00067424774 0.00027120113 0.0013479292 0.021125346
		 0.0013703108 0.021131128 -0.00113913 -0.026470315 -0.0010749954 -0.026482385 -0.0010577696
		 -0.02649137 -0.0010408419 -0.026496295 0.0045473087 -0.020248832 0.0045472714 -0.020248534
		 -0.11471908 -0.63895988 0.00067400932 0.00027161837 0.00067442656 0.00027161837 0.0012604296
		 0.021359473;
	setAttr ".uvtk[750:999]" 0.00067424774 0.00027161837 0.0012825429 0.021364897
		 0.0013047755 0.02137062 -0.0010893005 -0.025615729 -0.0010252851 -0.025628857 -0.0010079402
		 -0.025641568 -0.00099107204 -0.025648318 0.0045471895 -0.020248847 0.0045471708 -0.020248534
		 -0.098012894 -0.63862818 0.00067424774 0.00027215481 0.00067436695 0.0002720356 0.0011911541
		 0.021596462 0.00067454576 0.0002720356 0.001214087 0.021603346 0.0012368709 0.021610141
		 0.001509577 0.020640522 0.0014883578 0.020634025 0.00067406893 0.00027042627 0.001467526
		 0.02062726 0.00067400932 0.00027042627 -0.16374755 -0.70215422 0.004547629 -0.020248504
		 -0.16499871 -0.63996261 -0.0012036855 -0.029040288 0.0045476439 -0.020248832 -0.0012209709
		 -0.029041287 -0.0012388523 -0.029044334 -0.0013032253 -0.029038515 -0.0035887619
		 -0.028879311 -0.0036753078 -0.02887651 -0.0034094823 -0.014245828 -0.003374256 -0.014244576
		 -0.0010385285 -0.014169882 -0.041615903 0.0011610291 -0.041373134 0.0011846325 -0.03940022
		 0.0015609167 -0.037952065 0.0022289655 -0.036725342 0.0030219457 -0.035908759 0.0037473044
		 -0.035450041 0.0043770573 -0.035159945 0.0046758256 -0.035148263 0.0047030649 0.0017594397
		 0.020712972 -0.035148442 0.0047161183 0.0017385185 0.020706862 0.0017165542 0.020700634
		 0.0015819073 0.020387501 0.0015608668 0.020381033 0.00067400932 0.00027024746 0.0015400648
		 0.020374388 0.00067397952 0.00027012825 -0.18047014 -0.70168024 0.0045477184 -0.020248519
		 -0.18170482 -0.64029878 -0.0012556012 -0.02988394 0.0045477482 -0.020248817 -0.0012730057
		 -0.029886816 -0.0012912448 -0.029893462 -0.001355737 -0.029888529 -0.0036481281 -0.029725876
		 -0.0037347933 -0.029724803 -0.0034370793 -0.013400239 -0.0034015549 -0.013399162
		 -0.0010650973 -0.013322609 -0.045050621 0.0043251417 -0.044655204 0.0043637059 -0.041199923
		 0.0047513745 -0.038666785 0.0052317283 -0.036607444 0.0056856177 -0.035068393 0.006028553
		 -0.034150362 0.0064300201 -0.034233093 0.0068172417 -0.034355462 0.0068586073 0.0018309951
		 0.020460457 -0.034621298 0.0068944297 0.0018103719 0.020454049 0.001788497 0.020447105
		 0.0016554594 0.02013433 0.001634717 0.020127475 0.00067383051 0.00026988983 0.0016135573
		 0.020120919 0.000673756 0.00026988983 -0.19719285 -0.70120674 0.0045478079 -0.020248489
		 -0.19841102 -0.6406346 -0.0013127024 -0.03072821 0.0045478675 -0.020248817 -0.001330405
		 -0.030732658 -0.0013490613 -0.030743118 -0.0014136131 -0.030739371 -0.003700461 -0.030571643
		 -0.0037868877 -0.030573379 -0.0034655554 -0.012554978 -0.0034302992 -0.012553991
		 -0.0010919194 -0.01247299 -0.047816873 0.0092846062 -0.047246218 0.0093547013 -0.042668998
		 0.0096347239 -0.039576411 0.0096431281 -0.03711772 0.0093872156 -0.035074413 0.0088937487
		 -0.033286333 0.0083172228 -0.032550037 0.0079417434 -0.03266412 0.0078999009 0.0019027591
		 0.020208597 -0.033170521 0.0078883972 0.0018821359 0.020201206 0.0018603802 0.020194113
		 -0.0032512245 -0.032882538 -0.0032545624 -0.032923955 -0.0032289305 -0.0069140578
		 -0.0029899476 -0.009250504 -0.0029170213 -0.010251747 -0.0029159409 -0.010291313
		 -0.002873413 -0.011690612 -0.002844177 -0.01253214 -0.0028160585 -0.013376337 -0.0027886403
		 -0.01422136 -0.0027618033 -0.015066673 -0.0027355177 -0.015912261 -0.0027098877 -0.016757619
		 -0.0026848537 -0.017602187 -0.0026603562 -0.018444929 -0.0026100499 -0.019842695
		 -0.0026082022 -0.019882988 -0.0026166362 -0.020865466 -0.0026525517 -0.023193669
		 -0.0026775298 -0.03291912 -0.0026812253 -0.032960527 -0.002640276 -0.0068491669 -0.0024133322
		 -0.0091969343 -0.0023451371 -0.010212346 -0.0023435352 -0.010254703 -0.0022894067
		 -0.011668715 -0.0022605879 -0.012512843 -0.0022331697 -0.01335767 -0.0022063029 -0.0142034
		 -0.002179764 -0.015049056 -0.0021530611 -0.015894592 -0.0021267456 -0.016740039 -0.0021003706
		 -0.017584696 -0.002074383 -0.018427715 -0.0020382027 -0.019845176 -0.0020367126 -0.019887362
		 -0.0020370404 -0.020877574 -0.0020725389 -0.023228336 -0.002102643 -0.032961879 -0.0021069942
		 -0.033003118 -0.002052872 -0.0068002651 -0.0018322165 -0.0091636488 -0.0017737965
		 -0.010183669 -0.0017731483 -0.010224327 -0.0017051916 -0.011643079 -0.0016770284
		 -0.012490551 -0.001650549 -0.013337526 -0.0016240845 -0.014183999 -0.0015973966 -0.015030072
		 -0.0015709172 -0.015876308 -0.001543663 -0.016722679 -0.0015166621 -0.017569259 -0.0014908235
		 -0.018416658 -0.0014651637 -0.019835737 -0.0014634947 -0.019876543 -0.0014551799
		 -0.020870399 -0.0014915126 -0.023249127 -0.0014180518 -0.0072820941 -0.001992553
		 -0.0073962519 -0.0025756655 -0.0074434662 -0.0031539795 -0.0075116018 -0.0037321446
		 -0.0075139785 -0.0032876653 -0.02265624 -0.0032232923 -0.02265447 -0.0026424488 -0.022610668
		 -0.0020613628 -0.022637837 -0.001480158 -0.022647429 -0.00090020476 -0.022719514
		 -0.0013600881 -0.0078736255 -0.0019347067 -0.0079847127 -0.0025176404 -0.0080289878
		 -0.0030997691 -0.0080932006 -0.003688514 -0.0080902223 -0.0032821817 -0.022077728
		 -0.0032178087 -0.022076961 -0.0026346368 -0.022028875 -0.0020520645 -0.02205031 -0.0014693695
		 -0.02205332 -0.00088879047 -0.022121612 -0.0013048942 -0.008469604 -0.0018805857
		 -0.0085739056 -0.0024635491 -0.008613077 -0.0030454395 -0.0086719217 -0.0036356447
		 -0.008671497 -0.0032751781 -0.021494471 -0.0032108647 -0.021494206 -0.0026262624
		 -0.021446619 -0.0020434479 -0.021463696 -0.0014605182 -0.021461476 -0.00087919412
		 -0.021524627 0.0045470693 -0.020248787 0.004547182 -0.020248743 0.0045472938 -0.020248758
		 0.004547413 -0.020248743 0.0045475247 -0.020248758 0.0045476439 -0.020248743 0.0045477184
		 -0.020248728 0.0045478675 -0.020248713 0.0045479569 -0.020248713 0.0045470693 -0.020248698
		 0.0045471746 -0.020248698 0.0045472863 -0.020248698 0.0045473981 -0.020248668 0.0045475098
		 -0.020248653 0.004547629 -0.020248653 0.0045477632 -0.020248668 0.0045478675 -0.020248638
		 0.0045479867 -0.020248638 0.0045470553 -0.020248624 0.0045471708 -0.020248609 0.0045472789
		 -0.020248609 0.004547413 -0.020248609 0.0045474949 -0.020248594 0.004547629 -0.020248579
		 0.0045477333 -0.020248564 0.0045478377 -0.020248564 0.0045479867 -0.020248534 -0.0033805629
		 -0.025505014 -0.0034356972 -0.026350085 -0.0034827252 -0.027194377 0.0006737411 0.00027000904
		 -0.21412876 -0.70096427 0.00067389011 0.00027024746 0.00067403913 0.00027048588 -0.096809939
		 -0.69920069 -0.11350027 -0.700342 -0.13019073 -0.70148343 -0.14707726 -0.70285106
		 -0.080154419 -0.69828671 0.0031227767 0.6232326 0.0084962249 0.62367386 0.10480724
		 -0.26471218 0.18358886 -0.28965864 -0.0022947565 0.6227892 0.26236707 -0.31463787
		 -0.0076088011 0.6224215 0.34113312 -0.33968648 -0.012823939 0.6221872 -0.08135052
		 -0.63852394 -0.04210043 0.62148678 -0.036863148 0.62168252;
	setAttr ".uvtk[1000:1106]" -0.031573296 0.62183177 -0.026137352 0.62182766 -0.047133207
		 0.62118721 0.44869924 -0.024901021 0.0017589331 0.019489646 0.44868314 -0.024902571
		 0.448668 -0.024906266 0.44865376 -0.024911229 0.0018580556 0.019411683 0.0016828775
		 0.019736409 0.44889998 -0.024927858 0.44888556 -0.024926517 -0.55226791 -1.70080221
		 0.0013379827 0.021869928 -0.57586777 -1.7117933 -0.59992141 -1.72216117 -0.62390262
		 -1.73281181 0.0020290166 0.02262187 0.0012092963 0.021878719 -0.25258279 -1.53755534
		 -0.22461891 -1.52913642 0.81126851 -0.56231052 0.89944971 -0.58920014 0.73767197
		 -0.49317423 0.64671862 -0.43511149 0.84351909 -1.12491381 -0.0038294492 -0.0087072523
		 -0.0038824973 -0.0081191817 -0.0039257105 -0.0075260857 0.48314461 -0.34801 -0.024764419
		 0.60311174 -0.025299072 0.60350192 0.48314461 -0.34801373 -0.025822639 0.60439801
		 0.48314407 -0.34798753 -0.012685537 0.60411018 -0.013060093 0.60360372 -0.013626814
		 0.60320067 -0.014330804 0.60293967 0.48314452 -0.34800851 0.48314413 -0.34799355
		 -0.012284517 0.60435963 -0.025985301 0.60454917 -0.026144505 0.60484803 0.45590895
		 -0.66277653 0.44654283 -0.66870952 -1.16507339 -1.072485805 0.27511024 -0.62248743
		 0.26892167 -0.61421663 -1.18051064 -1.094539523 0.43675518 -0.67208487 0.42555073
		 -0.67273688 -1.15931845 -1.063949108 -1.10082459 -0.97818685 -0.000911023 -0.02332782
		 0.48314473 -0.34798729 0.0077501535 0.60592037 0.011695713 0.60398984 0.011004925
		 0.60479236 0.010051072 0.60526431 0.0076006651 0.60522437 0.0088375211 0.60539436
		 0.44864374 -0.024673644 0.44865507 -0.024679516 0.44894218 -0.024673317 0.48318017
		 -0.34798622 0.44869578 -0.024694536 0.44871151 -0.024696622 0.44868076 -0.0246909
		 0.44866729 -0.024685327 0.44888818 -0.02469391 0.44893122 -0.02468041 0.44891822
		 -0.024686877 0.44890356 -0.024691079 -0.051264882 0.60475701 -0.050511122 0.60547173
		 0.44862962 -0.024782572 -0.054707199 0.59837937 0.014245838 0.59604621 0.44896537
		 -0.024777327 -1.076666117 -0.94344139 0.4631868 -0.66050297 0.26235801 -0.59751022
		 0.26046753 -0.59446591 -1.071257591 -0.94321692 -0.078390747 -0.5081768 -0.092356354
		 -0.51792437 -0.10283783 -0.53089142 -0.15876092 -0.62536955 0.81017691 -0.96740228
		 -0.21644258 -1.29085314 0.79816294 -0.94878095 0.78125429 -0.9428888 0.76324749 -0.95781839
		 0.73785418 -0.96482027 -0.96330088 -1.25153351 -0.9606573 -1.24454522 -0.95752382
		 -1.23713255 -0.95356447 -1.22907495 -0.72356212 -1.34456396 -0.69576907 -1.33715975
		 -0.88415909 -1.12650681 -0.87790972 -1.11815369 -0.87153918 -1.11056387 -0.86537385
		 -1.10395992 -0.30979356 -1.16782176 -0.29348174 -1.15172815;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "C0B41A1D-4514-D83C-D2B2-ABBC2A142C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[74]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "7C86E1D1-4B9C-8A76-A44D-D58001D518D8";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.95687777 -0.49921423 ;
	setAttr ".uvtk[11]" -type "float2" -0.36171567 -0.4499023 ;
	setAttr ".uvtk[24]" -type "float2" 0.23615938 -0.45153522 ;
	setAttr ".uvtk[50]" -type "float2" -0.95727885 -0.48616177 ;
	setAttr ".uvtk[52]" -type "float2" -0.95799077 -0.47312433 ;
	setAttr ".uvtk[62]" -type "float2" 0.24912006 -0.45099807 ;
	setAttr ".uvtk[64]" -type "float2" 0.26209703 -0.4501428 ;
	setAttr ".uvtk[67]" -type "float2" 0.27514657 -0.44941923 ;
	setAttr ".uvtk[73]" -type "float2" 0.23512378 -0.42548162 ;
	setAttr ".uvtk[75]" -type "float2" 0.23571536 -0.43849534 ;
	setAttr ".uvtk[97]" -type "float2" -0.36187768 -0.43358895 ;
	setAttr ".uvtk[99]" -type "float2" -0.3613773 -0.44532529 ;
	setAttr ".uvtk[193]" -type "float2" 0.24831566 -0.43826127 ;
	setAttr ".uvtk[194]" -type "float2" 0.26134011 -0.43906128 ;
	setAttr ".uvtk[196]" -type "float2" 0.27500284 -0.4376775 ;
	setAttr ".uvtk[202]" -type "float2" 0.24639842 -0.42540288 ;
	setAttr ".uvtk[205]" -type "float2" 0.25855801 -0.42670125 ;
	setAttr ".uvtk[207]" -type "float2" 0.27228421 -0.42501444 ;
	setAttr ".uvtk[347]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[348]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[361]" -type "float2" -0.0066000684 0.37026384 ;
	setAttr ".uvtk[362]" -type "float2" -0.0066000684 0.37026381 ;
	setAttr ".uvtk[363]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[364]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[731]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[732]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[734]" -type "float2" -0.51089203 -0.47319114 ;
	setAttr ".uvtk[735]" -type "float2" -0.51089466 -0.45160198 ;
	setAttr ".uvtk[737]" -type "float2" -0.51148486 -0.43954092 ;
	setAttr ".uvtk[744]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[745]" -type "float2" -0.0066000689 0.37026379 ;
	setAttr ".uvtk[747]" -type "float2" -0.65951216 -0.48510984 ;
	setAttr ".uvtk[748]" -type "float2" -0.65972435 -0.46309149 ;
	setAttr ".uvtk[750]" -type "float2" -0.6603151 -0.45070618 ;
	setAttr ".uvtk[757]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[758]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[760]" -type "float2" -0.80817938 -0.49707562 ;
	setAttr ".uvtk[761]" -type "float2" -0.80850172 -0.47462666 ;
	setAttr ".uvtk[763]" -type "float2" -0.80915308 -0.46191454 ;
	setAttr ".uvtk[768]" -type "float2" -0.21259606 -0.43304288 ;
	setAttr ".uvtk[770]" -type "float2" -0.21211168 -0.44510332 ;
	setAttr ".uvtk[772]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[775]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[799]" -type "float2" -0.063343853 -0.43095288 ;
	setAttr ".uvtk[801]" -type "float2" -0.062832102 -0.44332877 ;
	setAttr ".uvtk[803]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[806]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[830]" -type "float2" 0.08591941 -0.42894566 ;
	setAttr ".uvtk[832]" -type "float2" 0.086457998 -0.44164419 ;
	setAttr ".uvtk[834]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[837]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[949]" -type "float2" -0.0066000684 0.37026381 ;
	setAttr ".uvtk[950]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[951]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[952]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[953]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[954]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[955]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[956]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[957]" -type "float2" -0.006600054 0.37026384 ;
	setAttr ".uvtk[958]" -type "float2" -0.0066000684 0.37026381 ;
	setAttr ".uvtk[959]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[960]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[961]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[962]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[963]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[964]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[965]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[966]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[967]" -type "float2" -0.0066000684 0.37026381 ;
	setAttr ".uvtk[968]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[969]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[970]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[971]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[972]" -type "float2" -0.0066000689 0.37026381 ;
	setAttr ".uvtk[973]" -type "float2" -0.0066000689 0.37026384 ;
	setAttr ".uvtk[974]" -type "float2" -0.006600054 0.37026381 ;
	setAttr ".uvtk[975]" -type "float2" -0.006600054 0.37026384 ;
	setAttr ".uvtk[979]" -type "float2" 0.085730076 -0.46410388 ;
	setAttr ".uvtk[981]" -type "float2" -0.063390732 -0.46535254 ;
	setAttr ".uvtk[982]" -type "float2" -0.21249744 -0.4667021 ;
	setAttr ".uvtk[1107]" -type "float2" -0.36089337 -0.45668077 ;
	setAttr ".uvtk[1108]" -type "float2" -0.36224341 -0.43855089 ;
	setAttr ".uvtk[1109]" -type "float2" -0.36278912 -0.42681885 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "4814BB98-4001-2C44-BDE6-879EA5287814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[73]" "e[112]" "e[1228]" "e[1247]" "e[1266]" "e[1283]" "e[1333]" "e[1383]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "E2EC89E4-44F3-982C-D195-6E9827AF725E";
	setAttr ".uopa" yes;
	setAttr -s 1100 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.027513325 0.035004586 0.032077909
		 0.04220745 -0.028117657 0.048707902 0.032524467 0.039613903 0.037878036 -0.018723637
		 0.034664989 -0.012865216 -0.27184057 -0.10251617 0.6383599 0.20154704 0.63835996
		 0.20154704 -0.27184057 -0.10251617 0.63835996 0.20154704 0.63835996 0.20154704 -0.27184057
		 -0.10251617 -0.030160129 -0.015863746 -0.03618443 -0.014353454 -0.50865608 -0.65783119
		 -0.056008041 0.041067258 -0.5086717 -0.6572175 -0.05618453 0.051649436 0.06181705
		 0.045995787 -0.55558044 -0.65709746 -0.55716097 -0.64426959 0.059460342 0.043892488
		 -0.55842245 -0.65879977 0.63836002 0.20154704 -0.021613091 -0.072973572 -0.019334059
		 -0.075238727 -0.017244713 -0.077257566 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.051006734 0.038685367 -0.27184057 -0.10251617 -0.045653403 0.036778584 -0.01702844
		 -0.044968918 -0.27184057 -0.10251617 -0.019475263 -0.044152275 -0.022419091 -0.045613833
		 -0.022607855 -0.047591776 -0.022757862 -0.049692392 -0.022852182 -0.051902413 -0.020385198
		 -0.05423972 -0.017998205 -0.054065853 -0.27184057 -0.10251617 -0.015767252 -0.053673804
		 -0.27184057 -0.10251617 -0.04967384 -0.042991303 -0.051997386 -0.042832755 -0.054318354
		 -0.042620175 -0.056614444 -0.042415641 -0.059031144 -0.044536546 0.63835996 0.20154704
		 -0.059284836 -0.046861894 0.63835996 0.20154701 -0.059407085 -0.049073994 -0.052411035
		 -0.05085212 -0.04964821 -0.048714399 -0.04789263 -0.046043314 -0.060098931 -0.071877979
		 -0.060212716 -0.074109159 -0.060360536 -0.076243721 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 0.63835996 0.20154704 -0.050507367 0.050854489 0.63835996 0.20154701
		 -0.044842958 0.050434276 -0.27163965 -0.040232889 0.63835996 0.20154704 -0.27388519
		 -0.040398829 -0.2756415 -0.043418847 -0.27390504 -0.04611183 -0.27115589 -0.048295617
		 -0.26406455 -0.046712823 0.63835996 0.20154704 -0.26411545 -0.04452078 0.63835996
		 0.20154704 -0.30415016 -0.041142695 -0.30668569 -0.042222641 -0.30878669 -0.043755673
		 -0.31034684 -0.045653619 -0.30974239 -0.049096107 -0.30782074 -0.05029279 -0.27184057
		 -0.10251617 -0.30558586 -0.050823033 -0.30318624 -0.051103979 -0.30064905 -0.048845172
		 -0.30071145 -0.046628244 -0.30085301 -0.044520512 -0.30106121 -0.042536967 -0.30488133
		 -0.072084181 -0.27184057 -0.10251617 -0.30698228 -0.074014775 -0.26385957 -0.07177674
		 -0.27184057 -0.10251617 -0.26376021 -0.073914282 -0.27184057 -0.10251617 -0.16174568
		 -0.047936827 0.6383599 0.20154704 -0.16172116 -0.045842417 0.6383599 0.20154701 -0.16203211
		 -0.073030166 -0.27184057 -0.10251617 -0.16205661 -0.075152867 -0.27184057 -0.10251617
		 -0.037160516 -0.015257671 -0.043791056 -0.014275461 -0.049833894 -0.01300776 -0.055296659
		 -0.011594862 0.18138453 0.040218294 -0.030216992 -0.036442503 -0.030262053 -0.03098157
		 -0.030320346 -0.025734454 -0.030290246 -0.020705089 0.061548769 -0.01544337 0.056715429
		 -0.016532227 0.051070809 -0.01757285 0.04469502 -0.01834248 0.03780365 -0.023639128
		 0.037543952 -0.028714269 0.037079573 -0.0339396 0.18350896 -0.020834684 -0.043223977
		 -0.013627976 -0.049781203 -0.012477279 -0.055565 -0.011070967 -0.060505033 -0.0096673369
		 -0.035441637 -0.035604298 -0.035945594 -0.030113786 -0.036237717 -0.024709255 -0.03630358
		 -0.019448072 0.060698569 -0.008207798 0.055050552 -0.0097400248 0.048792779 -0.011137292
		 0.041921794 -0.012217611 0.034691811 -0.017903268 0.034608662 -0.023147389 0.034418702
		 -0.028621465 0.034165323 -0.034317419 -0.50682497 -0.66025412 -0.060950518 -0.017922968
		 -0.060670376 -0.026095256 -0.059297264 -0.034627557 0.18762955 0.042850852 0.1814259
		 0.043437541 -0.55555183 -0.65878665 0.061884284 -0.048494786 -0.55650479 -0.6589126
		 0.065313756 -0.039851442 -0.55738682 -0.65927297 0.066855133 -0.031121939 0.066958785
		 -0.022616997 0.065835059 -0.014576405 -0.50805086 -0.65966058 -0.06644994 -0.016565725
		 -0.066958725 -0.025090814 -0.066303074 -0.033904269 -0.064257622 -0.04286249 -0.060296834
		 -0.051649451 -0.55312109 -0.65776765 0.063667893 -0.040138796 -0.55403614 -0.65763092
		 0.065530896 -0.031252146 -0.55511558 -0.65775669 0.06647259 -0.022692561 0.066563964
		 -0.014487624 -0.55714417 -0.65948534 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.017614877 -0.046347119 -0.27184057 -0.10251617 -0.020003416 -0.045846231 -0.02062127
		 -0.047701031 -0.020789333 -0.049889028 -0.020497993 -0.052091181 -0.018160272 -0.05224061
		 -0.27184057 -0.10251617 -0.015942048 -0.051724911 -0.016501298 -0.049606293 -0.27184057
		 -0.10251617 -0.018453671 -0.047982305 -0.27184057 -0.10251617 -0.018638607 -0.050235748
		 -0.049967885 -0.04558406 -0.052132823 -0.044844791 -0.054538876 -0.044507548 -0.056841299
		 -0.044598505 -0.057277292 -0.046814062 -0.057187259 -0.048976243 -0.056460053 -0.050737321
		 -0.05353494 -0.049879014 -0.051121868 -0.048024297 -0.052727178 -0.046982236 -0.055127144
		 -0.046598889 -0.054689288 -0.048518836 0.63835996 0.20154701 0.63835996 0.20154704
		 -0.27147973 -0.042248629 0.63835996 0.20154704 -0.27359128 -0.042986654 -0.27242881
		 -0.045442112 -0.27001202 -0.04734356 -0.26708061 -0.048269808 -0.26630557 -0.046535917
		 0.63835996 0.20154704 -0.26613647 -0.044375315 -0.26833349 -0.044081375 0.63835996
		 0.20154704 -0.27081692 -0.044416115 0.63835996 0.20154704 -0.26882684 -0.046002604
		 -0.30350894 -0.042802088 -0.30592275 -0.043478779 -0.30792344 -0.044993088 -0.30906034
		 -0.0470149 -0.30749226 -0.048386335 -0.30533761 -0.04904896 -0.30299914 -0.04898411
		 -0.30265677 -0.046803899 -0.30281794 -0.044632569 -0.304941 -0.044935599 -0.30683452
		 -0.046379395 -0.3047781 -0.047114678 -0.037446499 -0.020463571 -0.044249237 -0.020054013
		 -0.050458908 -0.019459128 -0.055954993 -0.018734112 -0.055672884 -0.026172295 -0.054457724
		 -0.033829406 0.18686435 0.039738387 -0.04728663 -0.039675117 -0.042071521 -0.037942559
		 -0.036310434 -0.036877394 -0.036974192 -0.031280428 -0.037364364 -0.025803834 -0.044083357
		 -0.025977418 -0.05021292 -0.026119158 -0.049213767 -0.032898694 -0.043364346 -0.031968683
		 0.062312126 -0.023113489 0.057190716 -0.023527354 0.051325202 -0.023774296 0.04476285
		 -0.023813874 0.044397712 -0.029295802 0.043623507 -0.034736589 0.18356463 -0.025295407
		 0.048087418 -0.041687176 0.053121269 -0.043843508 0.057626188 -0.046190664 0.06056273
		 -0.038690746 0.062015593 -0.030917823 0.056791782 -0.030506536;
	setAttr ".uvtk[250:499]" 0.050901413 -0.029920593 0.049844444 -0.035907105
		 0.055495799 -0.037326574 -0.043566525 -0.019319996 -0.05038029 -0.018890992 -0.056429029
		 -0.018221319 -0.061690331 -0.017412379 -0.061953664 -0.025337502 -0.061273217 -0.033321023
		 -0.059464037 -0.041274235 -0.054304302 -0.039522439 -0.048518777 -0.037806287 -0.042161047
		 -0.036394551 -0.043012619 -0.030763194 -0.043488681 -0.025047198 -0.050343633 -0.025294021
		 -0.056516171 -0.025406167 -0.05584389 -0.032525375 -0.04974103 -0.031605601 0.061424315
		 -0.015455067 0.055755973 -0.016372874 0.049294293 -0.017108798 0.042194724 -0.017665938
		 0.042115271 -0.023255944 0.041726768 -0.029029369 0.041061819 -0.034947067 0.047591507
		 -0.036044002 0.05350697 -0.037447527 0.058808029 -0.038856149 0.060465574 -0.030825138
		 0.061308265 -0.023009017 0.055630326 -0.023226202 0.049212098 -0.023280859 0.048641264
		 -0.029609144 0.054899096 -0.030273795 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.001151874 0.011518671 -0.001151874 0.011518671 -0.001151874
		 0.011518675 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.001151874 0.011518669 -0.001151874
		 0.011518669 -0.001151874 0.011518667 -0.001151874 0.011518669 -0.0011518665 0.01151867
		 -0.2718406 -0.10251617 -0.27184057 -0.10251617 -0.2718406 -0.10251617 -0.001151874
		 0.011518671 -0.001151874 0.011518669 -0.001151874 0.011518669 -0.001151874 0.011518669
		 -0.001151874 0.011518667 -0.001151874 0.011518669 -0.001151874 0.011518669 -0.001151874
		 0.011518669 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518671
		 -0.001151874 0.011518675 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874
		 0.011518669 -0.0011518665 0.01151867 -0.001151874 0.011518667 -0.001151874 0.011518671
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.52791816
		 -0.64432275 -0.0011518665 0.011518669 -0.0011518665 0.011518667 -0.0011518665 0.011518669
		 -0.001151874 0.011518675 -0.001151867 0.011518667 0.072496161 0.047195196 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.2718406
		 -0.10251617 -0.27184057 -0.10251617 -0.001151874 0.011518669 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.53915322 -0.64432979 0.17943469 -0.040293127 -0.001151874
		 0.011518667 0.63498551 -0.004505977 0.63498557 -0.0045059472 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518669 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498557 -0.0045059472
		 0.63498551 -0.004505977 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.53883702 -0.64421439
		 -0.53890288 -0.6441648 -0.53907436 -0.64424241 0.07237123 -0.038221672 -0.53901273
		 -0.65889043 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518669
		 -0.001151874 0.011518669 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.53015029 -0.660312 -0.53688818 -0.66027534 -0.53884393 -0.65923256
		 0.071452007 -0.03735894 -0.53752995 -0.66019768 -0.001151874 0.011518671 -0.001151874
		 0.011518669 0.18113682 0.028458595 0.072548673 0.026137561 0.18124542 0.032775283
		 0.07271646 0.030626178 0.18132845 0.036706984 0.072849438 0.034891784 0.072954759
		 0.038803697 0.17965868 -0.033536315 0.07138668 -0.034853548 0.17974934 -0.029576093
		 0.071514413 -0.031298041 0.17983273 -0.025225937 0.071580932 -0.027380049 0.17990223
		 -0.020644963 0.071645305 -0.023113549 0.181007 0.023914248 0.071696982 -0.018615454
		 0.1795499 -0.037066519 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874
		 0.011518669 0.18233457 0.047204316 -0.52701735 -0.64403689 -0.52709353 -0.64394242
		 -0.52724355 -0.64386189 -0.52731621 -0.64390439 -0.52668834 -0.65759224 -0.52894711
		 -0.65903258 -0.53530437 -0.65913433 -0.52696061 -0.65771151 -0.53716344 -0.65819544
		 0.18329772 0.04634288 -0.53591079 -0.65907437 0.072520122 -0.023260921 0.1834254
		 -0.018687844 0.072524771 -0.02767995 0.18338141 -0.023292035 0.072528407 -0.03170687
		 0.18335882 -0.027667731 0.072530195 -0.035307854 0.18335095 -0.03168267 0.072502181
		 0.040295988 0.1834248 0.043784767 0.072503671 0.036250263 0.18337145 0.040153414
		 0.072508141 0.031796902 0.18340072 0.036145687 0.072520182 0.027095199 0.18344596
		 0.031780213 0.072505757 -0.018600911 0.18351659 0.027175844 0.18329278 -0.037875786
		 0.18341383 -0.035315692 0.07250087 0.043897539 0.18430081 -0.02318877 0.18430451
		 -0.027469695 0.18433568 -0.031444222 0.18444112 -0.035054505 -0.52743739 -0.64383477
		 -0.5372225 -0.64409679 0.18430713 0.046192557 0.18435767 0.039912552 0.1843479 0.035945684
		 -0.52774078 -0.65878975 0.073156521 0.042362332 0.072662041 0.044384927 0.071807846
		 0.030556023 0.071930274 0.034712821 0.071977481 0.038593858 0.072194323 0.042675257
		 -0.52823359 -0.64429629 -0.53870326 -0.6441474 0.070470616 -0.037189454 0.070557281
		 -0.031042784 0.070661291 -0.027164429 -0.52802706 -0.65901297 0.07268922 0.042731345
		 -0.16048028 -0.052332312 -0.16329367 -0.068524741 -0.16178371 -0.051211894 -0.16199298
		 -0.069642089 -0.1617709 -0.050105751 -0.26773095 -0.049856186 -0.26398921 -0.048858613
		 -0.26392204 -0.069542788 -0.30258787 -0.069917254 -0.2639339 -0.067923747 -0.16311283
		 -0.052299023 -0.30066335 -0.051122457 -0.30022407 -0.06755697 -0.26311022 -0.050990999
		 -0.26473081 -0.067259543 -0.26394749 -0.049919546 -0.26511467 -0.050624728 -0.26471275
		 -0.050974786 -0.26314926 -0.067256354 -0.059543043 -0.05124262 -0.059611887 -0.052315891
		 -0.055844098 -0.052347183 -0.16200654 -0.07081341 -0.023960624 -0.070508502 -0.022889439
		 -0.054173976 -0.16066708 -0.068552874 -0.058868051 -0.053405851 -0.060827032 -0.069576494
		 -0.06048286 -0.053379148 -0.058457106 -0.053061932 -0.060049877 -0.07026761 -0.059230521
		 -0.06961026 -0.55558324 -0.65708804 -0.27184057 -0.10251617;
	setAttr ".uvtk[500:749]" -0.55544698 -0.64451873 -0.2718406 -0.10251617 -0.2718406
		 -0.10251617 -0.2718406 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.50989509
		 -0.64461929 -0.5086537 -0.65781909 0.16504052 -0.035384685 0.16501465 -0.031770021
		 0.16499725 -0.027778834 0.16498688 -0.023449868 0.16492775 -0.018312305 0.16486529
		 0.026773632 0.16494915 0.03191492 0.16497377 0.036253124 0.16500339 0.040249676 0.16503629
		 0.043863624 0.14659929 -0.03537631 0.14657104 -0.031787723 0.14654243 -0.027813375
		 0.14651287 -0.023488283 0.14647919 -0.018326223 0.14643806 0.026786834 0.14647937
		 0.031964362 0.1465165 0.036303937 0.14655274 0.040287316 0.14658797 0.043878317 0.12814096
		 -0.035366386 0.12811217 -0.031786293 0.12808439 -0.02781415 0.12805817 -0.023484856
		 0.1280314 -0.018317729 0.12798443 0.026780248 0.12801847 0.031970114 0.12805131 0.036320806
		 0.12808523 0.04030633 0.12811968 0.043890178 0.10965322 -0.035354078 0.10962735 -0.031780839
		 0.10960548 -0.027809948 0.10958885 -0.023477405 0.10957776 -0.018306077 0.10951565
		 0.026771784 0.10953657 0.031975359 0.10956047 0.03633514 0.10958885 0.04032293 0.1096202
		 0.04390046 0.091115877 -0.035338134 0.091095373 -0.031762719 0.091081128 -0.027784526
		 0.091075525 -0.023443013 0.091139004 -0.018272877 0.091038391 0.026754916 0.09100394
		 0.031956822 0.091023251 0.036330819 0.09104614 0.040328294 0.091072068 0.043907046
		 0.091122732 0.042074203 0.090893254 0.038554221 0.090841815 0.034655333 0.090780243
		 0.030427575 0.090762481 0.025410771 0.089750752 -0.018599868 0.089589223 -0.023622602
		 0.089487121 -0.027858883 0.089382514 -0.031762868 0.089277312 -0.03529197 0.1091048
		 0.041713864 0.10891329 0.038215101 0.10887198 0.034334421 0.10882424 0.030109793
		 0.10876404 0.02506724 0.10774027 -0.018976986 0.10759656 -0.024024546 0.10747354
		 -0.028257906 0.1073579 -0.032145321 0.10725032 -0.035651863 0.12710884 0.041348934
		 0.12695619 0.037858248 0.12691286 0.033979654 0.12686047 0.029750168 0.12679186 0.024702102
		 0.1257318 -0.019326031 0.12559375 -0.024384797 0.12547264 -0.028625011 0.12535688
		 -0.032511711 0.12524804 -0.036009908 0.14514822 0.040981561 0.14503175 0.037498325
		 0.14498293 0.033621728 0.1449213 0.029389262 0.14483762 0.024336964 0.14373428 -0.01967141
		 0.14361209 -0.02474153 0.14350122 -0.028987944 0.14339119 -0.032874763 0.1432845
		 -0.036365926 0.16324338 0.040608644 0.16316286 0.037126333 0.16310844 0.033245504
		 0.16303918 0.029006839 0.16289324 0.02395615 0.16172945 -0.019999385 0.16168559 -0.025068462
		 0.16158968 -0.029328048 0.16148728 -0.033224583 0.16138273 -0.036719233 -0.55566841
		 -0.65781939 -0.27184057 -0.10251617 -0.55555999 -0.64772451 -0.2718406 -0.10251617
		 -0.2718406 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.50949711 -0.64798158 -0.50851923 -0.65859598 -0.55640697 -0.6581412 -0.27184057
		 -0.10251617 -0.55665636 -0.65076667 -0.27184057 -0.10251617 -0.2718406 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.50807273 -0.65108299
		 -0.50770938 -0.65888321 -0.55763078 -0.65844709 -0.27184057 -0.10251617 -0.55826402
		 -0.65404099 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.50608534 -0.65439928 -0.50638801 -0.65911365
		 -0.55777949 -0.6587795 -0.27184057 -0.10251617 -0.55887181 -0.65729856 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.50516534 -0.65779692 -0.50620526 -0.6594553 -0.55778009 -0.65911627
		 -0.27184057 -0.10251617 -0.55948174 -0.66055632 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.50425953
		 -0.6612094 -0.50617856 -0.65981305 -0.13650343 -0.071086399 -0.13653508 -0.073308669
		 -0.27184057 -0.10251617 -0.13656604 -0.075432174 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.001151874
		 0.011518667 -0.27184057 -0.10251617 -0.001151874 0.011518671 -0.001151874 0.011518671
		 -0.001151874 0.011518669 -0.11097028 -0.071343742 -0.11104255 -0.07356482 -0.27184057
		 -0.10251617 -0.11113643 -0.075687848 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.001151874 0.011518667
		 -0.27184057 -0.10251617 -0.001151874 0.011518669 -0.001151874 0.011518671 -0.001151874
		 0.011518667 -0.085471623 -0.071603142 -0.085584529 -0.073825918 -0.27184057 -0.10251617
		 -0.085741036 -0.075948589 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.001151874 0.011518667 -0.27184057
		 -0.10251617 -0.001151874 0.011518667 -0.001151874 0.011518669 -0.001151874 0.011518669
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 0.63498551 -0.0045059472 0.63498557 -0.0045059472 0.6383599 0.20154704
		 0.63836002 0.20154704 0.6383599 0.20154704 -0.13613015 -0.046110757 0.6383599 0.20154701
		 -0.13621178 -0.048229277 -0.13628101 -0.050394297 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 0.63498551 -0.0045059472
		 0.63498551 -0.0045059472 0.63835996 0.20154704 0.6383599 0.20154704 0.63835996 0.20154704
		 -0.11058702 -0.046382941;
	setAttr ".uvtk[750:999]" 0.6383599 0.20154704 -0.11067113 -0.048526585 -0.11075058
		 -0.050684214 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518675
		 -0.001151874 0.011518675 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63835996
		 0.20154704 0.63835996 0.20154704 0.63835996 0.20154704 -0.085008912 -0.046649463
		 0.63835996 0.20154704 -0.0850944 -0.048819333 -0.085183464 -0.050972968 -0.18726447
		 -0.049796939 -0.18728331 -0.047635615 0.6383599 0.20154701 -0.18731552 -0.045518823
		 0.6383599 0.20154704 0.6383599 0.20154704 0.63498551 -0.0045059472 0.63835996 0.20154704
		 -0.001151874 0.011518667 0.63498551 -0.004505977 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518669 -0.001151874 0.011518669
		 -0.001151874 0.011518671 -0.001151874 0.011518669 -0.001151874 0.011518667 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184063 -0.10251617 -0.27184063
		 -0.10251617 -0.27184063 -0.10251617 -0.18755057 -0.074849032 -0.27184063 -0.10251617
		 -0.18753263 -0.072725348 -0.18751317 -0.070502959 -0.21279965 -0.049491167 -0.21282892
		 -0.047341533 0.6383599 0.20154701 -0.21286307 -0.045202591 0.6383599 0.20154704 0.63835996
		 0.20154701 0.63498551 -0.0045059472 0.6383599 0.20154704 -0.001151874 0.011518667
		 0.63498557 -0.0045059472 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518669 -0.001151874 0.011518669 -0.001151874 0.011518669
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057 -0.10251617
		 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184063 -0.10251617 -0.27184057
		 -0.10251617 -0.21298186 -0.074520878 -0.27184057 -0.10251617 -0.21302687 -0.072396241
		 -0.21304797 -0.07017412 -0.23836498 -0.049183935 -0.23840384 -0.047043212 0.6383599
		 0.20154704 -0.23843883 -0.044881269 0.63835996 0.20154704 0.6383599 0.20154701 0.63498551
		 -0.004505977 0.6383599 0.20154704 -0.001151874 0.011518667 0.63498551 -0.0045059472
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518669 -0.001151874 0.011518669 -0.001151874 0.011518671 -0.001151874 0.011518669
		 -0.001151874 0.011518667 -0.27184057 -0.10251617 -0.27184057 -0.10251617 -0.27184057
		 -0.10251617 -0.27184063 -0.10251617 -0.27184063 -0.10251617 -0.27184063 -0.10251617
		 -0.27184063 -0.10251617 -0.27184063 -0.10251617 -0.27184063 -0.10251617 -0.23837833
		 -0.074198656 -0.27184063 -0.10251617 -0.23848586 -0.072072975 -0.23854755 -0.069848202
		 -0.001151874 0.011518671 -0.001151874 0.011518671 -0.0011518665 0.011518667 -0.0011518665
		 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518671 -0.001151874 0.011518671
		 -0.001151874 0.011518671 -0.001151874 0.011518671 -0.001151874 0.011518671 -0.001151874
		 0.011518671 -0.001151874 0.011518671 -0.001151874 0.011518671 -0.001151874 0.011518671
		 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.0011518674 0.011518671 -0.0011518665 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.0011518665 0.011518667 -0.0011518665 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.0011518665 0.011518667 -0.0011518665 0.011518667 -0.0011518665
		 0.011518667 -0.0011518665 0.011518667 -0.0011518665 0.01151867 -0.001151874 0.011518667
		 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518675 -0.0011518665 0.011518667 -0.0011518665 0.011518667
		 -0.0011518665 0.011518671 -0.0011518665 0.011518667 -0.0011518665 0.011518669 -0.001151874
		 0.011518671 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874 0.011518667
		 -0.001151874 0.011518667 -0.001151874 0.011518675 -0.0011518665 0.011518667 -0.0011518665
		 0.011518667 -0.0011518665 0.011518667 -0.0011518665 0.011518671 -0.0011518665 0.01151867
		 -0.001151874 0.011518667 -0.001151874 0.011518671 -0.001151874 0.011518667 -0.001151874
		 0.011518667 -0.001151874 0.011518667 -0.001151874 0.011518675 0.63498557 -0.0045059472
		 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498557 -0.0045059472 0.63498557
		 -0.0045059472 0.63498557 -0.0045059472 0.63498551 -0.0045059472 0.63498551 -0.0045059472
		 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498557
		 -0.0045059472 0.63498551 -0.0045059472 0.63498563 -0.0045059472 0.63498557 -0.0045059472
		 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498557 -0.0045059472 0.63498551
		 -0.0045059472 0.63498551 -0.0045059472 0.63498551 -0.0045059472 0.63498557 -0.0045059472
		 0.63498551 -0.0045059472 0.63498557 -0.0045059472 0.63498557 -0.0045059472 0.63498557
		 -0.0045059472 0.63498551 -0.0045059472 -0.001151874 0.011518667 -0.001151874 0.011518669
		 -0.001151874 0.011518669 -0.51436508 -0.6437068 -0.51016372 -0.64361042 -0.5526796
		 -0.6442529 -0.54819548 -0.64426517 -0.51856607 -0.64380133 -0.54371107 -0.64427298
		 -0.52276164 -0.6438933 -0.53922486 -0.64427197 -0.52695119 -0.64398116 0.6383599
		 0.20154704 -0.55010676 -0.64414603 -0.54593801 -0.64411861 -0.54176444 -0.64409006
		 -0.53751695 -0.64411217 -0.55425036 -0.64415026 0.038916171 0.039515346 -0.30131447
		 -0.040650897 0.045173943 0.04014267 0.051115513 0.041520774 0.056641459 0.043516636
		 -0.31136292 -0.047722429;
	setAttr ".uvtk[1000:1099]" -0.27614444 -0.040457509 -0.039197624 0.050082907
		 -0.033609211 0.049578965 0.037466824 0.04283224 -0.04736308 -0.043078385 0.042928755
		 0.043095067 0.048429549 0.043200627 0.053938687 0.043366909 -0.058869943 -0.042281918
		 -0.022195704 -0.043730997 -0.033773184 0.034891292 -0.039879441 0.035475284 -0.51453644
		 -0.64426881 -0.51013494 -0.64425701 -0.5189662 -0.64427364 -0.52341992 -0.64428806
		 -0.50396776 -0.66473252 -0.0011518665 0.011518669 -0.0011518665 0.011518669 -0.0011518665
		 0.011518669 0.18436614 0.031679004 -0.53645122 -0.65888435 -0.53688306 -0.65858138
		 0.18445256 0.043519944 -0.53732789 -0.65787792 0.18430105 -0.037724465 -0.52711552
		 -0.65803373 -0.52738446 -0.65842879 -0.52780724 -0.65874565 -0.52834255 -0.65895325
		 0.18442622 0.027140856 0.18433616 -0.018651962 -0.52682328 -0.6577099 -0.53746581
		 -0.65786821 -0.53760314 -0.65774161 -0.52809697 -0.65925246 -0.52848661 -0.65970546
		 0.070749506 -0.02298981 -0.53810036 -0.65998274 -0.53855312 -0.65965027 0.07038866
		 -0.034573555 -0.52893907 -0.66003275 -0.52950859 -0.66024113 0.070809767 -0.018557757
		 0.071658716 0.026126564 -0.001151874 0.011518667 0.18233153 -0.038737744 -0.51135749
		 -0.65727371 -0.50837576 -0.65887821 -0.50891531 -0.65820271 -0.50962859 -0.65768677
		 -0.51135767 -0.65727413 -0.51046276 -0.65736949 0.060354233 -0.049190596 0.05593735
		 -0.046898142 -0.05609864 -0.048944578 0.072529599 -0.03861849 0.040158451 -0.040926367
		 0.033952296 -0.040122181 0.046001434 -0.042474329 0.051250517 -0.0445292 -0.034846663
		 -0.041165739 -0.051612139 -0.046234906 -0.046590626 -0.043741375 -0.040915132 -0.0420423
		 -0.55667388 -0.65881073 -0.55603117 -0.65826809 0.065973938 -0.0067328513 -0.55951297
		 -0.66387707 -0.50667685 -0.66506797 -0.064890623 -0.0085410029 0.072168514 0.044338405
		 -0.52795506 -0.65899432 -0.53915739 -0.65890318 -0.53930122 -0.65879238 0.074063763
		 0.04569459 -0.55813599 -0.65984166 -0.55869663 -0.66057611 -0.55902451 -0.66141832
		 -0.56035733 -0.66721421 -0.5073753 -0.65957373 -0.060395062 -0.010209754 -0.50809902
		 -0.65904725 -0.50911063 -0.65855432 -0.51027977 -0.65847135 -0.51123637 -0.65865165
		 0.18564668 -0.03991057 0.18495116 -0.036770105 0.18433204 -0.033361077 0.18385842
		 -0.029525101 0.042480826 -0.040043786 0.036488354 -0.039276034 0.18467548 0.0237858
		 0.18495706 0.028268129 0.18546215 0.032504082 0.1861259 0.036336571 -0.052014649
		 -0.041547745 -0.056464791 -0.043381602 0.63835996 0.20154704 0.63835996 0.20154704;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1111F1E2-4A2B-34F1-04D3-CBA1C7304264";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1405\n            -height 1716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 1716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1405\\n    -height 1716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7787750F-42F9-6D3B-25DE-62A533B3151A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV46.out" "SofaShape.i";
connectAttr "polyTweakUV46.uvtk[0]" "SofaShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV46.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SofaShape.iog" ":initialShadingGroup.dsm" -na;
// End of Sofa.ma
