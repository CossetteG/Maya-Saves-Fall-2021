//Maya ASCII 2020 scene
//Name: Chair Project.ma
//Last modified: Wed, Sep 08, 2021 11:07:48 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "4AD92F2F-4249-045F-786B-20AF54D842D4";
createNode transform -s -n "persp";
	rename -uid "61CF032E-4397-C3A5-A4AD-B6B3BDB86D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.484981193787625 0.73439522391915091 167.65114961965344 ;
	setAttr ".r" -type "double3" -2.1383527194866607 5029.399999999584 -7.5838406270970875e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E0DCFA9-4E55-0C9F-A3B4-6F9D59FC7395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.10983128284448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.569342110184152 -21.393273131527359 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4986DE1-4460-87AD-C777-C89EE1F8DF6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C07DB812-4B3F-E889-5F97-FCAEB06F7901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BC30B5B9-4BD7-868B-E238-F887EB6E4E45";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E63B81C-4BE2-6BFD-A419-7D8AD6195434";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 172.07389098963819;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2BFA9EF7-4E31-27FC-2EAD-B088887935F9";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F980E71-42F9-5F1A-6821-91A7A216D934";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 179.85562592568641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7A8572A8-4D92-DB10-4D6C-90AD3ADE5311";
	setAttr ".r" -type "double3" -0.53318254006170407 0.37524588281287441 0.44250305893212877 ;
	setAttr ".s" -type "double3" 10.77043609205699 10.77043609205699 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B91BA1D1-4FE6-1568-BAFF-A59C6B4A7606";
	setAttr -k off ".v";
	setAttr ".fc" 95;
	setAttr ".imn" -type "string" "C:/Users/cosse/Desktop/Maya saves/Project Chair/images/chair_front.jpg";
	setAttr ".cov" -type "short2" 920 920 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.2;
	setAttr ".h" 9.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "1E37C8DC-446B-124A-4480-0A8A418CBADD";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 10.668302435826956 10.668302435826956 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E4D3F1CA-4E58-7238-EB89-95AC2828C60D";
	setAttr -k off ".v";
	setAttr ".fc" 95;
	setAttr ".imn" -type "string" "C:/Users/cosse/Desktop/Maya saves/Project Chair/images/chair_side.jpg";
	setAttr ".cov" -type "short2" 920 920 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.2;
	setAttr ".h" 9.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "952F8ADC-4A20-D276-9CC8-24887C383645";
	setAttr ".t" -type "double3" 14.120084665240737 -19.124810087443496 18.447503768924047 ;
	setAttr ".r" -type "double3" -5.2053979595482485 0 0 ;
	setAttr ".s" -type "double3" 0.90085789915131198 15.454670416236993 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "35880750-48BA-F21C-B7CE-ABA699211D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "BE45F5E6-4423-DF24-D9D4-EF9AEB0ABD12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "A562014C-4BAA-E26C-220D-8E8FB3A7EE51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "pCube1";
	rename -uid "A1E3A470-40C9-D24B-2164-BA953A133C70";
	setAttr ".t" -type "double3" 0 36.338393410761768 -19.211414649191784 ;
	setAttr ".s" -type "double3" 41.819868950322274 3.5245640284002455 3.8518250522853541 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C4CDF96D-4921-5E28-DA4D-C3AB4AB265CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[106]" -type "float3" 0.0018929398 0 -0.025756229 ;
	setAttr ".pt[107]" -type "float3" 0.002403616 0 -0.038417011 ;
	setAttr ".pt[109]" -type "float3" 0.002403616 0 -0.038417011 ;
	setAttr ".pt[110]" -type "float3" -0.002403616 0 -0.038417011 ;
	setAttr ".pt[111]" -type "float3" -0.0018929398 0 -0.025756229 ;
	setAttr ".pt[113]" -type "float3" -0.002403616 0 -0.038417011 ;
	setAttr ".pt[114]" -type "float3" 0.0010897147 0 -0.040047407 ;
	setAttr ".pt[115]" -type "float3" 0.0024036146 5.9604645e-08 -0.038416997 ;
	setAttr ".pt[118]" -type "float3" -0.0024036146 5.9604645e-08 -0.038416997 ;
	setAttr ".pt[119]" -type "float3" -0.0010897147 0 -0.040047407 ;
createNode transform -n "pCube5";
	rename -uid "DE4607F1-409E-ABF5-9154-3481A5CBB96A";
	setAttr ".t" -type "double3" 7.351742900056716 16.977222910522293 -16.138466032085226 ;
	setAttr ".r" -type "double3" -10.852204066819796 0 0 ;
	setAttr ".s" -type "double3" 2.2482924430373505 29.271324320720684 1.1403924432058201 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "FC7F4EA2-4154-6113-39EE-E4B15AE769C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "F6F58F76-47A9-CDB0-BDB4-EDA78E150AAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "9600930C-4978-E3F4-073D-DD962D27183F";
	setAttr ".t" -type "double3" 0 17.645534490377795 -16.13846603208523 ;
	setAttr ".r" -type "double3" -10.852204066819796 0 0 ;
	setAttr ".s" -type "double3" 2.2482924430373505 29.271324320720684 1.1403924432058201 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D851203E-44CD-9195-2BC2-F2A6C3BB3DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9604645e-08 -0.028160803 
		-0.13856857 5.9604645e-08 -0.028160803 -0.13856857 -0.00017142296 0.084508076 0.092553191 
		0.000177145 0.084508076 0.092553191 -3.2782555e-05 0.094018571 -0.18083146 3.4511089e-05 
		0.094018571 -0.18083158 -5.9604645e-08 -0.020956863 -0.10312098 5.9604645e-08 -0.020956863 
		-0.10312098;
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
createNode transform -n "pCube7";
	rename -uid "FD0EAEAD-488B-7D72-4C51-5EB8DF021B36";
	setAttr ".t" -type "double3" 15.350615450913301 16.977222910522293 -16.138466032085226 ;
	setAttr ".r" -type "double3" -10.852204066819796 0 0 ;
	setAttr ".s" -type "double3" 2.2482924430373505 29.271324320720684 1.1403924432058201 ;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "069CB0AF-42DB-372D-4F0E-D59F7EBC3A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform2" -p "pCube7";
	rename -uid "EB5B2679-460A-17EA-4F55-5EBE81112EF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "C947CAEA-423F-EDFD-0B41-28A1F6D1D983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "C86CDDC5-4854-732D-5020-52A25FAA2982";
	setAttr ".t" -type "double3" 0 1 2.7909194370191841 ;
	setAttr ".r" -type "double3" 0 0 0.38053688488814574 ;
	setAttr ".s" -type "double3" 38.300768234137117 3.0793085096837971 38.300768234137117 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6E609887-46DE-FF7B-42E9-E2878AF3BA49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055969208 0.011660416 -0.048820872 ;
	setAttr ".pt[1]" -type "float3" -0.055969208 0.011660416 -0.048820872 ;
	setAttr ".pt[2]" -type "float3" 0.055969208 0.011660416 -0.048820872 ;
	setAttr ".pt[3]" -type "float3" -0.055969208 0.011660416 -0.048820872 ;
	setAttr ".pt[4]" -type "float3" 0.10884969 0 0.079787821 ;
	setAttr ".pt[5]" -type "float3" -0.10884969 0 0.079787813 ;
	setAttr ".pt[6]" -type "float3" 0.10884969 0 0.079787813 ;
	setAttr ".pt[7]" -type "float3" -0.10884969 0 0.079787813 ;
	setAttr ".pt[8]" -type "float3" 0 -0.4497025 0.073228627 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.025496418 ;
	setAttr ".pt[10]" -type "float3" 0.0025070955 -5.9604645e-08 0.0085771382 ;
	setAttr ".pt[12]" -type "float3" -0.0025070955 -5.9604645e-08 0.0085771382 ;
	setAttr ".pt[13]" -type "float3" 0 -0.029660136 0 ;
	setAttr ".pt[15]" -type "float3" 0.0025070768 0 0.008577127 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.025496418 ;
	setAttr ".pt[17]" -type "float3" -0.0025070768 0 0.008577127 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15467337 0.093471691 ;
	setAttr ".pt[19]" -type "float3" -0.018953916 0 0.010896197 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.013909911 ;
	setAttr ".pt[21]" -type "float3" 0 -0.17396314 0.12673846 ;
	setAttr ".pt[22]" -type "float3" 0 -0.4497025 0 ;
	setAttr ".pt[24]" -type "float3" 0.035021078 0 0.022775296 ;
	setAttr ".pt[26]" -type "float3" 0 -0.085270464 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.094998531 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.15467337 0.093471691 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.013909911 ;
	setAttr ".pt[30]" -type "float3" 0.018953916 0 0.010896197 ;
	setAttr ".pt[31]" -type "float3" 0 -0.4497025 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15625075 0 ;
	setAttr ".pt[33]" -type "float3" -0.035021078 0 0.022775296 ;
	setAttr ".pt[35]" -type "float3" 0 -0.27203411 -0.057816681 ;
	setAttr ".pt[36]" -type "float3" 0 -0.15625075 0 ;
	setAttr ".pt[38]" -type "float3" 0.035021078 0 0.022775296 ;
	setAttr ".pt[41]" -type "float3" -0.035021078 0 0.022775296 ;
	setAttr ".pt[42]" -type "float3" 0 -0.094998531 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0038298259 0 ;
	setAttr ".pt[44]" -type "float3" 0.018953916 0 0.010896197 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.013909911 ;
	setAttr ".pt[46]" -type "float3" 0 -0.094601721 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0038298259 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.013909911 ;
	setAttr ".pt[49]" -type "float3" -0.018953916 0 0.010896197 ;
	setAttr ".pt[50]" -type "float3" -0.00020105927 -0.16608918 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16929437 0 ;
	setAttr ".pt[52]" -type "float3" -0.015209551 0 0.021022681 ;
	setAttr ".pt[53]" -type "float3" 0.031839076 -0.15467337 0.026289048 ;
	setAttr ".pt[54]" -type "float3" 0 -0.36111727 0.023891618 ;
	setAttr ".pt[57]" -type "float3" 0.0083132209 0 0.027877454 ;
	setAttr ".pt[58]" -type "float3" 0.019078575 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.088673495 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.054708909 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.073574625 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.021252118 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.028575201 ;
	setAttr ".pt[64]" -type "float3" 0 -0.15625075 0.117135 ;
	setAttr ".pt[65]" -type "float3" -0.004995387 -0.17586452 0.032253664 ;
	setAttr ".pt[66]" -type "float3" 0 -0.16929437 0 ;
	setAttr ".pt[67]" -type "float3" -0.0083132209 0 0.027877454 ;
	setAttr ".pt[68]" -type "float3" -0.04657774 -0.16664414 0.044858217 ;
	setAttr ".pt[69]" -type "float3" 0 -0.4497025 0.019768938 ;
	setAttr ".pt[74]" -type "float3" 0 -0.22451079 -0.037760563 ;
	setAttr ".pt[79]" -type "float3" 0 -0.045157012 0 ;
	setAttr ".pt[82]" -type "float3" 0.015209551 0 0.021022681 ;
	setAttr ".pt[84]" -type "float3" 0 -0.085850179 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.021252118 ;
	setAttr ".pt[89]" -type "float3" 0 -0.087072074 0 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.028575201 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.054708909 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.021252118 ;
	setAttr ".pt[96]" -type "float3" 0 -0.15625075 0.117135 ;
	setAttr ".pt[97]" -type "float3" 0 -0.36111727 0.10280841 ;
	setAttr ".pt[98]" -type "float3" 0 -0.36111727 0.12990227 ;
	setAttr ".pt[99]" -type "float3" 0 -0.4497025 0.050064873 ;
	setAttr ".pt[100]" -type "float3" 0.038440876 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.067376219 0 0.040029522 ;
	setAttr ".pt[102]" -type "float3" 0.050936386 0 0.013912593 ;
	setAttr ".pt[106]" -type "float3" 0 -0.045157012 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.041071117 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0042545409 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.058917537 0 ;
	setAttr ".pt[113]" -type "float3" -0.031839076 -0.15467337 0.026289048 ;
	setAttr ".pt[114]" -type "float3" 0.00020105927 -0.16608918 0 ;
	setAttr ".pt[115]" -type "float3" 0.015209551 0 0.021022681 ;
	setAttr ".pt[116]" -type "float3" 0 -0.36111727 0.023891618 ;
	setAttr ".pt[117]" -type "float3" 0 -0.36111727 0.10280841 ;
	setAttr ".pt[118]" -type "float3" 0 -0.4497025 0.050064873 ;
	setAttr ".pt[119]" -type "float3" -0.038440853 1.4901161e-08 -1.8626451e-08 ;
	setAttr ".pt[120]" -type "float3" -0.067376219 0 0.040029522 ;
	setAttr ".pt[121]" -type "float3" -0.050936386 0 0.013912593 ;
	setAttr ".pt[125]" -type "float3" 0 -0.22451079 -0.037760563 ;
	setAttr ".pt[126]" -type "float3" 0 -0.4497025 -0.064093813 ;
	setAttr ".pt[127]" -type "float3" 0 -0.4497025 -0.10033786 ;
	setAttr ".pt[128]" -type "float3" 0.038440868 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0.050936386 0 0.013912593 ;
	setAttr ".pt[130]" -type "float3" 0.067376219 0 0.040029526 ;
	setAttr ".pt[131]" -type "float3" 0.04657774 -0.16664414 0.044858217 ;
	setAttr ".pt[132]" -type "float3" 0.004995387 -0.17586452 0.032253664 ;
	setAttr ".pt[133]" -type "float3" 0.0083132209 0 0.027877454 ;
	setAttr ".pt[134]" -type "float3" 0 -0.4497025 0.019768938 ;
	setAttr ".pt[135]" -type "float3" 0 -0.4497025 -0.064093813 ;
	setAttr ".pt[136]" -type "float3" -0.038440853 0 -1.3969839e-08 ;
	setAttr ".pt[137]" -type "float3" -0.050936386 0 0.013912593 ;
	setAttr ".pt[138]" -type "float3" -0.067376219 0 0.040029522 ;
	setAttr ".pt[139]" -type "float3" -0.019078575 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.0083132209 0 0.027877454 ;
	setAttr ".pt[142]" -type "float3" 0 -0.088673495 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.041071117 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.058917537 0 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.021252118 ;
	setAttr ".pt[151]" -type "float3" 0 -0.087072074 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.027617559 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.056794122 0 ;
	setAttr ".pt[159]" -type "float3" -0.015209551 0 0.021022681 ;
	setAttr ".pt[160]" -type "float3" 0 -0.085850179 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.027617559 0 ;
createNode transform -n "pCube9";
	rename -uid "CED985E7-4A72-C1DE-9AD6-B08A888A7AFC";
	setAttr ".t" -type "double3" -7.5584962614324045 17.645534490377795 -15.787209560615281 ;
	setAttr ".r" -type "double3" -10.408231425600563 5.2610706739161985 4.0899194132404961 ;
	setAttr ".s" -type "double3" 2.2482924430373505 29.271324320720684 1.1403924432058201 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4D232E0B-450F-F280-2851-778DD0B5154E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "A005B214-4AB5-08A7-3388-82AE97BAE702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025004994 -0.026497845 
		-0.12954593 -0.0013068505 -0.031997453 -0.15643293 0.080965638 0.085799992 0.41946712 
		0.0050342083 0.08083564 0.39519772 0.087689176 0.09292464 0.45429981 0.034627661 
		0.087837383 0.42942891 -0.018281773 -0.019373178 -0.094714135 0.0053971093 -0.024872709 
		-0.12160014;
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
createNode transform -n "pCube10";
	rename -uid "1A8126D0-4173-42A1-E414-E5A6A464C9C1";
	setAttr ".t" -type "double3" -14.324289085646518 17.645534490377795 -12.858362139212156 ;
	setAttr ".r" -type "double3" -12.968025083847763 27.941721270801018 0.75506130854904452 ;
	setAttr ".s" -type "double3" 2.2482924430373505 30.142995052393186 1.1403924432058201 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1B02F8ED-4DFB-85A3-0AC7-F7B6B73B6B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "E4FE1B77-405F-8A43-9400-6097DAEF3D43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0065012276 -0.02013519 
		-1.1084087 0.17836773 -0.026000133 -0.81875622 0.013910323 0.084343642 0.42485592 
		0.042905331 0.081257075 0.40930834 0.41290215 0.087600544 0.83631134 -0.34896988 
		0.086861059 0.83600116 0.31413698 -0.012190223 -1.2728796 -0.33595467 -0.013239861 
		-1.2781658;
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
createNode transform -n "pCylinder3";
	rename -uid "09F2CC4C-4ECA-289B-75BA-2DB6F7EEFDED";
	setAttr ".t" -type "double3" 16 -19.000366493928425 16.494408280062839 ;
	setAttr ".r" -type "double3" -4.9750530661607888 0.4994740122412244 5.7186487320288242 ;
	setAttr ".s" -type "double3" 1.8921547263894114 18.586791384152477 1.8921547263894114 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C172011C-4451-0CFF-F87D-BBBC7970255C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3223244845867157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24772482 0 0.08049082 ;
	setAttr ".pt[1]" -type "float3" -0.21072777 0 0.15310226 ;
	setAttr ".pt[2]" -type "float3" -0.1531028 0 0.21072701 ;
	setAttr ".pt[3]" -type "float3" -0.080491155 0 0.24772432 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 0.26047257 ;
	setAttr ".pt[5]" -type "float3" 0.080489449 0 0.24772429 ;
	setAttr ".pt[6]" -type "float3" 0.15310088 0 0.21072698 ;
	setAttr ".pt[7]" -type "float3" 0.21072598 0 0.15310204 ;
	setAttr ".pt[8]" -type "float3" 0.24772292 0 0.080490753 ;
	setAttr ".pt[9]" -type "float3" 0.2604717 0 3.9921042e-07 ;
	setAttr ".pt[10]" -type "float3" 0.24772292 0 -0.080490157 ;
	setAttr ".pt[11]" -type "float3" 0.21072596 0 -0.15310135 ;
	setAttr ".pt[12]" -type "float3" 0.15310085 0 -0.2107261 ;
	setAttr ".pt[13]" -type "float3" 0.080489427 0 -0.24772361 ;
	setAttr ".pt[14]" -type "float3" -9.4591161e-07 0 -0.26047185 ;
	setAttr ".pt[15]" -type "float3" -0.080491118 0 -0.24772358 ;
	setAttr ".pt[16]" -type "float3" -0.15310273 0 -0.21072628 ;
	setAttr ".pt[17]" -type "float3" -0.21072765 0 -0.15310137 ;
	setAttr ".pt[18]" -type "float3" -0.24772459 0 -0.080489948 ;
	setAttr ".pt[19]" -type "float3" -0.26047337 0 3.9921042e-07 ;
	setAttr ".pt[42]" -type "float3" -0.11606918 -0.034530289 -0.15975475 ;
	setAttr ".pt[43]" -type "float3" -0.061021522 -0.034530289 -0.18780294 ;
	setAttr ".pt[44]" -type "float3" -1.7434292e-08 -0.034530289 -0.19746765 ;
	setAttr ".pt[45]" -type "float3" 0.061021484 -0.034530289 -0.18780288 ;
	setAttr ".pt[46]" -type "float3" 0.11606917 -0.034530289 -0.15975475 ;
	setAttr ".pt[47]" -type "float3" 0.15975529 -0.034530289 -0.11606864 ;
	setAttr ".pt[48]" -type "float3" 0.1878033 -0.034530289 -0.061021082 ;
	setAttr ".pt[49]" -type "float3" 0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[50]" -type "float3" 0.1878033 -0.034530289 0.061020453 ;
	setAttr ".pt[51]" -type "float3" 0.15975529 -0.034530289 0.11606814 ;
	setAttr ".pt[52]" -type "float3" 0.11606914 -0.034530289 0.15975407 ;
	setAttr ".pt[53]" -type "float3" 0.061021492 -0.034530289 0.18780246 ;
	setAttr ".pt[54]" -type "float3" -1.844754e-08 -0.034530289 0.19746709 ;
	setAttr ".pt[55]" -type "float3" -0.061021507 -0.034530289 0.18780243 ;
	setAttr ".pt[56]" -type "float3" -0.1160692 -0.034530289 0.15975407 ;
	setAttr ".pt[57]" -type "float3" -0.15975532 -0.034530289 0.11606811 ;
	setAttr ".pt[58]" -type "float3" -0.18780351 -0.034530289 0.061020475 ;
	setAttr ".pt[59]" -type "float3" -0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[60]" -type "float3" -0.18780333 -0.034530289 -0.061021071 ;
	setAttr ".pt[61]" -type "float3" -0.15975511 -0.034530289 -0.11606864 ;
	setAttr ".pt[62]" -type "float3" -0.080704972 -0.036270231 -0.1110809 ;
	setAttr ".pt[63]" -type "float3" -0.042429101 -0.036270231 -0.13058332 ;
	setAttr ".pt[64]" -type "float3" -1.2275887e-08 -0.036270231 -0.13730362 ;
	setAttr ".pt[65]" -type "float3" 0.042429071 -0.036270231 -0.13058335 ;
	setAttr ".pt[66]" -type "float3" 0.080704957 -0.036270231 -0.11108089 ;
	setAttr ".pt[67]" -type "float3" 0.11108086 -0.036270231 -0.080705017 ;
	setAttr ".pt[68]" -type "float3" 0.13058338 -0.036270231 -0.04242916 ;
	setAttr ".pt[69]" -type "float3" 0.13730352 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[70]" -type "float3" 0.13058338 -0.036270231 0.042429093 ;
	setAttr ".pt[71]" -type "float3" 0.11108087 -0.036270231 0.080704957 ;
	setAttr ".pt[72]" -type "float3" 0.080704972 -0.036270231 0.11108088 ;
	setAttr ".pt[73]" -type "float3" 0.042429112 -0.036270231 0.13058342 ;
	setAttr ".pt[74]" -type "float3" -1.6367853e-08 -0.036270231 0.13730352 ;
	setAttr ".pt[75]" -type "float3" -0.042429145 -0.036270231 0.13058342 ;
	setAttr ".pt[76]" -type "float3" -0.080705032 -0.036270231 0.11108088 ;
	setAttr ".pt[77]" -type "float3" -0.11108096 -0.036270231 0.080704965 ;
	setAttr ".pt[78]" -type "float3" -0.13058347 -0.036270231 0.042429112 ;
	setAttr ".pt[79]" -type "float3" -0.13730349 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[80]" -type "float3" -0.13058341 -0.036270231 -0.042429157 ;
	setAttr ".pt[81]" -type "float3" -0.11108087 -0.036270231 -0.080705002 ;
	setAttr ".pt[82]" -type "float3" -0.05241413 0 -0.072675079 ;
	setAttr ".pt[83]" -type "float3" -0.027555697 0 -0.08480785 ;
	setAttr ".pt[84]" -type "float3" -1.1755715e-08 0 -0.089172184 ;
	setAttr ".pt[85]" -type "float3" 0.027555756 0 -0.08480791 ;
	setAttr ".pt[86]" -type "float3" 0.052414089 0 -0.072675057 ;
	setAttr ".pt[87]" -type "float3" 0.072141908 0 -0.051881034 ;
	setAttr ".pt[88]" -type "float3" 0.08480797 0 -0.027555799 ;
	setAttr ".pt[89]" -type "float3" 0.089172341 0 -1.5945233e-08 ;
	setAttr ".pt[90]" -type "float3" 0.08480797 0 0.027555728 ;
	setAttr ".pt[91]" -type "float3" 0.072141968 0 0.052414201 ;
	setAttr ".pt[92]" -type "float3" 0.052414142 0 0.072141923 ;
	setAttr ".pt[93]" -type "float3" 0.027555728 0 0.084807791 ;
	setAttr ".pt[94]" -type "float3" -1.4413255e-08 0 0.089172184 ;
	setAttr ".pt[95]" -type "float3" -0.027555758 0 0.08480785 ;
	setAttr ".pt[96]" -type "float3" -0.052414175 0 0.072142027 ;
	setAttr ".pt[97]" -type "float3" -0.072141983 0 0.05241416 ;
	setAttr ".pt[98]" -type "float3" -0.084807836 0 0.027555725 ;
	setAttr ".pt[99]" -type "float3" -0.089172438 0 -1.5945233e-08 ;
	setAttr ".pt[100]" -type "float3" -0.084807821 0 -0.02755587 ;
	setAttr ".pt[101]" -type "float3" -0.07214202 0 -0.051881351 ;
	setAttr ".pt[102]" -type "float3" -0.023039097 0 -0.046918832 ;
	setAttr ".pt[103]" -type "float3" -0.0068719774 0 -0.05515638 ;
	setAttr ".pt[104]" -type "float3" -2.1395683e-09 0 -0.057994843 ;
	setAttr ".pt[105]" -type "float3" 0.0068719769 0 -0.055156391 ;
	setAttr ".pt[106]" -type "float3" 0.023039099 0 -0.046918817 ;
	setAttr ".pt[107]" -type "float3" 0.035869405 0 -0.034088518 ;
	setAttr ".pt[108]" -type "float3" 0.044106964 0 -0.017921405 ;
	setAttr ".pt[109]" -type "float3" 0.04694543 0 -1.0370282e-08 ;
	setAttr ".pt[110]" -type "float3" 0.044106964 0 0.017921384 ;
	setAttr ".pt[111]" -type "float3" 0.035869405 0 0.034088522 ;
	setAttr ".pt[112]" -type "float3" 0.023039104 0 0.046918824 ;
	setAttr ".pt[113]" -type "float3" 0.0068719829 0 0.05515638 ;
	setAttr ".pt[114]" -type "float3" -3.2093523e-09 0 0.057994843 ;
	setAttr ".pt[115]" -type "float3" -0.0068719876 0 0.055156391 ;
	setAttr ".pt[116]" -type "float3" -0.023039117 0 0.046918817 ;
	setAttr ".pt[117]" -type "float3" -0.035869427 0 0.034088518 ;
	setAttr ".pt[118]" -type "float3" -0.04410699 0 0.017921392 ;
	setAttr ".pt[119]" -type "float3" -0.046945415 0 -1.0370282e-08 ;
	setAttr ".pt[120]" -type "float3" -0.044106957 0 -0.017921401 ;
	setAttr ".pt[121]" -type "float3" -0.03586939 0 -0.034088526 ;
	setAttr ".pt[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[130]" -type "float3" 9.3132257e-09 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" 4.6566129e-10 0 -1.1175871e-08 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 0 -1.7763568e-15 ;
	setAttr ".pt[140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
createNode transform -n "pCylinder4";
	rename -uid "A6BEF7EF-4CC2-418A-47A6-8E8DDDDA873A";
	setAttr ".t" -type "double3" -16 -19.000366493928425 16.494408280062839 ;
	setAttr ".r" -type "double3" -4.975 -0.49900000000000005 -5.719 ;
	setAttr ".s" -type "double3" 1.8921547263894114 18.586791384152477 1.8921547263894114 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B19732EE-47D5-FE54-F798-F9A6043F2C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3223244845867157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499987
		 0.32232448 0.56249982 0.32232448 0.54999989 0.32232448 0.53749985 0.32232448 0.52499992
		 0.32232448 0.51249987 0.32232448 0.49999988 0.32232448 0.48749989 0.32232448 0.4749999
		 0.32232448 0.46249992 0.32232448 0.44999993 0.32232448 0.43749994 0.32232448 0.42499995
		 0.32232448 0.41249996 0.32232448 0.39999998 0.32232448 0.38749999 0.32232448 0.62499976
		 0.32232448 0.375 0.32232448 0.61249977 0.32232448 0.59999979 0.32232448 0.5874998
		 0.32232448 0.57499987 0.33469173 0.56249988 0.33469173 0.54999989 0.33469173 0.53749985
		 0.33469173 0.52499992 0.33469173 0.51249987 0.33469173 0.49999988 0.33469173 0.48749989
		 0.33469173 0.47499993 0.33469173 0.46249995 0.33469173 0.44999993 0.33469173 0.43749994
		 0.33469173 0.42499995 0.33469173 0.41249996 0.33469173 0.40000001 0.33469173 0.38749999
		 0.33469173 0.62499976 0.33469173 0.375 0.33469173 0.61249977 0.33469173 0.59999979
		 0.33469173 0.5874998 0.33469173 0.57499987 0.34694093 0.56249988 0.34694093 0.54999989
		 0.34694093 0.53749985 0.34694093 0.52499992 0.34694093 0.51249987 0.34694093 0.49999988
		 0.34694093 0.48749989 0.34694093 0.47499993 0.34694093 0.46249995 0.34694093 0.44999993
		 0.34694093 0.43749994 0.34694093 0.42499995 0.34694093 0.41249996 0.34694093 0.40000001
		 0.34694093 0.38749999 0.34694093 0.62499976 0.34694093 0.375 0.34694093 0.61249977
		 0.34694093 0.59999979 0.34694093 0.5874998 0.34694093 0.57499987 0.36037681 0.56249988
		 0.36037681 0.54999989 0.36037681 0.53749985 0.36037681 0.52499992 0.36037681 0.51249987
		 0.36037681 0.49999988 0.36037681 0.48749989 0.36037681 0.47499993 0.36037681 0.46249995
		 0.36037681 0.44999993 0.36037681 0.43749994 0.36037681 0.42499995 0.36037681 0.41249996
		 0.36037681 0.40000001 0.36037681 0.38749999 0.36037681 0.62499976 0.36037681 0.375
		 0.36037681 0.61249977 0.36037681 0.59999979 0.36037681 0.5874998 0.36037681 0.57499987
		 0.38080797 0.56249988 0.38080797 0.54999983 0.38080797 0.53749985 0.38080797 0.52499986
		 0.38080797 0.51249987 0.38080797 0.49999985 0.38080797 0.48749989 0.38080797 0.4749999
		 0.38080797 0.46249992 0.38080797 0.44999993 0.38080797 0.43749991 0.38080797 0.42499992
		 0.38080797 0.41249996 0.38080797 0.39999998 0.38080797 0.38749999 0.38080797 0.6249997
		 0.38080797 0.375 0.38080797 0.61249977 0.38080797 0.59999979 0.38080797 0.58749974
		 0.38080797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24772482 0 0.08049082 ;
	setAttr ".pt[1]" -type "float3" -0.21072777 0 0.15310226 ;
	setAttr ".pt[2]" -type "float3" -0.1531028 0 0.21072701 ;
	setAttr ".pt[3]" -type "float3" -0.080491155 0 0.24772432 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 0.26047257 ;
	setAttr ".pt[5]" -type "float3" 0.080489449 0 0.24772429 ;
	setAttr ".pt[6]" -type "float3" 0.15310088 0 0.21072698 ;
	setAttr ".pt[7]" -type "float3" 0.21072598 0 0.15310204 ;
	setAttr ".pt[8]" -type "float3" 0.24772292 0 0.080490753 ;
	setAttr ".pt[9]" -type "float3" 0.2604717 0 3.9921042e-07 ;
	setAttr ".pt[10]" -type "float3" 0.24772292 0 -0.080490157 ;
	setAttr ".pt[11]" -type "float3" 0.21072596 0 -0.15310135 ;
	setAttr ".pt[12]" -type "float3" 0.15310085 0 -0.2107261 ;
	setAttr ".pt[13]" -type "float3" 0.080489427 0 -0.24772361 ;
	setAttr ".pt[14]" -type "float3" -9.4591161e-07 0 -0.26047185 ;
	setAttr ".pt[15]" -type "float3" -0.080491118 0 -0.24772358 ;
	setAttr ".pt[16]" -type "float3" -0.15310273 0 -0.21072628 ;
	setAttr ".pt[17]" -type "float3" -0.21072765 0 -0.15310137 ;
	setAttr ".pt[18]" -type "float3" -0.24772459 0 -0.080489948 ;
	setAttr ".pt[19]" -type "float3" -0.26047337 0 3.9921042e-07 ;
	setAttr ".pt[42]" -type "float3" -0.11606918 -0.034530289 -0.15975475 ;
	setAttr ".pt[43]" -type "float3" -0.061021522 -0.034530289 -0.18780294 ;
	setAttr ".pt[44]" -type "float3" -1.7434292e-08 -0.034530289 -0.19746765 ;
	setAttr ".pt[45]" -type "float3" 0.061021484 -0.034530289 -0.18780288 ;
	setAttr ".pt[46]" -type "float3" 0.11606917 -0.034530289 -0.15975475 ;
	setAttr ".pt[47]" -type "float3" 0.15975529 -0.034530289 -0.11606864 ;
	setAttr ".pt[48]" -type "float3" 0.1878033 -0.034530289 -0.061021082 ;
	setAttr ".pt[49]" -type "float3" 0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[50]" -type "float3" 0.1878033 -0.034530289 0.061020453 ;
	setAttr ".pt[51]" -type "float3" 0.15975529 -0.034530289 0.11606814 ;
	setAttr ".pt[52]" -type "float3" 0.11606914 -0.034530289 0.15975407 ;
	setAttr ".pt[53]" -type "float3" 0.061021492 -0.034530289 0.18780246 ;
	setAttr ".pt[54]" -type "float3" -1.844754e-08 -0.034530289 0.19746709 ;
	setAttr ".pt[55]" -type "float3" -0.061021507 -0.034530289 0.18780243 ;
	setAttr ".pt[56]" -type "float3" -0.1160692 -0.034530289 0.15975407 ;
	setAttr ".pt[57]" -type "float3" -0.15975532 -0.034530289 0.11606811 ;
	setAttr ".pt[58]" -type "float3" -0.18780351 -0.034530289 0.061020475 ;
	setAttr ".pt[59]" -type "float3" -0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[60]" -type "float3" -0.18780333 -0.034530289 -0.061021071 ;
	setAttr ".pt[61]" -type "float3" -0.15975511 -0.034530289 -0.11606864 ;
	setAttr ".pt[62]" -type "float3" -0.080704972 -0.036270231 -0.1110809 ;
	setAttr ".pt[63]" -type "float3" -0.042429101 -0.036270231 -0.13058332 ;
	setAttr ".pt[64]" -type "float3" -1.2275887e-08 -0.036270231 -0.13730362 ;
	setAttr ".pt[65]" -type "float3" 0.042429071 -0.036270231 -0.13058335 ;
	setAttr ".pt[66]" -type "float3" 0.080704957 -0.036270231 -0.11108089 ;
	setAttr ".pt[67]" -type "float3" 0.11108086 -0.036270231 -0.080705017 ;
	setAttr ".pt[68]" -type "float3" 0.13058338 -0.036270231 -0.04242916 ;
	setAttr ".pt[69]" -type "float3" 0.13730352 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[70]" -type "float3" 0.13058338 -0.036270231 0.042429093 ;
	setAttr ".pt[71]" -type "float3" 0.11108087 -0.036270231 0.080704957 ;
	setAttr ".pt[72]" -type "float3" 0.080704972 -0.036270231 0.11108088 ;
	setAttr ".pt[73]" -type "float3" 0.042429112 -0.036270231 0.13058342 ;
	setAttr ".pt[74]" -type "float3" -1.6367853e-08 -0.036270231 0.13730352 ;
	setAttr ".pt[75]" -type "float3" -0.042429145 -0.036270231 0.13058342 ;
	setAttr ".pt[76]" -type "float3" -0.080705032 -0.036270231 0.11108088 ;
	setAttr ".pt[77]" -type "float3" -0.11108096 -0.036270231 0.080704965 ;
	setAttr ".pt[78]" -type "float3" -0.13058347 -0.036270231 0.042429112 ;
	setAttr ".pt[79]" -type "float3" -0.13730349 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[80]" -type "float3" -0.13058341 -0.036270231 -0.042429157 ;
	setAttr ".pt[81]" -type "float3" -0.11108087 -0.036270231 -0.080705002 ;
	setAttr ".pt[82]" -type "float3" -0.05241413 0 -0.072675079 ;
	setAttr ".pt[83]" -type "float3" -0.027555697 0 -0.08480785 ;
	setAttr ".pt[84]" -type "float3" -1.1755715e-08 0 -0.089172184 ;
	setAttr ".pt[85]" -type "float3" 0.027555756 0 -0.08480791 ;
	setAttr ".pt[86]" -type "float3" 0.052414089 0 -0.072675057 ;
	setAttr ".pt[87]" -type "float3" 0.072141908 0 -0.051881034 ;
	setAttr ".pt[88]" -type "float3" 0.08480797 0 -0.027555799 ;
	setAttr ".pt[89]" -type "float3" 0.089172341 0 -1.5945233e-08 ;
	setAttr ".pt[90]" -type "float3" 0.08480797 0 0.027555728 ;
	setAttr ".pt[91]" -type "float3" 0.072141968 0 0.052414201 ;
	setAttr ".pt[92]" -type "float3" 0.052414142 0 0.072141923 ;
	setAttr ".pt[93]" -type "float3" 0.027555728 0 0.084807791 ;
	setAttr ".pt[94]" -type "float3" -1.4413255e-08 0 0.089172184 ;
	setAttr ".pt[95]" -type "float3" -0.027555758 0 0.08480785 ;
	setAttr ".pt[96]" -type "float3" -0.052414175 0 0.072142027 ;
	setAttr ".pt[97]" -type "float3" -0.072141983 0 0.05241416 ;
	setAttr ".pt[98]" -type "float3" -0.084807836 0 0.027555725 ;
	setAttr ".pt[99]" -type "float3" -0.089172438 0 -1.5945233e-08 ;
	setAttr ".pt[100]" -type "float3" -0.084807821 0 -0.02755587 ;
	setAttr ".pt[101]" -type "float3" -0.07214202 0 -0.051881351 ;
	setAttr ".pt[102]" -type "float3" -0.023039097 0 -0.046918832 ;
	setAttr ".pt[103]" -type "float3" -0.0068719774 0 -0.05515638 ;
	setAttr ".pt[104]" -type "float3" -2.1395683e-09 0 -0.057994843 ;
	setAttr ".pt[105]" -type "float3" 0.0068719769 0 -0.055156391 ;
	setAttr ".pt[106]" -type "float3" 0.023039099 0 -0.046918817 ;
	setAttr ".pt[107]" -type "float3" 0.035869405 0 -0.034088518 ;
	setAttr ".pt[108]" -type "float3" 0.044106964 0 -0.017921405 ;
	setAttr ".pt[109]" -type "float3" 0.04694543 0 -1.0370282e-08 ;
	setAttr ".pt[110]" -type "float3" 0.044106964 0 0.017921384 ;
	setAttr ".pt[111]" -type "float3" 0.035869405 0 0.034088522 ;
	setAttr ".pt[112]" -type "float3" 0.023039104 0 0.046918824 ;
	setAttr ".pt[113]" -type "float3" 0.0068719829 0 0.05515638 ;
	setAttr ".pt[114]" -type "float3" -3.2093523e-09 0 0.057994843 ;
	setAttr ".pt[115]" -type "float3" -0.0068719876 0 0.055156391 ;
	setAttr ".pt[116]" -type "float3" -0.023039117 0 0.046918817 ;
	setAttr ".pt[117]" -type "float3" -0.035869427 0 0.034088518 ;
	setAttr ".pt[118]" -type "float3" -0.04410699 0 0.017921392 ;
	setAttr ".pt[119]" -type "float3" -0.046945415 0 -1.0370282e-08 ;
	setAttr ".pt[120]" -type "float3" -0.044106957 0 -0.017921401 ;
	setAttr ".pt[121]" -type "float3" -0.03586939 0 -0.034088526 ;
	setAttr ".pt[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[130]" -type "float3" 9.3132257e-09 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" 4.6566129e-10 0 -1.1175871e-08 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 0 -1.7763568e-15 ;
	setAttr ".pt[140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.58778524 -0.94773376 0.80901712 0.309017 -0.94773376 0.95105666
		 -2.9802322e-08 -0.94773376 1.000000119209 -0.30901709 -0.94773376 0.95105672 -0.58778536 -0.94773376 0.80901718
		 -0.80901724 -0.94773376 0.58778536 -0.95105684 -0.94773376 0.30901709 -1.000000238419 -0.94773376 0
		 -0.95105684 -0.94773376 -0.30901709 -0.8090173 -0.94773376 -0.58778548 -0.58778554 -0.94773376 -0.80901736
		 -0.30901715 -0.94773376 -0.95105702 0 -0.94773376 -1.000000476837 0.30901715 -0.94773376 -0.95105708
		 0.58778566 -0.94773376 -0.80901754 0.8090176 -0.94773376 -0.58778566 0.9510572 -0.94773376 -0.30901718
		 1 -0.94773376 0 0.9510566 -0.94773376 0.30901703 0.80901706 -0.94773376 0.5877853
		 0.5877853 -0.88194007 0.80901712 0.309017 -0.88194007 0.95105672 -2.9802322e-08 -0.88194007 1.000000119209
		 -0.30901709 -0.88194007 0.95105678 -0.58778542 -0.88194007 0.80901718 -0.80901724 -0.88194007 0.58778542
		 -0.95105684 -0.88194007 0.30901709 -1.000000238419 -0.88194007 0 -0.95105684 -0.88194007 -0.30901709
		 -0.8090173 -0.88194007 -0.58778554 -0.58778554 -0.88194007 -0.80901736 -0.30901718 -0.88194007 -0.95105702
		 0 -0.88194007 -1.000000476837 0.30901718 -0.88194007 -0.95105708 0.58778566 -0.88194007 -0.80901754
		 0.8090176 -0.88194007 -0.58778566 0.9510572 -0.88194007 -0.30901721 1 -0.88194007 0
		 0.95105666 -0.88194007 0.30901703 0.80901706 -0.88194007 0.58778536 0.5877853 -0.81677431 0.80901712
		 0.309017 -0.81677431 0.95105672 -2.9802322e-08 -0.81677431 1.000000119209 -0.30901709 -0.81677431 0.95105678
		 -0.58778542 -0.81677431 0.80901718 -0.80901724 -0.81677431 0.58778542 -0.95105684 -0.81677431 0.30901709
		 -1.000000238419 -0.81677431 0 -0.95105684 -0.81677431 -0.30901709 -0.8090173 -0.81677431 -0.58778554
		 -0.58778554 -0.81677431 -0.80901736 -0.30901718 -0.81677431 -0.95105702 0 -0.81677431 -1.000000476837
		 0.30901718 -0.81677431 -0.95105708 0.58778566 -0.81677431 -0.80901754 0.8090176 -0.81677431 -0.58778566
		 0.9510572 -0.81677431 -0.30901721 1 -0.81677431 0 0.95105666 -0.81677431 0.30901703
		 0.80901706 -0.81677431 0.58778536 0.5877853 -0.74529546 0.80901712 0.309017 -0.74529546 0.95105666
		 -2.9802322e-08 -0.74529546 1.000000119209 -0.30901709 -0.74529546 0.95105672 -0.58778542 -0.74529546 0.80901718
		 -0.80901724 -0.74529546 0.58778542 -0.95105684 -0.74529546 0.30901709 -1.000000238419 -0.74529546 0
		 -0.95105684 -0.74529546 -0.30901709 -0.8090173 -0.74529546 -0.58778554 -0.58778554 -0.74529546 -0.80901736
		 -0.30901718 -0.74529546 -0.95105702 0 -0.74529546 -1.000000476837 0.30901718 -0.74529546 -0.95105708
		 0.58778566 -0.74529546 -0.80901754 0.8090176 -0.74529546 -0.58778566 0.9510572 -0.74529546 -0.30901721
		 1 -0.74529546 0 0.95105666 -0.74529546 0.30901703 0.80901706 -0.74529546 0.58778536
		 0.5877853 -0.63660157 0.80901712 0.30901697 -0.63660157 0.95105666 -2.9802322e-08 -0.63660157 1.000000119209
		 -0.30901706 -0.63660157 0.95105672 -0.58778542 -0.63660157 0.80901718 -0.80901718 -0.63660157 0.58778542
		 -0.95105684 -0.63660157 0.30901706 -1.000000238419 -0.63660157 0 -0.95105684 -0.63660157 -0.30901706
		 -0.80901724 -0.63660157 -0.58778554 -0.58778554 -0.63660157 -0.8090173 -0.30901718 -0.63660157 -0.95105696
		 0 -0.63660157 -1.000000476837 0.30901718 -0.63660157 -0.95105702 0.58778566 -0.63660157 -0.80901748
		 0.80901754 -0.63660157 -0.58778566 0.95105714 -0.63660157 -0.30901721 1 -0.63660157 0
		 0.95105666 -0.63660157 0.309017 0.80901706 -0.63660157 0.58778536;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 58 1 1 57 1
		 2 56 1 3 55 1 4 54 1 5 53 1 6 52 1 7 51 1 8 50 1 9 49 1 10 48 1 11 47 1 12 46 1 13 45 1
		 14 44 1 15 43 1 16 42 1 17 61 1 18 60 1 19 59 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1 46 66 1 45 46 1
		 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1
		 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1
		 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:299]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 122 1 103 123 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1
		 108 128 1 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1
		 120 121 1 121 102 1 122 36 1 123 35 1 122 123 1 124 34 1 123 124 1 125 33 1 124 125 1
		 126 32 1 125 126 1 127 31 1 126 127 1 128 30 1 127 128 1 129 29 1 128 129 1 130 28 1
		 129 130 1 131 27 1 130 131 1 132 26 1 131 132 1 133 25 1 132 133 1 134 24 1 133 134 1
		 135 23 1 134 135 1 136 22 1 135 136 1 137 21 1 136 137 1 138 20 1 137 138 1 139 39 1
		 138 139 1 140 38 1 139 140 1 141 37 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 132 -41
		mu 0 4 20 21 99 101
		f 4 1 42 130 -42
		mu 0 4 21 22 98 99
		f 4 2 43 128 -43
		mu 0 4 22 23 97 98
		f 4 3 44 126 -44
		mu 0 4 23 24 96 97
		f 4 4 45 124 -45
		mu 0 4 24 25 95 96
		f 4 5 46 122 -46
		mu 0 4 25 26 94 95
		f 4 6 47 120 -47
		mu 0 4 26 27 93 94
		f 4 7 48 118 -48
		mu 0 4 27 28 92 93
		f 4 8 49 116 -49
		mu 0 4 28 29 91 92
		f 4 9 50 114 -50
		mu 0 4 29 30 90 91
		f 4 10 51 112 -51
		mu 0 4 30 31 89 90
		f 4 11 52 110 -52
		mu 0 4 31 32 88 89
		f 4 12 53 108 -53
		mu 0 4 32 33 87 88
		f 4 13 54 106 -54
		mu 0 4 33 34 86 87
		f 4 14 55 104 -55
		mu 0 4 34 35 85 86
		f 4 15 56 102 -56
		mu 0 4 35 36 84 85
		f 4 16 57 139 -57
		mu 0 4 36 37 104 84
		f 4 17 58 138 -58
		mu 0 4 37 38 103 104
		f 4 18 59 136 -59
		mu 0 4 38 39 102 103
		f 4 19 40 134 -60
		mu 0 4 39 40 100 102
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 93 92 113 114
		f 4 -121 117 160 -120
		mu 0 4 94 93 114 115
		f 4 -123 119 162 -122
		mu 0 4 95 94 115 116
		f 4 -125 121 164 -124
		mu 0 4 96 95 116 117
		f 4 -127 123 166 -126
		mu 0 4 97 96 117 118
		f 4 -129 125 168 -128
		mu 0 4 98 97 118 119
		f 4 -131 127 170 -130
		mu 0 4 99 98 119 120
		f 4 -133 129 172 -132
		mu 0 4 101 99 120 122
		f 4 -135 131 174 -134
		mu 0 4 102 100 121 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 134 133 154 155
		f 4 -199 195 238 -198
		mu 0 4 135 134 155 156
		f 4 -201 197 240 -200
		mu 0 4 136 135 156 157
		f 4 -203 199 242 -202
		mu 0 4 137 136 157 158
		f 4 -205 201 244 -204
		mu 0 4 138 137 158 159
		f 4 -207 203 246 -206
		mu 0 4 139 138 159 160
		f 4 -209 205 248 -208
		mu 0 4 140 139 160 161
		f 4 -211 207 250 -210
		mu 0 4 141 140 161 162
		f 4 -213 209 252 -212
		mu 0 4 143 141 162 164
		f 4 -215 211 254 -214
		mu 0 4 144 142 163 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 155 154 175 176
		f 4 -239 235 278 -238
		mu 0 4 156 155 176 177
		f 4 -241 237 280 -240
		mu 0 4 157 156 177 178
		f 4 -243 239 282 -242
		mu 0 4 158 157 178 179
		f 4 -245 241 284 -244
		mu 0 4 159 158 179 180
		f 4 -247 243 286 -246
		mu 0 4 160 159 180 181
		f 4 -249 245 288 -248
		mu 0 4 161 160 181 182
		f 4 -251 247 290 -250
		mu 0 4 162 161 182 183
		f 4 -253 249 292 -252
		mu 0 4 164 162 183 185
		f 4 -255 251 294 -254
		mu 0 4 165 163 184 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 -36 -262
		mu 0 4 169 168 57 56
		f 4 -265 261 -35 -264
		mu 0 4 170 169 56 55
		f 4 -267 263 -34 -266
		mu 0 4 171 170 55 54
		f 4 -269 265 -33 -268
		mu 0 4 172 171 54 53
		f 4 -271 267 -32 -270
		mu 0 4 173 172 53 52
		f 4 -273 269 -31 -272
		mu 0 4 174 173 52 51
		f 4 -275 271 -30 -274
		mu 0 4 175 174 51 50
		f 4 -277 273 -29 -276
		mu 0 4 176 175 50 49
		f 4 -279 275 -28 -278
		mu 0 4 177 176 49 48
		f 4 -281 277 -27 -280
		mu 0 4 178 177 48 47
		f 4 -283 279 -26 -282
		mu 0 4 179 178 47 46
		f 4 -285 281 -25 -284
		mu 0 4 180 179 46 45
		f 4 -287 283 -24 -286
		mu 0 4 181 180 45 44
		f 4 -289 285 -23 -288
		mu 0 4 182 181 44 43
		f 4 -291 287 -22 -290
		mu 0 4 183 182 43 42
		f 4 -293 289 -21 -292
		mu 0 4 185 183 42 41
		f 4 -295 291 -40 -294
		mu 0 4 186 184 61 60
		f 4 -297 293 -39 -296
		mu 0 4 187 186 60 59
		f 4 -299 295 -38 -298
		mu 0 4 188 187 59 58
		f 4 -300 297 -37 -261
		mu 0 4 168 188 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "398A4E43-4340-B682-2120-38AA93CC7388";
	setAttr ".t" -type "double3" 14.288 -19.000366493928425 -14.236 ;
	setAttr ".r" -type "double3" 12.000000000000002 -3.7109999999999994 3.709 ;
	setAttr ".s" -type "double3" 1.8921547263894114 18.586791384152477 1.8921547263894114 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F58125BA-46D0-46B6-04D6-CAB7BB207586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124980330467224 0.53462390601634979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499987
		 0.32232448 0.56249982 0.32232448 0.54999989 0.32232448 0.53749985 0.32232448 0.52499992
		 0.32232448 0.51249987 0.32232448 0.49999988 0.32232448 0.48749989 0.32232448 0.4749999
		 0.32232448 0.46249992 0.32232448 0.44999993 0.32232448 0.43749994 0.32232448 0.42499995
		 0.32232448 0.41249996 0.32232448 0.39999998 0.32232448 0.38749999 0.32232448 0.62499976
		 0.32232448 0.375 0.32232448 0.61249977 0.32232448 0.59999979 0.32232448 0.5874998
		 0.32232448 0.57499987 0.33469173 0.56249988 0.33469173 0.54999989 0.33469173 0.53749985
		 0.33469173 0.52499992 0.33469173 0.51249987 0.33469173 0.49999988 0.33469173 0.48749989
		 0.33469173 0.47499993 0.33469173 0.46249995 0.33469173 0.44999993 0.33469173 0.43749994
		 0.33469173 0.42499995 0.33469173 0.41249996 0.33469173 0.40000001 0.33469173 0.38749999
		 0.33469173 0.62499976 0.33469173 0.375 0.33469173 0.61249977 0.33469173 0.59999979
		 0.33469173 0.5874998 0.33469173 0.57499987 0.34694093 0.56249988 0.34694093 0.54999989
		 0.34694093 0.53749985 0.34694093 0.52499992 0.34694093 0.51249987 0.34694093 0.49999988
		 0.34694093 0.48749989 0.34694093 0.47499993 0.34694093 0.46249995 0.34694093 0.44999993
		 0.34694093 0.43749994 0.34694093 0.42499995 0.34694093 0.41249996 0.34694093 0.40000001
		 0.34694093 0.38749999 0.34694093 0.62499976 0.34694093 0.375 0.34694093 0.61249977
		 0.34694093 0.59999979 0.34694093 0.5874998 0.34694093 0.57499987 0.36037681 0.56249988
		 0.36037681 0.54999989 0.36037681 0.53749985 0.36037681 0.52499992 0.36037681 0.51249987
		 0.36037681 0.49999988 0.36037681 0.48749989 0.36037681 0.47499993 0.36037681 0.46249995
		 0.36037681 0.44999993 0.36037681 0.43749994 0.36037681 0.42499995 0.36037681 0.41249996
		 0.36037681 0.40000001 0.36037681 0.38749999 0.36037681 0.62499976 0.36037681 0.375
		 0.36037681 0.61249977 0.36037681 0.59999979 0.36037681 0.5874998 0.36037681 0.57499987
		 0.38080797 0.56249988 0.38080797 0.54999983 0.38080797 0.53749985 0.38080797 0.52499986
		 0.38080797 0.51249987 0.38080797 0.49999985 0.38080797 0.48749989 0.38080797 0.4749999
		 0.38080797 0.46249992 0.38080797 0.44999993 0.38080797 0.43749991 0.38080797 0.42499992
		 0.38080797 0.41249996 0.38080797 0.39999998 0.38080797 0.38749999 0.38080797 0.6249997
		 0.38080797 0.375 0.38080797 0.61249977 0.38080797 0.59999979 0.38080797 0.58749974
		 0.38080797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24772482 0 0.08049082 ;
	setAttr ".pt[1]" -type "float3" -0.21072777 0 0.15310226 ;
	setAttr ".pt[2]" -type "float3" -0.1531028 0 0.21072701 ;
	setAttr ".pt[3]" -type "float3" -0.080491155 0 0.24772432 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 0.26047257 ;
	setAttr ".pt[5]" -type "float3" 0.080489449 0 0.24772429 ;
	setAttr ".pt[6]" -type "float3" 0.15310088 0 0.21072698 ;
	setAttr ".pt[7]" -type "float3" 0.21072598 0 0.15310204 ;
	setAttr ".pt[8]" -type "float3" 0.24772292 0 0.080490753 ;
	setAttr ".pt[9]" -type "float3" 0.2604717 0 3.9921042e-07 ;
	setAttr ".pt[10]" -type "float3" 0.24772292 0 -0.080490157 ;
	setAttr ".pt[11]" -type "float3" 0.21072596 0 -0.15310135 ;
	setAttr ".pt[12]" -type "float3" 0.15310085 0 -0.2107261 ;
	setAttr ".pt[13]" -type "float3" 0.080489427 0 -0.24772361 ;
	setAttr ".pt[14]" -type "float3" -9.4591161e-07 0 -0.26047185 ;
	setAttr ".pt[15]" -type "float3" -0.080491118 0 -0.24772358 ;
	setAttr ".pt[16]" -type "float3" -0.15310273 0 -0.21072628 ;
	setAttr ".pt[17]" -type "float3" -0.21072765 0 -0.15310137 ;
	setAttr ".pt[18]" -type "float3" -0.24772459 0 -0.080489948 ;
	setAttr ".pt[19]" -type "float3" -0.26047337 0 3.9921042e-07 ;
	setAttr ".pt[20]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[21]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[22]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[23]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[24]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[25]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[26]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[27]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[28]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[29]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[30]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[31]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[32]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[33]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[34]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[35]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[36]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[37]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[38]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[39]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[41]" -type "float3" 0.027641693 0.042511258 -0.090594716 ;
	setAttr ".pt[42]" -type "float3" -0.11606918 -0.034530289 -0.15975475 ;
	setAttr ".pt[43]" -type "float3" -0.061021522 -0.034530289 -0.18780294 ;
	setAttr ".pt[44]" -type "float3" -1.7434292e-08 -0.034530289 -0.19746765 ;
	setAttr ".pt[45]" -type "float3" 0.061021484 -0.034530289 -0.18780288 ;
	setAttr ".pt[46]" -type "float3" 0.11606917 -0.034530289 -0.15975475 ;
	setAttr ".pt[47]" -type "float3" 0.15975529 -0.034530289 -0.11606864 ;
	setAttr ".pt[48]" -type "float3" 0.1878033 -0.034530289 -0.061021082 ;
	setAttr ".pt[49]" -type "float3" 0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[50]" -type "float3" 0.1878033 -0.034530289 0.061020453 ;
	setAttr ".pt[51]" -type "float3" 0.15975529 -0.034530289 0.11606814 ;
	setAttr ".pt[52]" -type "float3" 0.11606914 -0.034530289 0.15975407 ;
	setAttr ".pt[53]" -type "float3" 0.061021492 -0.034530289 0.18780246 ;
	setAttr ".pt[54]" -type "float3" -1.844754e-08 -0.034530289 0.19746709 ;
	setAttr ".pt[55]" -type "float3" -0.061021507 -0.034530289 0.18780243 ;
	setAttr ".pt[56]" -type "float3" -0.1160692 -0.034530289 0.15975407 ;
	setAttr ".pt[57]" -type "float3" -0.15975532 -0.034530289 0.11606811 ;
	setAttr ".pt[58]" -type "float3" -0.18780351 -0.034530289 0.061020475 ;
	setAttr ".pt[59]" -type "float3" -0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[60]" -type "float3" -0.18780333 -0.034530289 -0.061021071 ;
	setAttr ".pt[61]" -type "float3" -0.15975511 -0.034530289 -0.11606864 ;
	setAttr ".pt[62]" -type "float3" -0.080704972 -0.036270231 -0.1110809 ;
	setAttr ".pt[63]" -type "float3" -0.042429101 -0.036270231 -0.13058332 ;
	setAttr ".pt[64]" -type "float3" -1.2275887e-08 -0.036270231 -0.13730362 ;
	setAttr ".pt[65]" -type "float3" 0.042429071 -0.036270231 -0.13058335 ;
	setAttr ".pt[66]" -type "float3" 0.080704957 -0.036270231 -0.11108089 ;
	setAttr ".pt[67]" -type "float3" 0.11108086 -0.036270231 -0.080705017 ;
	setAttr ".pt[68]" -type "float3" 0.13058338 -0.036270231 -0.04242916 ;
	setAttr ".pt[69]" -type "float3" 0.13730352 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[70]" -type "float3" 0.13058338 -0.036270231 0.042429093 ;
	setAttr ".pt[71]" -type "float3" 0.11108087 -0.036270231 0.080704957 ;
	setAttr ".pt[72]" -type "float3" 0.080704972 -0.036270231 0.11108088 ;
	setAttr ".pt[73]" -type "float3" 0.042429112 -0.036270231 0.13058342 ;
	setAttr ".pt[74]" -type "float3" -1.6367853e-08 -0.036270231 0.13730352 ;
	setAttr ".pt[75]" -type "float3" -0.042429145 -0.036270231 0.13058342 ;
	setAttr ".pt[76]" -type "float3" -0.080705032 -0.036270231 0.11108088 ;
	setAttr ".pt[77]" -type "float3" -0.11108096 -0.036270231 0.080704965 ;
	setAttr ".pt[78]" -type "float3" -0.13058347 -0.036270231 0.042429112 ;
	setAttr ".pt[79]" -type "float3" -0.13730349 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[80]" -type "float3" -0.13058341 -0.036270231 -0.042429157 ;
	setAttr ".pt[81]" -type "float3" -0.11108087 -0.036270231 -0.080705002 ;
	setAttr ".pt[82]" -type "float3" -0.05241413 0 -0.072675079 ;
	setAttr ".pt[83]" -type "float3" -0.027555697 0 -0.08480785 ;
	setAttr ".pt[84]" -type "float3" -1.1755715e-08 0 -0.089172184 ;
	setAttr ".pt[85]" -type "float3" 0.027555756 0 -0.08480791 ;
	setAttr ".pt[86]" -type "float3" 0.052414089 0 -0.072675057 ;
	setAttr ".pt[87]" -type "float3" 0.072141908 0 -0.051881034 ;
	setAttr ".pt[88]" -type "float3" 0.08480797 0 -0.027555799 ;
	setAttr ".pt[89]" -type "float3" 0.089172341 0 -1.5945233e-08 ;
	setAttr ".pt[90]" -type "float3" 0.08480797 0 0.027555728 ;
	setAttr ".pt[91]" -type "float3" 0.072141968 0 0.052414201 ;
	setAttr ".pt[92]" -type "float3" 0.052414142 0 0.072141923 ;
	setAttr ".pt[93]" -type "float3" 0.027555728 0 0.084807791 ;
	setAttr ".pt[94]" -type "float3" -1.4413255e-08 0 0.089172184 ;
	setAttr ".pt[95]" -type "float3" -0.027555758 0 0.08480785 ;
	setAttr ".pt[96]" -type "float3" -0.052414175 0 0.072142027 ;
	setAttr ".pt[97]" -type "float3" -0.072141983 0 0.05241416 ;
	setAttr ".pt[98]" -type "float3" -0.084807836 0 0.027555725 ;
	setAttr ".pt[99]" -type "float3" -0.089172438 0 -1.5945233e-08 ;
	setAttr ".pt[100]" -type "float3" -0.084807821 0 -0.02755587 ;
	setAttr ".pt[101]" -type "float3" -0.07214202 0 -0.051881351 ;
	setAttr ".pt[102]" -type "float3" -0.023039097 0 -0.046918832 ;
	setAttr ".pt[103]" -type "float3" -0.0068719774 0 -0.05515638 ;
	setAttr ".pt[104]" -type "float3" -2.1395683e-09 0 -0.057994843 ;
	setAttr ".pt[105]" -type "float3" 0.0068719769 0 -0.055156391 ;
	setAttr ".pt[106]" -type "float3" 0.023039099 0 -0.046918817 ;
	setAttr ".pt[107]" -type "float3" 0.035869405 0 -0.034088518 ;
	setAttr ".pt[108]" -type "float3" 0.044106964 0 -0.017921405 ;
	setAttr ".pt[109]" -type "float3" 0.04694543 0 -1.0370282e-08 ;
	setAttr ".pt[110]" -type "float3" 0.044106964 0 0.017921384 ;
	setAttr ".pt[111]" -type "float3" 0.035869405 0 0.034088522 ;
	setAttr ".pt[112]" -type "float3" 0.023039104 0 0.046918824 ;
	setAttr ".pt[113]" -type "float3" 0.0068719829 0 0.05515638 ;
	setAttr ".pt[114]" -type "float3" -3.2093523e-09 0 0.057994843 ;
	setAttr ".pt[115]" -type "float3" -0.0068719876 0 0.055156391 ;
	setAttr ".pt[116]" -type "float3" -0.023039117 0 0.046918817 ;
	setAttr ".pt[117]" -type "float3" -0.035869427 0 0.034088518 ;
	setAttr ".pt[118]" -type "float3" -0.04410699 0 0.017921392 ;
	setAttr ".pt[119]" -type "float3" -0.046945415 0 -1.0370282e-08 ;
	setAttr ".pt[120]" -type "float3" -0.044106957 0 -0.017921401 ;
	setAttr ".pt[121]" -type "float3" -0.03586939 0 -0.034088526 ;
	setAttr ".pt[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[130]" -type "float3" 9.3132257e-09 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" 4.6566129e-10 0 -1.1175871e-08 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 0 -1.7763568e-15 ;
	setAttr ".pt[140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.58778524 -0.94773376 0.80901712 0.309017 -0.94773376 0.95105666
		 -2.9802322e-08 -0.94773376 1.000000119209 -0.30901709 -0.94773376 0.95105672 -0.58778536 -0.94773376 0.80901718
		 -0.80901724 -0.94773376 0.58778536 -0.95105684 -0.94773376 0.30901709 -1.000000238419 -0.94773376 0
		 -0.95105684 -0.94773376 -0.30901709 -0.8090173 -0.94773376 -0.58778548 -0.58778554 -0.94773376 -0.80901736
		 -0.30901715 -0.94773376 -0.95105702 0 -0.94773376 -1.000000476837 0.30901715 -0.94773376 -0.95105708
		 0.58778566 -0.94773376 -0.80901754 0.8090176 -0.94773376 -0.58778566 0.9510572 -0.94773376 -0.30901718
		 1 -0.94773376 0 0.9510566 -0.94773376 0.30901703 0.80901706 -0.94773376 0.5877853
		 0.5877853 -0.88194007 0.80901712 0.309017 -0.88194007 0.95105672 -2.9802322e-08 -0.88194007 1.000000119209
		 -0.30901709 -0.88194007 0.95105678 -0.58778542 -0.88194007 0.80901718 -0.80901724 -0.88194007 0.58778542
		 -0.95105684 -0.88194007 0.30901709 -1.000000238419 -0.88194007 0 -0.95105684 -0.88194007 -0.30901709
		 -0.8090173 -0.88194007 -0.58778554 -0.58778554 -0.88194007 -0.80901736 -0.30901718 -0.88194007 -0.95105702
		 0 -0.88194007 -1.000000476837 0.30901718 -0.88194007 -0.95105708 0.58778566 -0.88194007 -0.80901754
		 0.8090176 -0.88194007 -0.58778566 0.9510572 -0.88194007 -0.30901721 1 -0.88194007 0
		 0.95105666 -0.88194007 0.30901703 0.80901706 -0.88194007 0.58778536 0.5877853 -0.81677431 0.80901712
		 0.309017 -0.81677431 0.95105672 -2.9802322e-08 -0.81677431 1.000000119209 -0.30901709 -0.81677431 0.95105678
		 -0.58778542 -0.81677431 0.80901718 -0.80901724 -0.81677431 0.58778542 -0.95105684 -0.81677431 0.30901709
		 -1.000000238419 -0.81677431 0 -0.95105684 -0.81677431 -0.30901709 -0.8090173 -0.81677431 -0.58778554
		 -0.58778554 -0.81677431 -0.80901736 -0.30901718 -0.81677431 -0.95105702 0 -0.81677431 -1.000000476837
		 0.30901718 -0.81677431 -0.95105708 0.58778566 -0.81677431 -0.80901754 0.8090176 -0.81677431 -0.58778566
		 0.9510572 -0.81677431 -0.30901721 1 -0.81677431 0 0.95105666 -0.81677431 0.30901703
		 0.80901706 -0.81677431 0.58778536 0.5877853 -0.74529546 0.80901712 0.309017 -0.74529546 0.95105666
		 -2.9802322e-08 -0.74529546 1.000000119209 -0.30901709 -0.74529546 0.95105672 -0.58778542 -0.74529546 0.80901718
		 -0.80901724 -0.74529546 0.58778542 -0.95105684 -0.74529546 0.30901709 -1.000000238419 -0.74529546 0
		 -0.95105684 -0.74529546 -0.30901709 -0.8090173 -0.74529546 -0.58778554 -0.58778554 -0.74529546 -0.80901736
		 -0.30901718 -0.74529546 -0.95105702 0 -0.74529546 -1.000000476837 0.30901718 -0.74529546 -0.95105708
		 0.58778566 -0.74529546 -0.80901754 0.8090176 -0.74529546 -0.58778566 0.9510572 -0.74529546 -0.30901721
		 1 -0.74529546 0 0.95105666 -0.74529546 0.30901703 0.80901706 -0.74529546 0.58778536
		 0.5877853 -0.63660157 0.80901712 0.30901697 -0.63660157 0.95105666 -2.9802322e-08 -0.63660157 1.000000119209
		 -0.30901706 -0.63660157 0.95105672 -0.58778542 -0.63660157 0.80901718 -0.80901718 -0.63660157 0.58778542
		 -0.95105684 -0.63660157 0.30901706 -1.000000238419 -0.63660157 0 -0.95105684 -0.63660157 -0.30901706
		 -0.80901724 -0.63660157 -0.58778554 -0.58778554 -0.63660157 -0.8090173 -0.30901718 -0.63660157 -0.95105696
		 0 -0.63660157 -1.000000476837 0.30901718 -0.63660157 -0.95105702 0.58778566 -0.63660157 -0.80901748
		 0.80901754 -0.63660157 -0.58778566 0.95105714 -0.63660157 -0.30901721 1 -0.63660157 0
		 0.95105666 -0.63660157 0.309017 0.80901706 -0.63660157 0.58778536;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 58 1 1 57 1
		 2 56 1 3 55 1 4 54 1 5 53 1 6 52 1 7 51 1 8 50 1 9 49 1 10 48 1 11 47 1 12 46 1 13 45 1
		 14 44 1 15 43 1 16 42 1 17 61 1 18 60 1 19 59 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1 46 66 1 45 46 1
		 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1
		 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1
		 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:299]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 122 1 103 123 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1
		 108 128 1 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1
		 120 121 1 121 102 1 122 36 1 123 35 1 122 123 1 124 34 1 123 124 1 125 33 1 124 125 1
		 126 32 1 125 126 1 127 31 1 126 127 1 128 30 1 127 128 1 129 29 1 128 129 1 130 28 1
		 129 130 1 131 27 1 130 131 1 132 26 1 131 132 1 133 25 1 132 133 1 134 24 1 133 134 1
		 135 23 1 134 135 1 136 22 1 135 136 1 137 21 1 136 137 1 138 20 1 137 138 1 139 39 1
		 138 139 1 140 38 1 139 140 1 141 37 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 132 -41
		mu 0 4 20 21 99 101
		f 4 1 42 130 -42
		mu 0 4 21 22 98 99
		f 4 2 43 128 -43
		mu 0 4 22 23 97 98
		f 4 3 44 126 -44
		mu 0 4 23 24 96 97
		f 4 4 45 124 -45
		mu 0 4 24 25 95 96
		f 4 5 46 122 -46
		mu 0 4 25 26 94 95
		f 4 6 47 120 -47
		mu 0 4 26 27 93 94
		f 4 7 48 118 -48
		mu 0 4 27 28 92 93
		f 4 8 49 116 -49
		mu 0 4 28 29 91 92
		f 4 9 50 114 -50
		mu 0 4 29 30 90 91
		f 4 10 51 112 -51
		mu 0 4 30 31 89 90
		f 4 11 52 110 -52
		mu 0 4 31 32 88 89
		f 4 12 53 108 -53
		mu 0 4 32 33 87 88
		f 4 13 54 106 -54
		mu 0 4 33 34 86 87
		f 4 14 55 104 -55
		mu 0 4 34 35 85 86
		f 4 15 56 102 -56
		mu 0 4 35 36 84 85
		f 4 16 57 139 -57
		mu 0 4 36 37 104 84
		f 4 17 58 138 -58
		mu 0 4 37 38 103 104
		f 4 18 59 136 -59
		mu 0 4 38 39 102 103
		f 4 19 40 134 -60
		mu 0 4 39 40 100 102
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 93 92 113 114
		f 4 -121 117 160 -120
		mu 0 4 94 93 114 115
		f 4 -123 119 162 -122
		mu 0 4 95 94 115 116
		f 4 -125 121 164 -124
		mu 0 4 96 95 116 117
		f 4 -127 123 166 -126
		mu 0 4 97 96 117 118
		f 4 -129 125 168 -128
		mu 0 4 98 97 118 119
		f 4 -131 127 170 -130
		mu 0 4 99 98 119 120
		f 4 -133 129 172 -132
		mu 0 4 101 99 120 122
		f 4 -135 131 174 -134
		mu 0 4 102 100 121 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 134 133 154 155
		f 4 -199 195 238 -198
		mu 0 4 135 134 155 156
		f 4 -201 197 240 -200
		mu 0 4 136 135 156 157
		f 4 -203 199 242 -202
		mu 0 4 137 136 157 158
		f 4 -205 201 244 -204
		mu 0 4 138 137 158 159
		f 4 -207 203 246 -206
		mu 0 4 139 138 159 160
		f 4 -209 205 248 -208
		mu 0 4 140 139 160 161
		f 4 -211 207 250 -210
		mu 0 4 141 140 161 162
		f 4 -213 209 252 -212
		mu 0 4 143 141 162 164
		f 4 -215 211 254 -214
		mu 0 4 144 142 163 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 155 154 175 176
		f 4 -239 235 278 -238
		mu 0 4 156 155 176 177
		f 4 -241 237 280 -240
		mu 0 4 157 156 177 178
		f 4 -243 239 282 -242
		mu 0 4 158 157 178 179
		f 4 -245 241 284 -244
		mu 0 4 159 158 179 180
		f 4 -247 243 286 -246
		mu 0 4 160 159 180 181
		f 4 -249 245 288 -248
		mu 0 4 161 160 181 182
		f 4 -251 247 290 -250
		mu 0 4 162 161 182 183
		f 4 -253 249 292 -252
		mu 0 4 164 162 183 185
		f 4 -255 251 294 -254
		mu 0 4 165 163 184 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 -36 -262
		mu 0 4 169 168 57 56
		f 4 -265 261 -35 -264
		mu 0 4 170 169 56 55
		f 4 -267 263 -34 -266
		mu 0 4 171 170 55 54
		f 4 -269 265 -33 -268
		mu 0 4 172 171 54 53
		f 4 -271 267 -32 -270
		mu 0 4 173 172 53 52
		f 4 -273 269 -31 -272
		mu 0 4 174 173 52 51
		f 4 -275 271 -30 -274
		mu 0 4 175 174 51 50
		f 4 -277 273 -29 -276
		mu 0 4 176 175 50 49
		f 4 -279 275 -28 -278
		mu 0 4 177 176 49 48
		f 4 -281 277 -27 -280
		mu 0 4 178 177 48 47
		f 4 -283 279 -26 -282
		mu 0 4 179 178 47 46
		f 4 -285 281 -25 -284
		mu 0 4 180 179 46 45
		f 4 -287 283 -24 -286
		mu 0 4 181 180 45 44
		f 4 -289 285 -23 -288
		mu 0 4 182 181 44 43
		f 4 -291 287 -22 -290
		mu 0 4 183 182 43 42
		f 4 -293 289 -21 -292
		mu 0 4 185 183 42 41
		f 4 -295 291 -40 -294
		mu 0 4 186 184 61 60
		f 4 -297 293 -39 -296
		mu 0 4 187 186 60 59
		f 4 -299 295 -38 -298
		mu 0 4 188 187 59 58
		f 4 -300 297 -37 -261
		mu 0 4 168 188 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "A07E2279-4F4B-C406-7566-70B9A5E22CB2";
	setAttr ".t" -type "double3" -14.287824290287379 -19.000366493928425 -14.23605274654032 ;
	setAttr ".r" -type "double3" 12.965115851919348 3.710688038780567 -3.7085504255616142 ;
	setAttr ".s" -type "double3" 1.8921547263894114 18.586791384152477 1.8921547263894114 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "57C50658-4478-BE93-A3A9-7DA4DC5A1285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62430122494697571 0.74195295572280884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499987
		 0.32232448 0.56249982 0.32232448 0.54999989 0.32232448 0.53749985 0.32232448 0.52499992
		 0.32232448 0.51249987 0.32232448 0.49999988 0.32232448 0.48749989 0.32232448 0.4749999
		 0.32232448 0.46249992 0.32232448 0.44999993 0.32232448 0.43749994 0.32232448 0.42499995
		 0.32232448 0.41249996 0.32232448 0.39999998 0.32232448 0.38749999 0.32232448 0.62499976
		 0.32232448 0.375 0.32232448 0.61249977 0.32232448 0.59999979 0.32232448 0.5874998
		 0.32232448 0.57499987 0.33469173 0.56249988 0.33469173 0.54999989 0.33469173 0.53749985
		 0.33469173 0.52499992 0.33469173 0.51249987 0.33469173 0.49999988 0.33469173 0.48749989
		 0.33469173 0.47499993 0.33469173 0.46249995 0.33469173 0.44999993 0.33469173 0.43749994
		 0.33469173 0.42499995 0.33469173 0.41249996 0.33469173 0.40000001 0.33469173 0.38749999
		 0.33469173 0.62499976 0.33469173 0.375 0.33469173 0.61249977 0.33469173 0.59999979
		 0.33469173 0.5874998 0.33469173 0.57499987 0.34694093 0.56249988 0.34694093 0.54999989
		 0.34694093 0.53749985 0.34694093 0.52499992 0.34694093 0.51249987 0.34694093 0.49999988
		 0.34694093 0.48749989 0.34694093 0.47499993 0.34694093 0.46249995 0.34694093 0.44999993
		 0.34694093 0.43749994 0.34694093 0.42499995 0.34694093 0.41249996 0.34694093 0.40000001
		 0.34694093 0.38749999 0.34694093 0.62499976 0.34694093 0.375 0.34694093 0.61249977
		 0.34694093 0.59999979 0.34694093 0.5874998 0.34694093 0.57499987 0.36037681 0.56249988
		 0.36037681 0.54999989 0.36037681 0.53749985 0.36037681 0.52499992 0.36037681 0.51249987
		 0.36037681 0.49999988 0.36037681 0.48749989 0.36037681 0.47499993 0.36037681 0.46249995
		 0.36037681 0.44999993 0.36037681 0.43749994 0.36037681 0.42499995 0.36037681 0.41249996
		 0.36037681 0.40000001 0.36037681 0.38749999 0.36037681 0.62499976 0.36037681 0.375
		 0.36037681 0.61249977 0.36037681 0.59999979 0.36037681 0.5874998 0.36037681 0.57499987
		 0.38080797 0.56249988 0.38080797 0.54999983 0.38080797 0.53749985 0.38080797 0.52499986
		 0.38080797 0.51249987 0.38080797 0.49999985 0.38080797 0.48749989 0.38080797 0.4749999
		 0.38080797 0.46249992 0.38080797 0.44999993 0.38080797 0.43749991 0.38080797 0.42499992
		 0.38080797 0.41249996 0.38080797 0.39999998 0.38080797 0.38749999 0.38080797 0.6249997
		 0.38080797 0.375 0.38080797 0.61249977 0.38080797 0.59999979 0.38080797 0.58749974
		 0.38080797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24772482 0 0.08049082 ;
	setAttr ".pt[1]" -type "float3" -0.21072777 0 0.15310226 ;
	setAttr ".pt[2]" -type "float3" -0.1531028 0 0.21072701 ;
	setAttr ".pt[3]" -type "float3" -0.080491155 0 0.24772432 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 0.26047257 ;
	setAttr ".pt[5]" -type "float3" 0.080489449 0 0.24772429 ;
	setAttr ".pt[6]" -type "float3" 0.15310088 0 0.21072698 ;
	setAttr ".pt[7]" -type "float3" 0.21072598 0 0.15310204 ;
	setAttr ".pt[8]" -type "float3" 0.24772292 0 0.080490753 ;
	setAttr ".pt[9]" -type "float3" 0.2604717 0 3.9921042e-07 ;
	setAttr ".pt[10]" -type "float3" 0.24772292 0 -0.080490157 ;
	setAttr ".pt[11]" -type "float3" 0.21072596 0 -0.15310135 ;
	setAttr ".pt[12]" -type "float3" 0.15310085 0 -0.2107261 ;
	setAttr ".pt[13]" -type "float3" 0.080489427 0 -0.24772361 ;
	setAttr ".pt[14]" -type "float3" -9.4591161e-07 0 -0.26047185 ;
	setAttr ".pt[15]" -type "float3" -0.080491118 0 -0.24772358 ;
	setAttr ".pt[16]" -type "float3" -0.15310273 0 -0.21072628 ;
	setAttr ".pt[17]" -type "float3" -0.21072765 0 -0.15310137 ;
	setAttr ".pt[18]" -type "float3" -0.24772459 0 -0.080489948 ;
	setAttr ".pt[19]" -type "float3" -0.26047337 0 3.9921042e-07 ;
	setAttr ".pt[20]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[21]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[22]" -type "float3" -0.028303852 0.043369651 -0.099965736 ;
	setAttr ".pt[23]" -type "float3" -0.028303852 0.043369643 -0.099965721 ;
	setAttr ".pt[24]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[25]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[26]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[27]" -type "float3" -0.028303793 0.043369643 -0.099965796 ;
	setAttr ".pt[28]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[29]" -type "float3" -0.028303852 0.043369643 -0.099965721 ;
	setAttr ".pt[30]" -type "float3" -0.028303852 0.043369643 -0.099965766 ;
	setAttr ".pt[31]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[32]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[33]" -type "float3" -0.028303852 0.043369643 -0.099965736 ;
	setAttr ".pt[34]" -type "float3" -0.028303852 0.043369651 -0.099965736 ;
	setAttr ".pt[35]" -type "float3" -0.028303852 0.043369651 -0.099965736 ;
	setAttr ".pt[36]" -type "float3" -0.028303912 0.043369651 -0.099965498 ;
	setAttr ".pt[37]" -type "float3" -0.028303875 0.043369643 -0.099965736 ;
	setAttr ".pt[38]" -type "float3" -0.028303852 0.043369643 -0.099965855 ;
	setAttr ".pt[39]" -type "float3" -0.028303852 0.043369643 -0.099965721 ;
	setAttr ".pt[41]" -type "float3" -0.028303852 0.043369651 -0.099965736 ;
	setAttr ".pt[42]" -type "float3" -0.11606918 -0.034530289 -0.15975475 ;
	setAttr ".pt[43]" -type "float3" -0.061021522 -0.034530289 -0.18780294 ;
	setAttr ".pt[44]" -type "float3" -1.7434292e-08 -0.034530289 -0.19746765 ;
	setAttr ".pt[45]" -type "float3" 0.061021484 -0.034530289 -0.18780288 ;
	setAttr ".pt[46]" -type "float3" 0.11606917 -0.034530289 -0.15975475 ;
	setAttr ".pt[47]" -type "float3" 0.15975529 -0.034530289 -0.11606864 ;
	setAttr ".pt[48]" -type "float3" 0.1878033 -0.034530289 -0.061021082 ;
	setAttr ".pt[49]" -type "float3" 0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[50]" -type "float3" 0.1878033 -0.034530289 0.061020453 ;
	setAttr ".pt[51]" -type "float3" 0.15975529 -0.034530289 0.11606814 ;
	setAttr ".pt[52]" -type "float3" 0.11606914 -0.034530289 0.15975407 ;
	setAttr ".pt[53]" -type "float3" 0.061021492 -0.034530289 0.18780246 ;
	setAttr ".pt[54]" -type "float3" -1.844754e-08 -0.034530289 0.19746709 ;
	setAttr ".pt[55]" -type "float3" -0.061021507 -0.034530289 0.18780243 ;
	setAttr ".pt[56]" -type "float3" -0.1160692 -0.034530289 0.15975407 ;
	setAttr ".pt[57]" -type "float3" -0.15975532 -0.034530289 0.11606811 ;
	setAttr ".pt[58]" -type "float3" -0.18780351 -0.034530289 0.061020475 ;
	setAttr ".pt[59]" -type "float3" -0.1974681 -0.034530289 -3.0668812e-07 ;
	setAttr ".pt[60]" -type "float3" -0.18780333 -0.034530289 -0.061021071 ;
	setAttr ".pt[61]" -type "float3" -0.15975511 -0.034530289 -0.11606864 ;
	setAttr ".pt[62]" -type "float3" -0.080704972 -0.036270231 -0.1110809 ;
	setAttr ".pt[63]" -type "float3" -0.042429101 -0.036270231 -0.13058332 ;
	setAttr ".pt[64]" -type "float3" -1.2275887e-08 -0.036270231 -0.13730362 ;
	setAttr ".pt[65]" -type "float3" 0.042429071 -0.036270231 -0.13058335 ;
	setAttr ".pt[66]" -type "float3" 0.080704957 -0.036270231 -0.11108089 ;
	setAttr ".pt[67]" -type "float3" 0.11108086 -0.036270231 -0.080705017 ;
	setAttr ".pt[68]" -type "float3" 0.13058338 -0.036270231 -0.04242916 ;
	setAttr ".pt[69]" -type "float3" 0.13730352 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[70]" -type "float3" 0.13058338 -0.036270231 0.042429093 ;
	setAttr ".pt[71]" -type "float3" 0.11108087 -0.036270231 0.080704957 ;
	setAttr ".pt[72]" -type "float3" 0.080704972 -0.036270231 0.11108088 ;
	setAttr ".pt[73]" -type "float3" 0.042429112 -0.036270231 0.13058342 ;
	setAttr ".pt[74]" -type "float3" -1.6367853e-08 -0.036270231 0.13730352 ;
	setAttr ".pt[75]" -type "float3" -0.042429145 -0.036270231 0.13058342 ;
	setAttr ".pt[76]" -type "float3" -0.080705032 -0.036270231 0.11108088 ;
	setAttr ".pt[77]" -type "float3" -0.11108096 -0.036270231 0.080704965 ;
	setAttr ".pt[78]" -type "float3" -0.13058347 -0.036270231 0.042429112 ;
	setAttr ".pt[79]" -type "float3" -0.13730349 -0.036270231 -3.2735706e-08 ;
	setAttr ".pt[80]" -type "float3" -0.13058341 -0.036270231 -0.042429157 ;
	setAttr ".pt[81]" -type "float3" -0.11108087 -0.036270231 -0.080705002 ;
	setAttr ".pt[82]" -type "float3" -0.05241413 0 -0.072675079 ;
	setAttr ".pt[83]" -type "float3" -0.027555697 0 -0.08480785 ;
	setAttr ".pt[84]" -type "float3" -1.1755715e-08 0 -0.089172184 ;
	setAttr ".pt[85]" -type "float3" 0.027555756 0 -0.08480791 ;
	setAttr ".pt[86]" -type "float3" 0.052414089 0 -0.072675057 ;
	setAttr ".pt[87]" -type "float3" 0.072141908 0 -0.051881034 ;
	setAttr ".pt[88]" -type "float3" 0.08480797 0 -0.027555799 ;
	setAttr ".pt[89]" -type "float3" 0.089172341 0 -1.5945233e-08 ;
	setAttr ".pt[90]" -type "float3" 0.08480797 0 0.027555728 ;
	setAttr ".pt[91]" -type "float3" 0.072141968 0 0.052414201 ;
	setAttr ".pt[92]" -type "float3" 0.052414142 0 0.072141923 ;
	setAttr ".pt[93]" -type "float3" 0.027555728 0 0.084807791 ;
	setAttr ".pt[94]" -type "float3" -1.4413255e-08 0 0.089172184 ;
	setAttr ".pt[95]" -type "float3" -0.027555758 0 0.08480785 ;
	setAttr ".pt[96]" -type "float3" -0.052414175 0 0.072142027 ;
	setAttr ".pt[97]" -type "float3" -0.072141983 0 0.05241416 ;
	setAttr ".pt[98]" -type "float3" -0.084807836 0 0.027555725 ;
	setAttr ".pt[99]" -type "float3" -0.089172438 0 -1.5945233e-08 ;
	setAttr ".pt[100]" -type "float3" -0.084807821 0 -0.02755587 ;
	setAttr ".pt[101]" -type "float3" -0.07214202 0 -0.051881351 ;
	setAttr ".pt[102]" -type "float3" -0.023039097 0 -0.046918832 ;
	setAttr ".pt[103]" -type "float3" -0.0068719774 0 -0.05515638 ;
	setAttr ".pt[104]" -type "float3" -2.1395683e-09 0 -0.057994843 ;
	setAttr ".pt[105]" -type "float3" 0.0068719769 0 -0.055156391 ;
	setAttr ".pt[106]" -type "float3" 0.023039099 0 -0.046918817 ;
	setAttr ".pt[107]" -type "float3" 0.035869405 0 -0.034088518 ;
	setAttr ".pt[108]" -type "float3" 0.044106964 0 -0.017921405 ;
	setAttr ".pt[109]" -type "float3" 0.04694543 0 -1.0370282e-08 ;
	setAttr ".pt[110]" -type "float3" 0.044106964 0 0.017921384 ;
	setAttr ".pt[111]" -type "float3" 0.035869405 0 0.034088522 ;
	setAttr ".pt[112]" -type "float3" 0.023039104 0 0.046918824 ;
	setAttr ".pt[113]" -type "float3" 0.0068719829 0 0.05515638 ;
	setAttr ".pt[114]" -type "float3" -3.2093523e-09 0 0.057994843 ;
	setAttr ".pt[115]" -type "float3" -0.0068719876 0 0.055156391 ;
	setAttr ".pt[116]" -type "float3" -0.023039117 0 0.046918817 ;
	setAttr ".pt[117]" -type "float3" -0.035869427 0 0.034088518 ;
	setAttr ".pt[118]" -type "float3" -0.04410699 0 0.017921392 ;
	setAttr ".pt[119]" -type "float3" -0.046945415 0 -1.0370282e-08 ;
	setAttr ".pt[120]" -type "float3" -0.044106957 0 -0.017921401 ;
	setAttr ".pt[121]" -type "float3" -0.03586939 0 -0.034088526 ;
	setAttr ".pt[122]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[130]" -type "float3" 9.3132257e-09 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" 4.6566129e-10 0 -1.1175871e-08 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -3.7252903e-09 0 -1.7763568e-15 ;
	setAttr ".pt[140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.58778524 -0.94773376 0.80901712 0.309017 -0.94773376 0.95105666
		 -2.9802322e-08 -0.94773376 1.000000119209 -0.30901709 -0.94773376 0.95105672 -0.58778536 -0.94773376 0.80901718
		 -0.80901724 -0.94773376 0.58778536 -0.95105684 -0.94773376 0.30901709 -1.000000238419 -0.94773376 0
		 -0.95105684 -0.94773376 -0.30901709 -0.8090173 -0.94773376 -0.58778548 -0.58778554 -0.94773376 -0.80901736
		 -0.30901715 -0.94773376 -0.95105702 0 -0.94773376 -1.000000476837 0.30901715 -0.94773376 -0.95105708
		 0.58778566 -0.94773376 -0.80901754 0.8090176 -0.94773376 -0.58778566 0.9510572 -0.94773376 -0.30901718
		 1 -0.94773376 0 0.9510566 -0.94773376 0.30901703 0.80901706 -0.94773376 0.5877853
		 0.5877853 -0.88194007 0.80901712 0.309017 -0.88194007 0.95105672 -2.9802322e-08 -0.88194007 1.000000119209
		 -0.30901709 -0.88194007 0.95105678 -0.58778542 -0.88194007 0.80901718 -0.80901724 -0.88194007 0.58778542
		 -0.95105684 -0.88194007 0.30901709 -1.000000238419 -0.88194007 0 -0.95105684 -0.88194007 -0.30901709
		 -0.8090173 -0.88194007 -0.58778554 -0.58778554 -0.88194007 -0.80901736 -0.30901718 -0.88194007 -0.95105702
		 0 -0.88194007 -1.000000476837 0.30901718 -0.88194007 -0.95105708 0.58778566 -0.88194007 -0.80901754
		 0.8090176 -0.88194007 -0.58778566 0.9510572 -0.88194007 -0.30901721 1 -0.88194007 0
		 0.95105666 -0.88194007 0.30901703 0.80901706 -0.88194007 0.58778536 0.5877853 -0.81677431 0.80901712
		 0.309017 -0.81677431 0.95105672 -2.9802322e-08 -0.81677431 1.000000119209 -0.30901709 -0.81677431 0.95105678
		 -0.58778542 -0.81677431 0.80901718 -0.80901724 -0.81677431 0.58778542 -0.95105684 -0.81677431 0.30901709
		 -1.000000238419 -0.81677431 0 -0.95105684 -0.81677431 -0.30901709 -0.8090173 -0.81677431 -0.58778554
		 -0.58778554 -0.81677431 -0.80901736 -0.30901718 -0.81677431 -0.95105702 0 -0.81677431 -1.000000476837
		 0.30901718 -0.81677431 -0.95105708 0.58778566 -0.81677431 -0.80901754 0.8090176 -0.81677431 -0.58778566
		 0.9510572 -0.81677431 -0.30901721 1 -0.81677431 0 0.95105666 -0.81677431 0.30901703
		 0.80901706 -0.81677431 0.58778536 0.5877853 -0.74529546 0.80901712 0.309017 -0.74529546 0.95105666
		 -2.9802322e-08 -0.74529546 1.000000119209 -0.30901709 -0.74529546 0.95105672 -0.58778542 -0.74529546 0.80901718
		 -0.80901724 -0.74529546 0.58778542 -0.95105684 -0.74529546 0.30901709 -1.000000238419 -0.74529546 0
		 -0.95105684 -0.74529546 -0.30901709 -0.8090173 -0.74529546 -0.58778554 -0.58778554 -0.74529546 -0.80901736
		 -0.30901718 -0.74529546 -0.95105702 0 -0.74529546 -1.000000476837 0.30901718 -0.74529546 -0.95105708
		 0.58778566 -0.74529546 -0.80901754 0.8090176 -0.74529546 -0.58778566 0.9510572 -0.74529546 -0.30901721
		 1 -0.74529546 0 0.95105666 -0.74529546 0.30901703 0.80901706 -0.74529546 0.58778536
		 0.5877853 -0.63660157 0.80901712 0.30901697 -0.63660157 0.95105666 -2.9802322e-08 -0.63660157 1.000000119209
		 -0.30901706 -0.63660157 0.95105672 -0.58778542 -0.63660157 0.80901718 -0.80901718 -0.63660157 0.58778542
		 -0.95105684 -0.63660157 0.30901706 -1.000000238419 -0.63660157 0 -0.95105684 -0.63660157 -0.30901706
		 -0.80901724 -0.63660157 -0.58778554 -0.58778554 -0.63660157 -0.8090173 -0.30901718 -0.63660157 -0.95105696
		 0 -0.63660157 -1.000000476837 0.30901718 -0.63660157 -0.95105702 0.58778566 -0.63660157 -0.80901748
		 0.80901754 -0.63660157 -0.58778566 0.95105714 -0.63660157 -0.30901721 1 -0.63660157 0
		 0.95105666 -0.63660157 0.309017 0.80901706 -0.63660157 0.58778536;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 58 1 1 57 1
		 2 56 1 3 55 1 4 54 1 5 53 1 6 52 1 7 51 1 8 50 1 9 49 1 10 48 1 11 47 1 12 46 1 13 45 1
		 14 44 1 15 43 1 16 42 1 17 61 1 18 60 1 19 59 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1 46 66 1 45 46 1
		 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1
		 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1
		 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:299]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 122 1 103 123 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1
		 108 128 1 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1
		 120 121 1 121 102 1 122 36 1 123 35 1 122 123 1 124 34 1 123 124 1 125 33 1 124 125 1
		 126 32 1 125 126 1 127 31 1 126 127 1 128 30 1 127 128 1 129 29 1 128 129 1 130 28 1
		 129 130 1 131 27 1 130 131 1 132 26 1 131 132 1 133 25 1 132 133 1 134 24 1 133 134 1
		 135 23 1 134 135 1 136 22 1 135 136 1 137 21 1 136 137 1 138 20 1 137 138 1 139 39 1
		 138 139 1 140 38 1 139 140 1 141 37 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 132 -41
		mu 0 4 20 21 99 101
		f 4 1 42 130 -42
		mu 0 4 21 22 98 99
		f 4 2 43 128 -43
		mu 0 4 22 23 97 98
		f 4 3 44 126 -44
		mu 0 4 23 24 96 97
		f 4 4 45 124 -45
		mu 0 4 24 25 95 96
		f 4 5 46 122 -46
		mu 0 4 25 26 94 95
		f 4 6 47 120 -47
		mu 0 4 26 27 93 94
		f 4 7 48 118 -48
		mu 0 4 27 28 92 93
		f 4 8 49 116 -49
		mu 0 4 28 29 91 92
		f 4 9 50 114 -50
		mu 0 4 29 30 90 91
		f 4 10 51 112 -51
		mu 0 4 30 31 89 90
		f 4 11 52 110 -52
		mu 0 4 31 32 88 89
		f 4 12 53 108 -53
		mu 0 4 32 33 87 88
		f 4 13 54 106 -54
		mu 0 4 33 34 86 87
		f 4 14 55 104 -55
		mu 0 4 34 35 85 86
		f 4 15 56 102 -56
		mu 0 4 35 36 84 85
		f 4 16 57 139 -57
		mu 0 4 36 37 104 84
		f 4 17 58 138 -58
		mu 0 4 37 38 103 104
		f 4 18 59 136 -59
		mu 0 4 38 39 102 103
		f 4 19 40 134 -60
		mu 0 4 39 40 100 102
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 142 -102
		mu 0 4 85 84 105 106
		f 4 -105 101 144 -104
		mu 0 4 86 85 106 107
		f 4 -107 103 146 -106
		mu 0 4 87 86 107 108
		f 4 -109 105 148 -108
		mu 0 4 88 87 108 109
		f 4 -111 107 150 -110
		mu 0 4 89 88 109 110
		f 4 -113 109 152 -112
		mu 0 4 90 89 110 111
		f 4 -115 111 154 -114
		mu 0 4 91 90 111 112
		f 4 -117 113 156 -116
		mu 0 4 92 91 112 113
		f 4 -119 115 158 -118
		mu 0 4 93 92 113 114
		f 4 -121 117 160 -120
		mu 0 4 94 93 114 115
		f 4 -123 119 162 -122
		mu 0 4 95 94 115 116
		f 4 -125 121 164 -124
		mu 0 4 96 95 116 117
		f 4 -127 123 166 -126
		mu 0 4 97 96 117 118
		f 4 -129 125 168 -128
		mu 0 4 98 97 118 119
		f 4 -131 127 170 -130
		mu 0 4 99 98 119 120
		f 4 -133 129 172 -132
		mu 0 4 101 99 120 122
		f 4 -135 131 174 -134
		mu 0 4 102 100 121 123
		f 4 -137 133 176 -136
		mu 0 4 103 102 123 124
		f 4 -139 135 178 -138
		mu 0 4 104 103 124 125
		f 4 -140 137 179 -101
		mu 0 4 84 104 125 105
		f 4 -143 140 182 -142
		mu 0 4 106 105 126 127
		f 4 -145 141 184 -144
		mu 0 4 107 106 127 128
		f 4 -147 143 186 -146
		mu 0 4 108 107 128 129
		f 4 -149 145 188 -148
		mu 0 4 109 108 129 130
		f 4 -151 147 190 -150
		mu 0 4 110 109 130 131
		f 4 -153 149 192 -152
		mu 0 4 111 110 131 132
		f 4 -155 151 194 -154
		mu 0 4 112 111 132 133
		f 4 -157 153 196 -156
		mu 0 4 113 112 133 134
		f 4 -159 155 198 -158
		mu 0 4 114 113 134 135
		f 4 -161 157 200 -160
		mu 0 4 115 114 135 136
		f 4 -163 159 202 -162
		mu 0 4 116 115 136 137
		f 4 -165 161 204 -164
		mu 0 4 117 116 137 138
		f 4 -167 163 206 -166
		mu 0 4 118 117 138 139
		f 4 -169 165 208 -168
		mu 0 4 119 118 139 140
		f 4 -171 167 210 -170
		mu 0 4 120 119 140 141
		f 4 -173 169 212 -172
		mu 0 4 122 120 141 143
		f 4 -175 171 214 -174
		mu 0 4 123 121 142 144
		f 4 -177 173 216 -176
		mu 0 4 124 123 144 145
		f 4 -179 175 218 -178
		mu 0 4 125 124 145 146
		f 4 -180 177 219 -141
		mu 0 4 105 125 146 126
		f 4 -183 180 222 -182
		mu 0 4 127 126 147 148
		f 4 -185 181 224 -184
		mu 0 4 128 127 148 149
		f 4 -187 183 226 -186
		mu 0 4 129 128 149 150
		f 4 -189 185 228 -188
		mu 0 4 130 129 150 151
		f 4 -191 187 230 -190
		mu 0 4 131 130 151 152
		f 4 -193 189 232 -192
		mu 0 4 132 131 152 153
		f 4 -195 191 234 -194
		mu 0 4 133 132 153 154
		f 4 -197 193 236 -196
		mu 0 4 134 133 154 155
		f 4 -199 195 238 -198
		mu 0 4 135 134 155 156
		f 4 -201 197 240 -200
		mu 0 4 136 135 156 157
		f 4 -203 199 242 -202
		mu 0 4 137 136 157 158
		f 4 -205 201 244 -204
		mu 0 4 138 137 158 159
		f 4 -207 203 246 -206
		mu 0 4 139 138 159 160
		f 4 -209 205 248 -208
		mu 0 4 140 139 160 161
		f 4 -211 207 250 -210
		mu 0 4 141 140 161 162
		f 4 -213 209 252 -212
		mu 0 4 143 141 162 164
		f 4 -215 211 254 -214
		mu 0 4 144 142 163 165
		f 4 -217 213 256 -216
		mu 0 4 145 144 165 166
		f 4 -219 215 258 -218
		mu 0 4 146 145 166 167
		f 4 -220 217 259 -181
		mu 0 4 126 146 167 147
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 155 154 175 176
		f 4 -239 235 278 -238
		mu 0 4 156 155 176 177
		f 4 -241 237 280 -240
		mu 0 4 157 156 177 178
		f 4 -243 239 282 -242
		mu 0 4 158 157 178 179
		f 4 -245 241 284 -244
		mu 0 4 159 158 179 180
		f 4 -247 243 286 -246
		mu 0 4 160 159 180 181
		f 4 -249 245 288 -248
		mu 0 4 161 160 181 182
		f 4 -251 247 290 -250
		mu 0 4 162 161 182 183
		f 4 -253 249 292 -252
		mu 0 4 164 162 183 185
		f 4 -255 251 294 -254
		mu 0 4 165 163 184 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 -36 -262
		mu 0 4 169 168 57 56
		f 4 -265 261 -35 -264
		mu 0 4 170 169 56 55
		f 4 -267 263 -34 -266
		mu 0 4 171 170 55 54
		f 4 -269 265 -33 -268
		mu 0 4 172 171 54 53
		f 4 -271 267 -32 -270
		mu 0 4 173 172 53 52
		f 4 -273 269 -31 -272
		mu 0 4 174 173 52 51
		f 4 -275 271 -30 -274
		mu 0 4 175 174 51 50
		f 4 -277 273 -29 -276
		mu 0 4 176 175 50 49
		f 4 -279 275 -28 -278
		mu 0 4 177 176 49 48
		f 4 -281 277 -27 -280
		mu 0 4 178 177 48 47
		f 4 -283 279 -26 -282
		mu 0 4 179 178 47 46
		f 4 -285 281 -25 -284
		mu 0 4 180 179 46 45
		f 4 -287 283 -24 -286
		mu 0 4 181 180 45 44
		f 4 -289 285 -23 -288
		mu 0 4 182 181 44 43
		f 4 -291 287 -22 -290
		mu 0 4 183 182 43 42
		f 4 -293 289 -21 -292
		mu 0 4 185 183 42 41
		f 4 -295 291 -40 -294
		mu 0 4 186 184 61 60
		f 4 -297 293 -39 -296
		mu 0 4 187 186 60 59
		f 4 -299 295 -38 -298
		mu 0 4 188 187 59 58
		f 4 -300 297 -37 -261
		mu 0 4 168 188 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "6FBCAA6F-4188-6BFA-44D6-65A4AEBCA925";
	setAttr ".t" -type "double3" 15.044440347229925 -18.23321727003005 1.2107981439815863 ;
	setAttr ".s" -type "double3" 1.9405416238934641 2.0182532555243466 18.578073390490328 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4AFDB076-40B7-3F3B-E2D9-1D932954E0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "6A4FF8C8-487E-D3E6-E245-9EBB66ECD70E";
	setAttr ".t" -type "double3" 14.156610402209484 -4.1150222701945749 1.9877054855514 ;
	setAttr ".s" -type "double3" 0.98506898070213222 4.7118457281512658 23.094994255755065 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1BA4BBFF-4BEB-452F-C5EB-EC966B3804CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" -1.0974911 0 -0.030973602 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" -1.0974911 0 -0.030973602 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".pt[12]" -type "float3" 1.1371794 0 -0.038557116 ;
	setAttr ".pt[14]" -type "float3" 1.1371794 0 -0.038557116 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "2056773C-4A75-407E-10ED-E28B35BBCDD7";
	setAttr ".t" -type "double3" 0 -3.411113212102677 15.991784051345757 ;
	setAttr ".s" -type "double3" 26.836057297663618 6.3933689037554444 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "2774F791-4266-612C-D13C-2EB41878167E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "BC3FC6D3-4C15-4C9A-91D8-A89770E54D2B";
	setAttr ".t" -type "double3" 0 -3.411113212102677 -10.675438314748586 ;
	setAttr ".r" -type "double3" -0.26942506043813158 0 0 ;
	setAttr ".s" -type "double3" 26.836057297663618 6.3933689037554444 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E1C5C964-4A92-8800-916E-BBA1ABD9BEC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85758FCF-48DE-98FD-6C6A-EC8C0AFA8870";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A05A6C48-4C82-7237-9D5B-B489DCB5F154";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B9881B0-435F-E976-AA92-03B95DD4A024";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9010494-491A-6C59-5E42-D692C86AD091";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  1 2 3 4 5 6 7 8;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "01B9C34A-4B73-F982-98B4-51813B372793";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5F161A6-4E49-692C-18B9-D0B850A2A365";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93C35B63-48C2-3567-FDD4-899274256DD3";
	setAttr ".g" yes;
createNode displayLayer -n "reference";
	rename -uid "4EB90410-47E8-F499-5EC5-C098B535DD51";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "FB2E026E-4296-5F83-B315-6FACC6928647";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0FC99087-47B7-5A48-6FCD-3EB5D6B0D874";
	setAttr -s 21 ".e[0:20]"  0.145657 0.145657 0.145657 0.145657 0.145657
		 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657
		 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657 0.145657;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7AFF6B1B-462D-D4DF-6A3A-7E96094BDF6D";
	setAttr -s 21 ".e[0:20]"  0.74279201 0.74279201 0.74279201 0.74279201
		 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201
		 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201 0.74279201
		 0.74279201;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "084726C4-4A7E-4D05-E60C-B1862959BCA3";
	setAttr -s 21 ".e[0:20]"  0.443396 0.443396 0.443396 0.443396 0.443396
		 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396
		 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396 0.443396;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "D5C39FEE-4509-C3AD-A770-B9AD89B11070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 15.543977189285831 0 0 0 0 1 0 15.424136838514817 -19.124810087443496 -16.816029303254741 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D30D2F30-45CD-D4C6-F691-8B9EE88E56AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 364\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 363\n            -height 223\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 364\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2512178-4B14-F42A-961F-93938BC5BDC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "8E9228AD-43FA-DE4C-FA26-BDAC2B1DB519";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "522F4499-4D19-E98C-DBDF-C884255B6F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2482924430373505 0 0 0 0 29.271324320720684 0 0 0 0 1.1403924432058201 0
		 7.351742900056716 16.977222910522293 -17.099146516418717 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "273DECF4-4B28-7C27-CEDE-21AB9B09542D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2482924430373505 0 0 0 0 29.271324320720684 0 0 0 0 1.1403924432058201 0
		 15.352095158318511 16.977222910522293 -17.099146516418717 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode displayLayer -n "fiveback";
	rename -uid "44013509-40EF-2B5C-5E0B-88953D978D92";
	setAttr ".do" 2;
createNode displayLayer -n "topback";
	rename -uid "6D91D1A8-4E0B-5699-AAB6-AF866F76A980";
	setAttr ".do" 3;
createNode displayLayer -n "seat";
	rename -uid "FEF0EA09-4C1D-F89B-F29D-1EBFBE179476";
	setAttr ".do" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DEF1E60A-4B66-0B93-56A3-D7AE683199F0";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DD8C7C86-450F-CF7D-8A90-82BA509134E9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "4972D98B-47FC-618A-E21D-E8B345CAECD9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[6:11]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "2AE7E25E-446B-F0EA-431D-4196C3CDE00B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[6:35]";
createNode polySplit -n "polySplit4";
	rename -uid "49D55CBE-449D-F9D6-376C-FF81F3325A68";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "849C2C8C-45D2-147E-C1F3-328E2A906D16";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9CD39A0C-49BB-3F86-3709-96A69EA46666";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DE2674CD-4767-692B-EB01-37B6CE6BCF79";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "82272F83-46FC-F9EA-E44A-97961F331173";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E3E9C973-4EA3-3C5F-5EC0-C982E28817EE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8D5C4C69-4941-F1F9-208E-6995C6A2C97E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "253CA91F-4B9A-37F1-0E0C-00B72D1664C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0F31B288-4A1A-1C0A-86D7-308E22653E1B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5A166B58-4E36-3288-DCBA-5D89D072C182";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4778FAC4-49E9-8199-4624-0CB15FED1A44";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "76DC9F76-4E00-BE66-2FE0-8FB7A0FED18A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C62E9200-4957-028C-079C-37AAE2635B59";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "65B847FA-4624-44C1-2BF8-E18332D4E1BF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9040A215-4BC2-5312-232A-5EBBD59D12F9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9E2F5428-48EF-D80E-DB28-1BAC9D2BFADE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "70C1897F-4A50-09C2-1C09-94A5780E22C9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6183727D-4757-14A5-6C0B-96876B6306BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1BBE15D2-45A0-B4D1-A480-F6A915DC2742";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A4F4CDFF-4012-CAEF-D781-1D9008F20A2A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F885278B-4014-D97B-BDA9-A6A48948C14A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "692ED5F3-4C90-0E19-FD1B-82BE4D836ED7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "CF24E79F-4AD3-2233-343A-0D93D363C994";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9C230370-4529-00EA-D2D2-779FB137630D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B0432237-4398-5EE8-1470-F882AF70AE87";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A4471D30-4C5E-8334-385C-258FBBDA2E8F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C311CFF2-43B4-FA00-96DF-91B1A58BB961";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7C3ACC1E-48BA-F5CC-4DA4-F89381B9465D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "5D17370E-471C-71BE-FCA1-10A7B191A7F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EF7C388B-462E-AA43-96A7-61893779A5A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId2";
	rename -uid "CAAE4469-46EF-33AC-65F8-BA93DEFB2E1D";
	setAttr ".ihi" 0;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "B95246BB-4A6A-C0CA-11BE-789CD9EDDE9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "B01004C1-4D87-2576-0029-D8A442043EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 36.338394 -19.211414 ;
	setAttr ".rs" 38158;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "398354AF-418B-2993-0A4F-459C08FEDEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.57503706216812134;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "62655356-4093-8EA9-11F0-79AEC8717E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.42496293783187866;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F0AA0BDF-4242-BA1C-85E8-11B12B40052C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.5154273509979248;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1304C5B0-4A03-4ABA-0A9C-4A9123FDC7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[64]" "e[67]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.4845726490020752;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6C211D32-49DF-6124-B5F0-479605E9E404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.48073834180831909;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "81703F07-476A-FC4A-17DF-23B3FFC0A851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[21]" "e[28]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.51926165819168091;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1B83B5DD-4230-AEA5-7E1C-2C89F1481023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.34538224339485168;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A89848F3-41EA-A31B-E2B3-77BC82F9BD7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[96]" "e[99]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.6546177864074707;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6BB3F179-4955-A00A-0F91-A9B812CBBA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[67]" "e[71]" "e[75]" "e[97]" "e[101]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.32346975803375244;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1432EA1C-4B9B-7AA7-5FEF-CFBD3EFA9EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.67653024196624756;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "26612017-4ADC-8806-7D16-6B85418E91F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[65]" "e[69]" "e[73]" "e[77]" "e[128]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.44772359728813171;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "662651DB-44D8-561C-D177-88A49E00F332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".wt" 0.5522763729095459;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D3EECD17-486C-FF62-1823-65BD766A67F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:11]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27]" "e[29]" "e[34:35]";
	setAttr ".ix" -type "matrix" 38.887431715439106 0 0 0 0 3.5245640284002455 0 0 0 0 3.5817324984565753 0
		 0 36.338393410761768 -19.211414649191784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "79008204-48CB-3BA6-F922-DA9B6BE72804";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.0062135719 0 1.83201158
		 -0.0062135719 0 1.83201158 0.0062135719 0 1.83201158 -0.0062135719 0 1.83201158 0.0062135719
		 0 1.83201158 -0.0062135719 0 1.83201158 0.0062135719 0 1.83201158 -0.0062135719 0
		 1.83201158 0 0 -0.14063284 0 0 -0.14063284 -0.0062135719 0 1.83201158 0 0 -0.14063284
		 0.0062135719 0 1.83201158 0 0 -0.14063284 -0.0062135719 0 1.83201158 0 0 -0.14063284
		 0.0062135719 0 1.83201158 0 0 -0.14063284 -0.0062135719 0 1.83201158 0 0 -0.14063284
		 0.0062135719 0 1.83201158 0 0 -0.14063284 -0.0062135719 0 1.83201158 0.0062135719
		 0 1.83201158 -0.0062135719 0 1.83201158 0.0062135719 0 1.83201158 -0.033663943 0
		 0.11256248 -0.033663943 0 0.11256248 -0.033663943 0 0.11256248 -0.033663943 0 0.11256248
		 -0.033663943 0 0.11256248 -0.033663943 0 0.11256248 -0.033663943 0 0.11256248 -0.033663943
		 0 0.11256248 0.033663943 0 0.11256248 0.033663943 0 0.11256248 0.033663943 0 0.11256248
		 0.033663943 0 0.11256248 0.033663943 0 0.11256248 0.033663943 0 0.11256248 0.033663943
		 0 0.11256248 0.033663943 0 0.11256248 -0.033807691 0 0.857319 -0.033807691 0 0.857319
		 -0.033807691 0 0.857319 -0.033807691 0 0.857319 -0.033807691 0 0.857319 -0.033807691
		 0 0.857319 -0.033807691 0 0.857319 -0.033807691 0 0.857319 0.033807691 0 0.857319
		 0.033807691 0 0.857319 0.033807691 0 0.857319 0.033807691 0 0.857319 0.033807691
		 0 0.857319 0.033807691 0 0.857319 0.033807691 0 0.857319 0.033807691 0 0.857319 0
		 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0
		 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311
		 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0 0 -0.10036311 0
		 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787
		 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787
		 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0 0 1.38352787 0.06976597 0 0.46526459
		 0.06976597 0 0.46526459 0.06976597 0 0.46526459 0.06976597 0 0.46526459 0.06976597
		 0 0.46526459 0.06976597 0 0.46526459 0.06976597 0 0.46526459 0.06976597 0 0.46526459
		 -0.06976597 0 0.46526459 -0.06976597 0 0.46526459 -0.06976597 0 0.46526459 -0.06976597
		 0 0.46526459 -0.06976597 0 0.46526459 -0.06976597 0 0.46526459 -0.06976597 0 0.46526459
		 -0.06976597 0 0.46526459 0.019278169 0 -0.015417939 0.019278169 0 -0.015417939 0.019278169
		 0 -0.015417939 0.019278169 0 -0.015417939 0.019278169 0 -0.015417939 0.019278169
		 0 -0.015417939 0.019278169 0 -0.015417939 0.019278169 0 -0.015417939 -0.019278169
		 0 -0.015417939 -0.019278169 0 -0.015417939 -0.019278169 0 -0.015417939 -0.019278169
		 0 -0.015417939 -0.019278169 0 -0.015417939 -0.019278169 0 -0.015417939 -0.019278169
		 0 -0.015417939 -0.019278169 0 -0.015417939;
createNode groupId -n "groupId3";
	rename -uid "904D4544-4025-EEAF-5AC8-1E97D38443E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A123D9F2-4311-55DF-C2A7-A885DE9D38DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "DA7578C7-4C4C-38FE-D92D-2C9D023BD35B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9C7B3120-48EF-5922-BAF4-50B55526265E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9869E24F-4AB4-F827-E861-87B90DA7552E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "F6439611-4722-1978-5F7B-55849506EADC";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror5";
	rename -uid "1C5961FF-43FB-7A75-3019-A19D4ABE50A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2331194013812734 0.15967708153090332 -0.20615498593819112 0
		 -2.536995036060711 28.681779188166818 -5.2658927331515324 0 0.087890641305753844 0.21283435803006132 1.1169027243828062 0
		 -7.5584962614324045 17.645534490377795 -15.787209560615281 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "CD50C38B-4375-3E39-7F36-328B32BDED40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9775258827323314 0.089406376391070921 -1.0659347036301938 0
		 -3.6800647546109442 28.700722055595431 -4.4199665584868724 0 0.52328251584016128 0.21943519974156747 0.98920095342215941 0
		 -14.324289085646518 17.645534490377795 -12.858362139212156 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E9A77A2-4139-AD7B-8FE8-9EA6217A3F42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3368B1BA-4759-7E09-B623-058632C7E7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8921547263894114 0 0 0 0 18.378554583466943 0 0 0 0 1.8921547263894114 0
		 17.569342229393442 -19.000366493928425 16.494408280062839 1;
	setAttr ".wt" 0.026133147999644279;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8435753B-4AF0-BF38-C7FE-8F846AA15DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.8921547263894114 0 0 0 0 18.378554583466943 0 0 0 0 1.8921547263894114 0
		 17.569342229393442 -19.000366493928425 16.494408280062839 1;
	setAttr ".wt" 0.03377963975071907;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7D833E4D-4EC0-0DA5-3A09-16B8B59DE8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.8921547263894114 0 0 0 0 18.378554583466943 0 0 0 0 1.8921547263894114 0
		 17.569342229393442 -19.000366493928425 16.494408280062839 1;
	setAttr ".wt" 0.034626901149749756;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7982166B-4FE6-D020-7C00-7A90A219F713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.8921547263894114 0 0 0 0 18.378554583466943 0 0 0 0 1.8921547263894114 0
		 17.569342229393442 -19.000366493928425 16.494408280062839 1;
	setAttr ".wt" 0.039343833923339844;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FE35A192-4B64-74D7-280F-D8BF588EC9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.8921547263894114 0 0 0 0 18.378554583466943 0 0 0 0 1.8921547263894114 0
		 17.569342229393442 -19.000366493928425 16.494408280062839 1;
	setAttr ".wt" 0.062278240919113159;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "legs";
	rename -uid "688697C9-48A4-F262-9878-998D738C33B4";
	setAttr ".do" 5;
createNode displayLayer -n "extrasquares";
	rename -uid "04D33F3E-4561-1EDA-A259-2C95883FFE93";
	setAttr ".do" 6;
createNode polyCube -n "polyCube7";
	rename -uid "205D4E42-4EB6-1C37-893C-2F997571BEC4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "1530E769-43E1-98F5-3045-9BBBC74B959B";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror7";
	rename -uid "DC1A5207-43E6-CCCB-B8AB-108A70511426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.7118457281512658 0 0 0 0 22.32445889296098 0
		 13.989446930890249 -4.1150222701945749 1.9877054855514 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2737315-48BC-CA72-12B5-338BB98C40EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.045995977 1.24699116
		 0 0.033720188 -0.66874552 0.37333554 0.045995977 1.24699116 0.52354044 0.033720188
		 -0.66874552 0.37333554 -0.032911193 0 0.52354044 -0.068489634 0 0 -0.032911193 0
		 0 -0.068489634;
createNode polyMirror -n "polyMirror8";
	rename -uid "5C6BB5BD-4B36-B7E1-7607-499FCF3EECD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9405416238934641 0 0 0 0 2.0182532555243466 0 0 0 0 18.578073390490328 0
		 15.044440347229925 -18.23321727003005 1.2107981439815863 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2C7A442-4318-EBC1-ED24-16B8E153D5CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  7.4505806e-09 0 0.28448293
		 7.4505806e-09 0 0.28448293 7.4505806e-09 0 0.28448293 7.4505806e-09 0 0.28448293
		 0 0 -0.29152122 0 0 -0.29152122 0 0 -0.29152122 0 0 -0.29152122;
createNode polyCube -n "polyCube9";
	rename -uid "EC0495FF-489A-7210-1D85-AF9D07D76354";
	setAttr ".cuv" 4;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "reference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "topback.di" "pCube1.do";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "fiveback.di" "pCube5.do";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "fiveback.di" "pCube6.do";
connectAttr "fiveback.di" "pCube7.do";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "seat.di" "pCube8.do";
connectAttr "polySplit31.out" "pCubeShape8.i";
connectAttr "fiveback.di" "pCube9.do";
connectAttr "polyMirror5.out" "pCubeShape9.i";
connectAttr "fiveback.di" "pCube10.do";
connectAttr "polyMirror6.out" "pCubeShape10.i";
connectAttr "legs.di" "pCylinder3.do";
connectAttr "polySplitRing17.out" "pCylinderShape3.i";
connectAttr "legs.di" "pCylinder4.do";
connectAttr "legs.di" "pCylinder5.do";
connectAttr "legs.di" "pCylinder6.do";
connectAttr "extrasquares.di" "pCube11.do";
connectAttr "polyMirror8.out" "pCubeShape11.i";
connectAttr "extrasquares.di" "pCube12.do";
connectAttr "polyMirror7.out" "pCubeShape12.i";
connectAttr "extrasquares.di" "pCube13.do";
connectAttr "polyCube9.out" "pCubeShape13.i";
connectAttr "extrasquares.di" "pCube14.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "reference.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyCube5.out" "polyMirror3.ip";
connectAttr "pCubeShape5.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape2.o" "polyMirror4.ip";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "layerManager.dli[2]" "fiveback.id";
connectAttr "layerManager.dli[3]" "topback.id";
connectAttr "layerManager.dli[4]" "seat.id";
connectAttr "polyCube6.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
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
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polyMoveFace1.ip";
connectAttr "pCubeShape1.wm" "polyMoveFace1.mp";
connectAttr "polyMoveFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing12.out" "polyTweak1.ip";
connectAttr "polyMirror4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySurfaceShape3.o" "polyMirror5.ip";
connectAttr "pCubeShape9.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape4.o" "polyMirror6.ip";
connectAttr "pCubeShape10.wm" "polyMirror6.mp";
connectAttr "polyCylinder1.out" "polySplitRing13.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing17.mp";
connectAttr "layerManager.dli[6]" "legs.id";
connectAttr "layerManager.dli[8]" "extrasquares.id";
connectAttr "polyTweak2.out" "polyMirror7.ip";
connectAttr "pCubeShape12.wm" "polyMirror7.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror8.ip";
connectAttr "pCubeShape11.wm" "polyMirror8.mp";
connectAttr "polyCube7.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Chair Project.ma
