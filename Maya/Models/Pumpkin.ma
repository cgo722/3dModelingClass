//Maya ASCII 2020 scene
//Name: Pumpkin.ma
//Last modified: Mon, Oct 26, 2020 11:12:46 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "E7BF85A5-44DB-4AC0-FE0D-B990C08090AB";
createNode transform -s -n "persp";
	rename -uid "5BAA221E-4D16-A14B-E51D-EE826B89F253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.194232825970708 12.947804187128671 32.682409060323323 ;
	setAttr ".r" -type "double3" 1424.0616472700972 -337.39999999989578 4.3063792819202173e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3481239-4804-F14E-1A1E-80BFD4F0AF64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.988022736388402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F9A534B9-4D6D-2111-9AAA-87BCF4F1016B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "856EE691-4405-C44B-9D8B-18AE652FED64";
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
	rename -uid "5561CDB4-4C34-99D8-722A-F4B5932D025D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6599541242243214 0.28283478998556277 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D9A38DD-4254-5056-4092-13B5691102A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.408128022869821;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A7E2A740-4752-3655-ED1A-6F94432620BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "020E4EA6-4D05-7525-06DF-FAB0D94D39C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.851306653200353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "F3F11EDC-4C67-DB06-93AF-5285FD3797C5";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 5.201908199623885 6.6849569376381064 5.201908199623885 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "7A1710B4-4B59-DC9F-090C-F391C404DF9E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "4E4588CF-480D-9D51-E9C5-96B5A51E1E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 988 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -0.0094204936 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0085076829 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.028319405 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.011949339 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0036420396 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0032980535 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0015624088 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0013620066 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.00042526858 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0003372182 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.011574021 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.014089521 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0067366278 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.008009837 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0089779999 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0043273172 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0049522002 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0024641971 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0024841721 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0010063627 0 ;
	setAttr ".pt[63]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.017506961 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.013167499 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.028887182 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.010450149 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0056779343 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0027638988 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.011415441 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0062160618 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0032487651 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0013620066 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.00029783449 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.010039646 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0055734916 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0028966137 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0012066161 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.00023324513 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0078653507 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0042658644 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0020456938 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.00069518434 0 ;
	setAttr ".pt[90]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.011762151 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.013919744 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0065538059 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0073814187 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0034818561 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0041500027 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0020456938 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0014594538 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0007167522 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.00020187818 0 ;
	setAttr ".pt[112]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.00040740584 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0040141782 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0018427569 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.00059318636 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.0024641971 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.00098731834 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.00015521866 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.001089337 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.00020187818 0 ;
	setAttr ".pt[177]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0010063627 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.02665556 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.015887467 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0166393 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.0072870669 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.0040141782 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0018427569 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.00063057762 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0062846714 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0032487651 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.0012923061 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.00029783449 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.011623805 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0069727255 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0036679688 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0015624088 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.00042526858 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.014267038 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.0081820227 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0044431901 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0020931792 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0007167522 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.016454993 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0090813609 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0049892757 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.01610468 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0016404057 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0036679688 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.00152182 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.0003372182 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.005833305 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.0027675135 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.00098731834 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.00010921551 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.0049892757 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.0021918542 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.00059318636 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.00098731834 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.00015521866 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.00020187818 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.00083792274 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.00010921551 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.00029783449 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.013650059 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.02037793 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.011762151 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0085868416 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.0094204936 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0093035866 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0077540679 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0049034082 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0055734916 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0056198365 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0045634853 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0032980535 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0028966137 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.0023525953 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0028966137 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0028966137 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.0021918542 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.0013376675 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.00077262451 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.001089337 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.001089337 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.00069518434 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.00023324513 0 ;
	setAttr ".pt[311]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.00015521866 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.00015521866 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.02386093 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.041206911 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.028591854 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.0071844533 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0080702202 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.0072870669 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0045939921 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.004055534 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0022663511 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0019041867 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.00088081887 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.00069518434 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.00010921551 0 ;
	setAttr ".pt[353]" -type "float3" 0 -7.2466093e-05 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.00015521866 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.0024641971 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0013620066 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0012923061 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0049522002 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0066040796 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.0034818561 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.021544881 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.0094204936 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.0063980264 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.0063980264 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.005436372 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0018427569 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0026759012 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0033782329 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.0033782329 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0026759012 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.00069518434 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.00047790873 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.00098731834 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.0014086837 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.0013620066 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.00098731834 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.00010921551 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.00029783449 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.00029783449 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.00010921551 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.015196501 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.045369308 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.019466428 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.013226606 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.014340521 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.013919744 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.011623805 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.005944781 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.019796703 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.016934572 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.015383468 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.011623805 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.013532011 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.0085076829 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.0087290723 0 ;
	setAttr ".pt[560]" -type "float3" 1.3969839e-09 -0.0075915037 -2.6193447e-10 ;
	setAttr ".pt[561]" -type "float3" 1.1641532e-09 -0.0049521974 -4.9476512e-10 ;
	setAttr ".pt[562]" -type "float3" -2.4447218e-09 -0.0051099071 -2.910383e-11 ;
	setAttr ".pt[563]" -type "float3" 1.5133992e-09 -0.0043273144 -3.4924597e-10 ;
	setAttr ".pt[564]" -type "float3" -1.7462298e-09 -0.0024841733 9.3132257e-10 ;
	setAttr ".pt[565]" -type "float3" 1.5133992e-09 -0.0026191901 -1.3969839e-09 ;
	setAttr ".pt[566]" -type "float3" 6.9849193e-10 -0.0010063614 2.4447218e-09 ;
	setAttr ".pt[567]" -type "float3" 6.9849193e-10 -0.0010893382 1.2805685e-09 ;
	setAttr ".pt[568]" -type "float3" -1.0477379e-09 -0.00020187568 0 ;
	setAttr ".pt[569]" -type "float3" 2.0372681e-09 2.6193447e-09 -2.2700988e-09 ;
	setAttr ".pt[570]" -type "float3" -2.5611371e-09 2.6193447e-09 2.1536835e-09 ;
	setAttr ".pt[571]" -type "float3" -6.9849193e-10 2.5029294e-09 1.5133992e-09 ;
	setAttr ".pt[572]" -type "float3" 1.1059456e-09 -0.040222369 3.0267984e-09 ;
	setAttr ".pt[573]" -type "float3" -1.4260877e-09 -0.038473275 2.7939677e-09 ;
	setAttr ".pt[574]" -type "float3" -4.0745363e-10 -0.045632381 1.1641532e-09 ;
	setAttr ".pt[575]" -type "float3" -0.026072584 -0.048944414 -0.051358402 ;
	setAttr ".pt[576]" -type "float3" -3.6379788e-11 2.5029294e-09 -9.3132257e-10 ;
	setAttr ".pt[577]" -type "float3" -2.4556357e-11 2.6193447e-09 1.5133992e-09 ;
	setAttr ".pt[578]" -type "float3" 4.2746251e-11 -0.020779785 1.5133992e-09 ;
	setAttr ".pt[579]" -type "float3" 1.6370905e-10 2.5029294e-09 -9.3132257e-10 ;
	setAttr ".pt[580]" -type "float3" 2.910383e-11 -1.1641532e-09 1.8626451e-09 ;
	setAttr ".pt[581]" -type "float3" -4.6566129e-10 1.2223609e-09 1.1641532e-09 ;
	setAttr ".pt[582]" -type "float3" -2.3283064e-10 1.2223609e-09 2.7939677e-09 ;
	setAttr ".pt[583]" -type "float3" 4.9476512e-10 -1.1641532e-09 4.7730282e-09 ;
	setAttr ".pt[584]" -type "float3" 4.6566129e-10 2.5029294e-09 1.3969839e-09 ;
	setAttr ".pt[585]" -type "float3" 2.5611371e-09 2.6193447e-09 1.8626451e-09 ;
	setAttr ".pt[586]" -type "float3" -2.2700988e-09 2.6193447e-09 -1.6298145e-09 ;
	setAttr ".pt[587]" -type "float3" 1.0477379e-09 2.5029294e-09 -5.8207661e-11 ;
	setAttr ".pt[588]" -type "float3" -1.7462298e-10 -1.1641532e-09 3.8999133e-09 ;
	setAttr ".pt[589]" -type "float3" -2.3865141e-09 -0.018119637 2.2118911e-09 ;
	setAttr ".pt[590]" -type "float3" -8.7311491e-10 -0.010303034 -1.1059456e-09 ;
	setAttr ".pt[591]" -type "float3" 1.2223609e-09 -0.0069727269 2.4447218e-09 ;
	setAttr ".pt[592]" -type "float3" -2.2118911e-09 -0.006284669 8.7311491e-10 ;
	setAttr ".pt[593]" -type "float3" 3.4924597e-10 -0.006284669 -5.8207661e-11 ;
	setAttr ".pt[594]" -type "float3" 4.6566129e-10 2.6193447e-09 -2.0372681e-10 ;
	setAttr ".pt[595]" -type "float3" -4.6566129e-10 2.5029294e-09 -2.0372681e-10 ;
	setAttr ".pt[596]" -type "float3" -4.6566129e-09 -1.1641532e-09 -7.2759576e-12 ;
	setAttr ".pt[597]" -type "float3" 2.3283064e-09 1.2223609e-09 0 ;
	setAttr ".pt[598]" -type "float3" 2.3283064e-09 1.2223609e-09 2.4556357e-11 ;
	setAttr ".pt[599]" -type "float3" -4.6566129e-09 -1.1641532e-09 -7.6397555e-11 ;
	setAttr ".pt[600]" -type "float3" -4.6566129e-10 -0.017134596 2.0372681e-10 ;
	setAttr ".pt[601]" -type "float3" 4.6566129e-10 -0.011574017 2.0372681e-10 ;
	setAttr ".pt[602]" -type "float3" 3.4924597e-10 -0.013067949 5.8207661e-11 ;
	setAttr ".pt[603]" -type "float3" -2.2118911e-09 -0.011678929 -8.7311491e-10 ;
	setAttr ".pt[604]" -type "float3" 1.3969839e-09 -0.0062160632 -2.910383e-09 ;
	setAttr ".pt[605]" -type "float3" -2.0954758e-09 -0.003248764 9.3132257e-10 ;
	setAttr ".pt[606]" -type "float3" -4.6566129e-09 -0.0034452102 -2.0372681e-09 ;
	setAttr ".pt[607]" -type "float3" 5.2386895e-10 -0.0013376686 -1.8044375e-09 ;
	setAttr ".pt[608]" -type "float3" 2.5611371e-09 -0.0014086814 5.2386895e-10 ;
	setAttr ".pt[609]" -type "float3" -2.4447218e-09 -0.0020094672 3.4924597e-10 ;
	setAttr ".pt[610]" -type "float3" 2.3283064e-09 -0.00033721558 -1.1641532e-09 ;
	setAttr ".pt[611]" -type "float3" 2.3283064e-10 -0.00033721569 -4.6566129e-10 ;
	setAttr ".pt[612]" -type "float3" 1.4551915e-10 -0.0006951855 -3.7252903e-09 ;
	setAttr ".pt[613]" -type "float3" 1.7462298e-10 -0.00098731718 2.5611371e-09 ;
	setAttr ".pt[614]" -type "float3" -2.910383e-10 1.2223609e-09 -9.3132257e-10 ;
	setAttr ".pt[615]" -type "float3" 9.8953024e-10 -1.1641532e-09 -1.1641532e-09 ;
	setAttr ".pt[616]" -type "float3" -1.8189894e-11 2.5029294e-09 -2.7939677e-09 ;
	setAttr ".pt[617]" -type "float3" 2.3646862e-11 -0.00015521604 3.259629e-09 ;
	setAttr ".pt[618]" -type "float3" 3.4560799e-11 -0.00020187556 3.259629e-09 ;
	setAttr ".pt[619]" -type "float3" 9.094947e-11 2.5029294e-09 -2.7939677e-09 ;
	setAttr ".pt[620]" -type "float3" -1.5133992e-09 -1.1641532e-09 -1.1641532e-09 ;
	setAttr ".pt[621]" -type "float3" -3.2014214e-10 1.2223609e-09 -9.3132257e-10 ;
	setAttr ".pt[622]" -type "float3" -1.1350494e-09 1.2223609e-09 2.5611371e-09 ;
	setAttr ".pt[623]" -type "float3" 1.1059456e-09 -1.1641532e-09 -3.7252903e-09 ;
	setAttr ".pt[624]" -type "float3" -4.0745363e-10 2.5029294e-09 -6.9849193e-10 ;
	setAttr ".pt[625]" -type "float3" 5.8207661e-11 2.6193447e-09 1.3969839e-09 ;
	setAttr ".pt[626]" -type "float3" 5.8207661e-10 2.6193447e-09 7.5669959e-10 ;
	setAttr ".pt[627]" -type "float3" -2.3283064e-09 2.5029294e-09 1.3387762e-09 ;
	setAttr ".pt[628]" -type "float3" -2.5029294e-09 -1.1641532e-09 -7.5669959e-10 ;
	setAttr ".pt[629]" -type "float3" 2.4447218e-09 1.2223609e-09 -2.4447218e-09 ;
	setAttr ".pt[630]" -type "float3" -3.4924597e-10 1.2223609e-09 1.2805685e-09 ;
	setAttr ".pt[631]" -type "float3" 4.6566129e-10 -1.1641532e-09 -3.2014214e-09 ;
	setAttr ".pt[632]" -type "float3" 3.4924597e-10 2.5029294e-09 -3.4924597e-10 ;
	setAttr ".pt[633]" -type "float3" -9.3132257e-10 2.6193447e-09 5.5297278e-10 ;
	setAttr ".pt[634]" -type "float3" -2.0954758e-09 2.6193447e-09 1.7753337e-09 ;
	setAttr ".pt[635]" -type "float3" -8.1490725e-10 2.5029294e-09 7.2759576e-10 ;
	setAttr ".pt[636]" -type "float3" 1.3969839e-09 -1.1641532e-09 -1.1277734e-10 ;
	setAttr ".pt[637]" -type "float3" -5.8207661e-09 1.2223609e-09 -7.2759576e-12 ;
	setAttr ".pt[638]" -type "float3" -5.8207661e-09 1.2223609e-09 0 ;
	setAttr ".pt[639]" -type "float3" 4.6566129e-10 -1.1641532e-09 -7.2759576e-12 ;
	setAttr ".pt[640]" -type "float3" 9.3132257e-10 6.2864274e-09 -8.1490725e-10 ;
	setAttr ".pt[641]" -type "float3" -1.9092113e-08 8.1490725e-09 -3.259629e-09 ;
	setAttr ".pt[642]" -type "float3" 6.0535967e-09 8.1490725e-09 7.3341653e-09 ;
	setAttr ".pt[643]" -type "float3" 1.6298145e-08 6.2864274e-09 4.8894435e-09 ;
	setAttr ".pt[644]" -type "float3" -3.259629e-09 2.3283064e-09 -4.4237822e-09 ;
	setAttr ".pt[645]" -type "float3" -3.259629e-09 6.9849193e-10 -2.3283064e-10 ;
	setAttr ".pt[646]" -type "float3" 1.7695129e-08 -0.012979354 1.0477379e-08 ;
	setAttr ".pt[647]" -type "float3" 2.3283064e-09 -0.014563152 4.6566129e-09 ;
	setAttr ".pt[648]" -type "float3" 0 6.2864274e-09 9.3132257e-10 ;
	setAttr ".pt[649]" -type "float3" 9.778887e-09 8.1490725e-09 -1.2572855e-08 ;
	setAttr ".pt[650]" -type "float3" -9.5460564e-09 8.1490725e-09 4.6566129e-09 ;
	setAttr ".pt[651]" -type "float3" 1.2340024e-08 6.2864274e-09 0 ;
	setAttr ".pt[652]" -type "float3" 2.6775524e-09 2.3283064e-09 7.4505806e-09 ;
	setAttr ".pt[653]" -type "float3" -2.4447218e-09 6.9849193e-10 -5.1222742e-09 ;
	setAttr ".pt[654]" -type "float3" -5.7043508e-09 6.9849193e-10 8.3819032e-09 ;
	setAttr ".pt[655]" -type "float3" 9.3132257e-10 2.3283064e-09 9.778887e-09 ;
	setAttr ".pt[656]" -type "float3" 1.891749e-10 6.2864274e-09 -8.8475645e-09 ;
	setAttr ".pt[657]" -type "float3" 1.891749e-10 8.1490725e-09 -6.9849193e-09 ;
	setAttr ".pt[658]" -type "float3" 1.4551915e-10 8.1490725e-09 -6.9849193e-09 ;
	setAttr ".pt[659]" -type "float3" -5.8207661e-11 6.2864274e-09 -8.8475645e-09 ;
	setAttr ".pt[660]" -type "float3" 1.3969839e-09 2.3283064e-09 1.2572855e-08 ;
	setAttr ".pt[661]" -type "float3" -1.1641532e-10 6.9849193e-10 1.1175871e-08 ;
	setAttr ".pt[662]" -type "float3" 1.6298145e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[663]" -type "float3" -2.910383e-09 2.3283064e-09 6.9849193e-09 ;
	setAttr ".pt[664]" -type "float3" -8.8475645e-09 6.2864274e-09 0 ;
	setAttr ".pt[665]" -type "float3" 6.9849193e-09 8.1490725e-09 1.8626451e-09 ;
	setAttr ".pt[666]" -type "float3" -1.1408702e-08 8.1490725e-09 -1.8626451e-08 ;
	setAttr ".pt[667]" -type "float3" -1.8626451e-09 6.2864274e-09 1.7229468e-08 ;
	setAttr ".pt[668]" -type "float3" -1.1175871e-08 2.3283064e-09 5.8207661e-09 ;
	setAttr ".pt[669]" -type "float3" -1.3038516e-08 6.9849193e-10 1.1641532e-08 ;
	setAttr ".pt[670]" -type "float3" 1.071021e-08 6.9849193e-10 -2.5611371e-09 ;
	setAttr ".pt[671]" -type "float3" 3.7252903e-09 2.3283064e-09 2.3283064e-09 ;
	setAttr ".pt[672]" -type "float3" -1.7695129e-08 6.2864274e-09 6.0535967e-09 ;
	setAttr ".pt[673]" -type "float3" -2.2351742e-08 -0.032997485 6.2864274e-09 ;
	setAttr ".pt[674]" -type "float3" 1.7229468e-08 -0.035477899 -5.8207661e-10 ;
	setAttr ".pt[675]" -type "float3" -2.3283064e-09 -0.033123072 2.3283064e-10 ;
	setAttr ".pt[676]" -type "float3" 1.071021e-08 -0.026971187 -5.9662852e-10 ;
	setAttr ".pt[677]" -type "float3" 1.44355e-08 -0.021295872 -9.4587449e-11 ;
	setAttr ".pt[678]" -type "float3" 1.44355e-08 -0.01067955 -8.7311491e-11 ;
	setAttr ".pt[679]" -type "float3" 1.071021e-08 -0.0087945079 4.6566129e-10 ;
	setAttr ".pt[680]" -type "float3" -2.3283064e-09 -0.022318594 -2.3283064e-10 ;
	setAttr ".pt[681]" -type "float3" 1.7229468e-08 -0.027328171 5.8207661e-10 ;
	setAttr ".pt[682]" -type "float3" -2.2351742e-08 -0.026782637 -6.2864274e-09 ;
	setAttr ".pt[683]" -type "float3" -1.7695129e-08 -0.015887462 -6.0535967e-09 ;
	setAttr ".pt[684]" -type "float3" 3.7252903e-09 -0.017690903 1.3969839e-09 ;
	setAttr ".pt[685]" -type "float3" 1.071021e-08 6.9849193e-10 5.8207661e-09 ;
	setAttr ".pt[686]" -type "float3" -1.3038516e-08 6.9849193e-10 -6.0535967e-09 ;
	setAttr ".pt[687]" -type "float3" -1.5366822e-08 2.3283064e-09 -5.8207661e-09 ;
	setAttr ".pt[688]" -type "float3" 9.3132257e-10 6.2864274e-09 -1.2572855e-08 ;
	setAttr ".pt[689]" -type "float3" -6.9849193e-09 8.1490725e-09 1.3504177e-08 ;
	setAttr ".pt[690]" -type "float3" 1.0011718e-08 8.1490725e-09 -9.3132257e-10 ;
	setAttr ".pt[691]" -type "float3" -1.0477379e-08 6.2864274e-09 -3.259629e-09 ;
	setAttr ".pt[692]" -type "float3" 1.9790605e-09 2.3283064e-09 -8.3819032e-09 ;
	setAttr ".pt[693]" -type "float3" 3.259629e-09 6.9849193e-10 1.3504177e-08 ;
	setAttr ".pt[694]" -type "float3" -5.8207661e-10 6.9849193e-10 -2.3283064e-09 ;
	setAttr ".pt[695]" -type "float3" 9.3132257e-10 -0.0092672333 1.1175871e-08 ;
	setAttr ".pt[696]" -type "float3" 1.1641532e-10 -0.0053408938 2.7939677e-09 ;
	setAttr ".pt[697]" -type "float3" -2.1827873e-11 -0.0097294934 0 ;
	setAttr ".pt[698]" -type "float3" 2.1827873e-11 -0.01119472 0 ;
	setAttr ".pt[699]" -type "float3" -3.6379788e-10 -0.010866019 2.7939677e-09 ;
	setAttr ".pt[700]" -type "float3" -3.4924597e-10 -0.0054363697 1.071021e-08 ;
	setAttr ".pt[701]" -type "float3" -9.0803951e-09 -0.0021704054 -1.1641532e-08 ;
	setAttr ".pt[702]" -type "float3" -1.0128133e-08 6.9849193e-10 9.778887e-09 ;
	setAttr ".pt[703]" -type "float3" 4.1909516e-09 2.3283064e-09 -4.6566129e-10 ;
	setAttr ".pt[704]" -type "float3" 9.3132257e-09 6.2864274e-09 -3.259629e-09 ;
	setAttr ".pt[705]" -type "float3" -1.1408702e-08 8.1490725e-09 -2.3283064e-09 ;
	setAttr ".pt[706]" -type "float3" 2.7939677e-09 8.1490725e-09 1.7695129e-08 ;
	setAttr ".pt[707]" -type "float3" 2.7939677e-09 6.2864274e-09 -6.9849193e-09 ;
	setAttr ".pt[708]" -type "float3" 9.778887e-09 2.3283064e-09 -1.3969839e-09 ;
	setAttr ".pt[709]" -type "float3" 4.6566129e-10 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[710]" -type "float3" -1.8626451e-09 6.9849193e-10 5.8207661e-09 ;
	setAttr ".pt[711]" -type "float3" -6.519258e-09 2.3283064e-09 -2.0954758e-09 ;
	setAttr ".pt[712]" -type "float3" 3.259629e-09 6.2864274e-09 -4.1909516e-09 ;
	setAttr ".pt[713]" -type "float3" 4.6566129e-09 8.1490725e-09 -2.3283064e-09 ;
	setAttr ".pt[714]" -type "float3" -1.44355e-08 8.1490725e-09 -2.910383e-09 ;
	setAttr ".pt[715]" -type "float3" 6.9849193e-09 6.2864274e-09 -3.4924597e-10 ;
	setAttr ".pt[716]" -type "float3" -8.3819032e-09 2.3283064e-09 6.1118044e-10 ;
	setAttr ".pt[717]" -type "float3" -2.3283064e-09 6.9849193e-10 -2.910383e-11 ;
	setAttr ".pt[718]" -type "float3" -2.3283064e-09 6.9849193e-10 -9.4587449e-11 ;
	setAttr ".pt[719]" -type "float3" -4.6566129e-10 2.3283064e-09 -5.9662852e-10 ;
	setAttr ".pt[720]" -type "float3" -8.3819032e-09 -1.8626451e-09 -1.2805685e-08 ;
	setAttr ".pt[721]" -type "float3" 1.1175871e-08 1.3969839e-09 5.0291419e-08 ;
	setAttr ".pt[722]" -type "float3" -1.2107193e-08 1.3969839e-09 1.3969839e-09 ;
	setAttr ".pt[723]" -type "float3" 7.4505806e-09 -1.8626451e-09 3.0733645e-08 ;
	setAttr ".pt[724]" -type "float3" -7.4505806e-09 -2.2817403e-08 2.3283064e-08 ;
	setAttr ".pt[725]" -type "float3" -1.8626451e-09 2.2118911e-08 -2.7939677e-08 ;
	setAttr ".pt[726]" -type "float3" -1.8626451e-09 2.2118911e-08 -5.1222742e-09 ;
	setAttr ".pt[727]" -type "float3" 7.4505806e-09 -2.2817403e-08 1.071021e-08 ;
	setAttr ".pt[728]" -type "float3" -9.3132257e-10 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[729]" -type "float3" -6.9849193e-09 1.3969839e-09 9.3132257e-09 ;
	setAttr ".pt[730]" -type "float3" -9.3132257e-09 1.3969839e-09 -1.0989606e-07 ;
	setAttr ".pt[731]" -type "float3" 1.6763806e-08 -1.8626451e-09 -9.1269612e-08 ;
	setAttr ".pt[732]" -type "float3" -4.1909516e-09 -2.2817403e-08 4.0046871e-08 ;
	setAttr ".pt[733]" -type "float3" 8.1490725e-09 2.2118911e-08 4.4703484e-08 ;
	setAttr ".pt[734]" -type "float3" 6.7520887e-09 2.2118911e-08 1.1269003e-07 ;
	setAttr ".pt[735]" -type "float3" 2.7939677e-09 -2.2817403e-08 -2.7939677e-09 ;
	setAttr ".pt[736]" -type "float3" -2.6775524e-09 -1.8626451e-09 -4.6566129e-09 ;
	setAttr ".pt[737]" -type "float3" 1.0186341e-10 1.3969839e-09 7.4505806e-09 ;
	setAttr ".pt[738]" -type "float3" 2.4738256e-10 1.3969839e-09 7.4505806e-09 ;
	setAttr ".pt[739]" -type "float3" 1.1059456e-09 -1.8626451e-09 -4.6566129e-09 ;
	setAttr ".pt[740]" -type "float3" 4.6566129e-10 -2.2817403e-08 -2.7939677e-09 ;
	setAttr ".pt[741]" -type "float3" -1.3969839e-09 2.2118911e-08 1.1269003e-07 ;
	setAttr ".pt[742]" -type "float3" -1.3504177e-08 2.2118911e-08 4.4703484e-08 ;
	setAttr ".pt[743]" -type "float3" 4.1909516e-09 -2.2817403e-08 6.0535967e-08 ;
	setAttr ".pt[744]" -type "float3" -5.1222742e-09 -1.8626451e-09 8.0093741e-08 ;
	setAttr ".pt[745]" -type "float3" 1.3969839e-09 1.3969839e-09 5.6810677e-08 ;
	setAttr ".pt[746]" -type "float3" 6.9849193e-09 1.3969839e-09 -3.632158e-08 ;
	setAttr ".pt[747]" -type "float3" 8.3819032e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".pt[748]" -type "float3" 3.7252903e-09 -2.2817403e-08 4.7497451e-08 ;
	setAttr ".pt[749]" -type "float3" -1.7695129e-08 -0.017571313 -1.2572855e-08 ;
	setAttr ".pt[750]" -type "float3" -6.519258e-09 -0.014310562 8.3819032e-08 ;
	setAttr ".pt[751]" -type "float3" -6.519258e-09 -0.020377953 2.1420419e-08 ;
	setAttr ".pt[752]" -type "float3" 9.3132257e-09 -1.8626451e-09 2.0489097e-08 ;
	setAttr ".pt[753]" -type "float3" 5.4016709e-08 1.3969839e-09 -3.632158e-08 ;
	setAttr ".pt[754]" -type "float3" -7.4505806e-09 -0.0083385855 2.3283064e-10 ;
	setAttr ".pt[755]" -type "float3" 2.3283064e-08 -0.0054925699 6.519258e-09 ;
	setAttr ".pt[756]" -type "float3" -9.3132257e-10 -2.2817403e-08 -7.3632691e-09 ;
	setAttr ".pt[757]" -type "float3" -1.6763806e-08 2.2118911e-08 -6.4028427e-10 ;
	setAttr ".pt[758]" -type "float3" -1.6763806e-08 2.2118911e-08 2.910383e-10 ;
	setAttr ".pt[759]" -type "float3" -9.3132257e-10 -2.2817403e-08 -8.1490725e-10 ;
	setAttr ".pt[760]" -type "float3" 2.3283064e-08 -1.8626451e-09 2.8172508e-08 ;
	setAttr ".pt[761]" -type "float3" -7.4505806e-09 1.3969839e-09 -1.6530976e-08 ;
	setAttr ".pt[762]" -type "float3" 5.4016709e-08 1.3969839e-09 4.0512532e-08 ;
	setAttr ".pt[763]" -type "float3" 9.3132257e-09 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".pt[764]" -type "float3" 3.1664968e-08 -2.2817403e-08 -1.1082739e-07 ;
	setAttr ".pt[765]" -type "float3" -4.4703484e-08 2.2118911e-08 7.9162419e-09 ;
	setAttr ".pt[766]" -type "float3" -1.3038516e-08 2.2118911e-08 7.9162419e-09 ;
	setAttr ".pt[767]" -type "float3" -1.8626451e-09 -2.2817403e-08 -8.4750354e-08 ;
	setAttr ".pt[768]" -type "float3" -8.3819032e-09 -1.8626451e-09 -6.9849193e-08 ;
	setAttr ".pt[769]" -type "float3" -4.6566129e-10 -0.0085076811 2.7008355e-08 ;
	setAttr ".pt[770]" -type "float3" 1.0244548e-08 -0.014200432 8.2887709e-08 ;
	setAttr ".pt[771]" -type "float3" -1.6763806e-08 -0.012196908 3.3527613e-08 ;
	setAttr ".pt[772]" -type "float3" 1.3969839e-09 -0.0085868649 -9.3132257e-08 ;
	setAttr ".pt[773]" -type "float3" -9.0803951e-09 -0.0085868193 -3.7252903e-09 ;
	setAttr ".pt[774]" -type "float3" -6.0535967e-09 -0.007343994 -1.648441e-07 ;
	setAttr ".pt[775]" -type "float3" 5.3551048e-09 -0.004989299 5.6810677e-08 ;
	setAttr ".pt[776]" -type "float3" 8.7311491e-10 -0.0049034101 4.6566129e-09 ;
	setAttr ".pt[777]" -type "float3" 2.3283064e-10 -0.0020094684 0 ;
	setAttr ".pt[778]" -type "float3" -5.5297278e-10 -0.0025914488 0 ;
	setAttr ".pt[779]" -type "float3" 5.8207661e-11 -0.00033722006 4.6566129e-09 ;
	setAttr ".pt[780]" -type "float3" -3.7252903e-09 -0.00071677502 5.6810677e-08 ;
	setAttr ".pt[781]" -type "float3" 9.3132257e-10 2.2118911e-08 -1.648441e-07 ;
	setAttr ".pt[782]" -type "float3" 1.3737008e-08 2.2118911e-08 -3.7252903e-09 ;
	setAttr ".pt[783]" -type "float3" 5.1222742e-09 -2.2817403e-08 -9.3132257e-08 ;
	setAttr ".pt[784]" -type "float3" 4.1909516e-09 -1.8626451e-09 3.9115548e-08 ;
	setAttr ".pt[785]" -type "float3" -2.7939677e-08 -0.018973202 7.8231096e-08 ;
	setAttr ".pt[786]" -type "float3" -1.3969839e-09 1.3969839e-09 8.1025064e-08 ;
	setAttr ".pt[787]" -type "float3" 2.7939677e-09 -1.8626451e-09 2.7939677e-08 ;
	setAttr ".pt[788]" -type "float3" 2.7939677e-08 -2.2817403e-08 -5.9138983e-08 ;
	setAttr ".pt[789]" -type "float3" 1.8626451e-09 -0.018656421 3.6787242e-08 ;
	setAttr ".pt[790]" -type "float3" 4.0978193e-08 -0.019952903 -5.5879354e-09 ;
	setAttr ".pt[791]" -type "float3" 3.4458935e-08 -2.2817403e-08 -7.7299774e-08 ;
	setAttr ".pt[792]" -type "float3" -1.0244548e-08 -1.8626451e-09 5.1222742e-09 ;
	setAttr ".pt[793]" -type "float3" 3.7252903e-09 1.3969839e-09 -2.7008355e-08 ;
	setAttr ".pt[794]" -type "float3" -6.519258e-09 -0.042651657 -7.6834112e-09 ;
	setAttr ".pt[795]" -type "float3" 0.026072634 -0.048944414 0.051358402 ;
	setAttr ".pt[796]" -type "float3" 1.3969839e-08 -0.046584129 1.2514647e-09 ;
	setAttr ".pt[797]" -type "float3" -2.0489097e-08 2.2118911e-08 1.4551915e-10 ;
	setAttr ".pt[798]" -type "float3" -2.0489097e-08 2.2118911e-08 -6.4028427e-10 ;
	setAttr ".pt[799]" -type "float3" 2.8871e-08 -0.004952223 -7.3632691e-09 ;
	setAttr ".pt[800]" -type "float3" -3.7252903e-08 -0.00248417 -2.2351742e-08 ;
	setAttr ".pt[801]" -type "float3" 3.1664968e-08 -0.0009873223 -3.0733645e-08 ;
	setAttr ".pt[802]" -type "float3" -2.9802322e-08 -0.00015522262 -4.6566129e-10 ;
	setAttr ".pt[803]" -type "float3" -8.0093741e-08 2.0954758e-09 -8.3819032e-09 ;
	setAttr ".pt[804]" -type "float3" -1.3969839e-08 -4.6566129e-10 6.7055225e-08 ;
	setAttr ".pt[805]" -type "float3" -1.9557774e-08 -4.4237822e-09 4.0978193e-08 ;
	setAttr ".pt[806]" -type "float3" 5.7742e-08 -4.4237822e-09 -3.4458935e-08 ;
	setAttr ".pt[807]" -type "float3" -2.9802322e-08 -4.6566129e-10 5.0291419e-08 ;
	setAttr ".pt[808]" -type "float3" -2.2351742e-08 2.0954758e-09 -7.4505806e-08 ;
	setAttr ".pt[809]" -type "float3" -2.6077032e-08 -3.9581209e-09 -1.2107193e-08 ;
	setAttr ".pt[810]" -type "float3" 2.1420419e-08 -3.9581209e-09 -2.8871e-08 ;
	setAttr ".pt[811]" -type "float3" 4.6566129e-09 2.0954758e-09 1.7695129e-08 ;
	setAttr ".pt[812]" -type "float3" 1.5366822e-08 -4.6566129e-10 -2.8871e-08 ;
	setAttr ".pt[813]" -type "float3" 5.5879354e-09 -4.4237822e-09 8.3819032e-09 ;
	setAttr ".pt[814]" -type "float3" 3.259629e-08 -4.4237822e-09 6.7986548e-08 ;
	setAttr ".pt[815]" -type "float3" 3.259629e-09 -4.6566129e-10 -4.6566129e-08 ;
	setAttr ".pt[816]" -type "float3" -1.1059456e-09 2.0954758e-09 8.0093741e-08 ;
	setAttr ".pt[817]" -type "float3" -1.3096724e-10 -3.9581209e-09 -9.6857548e-08 ;
	setAttr ".pt[818]" -type "float3" 8.2945917e-10 -3.9581209e-09 -9.6857548e-08 ;
	setAttr ".pt[819]" -type "float3" 1.1641532e-10 2.0954758e-09 8.0093741e-08 ;
	setAttr ".pt[820]" -type "float3" 1.3504177e-08 -4.6566129e-10 -1.7695129e-08 ;
	setAttr ".pt[821]" -type "float3" -1.44355e-08 -4.4237822e-09 1.1175871e-08 ;
	setAttr ".pt[822]" -type "float3" -3.7252903e-09 -4.4237822e-09 1.6111881e-07 ;
	setAttr ".pt[823]" -type "float3" -1.3038516e-08 -0.013919744 -3.632158e-08 ;
	setAttr ".pt[824]" -type "float3" -4.8428774e-08 -0.0088803032 4.6566129e-09 ;
	setAttr ".pt[825]" -type "float3" -2.1420419e-08 -3.9581209e-09 -3.1664968e-08 ;
	setAttr ".pt[826]" -type "float3" 2.9802322e-08 -0.04175657 4.7497451e-08 ;
	setAttr ".pt[827]" -type "float3" 2.2351742e-08 -0.035296246 -5.5879354e-09 ;
	setAttr ".pt[828]" -type "float3" 5.8673322e-08 -0.045632381 -1.7695129e-08 ;
	setAttr ".pt[829]" -type "float3" -7.2643161e-08 -4.4237822e-09 -2.7939677e-09 ;
	setAttr ".pt[830]" -type "float3" 3.8184226e-08 -4.4237822e-09 -6.146729e-08 ;
	setAttr ".pt[831]" -type "float3" 6.519258e-09 -4.6566129e-10 1.0244548e-08 ;
	setAttr ".pt[832]" -type "float3" 6.3329935e-08 2.0954758e-09 -6.519258e-09 ;
	setAttr ".pt[833]" -type "float3" 1.3038516e-08 -3.9581209e-09 1.7695129e-08 ;
	setAttr ".pt[834]" -type "float3" -2.6077032e-08 -3.9581209e-09 2.2351742e-08 ;
	setAttr ".pt[835]" -type "float3" 1.3038516e-08 2.0954758e-09 -1.3038516e-08 ;
	setAttr ".pt[836]" -type "float3" 9.3132257e-09 -4.6566129e-10 -9.8370947e-09 ;
	setAttr ".pt[837]" -type "float3" 3.9115548e-08 -4.4237822e-09 4.6566129e-10 ;
	setAttr ".pt[838]" -type "float3" 3.9115548e-08 -4.4237822e-09 4.9476512e-10 ;
	setAttr ".pt[839]" -type "float3" 9.3132257e-09 -4.6566129e-10 2.3283064e-09 ;
	setAttr ".pt[840]" -type "float3" 1.3038516e-08 2.0954758e-09 1.3038516e-08 ;
	setAttr ".pt[841]" -type "float3" -2.6077032e-08 -3.9581209e-09 -2.2351742e-08 ;
	setAttr ".pt[842]" -type "float3" 1.3038516e-08 -3.9581209e-09 -1.3969839e-08 ;
	setAttr ".pt[843]" -type "float3" 6.3329935e-08 2.0954758e-09 1.7229468e-08 ;
	setAttr ".pt[844]" -type "float3" 6.519258e-09 -4.6566129e-10 7.9162419e-08 ;
	setAttr ".pt[845]" -type "float3" 3.8184226e-08 -4.4237822e-09 -7.8231096e-08 ;
	setAttr ".pt[846]" -type "float3" -7.2643161e-08 -4.4237822e-09 2.3283064e-08 ;
	setAttr ".pt[847]" -type "float3" 9.3132257e-10 -4.6566129e-10 -7.6368451e-08 ;
	setAttr ".pt[848]" -type "float3" 2.0489097e-08 2.0954758e-09 1.2014061e-07 ;
	setAttr ".pt[849]" -type "float3" 0 -3.9581209e-09 2.8871e-08 ;
	setAttr ".pt[850]" -type "float3" 4.6566129e-09 -3.9581209e-09 -4.6566129e-08 ;
	setAttr ".pt[851]" -type "float3" -2.0489097e-08 2.0954758e-09 -9.406358e-08 ;
	setAttr ".pt[852]" -type "float3" -9.3132257e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[853]" -type "float3" -2.3283064e-09 -4.4237822e-09 2.3283064e-08 ;
	setAttr ".pt[854]" -type "float3" 9.3132257e-10 -4.4237822e-09 -1.7695129e-08 ;
	setAttr ".pt[855]" -type "float3" 8.8475645e-09 -4.6566129e-10 5.4948032e-08 ;
	setAttr ".pt[856]" -type "float3" -1.0477379e-09 -0.0039756033 -8.9406967e-08 ;
	setAttr ".pt[857]" -type "float3" -5.5297278e-10 -0.0018302456 4.0978193e-08 ;
	setAttr ".pt[858]" -type "float3" 3.2014214e-10 -0.00059319031 4.0978193e-08 ;
	setAttr ".pt[859]" -type "float3" 1.1641532e-10 2.0954758e-09 -8.9406967e-08 ;
	setAttr ".pt[860]" -type "float3" 1.3504177e-08 -4.6566129e-10 4.0046871e-08 ;
	setAttr ".pt[861]" -type "float3" 1.44355e-08 -4.4237822e-09 2.3283064e-08 ;
	setAttr ".pt[862]" -type "float3" 3.259629e-09 -4.4237822e-09 1.7695129e-08 ;
	setAttr ".pt[863]" -type "float3" 2.0489097e-08 -4.6566129e-10 0 ;
	setAttr ".pt[864]" -type "float3" -2.9802322e-08 -0.034190781 -4.6566129e-08 ;
	setAttr ".pt[865]" -type "float3" 3.259629e-08 -3.9581209e-09 -2.514571e-08 ;
	setAttr ".pt[866]" -type "float3" 3.259629e-08 -3.9581209e-09 2.7008355e-08 ;
	setAttr ".pt[867]" -type "float3" -2.7008355e-08 2.0954758e-09 1.0244548e-08 ;
	setAttr ".pt[868]" -type "float3" -3.0733645e-08 -4.6566129e-10 -7.6368451e-08 ;
	setAttr ".pt[869]" -type "float3" 3.7252903e-08 -0.010450153 4.6566129e-09 ;
	setAttr ".pt[870]" -type "float3" -6.4261258e-08 -0.0059447857 -7.8231096e-08 ;
	setAttr ".pt[871]" -type "float3" 0 -0.022502821 6.6123903e-08 ;
	setAttr ".pt[872]" -type "float3" 7.4505806e-09 -0.016639298 2.2351742e-08 ;
	setAttr ".pt[873]" -type "float3" 2.0489097e-08 -0.020173745 2.7939677e-08 ;
	setAttr ".pt[874]" -type "float3" -3.7252903e-08 -3.9581209e-09 1.44355e-08 ;
	setAttr ".pt[875]" -type "float3" 4.2840838e-08 -0.005990698 0 ;
	setAttr ".pt[876]" -type "float3" -1.1175871e-08 -0.0033408157 7.3341653e-09 ;
	setAttr ".pt[877]" -type "float3" -2.0489097e-08 -0.0035624858 2.910383e-10 ;
	setAttr ".pt[878]" -type "float3" -2.0489097e-08 -0.0032980577 4.6566129e-10 ;
	setAttr ".pt[879]" -type "float3" -7.4505806e-09 -0.0016404062 -9.8370947e-09 ;
	setAttr ".pt[880]" -type "float3" 2.0489097e-08 -0.0015218104 1.4901161e-08 ;
	setAttr ".pt[881]" -type "float3" -4.8428774e-08 -0.00047790547 -4.703179e-08 ;
	setAttr ".pt[882]" -type "float3" -7.4505806e-09 -0.00040740258 5.4948032e-08 ;
	setAttr ".pt[883]" -type "float3" 0 9.5460564e-09 -6.0535967e-09 ;
	setAttr ".pt[884]" -type "float3" -5.5879354e-09 -1.094304e-08 4.0046871e-08 ;
	setAttr ".pt[885]" -type "float3" 6.7986548e-08 3.7252903e-09 2.514571e-08 ;
	setAttr ".pt[886]" -type "float3" -4.7497451e-08 3.7252903e-09 3.259629e-08 ;
	setAttr ".pt[887]" -type "float3" -2.2351742e-08 -0.0011433708 -2.1420419e-08 ;
	setAttr ".pt[888]" -type "float3" -1.5832484e-08 -0.0015218104 -5.2154064e-08 ;
	setAttr ".pt[889]" -type "float3" -2.2351742e-08 -0.00020187492 1.1362135e-07 ;
	setAttr ".pt[890]" -type "float3" 3.4458935e-08 -0.00033721494 -3.9115548e-08 ;
	setAttr ".pt[891]" -type "float3" 2.1420419e-08 9.5460564e-09 3.9115548e-08 ;
	setAttr ".pt[892]" -type "float3" -6.9849193e-09 -1.094304e-08 -6.7055225e-08 ;
	setAttr ".pt[893]" -type "float3" 1.4901161e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".pt[894]" -type "float3" -4.6566129e-09 3.7252903e-09 1.1362135e-07 ;
	setAttr ".pt[895]" -type "float3" -2.4680048e-08 -1.094304e-08 -1.4156103e-07 ;
	setAttr ".pt[896]" -type "float3" 1.5133992e-09 9.5460564e-09 -1.4901161e-08 ;
	setAttr ".pt[897]" -type "float3" -1.1641532e-10 3.259629e-09 -2.0861626e-07 ;
	setAttr ".pt[898]" -type "float3" -3.4924597e-10 3.259629e-09 -2.0861626e-07 ;
	setAttr ".pt[899]" -type "float3" 1.6880222e-09 9.5460564e-09 -1.4901161e-08 ;
	setAttr ".pt[900]" -type "float3" 1.071021e-08 -1.094304e-08 -1.4156103e-07 ;
	setAttr ".pt[901]" -type "float3" 4.6566129e-10 3.7252903e-09 1.1362135e-07 ;
	setAttr ".pt[902]" -type "float3" -2.3283064e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".pt[903]" -type "float3" -1.816079e-08 -1.094304e-08 -1.2665987e-07 ;
	setAttr ".pt[904]" -type "float3" -3.7252903e-09 9.5460564e-09 -2.9802322e-08 ;
	setAttr ".pt[905]" -type "float3" -1.3038516e-08 3.259629e-09 -2.9802322e-08 ;
	setAttr ".pt[906]" -type "float3" 1.2107193e-08 3.259629e-09 1.1175871e-08 ;
	setAttr ".pt[907]" -type "float3" -1.2107193e-08 9.5460564e-09 1.2665987e-07 ;
	setAttr ".pt[908]" -type "float3" 2.6077032e-08 -1.094304e-08 -1.8626451e-09 ;
	setAttr ".pt[909]" -type "float3" 4.6566129e-08 3.7252903e-09 6.519258e-09 ;
	setAttr ".pt[910]" -type "float3" -3.1664968e-08 3.7252903e-09 -4.7497451e-08 ;
	setAttr ".pt[911]" -type "float3" 1.4901161e-08 -1.094304e-08 -4.0978193e-08 ;
	setAttr ".pt[912]" -type "float3" 2.4214387e-08 9.5460564e-09 3.3061951e-08 ;
	setAttr ".pt[913]" -type "float3" 2.0489097e-08 3.259629e-09 4.6566129e-10 ;
	setAttr ".pt[914]" -type "float3" 4.2840838e-08 3.259629e-09 -5.1222742e-09 ;
	setAttr ".pt[915]" -type "float3" -5.5879354e-09 9.5460564e-09 1.3969839e-09 ;
	setAttr ".pt[916]" -type "float3" -7.2643161e-08 -1.094304e-08 -5.3551048e-09 ;
	setAttr ".pt[917]" -type "float3" -5.5879354e-09 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[918]" -type "float3" -5.5879354e-09 3.7252903e-09 -9.0221874e-10 ;
	setAttr ".pt[919]" -type "float3" -7.2643161e-08 -1.094304e-08 -1.5133992e-09 ;
	setAttr ".pt[920]" -type "float3" -5.5879354e-09 9.5460564e-09 9.3132257e-09 ;
	setAttr ".pt[921]" -type "float3" 4.2840838e-08 3.259629e-09 5.1222742e-09 ;
	setAttr ".pt[922]" -type "float3" 2.0489097e-08 3.259629e-09 3.1199306e-08 ;
	setAttr ".pt[923]" -type "float3" 2.4214387e-08 9.5460564e-09 -4.7497451e-08 ;
	setAttr ".pt[924]" -type "float3" 1.4901161e-08 -1.094304e-08 6.2398612e-08 ;
	setAttr ".pt[925]" -type "float3" -5.4016709e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[926]" -type "float3" 4.6566129e-08 3.7252903e-09 -1.1641532e-07 ;
	setAttr ".pt[927]" -type "float3" 2.6077032e-08 -1.094304e-08 9.3132257e-08 ;
	setAttr ".pt[928]" -type "float3" -1.2107193e-08 9.5460564e-09 -1.4901161e-08 ;
	setAttr ".pt[929]" -type "float3" 3.3527613e-08 3.259629e-09 -4.6566129e-08 ;
	setAttr ".pt[930]" -type "float3" -3.4458935e-08 3.259629e-09 1.0803342e-07 ;
	setAttr ".pt[931]" -type "float3" -9.3132257e-10 9.5460564e-09 7.8231096e-08 ;
	setAttr ".pt[932]" -type "float3" 6.519258e-09 -1.094304e-08 5.5879354e-08 ;
	setAttr ".pt[933]" -type "float3" -1.3038516e-08 3.7252903e-09 -9.1269612e-08 ;
	setAttr ".pt[934]" -type "float3" 4.6566129e-09 3.7252903e-09 -5.7742e-08 ;
	setAttr ".pt[935]" -type "float3" 1.3038516e-08 -1.094304e-08 4.2840838e-08 ;
	setAttr ".pt[936]" -type "float3" 1.2805685e-09 9.5460564e-09 -3.1664968e-08 ;
	setAttr ".pt[937]" -type "float3" -1.7462298e-10 3.259629e-09 -6.146729e-08 ;
	setAttr ".pt[938]" -type "float3" -1.4551915e-10 3.259629e-09 -6.146729e-08 ;
	setAttr ".pt[939]" -type "float3" -2.7357601e-09 9.5460564e-09 -3.1664968e-08 ;
	setAttr ".pt[940]" -type "float3" -2.3283064e-08 -1.094304e-08 4.2840838e-08 ;
	setAttr ".pt[941]" -type "float3" 6.0535967e-09 3.7252903e-09 -5.7742e-08 ;
	setAttr ".pt[942]" -type "float3" 0 3.7252903e-09 -9.1269612e-08 ;
	setAttr ".pt[943]" -type "float3" 1.3038516e-08 -1.094304e-08 5.5879354e-08 ;
	setAttr ".pt[944]" -type "float3" 9.3132257e-09 9.5460564e-09 7.8231096e-08 ;
	setAttr ".pt[945]" -type "float3" -9.3132257e-10 -0.020579839 1.0803342e-07 ;
	setAttr ".pt[946]" -type "float3" -4.2840838e-08 -0.02537274 -4.2840838e-08 ;
	setAttr ".pt[947]" -type "float3" 1.2107193e-08 9.5460564e-09 -5.7742e-08 ;
	setAttr ".pt[948]" -type "float3" -6.0535967e-08 -1.094304e-08 -6.3329935e-08 ;
	setAttr ".pt[949]" -type "float3" -3.0733645e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[950]" -type "float3" 5.4948032e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".pt[951]" -type "float3" -1.3038516e-08 -1.094304e-08 2.0489097e-08 ;
	setAttr ".pt[952]" -type "float3" -8.7544322e-08 9.5460564e-09 -3.5390258e-08 ;
	setAttr ".pt[953]" -type "float3" 5.0291419e-08 3.259629e-09 2.9336661e-08 ;
	setAttr ".pt[954]" -type "float3" -5.4016709e-08 3.259629e-09 3.4924597e-08 ;
	setAttr ".pt[955]" -type "float3" 2.9802322e-08 9.5460564e-09 2.4214387e-08 ;
	setAttr ".pt[956]" -type "float3" -3.5390258e-08 -1.094304e-08 1.8044375e-09 ;
	setAttr ".pt[957]" -type "float3" -3.3527613e-08 3.7252903e-09 -1.1641532e-09 ;
	setAttr ".pt[958]" -type "float3" -3.3527613e-08 3.7252903e-09 1.1641532e-10 ;
	setAttr ".pt[959]" -type "float3" 5.7742e-08 -1.094304e-08 -5.3551048e-09 ;
	setAttr ".pt[960]" -type "float3" 1.1175871e-08 7.6834112e-09 5.0291419e-08 ;
	setAttr ".pt[961]" -type "float3" -2.7939677e-08 5.9953891e-09 -7.2643161e-08 ;
	setAttr ".pt[962]" -type "float3" 4.8428774e-08 5.9953891e-09 8.0093741e-08 ;
	setAttr ".pt[963]" -type "float3" 3.7252903e-09 7.6834112e-09 -2.5611371e-08 ;
	setAttr ".pt[964]" -type "float3" 1.5832484e-08 -7.1013346e-09 1.7695129e-08 ;
	setAttr ".pt[965]" -type "float3" 0 -6.0535967e-09 7.1711838e-08 ;
	setAttr ".pt[966]" -type "float3" -8.3819032e-09 -6.0535967e-09 1.6763806e-08 ;
	setAttr ".pt[967]" -type "float3" -3.7252903e-09 -7.1013346e-09 1.0617077e-07 ;
	setAttr ".pt[968]" -type "float3" 1.7695129e-08 7.6834112e-09 -7.0780516e-08 ;
	setAttr ".pt[969]" -type "float3" -1.7695129e-08 5.9953891e-09 1.6763806e-08 ;
	setAttr ".pt[970]" -type "float3" -1.6763806e-08 -0.022588618 -7.4505806e-08 ;
	setAttr ".pt[971]" -type "float3" 8.3819032e-09 7.6834112e-09 8.5681677e-08 ;
	setAttr ".pt[972]" -type "float3" 3.7252903e-09 -7.1013346e-09 -2.2351742e-07 ;
	setAttr ".pt[973]" -type "float3" 1.3969839e-09 -6.0535967e-09 1.0430813e-07 ;
	setAttr ".pt[974]" -type "float3" -1.3969839e-09 -6.0535967e-09 1.8253922e-07 ;
	setAttr ".pt[975]" -type "float3" -2.1420419e-08 -7.1013346e-09 -1.4342368e-07 ;
	setAttr ".pt[976]" -type "float3" -6.9849193e-10 7.6834112e-09 2.4028122e-07 ;
	setAttr ".pt[977]" -type "float3" 0 5.9953891e-09 -3.054738e-07 ;
	setAttr ".pt[978]" -type "float3" -9.8953024e-10 5.9953891e-09 -3.054738e-07 ;
	setAttr ".pt[979]" -type "float3" 1.2805685e-09 7.6834112e-09 2.4028122e-07 ;
	setAttr ".pt[980]" -type "float3" 1.4901161e-08 -7.1013346e-09 -1.4342368e-07 ;
	setAttr ".pt[981]" -type "float3" 4.6566129e-10 -6.0535967e-09 1.8253922e-07 ;
	setAttr ".pt[982]" -type "float3" 3.259629e-09 -0.020862479 -2.9243529e-07 ;
	setAttr ".pt[983]" -type "float3" 9.3132257e-10 -7.1013346e-09 -8.0093741e-08 ;
	setAttr ".pt[984]" -type "float3" 1.8626451e-09 7.6834112e-09 2.6077032e-08 ;
	setAttr ".pt[985]" -type "float3" 1.0244548e-08 5.9953891e-09 4.8428774e-08 ;
	setAttr ".pt[986]" -type "float3" 9.3132257e-10 5.9953891e-09 5.5879354e-08 ;
	setAttr ".pt[987]" -type "float3" -4.4703484e-08 7.6834112e-09 2.4586916e-07 ;
	setAttr ".pt[988]" -type "float3" -2.3283064e-08 -7.1013346e-09 7.4505806e-08 ;
	setAttr ".pt[989]" -type "float3" 2.0489097e-08 -6.0535967e-09 4.4703484e-08 ;
	setAttr ".pt[990]" -type "float3" 2.2351742e-08 -6.0535967e-09 -8.3819032e-09 ;
	setAttr ".pt[991]" -type "float3" 2.7939677e-09 -0.0038297065 -3.9115548e-08 ;
	setAttr ".pt[992]" -type "float3" -4.0978193e-08 -0.0066040722 7.4040145e-08 ;
	setAttr ".pt[993]" -type "float3" -3.9115548e-08 -0.0033408091 9.778887e-09 ;
	setAttr ".pt[994]" -type "float3" 4.8428774e-08 -0.0072870608 4.6566129e-08 ;
	setAttr ".pt[995]" -type "float3" 4.2840838e-08 7.6834112e-09 7.0314854e-08 ;
	setAttr ".pt[996]" -type "float3" 1.3038516e-08 -7.1013346e-09 -1.1059456e-08 ;
	setAttr ".pt[997]" -type "float3" 1.8626451e-09 -6.0535967e-09 1.4842954e-09 ;
	setAttr ".pt[998]" -type "float3" 1.8626451e-09 -6.0535967e-09 -3.9581209e-09 ;
	setAttr ".pt[999]" -type "float3" 1.3038516e-08 -7.1013346e-09 1.4551915e-09 ;
	setAttr ".pt[1000]" -type "float3" 4.2840838e-08 7.6834112e-09 -3.5390258e-08 ;
	setAttr ".pt[1001]" -type "float3" 4.8428774e-08 5.9953891e-09 -4.6566129e-08 ;
	setAttr ".pt[1002]" -type "float3" -3.9115548e-08 5.9953891e-09 -2.5611371e-08 ;
	setAttr ".pt[1003]" -type "float3" -4.0978193e-08 7.6834112e-09 -3.1664968e-08 ;
	setAttr ".pt[1004]" -type "float3" -2.1420419e-08 -7.1013346e-09 1.0989606e-07 ;
	setAttr ".pt[1005]" -type "float3" 1.6763806e-08 -6.0535967e-09 -8.2887709e-08 ;
	setAttr ".pt[1006]" -type "float3" 1.3038516e-08 -6.0535967e-09 6.7986548e-08 ;
	setAttr ".pt[1007]" -type "float3" -2.1420419e-08 -7.1013346e-09 1.071021e-07 ;
	setAttr ".pt[1008]" -type "float3" -9.3132257e-09 7.6834112e-09 2.9802322e-08 ;
	setAttr ".pt[1009]" -type "float3" 6.519258e-09 5.9953891e-09 -2.0489097e-08 ;
	setAttr ".pt[1010]" -type "float3" 2.7939677e-08 5.9953891e-09 8.3819032e-08 ;
	setAttr ".pt[1011]" -type "float3" 2.7939677e-09 7.6834112e-09 -2.1979213e-07 ;
	setAttr ".pt[1012]" -type "float3" -9.3132257e-10 -7.1013346e-09 -1.0244548e-07 ;
	setAttr ".pt[1013]" -type "float3" 1.816079e-08 -6.0535967e-09 -2.2165477e-07 ;
	setAttr ".pt[1014]" -type "float3" 6.0535967e-09 -6.0535967e-09 3.7252903e-09 ;
	setAttr ".pt[1015]" -type "float3" 2.3748726e-08 -0.025203489 1.8626451e-08 ;
	setAttr ".pt[1016]" -type "float3" 1.3387762e-09 -0.018474242 -1.8626451e-09 ;
	setAttr ".pt[1017]" -type "float3" 3.783498e-10 5.9953891e-09 -5.0291419e-08 ;
	setAttr ".pt[1018]" -type "float3" -8.7311491e-10 -0.0027638928 -5.0291419e-08 ;
	setAttr ".pt[1019]" -type "float3" -1.2223609e-09 -0.0046507078 -1.8626451e-09 ;
	setAttr ".pt[1020]" -type "float3" -1.071021e-08 -0.010039653 1.8626451e-08 ;
	setAttr ".pt[1021]" -type "float3" -2.7939677e-09 -0.0043670535 3.7252903e-09 ;
	setAttr ".pt[1022]" -type "float3" -9.3132257e-10 -6.0535967e-09 -2.2165477e-07 ;
	setAttr ".pt[1023]" -type "float3" -6.519258e-09 -7.1013346e-09 -1.0244548e-07 ;
	setAttr ".pt[1024]" -type "float3" -9.3132257e-09 7.6834112e-09 -1.4342368e-07 ;
	setAttr ".pt[1025]" -type "float3" 0 5.9953891e-09 8.3819032e-08 ;
	setAttr ".pt[1026]" -type "float3" -4.6566129e-08 5.9953891e-09 -1.8626451e-07 ;
	setAttr ".pt[1027]" -type "float3" 9.3132257e-09 7.6834112e-09 -1.6763806e-08 ;
	setAttr ".pt[1028]" -type "float3" 4.6566129e-09 -7.1013346e-09 8.8475645e-08 ;
	setAttr ".pt[1029]" -type "float3" 4.0978193e-08 -6.0535967e-09 1.2759119e-07 ;
	setAttr ".pt[1030]" -type "float3" -5.5879354e-09 -6.0535967e-09 -3.7252903e-08 ;
	setAttr ".pt[1031]" -type "float3" 9.3132257e-09 -7.1013346e-09 1.6950071e-07 ;
	setAttr ".pt[1032]" -type "float3" -2.9802322e-08 7.6834112e-09 2.7939677e-08 ;
	setAttr ".pt[1033]" -type "float3" 4.4703484e-08 5.9953891e-09 -1.071021e-08 ;
	setAttr ".pt[1034]" -type "float3" -1.6763806e-08 5.9953891e-09 -1.9557774e-08 ;
	setAttr ".pt[1035]" -type "float3" -1.8626451e-09 7.6834112e-09 -4.9825758e-08 ;
	setAttr ".pt[1036]" -type "float3" -3.3527613e-08 -7.1013346e-09 8.7311491e-10 ;
	setAttr ".pt[1037]" -type "float3" 7.4505806e-09 -6.0535967e-09 -2.3283064e-10 ;
	setAttr ".pt[1038]" -type "float3" 7.4505806e-09 -6.0535967e-09 1.7753337e-09 ;
	setAttr ".pt[1039]" -type "float3" -2.2351742e-08 -7.1013346e-09 -1.1059456e-08 ;
	setAttr ".pt[1040]" -type "float3" -4.8428774e-08 -4.8967195e-09 7.4971467e-08 ;
	setAttr ".pt[1041]" -type "float3" 2.0489097e-08 -1.9106665e-08 -3.2130629e-08 ;
	setAttr ".pt[1042]" -type "float3" -2.0489097e-08 -1.9106665e-08 6.7520887e-08 ;
	setAttr ".pt[1043]" -type "float3" -3.9115548e-08 -4.8967195e-09 5.8207661e-08 ;
	setAttr ".pt[1044]" -type "float3" -1.5832484e-08 -6.1118044e-09 -3.2223761e-07 ;
	setAttr ".pt[1045]" -type "float3" -4.4703484e-08 6.4028427e-10 1.1269003e-07 ;
	setAttr ".pt[1046]" -type "float3" -1.8626451e-09 6.4028427e-10 -9.3132257e-09 ;
	setAttr ".pt[1047]" -type "float3" -6.519258e-09 -6.1118044e-09 4.1909516e-08 ;
	setAttr ".pt[1048]" -type "float3" -2.4214387e-08 -4.8967195e-09 -1.3131648e-07 ;
	setAttr ".pt[1049]" -type "float3" -2.3283064e-08 -1.9106665e-08 -1.6856939e-07 ;
	setAttr ".pt[1050]" -type "float3" -4.6566129e-09 -1.9106665e-08 1.0058284e-07 ;
	setAttr ".pt[1051]" -type "float3" -3.0733645e-08 -4.8967195e-09 -9.9651515e-08 ;
	setAttr ".pt[1052]" -type "float3" 1.44355e-08 -6.1118044e-09 -7.8231096e-08 ;
	setAttr ".pt[1053]" -type "float3" -9.3132257e-09 6.4028427e-10 2.514571e-07 ;
	setAttr ".pt[1054]" -type "float3" -1.3969839e-09 6.4028427e-10 -4.4703484e-08 ;
	setAttr ".pt[1055]" -type "float3" -3.7252903e-09 -0.007050972 2.0116568e-07 ;
	setAttr ".pt[1056]" -type "float3" -2.2118911e-09 -0.022098331 1.4156103e-07 ;
	setAttr ".pt[1057]" -type "float3" 8.4401108e-10 -0.011330827 4.2654574e-07 ;
	setAttr ".pt[1058]" -type "float3" -2.910383e-10 -0.012665961 4.2654574e-07 ;
	setAttr ".pt[1059]" -type "float3" -2.910383e-10 -0.012580487 -1.8626451e-08 ;
	setAttr ".pt[1060]" -type "float3" 0 -6.1118044e-09 2.0116568e-07 ;
	setAttr ".pt[1061]" -type "float3" 1.6763806e-08 6.4028427e-10 -4.4703484e-08 ;
	setAttr ".pt[1062]" -type "float3" 6.0535967e-09 6.4028427e-10 -1.73226e-07 ;
	setAttr ".pt[1063]" -type "float3" -1.6298145e-08 -6.1118044e-09 -1.6763806e-08 ;
	setAttr ".pt[1064]" -type "float3" 4.3772161e-08 -4.8967195e-09 -9.9651515e-08 ;
	setAttr ".pt[1065]" -type "float3" 0 -1.9106665e-08 1.1362135e-07 ;
	setAttr ".pt[1066]" -type "float3" 1.7695129e-08 -1.9106665e-08 -2.8777868e-07 ;
	setAttr ".pt[1067]" -type "float3" -2.7939677e-09 -0.0065241153 1.15484e-07 ;
	setAttr ".pt[1068]" -type "float3" -8.3819032e-09 -0.003378239 -2.4214387e-08 ;
	setAttr ".pt[1069]" -type "float3" 1.3038516e-08 -0.0013620059 1.3038516e-08 ;
	setAttr ".pt[1070]" -type "float3" 3.259629e-08 -0.00029783385 1.0989606e-07 ;
	setAttr ".pt[1071]" -type "float3" 2.2351742e-08 -6.1118044e-09 1.2014061e-07 ;
	setAttr ".pt[1072]" -type "float3" 4.0978193e-08 -4.8967195e-09 -1.0523945e-07 ;
	setAttr ".pt[1073]" -type "float3" -3.7252903e-09 -1.9106665e-08 -2.1886081e-08 ;
	setAttr ".pt[1074]" -type "float3" -1.6763806e-08 -1.9106665e-08 8.335337e-08 ;
	setAttr ".pt[1075]" -type "float3" -1.8626451e-08 -4.8967195e-09 6.2864274e-08 ;
	setAttr ".pt[1076]" -type "float3" -3.5390258e-08 -6.1118044e-09 -4.8894435e-09 ;
	setAttr ".pt[1077]" -type "float3" -6.7055225e-08 6.4028427e-10 1.2514647e-09 ;
	setAttr ".pt[1078]" -type "float3" -6.7055225e-08 6.4028427e-10 -1.6880222e-09 ;
	setAttr ".pt[1079]" -type "float3" -3.5390258e-08 -6.1118044e-09 -7.7998266e-09 ;
	setAttr ".pt[1080]" -type "float3" -1.8626451e-08 -4.8967195e-09 1.44355e-08 ;
	setAttr ".pt[1081]" -type "float3" -1.6763806e-08 -0.0080702389 -2.3283064e-09 ;
	setAttr ".pt[1082]" -type "float3" -3.7252903e-09 -0.0044432092 -3.7718564e-08 ;
	setAttr ".pt[1083]" -type "float3" 4.0978193e-08 -0.0019041916 -1.2572855e-08 ;
	setAttr ".pt[1084]" -type "float3" 2.2351742e-08 -0.00047791484 -1.6670674e-07 ;
	setAttr ".pt[1085]" -type "float3" 3.259629e-08 6.4028427e-10 -8.8475645e-08 ;
	setAttr ".pt[1086]" -type "float3" 1.3038516e-08 6.4028427e-10 -9.406358e-08 ;
	setAttr ".pt[1087]" -type "float3" -8.3819032e-09 -6.1118044e-09 1.9557774e-08 ;
	setAttr ".pt[1088]" -type "float3" -2.7939677e-09 -4.8967195e-09 1.7136335e-07 ;
	setAttr ".pt[1089]" -type "float3" 1.7695129e-08 -1.9106665e-08 7.3574483e-08 ;
	setAttr ".pt[1090]" -type "float3" 2.7939677e-09 -1.9106665e-08 5.5879354e-09 ;
	setAttr ".pt[1091]" -type "float3" 6.0535967e-08 -4.8967195e-09 -1.3504177e-07 ;
	setAttr ".pt[1092]" -type "float3" -1.0244548e-08 -6.1118044e-09 -2.5704503e-07 ;
	setAttr ".pt[1093]" -type "float3" -9.3132257e-10 6.4028427e-10 1.7508864e-07 ;
	setAttr ".pt[1094]" -type "float3" 1.7229468e-08 6.4028427e-10 1.9744039e-07 ;
	setAttr ".pt[1095]" -type "float3" 1.1641532e-08 -6.1118044e-09 -4.2840838e-08 ;
	setAttr ".pt[1096]" -type "float3" 6.4028427e-10 -4.8967195e-09 -1.8998981e-07 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.040012572 -1.2852252e-07 ;
	setAttr ".pt[1098]" -type "float3" 1.2223609e-09 -1.9106665e-08 -1.2852252e-07 ;
	setAttr ".pt[1099]" -type "float3" -3.4924597e-10 -4.8967195e-09 -1.8998981e-07 ;
	setAttr ".pt[1100]" -type "float3" 1.071021e-08 -6.1118044e-09 -4.2840838e-08 ;
	setAttr ".pt[1101]" -type "float3" -1.3969839e-08 6.4028427e-10 1.9744039e-07 ;
	setAttr ".pt[1102]" -type "float3" -1.44355e-08 6.4028427e-10 1.7508864e-07 ;
	setAttr ".pt[1103]" -type "float3" 5.1222742e-09 -6.1118044e-09 -2.5704503e-07 ;
	setAttr ".pt[1104]" -type "float3" 0 -4.8967195e-09 1.1175871e-07 ;
	setAttr ".pt[1105]" -type "float3" -2.1420419e-08 -1.9106665e-08 -6.519258e-09 ;
	setAttr ".pt[1106]" -type "float3" -1.8626451e-08 -0.017491344 7.3574483e-08 ;
	setAttr ".pt[1107]" -type "float3" 4.6566129e-09 -4.8967195e-09 1.7136335e-07 ;
	setAttr ".pt[1108]" -type "float3" -3.3527613e-08 -6.1118044e-09 4.9360096e-08 ;
	setAttr ".pt[1109]" -type "float3" 2.2351742e-08 6.4028427e-10 -9.406358e-08 ;
	setAttr ".pt[1110]" -type "float3" -4.6566129e-08 6.4028427e-10 -2.1886081e-07 ;
	setAttr ".pt[1111]" -type "float3" -2.2351742e-08 -6.1118044e-09 -1.4808029e-07 ;
	setAttr ".pt[1112]" -type "float3" -8.5681677e-08 -4.8967195e-09 4.6566129e-10 ;
	setAttr ".pt[1113]" -type "float3" -1.3038516e-08 -1.9106665e-08 5.8673322e-08 ;
	setAttr ".pt[1114]" -type "float3" 0 -1.9106665e-08 2.7474016e-08 ;
	setAttr ".pt[1115]" -type "float3" 1.8626451e-08 -4.8967195e-09 1.816079e-08 ;
	setAttr ".pt[1116]" -type "float3" -1.8626451e-08 -6.1118044e-09 -3.4924597e-09 ;
	setAttr ".pt[1117]" -type "float3" 0 6.4028427e-10 -3.783498e-09 ;
	setAttr ".pt[1118]" -type "float3" 2.7939677e-08 6.4028427e-10 1.2514647e-09 ;
	setAttr ".pt[1119]" -type "float3" -7.4505806e-09 -6.1118044e-09 -4.8894435e-09 ;
	setAttr ".pt[1120]" -type "float3" 8.3819032e-09 2.2904715e-08 8.6147338e-09 ;
	setAttr ".pt[1121]" -type "float3" -2.7939677e-08 9.4005372e-09 -5.1222742e-09 ;
	setAttr ".pt[1122]" -type "float3" 1.3038516e-08 9.4005372e-09 -1.3969839e-09 ;
	setAttr ".pt[1123]" -type "float3" 9.3132257e-09 2.2904715e-08 -5.3551048e-08 ;
	setAttr ".pt[1124]" -type "float3" -3.4458935e-08 1.6691047e-08 -9.033829e-08 ;
	setAttr ".pt[1125]" -type "float3" -2.2351742e-08 7.043127e-09 -1.6670674e-07 ;
	setAttr ".pt[1126]" -type "float3" -2.7939677e-09 7.043127e-09 -7.2643161e-08 ;
	setAttr ".pt[1127]" -type "float3" 2.7939677e-09 1.6691047e-08 8.3819032e-08 ;
	setAttr ".pt[1128]" -type "float3" -2.2351742e-08 2.2904715e-08 -4.2840838e-08 ;
	setAttr ".pt[1129]" -type "float3" -1.6763806e-08 9.4005372e-09 -6.519258e-09 ;
	setAttr ".pt[1130]" -type "float3" 3.259629e-08 9.4005372e-09 2.8498471e-07 ;
	setAttr ".pt[1131]" -type "float3" -2.514571e-08 2.2904715e-08 -5.5320561e-07 ;
	setAttr ".pt[1132]" -type "float3" 4.1909516e-09 1.6691047e-08 -2.1606684e-07 ;
	setAttr ".pt[1133]" -type "float3" 1.44355e-08 7.043127e-09 1.3969839e-08 ;
	setAttr ".pt[1134]" -type "float3" -9.3132257e-10 7.043127e-09 -5.5320561e-07 ;
	setAttr ".pt[1135]" -type "float3" -8.1490725e-09 1.6691047e-08 -3.1851232e-07 ;
	setAttr ".pt[1136]" -type "float3" -2.2118911e-09 2.2904715e-08 2.3283064e-07 ;
	setAttr ".pt[1137]" -type "float3" 0 9.4005372e-09 1.0617077e-07 ;
	setAttr ".pt[1138]" -type "float3" 5.2386895e-10 9.4005372e-09 1.0617077e-07 ;
	setAttr ".pt[1139]" -type "float3" -2.910383e-10 2.2904715e-08 -3.7252903e-09 ;
	setAttr ".pt[1140]" -type "float3" 3.4924597e-09 1.6691047e-08 -3.1851232e-07 ;
	setAttr ".pt[1141]" -type "float3" -5.5879354e-09 7.043127e-09 1.7136335e-07 ;
	setAttr ".pt[1142]" -type "float3" 2.1420419e-08 7.043127e-09 -4.5634806e-08 ;
	setAttr ".pt[1143]" -type "float3" -2.1886081e-08 1.6691047e-08 -6.8917871e-08 ;
	setAttr ".pt[1144]" -type "float3" 4.2840838e-08 2.2904715e-08 0 ;
	setAttr ".pt[1145]" -type "float3" -1.5832484e-08 9.4005372e-09 -5.9604645e-08 ;
	setAttr ".pt[1146]" -type "float3" 1.3969839e-08 9.4005372e-09 2.766028e-07 ;
	setAttr ".pt[1147]" -type "float3" 2.4214387e-08 -0.037787475 3.3527613e-08 ;
	setAttr ".pt[1148]" -type "float3" -3.7252903e-08 -0.03122922 -1.7788261e-07 ;
	setAttr ".pt[1149]" -type "float3" -4.6566129e-09 -0.037627842 -1.2293458e-07 ;
	setAttr ".pt[1150]" -type "float3" 8.3819032e-09 -0.03560406 5.5879354e-09 ;
	setAttr ".pt[1151]" -type "float3" 3.7252903e-09 -0.030429814 -8.5681677e-08 ;
	setAttr ".pt[1152]" -type "float3" -9.3132257e-09 2.2904715e-08 -8.4284693e-08 ;
	setAttr ".pt[1153]" -type "float3" 2.8871e-08 -0.031201808 -4.0512532e-08 ;
	setAttr ".pt[1154]" -type "float3" 2.7939677e-08 -0.030036278 -4.703179e-08 ;
	setAttr ".pt[1155]" -type "float3" 4.6566129e-09 2.2904715e-08 -5.0989911e-08 ;
	setAttr ".pt[1156]" -type "float3" 2.2351742e-08 -0.019900553 -5.9953891e-09 ;
	setAttr ".pt[1157]" -type "float3" 4.8428774e-08 7.043127e-09 -2.6484486e-09 ;
	setAttr ".pt[1158]" -type "float3" 4.8428774e-08 7.043127e-09 4.3655746e-10 ;
	setAttr ".pt[1159]" -type "float3" 2.2351742e-08 1.6691047e-08 -3.259629e-09 ;
	setAttr ".pt[1160]" -type "float3" 4.6566129e-09 -0.012508757 1.3620593e-07 ;
	setAttr ".pt[1161]" -type "float3" 2.7939677e-08 -0.011762141 -2.8871e-08 ;
	setAttr ".pt[1162]" -type "float3" 2.8871e-08 9.4005372e-09 -7.0314854e-08 ;
	setAttr ".pt[1163]" -type "float3" -9.3132257e-09 -0.012494408 -8.8475645e-08 ;
	setAttr ".pt[1164]" -type "float3" 3.7252903e-09 1.6691047e-08 -2.3283064e-08 ;
	setAttr ".pt[1165]" -type "float3" 8.3819032e-09 -0.0099886302 4.0978193e-08 ;
	setAttr ".pt[1166]" -type "float3" -4.6566129e-09 -0.0084036272 1.527369e-07 ;
	setAttr ".pt[1167]" -type "float3" -2.7939677e-09 -0.010096652 1.2200326e-07 ;
	setAttr ".pt[1168]" -type "float3" 2.6077032e-08 -0.0097294785 1.4062971e-07 ;
	setAttr ".pt[1169]" -type "float3" -1.0244548e-08 -0.0095759882 3.0733645e-08 ;
	setAttr ".pt[1170]" -type "float3" -2.2351742e-08 9.4005372e-09 2.4214387e-07 ;
	setAttr ".pt[1171]" -type "float3" 8.3819032e-09 -0.0095138066 6.4261258e-08 ;
	setAttr ".pt[1172]" -type "float3" -1.4901161e-08 -0.0095207235 -6.4261258e-08 ;
	setAttr ".pt[1173]" -type "float3" 1.5832484e-08 7.043127e-09 -8.3819032e-09 ;
	setAttr ".pt[1174]" -type "float3" 4.6566129e-09 7.043127e-09 9.4994903e-08 ;
	setAttr ".pt[1175]" -type "float3" 1.0244548e-08 1.6691047e-08 -1.0803342e-07 ;
	setAttr ".pt[1176]" -type "float3" 1.7462298e-10 2.2904715e-08 2.104789e-07 ;
	setAttr ".pt[1177]" -type "float3" -7.5669959e-10 9.4005372e-09 3.17581e-07 ;
	setAttr ".pt[1178]" -type "float3" -2.0372681e-10 9.4005372e-09 3.17581e-07 ;
	setAttr ".pt[1179]" -type "float3" -1.3969839e-09 2.2904715e-08 2.104789e-07 ;
	setAttr ".pt[1180]" -type "float3" -3.4924597e-09 1.6691047e-08 -1.0803342e-07 ;
	setAttr ".pt[1181]" -type "float3" -5.1222742e-09 7.043127e-09 9.4994903e-08 ;
	setAttr ".pt[1182]" -type "float3" -1.071021e-08 7.043127e-09 -8.3819032e-09 ;
	setAttr ".pt[1183]" -type "float3" 1.1175871e-08 1.6691047e-08 -6.4261258e-08 ;
	setAttr ".pt[1184]" -type "float3" -2.7939677e-09 2.2904715e-08 2.3841858e-07 ;
	setAttr ".pt[1185]" -type "float3" 3.7252903e-09 9.4005372e-09 -4.6566129e-08 ;
	setAttr ".pt[1186]" -type "float3" 1.6763806e-08 9.4005372e-09 -1.0803342e-07 ;
	setAttr ".pt[1187]" -type "float3" -3.3527613e-08 2.2904715e-08 7.4505806e-09 ;
	setAttr ".pt[1188]" -type "float3" 4.6566129e-09 1.6691047e-08 1.2200326e-07 ;
	setAttr ".pt[1189]" -type "float3" -9.3132257e-09 7.043127e-09 -1.4901161e-07 ;
	setAttr ".pt[1190]" -type "float3" -8.3819032e-09 7.043127e-09 3.4458935e-08 ;
	setAttr ".pt[1191]" -type "float3" -4.6566129e-08 1.6691047e-08 1.6111881e-07 ;
	setAttr ".pt[1192]" -type "float3" 6.519258e-09 2.2904715e-08 -1.6298145e-08 ;
	setAttr ".pt[1193]" -type "float3" -1.8626451e-08 9.4005372e-09 2.7939677e-08 ;
	setAttr ".pt[1194]" -type "float3" -4.3772161e-08 9.4005372e-09 1.2852252e-07 ;
	setAttr ".pt[1195]" -type "float3" -4.0978193e-08 2.2904715e-08 1.6600825e-07 ;
	setAttr ".pt[1196]" -type "float3" 1.8626451e-09 1.6691047e-08 -6.9849193e-09 ;
	setAttr ".pt[1197]" -type "float3" 2.3283064e-08 7.043127e-09 -4.9476512e-10 ;
	setAttr ".pt[1198]" -type "float3" -3.259629e-08 7.043127e-09 -2.6484486e-09 ;
	setAttr ".pt[1199]" -type "float3" -3.1664968e-08 1.6691047e-08 -5.9953891e-09 ;
	setAttr ".pt[1200]" -type "float3" 3.7252903e-09 9.2404662e-10 -6.8917871e-08 ;
	setAttr ".pt[1201]" -type "float3" -3.4458935e-08 3.5384801e-08 2.2351742e-08 ;
	setAttr ".pt[1202]" -type "float3" 1.3969839e-08 3.5384801e-08 -1.15484e-07 ;
	setAttr ".pt[1203]" -type "float3" 4.0978193e-08 9.2404662e-10 1.0663643e-07 ;
	setAttr ".pt[1204]" -type "float3" 2.3283064e-08 9.7206794e-09 -5.6810677e-08 ;
	setAttr ".pt[1205]" -type "float3" 5.9604645e-08 1.6880222e-09 -2.0582229e-07 ;
	setAttr ".pt[1206]" -type "float3" 2.8871e-08 1.6880222e-09 -1.9092113e-07 ;
	setAttr ".pt[1207]" -type "float3" -3.0733645e-08 9.7206794e-09 -5.9604645e-08 ;
	setAttr ".pt[1208]" -type "float3" 2.1420419e-08 9.2404662e-10 -3.0361116e-07 ;
	setAttr ".pt[1209]" -type "float3" -8.3819032e-09 3.5384801e-08 6.519258e-09 ;
	setAttr ".pt[1210]" -type "float3" -7.9162419e-09 3.5384801e-08 4.6566129e-09 ;
	setAttr ".pt[1211]" -type "float3" 1.8626451e-08 9.2404662e-10 1.0430813e-07 ;
	setAttr ".pt[1212]" -type "float3" -2.3283064e-09 9.7206794e-09 -8.1956387e-08 ;
	setAttr ".pt[1213]" -type "float3" 3.0267984e-09 1.6880222e-09 4.4703484e-08 ;
	setAttr ".pt[1214]" -type "float3" -8.3819032e-09 1.6880222e-09 3.5017729e-07 ;
	setAttr ".pt[1215]" -type "float3" -2.7939677e-09 9.7206794e-09 3.259629e-07 ;
	setAttr ".pt[1216]" -type "float3" -2.2118911e-09 9.2404662e-10 7.096678e-07 ;
	setAttr ".pt[1217]" -type "float3" -5.2386895e-10 3.5384801e-08 5.3830445e-07 ;
	setAttr ".pt[1218]" -type "float3" 5.2386895e-10 3.5384801e-08 5.3830445e-07 ;
	setAttr ".pt[1219]" -type "float3" -2.910383e-10 9.2404662e-10 7.096678e-07 ;
	setAttr ".pt[1220]" -type "float3" 5.1222742e-09 9.7206794e-09 3.259629e-07 ;
	setAttr ".pt[1221]" -type "float3" -3.259629e-09 1.6880222e-09 3.5017729e-07 ;
	setAttr ".pt[1222]" -type "float3" 4.1909516e-09 1.6880222e-09 4.4703484e-08 ;
	setAttr ".pt[1223]" -type "float3" 5.1222742e-09 9.7206794e-09 2.0489097e-08 ;
	setAttr ".pt[1224]" -type "float3" 4.6566129e-10 9.2404662e-10 2.4307519e-07 ;
	setAttr ".pt[1225]" -type "float3" -1.0244548e-08 3.5384801e-08 -5.7742e-07 ;
	setAttr ".pt[1226]" -type "float3" -7.4505806e-09 3.5384801e-08 1.4808029e-07 ;
	setAttr ".pt[1227]" -type "float3" -2.4214387e-08 9.2404662e-10 3.259629e-07 ;
	setAttr ".pt[1228]" -type "float3" 1.4901161e-08 9.7206794e-09 2.0442531e-07 ;
	setAttr ".pt[1229]" -type "float3" -2.6077032e-08 1.6880222e-09 -2.8032809e-07 ;
	setAttr ".pt[1230]" -type "float3" -3.1664968e-08 1.6880222e-09 1.9557774e-08 ;
	setAttr ".pt[1231]" -type "float3" -3.632158e-08 9.7206794e-09 -1.4621764e-07 ;
	setAttr ".pt[1232]" -type "float3" -4.0978193e-08 9.2404662e-10 3.2130629e-08 ;
	setAttr ".pt[1233]" -type "float3" 1.5832484e-08 3.5384801e-08 1.3504177e-07 ;
	setAttr ".pt[1234]" -type "float3" 4.6566129e-08 3.5384801e-08 7.4272975e-08 ;
	setAttr ".pt[1235]" -type "float3" -2.9802322e-08 9.2404662e-10 3.3993274e-08 ;
	setAttr ".pt[1236]" -type "float3" 6.146729e-08 9.7206794e-09 -8.2072802e-09 ;
	setAttr ".pt[1237]" -type "float3" 4.9360096e-08 1.6880222e-09 9.4878487e-09 ;
	setAttr ".pt[1238]" -type "float3" 4.9360096e-08 1.6880222e-09 1.0622898e-08 ;
	setAttr ".pt[1239]" -type "float3" 6.146729e-08 9.7206794e-09 2.0198058e-08 ;
	setAttr ".pt[1240]" -type "float3" -2.9802322e-08 9.2404662e-10 3.3294782e-08 ;
	setAttr ".pt[1241]" -type "float3" 4.6566129e-08 3.5384801e-08 1.8393621e-08 ;
	setAttr ".pt[1242]" -type "float3" 1.5832484e-08 3.5384801e-08 6.7986548e-08 ;
	setAttr ".pt[1243]" -type "float3" -4.0978193e-08 9.2404662e-10 9.3132257e-08 ;
	setAttr ".pt[1244]" -type "float3" -2.3283064e-08 9.7206794e-09 1.4016405e-07 ;
	setAttr ".pt[1245]" -type "float3" -5.9604645e-08 1.6880222e-09 1.7741695e-07 ;
	setAttr ".pt[1246]" -type "float3" -2.8871e-08 1.6880222e-09 -7.7765435e-08 ;
	setAttr ".pt[1247]" -type "float3" 3.0733645e-08 9.7206794e-09 1.3038516e-08 ;
	setAttr ".pt[1248]" -type "float3" -7.4505806e-09 9.2404662e-10 -2.0861626e-07 ;
	setAttr ".pt[1249]" -type "float3" -2.3283064e-09 3.5384801e-08 -1.5739352e-07 ;
	setAttr ".pt[1250]" -type "float3" -1.1641532e-08 3.5384801e-08 -2.7939677e-07 ;
	setAttr ".pt[1251]" -type "float3" 2.7939677e-09 9.2404662e-10 -6.8917871e-08 ;
	setAttr ".pt[1252]" -type "float3" 5.1222742e-09 9.7206794e-09 1.8905848e-07 ;
	setAttr ".pt[1253]" -type "float3" 2.3283064e-10 1.6880222e-09 -5.2619725e-07 ;
	setAttr ".pt[1254]" -type "float3" -4.1909516e-09 1.6880222e-09 -2.5425106e-07 ;
	setAttr ".pt[1255]" -type "float3" 1.8626451e-09 9.7206794e-09 -2.766028e-07 ;
	setAttr ".pt[1256]" -type "float3" 4.0745363e-10 9.2404662e-10 -4.1909516e-08 ;
	setAttr ".pt[1257]" -type "float3" 6.1118044e-10 3.5384801e-08 -3.5949051e-07 ;
	setAttr ".pt[1258]" -type "float3" 9.8953024e-10 3.5384801e-08 -3.5949051e-07 ;
	setAttr ".pt[1259]" -type "float3" -1.3969839e-09 9.2404662e-10 -4.1909516e-08 ;
	setAttr ".pt[1260]" -type "float3" -9.0803951e-09 9.7206794e-09 -2.766028e-07 ;
	setAttr ".pt[1261]" -type "float3" -6.9849193e-10 1.6880222e-09 -2.5425106e-07 ;
	setAttr ".pt[1262]" -type "float3" 9.3132257e-10 1.6880222e-09 -5.2619725e-07 ;
	setAttr ".pt[1263]" -type "float3" 9.3132257e-10 9.7206794e-09 1.8905848e-07 ;
	setAttr ".pt[1264]" -type "float3" -9.3132257e-10 9.2404662e-10 2.5704503e-07 ;
	setAttr ".pt[1265]" -type "float3" 1.0244548e-08 3.5384801e-08 -3.3807009e-07 ;
	setAttr ".pt[1266]" -type "float3" -8.3819032e-09 3.5384801e-08 3.632158e-08 ;
	setAttr ".pt[1267]" -type "float3" 6.519258e-09 9.2404662e-10 -2.0861626e-07 ;
	setAttr ".pt[1268]" -type "float3" -3.7252903e-08 9.7206794e-09 -1.1827797e-07 ;
	setAttr ".pt[1269]" -type "float3" 1.8626451e-09 1.6880222e-09 1.5599653e-07 ;
	setAttr ".pt[1270]" -type "float3" 1.6763806e-08 1.6880222e-09 6.9849193e-08 ;
	setAttr ".pt[1271]" -type "float3" -2.7939677e-09 9.7206794e-09 -9.4529241e-08 ;
	setAttr ".pt[1272]" -type "float3" 5.0291419e-08 9.2404662e-10 1.8579885e-07 ;
	setAttr ".pt[1273]" -type "float3" 1.5832484e-08 3.5384801e-08 -1.2572855e-07 ;
	setAttr ".pt[1274]" -type "float3" -1.3038516e-08 3.5384801e-08 1.0221265e-07 ;
	setAttr ".pt[1275]" -type "float3" -3.7252903e-09 9.2404662e-10 -9.2666596e-08 ;
	setAttr ".pt[1276]" -type "float3" 1.3969839e-08 9.7206794e-09 -4.4819899e-09 ;
	setAttr ".pt[1277]" -type "float3" -3.9115548e-08 1.6880222e-09 5.6461431e-09 ;
	setAttr ".pt[1278]" -type "float3" -2.2351742e-08 1.6880222e-09 3.9290171e-09 ;
	setAttr ".pt[1279]" -type "float3" -6.519258e-09 9.7206794e-09 -8.2072802e-09 ;
	setAttr ".pt[1280]" -type "float3" 0 6.7520887e-09 -2.9802322e-08 ;
	setAttr ".pt[1281]" -type "float3" 4.4703484e-08 -8.5274223e-09 7.4505806e-09 ;
	setAttr ".pt[1282]" -type "float3" -1.1920929e-07 -8.5274223e-09 5.9604645e-08 ;
	setAttr ".pt[1283]" -type "float3" -2.0861626e-07 6.7520887e-09 -3.7252903e-08 ;
	setAttr ".pt[1284]" -type "float3" -1.3411045e-07 -2.066372e-08 7.4505806e-08 ;
	setAttr ".pt[1285]" -type "float3" 0 2.5203917e-08 -2.9802322e-08 ;
	setAttr ".pt[1286]" -type "float3" 4.4703484e-08 2.5203917e-08 1.4901161e-08 ;
	setAttr ".pt[1287]" -type "float3" 1.1920929e-07 -2.066372e-08 8.9406967e-08 ;
	setAttr ".pt[1288]" -type "float3" 2.0861626e-07 6.7520887e-09 2.5331974e-07 ;
	setAttr ".pt[1289]" -type "float3" 1.6391277e-07 -8.5274223e-09 1.1920929e-07 ;
	setAttr ".pt[1290]" -type "float3" 8.9406967e-08 -8.5274223e-09 -2.2351742e-07 ;
	setAttr ".pt[1291]" -type "float3" 1.4901161e-08 6.7520887e-09 -8.9406967e-08 ;
	setAttr ".pt[1292]" -type "float3" 2.9802322e-08 -2.066372e-08 4.4703484e-08 ;
	setAttr ".pt[1293]" -type "float3" -1.1920929e-07 2.5203917e-08 -5.9604645e-08 ;
	setAttr ".pt[1294]" -type "float3" 2.9802322e-08 2.5203917e-08 -4.4703484e-08 ;
	setAttr ".pt[1295]" -type "float3" 5.2154064e-08 -2.066372e-08 -8.9406967e-08 ;
	setAttr ".pt[1296]" -type "float3" 0 6.7520887e-09 -7.4505806e-08 ;
	setAttr ".pt[1297]" -type "float3" 1.1175871e-08 -8.5274223e-09 1.3411045e-07 ;
	setAttr ".pt[1298]" -type "float3" -9.3132257e-09 -8.5274223e-09 1.3411045e-07 ;
	setAttr ".pt[1299]" -type "float3" -2.7939677e-08 6.7520887e-09 -7.4505806e-08 ;
	setAttr ".pt[1300]" -type "float3" -3.7252903e-08 -2.066372e-08 -7.4505806e-08 ;
	setAttr ".pt[1301]" -type "float3" -3.7252903e-08 2.5203917e-08 8.9406967e-08 ;
	setAttr ".pt[1302]" -type "float3" 7.4505806e-09 2.5203917e-08 -8.9406967e-08 ;
	setAttr ".pt[1303]" -type "float3" -5.2154064e-08 -2.066372e-08 1.4901161e-08 ;
	setAttr ".pt[1304]" -type "float3" -2.2351742e-08 6.7520887e-09 -1.0430813e-07 ;
	setAttr ".pt[1305]" -type "float3" -4.4703484e-08 -8.5274223e-09 -2.2351742e-07 ;
	setAttr ".pt[1306]" -type "float3" -1.937151e-07 -8.5274223e-09 1.3411045e-07 ;
	setAttr ".pt[1307]" -type "float3" -2.682209e-07 6.7520887e-09 2.0861626e-07 ;
	setAttr ".pt[1308]" -type "float3" -2.9802322e-08 -2.066372e-08 5.9604645e-08 ;
	setAttr ".pt[1309]" -type "float3" -2.9802322e-08 2.5203917e-08 -8.9406967e-08 ;
	setAttr ".pt[1310]" -type "float3" 4.4703484e-08 1.071021e-08 -5.9604645e-08 ;
	setAttr ".pt[1311]" -type "float3" 7.4505806e-08 3.0267984e-09 5.2154064e-08 ;
	setAttr ".pt[1312]" -type "float3" 0 6.7520887e-09 -5.2154064e-08 ;
	setAttr ".pt[1313]" -type "float3" 8.9406967e-08 -8.5274223e-09 5.2154064e-08 ;
	setAttr ".pt[1314]" -type "float3" -4.4703484e-08 -8.5274223e-09 2.2351742e-08 ;
	setAttr ".pt[1315]" -type "float3" 5.9604645e-08 6.7520887e-09 -2.6077032e-08 ;
	setAttr ".pt[1316]" -type "float3" 0 3.0267984e-09 -5.5879354e-09 ;
	setAttr ".pt[1317]" -type "float3" 1.1920929e-07 1.071021e-08 7.4505806e-09 ;
	setAttr ".pt[1318]" -type "float3" 1.1920929e-07 2.5203917e-08 -9.3132257e-09 ;
	setAttr ".pt[1319]" -type "float3" 0 -2.066372e-08 2.9802322e-08 ;
	setAttr ".pt[1320]" -type "float3" 5.9604645e-08 6.7520887e-09 2.9802322e-08 ;
	setAttr ".pt[1321]" -type "float3" -4.4703484e-08 -8.5274223e-09 7.4505806e-09 ;
	setAttr ".pt[1322]" -type "float3" 8.9406967e-08 -8.5274223e-09 -7.4505806e-09 ;
	setAttr ".pt[1323]" -type "float3" 0 6.7520887e-09 9.6857548e-08 ;
	setAttr ".pt[1324]" -type "float3" 1.1920929e-07 3.0267984e-09 -9.6857548e-08 ;
	setAttr ".pt[1325]" -type "float3" 1.4901161e-08 1.071021e-08 -4.4703484e-08 ;
	setAttr ".pt[1326]" -type "float3" -4.4703484e-08 2.5203917e-08 -5.9604645e-08 ;
	setAttr ".pt[1327]" -type "float3" -4.4703484e-08 -2.066372e-08 0 ;
	setAttr ".pt[1328]" -type "float3" -2.682209e-07 6.7520887e-09 1.1920929e-07 ;
	setAttr ".pt[1329]" -type "float3" -5.9604645e-08 -8.5274223e-09 -1.0430813e-07 ;
	setAttr ".pt[1330]" -type "float3" -7.4505806e-08 -8.5274223e-09 2.3841858e-07 ;
	setAttr ".pt[1331]" -type "float3" -2.9802322e-08 6.7520887e-09 4.4703484e-08 ;
	setAttr ".pt[1332]" -type "float3" -2.9802322e-08 3.0267984e-09 -3.4272671e-07 ;
	setAttr ".pt[1333]" -type "float3" 3.7252903e-08 1.071021e-08 1.7881393e-07 ;
	setAttr ".pt[1334]" -type "float3" -4.0978193e-08 1.071021e-08 1.3411045e-07 ;
	setAttr ".pt[1335]" -type "float3" -1.8626451e-08 3.0267984e-09 1.4901161e-08 ;
	setAttr ".pt[1336]" -type "float3" -3.1664968e-08 6.7520887e-09 7.4505806e-08 ;
	setAttr ".pt[1337]" -type "float3" -5.5879354e-09 -8.5274223e-09 7.4505806e-08 ;
	setAttr ".pt[1338]" -type "float3" 1.1175871e-08 -8.5274223e-09 7.4505806e-08 ;
	setAttr ".pt[1339]" -type "float3" 1.8626451e-09 6.7520887e-09 8.9406967e-08 ;
	setAttr ".pt[1340]" -type "float3" 5.5879354e-08 3.0267984e-09 7.4505806e-08 ;
	setAttr ".pt[1341]" -type "float3" 4.4703484e-08 1.071021e-08 1.937151e-07 ;
	setAttr ".pt[1342]" -type "float3" -9.6857548e-08 1.071021e-08 7.4505806e-08 ;
	setAttr ".pt[1343]" -type "float3" 3.7252903e-08 3.0267984e-09 -2.9802322e-07 ;
	setAttr ".pt[1344]" -type "float3" 0 6.7520887e-09 2.9802322e-08 ;
	setAttr ".pt[1345]" -type "float3" 8.9406967e-08 -8.5274223e-09 2.3841858e-07 ;
	setAttr ".pt[1346]" -type "float3" 1.0430813e-07 -8.5274223e-09 -1.0430813e-07 ;
	setAttr ".pt[1347]" -type "float3" 1.3411045e-07 6.7520887e-09 4.4703484e-08 ;
	setAttr ".pt[1348]" -type "float3" 1.0430813e-07 3.0267984e-09 0 ;
	setAttr ".pt[1349]" -type "float3" 8.9406967e-08 1.071021e-08 -5.9604645e-08 ;
	setAttr ".pt[1350]" -type "float3" -2.9802322e-08 1.071021e-08 -2.9802322e-08 ;
	setAttr ".pt[1351]" -type "float3" -1.6391277e-07 3.0267984e-09 -7.4505806e-08 ;
	setAttr ".pt[1352]" -type "float3" -1.937151e-07 6.7520887e-09 4.4703484e-08 ;
	setAttr ".pt[1353]" -type "float3" -2.9802322e-08 -8.5274223e-09 -6.7055225e-08 ;
	setAttr ".pt[1354]" -type "float3" 1.0430813e-07 -8.5274223e-09 7.4505806e-09 ;
	setAttr ".pt[1355]" -type "float3" -7.4505806e-08 6.7520887e-09 4.0978193e-08 ;
	setAttr ".pt[1356]" -type "float3" -2.9802322e-08 3.0267984e-09 2.9802322e-08 ;
	setAttr ".pt[1357]" -type "float3" -1.0430813e-07 1.071021e-08 -4.6566129e-09 ;
	setAttr ".pt[1358]" -type "float3" -1.3411045e-07 2.5203917e-08 7.4505806e-09 ;
	setAttr ".pt[1359]" -type "float3" -2.9802322e-08 -2.066372e-08 -5.5879354e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "84A95772-4001-2E5B-60E6-9CBBDD457F6C";
	setAttr ".t" -type "double3" -1.6583372577006752 1.4420123395143307 4.4941101414685001 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "C9269B7B-4894-3097-CE77-D89712F0524F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "B5FB6A73-4B01-841A-219D-EF85086E45F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7881393e-07 -2.3841858e-07 
		0 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 -5.7742e-08 2.3841858e-07 0 1.7881393e-07 
		2.3841858e-07 0 -8.3446503e-07 -4.7683716e-07 0 -9.5367432e-07 0 0 7.1525574e-07 
		-2.3841858e-07 0 4.7683716e-07 8.3446503e-07 0 -4.7683716e-07 2.3841858e-07 0 -1.4305115e-06 
		0 0 2.3841858e-07 -3.5762787e-07 0 0 1.1920929e-07 0 1.1920929e-07 0 0 0 3.5762787e-07 
		0 0 0 0 2.3841858e-07 3.5762787e-07 0 -2.3841858e-07 3.5762787e-07 0 7.1525574e-07 
		-7.1525574e-07 0 -7.1525574e-07 9.5367432e-07 0 0 -4.7683716e-07 0 2.3841858e-07 
		4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "15B51230-4BD8-7C24-F1A3-14BC7EB37EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BDD6CDB5-494D-5EE9-EA47-C6935BEE386F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "E90508DD-499B-80E6-EC6C-19BD280431D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "26526203-4F20-0987-8F39-E6829C243BEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "83EF3340-4003-9226-7D17-60A0831F1C7E";
	setAttr ".t" -type "double3" 1.8235561295228413 1.4420123395143312 4.4941101414685001 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "289837A9-47A2-94BF-7724-9791470F002E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "DEDCA935-4C60-F871-1C5A-34ACCCE5090A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[20]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7881393e-07 -2.3841858e-07 
		0 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 -5.7742e-08 2.3841858e-07 0 1.7881393e-07 
		2.3841858e-07 0 -8.3446503e-07 -4.7683716e-07 0 -9.5367432e-07 0 0 7.1525574e-07 
		-2.3841858e-07 0 4.7683716e-07 8.3446503e-07 0 -4.7683716e-07 2.3841858e-07 0 -1.4305115e-06 
		0 0 2.3841858e-07 -3.5762787e-07 0 0 1.1920929e-07 0 1.1920929e-07 0 0 0 3.5762787e-07 
		0 0 0 0 2.3841858e-07 3.5762787e-07 0 -2.3841858e-07 3.5762787e-07 0 7.1525574e-07 
		-7.1525574e-07 0 -7.1525574e-07 9.5367432e-07 0 0 -4.7683716e-07 0 2.3841858e-07 
		4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0;
	setAttr -s 24 ".vt[0:23]"  -1 -1.000000238419 0 -0.95105672 -1.000000119209 0.30901706
		 -0.80901724 -1 0.58778536 -0.58778542 -0.99999976 0.80901712 -0.30901688 -0.99999976 0.95105666
		 -8.6426735e-07 -1.000000476837 1.000000119209 0.30901602 -1 0.9510566 0.58778596 -1.000000238419 0.80901706
		 0.80901748 -0.99999917 0.5877853 0.95105606 -0.99999976 0.309017 0.99999857 -1 0
		 -1 0.99999964 0 -0.95105678 1.000000119209 0.30901706 -0.80901706 1 0.58778536 -0.58778536 1.000000357628 0.80901712
		 -0.30901706 1 0.95105666 2.0861626e-07 1.000000357628 1.000000119209 0.30901673 1.000000357628 0.9510566
		 0.58778596 0.99999928 0.80901706 0.80901629 1.000000953674 0.5877853 0.95105654 0.99999952 0.309017
		 1.000000238419 1.000000476837 0 -2.3841858e-07 -0.99999952 0 -4.7683716e-07 1.000000476837 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45
		f 6 42 -53 -31 -42 31 20
		mu 0 6 42 45 32 10 44 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1455F8FF-41B8-5BD0-97EC-6DB223CA1C6C";
	setAttr ".t" -type "double3" 0.020646502990267601 0.21149244426079211 4.9341997760179694 ;
	setAttr ".s" -type "double3" 0.46431305667397066 0.46431305667397066 1 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "15542C54-4783-DAA9-8712-8CB285D318A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "EDD8A37E-49D0-D774-8C6C-768A96CEB36E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "95625DFC-4171-608F-ECE1-968F9D7E4801";
	setAttr ".t" -type "double3" 0.0436733651599992 -0.31035362721796061 4.4941101414685001 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.1784602361925214 1 1.7658112742861625 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "A0D8BC81-4949-2BA5-0113-A887F8985BAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "C285F503-4764-A619-ABBC-44AD37ACD6F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[20]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7881393e-07 -2.3841858e-07 
		0 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 -5.7742e-08 2.3841858e-07 0 1.7881393e-07 
		2.3841858e-07 0 -8.3446503e-07 -4.7683716e-07 0 -9.5367432e-07 0 0 7.1525574e-07 
		-2.3841858e-07 0 4.7683716e-07 8.3446503e-07 0 -4.7683716e-07 2.3841858e-07 0 -1.4305115e-06 
		0 0 2.3841858e-07 -3.5762787e-07 0 0 1.1920929e-07 0 1.1920929e-07 0 0 0 3.5762787e-07 
		0 0 0 0 2.3841858e-07 3.5762787e-07 0 -2.3841858e-07 3.5762787e-07 0 7.1525574e-07 
		-7.1525574e-07 0 -7.1525574e-07 9.5367432e-07 0 0 -4.7683716e-07 0 2.3841858e-07 
		4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0;
	setAttr -s 24 ".vt[0:23]"  -1 -1.000000238419 0 -0.95105672 -1.000000119209 0.30901706
		 -0.80901724 -1 0.58778536 -0.58778542 -0.99999976 0.80901712 -0.30901688 -0.99999976 0.95105666
		 -8.6426735e-07 -1.000000476837 1.000000119209 0.30901602 -1 0.9510566 0.58778596 -1.000000238419 0.80901706
		 0.80901748 -0.99999917 0.5877853 0.95105606 -0.99999976 0.309017 0.99999857 -1 0
		 -1 0.99999964 0 -0.95105678 1.000000119209 0.30901706 -0.80901706 1 0.58778536 -0.58778536 1.000000357628 0.80901712
		 -0.30901706 1 0.95105666 2.0861626e-07 1.000000357628 1.000000119209 0.30901673 1.000000357628 0.9510566
		 0.58778596 0.99999928 0.80901706 0.80901629 1.000000953674 0.5877853 0.95105654 0.99999952 0.309017
		 1.000000238419 1.000000476837 0 -2.3841858e-07 -0.99999952 0 -4.7683716e-07 1.000000476837 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45
		f 6 42 -53 -31 -42 31 20
		mu 0 6 42 45 32 10 44 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "D563BE49-4D70-4B82-6B2B-C2949D67E6B2";
	setAttr ".rp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0068268775939941406 ;
	setAttr ".sp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0068268775939941406 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "3E27C24F-4967-C1D1-ADF9-36A38103B452";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "31872C26-491C-BFF0-389F-4CA22EA19740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "92E8A267-499D-A1B9-378A-7585430CFACC";
	setAttr ".rp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0068268775939941406 ;
	setAttr ".sp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0068268775939941406 ;
createNode transform -n "transform6" -p "pSphere3";
	rename -uid "6F270AEB-4770-75D7-FE7E-F8B53D58C75D";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform6";
	rename -uid "56E8D1C4-40D3-711F-D32E-7390BC83C492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "7432576A-4A63-9826-0C24-F2A16923B724";
	setAttr ".rp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0089955329895019531 ;
	setAttr ".sp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0089955329895019531 ;
createNode transform -n "transform8" -p "pSphere4";
	rename -uid "C2C1DC82-4FED-E42D-1D0F-1392385C3355";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform8";
	rename -uid "CC2C4701-4DD3-FDA6-C3AF-E4BD61AAC3BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "A34450A8-4B3A-284A-B465-3A8DE1127D7C";
	setAttr ".rp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0089955329895019531 ;
	setAttr ".sp" -type "double3" 0.0023779869079589844 1.0091266632080078 -0.0089955329895019531 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "B5BEA511-4397-F98B-0BDE-93990DF1E91C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46216917037963867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[258]" -type "float3" 0 -0.22071309 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.25739086 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D222735-4C41-0B2E-27EC-3B8380405D67";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE5D8A50-46CD-E797-33C9-21974FE51CE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "638E20B5-40B9-7C85-697D-D7B9FC5F5684";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC4A25EA-475A-0FB0-727F-15A9D0B64EC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E69A6B3-4A1A-BDF7-1081-668BAF57C688";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C6A2E3F-4BF7-9104-4A05-7FA531E0E54E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7FCEB00-4DE7-A949-C44E-D9983E69C24C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B968B890-4428-E252-200E-35AAD1E70511";
createNode polyTweak -n "polyTweak1";
	rename -uid "A2426270-4BA2-9CA0-24B4-A7BFEA29185A";
	setAttr ".uopa" yes;
	setAttr -s 372 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[1]" -type "float3" -0.0078224037 0.58109629 0.0056832926 ;
	setAttr ".tk[2]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[3]" -type "float3" -0.0029878956 0.58109629 0.0091957627 ;
	setAttr ".tk[4]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[5]" -type "float3" 0.002987881 0.58109629 0.0091957645 ;
	setAttr ".tk[6]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[7]" -type "float3" 0.0078223851 0.58109629 0.0056832908 ;
	setAttr ".tk[8]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[9]" -type "float3" 0.0096690012 0.58109629 -1.1052254e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[11]" -type "float3" 0.0078223851 0.58109629 -0.0056833122 ;
	setAttr ".tk[12]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[13]" -type "float3" 0.0029878807 0.58109629 -0.009195785 ;
	setAttr ".tk[14]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[15]" -type "float3" -0.0029878947 0.58109629 -0.0091957841 ;
	setAttr ".tk[16]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[17]" -type "float3" -0.007822399 0.58109629 -0.0056833122 ;
	setAttr ".tk[18]" -type "float3" 0 0.55433756 0 ;
	setAttr ".tk[19]" -type "float3" -0.0096690161 0.58109629 -1.1052254e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[21]" -type "float3" -0.015452187 0.53141731 0.011226652 ;
	setAttr ".tk[22]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[23]" -type "float3" -0.005902213 0.53141731 0.018165112 ;
	setAttr ".tk[24]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[25]" -type "float3" 0.0059021995 0.53141731 0.018165112 ;
	setAttr ".tk[26]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[27]" -type "float3" 0.015452165 0.53141731 0.01122665 ;
	setAttr ".tk[28]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[29]" -type "float3" 0.019099928 0.53141731 -1.1052254e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[31]" -type "float3" 0.015452165 0.53141731 -0.011226672 ;
	setAttr ".tk[32]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059021963 0.53141731 -0.018165126 ;
	setAttr ".tk[34]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[35]" -type "float3" -0.0059022112 0.53141731 -0.018165126 ;
	setAttr ".tk[36]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[37]" -type "float3" -0.015452174 0.53141731 -0.01122667 ;
	setAttr ".tk[38]" -type "float3" 0 0.5037992 0 ;
	setAttr ".tk[39]" -type "float3" -0.019099941 0.53141731 -1.1052254e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[41]" -type "float3" -0.022701487 0.45630911 0.016493574 ;
	setAttr ".tk[42]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[43]" -type "float3" -0.008671199 0.45630911 0.026687177 ;
	setAttr ".tk[44]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[45]" -type "float3" 0.0086711859 0.45630911 0.026687177 ;
	setAttr ".tk[46]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[47]" -type "float3" 0.022701452 0.45630911 0.016493572 ;
	setAttr ".tk[48]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[49]" -type "float3" 0.02806055 0.45630911 -1.1052254e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[51]" -type "float3" 0.022701457 0.45630911 -0.016493592 ;
	setAttr ".tk[52]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[53]" -type "float3" 0.0086711803 0.45630911 -0.026687186 ;
	setAttr ".tk[54]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[55]" -type "float3" -0.0086711943 0.45630911 -0.026687186 ;
	setAttr ".tk[56]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[57]" -type "float3" -0.022701466 0.45630911 -0.016493591 ;
	setAttr ".tk[58]" -type "float3" 0 0.42769909 0 ;
	setAttr ".tk[59]" -type "float3" -0.028060557 0.45630911 -1.1052254e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[61]" -type "float3" -0.029391794 0.36569399 0.02135437 ;
	setAttr ".tk[62]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[63]" -type "float3" -0.011226671 0.36569399 0.034552105 ;
	setAttr ".tk[64]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[65]" -type "float3" 0.011226658 0.36569399 0.034552101 ;
	setAttr ".tk[66]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[67]" -type "float3" 0.029391775 0.36569399 0.021354362 ;
	setAttr ".tk[68]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[69]" -type "float3" 0.036330223 0.36569399 -1.1052254e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[71]" -type "float3" 0.029391775 0.36569399 -0.021354388 ;
	setAttr ".tk[72]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[73]" -type "float3" 0.011226652 0.36569399 -0.034552116 ;
	setAttr ".tk[74]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[75]" -type "float3" -0.011226662 0.36569399 -0.034552116 ;
	setAttr ".tk[76]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[77]" -type "float3" -0.029391779 0.36569399 -0.021354385 ;
	setAttr ".tk[78]" -type "float3" 0 0.33651569 0 ;
	setAttr ".tk[79]" -type "float3" -0.036330234 0.36569399 -1.1052254e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[81]" -type "float3" -0.035358392 0.27067682 0.025689354 ;
	setAttr ".tk[82]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[83]" -type "float3" -0.013505718 0.27067682 0.041566245 ;
	setAttr ".tk[84]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[85]" -type "float3" 0.01350569 0.27067682 0.041566238 ;
	setAttr ".tk[86]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[87]" -type "float3" 0.035358362 0.27067682 0.025689349 ;
	setAttr ".tk[88]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[89]" -type "float3" 0.043705329 0.27067682 -1.1052254e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[91]" -type "float3" 0.035358362 0.27067682 -0.02568936 ;
	setAttr ".tk[92]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[93]" -type "float3" 0.013505686 0.27067682 -0.041566249 ;
	setAttr ".tk[94]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[95]" -type "float3" -0.013505692 0.27067682 -0.041566249 ;
	setAttr ".tk[96]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[97]" -type "float3" -0.035358366 0.27067682 -0.025689356 ;
	setAttr ".tk[98]" -type "float3" 0 0.24195257 0 ;
	setAttr ".tk[99]" -type "float3" -0.043705322 0.27067682 -1.1052254e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[101]" -type "float3" -0.040454336 0.18163365 0.029391784 ;
	setAttr ".tk[102]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[103]" -type "float3" -0.015452185 0.18163365 0.047556899 ;
	setAttr ".tk[104]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[105]" -type "float3" 0.015452167 0.18163365 0.047556899 ;
	setAttr ".tk[106]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[107]" -type "float3" 0.040454313 0.18163365 0.029391773 ;
	setAttr ".tk[108]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[109]" -type "float3" 0.05000427 0.18163365 -1.1052254e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[111]" -type "float3" 0.040454313 0.18163365 -0.029391784 ;
	setAttr ".tk[112]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[113]" -type "float3" 0.015452165 0.18163365 -0.047556899 ;
	setAttr ".tk[114]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[115]" -type "float3" -0.015452171 0.18163365 -0.047556899 ;
	setAttr ".tk[116]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[117]" -type "float3" -0.040454321 0.18163365 -0.029391779 ;
	setAttr ".tk[118]" -type "float3" 0 0.15490414 0 ;
	setAttr ".tk[119]" -type "float3" -0.050004274 0.18163365 -1.1052254e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[121]" -type "float3" -0.04455417 0.10668365 0.032370485 ;
	setAttr ".tk[122]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[123]" -type "float3" -0.017018182 0.10668365 0.052376535 ;
	setAttr ".tk[124]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[125]" -type "float3" 0.017018164 0.10668365 0.052376535 ;
	setAttr ".tk[126]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[127]" -type "float3" 0.044554126 0.10668365 0.032370459 ;
	setAttr ".tk[128]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[129]" -type "float3" 0.055071946 0.10668365 -1.1052254e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[131]" -type "float3" 0.044554126 0.10668365 -0.032370489 ;
	setAttr ".tk[132]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[133]" -type "float3" 0.017018156 0.10668365 -0.05237655 ;
	setAttr ".tk[134]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[135]" -type "float3" -0.017018169 0.10668365 -0.052376535 ;
	setAttr ".tk[136]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[137]" -type "float3" -0.044554129 0.10668365 -0.032370485 ;
	setAttr ".tk[138]" -type "float3" 0 0.083830945 0 ;
	setAttr ".tk[139]" -type "float3" -0.055071946 0.10668365 -1.1052254e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[141]" -type "float3" -0.047556914 0.050813701 0.034552112 ;
	setAttr ".tk[142]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[143]" -type "float3" -0.01816513 0.050813701 0.055906478 ;
	setAttr ".tk[144]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[145]" -type "float3" 0.018165113 0.050813701 0.055906478 ;
	setAttr ".tk[146]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[147]" -type "float3" 0.047556899 0.050813701 0.034552101 ;
	setAttr ".tk[148]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[149]" -type "float3" 0.05878355 0.050813701 -1.1052254e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[151]" -type "float3" 0.047556899 0.050813701 -0.034552116 ;
	setAttr ".tk[152]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[153]" -type "float3" 0.018165112 0.050813701 -0.055906478 ;
	setAttr ".tk[154]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[155]" -type "float3" -0.018165123 0.050813701 -0.055906478 ;
	setAttr ".tk[156]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[157]" -type "float3" -0.047556899 0.050813701 -0.034552116 ;
	setAttr ".tk[158]" -type "float3" 0 0.03383122 0 ;
	setAttr ".tk[159]" -type "float3" -0.05878355 0.050813701 -1.1052254e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[161]" -type "float3" -0.049388666 0.015722116 0.035882946 ;
	setAttr ".tk[162]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[163]" -type "float3" -0.018864797 0.015722116 0.05805983 ;
	setAttr ".tk[164]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[165]" -type "float3" 0.018864783 0.015722116 0.058059838 ;
	setAttr ".tk[166]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[167]" -type "float3" 0.049388625 0.015722116 0.035882935 ;
	setAttr ".tk[168]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[169]" -type "float3" 0.061047714 0.015722116 -1.1052254e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[171]" -type "float3" 0.049388621 0.015722116 -0.035882961 ;
	setAttr ".tk[172]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[173]" -type "float3" 0.018864779 0.015722116 -0.05805983 ;
	setAttr ".tk[174]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[175]" -type "float3" -0.018864783 0.015722116 -0.05805983 ;
	setAttr ".tk[176]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[177]" -type "float3" -0.049388625 0.015722116 -0.035882957 ;
	setAttr ".tk[178]" -type "float3" 0 0.0064800354 0 ;
	setAttr ".tk[179]" -type "float3" -0.061047714 0.015722116 -1.1052254e-08 ;
	setAttr ".tk[181]" -type "float3" -0.0500043 -2.6393694e-05 0.036330245 ;
	setAttr ".tk[183]" -type "float3" -0.019099945 -2.6393694e-05 0.058783557 ;
	setAttr ".tk[185]" -type "float3" 0.019099932 -2.6393694e-05 0.058783557 ;
	setAttr ".tk[187]" -type "float3" 0.050004274 -2.6393694e-05 0.036330223 ;
	setAttr ".tk[189]" -type "float3" 0.061808676 -2.6393694e-05 -1.1052254e-08 ;
	setAttr ".tk[191]" -type "float3" 0.05000427 -2.6393694e-05 -0.036330249 ;
	setAttr ".tk[193]" -type "float3" 0.019099928 -2.6393694e-05 -0.058783557 ;
	setAttr ".tk[195]" -type "float3" -0.01909994 -2.6393694e-05 -0.058783557 ;
	setAttr ".tk[197]" -type "float3" -0.050004274 -2.6393694e-05 -0.036330245 ;
	setAttr ".tk[199]" -type "float3" -0.061808676 -2.6393694e-05 -1.1052254e-08 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[201]" -type "float3" -0.049388666 -0.015790341 0.035882946 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[203]" -type "float3" -0.018864797 -0.015790341 0.05805983 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[205]" -type "float3" 0.018864783 -0.015790341 0.058059838 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[207]" -type "float3" 0.049388625 -0.015790341 0.035882935 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[209]" -type "float3" 0.061047714 -0.015790341 -1.1052254e-08 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[211]" -type "float3" 0.049388621 -0.015790341 -0.035882961 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[213]" -type "float3" 0.018864779 -0.015790341 -0.05805983 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[215]" -type "float3" -0.018864783 -0.015790341 -0.05805983 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[217]" -type "float3" -0.049388625 -0.015790341 -0.035882957 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0064964802 0 ;
	setAttr ".tk[219]" -type "float3" -0.061047714 -0.015790341 -1.1052254e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[221]" -type "float3" -0.047556914 -0.050947037 0.034552112 ;
	setAttr ".tk[222]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[223]" -type "float3" -0.01816513 -0.050947037 0.055906478 ;
	setAttr ".tk[224]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[225]" -type "float3" 0.018165113 -0.050947037 0.055906478 ;
	setAttr ".tk[226]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[227]" -type "float3" 0.047556899 -0.050947037 0.034552101 ;
	setAttr ".tk[228]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[229]" -type "float3" 0.05878355 -0.050947037 -1.1052254e-08 ;
	setAttr ".tk[230]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[231]" -type "float3" 0.047556899 -0.050947037 -0.034552116 ;
	setAttr ".tk[232]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[233]" -type "float3" 0.018165112 -0.050947037 -0.055906478 ;
	setAttr ".tk[234]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[235]" -type "float3" -0.018165123 -0.050947037 -0.055906478 ;
	setAttr ".tk[236]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[237]" -type "float3" -0.047556899 -0.050947037 -0.034552116 ;
	setAttr ".tk[238]" -type "float3" 0 -0.033917069 0 ;
	setAttr ".tk[239]" -type "float3" -0.05878355 -0.050947037 -1.1052254e-08 ;
	setAttr ".tk[240]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[241]" -type "float3" -0.04455417 -0.106936 0.032370485 ;
	setAttr ".tk[242]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[243]" -type "float3" -0.017018182 -0.106936 0.052376535 ;
	setAttr ".tk[244]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[245]" -type "float3" 0.017018164 -0.106936 0.052376535 ;
	setAttr ".tk[246]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[247]" -type "float3" 0.044554126 -0.106936 0.032370459 ;
	setAttr ".tk[248]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[249]" -type "float3" 0.055071946 -0.106936 -1.1052254e-08 ;
	setAttr ".tk[250]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[251]" -type "float3" 0.044554126 -0.106936 -0.032370489 ;
	setAttr ".tk[252]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[253]" -type "float3" 0.017018156 -0.106936 -0.05237655 ;
	setAttr ".tk[254]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[255]" -type "float3" -0.017018169 -0.106936 -0.052376535 ;
	setAttr ".tk[256]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[257]" -type "float3" -0.044554129 -0.106936 -0.032370485 ;
	setAttr ".tk[258]" -type "float3" 0 -0.084043704 0 ;
	setAttr ".tk[259]" -type "float3" -0.055071946 -0.106936 -1.1052254e-08 ;
	setAttr ".tk[260]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[261]" -type "float3" -0.040454336 -0.18205525 0.029391784 ;
	setAttr ".tk[262]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[263]" -type "float3" -0.015452185 -0.18205525 0.047556899 ;
	setAttr ".tk[264]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[265]" -type "float3" 0.015452167 -0.18205525 0.047556899 ;
	setAttr ".tk[266]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[267]" -type "float3" 0.040454313 -0.18205525 0.029391773 ;
	setAttr ".tk[268]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[269]" -type "float3" 0.05000427 -0.18205525 -1.1052254e-08 ;
	setAttr ".tk[270]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[271]" -type "float3" 0.040454313 -0.18205525 -0.029391784 ;
	setAttr ".tk[272]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[273]" -type "float3" 0.015452165 -0.18205525 -0.047556899 ;
	setAttr ".tk[274]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[275]" -type "float3" -0.015452171 -0.18205525 -0.047556899 ;
	setAttr ".tk[276]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[277]" -type "float3" -0.040454321 -0.18205525 -0.029391779 ;
	setAttr ".tk[278]" -type "float3" 0 -0.15529725 0 ;
	setAttr ".tk[279]" -type "float3" -0.050004274 -0.18205525 -1.1052254e-08 ;
	setAttr ".tk[280]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[281]" -type "float3" -0.035358392 -0.27130553 0.025689354 ;
	setAttr ".tk[282]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[283]" -type "float3" -0.013505718 -0.27130553 0.041566245 ;
	setAttr ".tk[284]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[285]" -type "float3" 0.01350569 -0.27130553 0.041566238 ;
	setAttr ".tk[286]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[287]" -type "float3" 0.035358362 -0.27130553 0.025689349 ;
	setAttr ".tk[288]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[289]" -type "float3" 0.043705329 -0.27130553 -1.1052254e-08 ;
	setAttr ".tk[290]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[291]" -type "float3" 0.035358362 -0.27130553 -0.02568936 ;
	setAttr ".tk[292]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[293]" -type "float3" 0.013505686 -0.27130553 -0.041566249 ;
	setAttr ".tk[294]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[295]" -type "float3" -0.013505692 -0.27130553 -0.041566249 ;
	setAttr ".tk[296]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[297]" -type "float3" -0.035358366 -0.27130553 -0.025689356 ;
	setAttr ".tk[298]" -type "float3" 0 -0.24256656 0 ;
	setAttr ".tk[299]" -type "float3" -0.043705322 -0.27130553 -1.1052254e-08 ;
	setAttr ".tk[300]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[301]" -type "float3" -0.029391794 -0.36654803 0.02135437 ;
	setAttr ".tk[302]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[303]" -type "float3" -0.011226671 -0.36654803 0.034552105 ;
	setAttr ".tk[304]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[305]" -type "float3" 0.011226658 -0.36654803 0.034552101 ;
	setAttr ".tk[306]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[307]" -type "float3" 0.029391775 -0.36654803 0.021354362 ;
	setAttr ".tk[308]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[309]" -type "float3" 0.036330223 -0.36654803 -1.1052254e-08 ;
	setAttr ".tk[310]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[311]" -type "float3" 0.029391775 -0.36654803 -0.021354388 ;
	setAttr ".tk[312]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[313]" -type "float3" 0.011226652 -0.36654803 -0.034552116 ;
	setAttr ".tk[314]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[315]" -type "float3" -0.011226662 -0.36654803 -0.034552116 ;
	setAttr ".tk[316]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[317]" -type "float3" -0.029391779 -0.36654803 -0.021354385 ;
	setAttr ".tk[318]" -type "float3" 0 -0.33736974 0 ;
	setAttr ".tk[319]" -type "float3" -0.036330234 -0.36654803 -1.1052254e-08 ;
	setAttr ".tk[320]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[321]" -type "float3" -0.022701487 -0.45738029 0.016493574 ;
	setAttr ".tk[322]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[323]" -type "float3" -0.008671199 -0.45738029 0.026687177 ;
	setAttr ".tk[324]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[325]" -type "float3" 0.0086711859 -0.45738029 0.026687177 ;
	setAttr ".tk[326]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[327]" -type "float3" 0.022701452 -0.45738029 0.016493572 ;
	setAttr ".tk[328]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[329]" -type "float3" 0.02806055 -0.45738029 -1.1052254e-08 ;
	setAttr ".tk[330]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[331]" -type "float3" 0.022701457 -0.45738029 -0.016493592 ;
	setAttr ".tk[332]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[333]" -type "float3" 0.0086711803 -0.45738029 -0.026687186 ;
	setAttr ".tk[334]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[335]" -type "float3" -0.0086711943 -0.45738029 -0.026687186 ;
	setAttr ".tk[336]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[337]" -type "float3" -0.022701466 -0.45738029 -0.016493591 ;
	setAttr ".tk[338]" -type "float3" 0 -0.42878464 0 ;
	setAttr ".tk[339]" -type "float3" -0.028060557 -0.45738029 -1.1052254e-08 ;
	setAttr ".tk[340]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[341]" -type "float3" -0.015452187 -0.5326696 0.011226652 ;
	setAttr ".tk[342]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[343]" -type "float3" -0.005902213 -0.5326696 0.018165112 ;
	setAttr ".tk[344]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[345]" -type "float3" 0.0059021995 -0.5326696 0.018165112 ;
	setAttr ".tk[346]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[347]" -type "float3" 0.015452165 -0.5326696 0.01122665 ;
	setAttr ".tk[348]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[349]" -type "float3" 0.019099928 -0.5326696 -1.1052254e-08 ;
	setAttr ".tk[350]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[351]" -type "float3" 0.015452165 -0.5326696 -0.011226672 ;
	setAttr ".tk[352]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[353]" -type "float3" 0.0059021963 -0.5326696 -0.018165126 ;
	setAttr ".tk[354]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[355]" -type "float3" -0.0059022112 -0.5326696 -0.018165126 ;
	setAttr ".tk[356]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[357]" -type "float3" -0.015452174 -0.5326696 -0.01122667 ;
	setAttr ".tk[358]" -type "float3" 0 -0.50507778 0 ;
	setAttr ".tk[359]" -type "float3" -0.019099941 -0.5326696 -1.1052254e-08 ;
	setAttr ".tk[360]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[361]" -type "float3" -0.0078224037 -0.58246875 0.0056832926 ;
	setAttr ".tk[362]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[363]" -type "float3" -0.0029878956 -0.58246875 0.0091957627 ;
	setAttr ".tk[364]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[365]" -type "float3" 0.002987881 -0.58246875 0.0091957645 ;
	setAttr ".tk[366]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[367]" -type "float3" 0.0078223851 -0.58246875 0.0056832908 ;
	setAttr ".tk[368]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[369]" -type "float3" 0.0096690012 -0.58246875 -1.1052254e-08 ;
	setAttr ".tk[370]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[371]" -type "float3" 0.0078223851 -0.58246875 -0.0056833122 ;
	setAttr ".tk[372]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[373]" -type "float3" 0.0029878807 -0.58246875 -0.009195785 ;
	setAttr ".tk[374]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[375]" -type "float3" -0.0029878947 -0.58246875 -0.0091957841 ;
	setAttr ".tk[376]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[377]" -type "float3" -0.007822399 -0.58246875 -0.0056833122 ;
	setAttr ".tk[378]" -type "float3" 0 -0.55574435 0 ;
	setAttr ".tk[379]" -type "float3" -0.0096690161 -0.58246875 -1.1052254e-08 ;
	setAttr ".tk[380]" -type "float3" -7.3681674e-09 0.59847474 -1.1052254e-08 ;
	setAttr ".tk[381]" -type "float3" -7.3681674e-09 -0.59988934 -1.1052254e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BB827CB3-4062-CA1E-0BE0-70BC250CCE01";
	setAttr ".dc" -type "componentList" 1 "e[740:759]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4AE2F18E-4A9E-604E-6794-35909CBF526F";
	setAttr ".dc" -type "componentList" 1 "e[740:759]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "913F80FD-4F5D-ED58-FF25-2B9C7BD090E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:739]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set1";
	rename -uid "65D0FCD5-477B-7C74-4898-7284195F214D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "8CAB89A8-4FE6-3CE1-B8F9-B38C8F0A1195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1C76CB19-4F28-4E5B-E64E-A0AA42DC8475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[0:19]" "e[40:49]" "e[55:64]" "e[70:79]" "e[85:94]" "e[100:109]" "e[115:124]" "e[130:139]" "e[145:154]" "e[160:169]" "e[175:184]" "e[190:199]" "e[205:214]" "e[220:229]" "e[235:244]" "e[250:259]" "e[265:274]" "e[280:289]" "e[295:304]" "e[310:319]" "e[325:334]" "e[1940:1959]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "249B6F64-46CF-0BD6-9160-1FAE4DF2CF55";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[420]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FF46F88E-4556-BDB1-9453-4AA8FF58BB40";
	setAttr ".dc" -type "componentList" 23 "e[20:22]" "e[28:30]" "e[36:38]" "e[44:46]" "e[52:54]" "e[60:62]" "e[68:70]" "e[76:78]" "e[84:86]" "e[92:94]" "e[100:102]" "e[108:110]" "e[116:118]" "e[124:126]" "e[132:134]" "e[140:142]" "e[148:150]" "e[156:158]" "e[164:166]" "e[172:174]" "e[1780:1799]" "f[320:340]" "f[1301:1360]";
createNode objectSet -n "set2";
	rename -uid "F6D5C18D-42A1-637F-6D4C-94A89E6D18B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B4D42CA1-4238-3196-41E1-8C97570BB17E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "461EFBD0-490D-BCE3-F6D4-A89EB9A73E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "e[0:19]" "e[1580]" "e[1582]" "e[1584:1585]" "e[1587]" "e[1589:1590]" "e[1592]" "e[1594:1595]" "e[1597]" "e[1599:1600]" "e[1602]" "e[1604:1605]" "e[1607]" "e[1609:1610]" "e[1612]" "e[1614:1615]" "e[1617]" "e[1619:1620]" "e[1622]" "e[1624:1625]" "e[1627]" "e[1629:1630]" "e[1632]" "e[1634:1635]" "e[1637]" "e[1639:1640]" "e[1642]" "e[1644:1645]" "e[1647]" "e[1649:1650]" "e[1652]" "e[1654:1655]" "e[1657]" "e[1659:1660]" "e[1662]" "e[1664:1665]" "e[1667]" "e[1669:1670]" "e[1672]" "e[1674:1675]" "e[1677]" "e[1679:1779]" "e[2100:2106]" "e[2108:2113]" "e[2115:2119]" "e[2760:2799]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8764E297-4C84-A900-66CE-10B323A863C6";
	setAttr ".dc" -type "componentList" 4 "f[320:326]" "f[328:333]" "f[335:340]" "f[1301:1360]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "165823FC-4E1F-B892-0AB0-A1A7F66A8A68";
	setAttr ".dc" -type "componentList" 1 "f[320:321]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F3E6395C-4142-5A78-9C81-BEAA04EECA03";
	setAttr ".ics" -type "componentList" 21 "e[0:2]" "e[8:10]" "e[16:18]" "e[24:26]" "e[32:34]" "e[40:42]" "e[48:50]" "e[56:58]" "e[64:66]" "e[72:74]" "e[80:82]" "e[88:90]" "e[96:98]" "e[104:106]" "e[112:114]" "e[120:122]" "e[128:130]" "e[136:138]" "e[144:146]" "e[152:154]" "e[1660:1679]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0E6BFBCB-4F33-0420-9704-C9B459C8562F";
	setAttr ".ics" -type "componentList" 42 "e[1560]" "e[1562]" "e[1564:1565]" "e[1567]" "e[1569:1570]" "e[1572]" "e[1574:1575]" "e[1577]" "e[1579:1580]" "e[1582]" "e[1584:1585]" "e[1587]" "e[1589:1590]" "e[1592]" "e[1594:1595]" "e[1597]" "e[1599:1600]" "e[1602]" "e[1604:1605]" "e[1607]" "e[1609:1610]" "e[1612]" "e[1614:1615]" "e[1617]" "e[1619:1620]" "e[1622]" "e[1624:1625]" "e[1627]" "e[1629:1630]" "e[1632]" "e[1634:1635]" "e[1637]" "e[1639:1640]" "e[1642]" "e[1644:1645]" "e[1647]" "e[1649:1650]" "e[1652]" "e[1654:1655]" "e[1657]" "e[1659]" "e[1980:1999]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD06B58C-4F41-32ED-B6A0-B8A8BEBCA129";
	setAttr ".ics" -type "componentList" 1 "f[1280]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5502894e-07 -2.8958359 -3.1005789e-07 ;
	setAttr ".rs" 50950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53625434565654084 -2.948878754640615 -0.5531985442796703 ;
	setAttr ".cbx" -type "double3" 0.53625465571443121 -2.8427928383344736 0.55319792416388958 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE92F5C0-47D1-5F10-F57D-47BF03FA3D10";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.18929543 9.3132257e-10
		 0.038352907 -0.18807237 1.3969839e-09 0.053099718 -0.18336508 1.3969839e-09 0.067587562
		 -0.17568636 9.3132257e-10 0.08023677 -0.16553594 -1.1641532e-09 0.093051024 -0.15667197
		 -4.6566129e-09 0.10458151 -0.14787737 -4.6566129e-09 0.11668631 -0.13965018 -1.1641532e-09
		 0.12867962 -0.13059983 1.8626451e-09 0.14229307 -0.12094253 4.6566129e-09 0.15350476
		 -0.10861836 4.6566129e-09 0.16245854 -0.094971314 1.8626451e-09 0.16817883 -0.079227246
		 -1.1641532e-09 0.17257929 -0.065278709 -4.6566129e-09 0.17669749 -0.051048607 -4.6566129e-09
		 0.18132141 -0.037343331 -1.1641532e-09 0.18618837 -0.022019655 9.3132257e-10 0.19188221
		 -0.0076166866 1.3969839e-09 0.1952761 0.007616722 1.3969839e-09 0.1952761 0.022019707
		 9.3132257e-10 0.19188221 0.037343387 -1.1641532e-09 0.18618834 0.051048663 -4.6566129e-09
		 0.18132141 0.065278746 -4.6566129e-09 0.17669746 0.079227313 -1.1641532e-09 0.17257926
		 0.094971336 9.3132257e-10 0.1681788 0.10861837 1.3969839e-09 0.16245852 0.12094254
		 1.3969839e-09 0.15350473 0.13059984 9.3132257e-10 0.14229305 0.13965018 -1.1641532e-09
		 0.12867957 0.14787737 -4.6566129e-09 0.11668628 0.156672 -4.6566129e-09 0.10458148
		 0.16553594 -1.1641532e-09 0.093050994 0.17568634 9.3132257e-10 0.080236748 0.18336505
		 1.3969839e-09 0.067587532 0.18807235 1.3969839e-09 0.053099703 0.18929543 9.3132257e-10
		 0.038352892 0.18861526 -1.1641532e-09 0.02201964 0.18822154 -4.6566129e-09 0.0074811475
		 0.18822154 -4.6566129e-09 -0.007481216 0.18861526 -1.1641532e-09 -0.02201972 0.18929543
		 9.3132257e-10 -0.038352959 0.18807235 1.3969839e-09 -0.053099774 0.18336505 1.3969839e-09
		 -0.067587599 0.17568634 9.3132257e-10 -0.080236793 0.16553591 -1.1641532e-09 -0.093051083
		 0.15667196 -4.6566129e-09 -0.10458156 0.14787734 -4.6566129e-09 -0.11668636 0.13965015
		 -1.1641532e-09 -0.12867966 0.13059981 9.3132257e-10 -0.1422931 0.12094253 1.3969839e-09
		 -0.15350477 0.10861836 1.3969839e-09 -0.16245855 0.094971314 9.3132257e-10 -0.16817883
		 0.079227298 -1.1641532e-09 -0.1725793 0.065278739 -4.6566129e-09 -0.17669749 0.051048663
		 -4.6566129e-09 -0.18132141 0.037343368 -1.1641532e-09 -0.18618837 0.022019714 9.3132257e-10
		 -0.19188221 0.0076167309 1.3969839e-09 -0.1952761 -0.0076166834 1.3969839e-09 -0.1952761
		 -0.022019641 9.3132257e-10 -0.19188218 -0.037343312 -1.1641532e-09 -0.18618834 -0.051048573
		 -4.6566129e-09 -0.18132137 -0.065278672 -4.6566129e-09 -0.17669743 -0.079227231 -1.1641532e-09
		 -0.17257927 -0.094971217 9.3132257e-10 -0.16817881 -0.10861833 1.3969839e-09 -0.16245854
		 -0.12094244 1.3969839e-09 -0.15350473 -0.1305998 9.3132257e-10 -0.14229304 -0.13965005
		 -1.1641532e-09 -0.12867965 -0.14787723 -4.6566129e-09 -0.11668634 -0.1566719 -4.6566129e-09
		 -0.10458151 -0.16553582 -1.1641532e-09 -0.093051039 -0.17568624 9.3132257e-10 -0.080236793
		 -0.18336496 1.3969839e-09 -0.067587584 -0.18807234 1.3969839e-09 -0.053099759 -0.18929532
		 9.3132257e-10 -0.038352948 -0.18861514 -1.1641532e-09 -0.02201972 -0.18822147 -9.3132257e-10
		 -0.007481216 -0.18822147 -9.3132257e-10 0.0074811475 -0.18861519 -1.1641532e-09 0.02201964;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B875E562-4E21-CED2-3D0A-0F88F077C0D4";
	setAttr ".ics" -type "componentList" 1 "f[1280]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5502894e-07 -3.3060308 -3.1005789e-07 ;
	setAttr ".rs" 40067;
	setAttr ".lt" -type "double3" 0 2.4815418376590833e-23 0.30864852773964835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53625434565654084 -3.3590736996067889 -0.5531985442796703 ;
	setAttr ".cbx" -type "double3" 0.53625465571443121 -3.2529879825278893 0.55319792416388958 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E3CAA7B7-4AD8-81FE-BC09-809A05A6DCCB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1360:1439]" -type "float3"  0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899
		 0 0 -0.061360899 0 0 -0.061360899 0 0 -0.061360899 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A943D69D-4A11-BE09-2182-438C51977C2D";
	setAttr ".ics" -type "componentList" 1 "f[1280]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5502894e-07 -3.6195493 -0.013068048 ;
	setAttr ".rs" 65511;
	setAttr ".lt" -type "double3" 2.9778502051908996e-23 6.9388939039072284e-17 0.40553524019779758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53625434565654084 -3.8023722430710074 -0.54921604446375671 ;
	setAttr ".cbx" -type "double3" 0.53625465571443121 -3.4367261031899972 0.52307994713651562 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7ADAED8D-430B-ED76-8562-F6BB55C0A7DD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1440:1519]" -type "float3"  0 0.0041145459 -0.0004914254
		 0 0.002184479 0.0015444377 0 0.00053647696 0.0026376327 0 -0.0010255954 0.002386489
		 0 -0.0024132305 0.00080523937 0 -0.0038935314 -0.0017789219 0 -0.0052990541 -0.0034033328
		 0 -0.0068115867 -0.0036465118 0 -0.0082662273 -0.0024819416 0 -0.0098288916 -0.00038700804
		 0 -0.011162869 0.000756672 0 -0.012426607 0.00055349316 0 -0.013548517 -0.00098503358
		 0 -0.01474491 -0.0035235523 0 -0.01578133 -0.005088618 0 -0.016716158 -0.0052389167
		 0 -0.017447358 -0.0039580399 0 -0.018131668 -0.0017218917 0 -0.018691817 -0.00045379676
		 0 -0.019174464 -0.0005313959 0 -0.019552412 -0.0019503082 0 -0.019921999 -0.0043558995
		 0 -0.02014227 -0.0057897493 0 -0.02014227 -0.0057897493 0 -0.019921999 -0.0043558995
		 0 -0.019552412 -0.0019503082 0 -0.019174464 -0.00053139601 0 -0.018691817 -0.00045379676
		 0 -0.018131681 -0.0017218919 0 -0.017447362 -0.0039580399 0 -0.016716167 -0.0052389191
		 0 -0.015781336 -0.005088618 0 -0.01474491 -0.0035235523 0 -0.013548517 -0.00098503358
		 0 -0.012426608 0.00055349316 0 -0.011162869 0.000756672 0 -0.0098288916 -0.00038700804
		 0 -0.008266232 -0.0024819418 0 -0.0068115871 -0.0036465118 0 -0.005299055 -0.0034033328
		 0 -0.003893534 -0.0017789226 0 -0.0024132305 0.00080523937 0 -0.0010255954 0.002386489
		 0 0.00053647696 0.0026376327 0 0.002184479 0.0015444377 0 0.004114545 -0.0004914254
		 0 0.0057881558 -0.0016207894 0 0.0073006884 -0.0013776099 0 0.0084872423 0.00021159432
		 0 0.0096001383 0.0027366905 0 0.010673747 0.00426745 0 0.01193749 0.0044706254 0
		 0.013319767 0.0033347106 0 0.014965922 0.0012532027 0 0.016270429 6.4495325e-05 0
		 0.017205261 0.00021479542 0 0.017668376 0.0016876888 0 0.017902926 0.0040715709 0
		 0.018202709 0.0054779183 0 0.018685356 0.0055555133 0 0.019323666 0.0042999885 0
		 0.020143021 0.0020855493 0 0.020631382 0.00076562876 0 0.020631382 0.00076562876
		 0 0.020143021 0.0020855493 0 0.019323666 0.0042999885 0 0.018685356 0.0055555133
		 0 0.018202709 0.0054779183 0 0.017902926 0.0040715709 0 0.017668383 0.0016876889
		 0 0.017205268 0.00021479554 0 0.016270438 6.4495398e-05 0 0.014965932 0.0012532036
		 0 0.013319767 0.0033347106 0 0.011937493 0.0044706254 0 0.010673752 0.0042674518
		 0 0.0096001411 0.0027366921 0 0.0084872441 0.00021159435 0 0.0073006889 -0.0013776099
		 0 0.0057881572 -0.0016207894;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6DDF3081-4011-89B3-447F-BCB6A3BD0E89";
	setAttr ".ics" -type "componentList" 1 "f[1280]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5502894e-07 -4.0125856 -0.11297498 ;
	setAttr ".rs" 58208;
	setAttr ".lt" -type "double3" 2.6469779601696886e-23 3.3306690738754696e-16 0.54054126831577121 ;
	setAttr ".ls" -type "double3" 0.78333333796949778 0.78333333796949778 0.78333333796949778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43339310560557387 -4.1603405635074004 -0.54628212167591506 ;
	setAttr ".cbx" -type "double3" 0.43339341566346423 -3.8648303818308416 0.32033216243500989 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C2E64E25-426C-8D1A-F4F5-539FC03AF1F7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1520:1599]" -type "float3"  -0.019773755 -0.00024119619
		 0.0036187482 -0.019702762 -0.0012705348 0.0015220781 -0.019661646 -0.0017646013 -0.00020630428
		 -0.019661646 -0.0014649647 -0.0017211018 -0.019702755 -0.0003886371 -0.0029364836
		 -0.019773755 0.0012948755 -0.0041469713 -0.019645998 0.0023986886 -0.005375836 -0.019154271
		 0.0026888014 -0.0068425909 -0.018352203 0.0021336246 -0.0083873272 -0.017291851 0.0010338018
		 -0.010127717 -0.01636591 0.0004794948 -0.011551571 -0.015447221 0.00072189787 -0.012777067
		 -0.014587847 0.0017472693 -0.013734765 -0.013642441 0.0033763249 -0.014669941 -0.012633634
		 0.0044093328 -0.015540873 -0.01134626 0.0045886496 -0.016447403 -0.009920679 0.0038946983
		 -0.0172906 -0.0082760798 0.002626399 -0.01817921 -0.0068190093 0.0019236552 -0.018852664
		 -0.0053325463 0.0020162305 -0.0193207 -0.0039008879 0.0028989171 -0.01955696 -0.0023001747
		 0.0043693641 -0.019690346 -0.0007956386 0.0052458188 -0.019769832 0.00079564424 0.0052458188
		 -0.019769832 0.0023001763 0.0043693641 -0.019690346 0.003900894 0.0028989171 -0.01955696
		 0.00533255 0.0020162305 -0.019320702 0.0068190172 0.0019236552 -0.018852664 0.0082760882
		 0.002626399 -0.018179223 0.009920679 0.0038946983 -0.017290602 0.011346273 0.0045886496
		 -0.016447416 0.012633637 0.0044093328 -0.015540877 0.013642461 0.0033763249 -0.014669941
		 0.014587848 0.0017472693 -0.013734765 0.015447223 0.00072189787 -0.012777068 0.016365919
		 0.0004794948 -0.011551571 0.017291855 0.0010338018 -0.010127717 0.018352205 0.0021336246
		 -0.0083873337 0.019154273 0.0026888014 -0.0068425909 0.019646015 0.0023986886 -0.005375837
		 0.019773755 0.0012948755 -0.0041469727 0.019702764 -0.0003886371 -0.0029364836 0.019661654
		 -0.0014649647 -0.0017211018 0.019661654 -0.0017646013 -0.00020630428 0.019702764
		 -0.0012705348 0.0015220781 0.019773755 -0.00024119619 0.0036187456 0.019646015 0.00027199689
		 0.0053758263 0.019154273 -1.8127033e-05 0.0068425806 0.018352205 -0.0010799228 0.0078591052
		 0.017291855 -0.0026929737 0.0087133069 0.016365919 -0.0037090729 0.0096241664 0.015447225
		 -0.0039514867 0.010849667 0.01458785 -0.0034064399 0.012320361 0.013642461 -0.0023226363
		 0.014141715 0.012633638 -0.0017386478 0.015540858 0.011346281 -0.0019179526 0.016447397
		 0.0099206856 -0.0028410081 0.016762378 0.0082760882 -0.0042855488 0.016764816 0.0068190177
		 -0.0051532467 0.016925266 0.005332551 -0.0052458188 0.017393313 0.003900894 -0.004558064
		 0.01814256 0.0023001756 -0.0033156734 0.019162128 0.00079564378 -0.0025751458 0.019769831
		 -0.00079564028 -0.0025751458 0.019769831 -0.0023001756 -0.0033156734 0.019162128
		 -0.0039008919 -0.004558064 0.01814256 -0.0053325482 -0.0052458188 0.017393313 -0.0068190107
		 -0.0051532467 0.016925266 -0.0082760863 -0.0042855488 0.016764816 -0.00992068 -0.0028410081
		 0.016762381 -0.011346271 -0.0019179637 0.016447403 -0.012633637 -0.0017386478 0.015540873
		 -0.013642461 -0.0023226459 0.01414172 -0.014587848 -0.0034064399 0.012320361 -0.015447223
		 -0.0039514867 0.01084967 -0.016365929 -0.0037090729 0.0096241729 -0.017291855 -0.0026929737
		 0.0087133087 -0.018352211 -0.0010799228 0.0078591062 -0.019154273 -1.8127033e-05
		 0.0068425825 -0.019646024 0.00027199689 0.0053758272;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7F055393-4C1E-9A0C-043F-6DA92D4EFB9C";
	setAttr ".ics" -type "componentList" 1 "f[1280]";
	setAttr ".ix" -type "matrix" 5.201908199623885 0 0 0 0 6.6849569376381064 0 0 0 0 5.201908199623885 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7440756e-07 -4.535624 -0.24385612 ;
	setAttr ".rs" 33314;
	setAttr ".lt" -type "double3" 0.021775675808294682 -0.11875674746076835 0.48624248982730245 ;
	setAttr ".lr" -type "double3" 13.49460638324179 3.5478934113781158 -4.0691740985236189 ;
	setAttr ".ls" -type "double3" 0.53333333057749566 0.53333333057749566 0.53333333057749566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33949122084092387 -4.65136598501803 -0.58328005074768685 ;
	setAttr ".cbx" -type "double3" 0.33949156965605054 -4.4198822589487818 0.095567825809730389 ;
createNode polyRetopo -n "polyRetopo1";
	rename -uid "F0E547DC-4DAA-7296-BAEC-77B6C15FCA13";
	setAttr ".uopa" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A2FADDB3-4592-12B6-CD26-7AA200C2419E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set3";
	rename -uid "12D73B1C-44FF-334B-CAD9-2DADA20B0334";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId3";
	rename -uid "AD13FAA2-4405-4E0A-C2E7-0286F9FA736C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AC1CDF7E-4183-A0C4-887D-06A825AABEC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[0:8]" "e[19:28]" "e[39:47]" "e[59:69]" "e[79:89]" "e[99]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AB9FC51B-4EBE-7616-65D5-8C8827B1BFD6";
	setAttr ".dc" -type "componentList" 4 "f[0:6]" "f[19:28]" "f[39:48]" "f[59]";
createNode objectSet -n "set4";
	rename -uid "C90E3A64-444C-F508-771F-5D93E8FEF977";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId4";
	rename -uid "3CDE995F-427A-5172-864E-9AB87AE9D61E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2FB5297E-4A42-44C8-F090-5EB9F4C8652F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:1]" "e[12:13]" "e[24:26]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "14A0E0B5-40B2-B235-350A-F08BE79BEB2F";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7D86CCCB-455F-0887-D3BC-CC854E064E42";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode groupId -n "groupId5";
	rename -uid "39111BAD-458B-28C6-596F-0096CFECF26B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A3D411F2-487E-72B3-2814-8DAFC44F5306";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "567FEFF2-4BB2-B08E-A0DC-F98D23941B66";
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "A1B356BE-4078-8ACB-22F2-B8AE27F7985D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B959D278-411E-CAFD-C1B1-138DC8D19A1C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "253C67D1-4BBA-A1A8-81A4-78889D138DCD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 -5 -6 10 -12 ;
createNode groupId -n "groupId9";
	rename -uid "AE569F91-4D76-DB3F-02AF-C7A9D774806D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6CAD65AD-4EA8-75C0-A19C-B6B3E71B95C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "30DBBB7B-4497-39AE-DEB7-5E9B3822D7D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0FB945F2-4584-59D4-E048-F8B75D4832E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4B418A7B-486C-5143-031E-59B0FB70523D";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "7349290E-4922-1903-C1E7-A9809FFC6421";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 6 5 -3 6 -4 10 -16 ;
createNode groupId -n "groupId14";
	rename -uid "262C8C86-427C-3F77-FA5D-008523829622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A01AC3B1-4CD2-D511-C862-EF94161506A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId15";
	rename -uid "557153EB-4B10-392A-79C2-CEAF1FE9D0F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "894F77EA-4B15-C52F-ACAC-098A89F3FE78";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "91ED2AF7-4EE5-9B76-E9D0-2BA568F1D02A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 -5 10 -19 ;
createNode groupId -n "groupId17";
	rename -uid "2A2DEBB4-4D9A-8C02-634D-CB932F2FB52C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0D11B598-4162-5B08-04A5-92A06FE78BAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "BB22523E-40A7-38C3-FC34-DDA662EB3C46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9EB5772E-4FF5-9CF1-CE44-CF8452861B11";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "A110BEF8-4A11-1888-08C1-C8807AC41E25";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 5 5 -8 -9 10 -22 ;
createNode groupId -n "groupId20";
	rename -uid "F5BC4474-4772-1A3C-B4C6-FC8FF20A8C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3447A4A8-4937-F367-0628-D7AE8F5D34C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F25556A8-4484-3DA4-A103-57BF2458D16D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2F862D1B-4D52-E313-303A-EA842CBA1E15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1175]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "50355F6C-4C1A-AFF7-987B-FD851116F17D";
	setAttr ".ics" -type "componentList" 32 "f[3]" "f[44]" "f[56]" "f[60]" "f[62]" "f[180]" "f[217]" "f[219:221]" "f[239]" "f[293]" "f[312]" "f[344]" "f[424]" "f[508]" "f[531]" "f[547]" "f[549]" "f[555]" "f[557]" "f[619]" "f[643]" "f[659]" "f[674:675]" "f[691:692]" "f[701]" "f[718]" "f[721]" "f[735]" "f[748:749]" "f[787:791]" "f[796:798]" "f[800:815]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FE8B414-4C56-40EA-3496-F68D07DE08C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2225\n            -height 1032\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2225\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2225\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B28CE71D-4F79-A790-F91B-EE800E8C06DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EF8A32FE-4C14-12AF-20DC-8B903239A2AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931902 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 335.71427237419914 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set4.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "set4.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "set4.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId20.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId21.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "groupId9.id" "pSphere2Shape.iog.og[2].gid";
connectAttr "groupId13.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp2.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr "groupId6.id" "pSphere3Shape.iog.og[1].gid";
connectAttr "groupId9.id" "pSphere3Shape.iog.og[2].gid";
connectAttr "groupId16.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp3.out" "pSphere4Shape.i";
connectAttr "groupId5.id" "pSphere4Shape.iog.og[0].gid";
connectAttr "groupId9.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "groupId19.id" "pSphere4Shape.ciog.cog[0].cgid";
connectAttr "polyTriangulate1.out" "pSphere5Shape.i";
connectAttr "groupId5.id" "pSphere5Shape.iog.og[0].gid";
connectAttr "groupId8.id" "pSphere5Shape.iog.og[1].gid";
connectAttr "groupId9.id" "pSphere5Shape.iog.og[2].gid";
connectAttr "groupId22.id" "pSphere5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCloseBorder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyRetopo1.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId5.msg" "set3.gn" -na;
connectAttr "groupId7.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set3.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set3.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" "set3.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "pSphere4Shape.ciog.cog[0]" "set3.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "pSphere5Shape.ciog.cog[0]" "set3.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId6.msg" "set4.gn" -na;
connectAttr "groupId8.msg" "set4.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set4.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" "set4.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "set4.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "pSphere3Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "pSphere5Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder3.ip";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "pSphere2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pSphere2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "pSphere3Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp3.ip[1]";
connectAttr "pSphere3Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCube1.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "pSphere4Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape3.o" "polyCBoolOp4.ip[1]";
connectAttr "pSphere4Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp4.im[1]";
connectAttr "polyRetopo1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCBoolOp4.out" "polyTriangulate1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Pumpkin.ma
