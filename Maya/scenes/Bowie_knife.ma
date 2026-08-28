//Maya ASCII 2027 scene
//Name: Bowie_knife.ma
//Last modified: Fri, Aug 28, 2026 01:03:18 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2736CD09-4DC3-94D3-D486-E28DF461509E";
createNode transform -s -n "persp";
	rename -uid "B46578D1-4B50-AF8D-690D-A5AB0D7B37A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22535685617174167 0.34467569725220087 -2.634135298128589 ;
	setAttr ".r" -type "double3" -13.200000000000168 -344.3999999999744 -6.1916235465551111e-16 ;
	setAttr ".rpt" -type "double3" 5.0253471402146562e-16 1.4005972144249547e-16 -1.8225404898249507e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "328B0656-4A89-1255-5212-3F908875D90B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.3235026837264927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1667447662606762 -1.334440094878488 -0.33762912857671168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D83D7E0-4C1B-1B11-AE15-FC8B27738CED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26969AD4-4F91-AF4E-699F-58983692330A";
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
	rename -uid "079C002F-48F8-9BB0-6741-BCB7624B03C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B484EEC2-4AAD-D5E0-4E1F-E6AEDE1020DF";
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
	rename -uid "A255F105-44FD-CF8F-5A52-4EA15C95E1FD";
	setAttr ".t" -type "double3" 1000.1280939469431 0.040307633173788382 -9.1218426828299659 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.1166814125956797e-13 0 3.5603515770129156e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A0AA14F-4A89-7E8B-44F3-9EB27E71709F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1280939852621;
	setAttr ".ow" 1.2548462703528274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.8319171835610177e-08 -0.035411507856863783 -9.2219131795131659 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ref";
	rename -uid "E5B07980-42B1-20BE-B76C-D387A8F2F50F";
	setAttr ".t" -type "double3" -6.6549339781171275 -1.3344400948784885 -0.33762912857671207 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.075 1.075 1 ;
createNode imagePlane -n "refShape" -p "ref";
	rename -uid "3A44F1CC-43DD-FF7E-9BD9-BAA70B703CB9";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/c10lo/OneDrive/Desktop/2210 DAGV 2026/UVU-JS-Animation/Musso-Bowie-7945-Scale.jpg";
	setAttr ".cov" -type "short2" 2500 1250 ;
	setAttr ".dlc" no;
	setAttr ".w" 25;
	setAttr ".h" 12.5;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1";
	rename -uid "4798F2C5-4AAF-F746-3553-2783E1E4371E";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 1 18.4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "84DC25BA-40CE-03C9-270D-1F929FD7C763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "handle";
	rename -uid "2473555C-4F4A-F7C8-9E03-89A3DD5345DC";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 0 -8.4468996247773909 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.32144444559578106 0.5261716988980234 0.5261716988980234 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "handleShape" -p "handle";
	rename -uid "1336898E-4836-DED6-4FEE-579AF13C2757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47822122275829315 0.70242050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[27]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.049346756 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.049346756 ;
	setAttr ".pt[162]" -type "float3" 2.1586602e-17 0 0.049346756 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.049346756 ;
createNode transform -n "blade";
	rename -uid "BA8D6046-4C80-1AC1-9906-96A87585BD63";
	setAttr ".t" -type "double3" 0 -0.1626660084838889 -0.061064940842230797 ;
	setAttr ".s" -type "double3" 0.48063438538735825 1.5851852073971524 7.2777779929165494 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "D17ACC0C-4196-2DFA-0ABB-1CA4B04B70F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27810857 0.87160808 0.001024086 ;
	setAttr ".pt[1]" -type "float3" -0.27810857 0.87160808 0.001024086 ;
	setAttr ".pt[2]" -type "float3" 0.27810857 -0.099100612 0.0025516781 ;
	setAttr ".pt[3]" -type "float3" -0.27810857 -0.099100612 0.0025516781 ;
	setAttr ".pt[4]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.27810851 1.1739714 0 ;
	setAttr ".pt[15]" -type "float3" 0.27810851 1.1739714 0 ;
	setAttr ".pt[16]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.27810857 0.020126486 0 ;
	setAttr ".pt[47]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.27810857 0.020126486 0 ;
	setAttr ".pt[52]" -type "float3" 0.27810857 0.1103813 0 ;
	setAttr ".pt[53]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.27810857 0.1103813 0 ;
	setAttr ".pt[58]" -type "float3" 0.27810857 0.067188613 0 ;
	setAttr ".pt[59]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.27810857 0.067188613 0 ;
	setAttr ".pt[64]" -type "float3" 0.27810857 -0.067188606 0 ;
	setAttr ".pt[65]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.27810857 -0.067188606 0 ;
	setAttr ".pt[70]" -type "float3" 0.27810857 -0.16317235 0 ;
	setAttr ".pt[71]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.27810857 -0.16317235 0 ;
	setAttr ".pt[76]" -type "float3" 0.27810857 -0.19676666 0 ;
	setAttr ".pt[77]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.27810857 -0.19676666 0 ;
	setAttr ".pt[82]" -type "float3" 0.27810857 -0.13917641 0 ;
	setAttr ".pt[83]" -type "float3" 0.27810854 0.746638 0 ;
	setAttr ".pt[84]" -type "float3" 0.27810851 0.98720276 0 ;
	setAttr ".pt[85]" -type "float3" -0.27810851 0.98720276 0 ;
	setAttr ".pt[86]" -type "float3" -0.27810854 0.746638 0 ;
	setAttr ".pt[87]" -type "float3" -0.27810857 -0.13917641 0 ;
	setAttr ".pt[88]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.27810857 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.27810857 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.27810851 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.27810854 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.27810857 0.17756991 0 ;
	setAttr ".pt[96]" -type "float3" -0.27810857 0.17756991 0 ;
	setAttr ".pt[97]" -type "float3" -0.27810854 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.27810851 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.27810851 0 0 ;
createNode transform -n "cuff";
	rename -uid "B9C3C813-4F5A-A8CE-1EBD-50AD5190BA6F";
	setAttr ".t" -type "double3" 0 -0.17301733238632067 -3.8063813124990582 ;
	setAttr ".s" -type "double3" 1 1.7900136905295754 0.30000002104168799 ;
createNode mesh -n "cuffShape" -p "cuff";
	rename -uid "3DA840B9-46B1-8DB4-5439-1BB9990D34FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65319514274597168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -0.037298355 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.037298355 ;
	setAttr ".pt[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.043514751 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.043514751 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.037298359 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.037298359 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.093245886 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.093245886 ;
createNode transform -n "support";
	rename -uid "D1D6D599-4887-E85A-BC58-E8A1B7B7203F";
	setAttr ".t" -type "double3" 0 0.55976195772044979 -0.050887450701858516 ;
	setAttr ".s" -type "double3" 1 0.23111112994843139 7 ;
createNode mesh -n "supportShape" -p "support";
	rename -uid "BE42A42E-4EDF-CAC0-C80A-BABA70BD4BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.38491779565811157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.47869408 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.47869408 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.47869408 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.47869408 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22526778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22526778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.22526778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.22526778 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.25342625 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.25342625 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.25342625 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.25342625 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.19710931 0.0037187063 ;
	setAttr ".pt[21]" -type "float3" 0 -0.19710931 0.0037187063 ;
	setAttr ".pt[22]" -type "float3" 0 -0.19710931 0.0037187063 ;
	setAttr ".pt[23]" -type "float3" 0 -0.19710931 0.0037187063 ;
	setAttr ".pt[24]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.08447542 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.08447542 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.08447542 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.08447542 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.08447542 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.28158471 0.0037187061 ;
	setAttr ".pt[33]" -type "float3" 0 0.28158471 0.0037187061 ;
	setAttr ".pt[34]" -type "float3" 0 0.28158471 0.0037187061 ;
	setAttr ".pt[35]" -type "float3" 0 0.28158471 0.0037187061 ;
	setAttr ".pt[36]" -type "float3" 0 0.22526778 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.22526778 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.22526778 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.22526778 0 ;
createNode transform -n "persp1";
	rename -uid "9695B711-4A92-0335-E94C-A3B3120BC666";
	setAttr ".t" -type "double3" 3.7285100443555308 3.8232821409095474 -0.63439445187317145 ;
	setAttr ".r" -type "double3" -38.400000000000198 -314.79999999997267 -2.256883526581378e-15 ;
	setAttr ".rpt" -type "double3" 5.0253471402146562e-16 1.4005972144249547e-16 -1.8225404898249507e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "153468F8-4963-B71E-0D72-AC91FCA92D51";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.9620165685137572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1667447662606762 -1.334440094878488 -0.33762912857671168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "07E81948-4D08-E733-FAFE-5583D96E9727";
	setAttr ".t" -type "double3" 1.0523843612898094 4.1755756017727625 12.163701568255693 ;
	setAttr ".r" -type "double3" -25.200000000001069 11.600000000001735 4.0585890195322108e-16 ;
	setAttr ".rpt" -type "double3" 5.0253471402146562e-16 1.4005972144249547e-16 -1.8225404898249507e-17 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "C5649736-47C6-EA0B-6253-35894615E175";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.577007313221841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1667447662606762 -1.334440094878488 -0.33762912857671168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F2CB971F-40E9-08AE-FCE4-4EB4FF0FC0DA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A684557D-4FD9-F995-CF5E-86A28662E5CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "E10027BD-4ED4-6E60-7AE2-4EAC74A43052";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33952140-4774-D171-223A-8A83833CC3E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F858BD8-405C-63DE-E44D-888DEB663BD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "219C1DA4-47B7-873D-43A3-F9B8B6815E5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC211ECA-42D3-EB84-3051-7680BB382A10";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2E5655B-46F3-43C0-00F4-569BC8C88329";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC231601-4160-4CAA-6FB9-1984540C74F3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E9CB6EF1-4F34-5AEA-0B94-C3BB35A60F5C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2F3317C3-4E51-FE5A-B5C1-328B1D68CA39";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "3900184F-4228-708C-2C90-C18AB27B8A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "0AFED4C9-491D-57DA-4C76-35B5399B808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "042704F3-45E2-49AD-C99A-078E625F3C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "6AA13B44-4831-EAD1-DC84-D7AE022CAA05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "573881A7-4509-B2A4-AD22-3EB1D338F8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "B45FD16E-42FF-5049-03F3-D5BF0B0AD24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "028606B9-4164-9067-B861-66A62A60B57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "46B1C0E5-4979-6576-278A-2DA25BB93E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "110C502A-47A5-76E0-4041-9E8F49B41309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "87DDFBFF-4525-3026-04FE-B7827A115876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D5A5524-4C22-EE9C-641F-079E114A080C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2481CE69-4EEB-A362-3A5C-B89834DB62CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "9028456B-4E68-8A58-4453-AEB09AA78831";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D0DB8F54-41A2-E6F7-61E3-82A6786E1ACB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "9644D2A2-4DE1-3325-9FA1-5492633BDB67";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "9054E06B-4C44-8309-0DF6-AAB63506364E";
	setAttr -s 21 ".e[0:20]"  0.96774501 0.96774501 0.96774501 0.96774501
		 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501
		 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501 0.96774501
		 0.96774501;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C545A0F-49C0-14C9-3E47-BFAF431E0D3C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.4901161e-08 -7.53912354
		 -2.7755576e-16 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08
		 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08
		 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 -2.7755576e-16
		 1.4901161e-08 -7.53912354 -1.5344852e-16 1.4901161e-08 -7.53912354 -2.7755576e-16
		 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354
		 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354
		 0 1.4901161e-08 -7.53912354 0 1.4901161e-08 -7.53912354 -2.7755576e-16 1.4901161e-08
		 -7.53912354 -1.5344852e-16 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0
		 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0 0.4095993 0 0 0.4095993 -1.110223e-16
		 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0 0.4095993
		 7.6398573e-17 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16
		 0 0.4095993 -1.110223e-16 0 0.4095993 0 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16
		 0 0.4095993 -1.110223e-16 0 0.4095993 -1.110223e-16 0 0.4095993 7.6398573e-17 1.4901161e-08
		 -7.53912354 -1.5344852e-16 0 0.4095993 7.6398573e-17;
createNode polySplit -n "polySplit2";
	rename -uid "C30534DE-4BD6-C09E-C2D1-9486E9C79E7F";
	setAttr -s 21 ".e[0:20]"  0.72136301 0.72136301 0.72136301 0.72136301
		 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301
		 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301 0.72136301
		 0.72136301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BE868F62-4226-BD04-20D9-17B469BFE888";
	setAttr -s 21 ".e[0:20]"  0.73513299 0.73513299 0.73513299 0.73513299
		 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299
		 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299 0.73513299
		 0.73513299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C7DB0F9D-47D8-64A5-C44C-7FA7ADCE93D2";
	setAttr -s 21 ".e[0:20]"  0.51459801 0.51459801 0.51459801 0.51459801
		 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801
		 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801 0.51459801
		 0.51459801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D378442E-4F00-80FF-88A8-C98CD01C9923";
	setAttr -s 21 ".e[0:20]"  0.231775 0.231775 0.231775 0.231775 0.231775
		 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775
		 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775 0.231775;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E31B316F-4036-BDFD-C7B5-279FEAC35342";
	setAttr -s 21 ".e[0:20]"  0.928572 0.928572 0.928572 0.928572 0.928572
		 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572
		 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572 0.928572;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EB1BC88B-4386-D8F4-755C-58B0DFA254E6";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[36:37]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8319165e-08 -0.025707016 -6.5878868 ;
	setAttr ".rs" 50527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32144452223410902 -0.47709591344287289 -9.2219192637949448 ;
	setAttr ".cbx" -type "double3" 0.32144444559578106 0.42568188204852614 -3.953854487184131 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "872A152C-41A4-99A5-C3E8-F3A5F80F4140";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.063341282 0.024171686 ;
	setAttr ".tk[21]" -type "float3" 0 0.063341282 0.052048534 ;
	setAttr ".tk[22]" -type "float3" 0 0.063341282 0.074171714 ;
	setAttr ".tk[23]" -type "float3" 0 0.063341282 0.088375673 ;
	setAttr ".tk[24]" -type "float3" 0 0.063341282 0.093270011 ;
	setAttr ".tk[25]" -type "float3" 0 0.063341282 0.088375665 ;
	setAttr ".tk[26]" -type "float3" 0 0.063341282 0.0741717 ;
	setAttr ".tk[27]" -type "float3" 0 0.063341282 0.052048508 ;
	setAttr ".tk[28]" -type "float3" 0 0.063341282 0.024171678 ;
	setAttr ".tk[29]" -type "float3" 0 0.063341282 -0.0067300284 ;
	setAttr ".tk[30]" -type "float3" 0 0.063341282 -0.037631731 ;
	setAttr ".tk[31]" -type "float3" 0 0.063341282 -0.18664876 ;
	setAttr ".tk[32]" -type "float3" 0 0.063341282 -0.20877191 ;
	setAttr ".tk[33]" -type "float3" 0 0.063341282 -0.22297591 ;
	setAttr ".tk[34]" -type "float3" 0 0.063341282 -0.22787026 ;
	setAttr ".tk[35]" -type "float3" 0 0.063341282 -0.22297589 ;
	setAttr ".tk[36]" -type "float3" 0 0.063341282 -0.20877191 ;
	setAttr ".tk[37]" -type "float3" 0 0.063341282 -0.18664876 ;
	setAttr ".tk[38]" -type "float3" 0 0.063341282 -0.037631728 ;
	setAttr ".tk[39]" -type "float3" 0 0.063341282 -0.0067300284 ;
	setAttr ".tk[41]" -type "float3" 0 0.063341282 -0.0067300284 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.30878875 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15835319 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.15835319 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.30878875 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.38796538 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.4829773 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.4829773 ;
	setAttr ".tk[58]" -type "float3" 3.0812478e-23 0 -0.72050714 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.4829773 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.4829773 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.38796538 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.11084723 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.11084723 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.11084723 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.11084723 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[78]" -type "float3" 2.0679515e-23 0 -0.18210615 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.18210615 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[83]" -type "float3" -2.220446e-16 0 -0.18210617 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.37213004 ;
	setAttr ".tk[142]" -type "float3" 0 -0.26080948 -0.29295337 ;
	setAttr ".tk[143]" -type "float3" 0 -0.26080948 -0.15835319 ;
	setAttr ".tk[144]" -type "float3" 0 -0.26080948 -1.6577542e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -0.26080948 1.1082739e-07 ;
	setAttr ".tk[146]" -type "float3" 0 -0.26080948 -3.1664968e-08 ;
	setAttr ".tk[147]" -type "float3" 0 -0.26080948 -1.7881393e-07 ;
	setAttr ".tk[148]" -type "float3" 0 -0.26080948 8.0093741e-08 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26080948 -1.4156103e-07 ;
	setAttr ".tk[150]" -type "float3" 0 -0.26080948 -5.0291419e-08 ;
	setAttr ".tk[151]" -type "float3" 0 -0.26080948 1.1455268e-07 ;
	setAttr ".tk[152]" -type "float3" 0 -0.26080948 -1.3131648e-07 ;
	setAttr ".tk[153]" -type "float3" 0 -0.26080948 -0.15835319 ;
	setAttr ".tk[154]" -type "float3" 0 -0.26080948 -0.2929534 ;
	setAttr ".tk[155]" -type "float3" 0 -0.26080948 -0.29295346 ;
	setAttr ".tk[156]" -type "float3" 0 -0.26080948 -0.4038007 ;
	setAttr ".tk[157]" -type "float3" 0 -0.26080948 -0.52256542 ;
	setAttr ".tk[158]" -type "float3" 1.3131492e-23 -0.26080948 -0.72842485 ;
	setAttr ".tk[159]" -type "float3" 0 -0.26080948 -0.52256542 ;
	setAttr ".tk[160]" -type "float3" 0 -0.26080948 -0.40380058 ;
	setAttr ".tk[161]" -type "float3" 0 -0.26080948 -0.29295343 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D37F86E-4C95-BE5E-C377-7594C2F78B28";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8319165e-08 -0.035411507 -9.2219133 ;
	setAttr ".rs" 47690;
	setAttr ".lt" -type "double3" 0 -1.058285611277483e-17 0.089616254604702211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32144452223410902 -0.47709591344287289 -9.2219131795131677 ;
	setAttr ".cbx" -type "double3" 0.32144444559578106 0.40627289772914532 -9.2219131795131677 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA0A0E18-4D11-F41C-23DA-8BA380B9AD6C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[161:188]" -type "float3"  0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 -5.0821977e-21 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 -5.0821977e-21 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0;
createNode polySplit -n "polySplit7";
	rename -uid "4BE1B031-427D-EFD2-2820-03A346E9360C";
	setAttr -s 21 ".e[0:20]"  0.633479 0.633479 0.633479 0.633479 0.633479
		 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479
		 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479 0.633479;
	setAttr -s 21 ".d[0:20]"  -2147483274 -2147483218 -2147483221 -2147483224 -2147483227 -2147483230 
		-2147483233 -2147483236 -2147483239 -2147483242 -2147483245 -2147483248 -2147483251 -2147483254 -2147483257 -2147483260 -2147483263 -2147483266 
		-2147483269 -2147483273 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "71BDF717-41D3-0075-FB38-5BACD40B1AFD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.1238672 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[24]" -type "float3" -2.7939677e-09 2.3283064e-09 -0.24911879 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.1238672 ;
	setAttr ".tk[30]" -type "float3" 0.063403845 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[38]" -type "float3" -0.063403852 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.050106935 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.050106935 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.050106935 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.050106935 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.1238672 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[172]" -type "float3" 3.0719051e-23 0 -0.24911873 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.23999269 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.1238672 ;
	setAttr ".tk[178]" -type "float3" 0.063403785 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.1006421 ;
	setAttr ".tk[186]" -type "float3" -0.063403815 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.24304818 0 0.10877263 ;
	setAttr ".tk[189]" -type "float3" -0.20674917 0 0.23421833 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.039390169 ;
	setAttr ".tk[191]" -type "float3" -0.084902354 0 0.33377275 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.3976905 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.41971511 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.39769045 ;
	setAttr ".tk[195]" -type "float3" 0.08490216 0 0.33377272 ;
	setAttr ".tk[196]" -type "float3" 0.20674884 0 0.23421833 ;
	setAttr ".tk[197]" -type "float3" 0.24304818 0 0.10877257 ;
	setAttr ".tk[198]" -type "float3" 0.25555557 0 0.039390169 ;
	setAttr ".tk[199]" -type "float3" 0.24304752 0 -0.099667527 ;
	setAttr ".tk[200]" -type "float3" 0.20674852 0 -0.079384506 ;
	setAttr ".tk[201]" -type "float3" 0.084902354 0 -0.17893876 ;
	setAttr ".tk[202]" -type "float3" 0.044635817 0 -0.18673617 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.17972244 ;
	setAttr ".tk[204]" -type "float3" -0.044635769 0 -0.18673611 ;
	setAttr ".tk[205]" -type "float3" -0.084902309 0 -0.17893873 ;
	setAttr ".tk[206]" -type "float3" -0.20674884 0 -0.079384521 ;
	setAttr ".tk[207]" -type "float3" -0.2430478 0 -0.099667512 ;
	setAttr ".tk[208]" -type "float3" -0.25555557 0 0.039390169 ;
createNode polySplit -n "polySplit8";
	rename -uid "535D7812-4450-CC97-8CEB-598A9645E2BB";
	setAttr -s 21 ".e[0:20]"  0.52842999 0.52842999 0.52842999 0.52842999
		 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999
		 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999 0.52842999
		 0.52842999;
	setAttr -s 21 ".d[0:20]"  -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 
		-2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 
		-2147483511 -2147483510 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0DCE032C-4FAF-28EC-0A4F-FE848BC21D7F";
	setAttr -s 21 ".e[0:20]"  0.51810998 0.51810998 0.51810998 0.51810998
		 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998
		 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998 0.51810998
		 0.51810998;
	setAttr -s 21 ".d[0:20]"  -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 
		-2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 
		-2147483471 -2147483470 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F2382FAA-4E39-771A-2E4C-039D3BCE784B";
	setAttr -s 21 ".e[0:20]"  0.49803799 0.49803799 0.49803799 0.49803799
		 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799
		 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799 0.49803799
		 0.49803799;
	setAttr -s 21 ".d[0:20]"  -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 
		-2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 
		-2147483431 -2147483430 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A6EF6217-4C34-86EA-2B8E-41AF48A1BE47";
	setAttr -s 21 ".e[0:20]"  0.37830099 0.37830099 0.37830099 0.37830099
		 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099
		 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099 0.37830099
		 0.37830099;
	setAttr -s 21 ".d[0:20]"  -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 
		-2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 
		-2147483391 -2147483390 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "79FFFDE8-4D24-0258-3439-BAAEC0E79C72";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8319165e-08 0.02772717 -9.3115292 ;
	setAttr ".rs" 53400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23929760367617828 -0.2562537028092991 -9.3115300084789219 ;
	setAttr ".cbx" -type "double3" 0.23929752703785029 0.31170804228896531 -9.3115290048860526 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB09A60C-40C1-9A41-746D-B79BDB8F25E0";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[21]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[22]" -type "float3" 0 -0.078688413 -0.29322746 ;
	setAttr ".tk[23]" -type "float3" 0 -0.089231253 -0.29279208 ;
	setAttr ".tk[24]" -type "float3" 5.0044427e-21 -0.093616843 -0.29261079 ;
	setAttr ".tk[25]" -type "float3" 0 -0.089231253 -0.29279208 ;
	setAttr ".tk[26]" -type "float3" 0 -0.078688383 -0.29322758 ;
	setAttr ".tk[27]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[28]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[29]" -type "float3" 0 -0.040204503 -2.0296265e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.040204503 -2.0296265e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.048669636 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[77]" -type "float3" 2.0679515e-23 0 -0.0069528045 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0069528045 ;
	setAttr ".tk[81]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[82]" -type "float3" 0 -0.29897058 1.3877788e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -0.29897058 2.220446e-16 ;
	setAttr ".tk[88]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[89]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[92]" -type "float3" 0 -0.29897058 1.110223e-16 ;
	setAttr ".tk[93]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[94]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[95]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[96]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[97]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[98]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[99]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[100]" -type "float3" 0 -0.29897058 0.034764022 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.16686733 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.090386465 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.090386465 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.16686733 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[137]" -type "float3" 1.9852335e-23 0 -0.19467856 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.19467856 ;
	setAttr ".tk[141]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.18077295 5.5511151e-17 ;
	setAttr ".tk[143]" -type "float3" 0 -0.18077295 5.5511151e-17 ;
	setAttr ".tk[144]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.18077295 5.5511151e-17 ;
	setAttr ".tk[152]" -type "float3" 0 -0.18077295 5.5511151e-17 ;
	setAttr ".tk[153]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.18077295 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[169]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[170]" -type "float3" 0 -0.078688368 -0.29322645 ;
	setAttr ".tk[171]" -type "float3" 0 -0.089231268 -0.29279098 ;
	setAttr ".tk[172]" -type "float3" 5.0042569e-21 -0.093616605 -0.29260987 ;
	setAttr ".tk[173]" -type "float3" 0 -0.089231268 -0.29279098 ;
	setAttr ".tk[174]" -type "float3" 0 -0.078688338 -0.29322648 ;
	setAttr ".tk[175]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[176]" -type "float3" 0 -0.040204503 -0.10338303 ;
	setAttr ".tk[177]" -type "float3" 0 -0.040204503 -2.0296265e-16 ;
	setAttr ".tk[178]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[179]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[180]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[181]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[182]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[183]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[184]" -type "float3" 0 -0.040204503 -2.220446e-16 ;
	setAttr ".tk[185]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[186]" -type "float3" 0 -0.040204503 -1.6653345e-16 ;
	setAttr ".tk[187]" -type "float3" 0 -0.040204503 -2.0296265e-16 ;
	setAttr ".tk[209]" -type "float3" 0.067759328 0 -0.016784467 ;
	setAttr ".tk[210]" -type "float3" 0.071246296 0 0.0031213167 ;
	setAttr ".tk[211]" -type "float3" 0.065783761 0 0.019275011 ;
	setAttr ".tk[212]" -type "float3" 0.057639465 0 0.03139719 ;
	setAttr ".tk[213]" -type "float3" 0.045394503 0 0.0460977 ;
	setAttr ".tk[214]" -type "float3" 0.023865305 0 0.05654487 ;
	setAttr ".tk[215]" -type "float3" 7.6003239e-09 0 0.060667109 ;
	setAttr ".tk[216]" -type "float3" -0.02386529 0 0.05654487 ;
	setAttr ".tk[217]" -type "float3" -0.045394484 0 0.046097707 ;
	setAttr ".tk[218]" -type "float3" -0.05763942 0 0.031397197 ;
	setAttr ".tk[219]" -type "float3" -0.065783717 0 0.019275017 ;
	setAttr ".tk[220]" -type "float3" -0.071246296 0 0.0031213167 ;
	setAttr ".tk[221]" -type "float3" -0.067759305 0 -0.016784457 ;
	setAttr ".tk[222]" -type "float3" -0.057639465 0 -0.035216291 ;
	setAttr ".tk[223]" -type "float3" -0.045394424 0 -0.050399225 ;
	setAttr ".tk[224]" -type "float3" -0.026269127 0 -0.057824269 ;
	setAttr ".tk[225]" -type "float3" 1.0133736e-08 0 -0.060667109 ;
	setAttr ".tk[226]" -type "float3" 0.026269147 0 -0.057824269 ;
	setAttr ".tk[227]" -type "float3" 0.045394525 0 -0.050399236 ;
	setAttr ".tk[228]" -type "float3" 0.057639532 0 -0.035216291 ;
	setAttr ".tk[229]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[230]" -type "float3" 0 -0.17382014 2.7755576e-17 ;
	setAttr ".tk[231]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.17382014 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.17382014 2.7755576e-17 ;
	setAttr ".tk[241]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[242]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[243]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[244]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[245]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[246]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[247]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[248]" -type "float3" 0 -0.17382014 0.15991452 ;
	setAttr ".tk[249]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[250]" -type "float3" 0 -0.15991452 4.1633363e-16 ;
	setAttr ".tk[251]" -type "float3" 0 -0.15991452 3.8857806e-16 ;
	setAttr ".tk[252]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[253]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[254]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[255]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[256]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[257]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[258]" -type "float3" 0 -0.15991452 4.4408921e-16 ;
	setAttr ".tk[259]" -type "float3" 0 -0.15991452 3.8857806e-16 ;
	setAttr ".tk[260]" -type "float3" 0 -0.15991452 4.1633363e-16 ;
	setAttr ".tk[261]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[262]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[263]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[264]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[265]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[266]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[267]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[268]" -type "float3" 0 -0.15991452 -0.013905608 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.027811224 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.11124488 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.11124488 ;
createNode polySplit -n "polySplit12";
	rename -uid "6A344E8E-4A93-10F4-39D7-6DBB53810159";
	setAttr -s 5 ".e[0:4]"  0.891137 0.108863 0.108863 0.891137 0.891137;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35CCE57B-4A19-2FA9-395D-329C2E8EC184";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.48063438538735825 0 0 0 0 1.5851852073971524 0 0 0 0 7.2777779929165494 0
		 0 -0.1626660084838889 -0.061064940842230797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.95525861 0.33507541 ;
	setAttr ".rs" 50652;
	setAttr ".lt" -type "double3" 0 0 0.5033037077872129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24031719269367913 -0.95525861218246511 -2.9076732200309263 ;
	setAttr ".cbx" -type "double3" 0.24031719269367913 -0.95525861218246511 3.5778240556160439 ;
createNode polySplit -n "polySplit13";
	rename -uid "BA08FCD4-45C2-603F-0961-C9B1AF15BD3D";
	setAttr -s 7 ".e[0:6]"  0.92765403 0.072346099 0.072346099 0.072346099
		 0.072346099 0.92765403 0.92765403;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483621 -2147483624 -2147483634 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0B7A9930-43AD-DA2E-711F-8D8B18F5358F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.79310817 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.79310817 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.79310817 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.79310817 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.79310817 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.79310817 ;
createNode polySplit -n "polySplit14";
	rename -uid "70D1913E-4F22-194E-075C-59939FCE8848";
	setAttr -s 7 ".e[0:6]"  0.90930802 0.090691604 0.090691604 0.090691604
		 0.090691604 0.90930802 0.90930802;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483619 -2147483618 -2147483617 -2147483616 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "24DE6260-4AC3-8869-BB5D-22BB07385F82";
	setAttr -s 7 ".e[0:6]"  0.90605402 0.0939456 0.0939456 0.0939456
		 0.0939456 0.90605402 0.90605402;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483607 -2147483606 -2147483605 -2147483604 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "832C289D-4EF2-C782-845C-FAA047673E1F";
	setAttr -s 7 ".e[0:6]"  0.89347303 0.106527 0.106527 0.106527 0.106527
		 0.89347303 0.89347303;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483595 -2147483594 -2147483593 -2147483592 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "948DDACD-4170-418B-0D18-D5BC42E7B6BE";
	setAttr -s 7 ".e[0:6]"  0.87759203 0.122408 0.122408 0.122408 0.122408
		 0.87759203 0.87759203;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483583 -2147483582 -2147483581 -2147483580 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "46EEAF45-4E41-78A9-4264-88A3B03E4936";
	setAttr -s 7 ".e[0:6]"  0.86866999 0.13133 0.13133 0.13133 0.13133
		 0.86866999 0.86866999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483571 -2147483570 -2147483569 -2147483568 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D69A2C1B-401C-18C4-91D0-5390CF97E3C7";
	setAttr -s 7 ".e[0:6]"  0.83734602 0.162654 0.162654 0.162654 0.162654
		 0.83734602 0.83734602;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483559 -2147483558 -2147483557 -2147483556 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A164E7F0-4ED8-C596-BF4A-D98E8CAD4417";
	setAttr -s 7 ".e[0:6]"  0.81322098 0.18677901 0.18677901 0.18677901
		 0.18677901 0.81322098 0.81322098;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483547 -2147483546 -2147483545 -2147483544 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "489DEA56-4253-C19D-712E-7CB34AFB6FD7";
	setAttr -s 7 ".e[0:6]"  0.77338499 0.226615 0.226615 0.226615 0.226615
		 0.77338499 0.77338499;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483535 -2147483534 -2147483533 -2147483532 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D7AE2549-4F6C-2272-2453-A1A9BCCDCEC4";
	setAttr -s 7 ".e[0:6]"  0.70104301 0.29895699 0.29895699 0.29895699
		 0.29895699 0.70104301 0.70104301;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483523 -2147483522 -2147483521 -2147483520 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2726B069-49B0-7D6E-A0D7-C3A96FC0B07B";
	setAttr -s 7 ".e[0:6]"  0.576379 0.423621 0.423621 0.423621 0.423621
		 0.576379 0.576379;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483511 -2147483510 -2147483509 -2147483508 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7B490455-4694-38C4-FB50-07A78A7A6DD0";
	setAttr -s 7 ".e[0:6]"  0.24542999 0.75457001 0.75457001 0.75457001
		 0.75457001 0.24542999 0.24542999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483499 -2147483498 -2147483497 -2147483496 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "89997E78-4ACD-E6F1-6D3B-4CB611AF9F01";
	setAttr -s 7 ".e[0:6]"  0.46290699 0.53709298 0.53709298 0.46290699
		 0.46290699 0.46290699 0.46290699;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483620 -2147483615 -2147483634 -2147483624 -2147483621 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8EC0FA2E-4B96-6C10-8418-B79CCFB4FADF";
	setAttr -s 7 ".e[0:6]"  0.44165701 0.55834299 0.55834299 0.44165701
		 0.44165701 0.44165701 0.44165701;
	setAttr -s 7 ".d[0:6]"  -2147483547 -2147483536 -2147483531 -2147483544 -2147483545 -2147483546 
		-2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D94B897A-4B2E-639A-EF1E-829E5ED1E0C5";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0011622963 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0011622963 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0011622963 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0011622963 ;
	setAttr ".tk[12]" -type "float3" 0 0.20277692 0.0011622926 ;
	setAttr ".tk[13]" -type "float3" 0 0.20277692 0.0011622926 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.029057361 ;
	setAttr ".tk[17]" -type "float3" 0 -0.026681179 -0.029057361 ;
	setAttr ".tk[18]" -type "float3" 0 -0.026681179 -0.029057361 ;
	setAttr ".tk[19]" -type "float3" 0 -0.026681179 -0.029057361 ;
	setAttr ".tk[20]" -type "float3" 0 -0.026681179 -0.029057361 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.029057361 ;
	setAttr ".tk[23]" -type "float3" 0 -0.010672471 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.010672471 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.010672471 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.010672471 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.016008701 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.016008701 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.016008701 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.016008701 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.048026122 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.048026122 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.048026122 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.048026122 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.074707299 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.074707299 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.074707299 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.074707299 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.13874212 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.13874212 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.13874212 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.13874212 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.19210447 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.19210447 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.19210447 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.19210447 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.28815672 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.28815672 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.28815672 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.28815672 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.38954517 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.38954517 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.38954517 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.38954517 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.50694227 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.50694227 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.50694227 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.50694227 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.69371039 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.69371039 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.69371039 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.69371039 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.013947535 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.013947535 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.013947535 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.013947535 ;
	setAttr ".tk[92]" -type "float3" 0 0.053362358 -0.013947535 ;
	setAttr ".tk[93]" -type "float3" 0 0.053362358 -0.013947535 ;
createNode polySplit -n "polySplit27";
	rename -uid "5BBFBF0A-4013-6D09-5907-3BB720592400";
	setAttr -s 5 ".e[0:4]"  0.92065799 0.079342403 0.079342403 0.92065799
		 0.92065799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "907EC5E1-462E-C63B-1310-08B3C3FFFFCD";
	setAttr -s 5 ".e[0:4]"  0.84651101 0.15348899 0.15348899 0.84651101
		 0.84651101;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "0FA9A7DE-431D-571E-9A79-669865A45040";
	setAttr -s 5 ".e[0:4]"  0.81867999 0.18132 0.18132 0.81867999 0.81867999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "ED12C6BF-467F-F00C-3656-12A51AF51015";
	setAttr -s 5 ".e[0:4]"  0.77706498 0.22293501 0.22293501 0.77706498
		 0.77706498;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483619 -2147483618 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "0A3EFCEB-45AF-1BC8-1F33-80B8782C4ECB";
	setAttr -s 5 ".e[0:4]"  0.70935702 0.29064301 0.29064301 0.70935702
		 0.70935702;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483611 -2147483610 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "17E57DF6-46D1-E49E-3598-8DB1D16DAAA7";
	setAttr -s 5 ".e[0:4]"  0.58498299 0.41501701 0.41501701 0.58498299
		 0.58498299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483603 -2147483602 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B004BF8F-41D2-10F7-C247-C493D221E321";
	setAttr -s 5 ".e[0:4]"  0.326702 0.673298 0.673298 0.326702 0.326702;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483595 -2147483594 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8F8EDECA-4726-733D-4D8B-2FA6CAFDC1E5";
	setAttr -s 5 ".e[0:4]"  0.53691202 0.46308801 0.46308801 0.53691202
		 0.53691202;
	setAttr -s 5 ".d[0:4]"  -2147483595 -2147483588 -2147483585 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "38954CAB-4E06-7573-8614-44BC535AA512";
	setAttr -s 5 ".e[0:4]"  0.971394 0.0286058 0.0286058 0.971394 0.971394;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "09460130-4B07-EB54-16DD-FBACBD66F0A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.72728103 0 0 -0.72728103
		 0 0 0.78412795 0 0 0.78412795 0 0 0.78412795 0 0 0.78412795 0 0 -0.72728103 0 0 -0.72728103
		 0;
createNode polySplit -n "polySplit36";
	rename -uid "EDE87FCB-4BBB-F001-1E2A-22AE5D5D5F4A";
	setAttr -s 5 ".e[0:4]"  0.0302573 0.96974301 0.96974301 0.0302573
		 0.0302573;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "52CC2F20-4CAA-7F83-C14D-F898B739ECD2";
	setAttr -s 5 ".e[0:4]"  0.0265017 0.97349799 0.97349799 0.0265017
		 0.0265017;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8219B480-46A1-E6F9-743C-0E82E9488013";
	setAttr -s 5 ".e[0:4]"  0.061706401 0.93829399 0.93829399 0.061706401
		 0.061706401;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483620 -2147483617 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "CC22BDEF-45BD-EAFD-9E8F-299CABDB2B54";
	setAttr -s 5 ".e[0:4]"  0.74854898 0.25145099 0.25145099 0.74854898
		 0.74854898;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483612 -2147483609 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1EB3DFF4-4EC2-F4C3-DC85-DC9867437069";
	setAttr -s 5 ".e[0:4]"  0.30749401 0.69250602 0.69250602 0.30749401
		 0.30749401;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483603 -2147483602 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "093EC5AA-434E-A87E-30A6-EC83D6660F2E";
	setAttr -s 5 ".e[0:4]"  0.67226797 0.327732 0.327732 0.67226797 0.67226797;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483595 -2147483594 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4DC1383C-4AF9-1277-E6AF-81B0D6E66C09";
	setAttr -s 5 ".e[0:4]"  0.76492602 0.235074 0.235074 0.76492602 0.76492602;
	setAttr -s 5 ".d[0:4]"  -2147483603 -2147483596 -2147483593 -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "07990FF5-42D3-FBA1-FAF7-D8A3FE974A5D";
	setAttr -s 5 ".e[0:4]"  0.24878 0.75121999 0.75121999 0.24878 0.24878;
	setAttr -s 5 ".d[0:4]"  -2147483603 -2147483579 -2147483578 -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "028AE721-4BEB-8488-5408-9887658E27C5";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7900136905295754 0 0 0 0 0.30000002104168799 0
		 0 -0.17301733238632067 -3.8063813124990582 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.053035654 -3.9563813 ;
	setAttr ".rs" 42826;
	setAttr ".ls" -type "double3" 0.5038238496309283 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.62913905264765735 -3.9563813230199023 ;
	setAttr ".cbx" -type "double3" 0.5 0.52306774689414848 -3.9563813230199023 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB531C40-464F-90FB-5943-1EA87A920811";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7900136905295754 0 0 0 0 0.30000002104168799 0
		 0 -0.17301733238632067 -3.8063813124990582 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.05303568 -3.9563813 ;
	setAttr ".rs" 50630;
	setAttr ".lt" -type "double3" 0 5.0698776638329737e-19 0.61912418527028068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25191193819046021 -0.6291391059942224 -3.9563813230199023 ;
	setAttr ".cbx" -type "double3" 0.25191193819046021 0.52306774689414848 -3.9563813230199023 ;
createNode polySplit -n "polySplit44";
	rename -uid "F7C93CF7-4692-00AF-47DF-9A9C0F327E51";
	setAttr -s 5 ".e[0:4]"  0.64374501 0.35625499 0.35625499 0.64374501
		 0.64374501;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F74F433E-4F1C-A5A4-C4F8-D2B75370CC1A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.016195189 2.1742203 ;
	setAttr ".tk[3]" -type "float3" 0 -0.016195189 2.1742203 ;
	setAttr ".tk[4]" -type "float3" 0 -0.016195189 2.1742203 ;
	setAttr ".tk[5]" -type "float3" 0 -0.016195189 2.1742203 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19839101 1.3528483 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11336631 1.0146363 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11336631 1.0146363 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19839101 1.3528483 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18624464 0.60395026 ;
	setAttr ".tk[17]" -type "float3" 0 -0.22268379 0.53147626 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22268379 0.53147626 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18624464 0.60395026 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.21742204 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.048316009 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.048316009 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.21742204 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.36237004 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.14494804 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.14494804 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.36237004 ;
	setAttr ".tk[44]" -type "float3" -0.10525239 -0.0070372703 0 ;
	setAttr ".tk[45]" -type "float3" 0.10525239 -0.0070372703 0 ;
	setAttr ".tk[46]" -type "float3" 0.10525239 0.0070372717 0 ;
	setAttr ".tk[47]" -type "float3" -0.10525239 0.0070372717 0 ;
	setAttr ".tk[48]" -type "float3" -0.10525239 -0.0070372703 0 ;
	setAttr ".tk[49]" -type "float3" 0.10525239 -0.0070372703 0 ;
	setAttr ".tk[50]" -type "float3" 0.10525239 0.0070372717 0 ;
	setAttr ".tk[51]" -type "float3" -0.10525239 0.0070372717 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "86BA0C25-44F9-E6DC-D6EB-6085E0264190";
	setAttr -s 5 ".e[0:4]"  0.609254 0.390746 0.390746 0.609254 0.609254;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483547 -2147483546 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "DB03D99B-45B9-4C69-7ADA-76BD05F72720";
	setAttr -s 5 ".e[0:4]"  0.37349501 0.62650502 0.62650502 0.37349501
		 0.37349501;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483539 -2147483538 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "020EBC75-4E70-F602-D48D-8E96F24CA86D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0080975937 0.36237004 ;
	setAttr ".tk[5]" -type "float3" 0 0.0080975937 0.36237004 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.19326404 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.57979208 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.57979208 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.19326404 ;
	setAttr ".tk[56]" -type "float3" 0 0.016195187 1.7763568e-15 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.60395008 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.60395008 ;
	setAttr ".tk[59]" -type "float3" 0 0.016195187 1.7763568e-15 ;
createNode polySplit -n "polySplit47";
	rename -uid "D5B999E4-43EF-55AD-DDBB-699ED1504096";
	setAttr -s 5 ".e[0:4]"  0.544442 0.455558 0.455558 0.544442 0.544442;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483580 -2147483577 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA482963-4B66-02C3-8CCC-79BC211F2F3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.030398427 -0.18137866 ;
	setAttr ".tk[54]" -type "float3" 0 -0.030398427 -0.18137866 ;
	setAttr ".tk[57]" -type "float3" 0 -0.018239057 -0.018137846 ;
	setAttr ".tk[58]" -type "float3" 0 -0.018239057 -0.018137846 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.1088272 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0091195283 0.19951653 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0091195283 0.19951653 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.1088272 ;
createNode polySplit -n "polySplit48";
	rename -uid "0ECB0D3F-418F-187E-3D7B-8B9C651B2156";
	setAttr -s 5 ".e[0:4]"  0.83312398 0.166876 0.166876 0.83312398 0.83312398;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483604 -2147483601 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BD236DEF-45EA-073E-BA7F-A4B2E90277DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.072551467 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.018137867 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.018137867 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.072551467 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.072551467 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.072551467 ;
createNode polySplit -n "polySplit49";
	rename -uid "AEEEC0A8-4518-9F26-99D1-9DA540FAC2C9";
	setAttr -s 5 ".e[0:4]"  0.71987098 0.28012899 0.28012899 0.71987098
		 0.71987098;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483515 -2147483514 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "3671CE10-4459-3B1A-6582-4E9F6D9EA572";
	setAttr -s 5 ".e[0:4]"  0.573807 0.426193 0.426193 0.573807 0.573807;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483507 -2147483506 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "CADAD713-4E61-AF1F-F957-1BBF1BDAB243";
	setAttr -s 5 ".e[0:4]"  0.41871601 0.58128399 0.58128399 0.41871601
		 0.41871601;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483499 -2147483498 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "F1DF52A8-49D5-AC38-68EE-AC8159D44106";
	setAttr -s 5 ".e[0:4]"  0.44614401 0.55385602 0.55385602 0.44614401
		 0.44614401;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483611 -2147483610 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "B0842CAE-465F-8443-090A-298470434386";
	setAttr -s 5 ".e[0:4]"  0.41229901 0.58770102 0.58770102 0.41229901
		 0.41229901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2EB13B4D-490C-3887-1723-0D8CC8A9A9FB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0070864391 -2.4946818 ;
	setAttr ".tk[1]" -type "float3" 0 0.0070864391 -2.4946818 ;
	setAttr ".tk[6]" -type "float3" 0 0.0088580456 -1.9978591 ;
	setAttr ".tk[7]" -type "float3" 0 0.0088580456 -1.9978591 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.6595975 ;
	setAttr ".tk[13]" -type "float3" 0 0.092371538 -2.1807926 ;
	setAttr ".tk[14]" -type "float3" 0 0.092371538 -2.1807926 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.6595975 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.73994803 ;
	setAttr ".tk[21]" -type "float3" 0 0.031007759 -1.1007771 ;
	setAttr ".tk[22]" -type "float3" 0 0.031007759 -1.1007771 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.73994803 ;
	setAttr ".tk[24]" -type "float3" 0 0.013432022 0.029370755 ;
	setAttr ".tk[25]" -type "float3" 0 0.011015609 -0.024743028 ;
	setAttr ".tk[26]" -type "float3" 0 0.011015609 -0.024743028 ;
	setAttr ".tk[27]" -type "float3" 0 0.013432022 0.029370755 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-09 -0.052853428 ;
	setAttr ".tk[69]" -type "float3" 0 -0.040315527 0.010570683 ;
	setAttr ".tk[70]" -type "float3" 0 -0.040315527 0.010570683 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 -0.052853428 ;
	setAttr ".tk[72]" -type "float3" 0 -3.3527613e-08 -0.12684821 ;
	setAttr ".tk[73]" -type "float3" 0 -0.03145745 -0.081279196 ;
	setAttr ".tk[74]" -type "float3" 0 -0.03145745 -0.081279196 ;
	setAttr ".tk[75]" -type "float3" 0 -3.3527613e-08 -0.12684821 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-09 -0.22198436 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018597301 -0.32221386 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018597301 -0.3222135 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-09 -0.22198436 ;
	setAttr ".tk[80]" -type "float3" 0 0.01062966 -0.40168607 ;
	setAttr ".tk[81]" -type "float3" 0 0.013291672 -0.66447526 ;
	setAttr ".tk[82]" -type "float3" 0 0.013291672 -0.66447526 ;
	setAttr ".tk[83]" -type "float3" 0 0.01062966 -0.40168607 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.1839167 ;
	setAttr ".tk[85]" -type "float3" 0 0.073526405 -1.6172605 ;
	setAttr ".tk[86]" -type "float3" 0 0.073526405 -1.6172605 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.1839167 ;
createNode polySplit -n "polySplit54";
	rename -uid "FE633313-440D-1C18-0F87-45ADEDD771B6";
	setAttr -s 5 ".e[0:4]"  0.40791601 0.59208399 0.59208399 0.40791601
		 0.40791601;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483476 -2147483473 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "0E0E17D3-4C17-4866-2B73-DEB7F5ADB596";
	setAttr -s 5 ".e[0:4]"  0.36278301 0.63721699 0.63721699 0.36278301
		 0.36278301;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483475 -2147483474 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BB8E93E9-4366-8462-0907-B2B2CAD1F7EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0020836913 -0.043514751 ;
	setAttr ".tk[1]" -type "float3" 0 0.0020836913 -0.043514751 ;
	setAttr ".tk[6]" -type "float3" 0 0.0020836913 -0.018649179 ;
	setAttr ".tk[7]" -type "float3" 0 0.0020836913 -0.018649179 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.37084994 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.37084994 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.24055135 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.24055135 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2F332F6F-4C90-7856-4F2A-95AE99B72C40";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[308:328]" -type "float3"  -0.40247566 0.032283496 0.077238783
		 -0.34236628 0.032283492 0.11959274 -1.4822113e-07 0.032283872 0.0067646895 -0.28586948
		 0.032283492 0.1532051 -0.17566571 0.0322835 0.17478552 -6.776547e-08 0.032283496
		 0.18222165 0.17566563 0.0322835 0.17478552 0.28586844 0.032283492 0.15320508 0.34236577
		 0.032283492 0.11959274 0.40247566 0.032283496 0.077238753 0.42318752 0.032283496
		 0.0067646895 0.40247464 0.032283496 -0.040185064 0.34236529 0.032283496 -0.090840831
		 0.28586921 0.032283492 -0.12445318 0.15029025 0.032283492 -0.16498134 -5.0824337e-08
		 0.0322835 -0.18222164 -0.15029037 0.032283492 -0.16498134 -0.28586927 0.032283496
		 -0.12445313 -0.34236577 0.032283492 -0.090840787 -0.40247518 0.032283496 -0.040185045
		 -0.42318752 0.032283496 0.0067646895;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F5A1F2C-4197-E831-0A5D-DC935ED839F6";
	setAttr ".dc" -type "componentList" 10 "e[617]" "e[624]" "e[630]" "e[636]" "e[642]" "e[648]" "e[654]" "e[660]" "e[666]" "e[672]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CA91AACF-4BCD-FA8F-A1A5-C99CB7DE9A67";
	setAttr ".dc" -type "componentList" 10 "e[61]" "e[63]" "e[65]" "e[69]" "e[71]" "e[73]" "e[75]" "e[78]" "e[323]" "e[330]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "59682654-41FD-322A-7BA1-29BDE90D7DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[0:15]" "e[18:39]" "e[91:110]" "e[131:150]" "e[171:190]" "e[211:230]" "e[251:270]" "e[291:310]" "e[318]" "e[322]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402:403]" "e[424:443]" "e[464:483]" "e[504:523]" "e[544:563]" "e[584:603]" "e[606]" "e[609]" "e[612]" "e[614]" "e[617]" "e[619]" "e[622]" "e[624]" "e[627]" "e[629]" "e[632]" "e[634]" "e[637]" "e[639]" "e[642]" "e[644]" "e[647]" "e[649]" "e[652:653]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "72D6E01C-43E8-1572-6D3F-ADA93FECFC1F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[22]" -type "float3" -0.14868174 -4.6566129e-10 0 ;
	setAttr ".tk[23]" -type "float3" -0.078166582 1.6763806e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.8626451e-09 1.3038516e-08 ;
	setAttr ".tk[25]" -type "float3" 0.078166611 1.6763806e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.14868174 -4.6566129e-10 0 ;
	setAttr ".tk[170]" -type "float3" -0.14868174 6.7055225e-08 0 ;
	setAttr ".tk[171]" -type "float3" -0.078166604 1.6763806e-08 0 ;
	setAttr ".tk[172]" -type "float3" 1.5077136e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" 0.078166626 1.6763806e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0.14868174 6.7055225e-08 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5C4D4134-48CF-6814-189C-1C9FEACA7132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EF259C82-4ACB-1B30-CA03-6EA8F8840CB9";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BCF6CD69-41EE-F5BA-319E-91AAF19535F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[314]" "e[319]" "e[322]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CE430C3E-479C-ACE2-45C8-22961F279CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[69]" "e[312]" "e[317]" "e[321]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "74090CD8-4F81-32E4-E30D-E88011CEC26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[44]" "e[62]" "e[86]" "e[126]" "e[166]" "e[206]" "e[246]" "e[286]" "e[330]" "e[370]" "e[419]" "e[459]" "e[499]" "e[539]" "e[579]" "e[612]" "e[614]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B4511906-43A1-9E94-BAE1-178FF426A401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[44]" "e[62]" "e[86]" "e[126]" "e[166]" "e[206]" "e[246]" "e[286]" "e[319]" "e[330]" "e[370]" "e[419]" "e[459]" "e[499]" "e[539]" "e[579]" "e[612]" "e[614]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "69A7E0DF-4487-34D0-8970-77A0FB61C933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "06FB5B00-4691-216A-21DB-5D8E65190416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1EF8C735-464F-5990-D511-768EE519C643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0D282B5C-4311-7E5E-3673-5CAD65FD9DCD";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "8845901F-42E5-84C6-0AB0-8E88E288F54F";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1717985 0.0048240819 -0.018133387 ;
	setAttr ".tk[21]" -type "float3" 0.14614014 0.0048240819 -0.085829496 ;
	setAttr ".tk[22]" -type "float3" 0.079319403 -0.0021277166 -0.1770665 ;
	setAttr ".tk[23]" -type "float3" 0.041700706 -0.004032338 -0.20007986 ;
	setAttr ".tk[24]" -type "float3" 2.1029182e-08 -0.0048240819 -0.20965272 ;
	setAttr ".tk[25]" -type "float3" -0.041700598 -0.004032338 -0.20007986 ;
	setAttr ".tk[26]" -type "float3" -0.079319336 -0.0021277166 -0.17706649 ;
	setAttr ".tk[27]" -type "float3" -0.14614029 0.0048240819 -0.085829496 ;
	setAttr ".tk[28]" -type "float3" -0.1717978 0.0048240819 -0.018133378 ;
	setAttr ".tk[29]" -type "float3" -0.18063921 0.0048240819 0.050780252 ;
	setAttr ".tk[30]" -type "float3" -0.16034482 0.0048240819 0.1010187 ;
	setAttr ".tk[31]" -type "float3" -0.14614007 0.0048240819 0.12445689 ;
	setAttr ".tk[32]" -type "float3" -0.10617705 0.0048240819 0.17860356 ;
	setAttr ".tk[33]" -type "float3" -0.055820517 0.0048240819 0.20169578 ;
	setAttr ".tk[34]" -type "float3" 1.6150421e-08 0.0048240819 0.20965275 ;
	setAttr ".tk[35]" -type "float3" 0.055820655 0.0048240819 0.20169577 ;
	setAttr ".tk[36]" -type "float3" 0.10617704 0.0048240819 0.17860368 ;
	setAttr ".tk[37]" -type "float3" 0.14614029 0.0048240819 0.1244569 ;
	setAttr ".tk[38]" -type "float3" 0.16034482 0.0048240819 0.10101873 ;
	setAttr ".tk[39]" -type "float3" 0.18063921 0.0048240819 0.050780252 ;
	setAttr ".tk[168]" -type "float3" -0.049877025 -0.0014005546 0.0052645579 ;
	setAttr ".tk[169]" -type "float3" -0.042427901 -0.0014005546 0.024918251 ;
	setAttr ".tk[170]" -type "float3" -0.02302824 0.00061761856 0.051406439 ;
	setAttr ".tk[171]" -type "float3" -0.012106664 0.0011704885 0.05808777 ;
	setAttr ".tk[172]" -type "float3" -7.0424715e-09 0.0014005546 0.060867004 ;
	setAttr ".tk[173]" -type "float3" 0.01210665 0.0011704885 0.05808777 ;
	setAttr ".tk[174]" -type "float3" 0.023028234 0.00061761856 0.051406428 ;
	setAttr ".tk[175]" -type "float3" 0.042427883 -0.0014005546 0.024918251 ;
	setAttr ".tk[176]" -type "float3" 0.049876921 -0.0014005546 0.0052645523 ;
	setAttr ".tk[177]" -type "float3" 0.052443709 -0.0014005546 -0.014742638 ;
	setAttr ".tk[178]" -type "float3" 0.046551805 -0.0014005546 -0.029328052 ;
	setAttr ".tk[179]" -type "float3" 0.042427823 -0.0014005546 -0.03613269 ;
	setAttr ".tk[180]" -type "float3" 0.030825643 -0.0014005546 -0.051852707 ;
	setAttr ".tk[181]" -type "float3" 0.016205985 -0.0014005546 -0.058556888 ;
	setAttr ".tk[182]" -type "float3" -4.6888333e-09 -0.0014005546 -0.060867019 ;
	setAttr ".tk[183]" -type "float3" -0.016205991 -0.0014005546 -0.058556896 ;
	setAttr ".tk[184]" -type "float3" -0.030825658 -0.0014005546 -0.051852707 ;
	setAttr ".tk[185]" -type "float3" -0.042427883 -0.0014005546 -0.036132704 ;
	setAttr ".tk[186]" -type "float3" -0.04655179 -0.0014005546 -0.029328045 ;
	setAttr ".tk[187]" -type "float3" -0.052443709 -0.0014005546 -0.014742638 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[190]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[192]" -type "float3" -2.220446e-16 0 -1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[196]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[200]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.220446e-16 0 2.7939677e-09 ;
	setAttr ".tk[204]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[205]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[208]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[210]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[212]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[219]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[221]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[309]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[311]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-09 0 0 ;
	setAttr ".tk[313]" -type "float3" -8.3266727e-16 0 0 ;
	setAttr ".tk[314]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[315]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.44355e-08 0 0 ;
	setAttr ".tk[317]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[318]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[320]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[322]" -type "float3" 3.3760443e-09 0 0 ;
	setAttr ".tk[323]" -type "float3" 1.8873791e-15 0 0 ;
	setAttr ".tk[324]" -type "float3" -4.4237822e-09 0 0 ;
	setAttr ".tk[325]" -type "float3" 4.8894435e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" -1.44355e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 1.5366822e-08 0 0 ;
	setAttr ".tk[328]" -type "float3" -8.3819032e-09 0 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "860F68FC-4120-758E-1CD5-0F9F76F6D6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321:322]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "888CEF2B-46F5-58EA-2BBE-B487A813F411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:69]";
	setAttr ".ix" -type "matrix" 0.32144444559578106 0 0 0 0 -2.3366717400908827e-16 -0.5261716988980234 0
		 0 0.5261716988980234 -2.3366717400908827e-16 0 0 0 -8.4468996247773909 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "refShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "refShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "refShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "refShape.ws";
connectAttr ":sideShape.msg" "refShape.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCylinder1_visibility.o" "handle.v";
connectAttr "pCylinder1_translateZ.o" "handle.tz";
connectAttr "pCylinder1_translateX.o" "handle.tx";
connectAttr "pCylinder1_translateY.o" "handle.ty";
connectAttr "pCylinder1_scaleX.o" "handle.sx";
connectAttr "pCylinder1_scaleY.o" "handle.sy";
connectAttr "pCylinder1_scaleZ.o" "handle.sz";
connectAttr "pCylinder1_rotateX.o" "handle.rx";
connectAttr "pCylinder1_rotateY.o" "handle.ry";
connectAttr "pCylinder1_rotateZ.o" "handle.rz";
connectAttr "polySoftEdge11.out" "handleShape.i";
connectAttr "polySplit26.out" "bladeShape.i";
connectAttr "polySplit55.out" "cuffShape.i";
connectAttr "polySplit34.out" "supportShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace4.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak7.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak7.ip";
connectAttr "polyCube4.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak8.out" "polySplit35.ip";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace5.ip";
connectAttr "cuffShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "cuffShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polySplit44.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak10.out" "polySplit46.ip";
connectAttr "polySplit45.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit47.ip";
connectAttr "polySplit46.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak12.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak13.out" "polySplit53.ip";
connectAttr "polySplit52.out" "polyTweak13.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyTweak14.out" "polySplit55.ip";
connectAttr "polySplit54.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "handleShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "handleShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySoftEdge3.ip";
connectAttr "handleShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "handleShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "handleShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "handleShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "handleShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "handleShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "handleShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "polySoftEdge9.out" "polyTweak17.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge10.ip";
connectAttr "handleShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "handleShape.wm" "polySoftEdge11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cuffShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bowie_knife.ma
