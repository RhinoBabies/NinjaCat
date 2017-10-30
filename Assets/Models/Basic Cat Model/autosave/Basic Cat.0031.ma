//Maya ASCII 2018 scene
//Name: Basic Cat.0031.ma
//Last modified: Sun, Oct 15, 2017 08:36:31 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model/scenes/Basic Cat.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E0E1698B-D341-540D-A2F8-C1BC5EB61B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69262540414929163 3.5274452296076886 3.9665342592767328 ;
	setAttr ".r" -type "double3" -13.538352813153463 2532.2000000000749 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33E65429-364F-97DA-3267-03AE3D7A3764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.4074518106748339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C36C32C1-E744-1F94-B538-E1AAA040801F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46563CE4-DC41-53CF-68E3-EBAE3A68E157";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3781297904956578;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D542AB64-AC40-C897-6A06-C29D96A10937";
	setAttr ".t" -type "double3" 0.022556409721353476 2.3303487635116014 1000.1059357974231 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33881571-A34F-DBAF-0A93-96868977BBC3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.059708446592;
	setAttr ".ow" 2.3858049505982883;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.54643987795898641 0.83824849911283539 0.046227350831031799 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "239D869D-A847-6B7E-330B-40AA3145D590";
	setAttr ".t" -type "double3" 1000.1049645823819 2.9626487871660365 0.0090185281471075948 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2A05D95-064C-0B66-F861-2BAEFEF2E75D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1049645823816;
	setAttr ".ow" 2.4059680533599193;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.4825602474849688 1.4901161193847656e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "94840122-F049-CDF4-B756-878C60E7A7EE";
	setAttr ".t" -type "double3" 0 1.6553909044455799 -2.6024893667509934 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FF3FD1ED-3448-710C-4A78-D38512AE6209";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model//sourceimages/front.png";
	setAttr ".cov" -type "short2" 255 356 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.55;
	setAttr ".h" 3.5599999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A7CDF702-F243-F3CA-3B04-87BB529227C3";
	setAttr ".t" -type "double3" -2.6986062370726369 1.6844313453536759 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "77B5E74D-7A49-DD95-5E8A-F7B08157AB31";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/laurencarr/Desktop/Maya Projects/Basic Cat Model//sourceimages/side.png";
	setAttr ".cov" -type "short2" 255 356 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.55;
	setAttr ".h" 3.5599999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "19B849A9-D649-A49B-1375-1A80224E6193";
	setAttr ".t" -type "double3" 0 1.1252232272202878 0 ;
	setAttr ".s" -type "double3" 0.51111108879077083 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "79DCF76F-FB46-1A81-F257-0FB7A68A88D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4CFE6D12-8C47-713E-2840-4BB637390088";
	setAttr ".t" -type "double3" 0 1.1252232272202878 0 ;
	setAttr ".s" -type "double3" -0.51111108879077083 1 1 ;
createNode transform -n "pCube3";
	rename -uid "A9B4999E-FE49-B546-7B88-44A0977AB205";
	setAttr ".t" -type "double3" 0 2.5275026717405171 -0.045700119597250122 ;
	setAttr ".s" -type "double3" 1.5935177851657649 1.7704600577233363 1.6464533999133075 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "21FD7505-2846-8362-EFD7-44805128AC9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 1.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" -0.020490542 0.028293401 -0.0053902268 ;
	setAttr ".pt[6]" -type "float3" -0.030406624 0.035206199 1.0879477e-05 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0034781173 0.090490162 ;
	setAttr ".pt[8]" -type "float3" -0.010821939 0.00044355972 -0.011840552 ;
	setAttr ".pt[9]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[12]" -type "float3" -8.3819032e-09 0.0026098986 0.085485525 ;
	setAttr ".pt[13]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087460661 0.0051830052 0.039026827 ;
	setAttr ".pt[15]" -type "float3" -0.0065726 0.017872155 0.00072036823 ;
	setAttr ".pt[17]" -type "float3" 0.0042811781 -0.0067023635 0.031750139 ;
	setAttr ".pt[18]" -type "float3" 0.019694567 0.012373358 0.063842535 ;
	setAttr ".pt[19]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[24]" -type "float3" -0.0048708767 0.013571829 -0.0040281862 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -0.018323619 0.085423887 ;
	setAttr ".pt[30]" -type "float3" 0.0099875629 0.0025965869 0.06009322 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 0.013443142 0.029023085 ;
	setAttr ".pt[32]" -type "float3" 0 -0.039651189 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.014196953 0 ;
	setAttr ".pt[37]" -type "float3" -0.001421378 0.0034281015 0.009755671 ;
	setAttr ".pt[39]" -type "float3" -0.0049153119 0.0096569657 0.00054740836 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0.031692743 -0.001288861 ;
	setAttr ".pt[45]" -type "float3" 0.0035396367 -0.0061893165 0.0046584606 ;
	setAttr ".pt[46]" -type "float3" 0.016378909 -0.012117416 0.013142467 ;
	setAttr ".pt[48]" -type "float3" 0 -0.021600988 0 ;
	setAttr ".pt[55]" -type "float3" -0.011655152 0.014699221 0.0058915615 ;
	setAttr ".pt[56]" -type "float3" -0.028665781 0.034390628 -0.006734997 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 0.0079001077 0.070492744 ;
	setAttr ".pt[58]" -type "float3" -0.0087460661 0.0051829964 0.039026827 ;
	setAttr ".pt[62]" -type "float3" -0.030643582 0.0012769476 -0.00085751741 ;
	setAttr ".pt[63]" -type "float3" -0.035427183 -0.0061228275 -0.013062552 ;
	setAttr ".pt[65]" -type "float3" 0.0049717128 0.0052572787 0.031734645 ;
	setAttr ".pt[66]" -type "float3" 4.8894435e-09 -0.0064617377 0.058204919 ;
	setAttr ".pt[67]" -type "float3" -0.003640468 0.00087197125 0.024506867 ;
	setAttr ".pt[70]" -type "float3" -0.029510856 -0.0065961331 -0.001178538 ;
	setAttr ".pt[71]" -type "float3" 0.0026988089 -0.0068390816 0.00085671246 ;
	setAttr ".pt[72]" -type "float3" 0.030158013 0.0085158348 0.025268018 ;
	setAttr ".pt[73]" -type "float3" 0.022079349 0.01608932 0.07118392 ;
	setAttr ".pt[78]" -type "float3" -0.0087460661 0.0051830038 0.039026827 ;
	setAttr ".pt[79]" -type "float3" -3.1763805e-09 0.028872289 0.047962114 ;
	setAttr ".pt[80]" -type "float3" -0.0043105632 0.0010921881 0.048852563 ;
	setAttr ".pt[81]" -type "float3" -0.0094671845 0.00083422661 -0.01121816 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "FDC5B6F6-8647-AFD4-4D0A-CF80C6194D43";
	setAttr ".t" -type "double3" 0 2.5275026717405171 -0.045700119597250122 ;
	setAttr ".s" -type "double3" -1.5935177851657649 1.7704600577233363 1.6464533999133075 ;
createNode transform -n "pCube6";
	rename -uid "B19C089F-E74E-5572-87BA-C49BA120553E";
	setAttr ".t" -type "double3" 0.34918577427718694 3.2566440672478811 -0.047159303660628968 ;
	setAttr ".r" -type "double3" -6.7237616984960837 -43.838608767533898 -14.506537178485109 ;
	setAttr ".s" -type "double3" 0.64048030867161043 0.93700209030433823 0.69018234177220339 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "9CF9737E-7240-FFB4-F0D8-D79EAF87053E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.8185197114944458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[21]" -type "float3" -0.040253416 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.040253416 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.058403242 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.058403242 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.082687579 0 -0.048305452 ;
	setAttr ".pt[42]" -type "float3" -0.082687579 0 -0.048305452 ;
	setAttr ".pt[52]" -type "float3" -0.052705158 0 -0.10150905 ;
	setAttr ".pt[54]" -type "float3" -0.052705158 0 -0.10150905 ;
	setAttr ".pt[62]" -type "float3" -0.15533394 0.073070712 -0.014493959 ;
	setAttr ".pt[64]" -type "float3" -0.15533394 0.073070712 -0.014493959 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "BF486F17-B74F-D8F4-127F-138CEBF8F603";
	setAttr ".t" -type "double3" 0.34918577427718694 3.2566440672478811 -0.047159303660628968 ;
	setAttr ".r" -type "double3" -6.7237616984960837 -43.838608767533898 -14.506537178485109 ;
	setAttr ".s" -type "double3" 0.64048030867161043 0.93700209030433823 0.69018234177220339 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A738BCD2-864D-2023-5594-779CA68D16AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.8185197114944458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1 1 2.8273077 2 0.17269224 -1 0.17269224 0
		 2.8273077 0 0.17269224 1 0.17269224 1 2.63833976 2 0.36166027 -1 0.36166027 0 2.63833976
		 0 0.36166027 1 0.36166027 1 2.46591377 2 0.53408641 -1 0.53408641 0 2.46591377 0
		 0.53408641 1 0.53408641 1 2.3296802 2 0.67031991 -1 0.67031991 0 2.3296802 0 0.67031991
		 1 0.67031991 1 2.18148041 2 0.81851971 -1 0.81851971 0 2.18148041 0 0.81851971 1
		 0.81851971 1 3.8852911 1.11470902 0 1.096493721 0.17269224 1.116328 0.36166027 1.13939595
		 0.53408641 1.17443705 0.67031991 1.21315694 0.81851971 1.75942278 0.81851971 1.81519198
		 0.67031991 1.80194831 0.53408641 1.82931435 0.36166027 1.82499528 0.17269224 1 3.15351391
		 1.84648609 0 1.21315694 0.81851971 1.17443705 0.67031991 1.81519198 0.67031991 1.75942278
		 0.81851971 1.13939595 0.53408641 1.80194831 0.53408641 1.116328 0.36166027 1.82931435
		 0.36166027 1.096493721 0.17269224 1.82499528 0.17269224 1.11470902 0 1.84648609 0
		 1.17443705 0.67031991 1.13939595 0.53408641 1.80194831 0.53408641 1.81519198 0.67031991
		 1.116328 0.36166027 1.82931435 0.36166027 1.096493721 0.17269224 1.82499528 0.17269224
		 1.11470902 0 1.84648609 0 1.13939595 0.53408641 1.116328 0.36166027 1.82931435 0.36166027
		 1.80194831 0.53408641 1.096493721 0.17269224 1.82499528 0.17269224 1.11470902 0 1.84648609
		 0 1.116328 0.36166027 1.096493721 0.17269224 1.82499528 0.17269224 1.82931435 0.36166027
		 1.11470902 0 1.84648609 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[21]" -type "float3" -0.040253416 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.040253416 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.058403242 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.058403242 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.082687579 0 -0.048305452 ;
	setAttr ".pt[42]" -type "float3" -0.082687579 0 -0.048305452 ;
	setAttr ".pt[52]" -type "float3" -0.052705158 0 -0.10150905 ;
	setAttr ".pt[54]" -type "float3" -0.052705158 0 -0.10150905 ;
	setAttr ".pt[62]" -type "float3" -0.15533394 0.073070712 -0.014493959 ;
	setAttr ".pt[64]" -type "float3" -0.15533394 0.073070712 -0.014493959 ;
	setAttr -s 76 ".vt[0:75]"  -0.70828378 -0.5 0.47195381 0.49999982 -0.5 0.63241059
		 0.43068326 0.50000048 0.05420053 0.50933528 0.50000048 0.05420053 0.43068326 0.50000048 -0.05420053
		 0.50933528 0.50000048 -0.05420053 -0.70828378 -0.5 -0.47195381 0.49999982 -0.5 -0.63241059
		 0.49999982 -0.32730722 -0.63241059 -0.49999982 -0.32730722 -0.5 -0.49999982 -0.32730722 0.5
		 0.49999982 -0.32730722 0.61112648 0.49999982 -0.13833904 -0.59461802 -0.35035372 -0.13833904 -0.48317227
		 -0.35035372 -0.13833904 0.48317227 0.49999982 -0.13833904 0.59461802 0.49999982 0.034086704 -0.5
		 -0.1650153 0.034086704 -0.4550423 -0.1650153 0.034086704 0.4550423 0.49999982 0.034086704 0.5
		 0.49999982 0.17032051 -0.38187075 0.013804376 0.17032051 -0.38187075 0.013804376 0.17032051 0.38187075
		 0.49999982 0.17032051 0.38187075 0.49999982 0.31851959 -0.26504314 0.23732747 0.31851959 -0.26504314
		 0.23732747 0.31851959 0.26504314 0.49999982 0.31851959 0.26504314 0.49999982 -0.5 0.45207253
		 0.49999982 -0.32730722 0.45417458 0.49999982 -0.13833904 0.44736665 0.49999982 0.034086704 0.36741188
		 0.49999982 0.17032051 0.24864598 0.49999982 0.31851959 0.15205154 0.49999982 0.31851959 -0.18141511
		 0.49999982 0.17032051 -0.28462383 0.49999982 0.034086704 -0.34584704 0.49999982 -0.13833904 -0.43553117
		 0.49999982 -0.32730722 -0.47041294 0.49999982 -0.5 -0.47041324 0.21010099 0.20906305 0.24645573
		 0.23958205 0.29576015 0.10695228 0.21010099 0.20906305 -0.14460881 0.23958205 0.29576015 -0.13758995
		 0.23958205 0.029758453 0.27079049 0.23958205 0.029758453 -0.25226608 0.23958205 -0.14059925 0.32884935
		 0.23958205 -0.14059925 -0.31860906 0.23958205 -0.32643795 0.33168659 0.23958205 -0.32643795 -0.34634426
		 0.23958205 -0.47695303 0.3292152 0.23958205 -0.47695303 -0.34727436 0.082779758 0.078493595 0.31417769
		 0.1244334 0.15590048 0.15052605 0.082779758 0.078493595 -0.12170272 0.1244334 0.15590048 -0.17536105
		 0.1244334 -0.14190817 0.27447221 0.1244334 -0.14190817 -0.26507646 0.1244334 -0.32508993 0.27560079
		 0.1244334 -0.32508993 -0.28942493 0.1244334 -0.46439886 0.27298334 0.1244334 -0.46439886 -0.29075798
		 -0.062532596 -0.143116 0.22912045 -0.062532596 0.012217522 0.18960668 -0.062532596 -0.143116 -0.22050343
		 -0.062532596 0.012217522 -0.17362699 -0.062532596 -0.32337809 0.22889231 -0.062532596 -0.32337809 -0.24196245
		 -0.062532596 -0.45277977 0.22617005 -0.062532596 -0.45277977 -0.24361439 -0.33794045 -0.32237244 0.20944408
		 -0.33794045 -0.15074015 0.20991476 -0.33794045 -0.32237244 -0.22217281 -0.33794045 -0.15074015 -0.20224048
		 -0.33794045 -0.4473834 0.20668711 -0.33794045 -0.4473834 -0.22394863;
	setAttr -s 146 ".ed[0:145]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 25 0 5 24 0 6 0 0 7 39 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 29 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 30 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 31 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 32 1 24 20 0 25 21 0 24 25 1 26 2 0 25 26 1 27 3 0 26 27 1 27 33 1
		 28 1 0 33 34 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 24 1 35 20 1 36 16 1 37 12 1
		 38 8 1 39 28 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 32 40 1 33 41 0 40 41 0 35 42 1
		 40 42 0 34 43 0 43 42 0 41 43 0 31 44 1 44 40 1 36 45 1 42 45 1 30 46 1 46 44 1 37 47 1
		 45 47 1 29 48 1 48 46 1 38 49 1 47 49 1 28 50 0 50 48 1 39 51 0 51 50 1 49 51 1 44 52 1
		 40 53 0 52 53 0 45 54 1 52 54 0 42 55 0 55 54 0 53 55 0 46 56 1 56 52 1 47 57 1 54 57 1
		 48 58 1 58 56 1 49 59 1 57 59 1 50 60 0 60 58 1 51 61 0 61 60 1 59 61 1 56 62 1 52 63 0
		 62 63 0 57 64 1 62 64 0 54 65 0 65 64 0 63 65 0 58 66 1 66 62 1 59 67 1 64 67 1 60 68 0
		 68 66 1 61 69 0 69 68 1 67 69 1 66 70 1 62 71 0 70 71 0 67 72 1 70 72 1 64 73 0 73 72 0
		 71 73 0 68 74 0 74 70 0 69 75 0 75 74 0 72 75 0;
	setAttr -s 72 -ch 292 ".fc[0:71]" -type "polyFaces" 
		f 4 50 49 -2 -48
		mu 0 4 42 43 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 46 -9
		mu 0 4 4 5 38 41
		f 6 3 11 64 52 -1 -11
		mu 0 6 6 7 56 44 9 8
		f 6 51 53 59 -10 -8 -50
		mu 0 6 43 50 51 39 11 3
		f 4 48 47 6 8
		mu 0 4 40 42 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -53 54 -20 -6
		mu 0 4 1 45 46 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 55 -28 -18
		mu 0 4 19 46 47 25
		f 4 -31 28 22 -30
		mu 0 4 29 26 20 23
		f 4 24 23 -33 29
		mu 0 4 22 24 30 28
		f 4 26 25 -35 -24
		mu 0 4 24 25 31 30
		f 4 27 56 -36 -26
		mu 0 4 25 47 48 31
		f 4 -39 36 30 -38
		mu 0 4 35 32 26 29
		f 4 32 31 -41 37
		mu 0 4 28 30 36 34
		f 4 34 33 -43 -32
		mu 0 4 30 31 37 36
		f 4 35 57 -44 -34
		mu 0 4 31 48 49 37
		f 4 -47 44 38 -46
		mu 0 4 41 38 32 35
		f 4 40 39 -49 45
		mu 0 4 34 36 42 40
		f 4 42 41 -51 -40
		mu 0 4 36 37 43 42
		f 4 43 58 -52 -42
		mu 0 4 37 49 50 43
		f 4 69 -12 -13 -64
		mu 0 4 55 57 10 15
		f 4 68 63 -21 -63
		mu 0 4 54 55 15 21
		f 4 67 62 -29 -62
		mu 0 4 53 54 21 27
		f 4 66 61 -37 -61
		mu 0 4 52 53 27 33
		f 4 65 60 -45 -60
		mu 0 4 51 52 33 39
		f 4 -73 74 -77 -78
		mu 0 4 58 59 60 61
		f 4 -98 99 -102 -103
		mu 0 4 70 71 72 73
		f 4 -119 120 -123 -124
		mu 0 4 80 81 82 83
		f 4 -136 137 -140 -141
		mu 0 4 88 89 90 91
		f 4 -143 -145 -146 -138
		mu 0 4 89 92 93 90
		f 4 -59 70 72 -72
		mu 0 4 50 49 59 58
		f 4 -66 75 76 -74
		mu 0 4 52 51 61 60
		f 4 -54 71 77 -76
		mu 0 4 51 50 58 61
		f 4 -58 78 79 -71
		mu 0 4 49 48 62 59
		f 4 -67 73 81 -81
		mu 0 4 53 52 60 63
		f 4 -57 82 83 -79
		mu 0 4 48 47 64 62
		f 4 -68 80 85 -85
		mu 0 4 54 53 63 65
		f 4 -56 86 87 -83
		mu 0 4 47 46 66 64
		f 4 -69 84 89 -89
		mu 0 4 55 54 65 67
		f 4 -55 90 91 -87
		mu 0 4 46 45 68 66
		f 4 -65 92 93 -91
		mu 0 4 45 57 69 68
		f 4 -70 88 94 -93
		mu 0 4 57 55 67 69
		f 4 -80 95 97 -97
		mu 0 4 59 62 71 70
		f 4 -82 100 101 -99
		mu 0 4 63 60 73 72
		f 4 -75 96 102 -101
		mu 0 4 60 59 70 73
		f 4 -84 103 104 -96
		mu 0 4 62 64 74 71
		f 4 -86 98 106 -106
		mu 0 4 65 63 72 75
		f 4 -88 107 108 -104
		mu 0 4 64 66 76 74
		f 4 -90 105 110 -110
		mu 0 4 67 65 75 77
		f 4 -92 111 112 -108
		mu 0 4 66 68 78 76
		f 4 -94 113 114 -112
		mu 0 4 68 69 79 78
		f 4 -95 109 115 -114
		mu 0 4 69 67 77 79
		f 4 -105 116 118 -118
		mu 0 4 71 74 81 80
		f 4 -107 121 122 -120
		mu 0 4 75 72 83 82
		f 4 -100 117 123 -122
		mu 0 4 72 71 80 83
		f 4 -109 124 125 -117
		mu 0 4 74 76 84 81
		f 4 -111 119 127 -127
		mu 0 4 77 75 82 85
		f 4 -113 128 129 -125
		mu 0 4 76 78 86 84
		f 4 -115 130 131 -129
		mu 0 4 78 79 87 86
		f 4 -116 126 132 -131
		mu 0 4 79 77 85 87
		f 4 -126 133 135 -135
		mu 0 4 81 84 89 88
		f 4 -128 138 139 -137
		mu 0 4 85 82 91 90
		f 4 -121 134 140 -139
		mu 0 4 82 81 88 91
		f 4 -130 141 142 -134
		mu 0 4 84 86 92 89
		f 4 -132 143 144 -142
		mu 0 4 86 87 93 92
		f 4 -133 136 145 -144
		mu 0 4 87 85 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DEABC74-9140-4101-91F7-FDB6988B5EEE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "820EB799-4442-E8D0-2B8F-3096ABF28431";
createNode displayLayer -n "defaultLayer";
	rename -uid "29C9ACAE-484C-4B09-8D6A-3AA48291D2BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5203BDD-7F48-7B97-83FD-E28D78F873A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D230375-A847-B204-D2B7-EFA34B8A9EA0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D76C3FA3-3746-252A-0EF1-86A2F04AF71F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CB67279-D74F-7B95-6B09-379E6A5DF4AC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E5DFB32-8247-0850-075C-4EA9D67184C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 206\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 437\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 437\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 437\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB466ABC-924B-84DD-AE29-6490F2254E5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BC3C7478-694E-82A1-5DE2-B4BB40D131EE";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B25A54B-0A4B-BFDC-9CAA-9F8CE9FAFFC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.76465350389480591;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BE50140-FC4E-9D42-5644-B49EB81CCE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.68291944265365601;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "52832608-764F-F1BE-29B0-6DA669631EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.52915894985198975;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4AA19E52-5046-7ADE-F770-C2AB42C54EA9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656109 0.069601327 ;
	setAttr ".rs" 2008528583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.2015593945980072 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154830403875397 0.34076204895973206 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "37224188-6143-C625-13B5-F180B7A42D79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.39444441 0.1263507 -0.27232379
		 -0.39444441 0.1263507 -0.27232379 0.26502386 0.046468399 -0.36011246 -0.26502386
		 0.046468399 -0.36011246 0.26502386 0.046468399 0.37815171 -0.26502386 0.046468399
		 0.37815171 0.39444441 0.1263507 0.41556525 -0.39444441 0.1263507 0.41556525 0 0 -0.20366454
		 0 0 -0.20366454 0 0 0.28228548 0 0 0.28228548 0.02777778 0 -0.15923795 -0.02777778
		 0 -0.15923795 -0.02777778 0 0.31055695 0.02777778 0 0.31055695 0.1 0 -0.15923795
		 -0.1 0 -0.15923795 -0.1 0 0.29844061 0.1 0 0.29844061;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63405BE2-4946-79CA-59D2-939E0A4FCA70";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.069601327 ;
	setAttr ".rs" 2058690403;
	setAttr ".ls" -type "double3" 1 1 1.2624571764712815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.19549509882926941 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154833384107635 0.33469775319099426 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CAA7ABF-4C4F-F835-4A71-FCB4E1DA294F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  1.8626451e-09 0 0.0034448802
		 1.8626451e-09 0 -0.003535198 7.4505806e-09 -9.3132257e-10 0.0060642883 7.4505806e-09
		 -9.3132257e-10 -0.0060642883 -1.8626451e-09 0 0.0034448802 -1.8626451e-09 0 -0.003535198
		 -7.4505806e-09 -9.3132257e-10 -0.0060642883 -7.4505806e-09 -9.3132257e-10 0.0060642883;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "963EE29A-FD4C-3594-B13A-D9B07726CB4A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.06960132 ;
	setAttr ".rs" 859727059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666663499570557 0.75157392807554291 -0.19549508392810822 ;
	setAttr ".cbx" -type "double3" 0.30666663499570557 0.90154834874223755 0.33469772338867188 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0BDFB7BB-CF42-840D-FF26-A4A09C717EAA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82656115 0.069601327 ;
	setAttr ".rs" 1320764746;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 -5.4264334300023401e-19 0.019154359098236515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30666666546030047 0.75157392807554291 -0.19549509882926941 ;
	setAttr ".cbx" -type "double3" 0.30666666546030047 0.90154833384107635 0.33469775319099426 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "194C8B37-DA49-88B3-6837-129A088C1B67";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020841439 0.81008905 0.069601312 ;
	setAttr ".rs" 710099043;
	setAttr ".lt" -type "double3" 1.1102230246251568e-16 -5.53068646839362e-16 0.81342284239635221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29593426286256375 0.74727220125745819 -0.15247008204460144 ;
	setAttr ".cbx" -type "double3" 0.29176597513158931 0.87290585823606537 0.29167270660400391 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E616F55-C344-62CE-8498-6C93D46FE121";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[28:51]" -type "float3"  9.3132257e-10 -1.1175871e-08
		 -1.1175871e-08 9.3132257e-10 -1.1175871e-08 2.2351742e-08 -3.7252903e-08 1.1175871e-08
		 2.0489097e-08 -3.7252903e-08 1.1175871e-08 -2.7939677e-08 -9.3132257e-10 -1.1175871e-08
		 -1.1175871e-08 -9.3132257e-10 -1.1175871e-08 2.2351742e-08 3.7252903e-08 1.1175871e-08
		 -2.7939677e-08 3.7252903e-08 1.1175871e-08 2.0489097e-08 0 1.8626451e-09 0 0 1.8626451e-09
		 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09
		 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0.048279323 0.014644044 0.029408529
		 0.048279323 0.014644044 -0.030179651 -0.048279338 -0.014644043 0.051769972 -0.048279338
		 -0.014644043 -0.051770002 -0.040124018 0.012170383 0.02444086 -0.040124018 0.012170383
		 -0.025081726 0.040124021 -0.01217038 -0.04302505 0.040124021 -0.01217038 0.043025021;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "42F48183-6144-518C-29A7-F8B753120010";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5307842 0.03931047 ;
	setAttr ".rs" 668231611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25555554439538541 1.3898767907197385 -0.21771451830863953 ;
	setAttr ".cbx" -type "double3" 0.25555554439538541 1.6716916043336301 0.29633545875549316 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6ADDF0FB-D04A-627F-4FEE-C581CC97736E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  -0.64850628 0.13277113 0.098376505
		 -0.64850628 0.13277113 -0.10095599 -0.90934259 0.012086071 0.1731791 -0.90934259
		 0.012086071 -0.1731791 0.63781375 0.13524482 0.10240933 0.63781375 0.13524482 -0.10509451
		 0.90934259 0.0096123442 -0.18027844 0.90934259 0.0096123442 0.18027844;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2C351414-AA4F-2229-06A7-21A89604AA93";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5307842 0.03931047 ;
	setAttr ".rs" 2090353215;
	setAttr ".lt" -type "double3" -1.2576745200831851e-16 9.2885901680594483e-19 0.018565400581015107 ;
	setAttr ".ls" -type "double3" 0.70000001119796973 0.70000001119796973 0.70000001119796973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25555554439538541 1.3898767907197385 -0.21771451830863953 ;
	setAttr ".cbx" -type "double3" 0.25555554439538541 1.6716916043336301 0.29633545875549316 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BFA68673-1946-CD37-CD06-C583ED1966DF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6161486e-09 1.5314835 0.036461025 ;
	setAttr ".rs" 295758344;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 3.6659591492688731e-17 0.71232697637366504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25549952000538612 1.4328481335217862 -0.14345645904541016 ;
	setAttr ".cbx" -type "double3" 0.25549953523768359 1.6301189143235593 0.21637850999832153 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4023324D-3A48-D648-A712-2DB2A9FCB080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.86658906936645508;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A7FD29F-C544-2312-5B45-A8AF9F24F01C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[52:83]" -type "float3"  0.06057607 -0.15644291 0 0.06057607
		 -0.15644291 0 0.084940501 -0.15644376 0 0.084940501 -0.15644376 0 -0.059577346 -0.15644291
		 0 -0.059577346 -0.15644291 0 -0.084940508 -0.15644372 0 -0.084940508 -0.15644372
		 0 -2.9802322e-08 -7.4505806e-09 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 3.7252903e-09 2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 2.9802322e-08 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 1.4488294e-08 -2.682209e-07 7.4505806e-09 1.4488294e-08
		 -2.682209e-07 -7.4505806e-09 2.7216007e-08 1.4901161e-07 0 2.7216007e-08 1.4901161e-07
		 3.7252903e-09 1.8626451e-08 -2.0861626e-07 -6.519258e-09 1.8626451e-08 -2.0861626e-07
		 6.519258e-09 7.9162419e-09 1.4901161e-07 2.7939677e-09 7.9162419e-09 1.4901161e-07
		 0 0.008073872 -0.29416761 -0.10462602 0.008073872 -0.29416761 0.10462602 -0.17744084
		 -0.39829135 -0.040941421 -0.17744084 -0.39829135 0.065602168 -0.0080739018 -0.29416761
		 0.10462602 -0.0080739018 -0.29416761 -0.10462602 0.17744087 -0.39829165 0.065602168
		 0.17744087 -0.39829165 -0.040941451;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "298E0E78-7C45-7282-D88C-0C90B00EC883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.87012714147567749;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF447E6C-394A-EEAF-4D37-2E953D6C01B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.0080505125 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0080505069 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0080505153 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0080505153 0 ;
	setAttr ".tk[88]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[90]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "721E4086-3E4F-74CE-DEFA-AAAFC55FA804";
	setAttr ".ics" -type "componentList" 1 "f[85:86]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020731462 0.078822561 0.11390647 ;
	setAttr ".rs" 1353868190;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.0408340855860843e-17 0.16734342779189626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29051147357869073 0.026556559282055359 0.093005381524562836 ;
	setAttr ".cbx" -type "double3" 0.28636518128522548 0.13108856268476532 0.13480755686759949 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5778626-7B4A-2632-6553-CF9A9F9A8E41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 -0.008158288 0 0 0.0081582982
		 0 0 0.0081582982 0 0 -0.008158288 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "82DCC271-214E-98B3-6050-699591F10C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.96608322858810425;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6448A223-B24B-0A2E-AF29-31B68D4B851C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0.057249703 0.031328321 0.080771685
		 0.094444528 0.031328321 0.054393318 0.063017234 0.031328321 0.094240166 0.094130948
		 0.031328321 0.077497087 -0.094444513 0.031328321 0.052633241 -0.0558929 0.031328321
		 0.079826854 -0.094139285 0.031328321 0.076046295 -0.061750159 0.031328321 0.093475625;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A53C4ABA-7249-3567-1AA2-E7B87815DB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.97402018308639526;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EE243C6E-5841-1588-A9E2-AE825BB9F664";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4938436 0.036461025 ;
	setAttr ".rs" 1120348081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89338710115366127 1.4472702223832516 -0.038830436766147614 ;
	setAttr ".cbx" -type "double3" 0.89338710115366127 1.5404169041688351 0.11175248771905899 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "10A7958D-C04A-9D5B-E578-C38DB8703232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.001632029 0 0 0.001632029
		 0 0 0.001632029 0 0 -0.001632029 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D98AD792-F146-5B5F-EB25-FB8211358104";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8933866 1.4938434 0.036461025 ;
	setAttr ".rs" 2077499923;
	setAttr ".lt" -type "double3" 4.2986498556682115e-16 -5.2167558160086993e-17 0.22840929574219745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89338612628662484 1.4472702223832516 -0.038830436766147614 ;
	setAttr ".cbx" -type "double3" 0.89338710115366127 1.540416665750256 0.11175248771905899 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "984C65CB-E447-28B2-81AC-EFB0846CC84B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77DEE689-D94F-2F3B-71FA-DD84E9CFA3B6";
	setAttr ".dc" -type "componentList" 17 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]" "f[24]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]" "f[56]" "f[59]" "f[64]" "f[67]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EBAF33EA-0A40-FD4D-A520-E18426554D0C";
	setAttr ".dc" -type "componentList" 14 "f[12:15]" "f[18:21]" "f[30:33]" "f[42:45]" "f[68:83]" "f[100:115]" "f[132:147]" "f[164:179]" "f[196:227]" "f[244:259]" "f[276:291]" "f[324:339]" "f[356:371]" "f[388:419]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9F4D2C53-724F-B9B6-1D16-D0BCD34DF191";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.10228986 0 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-09 0.025020689 0 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 0.10228973 0 ;
	setAttr ".tk[29]" -type "float3" 4.6566129e-10 0.021860069 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.096847363 0 ;
	setAttr ".tk[43]" -type "float3" -0.023176195 0.069674954 0 ;
	setAttr ".tk[44]" -type "float3" 0.021339955 0.069996297 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.069901578 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.004671229 -0.0563544 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0563544 ;
	setAttr ".tk[48]" -type "float3" -2.7939677e-09 0 -0.0563544 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-10 0 -0.0563544 ;
	setAttr ".tk[50]" -type "float3" -0.0054450538 0.077544011 0.014831053 ;
	setAttr ".tk[51]" -type "float3" 0.0054447949 0.091160767 0.010212754 ;
	setAttr ".tk[52]" -type "float3" 0.0054450706 0.09116073 -0.010332672 ;
	setAttr ".tk[53]" -type "float3" -0.0054447558 0.077544004 -0.014711158 ;
	setAttr ".tk[62]" -type "float3" -0.10483512 0.019496713 0.085056663 ;
	setAttr ".tk[63]" -type "float3" -0.019883096 2.2351742e-08 0.020045228 ;
	setAttr ".tk[64]" -type "float3" -2.6199956e-07 0.084352382 0.016695872 ;
	setAttr ".tk[65]" -type "float3" 0.10483511 -0.027295332 0.082201973 ;
	setAttr ".tk[66]" -type "float3" -0.0072597153 0.075274594 7.9956699e-05 ;
	setAttr ".tk[67]" -type "float3" 1.5523294e-07 0.084352434 -0.016695902 ;
	setAttr ".tk[92]" -type "float3" 0 0.069621392 0 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-08 0.029443173 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0.077983804 0 ;
	setAttr ".tk[95]" -type "float3" -0.00091811875 0.069835596 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 0.077983901 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.090949297 0 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-08 0.039124794 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 -0.0563544 ;
	setAttr ".tk[101]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0 -0.0563544 ;
	setAttr ".tk[103]" -type "float3" 0 0.030575812 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.036853299 -0.068396166 ;
	setAttr ".tk[105]" -type "float3" 0 -0.038394429 -0.068396166 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0065330216 -0.068396166 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-10 -0.0065332097 -0.068396166 ;
	setAttr ".tk[108]" -type "float3" -0.023025841 0.11119385 0 ;
	setAttr ".tk[109]" -type "float3" 0.023025813 0.11179311 0 ;
	setAttr ".tk[110]" -type "float3" 0.023025813 0.12678865 0 ;
	setAttr ".tk[111]" -type "float3" -0.023025841 0.12494941 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[134]" -type "float3" 2.7939677e-09 0.11079707 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.11079697 0 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-10 0.11079697 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.034594998 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[187]" -type "float3" -0.01744497 0.019496713 0.017036241 ;
	setAttr ".tk[188]" -type "float3" 0.0072597452 0.093430251 -7.9969424e-05 ;
	setAttr ".tk[189]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.12173454 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[219]" -type "float3" -0.023259984 0.027295332 0.010328081 ;
	setAttr ".tk[220]" -type "float3" 2.0750203e-08 -0.0038992714 0.021261131 ;
	setAttr ".tk[221]" -type "float3" -0.026510783 2.2351742e-08 0.010430958 ;
	setAttr ".tk[222]" -type "float3" 3.6122891e-08 -0.0038992728 0.080908924 ;
	setAttr ".tk[235]" -type "float3" 0 0.077983759 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.077983923 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.077984013 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.2351742e-08 -0.0563544 ;
	setAttr ".tk[239]" -type "float3" 0 0.0044327541 -0.068396166 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 0 -0.068396166 ;
	setAttr ".tk[241]" -type "float3" 0 0.0065332181 -0.070964001 ;
	setAttr ".tk[242]" -type "float3" -2.2351742e-08 0 -0.068396166 ;
	setAttr ".tk[243]" -type "float3" -1.1012753e-08 0.11149344 0 ;
	setAttr ".tk[244]" -type "float3" 0.030701106 0.11189301 0 ;
	setAttr ".tk[245]" -type "float3" -1.1012753e-08 0.12678865 0 ;
	setAttr ".tk[246]" -type "float3" -0.030701103 0.11109392 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F54F7147-664E-C902-E718-88B451CB4A61";
	setAttr ".dc" -type "componentList" 4 "e[323:324]" "e[327:328]" "e[331:332]" "e[335:336]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A5F134F2-D042-A625-D2F7-8C900285959A";
	setAttr ".ics" -type "componentList" 6 "e[40:41]" "e[44:45]" "e[48:51]" "e[56:57]" "e[60:61]" "e[64:67]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E3783B36-474B-4870-C778-DC93786EC100";
	setAttr ".dc" -type "componentList" 3 "e[72:73]" "e[76:77]" "e[80:83]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ACD30962-1F47-0F8F-0B3E-63ACD6D1632A";
	setAttr ".dc" -type "componentList" 4 "e[283:284]" "e[287:288]" "e[291:292]" "e[295:296]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "72DE0A2C-934C-FE22-1155-CB902291C8CD";
	setAttr ".ics" -type "componentList" 10 "e[40:41]" "e[44:45]" "e[48:51]" "e[56:57]" "e[60:61]" "e[64:67]" "e[291:292]" "e[295:296]" "e[299:300]" "e[303:304]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B94444E-D646-7EC3-5B4B-5FB7E405336E";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.076490648 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.023840265 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0071902964 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11225383 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.0073720003 0.041164953 0 ;
	setAttr ".tk[23]" -type "float3" -0.0073720003 0.041164953 0 ;
	setAttr ".tk[24]" -type "float3" -0.0073720003 -0.041164894 0 ;
	setAttr ".tk[25]" -type "float3" -0.0073720003 -0.041164894 0 ;
	setAttr ".tk[26]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.064599648 -0.046466958 -0.013918103 ;
	setAttr ".tk[35]" -type "float3" -0.064599708 -0.046466958 0.015827019 ;
	setAttr ".tk[36]" -type "float3" 0.064599708 0.027948311 -0.010526773 ;
	setAttr ".tk[37]" -type "float3" 0.064599708 0.027948348 0.0086178537 ;
	setAttr ".tk[38]" -type "float3" -0.0086966874 -0.00030940169 0.0063257809 ;
	setAttr ".tk[39]" -type "float3" -0.0086968625 -0.00030940169 -0.0071933847 ;
	setAttr ".tk[40]" -type "float3" 0.0086964155 -0.014298337 0.0047844211 ;
	setAttr ".tk[41]" -type "float3" 0.0086964155 -0.014298337 -0.0039168177 ;
	setAttr ".tk[42]" -type "float3" -0.058975995 -0.025320174 0 ;
	setAttr ".tk[43]" -type "float3" -0.058975995 -1.3969839e-09 0 ;
	setAttr ".tk[44]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.058975995 -0.0028305023 0 ;
	setAttr ".tk[49]" -type "float3" -0.058975995 -0.0028307205 0 ;
	setAttr ".tk[50]" -type "float3" -0.021402553 -1.1880702e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.071976222 5.8368233e-08 0 ;
	setAttr ".tk[52]" -type "float3" -0.071976133 1.1880702e-07 0 ;
	setAttr ".tk[53]" -type "float3" -0.021402456 -1.1880702e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0.05183899 0.020539055 0 ;
	setAttr ".tk[55]" -type "float3" 0.05183899 0.020539055 0 ;
	setAttr ".tk[56]" -type "float3" -0.012449632 0.012328692 0 ;
	setAttr ".tk[57]" -type "float3" -0.012449532 0.012328709 0 ;
	setAttr ".tk[58]" -type "float3" 0.0092208041 0.089604415 0 ;
	setAttr ".tk[59]" -type "float3" 0.0092208451 0.089604355 0 ;
	setAttr ".tk[60]" -type "float3" -0.038400393 0.08352264 0 ;
	setAttr ".tk[61]" -type "float3" -0.038400393 0.08352264 0 ;
	setAttr ".tk[62]" -type "float3" -0.087946139 0.017547173 0 ;
	setAttr ".tk[63]" -type "float3" 0.085737109 -0.0097484393 -0.0042578755 ;
	setAttr ".tk[64]" -type "float3" -0.046689436 5.8368233e-08 0 ;
	setAttr ".tk[65]" -type "float3" -0.13886209 0.017546747 0 ;
	setAttr ".tk[66]" -type "float3" -0.012973493 -1.1880702e-07 0 ;
	setAttr ".tk[67]" -type "float3" -0.046689309 -5.8368233e-08 0 ;
	setAttr ".tk[77]" -type "float3" -0.086132914 -0.054043464 0.0012726117 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 -0.023737587 -0.016296582 ;
	setAttr ".tk[82]" -type "float3" 0.086132914 0.035524815 -0.0012726111 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-16 -0.023737587 0.016296582 ;
	setAttr ".tk[84]" -type "float3" -0.034784332 -0.012277585 0.0027243909 ;
	setAttr ".tk[85]" -type "float3" -0.011595458 0.002022085 -0.00057840184 ;
	setAttr ".tk[86]" -type "float3" -0.034784332 -0.012277585 -0.003098052 ;
	setAttr ".tk[87]" -type "float3" 0.034784436 -0.013285966 0.0020605568 ;
	setAttr ".tk[88]" -type "float3" 7.0228197e-08 -0.0073038735 0.0074068005 ;
	setAttr ".tk[89]" -type "float3" 0.034784436 -0.013285966 -0.0016868982 ;
	setAttr ".tk[90]" -type "float3" 0.011595458 -0.016629828 0.00057840167 ;
	setAttr ".tk[91]" -type "float3" 7.0228197e-08 -0.0073038735 -0.0074068005 ;
	setAttr ".tk[92]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.058975995 -0.0096073169 0 ;
	setAttr ".tk[98]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.058975995 -0.016269572 0 ;
	setAttr ".tk[100]" -type "float3" -0.058975995 -0.0088285804 0 ;
	setAttr ".tk[101]" -type "float3" -0.058975995 0.0072645377 0 ;
	setAttr ".tk[102]" -type "float3" -0.058975995 -0.0088286763 0 ;
	setAttr ".tk[103]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.058975995 0.014241679 0 ;
	setAttr ".tk[105]" -type "float3" -0.058975995 0.014241679 0 ;
	setAttr ".tk[106]" -type "float3" -0.058975995 0.014058453 0 ;
	setAttr ".tk[107]" -type "float3" -0.058975995 0.014058453 0 ;
	setAttr ".tk[108]" -type "float3" -0.044909857 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.073042132 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.073042132 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.044909857 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.058404248 0.007109907 0 ;
	setAttr ".tk[113]" -type "float3" 0.062553816 0.021907376 0 ;
	setAttr ".tk[114]" -type "float3" 0.058404248 0.007109907 0 ;
	setAttr ".tk[115]" -type "float3" -0.0058844257 -0.001100432 0 ;
	setAttr ".tk[116]" -type "float3" 0.019694777 0.016433826 0 ;
	setAttr ".tk[117]" -type "float3" -0.0058844257 -0.001100432 0 ;
	setAttr ".tk[118]" -type "float3" -0.023164358 0.010960238 0 ;
	setAttr ".tk[119]" -type "float3" 0.019694777 0.016433826 0 ;
	setAttr ".tk[120]" -type "float3" 0.032143757 0.060826156 0 ;
	setAttr ".tk[121]" -type "float3" 0.032143757 0.060826156 0 ;
	setAttr ".tk[122]" -type "float3" -0.032144889 0.052615814 0 ;
	setAttr ".tk[123]" -type "float3" -0.032144889 0.052615814 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.033227194 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.055928171 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.019281272 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.022488017 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.053734198 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 0 0.014961898 ;
	setAttr ".tk[133]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.028682629 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.041019145 ;
	setAttr ".tk[142]" -type "float3" 0.012448327 0.10111345 0 ;
	setAttr ".tk[143]" -type "float3" -0.019695938 0.097008251 0 ;
	setAttr ".tk[144]" -type "float3" -0.051840175 0.092903048 0 ;
	setAttr ".tk[145]" -type "float3" -0.019695956 0.097008303 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.081341811 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.06749174 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.045478605 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.08449319 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0053773131 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.907985e-14 0 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" -8.1956387e-08 1.4901161e-08 0.0052846386 ;
	setAttr ".tk[162]" -type "float3" -3.907985e-14 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[164]" -type "float3" 2.9802322e-08 -4.6566129e-09 0 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4202669e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 1.4202669e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.0244548e-08 0.0052846377 ;
	setAttr ".tk[170]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0052846386 ;
	setAttr ".tk[180]" -type "float3" -0.0073720003 0.054886606 0 ;
	setAttr ".tk[183]" -type "float3" -0.0073720003 -1.4983248e-08 0 ;
	setAttr ".tk[185]" -type "float3" -0.0073720003 -0.054886606 0 ;
	setAttr ".tk[186]" -type "float3" -0.0073720003 -1.4983248e-08 0 ;
	setAttr ".tk[187]" -type "float3" -0.071439072 0.017547173 0 ;
	setAttr ".tk[188]" -type "float3" -0.080405198 5.8368233e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.048153818 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0022975106 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07041961 0.030166177 ;
	setAttr ".tk[192]" -type "float3" -5.9604645e-08 0 -0.0091789206 ;
	setAttr ".tk[193]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.036034547 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.035076465 ;
	setAttr ".tk[196]" -type "float3" -0.026261134 0.11043733 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.013044405 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.04127242 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.058519624 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.029211793 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.0052846386 ;
	setAttr ".tk[207]" -type "float3" 1.4901161e-08 -6.9849193e-10 0 ;
	setAttr ".tk[208]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4202669e-08 0.0052846386 ;
	setAttr ".tk[210]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0052846381 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.0052846381 ;
	setAttr ".tk[219]" -type "float3" -0.079594821 0.017547229 0 ;
	setAttr ".tk[220]" -type "float3" 0.068320751 0.017546948 0 ;
	setAttr ".tk[221]" -type "float3" 0.091542564 -0.017547229 0.0065611489 ;
	setAttr ".tk[222]" -type "float3" -0.046971865 0.017546948 0 ;
	setAttr ".tk[231]" -type "float3" -0.046379164 -0.012109521 -0.00024910667 ;
	setAttr ".tk[232]" -type "float3" -2.220446e-16 -0.01278178 0.0031899647 ;
	setAttr ".tk[233]" -type "float3" 0.046379164 -0.013454039 0.0002491065 ;
	setAttr ".tk[234]" -type "float3" -2.220446e-16 -0.01278178 -0.0031899647 ;
	setAttr ".tk[235]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.058975995 -0.0088620475 0 ;
	setAttr ".tk[239]" -type "float3" -0.058975995 -0.00090332457 0 ;
	setAttr ".tk[240]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.058975995 0.014058569 0 ;
	setAttr ".tk[242]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.077730805 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.058975995 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.040221114 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.069118977 0.008478363 0 ;
	setAttr ".tk[248]" -type "float3" 0.02625981 0.0030047991 0 ;
	setAttr ".tk[249]" -type "float3" -0.016599199 -0.0024687857 0 ;
	setAttr ".tk[250]" -type "float3" 0.02625981 0.0030047991 0 ;
	setAttr ".tk[251]" -type "float3" 0.04285847 0.062194616 0 ;
	setAttr ".tk[252]" -type "float3" -6.537793e-07 0.05672102 0 ;
	setAttr ".tk[253]" -type "float3" -0.042859662 0.051247485 0 ;
	setAttr ".tk[254]" -type "float3" -6.537793e-07 0.05672102 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "939B398D-D54A-732D-9CE2-B3986EF67B23";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BF9B5DCC-5241-983C-29FB-2A9B6F3566F6";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "242FA98D-2B43-90AE-E439-C89CACBCD7A3";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1CF67EDB-7C41-C302-1640-228DCC8DAFAB";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7D0F6A20-5847-A263-F1AE-388105650E48";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E3ACF828-B34E-D344-9CB3-51AFC2C6B502";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0B40754B-5A46-BCAA-4CC5-F9AC49E24824";
	setAttr ".dc" -type "componentList" 1 "vtx[201]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2BF7D2AA-B349-474F-FB18-4BA9281D4C48";
	setAttr ".dc" -type "componentList" 3 "vtx[155]" "vtx[157]" "vtx[201]";
createNode polyTweak -n "polyTweak12";
	rename -uid "C271534F-6F42-10F4-2F63-DFA1ABEA67B2";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0 0.062138136 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C939F70F-5A48-5FFE-432D-36BE482B9856";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "542C84A5-0348-0857-911F-AC908FC3B997";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E89904EF-AD42-FC43-6434-9E8B0C2E52AF";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F32A0C8E-F140-5B1A-16A6-1DA23E0904D1";
	setAttr ".dc" -type "componentList" 1 "vtx[203]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7EDB40DD-8949-DCD7-18DB-6DA35A6724BA";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "43688FD8-7B40-607F-E970-12A84ABA5382";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7D86A238-2446-DC5A-12CB-2BA114903B24";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "37F85129-A447-DAB5-B86A-47ACBDA00913";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1664E720-5C4A-0238-F0F8-FB883D9075E1";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "2EC5512C-5D4F-D35C-E341-8AAFCFDB3449";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "79CBDD6C-D749-D1D9-99CC-D8AD90FE0800";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "21AF549B-1B4E-A198-3F6C-04A89220B862";
	setAttr ".dc" -type "componentList" 1 "vtx[195]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E781056D-2F47-95C9-304F-C28358B02666";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A1BA9CE9-3B40-2C72-9B54-65B6CB44B6AA";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F2F08B41-F045-ED87-8F00-D6955498B7F6";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "55532698-4B40-CD81-7F64-93A88BE9009B";
	setAttr ".dc" -type "componentList" 1 "vtx[191]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "638319FF-A04E-B57B-0D26-14AE2205BA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81]" "e[83]" "e[87]" "e[91]" "e[309]" "e[313]" "e[317]" "e[321]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.81707936525344849;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "38A7C5CB-744B-E9AB-D3D8-FAAFD3F02AAB";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0093442304 ;
	setAttr ".tk[10]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[11]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[12]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[13]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[14]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[15]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[16]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[17]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[18]" -type "float3" -0.069265202 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.069265202 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.049507543 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049507543 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[23]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[24]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[25]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[38]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[39]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[40]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[41]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[42]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[43]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[44]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[45]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[46]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[47]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[48]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[49]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[58]" -type "float3" -0.067863129 0.027414983 0 ;
	setAttr ".tk[59]" -type "float3" 0.055521552 0.027414983 0 ;
	setAttr ".tk[60]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[61]" -type "float3" 0.029996401 0.027414983 0 ;
	setAttr ".tk[62]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[63]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[89]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[90]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[91]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[92]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[93]" -type "float3" -0.093442835 -0.012581676 0 ;
	setAttr ".tk[94]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[95]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[96]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[97]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[98]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[99]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[100]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[101]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[102]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[103]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[104]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[105]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[106]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[107]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.010060872 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.018688394 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0089653861 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0049934182 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.010184069 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.023276681 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0074493424 ;
	setAttr ".tk[129]" -type "float3" -0.10948065 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.093442835 -0.012581676 0 ;
	setAttr ".tk[131]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[132]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[133]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.021598201 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.016917627 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.016936719 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.039506473 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.11823911 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[153]" -type "float3" -0.010704938 0.00068392657 0 ;
	setAttr ".tk[154]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[155]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[156]" -type "float3" -0.11823909 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.012043053 -0.0020517798 0 ;
	setAttr ".tk[158]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[159]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[160]" -type "float3" -0.049510323 0.00068392575 0 ;
	setAttr ".tk[161]" -type "float3" -0.010704938 0.00068392657 0 ;
	setAttr ".tk[162]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[164]" -type "float3" -0.089060701 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0098788328 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.069303021 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0098788328 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.041311599 0.027414983 0 ;
	setAttr ".tk[172]" -type "float3" -0.09344282 -0.042690881 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0032037848 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-08 0 -0.0028475511 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.012974043 ;
	setAttr ".tk[176]" -type "float3" 2.8312206e-07 0 0.0013225798 ;
	setAttr ".tk[177]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.062756844 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.014758261 ;
	setAttr ".tk[180]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.023276685 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.038422156 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.019251246 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.022100031 ;
	setAttr ".tk[186]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.11823905 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.065567739 -0.0041035563 0 ;
	setAttr ".tk[189]" -type "float3" -0.010704953 0.00068392657 0 ;
	setAttr ".tk[190]" -type "float3" -0.065567739 -0.0041035563 -0.018688446 ;
	setAttr ".tk[191]" -type "float3" -0.15765221 0 0 ;
	setAttr ".tk[193]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.018688461 ;
	setAttr ".tk[195]" -type "float3" -0.054430068 0.027414983 0 ;
	setAttr ".tk[196]" -type "float3" 0.027507465 0.027414983 0 ;
	setAttr ".tk[197]" -type "float3" 0.064859599 0.027414983 0 ;
	setAttr ".tk[198]" -type "float3" -0.0019561918 0.027414983 0 ;
	setAttr ".tk[203]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[212]" -type "float3" -0.093442805 -0.012581676 0 ;
	setAttr ".tk[213]" -type "float3" -0.09344282 -0.012581676 0 ;
	setAttr ".tk[214]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[215]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[216]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[217]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[218]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[219]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[220]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[221]" -type "float3" -0.093442805 -0.042690881 0 ;
	setAttr ".tk[222]" -type "float3" -0.093442835 -0.042690881 0 ;
	setAttr ".tk[223]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-08 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "075CF215-A541-8142-BEDF-36B02423B892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[82]" "e[86]" "e[90]" "e[306]" "e[310]" "e[314]" "e[318]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.78126132488250732;
	setAttr ".dr" no;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FB536DD3-064D-CC20-9501-ECA385133125";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C251A8F0-EF4D-FAB5-0971-AF86776770B9";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BBA4DEA4-AA48-D291-3C44-02BA13E294B9";
	setAttr ".dc" -type "componentList" 1 "vtx[236]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "54166CC9-8448-64E4-019B-E2873667E314";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0078692837 0.0088114971 ;
	setAttr ".uvtk[256]" -type "float2" -0.01786639 0.0040788436 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78DFBC66-4349-2D69-3230-13B695108C01";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[243]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "240A7893-FF44-128D-22AF-F7967E5784AE";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[58]" -type "float3" 0.032603629 2.1834125e-05 0 ;
	setAttr ".tk[59]" -type "float3" -0.16504495 2.1834125e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[61]" -type "float3" -0.015475183 2.1834125e-05 0 ;
	setAttr ".tk[63]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[91]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[95]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[97]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[99]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[121]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[127]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[131]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[133]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[152]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[154]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[159]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[162]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[167]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[170]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[171]" -type "float3" 0.019558754 2.1834125e-05 -0.033242833 ;
	setAttr ".tk[173]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[175]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[177]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[188]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[190]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[192]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[194]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[195]" -type "float3" 0.02600392 2.1834125e-05 0 ;
	setAttr ".tk[196]" -type "float3" -0.16798651 2.1833926e-05 -0.032289971 ;
	setAttr ".tk[197]" -type "float3" -0.032603629 2.1834125e-05 0 ;
	setAttr ".tk[198]" -type "float3" 0.0034536573 2.1834125e-05 -0.032289971 ;
	setAttr ".tk[212]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[214]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[215]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[217]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[219]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[221]" -type "float3" 0.0032303857 0 -0.032289971 ;
	setAttr ".tk[231]" -type "float3" 0.0045058653 -0.014256882 -0.032289971 ;
	setAttr ".tk[232]" -type "float3" 0.029630845 -0.014256882 0 ;
	setAttr ".tk[233]" -type "float3" 0.024871048 -0.014256882 0 ;
	setAttr ".tk[234]" -type "float3" 0.018972151 -0.014256882 -0.033242833 ;
	setAttr ".tk[235]" -type "float3" -0.17266285 -0.014256882 -0.032289971 ;
	setAttr ".tk[236]" -type "float3" -0.10453571 -0.014256882 0 ;
	setAttr ".tk[237]" -type "float3" -0.028077431 -0.014256882 0 ;
	setAttr ".tk[238]" -type "float3" -0.013449449 -0.014256882 0 ;
	setAttr ".tk[239]" -type "float3" 0.0035412761 0.014256882 -0.032289971 ;
	setAttr ".tk[240]" -type "float3" -0.01641247 0.014256882 0 ;
	setAttr ".tk[241]" -type "float3" -0.031280521 0.014256882 0 ;
	setAttr ".tk[242]" -type "float3" -0.10704957 0.01425688 0 ;
	setAttr ".tk[243]" -type "float3" -0.13544653 -0.045253947 -0.017205294 ;
	setAttr ".tk[244]" -type "float3" 0.019875716 0.014256882 -0.033242833 ;
	setAttr ".tk[245]" -type "float3" 0.026397325 0.014256882 0 ;
	setAttr ".tk[246]" -type "float3" 0.030067172 0.014256882 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EDA1BEA-6A4B-8E8F-049A-C0934C162EBF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.00056912249 -0.021116111 ;
	setAttr ".uvtk[248]" -type "float2" -0.0051077032 -0.0093307933 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "390C3D0F-F14D-71B0-52B1-C18E3FC5ADDE";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[235]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "DE5729D4-334D-5B03-A6B5-608B086CFEA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[196]" -type "float3" -0.041677415 -0.059692264 0.0070535839 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6F625FB9-D84D-3E4F-8ECC-2283E89A3917";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0079734512 -2.5015821e-05 ;
	setAttr ".uvtk[255]" -type "float2" 0.0096439729 0.006329448 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D31DA618-6D4F-DC52-BAE6-88A3157BC60A";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[242]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "F8F8A8C8-6642-BA98-82BD-358E21BAA351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0028526336 -0.059510827 0.010090159 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CDE1F553-874B-3AD3-75A8-2980E8F5BC8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.01752766 0.0034731051 ;
	setAttr ".uvtk[247]" -type "float2" 0.0083540818 0.00073546794 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DD848905-494D-82F8-3B39-5DA9951990FB";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "24C1B4E4-5F4F-8154-E715-2BA3C55A44AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[171]" -type "float3" 0.0052794218 -0.059692264 0.0035631023 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "76B78A2D-1048-6799-8E33-A2A91967C469";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.010301563 -0.013708936 ;
	setAttr ".uvtk[253]" -type "float2" -0.01844251 -0.021253914 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "51BBF22C-714E-C8F7-FEF7-90B28256AD63";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[240]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "7E36FCB2-9844-87F6-6F8C-F794BD5627D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[240]" -type "float3" -0.039937079 -0.059510827 0.012715914 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "296BE03C-8145-97D1-61A0-E0B711D85ED9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.0081914235 0.0077791996 ;
	setAttr ".uvtk[247]" -type "float2" 0.01513057 -0.0017857603 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D0237288-354F-C194-01FE-2293B1EFBD9C";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B72BF2C-ED48-AE66-FCF0-9D8B9003C75F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.017312467 -0.059692264 0.0068280729 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A293964A-9D47-24D5-CD5E-1485C771B443";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.012504323 0.0031948229 ;
	setAttr ".uvtk[251]" -type "float2" 0.0086007491 0.0039764554 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "65B638CD-2D41-0DF7-FC12-2DB0215C3761";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "5EF563D5-0D49-0C41-52BF-F683144CFF79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0 0.020895049 ;
	setAttr ".tk[238]" -type "float3" 0.011907995 -0.059510827 0.0037168264 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7D7EB682-C842-07BE-2C3B-C6A04457B853";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.035468593 -0.0072275344 ;
	setAttr ".uvtk[247]" -type "float2" -0.0079111708 0.0022992254 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C3712A24-E842-8EEE-134F-D2B8E08AA726";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "EF29F3D9-A340-77A7-9925-EFB1624964B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[197]" -type "float3" -0.040735781 -0.059692264 -0.0030935854 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6052A44E-0542-8D52-9138-40AF0D09845D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.0089163519 0.0037743263 ;
	setAttr ".uvtk[250]" -type "float2" 0.044242218 0.014936182 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5764F1D6-1C40-1CD7-24FE-249E81BAC88D";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[237]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "670D6652-F041-9674-2ED5-D6B304D921E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[237]" -type "float3" 0.0035406798 -0.059510827 0.0021600425 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3A93E9B6-E740-FC0C-E8B3-9FAEDA3DADAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.033060588 0.009467354 ;
	setAttr ".uvtk[246]" -type "float2" 0.051284943 0.012105072 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "23C9C2C1-A146-9A25-AA50-DC82C508A441";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[233]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F6EADE6-1B49-DD5E-A8E0-48894AB739CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[195]" -type "float3" 0.010195866 -0.059692264 -0.0019787848 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E9F7949D-A24C-828D-9FCC-479C7C51D91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[190]" "e[192]" "e[196]" "e[200]" "e[416]" "e[420]" "e[424]" "e[428]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.72086381912231445;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "42A9EF86-DC40-CF40-A99C-5BA01F470B4D";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[30]" -type "float3" -6.6613381e-16 -0.0098014548 0 ;
	setAttr ".tk[31]" -type "float3" -6.6613381e-16 -0.0098014548 0 ;
	setAttr ".tk[32]" -type "float3" -6.6613381e-16 0.0098014455 0 ;
	setAttr ".tk[33]" -type "float3" -6.6613381e-16 0.009801453 0 ;
	setAttr ".tk[34]" -type "float3" -6.2410457e-08 -0.0055673635 0.0098515581 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0055673635 -0.011202734 ;
	setAttr ".tk[36]" -type "float3" 6.2410457e-08 0.0055673597 0.0074510947 ;
	setAttr ".tk[37]" -type "float3" 6.2410457e-08 0.0055673597 -0.0060999207 ;
	setAttr ".tk[50]" -type "float3" -0.035362612 -0.019385925 0 ;
	setAttr ".tk[51]" -type "float3" -0.035362612 -0.019385925 0 ;
	setAttr ".tk[52]" -type "float3" 0.028926747 -0.019385925 0 ;
	setAttr ".tk[53]" -type "float3" 0.028926728 -0.019385925 0 ;
	setAttr ".tk[54]" -type "float3" 0.0081014801 -0.093404926 0 ;
	setAttr ".tk[55]" -type "float3" 0.008101711 -0.093404926 0 ;
	setAttr ".tk[56]" -type "float3" 0.055723552 -0.093404926 0 ;
	setAttr ".tk[57]" -type "float3" 0.055723552 -0.093404926 0 ;
	setAttr ".tk[58]" -type "float3" 0.11014822 -0.0017104149 0.0054150075 ;
	setAttr ".tk[61]" -type "float3" -0.0382469 0.0038815141 0.0023060441 ;
	setAttr ".tk[63]" -type "float3" -0.0054292381 -0.0034338832 0.037180379 ;
	setAttr ".tk[73]" -type "float3" 3.1179674e-08 -0.012639627 0 ;
	setAttr ".tk[76]" -type "float3" -6.6613381e-16 -0.0012869572 0 ;
	setAttr ".tk[78]" -type "float3" -3.1179678e-08 0.012639623 0 ;
	setAttr ".tk[79]" -type "float3" -6.6613381e-16 -0.0012869572 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0016079218 0.022342587 ;
	setAttr ".tk[81]" -type "float3" -6.2410457e-08 -0.0074231466 -0.00090078276 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0016079218 -0.025406957 ;
	setAttr ".tk[83]" -type "float3" 0 0.0016079228 0.016898517 ;
	setAttr ".tk[84]" -type "float3" 0 -5.5511151e-17 0.011535101 ;
	setAttr ".tk[85]" -type "float3" 0 0.0016079228 -0.013834157 ;
	setAttr ".tk[86]" -type "float3" 6.2410457e-08 0.0074231466 0.00090078329 ;
	setAttr ".tk[87]" -type "float3" 0 -5.5511151e-17 -0.011535101 ;
	setAttr ".tk[99]" -type "float3" -0.01035735 0.017624438 0.057301164 ;
	setAttr ".tk[108]" -type "float3" -0.032144502 9.3132257e-10 0.020167692 ;
	setAttr ".tk[109]" -type "float3" -0.04607727 -0.019385925 0 ;
	setAttr ".tk[110]" -type "float3" -0.032144502 9.3132257e-10 -0.022933755 ;
	setAttr ".tk[111]" -type "float3" 0.032144953 9.3132257e-10 0.015253565 ;
	setAttr ".tk[112]" -type "float3" -0.0032177821 -0.019385925 0 ;
	setAttr ".tk[113]" -type "float3" 0.032144953 9.3132257e-10 -0.012487499 ;
	setAttr ".tk[114]" -type "float3" 0.039641857 -0.019385925 0 ;
	setAttr ".tk[115]" -type "float3" -0.0032177821 -0.019385925 0 ;
	setAttr ".tk[116]" -type "float3" -0.032144636 -0.056395415 0 ;
	setAttr ".tk[117]" -type "float3" -0.032144636 -0.056395415 0 ;
	setAttr ".tk[118]" -type "float3" 0.032144859 -0.056395415 0 ;
	setAttr ".tk[119]" -type "float3" 0.032144859 -0.056395415 0 ;
	setAttr ".tk[120]" -type "float3" -0.0012647579 -0.0076799989 0.0050332844 ;
	setAttr ".tk[138]" -type "float3" -0.03857284 -0.093404926 0 ;
	setAttr ".tk[139]" -type "float3" -0.006427798 -0.093404926 0 ;
	setAttr ".tk[140]" -type "float3" 0.025716569 -0.093404926 0 ;
	setAttr ".tk[141]" -type "float3" -0.0064280294 -0.093404926 0 ;
	setAttr ".tk[173]" -type "float3" -0.0036907007 -0.0086258352 0.019016087 ;
	setAttr ".tk[180]" -type "float3" -0.024690732 -0.093404926 0 ;
	setAttr ".tk[198]" -type "float3" -0.0032557547 -0.0027677417 0.027994603 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0021439092 -0.0020429105 ;
	setAttr ".tk[208]" -type "float3" 0 4.8266751e-09 0.026160737 ;
	setAttr ".tk[209]" -type "float3" 0 0.0021439092 0.0020429096 ;
	setAttr ".tk[210]" -type "float3" 0 4.8266751e-09 -0.026160737 ;
	setAttr ".tk[215]" -type "float3" -0.0023420751 0.0071845055 0.01405029 ;
	setAttr ".tk[221]" -type "float3" -0.0044537783 0.011278272 0.024366081 ;
	setAttr ".tk[223]" -type "float3" -0.042859651 9.3132257e-10 -0.0018440462 ;
	setAttr ".tk[224]" -type "float3" 6.9135538e-08 9.3132257e-10 0.023614161 ;
	setAttr ".tk[225]" -type "float3" 0.042859651 9.3132257e-10 0.001844044 ;
	setAttr ".tk[226]" -type "float3" 6.9135538e-08 9.3132257e-10 -0.023614161 ;
	setAttr ".tk[227]" -type "float3" -0.042859524 -0.056395415 0 ;
	setAttr ".tk[228]" -type "float3" -3.7721996e-08 -0.056395415 0 ;
	setAttr ".tk[229]" -type "float3" 0.042859521 -0.056395415 0 ;
	setAttr ".tk[230]" -type "float3" -3.7721996e-08 -0.056395415 0 ;
	setAttr ".tk[231]" -type "float3" -0.026909202 -0.0056195855 -0.0032817274 ;
	setAttr ".tk[232]" -type "float3" 0.073828869 0.039591074 0.050547272 ;
	setAttr ".tk[233]" -type "float3" -0.0070538521 0.039209604 0.023671404 ;
	setAttr ".tk[235]" -type "float3" -0.037563056 -0.03054291 0.010293156 ;
	setAttr ".tk[236]" -type "float3" 0.04553318 -0.043290496 -0.0021463335 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "35CE0D83-8044-B737-BF3B-438263FF501F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[206]" "e[208]" "e[212]" "e[216]" "e[432]" "e[436]" "e[440]" "e[444]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.72925317287445068;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D2FB199E-0F49-3CC1-1ED2-FE8341E6BB69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[50]" -type "float3" 0.08815521 0.0019127131 -1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0.08815521 0.0019127131 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0.088155329 0.0019127131 9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0.088155389 0.0019127131 0 ;
	setAttr ".tk[108]" -type "float3" -0.054113388 -0.0036741495 -0.0036816087 ;
	setAttr ".tk[109]" -type "float3" 0.08815527 0.0019127131 0 ;
	setAttr ".tk[110]" -type "float3" -0.054113388 -0.0036741495 0.0037268177 ;
	setAttr ".tk[111]" -type "float3" -0.05411315 0.00054574013 -0.002836952 ;
	setAttr ".tk[112]" -type "float3" 0.088155389 0.0019128323 0 ;
	setAttr ".tk[113]" -type "float3" -0.05411315 0.00054574013 0.0019312762 ;
	setAttr ".tk[114]" -type "float3" 0.088155389 0.0019127131 0 ;
	setAttr ".tk[115]" -type "float3" 0.088155389 0.0019128323 -1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" 0.1046797 0.00061070919 0.011334695 ;
	setAttr ".tk[117]" -type "float3" 0.1046797 0.00061070919 -0.012611449 ;
	setAttr ".tk[118]" -type "float3" 0.10468006 -0.011216879 0.0050149956 ;
	setAttr ".tk[119]" -type "float3" 0.10468006 -0.011216879 -0.0037382394 ;
	setAttr ".tk[223]" -type "float3" -0.054113388 -0.0043774843 0.00010184571 ;
	setAttr ".tk[224]" -type "float3" -0.054113269 -0.0015642643 -0.0042739995 ;
	setAttr ".tk[225]" -type "float3" -0.05411315 0.0012490749 -0.00053207576 ;
	setAttr ".tk[226]" -type "float3" -0.054113269 -0.0015642643 0.0038437694 ;
	setAttr ".tk[227]" -type "float3" 0.10468006 0.010029674 -0.00082077459 ;
	setAttr ".tk[228]" -type "float3" 0.10468006 0.0024261475 0.010510515 ;
	setAttr ".tk[229]" -type "float3" 0.10468006 -0.0051773787 0.00082077272 ;
	setAttr ".tk[230]" -type "float3" 0.10468006 0.0024261475 -0.010510504 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5310351A-7449-004A-256F-008D2D785DF6";
	setAttr ".dc" -type "componentList" 7 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494:495]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AD7ED411-A240-B8D9-7F6E-2CA37F3195ED";
	setAttr ".ics" -type "componentList" 1 "f[202:203]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91139954 1.4951602 0.066912897 ;
	setAttr ".rs" 529514897;
	setAttr ".lt" -type "double3" 0.016350703377896361 1.6197980456933436e-15 0.037425910209698376 ;
	setAttr ".ls" -type "double3" 0.44916666986853487 0.44916666986853487 0.44916666986853487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87915032574134733 1.4621016461427121 0.051512006670236588 ;
	setAttr ".cbx" -type "double3" 0.9436487474547155 1.5282186944062619 0.082313783466815948 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "223EB958-1A4C-5AD7-BA7E-67A2EAE9BCB0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[50]" -type "float3" -0.062154353 0.0001219511 0.0054404074 ;
	setAttr ".tk[51]" -type "float3" -0.062154353 0.0001219511 -0.0063382909 ;
	setAttr ".tk[52]" -type "float3" -0.062154293 0.001514554 0.0040974827 ;
	setAttr ".tk[53]" -type "float3" -0.062154353 0.001514554 -0.0034835562 ;
	setAttr ".tk[109]" -type "float3" -0.062154412 -0.00011014938 -0.00057492405 ;
	setAttr ".tk[112]" -type "float3" -0.062154353 0.00081825256 0.006382253 ;
	setAttr ".tk[114]" -type "float3" -0.062154293 0.0017466545 0.00043294951 ;
	setAttr ".tk[115]" -type "float3" -0.062154353 0.00081825256 -0.0065242276 ;
	setAttr ".tk[116]" -type "float3" -0.052412748 -0.00053942204 -0.0040804902 ;
	setAttr ".tk[117]" -type "float3" -0.052412748 -0.00053942204 0.004540123 ;
	setAttr ".tk[118]" -type "float3" -0.052412868 0.0037184954 -0.0018053987 ;
	setAttr ".tk[119]" -type "float3" -0.052412868 0.0037184954 0.0013457648 ;
	setAttr ".tk[227]" -type "float3" -0.052412868 -0.0039302111 0.00029547885 ;
	setAttr ".tk[228]" -type "float3" -0.052412868 -0.0011929274 -0.0037837848 ;
	setAttr ".tk[229]" -type "float3" -0.052412868 0.0015443563 -0.00029547885 ;
	setAttr ".tk[230]" -type "float3" -0.052412868 -0.0011929274 0.0037837848 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1D4BFBCF-7E49-6292-D4FF-BC8E37971382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[190]" "e[192]" "e[196]" "e[200]" "e[416]" "e[420]" "e[424]" "e[428]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.2672627866268158;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "12938656-C047-6661-0323-D3A0662F8D21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[253:258]" -type "float3"  0.0015199304 0.015209855 -0.0066259699
		 0.0013445982 -4.606925e-05 0.00081690901 -0.0011692364 0.015301992 -0.016518567 -0.0013445549
		 0.00032322522 -0.0092823599 0.0011692299 -0.015301992 0.016627384 -0.0015199422 -0.014655394
		 0.0092638955;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1E463CAD-7C48-319F-6A7B-29B2B4D641F0";
	setAttr ".ics" -type "componentList" 1 "f[202:203]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92208475 1.5047257 0.10492242 ;
	setAttr ".rs" 18586021;
	setAttr ".lt" -type "double3" 4.0072112295064244e-16 -0.0067962920298476615 0.051878809678181433 ;
	setAttr ".ls" -type "double3" 0.66036543173430484 0.25273015286194511 -0.88886970496843243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90665766147450311 1.4880999106938748 0.10092409700155258 ;
	setAttr ".cbx" -type "double3" 0.93751177667287988 1.5213513750607877 0.10892075300216675 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "150B97A1-244D-B5A8-259E-C8B28A11EE8B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.003966372 0.0015961054 ;
	setAttr ".tk[35]" -type "float3" 0 0.003966372 -0.001815017 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0039663594 0.0012071931 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0039663594 -0.0009882818 ;
	setAttr ".tk[81]" -type "float3" 0 0.0052884868 -0.00014594082 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0018688657 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0052884868 0.00014594092 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0018688657 ;
	setAttr ".tk[253]" -type "float3" 0.00099726859 0.0033054426 0.0037872144 ;
	setAttr ".tk[254]" -type "float3" -0.00040296331 -0.00033568425 0.0017299308 ;
	setAttr ".tk[255]" -type "float3" -0.00072961312 0.0033086271 0.00097612658 ;
	setAttr ".tk[256]" -type "float3" 0.00028790487 -0.00028767934 -0.001364295 ;
	setAttr ".tk[257]" -type "float3" -0.00035791923 -0.0028444289 -0.00051879539 ;
	setAttr ".tk[258]" -type "float3" 0.0003329491 -0.0027508365 -0.0035758759 ;
	setAttr ".tk[259]" -type "float3" -1.5656361e-09 1.4157499e-09 -0.0012012792 ;
	setAttr ".tk[260]" -type "float3" 1.5656365e-09 -0.003388043 -0.00063525292 ;
	setAttr ".tk[261]" -type "float3" 1.5656365e-09 -0.004517396 9.380863e-05 ;
	setAttr ".tk[262]" -type "float3" 1.5656365e-09 -0.003388043 0.00077596586 ;
	setAttr ".tk[263]" -type "float3" -1.5656361e-09 1.4157499e-09 0.0012012792 ;
	setAttr ".tk[264]" -type "float3" -1.5656361e-09 0.0033880547 0.0010259529 ;
	setAttr ".tk[265]" -type "float3" -1.5656361e-09 0.004517396 -9.3808529e-05 ;
	setAttr ".tk[266]" -type "float3" -1.5656361e-09 0.0033880547 -0.0011666662 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B6AE5DA3-7A44-F80E-BBC1-E588ECCC4821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[127]" "e[129]" "e[133]" "e[137]" "e[355]" "e[359]" "e[363]" "e[367]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.93157994747161865;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5D884040-9A43-74F5-B84A-A6BBD7849DDB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" -3.5762787e-05 0.0091944858 0.011746421 ;
	setAttr ".tk[55]" -type "float3" -4.4107437e-05 0.0092743868 -0.01349136 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.010585474 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0088415239 ;
	setAttr ".tk[108]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[110]" -type "float3" -7.4505806e-09 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" 0 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 2.3283064e-10 5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" 0.024089254 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.00035405159 0.00040677877 4.4396147e-06 ;
	setAttr ".tk[117]" -type "float3" 0.00033187866 0.0015472563 4.157424e-06 ;
	setAttr ".tk[138]" -type "float3" 0.017580962 0.0092512909 -0.0011776397 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.015074308 ;
	setAttr ".tk[140]" -type "float3" 0 -0.010924763 0.0011771648 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.015074308 ;
	setAttr ".tk[180]" -type "float3" -0.0062668477 -0.0088836364 2.4066222e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[226]" -type "float3" -0.034305532 4.6566129e-10 0 ;
	setAttr ".tk[227]" -type "float3" -0.0002412796 0.0017119637 -2.9988587e-06 ;
	setAttr ".tk[245]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[251]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0039592725 0 ;
	setAttr ".tk[253]" -type "float3" -0.015674815 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.020050263 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.010537202 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.0010556739 0 -0.011357692 ;
	setAttr ".tk[268]" -type "float3" 0.0036498564 -2.7200464e-15 0.0043678684 ;
	setAttr ".tk[269]" -type "float3" -0.012650076 0 -0.013596168 ;
	setAttr ".tk[270]" -type "float3" 0.0096135782 -2.7200464e-15 -0.0022090401 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0091927899 ;
	setAttr ".tk[272]" -type "float3" -0.010229914 0 -0.0091927899 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4E6FD41B-0648-6F9F-DB79-86890A5DAB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[126]" "e[128]" "e[132]" "e[136]" "e[352]" "e[356]" "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".wt" 0.91755712032318115;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1974769D-ED4A-C7FB-EC34-55A2C470930D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0063259127 0.0014180996 ;
	setAttr ".uvtk[287]" -type "float2" -0.0038929854 -0.00061717199 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A41D9787-1A48-F1BA-3D17-02B3D6ED7B10";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[274]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3F96CA8C-0F4C-2DF1-D782-2B97856D392E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[274]" -type "float3" -0.034401536 -0.00085541606 0.0012416244 ;
	setAttr ".tk[277]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1AB79ECF-3944-9C34-E8A7-FE92FE7BB6FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0037651807 0.00096113741 ;
	setAttr ".uvtk[300]" -type "float2" 0.026826257 0.0036742564 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "12B2F1B1-2344-89AD-003D-64A644D50C3F";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[287]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "CFFD38E1-374A-7558-EF22-96B7EC6F71F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[287]" -type "float3" 0.041860819 0.0038715601 -0.0063995868 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B6B9C7E4-9048-A7E8-7004-E3914748D46F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.017528359 -0.0023394609 ;
	setAttr ".uvtk[294]" -type "float2" 0.027158737 -0.0070898803 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FEA5122B-1649-1C69-520C-38B4BC3828BE";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[281]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "0AB72E2C-1844-E1E1-4314-8AA4A9F48FE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[281]" -type "float3" 0.041860819 -0.0067653656 -0.0033898205 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "46163FA3-5E46-D770-897D-719FCC903E7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.018305492 -0.004711329 ;
	setAttr ".uvtk[292]" -type "float2" 0.010001833 -0.0017408715 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B09B08AA-314E-1BFD-ACC7-70987595A840";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[279]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "68EE5D2E-B74F-0AAE-DB4C-F89BFA2F4AA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" -0.034401536 0.0020373464 0.00060401112 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "EA3E04D6-8242-B528-6C9B-C9B68049347F";
	setAttr ".dc" -type "componentList" 1 "e[541]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9AA8BBCB-B54E-FB04-9D58-1AA2D5072423";
	setAttr ".dc" -type "componentList" 1 "e[542]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "693CB6F0-AB4D-22B1-A3D3-3A90A544821C";
	setAttr ".dc" -type "componentList" 1 "e[528]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "90455825-D24F-2DCB-FF12-748861583D52";
	setAttr ".dc" -type "componentList" 1 "e[552]";
createNode polyTweak -n "polyTweak34";
	rename -uid "13D270B1-1B43-163B-BE08-BCB44709BB7D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0013517141 0.0026582479 0.00058823079 ;
	setAttr ".tk[82]" -type "float3" -0.0032403469 0.0099443197 -0.00015061349 ;
	setAttr ".tk[83]" -type "float3" 0.0021569729 0.010284066 -0.0048661437 ;
	setAttr ".tk[85]" -type "float3" -0.0032403469 0.0099443197 -0.00015062839 ;
	setAttr ".tk[207]" -type "float3" -0.0093948841 0.012883574 -0.002030585 ;
	setAttr ".tk[208]" -type "float3" 0.014083982 0.0072608292 -0.051677905 ;
	setAttr ".tk[209]" -type "float3" -0.0013517141 0.0026582479 0.00058823079 ;
	setAttr ".tk[274]" -type "float3" -0.017094493 0.014846563 -0.00079488754 ;
	setAttr ".tk[275]" -type "float3" 0.02578783 0.018209517 -0.014035486 ;
	setAttr ".tk[276]" -type "float3" 0.07050252 0.0080102086 -0.010533884 ;
	setAttr ".tk[277]" -type "float3" 0.014356732 0.010299534 -0.0066977022 ;
	setAttr ".tk[278]" -type "float3" -0.012849212 0.0051418841 -0.00085543096 ;
	setAttr ".tk[280]" -type "float3" 0.027859688 -0.0028509796 0.0069381557 ;
	setAttr ".tk[281]" -type "float3" -0.01026237 0.017622322 7.2468072e-05 ;
	setAttr ".tk[282]" -type "float3" -0.049962163 -0.00053024292 -0.01846458 ;
	setAttr ".tk[283]" -type "float3" -0.034597158 -0.0067583323 0.0034043193 ;
	setAttr ".tk[284]" -type "float3" 0.0078972578 0.013692617 -0.0021002702 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D31CB500-964E-6F45-C063-349E198A78CF";
	setAttr ".dc" -type "componentList" 1 "vtx[273]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BB82CE2F-DE43-7E48-B1AA-11A98599047B";
	setAttr ".dc" -type "componentList" 1 "vtx[278]";
createNode polySplit -n "polySplit1";
	rename -uid "FDEDAFA0-1649-F7FF-E8F1-04BD80ECE12C";
	setAttr -s 2 ".e[0:1]"  0.49158201 0.51112503;
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "ECEB530D-3848-0628-6067-78B2F4169730";
	setAttr -s 2 ".e[0:1]"  0.43975699 0.52686101;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "46EFE2E7-C64D-FD50-9B72-BCA50F8627E2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483094 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2543FDA3-3242-FCF2-48E0-ADA7E673A77A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483097 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "CAAFCDAF-4346-D0E3-434F-32A95B16E684";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[124]" -type "float3" -0.075483255 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[174]" -type "float3" -1.0137788e-07 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[201]" -type "float3" -8.9406967e-08 -0.0037197471 3.5346486e-05 ;
	setAttr ".tk[284]" -type "float3" -0.11584437 0.0070390105 -0.025447618 ;
	setAttr ".tk[286]" -type "float3" -0.1098393 0.0058990717 0.019916184 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BBAA5BCB-BB48-5A3C-A8F8-0BB56FEA2378";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[269]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FDF4E58A-B04C-78FE-B11E-8DB2BBEA382E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[549:550]" "e[552]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025746932 1.659964 0.0076491833 ;
	setAttr ".rs" 705759173;
	setAttr ".lt" -type "double3" 1.4224732503009818e-16 3.8597597340483958e-17 0.019310261169326277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.698509266853226e-09 1.65195602961134 -0.046030983328819275 ;
	setAttr ".cbx" -type "double3" 0.051493859194717786 1.6679718572671323 0.061329349875450134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4DFD5490-F44F-15B3-C814-7A8094B6066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[557]" "e[559]" "e[561]" "e[563]";
	setAttr ".ix" -type "matrix" 0.51111108879077083 0 0 0 0 1 0 0 0 0 1 0 0 1.1252232272202878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025742499 1.682301 0.0074523371 ;
	setAttr ".rs" 211823418;
	setAttr ".lt" -type "double3" -3.7974181091304793e-17 0.01489787239124366 -0.0016076684057475816 ;
	setAttr ".ls" -type "double3" 1 1 -0.30799979591277593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00058439565960900091 1.6823009926850705 -0.052372600883245468 ;
	setAttr ".cbx" -type "double3" 0.052069392513270113 1.6823011714990048 0.067277275025844574 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "78D5BFF0-C54B-FC71-72E4-B3AF0C0D1228";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -0.0044815205 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0047725337 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0021817489 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.010157388 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.012113478 0 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "AA201A36-0941-2D78-DB82-3D80DF70C7CE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[124]" -type "float3" -0.00045823475 -7.2759576e-12 -1.4551915e-11 ;
	setAttr ".tk[282]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.0019246767 ;
	setAttr ".tk[283]" -type "float3" 3.8495567e-05 -1.1641532e-10 -0.0028062759 ;
	setAttr ".tk[284]" -type "float3" -3.259629e-09 -3.4924597e-10 -4.6566129e-10 ;
	setAttr ".tk[285]" -type "float3" -0.0030203387 0 -4.6566129e-10 ;
	setAttr ".tk[286]" -type "float3" -0.013418958 -0.0045371247 -0.00048944075 ;
	setAttr ".tk[287]" -type "float3" -0.0092585683 -0.0064544813 0.010781351 ;
	setAttr ".tk[288]" -type "float3" -0.0053848214 -0.0059229992 -0.012495305 ;
	setAttr ".tk[289]" -type "float3" 0.0011433829 -0.0075802337 -0.016966261 ;
	setAttr ".tk[290]" -type "float3" 0.012107566 -0.007971745 0.015151821 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "663A10F1-8145-C5D3-7483-37868077E82F";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EB5C7E27-074C-2675-8BFC-33AD968DDE23";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7C872C7F-394F-756B-9EB6-BF91B9F778AC";
	setAttr ".dc" -type "componentList" 1 "e[563]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5E78E2DF-FD4E-2662-1FB6-439D96E915FF";
	setAttr ".dc" -type "componentList" 1 "vtx[290]";
createNode polyCube -n "polyCube2";
	rename -uid "692E6717-BA42-0069-84FB-00B9A7D31378";
	setAttr ".cuv" 1;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "B13BB6EF-9E4B-FEB8-8DA1-848BB263518B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "872B248B-F34C-5B26-DE71-B19908AAC1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[34]" "e[38]" "e[52]" "e[54]" "e[60]" "e[110]" "e[112]" "e[116]" "e[148]" "e[150]" "e[156]" "e[172]" "e[174]" "e[180]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.33671122789382935;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "D726CDEE-2D48-FF14-52C3-47BEE7598DF7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.06599997 0.015880063 ;
	setAttr ".tk[1]" -type "float3" 0 -0.06599997 0.015880063 ;
	setAttr ".tk[2]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0025384631 0.014146092 ;
	setAttr ".tk[7]" -type "float3" 0 0.0025384631 0.014146092 ;
	setAttr ".tk[8]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[10]" -type "float3" 0 0.0025384631 0.017867476 ;
	setAttr ".tk[12]" -type "float3" 0 -0.012692297 -0.0027296501 ;
	setAttr ".tk[13]" -type "float3" 0 -0.012692297 -0.0027296513 ;
	setAttr ".tk[14]" -type "float3" 0 -0.06599997 0.012158681 ;
	setAttr ".tk[16]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.020307686 6.9388939e-18 ;
	setAttr ".tk[23]" -type "float3" 0 -0.012692297 -0.0027296508 ;
	setAttr ".tk[26]" -type "float3" 0 -0.025384609 -0.01697531 ;
	setAttr ".tk[27]" -type "float3" 0 -0.025384609 -0.016975312 ;
	setAttr ".tk[28]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.025384609 0.01697531 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025384609 0.01697531 ;
	setAttr ".tk[38]" -type "float3" 0 0.02792307 0.0090663573 ;
	setAttr ".tk[39]" -type "float3" 0 0.02792307 0.0090663582 ;
	setAttr ".tk[40]" -type "float3" 0 -0.005076916 0.015500497 ;
	setAttr ".tk[41]" -type "float3" 0 -0.005076916 0.015500497 ;
	setAttr ".tk[42]" -type "float3" 0 -0.025384609 -0.0072530881 ;
	setAttr ".tk[43]" -type "float3" 0 -0.025384609 0.0072530857 ;
	setAttr ".tk[44]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025384609 0.0072530862 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025384609 -0.0072530871 ;
	setAttr ".tk[48]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025384616 -0.018209878 ;
	setAttr ".tk[52]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[56]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[58]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.025384609 0.018209878 ;
	setAttr ".tk[62]" -type "float3" 0 0.0025384631 0.0097415131 ;
	setAttr ".tk[63]" -type "float3" 0 0.012692304 -0.0027296501 ;
	setAttr ".tk[64]" -type "float3" 0 -0.027923062 0.012095692 ;
	setAttr ".tk[65]" -type "float3" 0 0.012692304 -0.0027296515 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025384609 -9.9341069e-10 ;
	setAttr ".tk[68]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025384609 -3.311369e-10 ;
	setAttr ".tk[72]" -type "float3" 0 -0.020307682 6.9388939e-18 ;
	setAttr ".tk[74]" -type "float3" 0 -0.055846129 0.0051994771 ;
	setAttr ".tk[75]" -type "float3" 0 -0.055846129 0.0051994771 ;
	setAttr ".tk[76]" -type "float3" 0 -0.025384609 -0.013310185 ;
	setAttr ".tk[77]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.025384609 -0.013310185 ;
	setAttr ".tk[82]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.025384609 0.013310184 ;
	setAttr ".tk[90]" -type "float3" 0 0.0025384631 0.016637729 ;
	setAttr ".tk[91]" -type "float3" 0 0.0025384631 0.016637729 ;
	setAttr ".tk[92]" -type "float3" 0 -0.025384609 0.013310184 ;
	setAttr ".tk[93]" -type "float3" 0 -0.020307686 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0025384631 0.0083912024 ;
	setAttr ".tk[95]" -type "float3" 0 -0.027923062 0.013446003 ;
	setAttr ".tk[96]" -type "float3" 0 -0.027923062 0.013446003 ;
	setAttr ".tk[97]" -type "float3" 0 0.0025384631 0.0083912024 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BEDE8F45-A34B-E913-E128-129266CEF998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[52]" "e[112]" "e[148]" "e[172]" "e[193]" "e[197]" "e[201]" "e[203]" "e[205]" "e[209]" "e[211]" "e[213]" "e[217]" "e[221]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.46758207678794861;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "187211DC-B74F-31B4-D282-E19341EBE9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[34]" "e[38]" "e[54]" "e[60]" "e[110]" "e[116]" "e[150]" "e[156]" "e[174]" "e[180]" "e[192]" "e[195]" "e[199]" "e[207]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".wt" 0.49569281935691833;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "EDF2E82B-D349-E187-C3FE-0797E0CD5D0D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0072008376 0.009291823 ;
	setAttr ".tk[12]" -type "float3" 0 -0.010131513 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010131513 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0072008371 0.0092918221 ;
	setAttr ".tk[20]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10679931 0.027022269 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10679931 0.027022269 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11870651 0.034338858 ;
	setAttr ".tk[51]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[53]" -type "float3" 0 -4.4408921e-16 -0.021949768 ;
	setAttr ".tk[60]" -type "float3" 0 -0.01015384 0.0054593012 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0076432917 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0076432917 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0072008371 0.009291823 ;
	setAttr ".tk[76]" -type "float3" 0 -0.082984939 0.043484595 ;
	setAttr ".tk[81]" -type "float3" 0 -0.082984939 0.043484595 ;
	setAttr ".tk[89]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.020307682 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.017730147 -0.0054472964 ;
	setAttr ".tk[95]" -type "float3" 0 -0.017730147 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.017730147 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.017730147 -0.0054472964 ;
	setAttr ".tk[98]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[99]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[100]" -type "float3" 0 -0.05443297 0.0073165908 ;
	setAttr ".tk[102]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0051030903 -0.014633177 ;
	setAttr ".tk[110]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.05443297 0.0073165908 ;
	setAttr ".tk[113]" -type "float3" 0 -0.061237093 -0.016462324 ;
	setAttr ".tk[114]" -type "float3" 0 -0.054432977 0.032924648 ;
	setAttr ".tk[115]" -type "float3" 0 -0.054432977 0.032924648 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0519001 0.024753701 ;
	setAttr ".tk[118]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0034020604 -0.0091457358 ;
	setAttr ".tk[126]" -type "float3" 0 0.012664391 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0519001 0.024753701 ;
	setAttr ".tk[129]" -type "float3" 0 -0.054432977 0.032924648 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1FBDA2A4-9E49-5C78-0DEF-F7ACBBC48FA7";
	setAttr ".dc" -type "componentList" 13 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[103]" "f[112]" "f[119]" "f[133]" "f[140]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3C8A446A-5442-F9E4-E4AF-51AA4866922D";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "725BA787-034F-6ECC-1C57-39A0AF4074BC";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[10:13]" "f[22:25]" "f[34:37]" "f[46:47]" "f[64:85]" "f[94:99]" "f[113:118]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1BCFB2CE-EB4D-C53C-2B5C-FBA0936D0211";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -9.1187721e-05 -0.00010553017 ;
	setAttr ".uvtk[93]" -type "float2" -0.00025625501 -0.085414946 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B17441C8-A244-AFE4-8F2D-7B9E9905A8D2";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "B284ECA1-D447-6E06-D69E-34A360F18A7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0092916787 -0.063079938 0.0064912885 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C097F252-9840-234B-F54B-1BA467ADFE72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.00021781838 -0.0001183898 ;
	setAttr ".uvtk[86]" -type "float2" 0.00033093942 0.038174365 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FBBE1075-ED43-26FE-7B3F-05A0EB017367";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.5935177851657649 0 0 0 0 1.7704600577233363 0 0 0 0 1.6464533999133075 0
		 0 2.5275026717405171 -0.045700119597250122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "6D76A901-D941-CBFE-2DB6-7CA0AE30581C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.0049797595 0.033806771 -0.0034788996 ;
createNode polyCube -n "polyCube4";
	rename -uid "D2AC409B-9345-7C16-13B0-84AFD3853DBC";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "570D8985-3647-D78F-FF02-7A8B83E2FF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".wt" 0.82730776071548462;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A7BE5F87-1F46-A8B4-0563-298D4BE3E27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".wt" 0.77158677577972412;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1C2613C4-954B-DE6A-52DD-62A5F53273A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".wt" 0.72988343238830566;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "78147776-844E-9E27-C560-23A71A6963E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".wt" 0.70759928226470947;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "92A3C8D3-D442-F729-43AE-DAA4A11F6521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".wt" 0.55047380924224854;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4957BB81-414A-62D1-4A6F-B9BF52F217DA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20828389 0 -0.028046181 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13241057 ;
	setAttr ".tk[2]" -type "float3" 0.93068331 -2.2351742e-08 -0.44579947 ;
	setAttr ".tk[3]" -type "float3" 0.0093354266 -2.2351742e-08 -0.44579947 ;
	setAttr ".tk[4]" -type "float3" 0.93068331 -2.2351742e-08 0.44579947 ;
	setAttr ".tk[5]" -type "float3" 0.0093354266 -2.2351742e-08 0.44579947 ;
	setAttr ".tk[6]" -type "float3" -0.20828389 0 0.028046181 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.13241057 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.13241057 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11112649 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.094618037 ;
	setAttr ".tk[13]" -type "float3" 0.14964618 0 0.016827725 ;
	setAttr ".tk[14]" -type "float3" 0.14964618 0 -0.016827725 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.094618037 ;
	setAttr ".tk[17]" -type "float3" 0.33498469 0 0.044957727 ;
	setAttr ".tk[18]" -type "float3" 0.33498469 0 -0.044957727 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11812927 ;
	setAttr ".tk[21]" -type "float3" 0.51380438 0 0.11812927 ;
	setAttr ".tk[22]" -type "float3" 0.51380438 0 -0.11812927 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.11812927 ;
	setAttr ".tk[24]" -type "float3" 0 2.2351742e-08 0.23495685 ;
	setAttr ".tk[25]" -type "float3" 0.73732752 0 0.23495688 ;
	setAttr ".tk[26]" -type "float3" 0.73732752 0 -0.23495688 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.23495685 ;
createNode polySplit -n "polySplit5";
	rename -uid "B4E795AA-2B4A-2B4F-54DA-82B61003DD7B";
	setAttr -s 6 ".e[0:5]"  0.88529098 0.096493699 0.116328 0.139396
		 0.174437 0.213157;
	setAttr -s 6 ".d[0:5]"  -2147483637 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "223DB896-4B4E-86DE-DC81-048C3E7F66C9";
	setAttr -s 6 ".e[0:5]"  0.69424999 0.77614301 0.76986903 0.80684501
		 0.80630499 0.17340501;
	setAttr -s 6 ".d[0:5]"  -2147483591 -2147483592 -2147483593 -2147483594 -2147483595 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8861FC67-7947-493D-1597-4FAD25DEB5DA";
	setAttr ".ics" -type "componentList" 1 "f[31:35]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29277843 3.8474302 -0.0051232805 ;
	setAttr ".rs" 1289032513;
	setAttr ".lt" -type "double3" 6.6336990352992436e-17 -1.7855441326318075e-15 -0.15248950993076801 ;
	setAttr ".ls" -type "double3" 0.73333333020152702 0.73333333020152702 0.73333333020152702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29277844655678725 3.4968374340491195 -0.29682924956847073 ;
	setAttr ".cbx" -type "double3" 0.29277844655678725 4.1980230815477722 0.28658268844334889 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A772A7D1-054F-4C05-2C2B-D2AAB49776ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[28:39]" -type "float3"  0 0 -0.035251681 0 0 -0.036958415
		 0 0 -0.0089099314 0 0 0.0068079075 0 0 0 0 3.2196468e-15 0 0 3.2196468e-15 -0.043898676
		 0 0 -0.043898676 0 0 -0.043898676 0 0 -0.043898676 0 0 -0.05562713 0 0 -0.032170225;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B91BC094-E645-12ED-7A13-1E982539EF43";
	setAttr ".ics" -type "componentList" 1 "f[32:35]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14028892 3.793102 -0.0049179187 ;
	setAttr ".rs" 1509752366;
	setAttr ".lt" -type "double3" 1.5169221798048079e-17 -8.2573140230925187e-18 -0.067426085862810264 ;
	setAttr ".ls" -type "double3" 0.8333333272776714 0.8333333272776714 0.8333333272776714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1402889190088899 3.5165806419560672 -0.21912901315377334 ;
	setAttr ".cbx" -type "double3" 0.1402889190088899 4.0696232986496153 0.20929317575045039 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ECD27B42-3548-32AF-2036-5B802EF72179";
	setAttr ".ics" -type "componentList" 1 "f[33:35]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072862834 3.7379558 -0.0047820699 ;
	setAttr ".rs" 2021659357;
	setAttr ".lt" -type "double3" -2.314280180489761e-20 4.097333103183281e-16 -0.1094792259135849 ;
	setAttr ".ls" -type "double3" 0.83333333770789786 0.83333333770789786 0.83333333770789786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0728628340769399 3.5273351818723588 -0.18346735856257357 ;
	setAttr ".cbx" -type "double3" 0.0728628340769399 3.948576311525092 0.17390321825794347 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CAD66AA7-3749-5CF8-0534-4E982880B2E8";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 0.58555689311357451 0 0 0 0 0.8566508999745821 0 0 0 0 0.63099680389580148 0
		 0 3.9251628840364106 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036616392 3.6699255 -0.0045728157 ;
	setAttr ".rs" 1999573301;
	setAttr ".lt" -type "double3" 3.5857301606525437e-17 8.6842891109166959e-16 -0.16126697609634055 ;
	setAttr ".ls" -type "double3" 0.91666666850494405 0.91666666850494405 0.91666666850494405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036616392801963146 3.5372886866634663 -0.15371990178375292 ;
	setAttr ".cbx" -type "double3" -0.036616392801963146 3.8025624361362245 0.14457427054137431 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "A238C876-B44F-9B8B-F0DB-A796AF6D9D20";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[33]" -type "float3" 4.8748916e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[34]" -type "float3" 4.8748916e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" -0.029481031 0.040429085 0.066039219 ;
	setAttr ".tk[42]" -type "float3" -0.029481031 0.040429085 0.066039219 ;
	setAttr ".tk[52]" -type "float3" -0.041653637 0.051162072 0.087875061 ;
	setAttr ".tk[54]" -type "float3" -0.041653637 0.051162072 0.087875061 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent44.og" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "|pCube1|pCubeShape1.uvst[0].uvtw";
connectAttr "polyMergeVert16.out" "|pCube3|pCubeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "|pCube3|pCubeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace17.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySewEdge1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySewEdge2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent29.og" "polyTweak13.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert10.out" "polyTweak24.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent33.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent33.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweakUV11.ip";
connectAttr "polyTweak30.out" "polyMergeVert11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak30.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak31.out" "polyMergeVert12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak31.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak33.ip";
connectAttr "polyMergeVert14.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polyTweak38.out" "polySplitRing15.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySmoothFace2.out" "polyTweak38.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak39.out" "polySplitRing17.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak39.ip";
connectAttr "polySplitRing17.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyTweakUV15.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak41.ip";
connectAttr "polyCube4.out" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit6.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Basic Cat.0031.ma
