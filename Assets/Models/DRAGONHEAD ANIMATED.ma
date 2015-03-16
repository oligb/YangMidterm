//Maya ASCII 2015 scene
//Name: DRAGONHEAD ANIMATED.ma
//Last modified: Mon, Mar 09, 2015 01:24:01 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -16.518075784775338 11.568190816977983 21.668115626537826 ;
	setAttr ".r" -type "double3" -12.338352731731746 -36.600000000003675 -9.9043517977312405e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.760931220864556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.2230969852679809 2.4960941593207986 0.21780460301349347 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8464574813842773 101.42716723848584 -0.17223069371697441 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.00366050318668;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -1.8464574813842773 8.2905874252319336 100.43574104272221 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.00366050318668;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "front1";
	setAttr ".t" -type "double3" -4.0753999169208868 5.3277037281735442 100.1 ;
createNode camera -n "front1Shape" -p "front1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.7073760598256982;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 4.0916807395770194 8.5934458075292515 0.1963888672624956 ;
	setAttr ".s" -type "double3" 1.1374497128995755 1.1374497128995755 1.1374497128995755 ;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43776297569274902 0.31223702430725098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42540613 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39323309 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39492193 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[12]" -type "float3" -0.29257002 -0.43720898 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24726118 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.1393452 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.019868284 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.046492733 0 ;
	setAttr ".pt[36]" -type "float3" 0 7.4505806e-009 -2.646978e-023 ;
	setAttr ".pt[44]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.3660275 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.39654538 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.3700183 0 ;
	setAttr ".pt[52]" -type "float3" -0.29257002 -0.41678119 -5.2939559e-023 ;
	setAttr ".pt[53]" -type "float3" 0 -0.2341381 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.13557747 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.025081411 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.049103096 0 ;
	setAttr ".pt[63]" -type "float3" -0.0016253545 -0.047628794 0.0093954764 ;
	setAttr ".pt[71]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[93]" -type "float3" -0.065282047 0.089911334 0.10186224 ;
	setAttr ".pt[96]" -type "float3" 0 -0.34913561 5.2939559e-023 ;
	setAttr ".pt[97]" -type "float3" 0 -0.37200001 0 ;
	setAttr ".pt[98]" -type "float3" 0.061552785 -0.060466524 -0.09938702 ;
	setAttr ".pt[99]" -type "float3" 0.030616619 0.047250688 -0.060072035 ;
	setAttr ".pt[103]" -type "float3" -0.29257002 -0.11377721 0 ;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -101.51051238477518 7.5326792026461975 0.21780460301351498 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.091491056576778;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 4.0916807395770194 8.5934458075292515 0.1963888672624956 ;
	setAttr ".s" -type "double3" 1.1374497128995755 1.1374497128995755 -1.1374497128995755 ;
createNode transform -n "transform2" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43776297569274902 0.31223702430725098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.375 0.25 0.375 0.10928283 0.625 0.10928283
		 0.375 0.10928283 0.375 0 0.375 0.10928283 0.375 0.10928283 0.375 0.25 0.375 0 0.375
		 0.10928283 0.375 0 0.375 0.10928283 0.375 0 0.375 0.10928283 0.375 0 0.375 0.10928283
		 0.375 0.10928283 0.375 0.25 0.375 0.10928283 0.375 0.25 0.375 0.10928283 0.375 0.25
		 0.375 0.10928283 0.375 0.25 0.25052595 0.10928282 0.25052595 0.10928282 0.25052595
		 0.10928282 0.25052595 0.10928282 0.25052595 0.10928282 0.25052595 0.10928282 0.25052595
		 0.10928282 0.25052595 0.10928282 0.25052595 0.10928282 0.25052595 0.10928282 0.25052595
		 0.10928282 0.25052595 0 0.25052595 0 0.25052595 0 0.25052595 0 0.25052595 0 0.25052595
		 0 0.25052595 0 0.375 0.87552595 0.625 0.87552595 0.74947405 0 0.74947405 0.10928282
		 0.625 0.37447405 0.74947405 0.25 0.25052595 0.25 0.375 0.37447405 0.25052595 0.25
		 0.25052595 0.25 0.25052595 0.25 0.25052595 0.25 0.25052595 0.25 0.25052595 0.25 0.375
		 0.20904405 0.25052595 0.20904405 0.74947405 0.20904405 0.625 0.20904405 0.375 0.20904405
		 0.375 0.20904405 0.375 0.20904405 0.375 0.20904405 0.375 0.20904405 0.375 0.20904405
		 0.375 0.04927047 0.25052595 0.049270466 0.74947405 0.049270466 0.625 0.04927047 0.375
		 0.04927047 0.375 0.04927047 0.375 0.04927047 0.375 0.04927047 0.375 0.04927047 0.375
		 0.04927047 0.25052595 0 0.375 0 0.375 0 0.25052595 0 0.25052595 0 0.375 0 0.375 0
		 0.25052595 0 0.25052595 0 0.375 0 0.375 0 0.25052595 0 0.25052595 0 0.375 0 0.375
		 0 0.25052595 0 0.375 0.20904404 0.375 0.10928282 0.25052595 0.10928282 0.25052595
		 0.25 0.375 0.25 0.375 0.15840885 0.375 0.15576307 0.375 0.12493891 0.375 0.12116392
		 0.375 0.22893667 0.375 0.23104608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42540613 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39323309 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39492193 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[12]" -type "float3" -0.29257002 -0.43720898 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24726118 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.1393452 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.019868284 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.046492733 0 ;
	setAttr ".pt[36]" -type "float3" 0 7.4505806e-009 -2.646978e-023 ;
	setAttr ".pt[44]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.3660275 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.39654538 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.3700183 0 ;
	setAttr ".pt[52]" -type "float3" -0.29257002 -0.41678119 -5.2939559e-023 ;
	setAttr ".pt[53]" -type "float3" 0 -0.2341381 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.13557747 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.025081411 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.049103096 0 ;
	setAttr ".pt[63]" -type "float3" -0.0016253545 -0.047628794 0.0093954764 ;
	setAttr ".pt[71]" -type "float3" 0 -0.07385359 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.07385359 0 ;
	setAttr ".pt[93]" -type "float3" -0.065282047 0.089911334 0.10186224 ;
	setAttr ".pt[96]" -type "float3" 0 -0.34913561 5.2939559e-023 ;
	setAttr ".pt[97]" -type "float3" 0 -0.37200001 0 ;
	setAttr ".pt[98]" -type "float3" 0.061552785 -0.060466524 -0.09938702 ;
	setAttr ".pt[99]" -type "float3" 0.030616619 0.047250688 -0.060072035 ;
	setAttr ".pt[103]" -type "float3" -0.29257002 -0.11377721 0 ;
	setAttr -s 104 ".vt[0:103]"  -1.87343585 -3.048044682 2.089883327 1.87343264 -3.048044682 2.089883327
		 -1.87343585 3.072835445 2.089883327 1.87343264 2.77172804 2.089883327 -3.66644549 -2.97486353 1.8995924
		 -3.66644549 2.78753376 1.8995924 -3.66644549 -0.45593929 2.41036844 1.87343264 -0.3832531 2.65182638
		 -1.87343609 -0.30136538 2.65182638 -5.87116241 -2.9259696 1.68441463 -5.87116241 -1.15671587 1.77735686
		 -5.87116241 -0.58560133 1.77735686 -5.87116241 2.23223567 1.42564464 -7.41956043 -2.95948362 1.43746424
		 -7.41956043 -1.71356392 1.43746424 -9.21570206 -3.20137358 1.11491609 -9.21570206 -2.22221994 1.11491609
		 -10.7021637 -3.29695797 0.80280328 -10.7021637 -2.46139669 0.80280304 -12.25139618 -2.83432484 0.56022406
		 -12.25139618 -2.31891632 0.56022358 -7.87375832 -0.89277792 1.43746424 -7.87375832 1.40557826 1.43746424
		 -9.44280052 -1.41462851 1.11491609 -9.44280052 0.39559317 1.11491609 -11.033952713 -1.9039855 0.80280304
		 -11.033952713 -0.72259045 0.80280304 -11.73589325 -2.014204025 0.56022334 -11.73589325 -1.34366274 0.6148209
		 -12.016418457 -1.85859871 0 -11.033952713 -1.7574954 0 -9.44280052 -1.30018711 0
		 -7.87375832 -0.77353191 0 -5.87116241 -0.48824024 0 -3.66644549 -0.42077971 0 -5.87116241 -1.36402941 0
		 -7.41956043 -1.83847618 0 -9.21570206 -2.25334406 0 -10.7021637 -2.55065393 0 -12.25139618 -2.4085927 0
		 -12.25139618 -3.08640337 0 -10.7021637 -3.52213907 0 -9.21570206 -3.43445921 0 -7.41956043 -3.21257353 0
		 -5.87116241 -3.18183136 0 -3.66644549 -3.22668171 0 -1.87343585 -3.29381132 0 1.87343264 -3.29381132 0
		 1.87343264 -0.354105 0 1.87343264 2.5171113 0 -1.87343585 2.80272722 0 -3.66644549 2.55446053 0
		 -5.87116241 2.04105258 0 -7.87375832 1.28275931 0 -9.44280052 0.36033106 0 -11.033952713 -0.67380095 0
		 -12.016418457 -1.36809301 0 -11.82826233 -1.74977255 0.68672276 -12.10878563 -1.62551975 0
		 1.87343264 1.60101652 0 1.87343264 1.77304411 2.56178045 -2.037809372 2.034178734 2.71158028
		 -3.66644549 1.8435154 2.47832227 -5.89324045 0.75792491 1.50387335 -7.8054285 0.29527286 1.71598387
		 -9.44280052 -0.13127518 1.37855995 -11.033952713 -1.066437721 0.9840765 -12.25139618 -2.60195065 0.65764403
		 -12.25139618 -2.78081036 0 1.87343264 -1.96843719 0 1.87343264 -1.84661722 2.45330429
		 -1.87343585 -1.80969715 2.45330429 -3.66644549 -1.83920002 2.22992229 -5.87116241 -2.16126013 1.97732639
		 -7.41956043 -2.36933041 1.68743253 -9.21570206 -2.78404236 1.3087945 -10.7021637 -2.92024374 0.94240665
		 -11.053873062 -3.35126495 0.17167234 -11.060846329 -3.26102877 0.5810256 -11.8579998 -2.99851084 0.44860268
		 -11.86497498 -3.14787054 0.17655969 -11.53152561 -4.043306351 0.30797458 -11.5373888 -4.047216892 0.48905778
		 -11.92999268 -4.061893463 0.42860246 -11.93585777 -4.053235531 0.31228089 -11.34283257 -4.6368103 0.29430985
		 -11.34657001 -4.63951874 0.44863296 -11.5934906 -4.64964485 0.39722085 -11.597229 -4.64164448 0.29813242
		 -10.9000845 -5.14916372 0.13684262 -10.90194511 -5.1505127 0.21371299 -11.024939537 -5.15555668 0.1881039
		 -11.026802063 -5.15157127 0.13874674 -4.57872009 1.12610316 1.69073987 -4.6709218 -0.51501375 2.12196612
		 -4.67092228 -0.45151496 0 -4.6709218 2.35901999 0 -4.6709218 2.57300782 1.5427866
		 -5.81854773 0.37727645 1.6656692 -4.63995743 0.55776107 1.91918349 -5.70413017 -0.20330717 1.74176288
		 -4.52531815 -0.026936054 2.070131779 -4.69687843 1.73331547 1.87861514 -5.88138008 1.38605165 1.72158551;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 71 1 1 70 0 2 50 1 3 49 0 0 4 0 2 5 0
		 4 72 1 5 51 1 6 34 0 7 60 0 8 61 1 7 8 1 8 6 1 4 9 0 6 10 0 9 73 1 10 35 1 6 94 0
		 11 33 1 5 97 0 11 100 1 12 52 1 9 13 0 10 14 0 13 74 1 14 36 1 13 15 0 14 16 0 15 75 1
		 16 37 1 15 17 0 16 18 0 17 76 1 18 38 1 17 19 0 18 20 0 19 67 0 20 39 0 11 21 0 21 32 1
		 12 22 0 21 64 1 22 53 1 21 23 0 23 31 1 22 24 0 23 65 1 24 54 1 23 25 0 25 30 1 24 26 0
		 25 66 1 26 55 1 25 27 0 27 29 0 26 28 0 27 57 0 28 56 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 95 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 19 0 39 68 0 41 17 1 40 41 0 42 15 1
		 41 42 0 43 13 1 42 43 0 44 9 1 43 44 0 45 4 1 44 45 0 46 0 1 45 46 0 47 1 0 46 47 0
		 48 7 1 47 69 0 48 59 0 49 50 0 50 51 0 51 96 0 52 53 0 53 54 0 54 55 0 55 56 0 56 58 0
		 57 28 0 58 29 0 57 58 1 59 49 0 60 3 0 59 60 1 61 2 1 60 61 1 61 62 1 63 103 1 62 93 1
		 64 22 1 63 64 1 65 24 1 64 65 1 66 26 1 65 66 1 66 57 1 67 20 0 68 40 0 67 68 1 69 48 0
		 70 7 0 69 70 1 71 8 1 70 71 1 72 6 1 71 72 1 73 10 1 72 73 1 74 14 1 73 74 1 75 16 1
		 74 75 1 76 18 1 75 76 1 76 67 1 41 77 1 17 78 1 77 78 0 19 79 1 78 79 0 40 80 1 80 79 0
		 80 77 0 77 81 0 78 82 0 81 82 0 79 83 0 82 83 1 80 84 0 84 83 0 84 81 1 81 85 0 82 86 0
		 85 86 1 83 87 0 86 87 1 84 88 0 88 87 1 88 85 1 85 89 0 86 90 0 89 90 0 87 91 0 90 91 0
		 88 92 0 92 91 0 92 89 0;
	setAttr ".ed[166:191]" 93 63 1 94 11 0 93 99 1 95 34 0 94 95 1 96 52 0 97 12 0
		 96 97 1 98 63 1 99 101 1 64 98 1 98 99 1 99 62 1 100 98 1 101 94 1 6 62 1 64 100 1
		 100 101 1 102 93 1 62 102 1 102 103 1 103 64 1 103 12 1 97 102 1 62 5 1 101 62 1;
	setAttr -s 89 -ch 350 ".fc[0:88]" -type "polyFaces" 
		f 4 0 3 122 -3
		mu 0 4 0 1 76 77
		f 4 1 5 89 -5
		mu 0 4 2 3 53 56
		f 4 85 84 -1 -83
		mu 0 4 49 50 5 4
		f 4 -85 87 120 -4
		mu 0 4 1 51 75 76
		f 4 70 38 117 116
		mu 0 4 42 21 73 74
		f 4 82 6 -81 83
		mu 0 4 48 0 6 47
		f 4 2 124 -9 -7
		mu 0 4 0 77 78 6
		f 4 4 90 -10 -8
		mu 0 4 2 55 57 7
		f 4 98 -57 58 99
		mu 0 4 64 31 29 63
		f 4 -87 88 102 -12
		mu 0 4 9 52 65 66
		f 4 -14 11 104 -13
		mu 0 4 10 9 66 67
		f 4 105 -182 -15 12
		mu 0 4 67 68 8 10
		f 4 80 15 -79 81
		mu 0 4 47 6 11 46
		f 4 8 126 -18 -16
		mu 0 4 6 78 79 11
		f 4 10 65 -19 -17
		mu 0 4 8 36 37 12
		f 4 -11 19 170 169
		mu 0 4 36 8 100 101
		f 3 178 107 168
		mu 0 3 105 68 99
		f 4 9 91 173 -22
		mu 0 4 7 57 102 103
		f 4 78 24 -77 79
		mu 0 4 46 11 15 45
		f 4 17 128 -27 -25
		mu 0 4 11 79 80 15
		f 4 18 66 -28 -26
		mu 0 4 12 37 38 16
		f 4 76 28 -75 77
		mu 0 4 45 15 17 44
		f 4 26 130 -31 -29
		mu 0 4 15 80 81 17
		f 4 27 67 -32 -30
		mu 0 4 16 38 39 18
		f 4 74 32 -73 75
		mu 0 4 44 17 19 43
		f 4 30 132 -35 -33
		mu 0 4 17 81 82 19
		f 4 31 68 -36 -34
		mu 0 4 18 39 40 20
		f 4 160 162 -165 165
		mu 0 4 95 96 97 98
		f 4 34 133 -39 -37
		mu 0 4 19 82 73 21
		f 4 35 69 -40 -38
		mu 0 4 20 40 41 22
		f 4 -21 40 41 63
		mu 0 4 35 13 23 34
		f 3 176 174 109
		mu 0 3 70 104 69
		f 4 23 92 -45 -43
		mu 0 4 14 58 59 24
		f 4 -42 45 46 62
		mu 0 4 34 23 25 33
		f 4 43 111 -49 -46
		mu 0 4 23 70 71 25
		f 4 44 93 -50 -48
		mu 0 4 24 59 60 26
		f 4 -47 50 51 61
		mu 0 4 33 25 27 32
		f 4 48 113 -54 -51
		mu 0 4 25 71 72 27
		f 4 49 94 -55 -53
		mu 0 4 26 60 61 28
		f 4 -52 55 56 60
		mu 0 4 32 27 29 31
		f 4 53 114 -59 -56
		mu 0 4 27 72 63 29
		f 4 54 95 -60 -58
		mu 0 4 28 61 62 30
		f 4 96 -100 97 59
		mu 0 4 62 64 63 30
		f 4 -103 100 -6 -102
		mu 0 4 66 65 54 3
		f 4 -105 101 -2 -104
		mu 0 4 67 66 3 2
		f 4 103 7 -191 -106
		mu 0 4 67 2 7 68
		f 3 185 184 -108
		mu 0 3 68 108 99
		f 3 -110 106 187
		mu 0 3 70 69 109
		f 4 -112 108 47 -111
		mu 0 4 71 70 24 26
		f 4 -114 110 52 -113
		mu 0 4 72 71 26 28
		f 4 -115 112 57 -98
		mu 0 4 63 72 28 30
		f 4 -118 115 39 71
		mu 0 4 74 73 22 41
		f 4 -121 118 86 -120
		mu 0 4 76 75 52 9
		f 4 -123 119 13 -122
		mu 0 4 77 76 9 10
		f 4 -125 121 14 -124
		mu 0 4 78 77 10 8
		f 4 -127 123 16 -126
		mu 0 4 79 78 8 12
		f 4 -129 125 25 -128
		mu 0 4 80 79 12 16
		f 4 -131 127 29 -130
		mu 0 4 81 80 16 18
		f 4 -133 129 33 -132
		mu 0 4 82 81 18 20
		f 4 -134 131 37 -116
		mu 0 4 73 82 20 22
		f 4 72 135 -137 -135
		mu 0 4 43 19 84 83
		f 4 36 137 -139 -136
		mu 0 4 19 21 85 84
		f 4 -71 139 140 -138
		mu 0 4 21 42 86 85
		f 4 73 134 -142 -140
		mu 0 4 42 43 83 86
		f 4 136 143 -145 -143
		mu 0 4 83 84 88 87
		f 4 138 145 -147 -144
		mu 0 4 84 85 89 88
		f 4 -141 147 148 -146
		mu 0 4 85 86 90 89
		f 4 141 142 -150 -148
		mu 0 4 86 83 87 90
		f 4 144 151 -153 -151
		mu 0 4 87 88 92 91
		f 4 146 153 -155 -152
		mu 0 4 88 89 93 92
		f 4 -149 155 156 -154
		mu 0 4 89 90 94 93
		f 4 149 150 -158 -156
		mu 0 4 90 87 91 94
		f 4 152 159 -161 -159
		mu 0 4 91 92 96 95
		f 4 154 161 -163 -160
		mu 0 4 92 93 97 96
		f 4 -157 163 164 -162
		mu 0 4 93 94 98 97
		f 4 157 158 -166 -164
		mu 0 4 94 91 95 98
		f 4 177 -169 166 -175
		mu 0 4 104 105 99 69
		f 4 -171 167 20 64
		mu 0 4 101 100 13 35
		f 4 -174 171 -24 -173
		mu 0 4 103 102 58 14
		f 4 -167 -185 186 -107
		mu 0 4 69 99 108 109
		f 3 182 179 -177
		mu 0 3 70 106 104
		f 4 183 -176 -178 -180
		mu 0 4 106 107 105 104
		f 3 191 -179 175
		mu 0 3 107 68 105
		f 4 22 -183 -44 -41
		mu 0 4 13 106 70 23
		f 4 -181 -184 -23 -168
		mu 0 4 100 107 106 13
		f 4 190 21 189 -186
		mu 0 4 68 7 103 108
		f 4 172 -189 -187 -190
		mu 0 4 103 14 109 108
		f 4 188 42 -109 -188
		mu 0 4 109 14 24 70
		f 4 181 -192 180 -20
		mu 0 4 8 68 107 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCube3Shape" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.15916344150900841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube3ShapeOrig" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.4647888204708321 8.2407617965330751 0.21780460301349266 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 19.911860874073 ;
	setAttr ".bps" -type "matrix" -0.94021764444872336 -0.34057419319040405 -1.2246467991473535e-016 0
		 -0.34057419319040405 0.94021764444872302 0 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 4.4647888204708321 8.2407617965330751 0.21780460301349266 1;
	setAttr ".radi" 0.67579124741742458;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.297291603172042 ;
	setAttr ".bps" -type "matrix" -0.98595359894586876 -0.16701946211651339 -1.2049220118760232e-016 0
		 -0.16701946211651333 0.98595359894586843 2.1891260347109927e-017 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 1.813013656824241 6.7571049547686037 0.21780460301349303 1;
	setAttr ".radi" 0.767172104931932;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4875866786954101e-016 6.4308482645452961e-015 13.282357326432361 ;
	setAttr ".bps" -type "matrix" -0.99795174091615158 0.063971265443342501 -1.1223947591247905e-016 0
		 0.06397126544334264 0.99795174091615124 4.8988752520457356e-017 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 -6.9028130961144232 5.3506467161810676 0.21780460301349303 1;
	setAttr ".radi" 0.58256468030943342;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5962504859823792 -4.7686864171667224e-033 -2.9140179388418074e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 176.33221194446864 ;
	setAttr ".bps" -type "matrix" 1 1.2490009027033011e-016 1.1514345287759929e-016 0
		 1.3877787807814472e-017 0.99999999999999978 -8.0756370358453248e-017 0 -1.1514345287759932e-016 8.0756370358453236e-017 1 0
		 -9.4937457884549428 5.5167321451772535 0.21780460301349303 1;
	setAttr ".radi" 0.58256468030943342;
createNode joint -n "joint5" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4886488177527976e-016 6.8014695755026627e-015 14.228154538688518 ;
	setAttr ".bps" -type "matrix" -0.99508377408652993 -0.099036773724251903 -1.1870803806674254e-016 0
		 -0.09903677372425182 0.99508377408652948 3.0099825995566565e-017 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 0.24621892396767997 9.4864025140044799 0.21780460301349266 1;
	setAttr ".radi" 0.630433591575287;
createNode joint -n "joint6" -p "joint5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.5217161037888793 4.4408920985006262e-016 -4.1805600930883051e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.9799713214162988e-016 7.0165721426098311e-015 -14.586398503209178 ;
	setAttr ".bps" -type "matrix" -0.93806982720382159 -0.34644624300141125 -1.2246228609225469e-016 0
		 -0.34644624300141125 0.93806982720382126 -7.6570991722929975e-019 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 -3.2581836278518677 9.1376231131124879 0.21780460301349266 1;
	setAttr ".radi" 0.77062928787905483;
createNode joint -n "joint7" -p "joint6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.2321662323283915 1.0894063429134349e-015 -7.6320532411788862e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.35824396452066704 ;
	setAttr ".bps" -type "matrix" -0.94021764444872336 -0.34057419319040394 -1.2246467991473532e-016 0
		 -0.34057419319040394 0.94021764444872302 1.8200037974459379e-032 0 1.1514345287759932e-016 4.1708309556282066e-017 -1 0
		 -9.1043907285176537 6.9785125361620572 0.21780460301349266 1;
	setAttr ".radi" 0.78019544796632301;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 5;
	setAttr ".h" 4;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9607447 8.6999855 2.5 ;
	setAttr ".rs" 56725;
	setAttr ".lt" -type "double3" -3.2443078977526613e-016 -0.12175886532828351 1.4611063839394043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9607447829469771 5.1264490731636148 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" 1.9607447829469771 12.273521005203639 4.8771374620295784 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.62656695 -1.048043966 -0.41011649
		 -0.62656695 -1.048043966 -0.41011649 0.62656695 1.23537385 -0.41011649 -0.62656695
		 1.048043966 -0.41011649 0.62656695 1.23537385 0.41011649 -0.62656695 1.048043966
		 0.41011649 0.62656695 -1.048043966 0.41011649 -0.62656695 -1.048043966 0.41011649;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".wt" 0.43713131546974182;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.50846612 0.18022598 1.1546319e-014
		 -0.50846612 0.18022598 1.1546319e-014 -0.50846612 -0.34079424 1.1546319e-014 -0.50846612
		 -0.34079424 1.1546319e-014;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07871636 8.486907 2.4999998 ;
	setAttr ".rs" 36823;
	setAttr ".lt" -type "double3" 6.2989159212377624e-017 0 1.7163220460427553 ;
	setAttr ".ls" -type "double3" 1 0.91868195103432682 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078716363402705269 5.2096884115083846 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -0.078716363402705269 11.764125553808803 4.8771371908404344 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5864713 6.3987451 2.4999998 ;
	setAttr ".rs" 39638;
	setAttr ".lt" -type "double3" -3.9107033939606505e-016 -0.25831288776769945 1.761224234779772 ;
	setAttr ".ls" -type "double3" 1 0.80573040475947355 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5864712632405453 5.2653027964748986 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -2.5864712632405453 7.5321875660992461 4.8771371908404344 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.69579571 -0.053522743 0
		 -0.69579571 -0.053522743 0 -0.69579571 -0.37465924 0 -0.69579571 -0.37465924 0 -0.69579571
		 -0.37465924 0 -0.69579571 -0.37465924 0 -0.69579571 -0.37465924 0 -0.69579571 -0.37465924
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3476963 6.1404319 2.4999998 ;
	setAttr ".rs" 45713;
	setAttr ".lt" -type "double3" -4.5364159369943552e-016 -0.49314278573833548 2.0430201123445357 ;
	setAttr ".ls" -type "double3" 1 0.76128618225726663 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3476961441361768 5.2271830943994821 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -4.3476961441361768 7.0536810328267627 4.8771371908404344 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.390717 5.6472888 2.4999998 ;
	setAttr ".rs" 40849;
	setAttr ".lt" -type "double3" 6.8661684029840032e-017 -0.32876185715889239 1.6907752653885817 ;
	setAttr ".ls" -type "double3" 1 0.68350854808720385 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3907169191945856 4.9520448937304753 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -6.3907169191945856 6.342532519169481 4.8771371908404344 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0814924 5.3185267 2.4999998 ;
	setAttr ".rs" 58603;
	setAttr ".lt" -type "double3" -2.7114210198127142e-016 0.32876185715889239 1.221115469447307 ;
	setAttr ".ls" -type "double3" 1 0.61684197745415126 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0814922841712331 4.8433219114912305 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -8.0814922841712331 5.7937313867767255 4.8771371908404344 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5864713 9.4933252 2.4999998 ;
	setAttr ".rs" 65491;
	setAttr ".lt" -type "double3" -4.8492722085112045e-016 -0.56359175512952753 2.1839180511269163 ;
	setAttr ".ls" -type "double3" 1 0.81929005857096382 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5864712632405453 7.7986842568862862 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -2.5864712632405453 11.187965504588398 4.8771371908404344 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -0.26838893 -0.1238718 0 -0.26838893
		 -0.1238718 0 -0.26838893 -0.1238718 0 -0.26838893 -0.1238718 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8643212 8.8592834 2.4999998 ;
	setAttr ".rs" 45826;
	setAttr ".lt" -type "double3" -8.4037382043807535e-016 -0.84538763269428685 1.7847072245768363 ;
	setAttr ".ls" -type "double3" 1 0.74151280525203589 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8643212269302127 7.4708811243847038 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -4.8643212269302127 10.247684943844337 4.8771371908404344 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.0825812 -0.061935902 0
		 -0.0825812 -0.061935902 0 -0.0825812 -0.061935902 0 -0.0825812 -0.061935902 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6490288 8.013895 2.4999998 ;
	setAttr ".rs" 33974;
	setAttr ".lt" -type "double3" 8.9518768797630384e-017 -0.79842165310016355 1.5968433062003262 ;
	setAttr ".ls" -type "double3" 1 0.65262407802868805 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6490289182133138 6.9843770198535111 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -6.6490289182133138 9.0434131410205918 4.8771371908404344 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2458744 7.2154732 2.4999998 ;
	setAttr ".rs" 39234;
	setAttr ".lt" -type "double3" -2.4507074602153397e-016 -0.49314278573833725 1.1037005204619899 ;
	setAttr ".ls" -type "double3" 1 0.45262427535077959 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2458741263966679 6.5435845574937854 0.12286253797042157 ;
	setAttr ".cbx" -type "double3" -8.2458741263966679 7.8873614799535421 4.8771371908404344 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".wt" 0.49789619445800781;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[8]" -type "float3" -3.1086245e-015 -9.3258734e-015 0.19029106 ;
	setAttr ".tk[9]" -type "float3" -3.1086245e-015 -9.3258734e-015 -0.19029106 ;
	setAttr ".tk[10]" -type "float3" -3.1086245e-015 -3.1086245e-015 -0.19029106 ;
	setAttr ".tk[11]" -type "float3" -3.1086245e-015 -3.1086245e-015 0.19029106 ;
	setAttr ".tk[12]" -type "float3" -3.1086245e-015 -6.9944051e-015 -0.19029106 ;
	setAttr ".tk[13]" -type "float3" -3.1086245e-015 -6.9944051e-015 0.19029106 ;
	setAttr ".tk[18]" -type "float3" 0 -3.0198066e-014 0.40546855 ;
	setAttr ".tk[19]" -type "float3" 0 -3.0198066e-014 -0.40546855 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8310687e-014 -0.40546855 ;
	setAttr ".tk[21]" -type "float3" 0 -2.8310687e-014 0.40546855 ;
	setAttr ".tk[22]" -type "float3" 0 -2.6423308e-014 -0.40546855 ;
	setAttr ".tk[23]" -type "float3" 0 -2.6423308e-014 0.40546855 ;
	setAttr ".tk[24]" -type "float3" 0 -1.5099033e-014 -0.40546855 ;
	setAttr ".tk[25]" -type "float3" 0 -1.5099033e-014 0.40546855 ;
	setAttr ".tk[26]" -type "float3" -6.9277917e-014 -8.6597396e-014 0.65241903 ;
	setAttr ".tk[27]" -type "float3" -6.9277917e-014 -8.6597396e-014 -0.65241903 ;
	setAttr ".tk[28]" -type "float3" -6.9277917e-014 -7.7937656e-014 -0.65241903 ;
	setAttr ".tk[29]" -type "float3" -6.9277917e-014 -7.7937656e-014 0.65241903 ;
	setAttr ".tk[30]" -type "float3" -1.1013412e-013 -1.9273472e-013 0.9749673 ;
	setAttr ".tk[31]" -type "float3" -1.1013412e-013 -1.9273472e-013 -0.9749673 ;
	setAttr ".tk[32]" -type "float3" -1.1013412e-013 -1.6520119e-013 -0.9749673 ;
	setAttr ".tk[33]" -type "float3" -1.1013412e-013 -1.6520119e-013 0.9749673 ;
	setAttr ".tk[34]" -type "float3" -1.5276669e-013 -3.0553338e-013 1.2870803 ;
	setAttr ".tk[35]" -type "float3" -1.5276669e-013 -3.0553338e-013 -1.2870803 ;
	setAttr ".tk[36]" -type "float3" -1.5276669e-013 -2.673417e-013 -1.2870803 ;
	setAttr ".tk[37]" -type "float3" -1.5276669e-013 -2.673417e-013 1.2870803 ;
	setAttr ".tk[38]" -type "float3" -3.9435122e-013 -3.4505732e-013 1.5296599 ;
	setAttr ".tk[39]" -type "float3" -3.9435122e-013 -3.4505732e-013 -1.5296599 ;
	setAttr ".tk[40]" -type "float3" -3.9435122e-013 -3.4505732e-013 -1.5296599 ;
	setAttr ".tk[41]" -type "float3" -3.9435122e-013 -3.4505732e-013 1.5296599 ;
	setAttr ".tk[42]" -type "float3" -6.9277917e-014 -8.2267526e-014 -0.65241903 ;
	setAttr ".tk[43]" -type "float3" -6.9277917e-014 -8.2267526e-014 0.65241903 ;
	setAttr ".tk[44]" -type "float3" -6.9277917e-014 -6.0618177e-014 -0.65241903 ;
	setAttr ".tk[45]" -type "float3" -6.9277917e-014 -6.0618177e-014 0.65241903 ;
	setAttr ".tk[46]" -type "float3" -1.1013412e-013 -1.5143442e-013 -0.9749673 ;
	setAttr ".tk[47]" -type "float3" -1.1013412e-013 -1.5143442e-013 0.9749673 ;
	setAttr ".tk[48]" -type "float3" -1.1013412e-013 -1.3422596e-013 -0.9749673 ;
	setAttr ".tk[49]" -type "float3" -1.1013412e-013 -1.3422596e-013 0.9749673 ;
	setAttr ".tk[50]" -type "float3" -1.5276669e-013 -2.673417e-013 -1.2870803 ;
	setAttr ".tk[51]" -type "float3" -1.5276669e-013 -2.673417e-013 1.2870803 ;
	setAttr ".tk[52]" -type "float3" -1.5276669e-013 -2.2915003e-013 -1.2870803 ;
	setAttr ".tk[53]" -type "float3" -1.5276669e-013 -2.2915003e-013 1.2870803 ;
	setAttr ".tk[54]" -type "float3" 0.2683889 3.7249452e-009 -1.52966 ;
	setAttr ".tk[55]" -type "float3" 0.2683889 3.7249452e-009 1.52966 ;
	setAttr ".tk[56]" -type "float3" 0.2683889 3.7249699e-009 -1.52966 ;
	setAttr ".tk[57]" -type "float3" 0.2683889 3.7249699e-009 1.52966 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[19:20]" "e[27]" "e[29]" "e[44]" "e[47]" "e[84]" "e[87]" "e[92]" "e[95]" "e[100]" "e[103]" "e[108]" "e[111]" "e[152]" "e[167]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".wt" 0.70894849300384521;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[58:85]" -type "float3"  -8.3488771e-014 0.15560509
		 -1.6795593e-014 -8.3488771e-014 0.14649008 -1.4492314e-014 -8.3488771e-014 0.11444196
		 -9.9061384e-015 -8.3488771e-014 0.079070419 -4.8103882e-015 0 0.055237215 1.7121721e-015
		 -2.0872193e-014 0.035159349 8.8869884e-015 0 -0.1176186 1.7121721e-015 -8.3488771e-014
		 -0.082828566 -3.3428121e-015 -8.3488771e-014 -0.031124379 -9.1723504e-015 -8.3488771e-014
		 -0.089256808 -1.4023505e-014 -1.6697754e-013 -0.08967714 -1.840585e-014 -1.6697754e-013
		 -0.25207809 -1.840585e-014 -8.3488771e-014 -0.22518118 -1.4023505e-014 -8.3488771e-014
		 -0.23308577 -9.1723504e-015 -8.3488771e-014 -0.25308985 -3.3428121e-015 0 -0.25586143
		 1.7121721e-015 -2.0872193e-014 -0.251818 8.8869884e-015 -1.0436096e-014 -0.24576586
		 1.4757293e-014 3.1308289e-014 -0.24576586 2.6987093e-014 4.1744386e-014 0.029148221
		 2.6987093e-014 5.2180482e-014 -0.25461668 2.6987093e-014 1.0436096e-014 -0.27010873
		 1.4757293e-014 -2.0872193e-014 -0.23307291 8.8869884e-015 0 -0.19118266 1.7121721e-015
		 -8.3488771e-014 -0.12281896 -4.8103882e-015 -8.3488771e-014 -0.035261624 -9.9061384e-015
		 -8.3488771e-014 0.048789896 -1.4492314e-014 -8.3488771e-014 0.11138355 -1.6795593e-014;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[16]" "e[21]" "e[23]" "e[25]" "e[36]" "e[39]" "e[52]" "e[55]" "e[60]" "e[63]" "e[68]" "e[71]" "e[76]" "e[79]" "e[134]" "e[150]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".wt" 0.45085281133651733;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[54]" -type "float3" 0 2.1760371e-013 -2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" 0 2.1760371e-013 2.9802322e-008 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-014 0.13581324 0.17331938 ;
	setAttr ".tk[57]" -type "float3" -8.8817842e-014 0.13581324 -0.17331938 ;
	setAttr ".tk[58]" -type "float3" -0.28052422 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.28052422 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.092367679 -0.11466385 0.12649889 ;
	setAttr ".tk[87]" -type "float3" -0.37289193 -0.11466385 0.00053225417 ;
	setAttr ".tk[88]" -type "float3" -0.092367679 -0.11466385 -0.12649889 ;
	setAttr ".tk[89]" -type "float3" -3.907985e-014 -6.1062266e-014 -0.18127356 ;
	setAttr ".tk[90]" -type "float3" -3.907985e-014 -5.0071058e-014 -0.25174895 ;
	setAttr ".tk[91]" -type "float3" -3.907985e-014 -3.907985e-014 -0.32458058 ;
	setAttr ".tk[92]" -type "float3" 0 -2.4424907e-014 -0.38034216 ;
	setAttr ".tk[93]" -type "float3" -9.7699626e-015 -9.7699626e-015 -0.42892942 ;
	setAttr ".tk[94]" -type "float3" 4.8849813e-015 0 -0.4718973 ;
	setAttr ".tk[95]" -type "float3" 2.4424907e-014 1.9539925e-014 -0.4718973 ;
	setAttr ".tk[96]" -type "float3" 2.4424907e-014 1.9539925e-014 0.001985546 ;
	setAttr ".tk[97]" -type "float3" 2.4424907e-014 1.9539925e-014 0.4718973 ;
	setAttr ".tk[98]" -type "float3" 4.8849813e-015 0 0.4718973 ;
	setAttr ".tk[99]" -type "float3" -9.7699626e-015 -9.7699626e-015 0.42892942 ;
	setAttr ".tk[100]" -type "float3" 0 -2.4424907e-014 0.38034216 ;
	setAttr ".tk[101]" -type "float3" -3.907985e-014 -3.907985e-014 0.32458058 ;
	setAttr ".tk[102]" -type "float3" -3.907985e-014 -5.0071058e-014 0.25174895 ;
	setAttr ".tk[103]" -type "float3" -3.907985e-014 -6.1062266e-014 0.18127356 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[67]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9625788 4.9783669 2.5000002 ;
	setAttr ".rs" 56230;
	setAttr ".ls" -type "double3" 0.51904919100078695 0.50202639065299492 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8436652423155095 4.587189730814778 1.5868520487426294 ;
	setAttr ".cbx" -type "double3" -8.0814922841712331 5.3695438357254881 3.4131484936356591 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[12]" -type "float3" -5.7731597e-015 -1.2989609e-014 0.51077604 ;
	setAttr ".tk[13]" -type "float3" -5.7731597e-015 -1.2989609e-014 -0.51077586 ;
	setAttr ".tk[14]" -type "float3" 0 -6.4948047e-015 -0.56194288 ;
	setAttr ".tk[15]" -type "float3" 1.1546319e-014 4.3298698e-015 -0.56194288 ;
	setAttr ".tk[16]" -type "float3" 1.1546319e-014 4.3298698e-015 0.56194282 ;
	setAttr ".tk[17]" -type "float3" 0 -6.4948047e-015 0.56194282 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22369897 0.09294185 ;
	setAttr ".tk[21]" -type "float3" 0 -0.22369897 -0.09294185 ;
	setAttr ".tk[22]" -type "float3" 0 0.1131211 0.09294185 ;
	setAttr ".tk[23]" -type "float3" 0 0.1131211 -0.09294185 ;
	setAttr ".tk[28]" -type "float3" -7.283063e-014 -0.35986376 0 ;
	setAttr ".tk[29]" -type "float3" -7.283063e-014 -0.35986376 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24330679 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.24330679 0 ;
	setAttr ".tk[34]" -type "float3" -8.9406967e-008 -1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[35]" -type "float3" -8.9406967e-008 -1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" -0.20728749 0.13739493 3.5762787e-007 ;
	setAttr ".tk[39]" -type "float3" -0.20728749 0.13739493 3.5762787e-007 ;
	setAttr ".tk[40]" -type "float3" -0.20728749 0.13739505 0 ;
	setAttr ".tk[41]" -type "float3" -0.20728749 0.13739505 0 ;
	setAttr ".tk[42]" -type "float3" -7.283063e-014 0.094135791 0 ;
	setAttr ".tk[43]" -type "float3" -7.283063e-014 0.094135791 0 ;
	setAttr ".tk[50]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[51]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[52]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[53]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[54]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[55]" -type "float3" -0.4818272 -0.062096328 0 ;
	setAttr ".tk[56]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[57]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[58]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[59]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[61]" -type "float3" -7.283063e-014 0.13431114 -4.1962961e-015 ;
	setAttr ".tk[62]" -type "float3" 0 0.15524489 0.0003910627 ;
	setAttr ".tk[64]" -type "float3" 0 -0.31339425 0.0003910627 ;
	setAttr ".tk[65]" -type "float3" -7.283063e-014 -0.40194857 -2.9160702e-015 ;
	setAttr ".tk[66]" -type "float3" 0 -0.24330679 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[68]" -type "float3" -0.20728749 0.13739505 0 ;
	setAttr ".tk[69]" -type "float3" -0.20728749 0.13739493 3.5762787e-007 ;
	setAttr ".tk[70]" -type "float3" -8.9406967e-008 -1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[77]" -type "float3" 1.1546319e-014 5.0515148e-015 0.0023644194 ;
	setAttr ".tk[84]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[85]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[86]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[87]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[88]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[89]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[103]" -type "float3" -0.18727152 -0.10182974 0 ;
	setAttr ".tk[104]" -type "float3" -0.20728749 0.13739505 0.097420193 ;
	setAttr ".tk[105]" -type "float3" -0.20728749 0.13739505 0.00040990312 ;
	setAttr ".tk[106]" -type "float3" -0.20728749 0.13739505 -0.097420193 ;
	setAttr ".tk[107]" -type "float3" -4.7961635e-014 -5.9604645e-008 -0.13960357 ;
	setAttr ".tk[108]" -type "float3" -4.7961635e-014 -0.13381873 -0.19387852 ;
	setAttr ".tk[109]" -type "float3" -4.7961635e-014 -0.13381873 -0.24996814 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13381873 -0.29291162 ;
	setAttr ".tk[111]" -type "float3" -1.1990409e-014 -3.5971226e-014 -0.33032987 ;
	setAttr ".tk[112]" -type "float3" -5.9952043e-015 -2.3980817e-014 -0.36342064 ;
	setAttr ".tk[113]" -type "float3" 1.7985613e-014 0 -0.36342064 ;
	setAttr ".tk[114]" -type "float3" 1.7985613e-014 0 0.001529122 ;
	setAttr ".tk[115]" -type "float3" 1.7985613e-014 0 0.36342064 ;
	setAttr ".tk[116]" -type "float3" -5.9952043e-015 -2.3980817e-014 0.36342064 ;
	setAttr ".tk[117]" -type "float3" -1.1990409e-014 -3.5971226e-014 0.33032987 ;
	setAttr ".tk[118]" -type "float3" 0 -0.13381873 0.29291162 ;
	setAttr ".tk[119]" -type "float3" -4.7961635e-014 -0.13381873 0.24996814 ;
	setAttr ".tk[120]" -type "float3" -4.7961635e-014 -0.13381873 0.19387852 ;
	setAttr ".tk[121]" -type "float3" -4.7961635e-014 -5.9604645e-008 0.13960357 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[67]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9427595 4.9821591 2.5008307 ;
	setAttr ".rs" 54790;
	setAttr ".lt" -type "double3" 2.2828960943854781e-015 6.106226635438361e-016 1.1052153245576848 ;
	setAttr ".ls" -type "double3" 0.74903442774118956 0.74387368284867939 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4041316399638539 4.7815282106815786 1.8407739022980649 ;
	setAttr ".cbx" -type "double3" -8.4813877964282653 5.1827905162261292 3.1608874024002169 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[67]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2546873 3.9838521 2.5023451 ;
	setAttr ".rs" 41135;
	setAttr ".lt" -type "double3" 0.27207922947859275 -1.412064909445121e-015 0.68200506424348706 ;
	setAttr ".ls" -type "double3" 0.62905354424534909 0.85207763487019272 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4847572573353887 3.9732467964362383 1.9484118567707696 ;
	setAttr ".cbx" -type "double3" -9.0246165342829379 3.9944575841723511 3.0562784950753183 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  -0.10337278 0.14061676 -0.2154604
		 -0.10037331 0.081288755 -0.34300101 0.10047723 -0.14154726 -0.30042106 0.10347767
		 -0.010077788 -0.21849358 -0.10047594 0.082282402 0.34300101 -0.10347767 0.14154732
		 0.21444474 0.10337437 -0.0090858806 0.21777381 0.10037268 -0.14062043 0.3004559;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[67]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9547939 3.3120315 2.5022783 ;
	setAttr ".rs" 52021;
	setAttr ".lt" -type "double3" 0.55624821330187957 5.5511151231257827e-017 0.59877730137246699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0995840613467749 3.3047086058956472 1.9942595002981278 ;
	setAttr ".cbx" -type "double3" -8.8100039539846051 3.3193544468253595 3.0102971552997966 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[122]" "e[158]" "e[182]" "e[196]";
	setAttr ".ix" -type "matrix" 1.1374497128995755 0 0 0 0 1.1374497128995755 0 0 0 0 1.1374497128995755 0
		 4.0916807395770194 8.5934458075292515 2.5 1;
	setAttr ".wt" 0.45560345053672791;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  -0.063797727 -0.0032189474
		 -0.13595138 -0.061922427 -0.0018594065 -0.21340412 0.062003791 0.0032227801 -0.1876011
		 0.06388054 -0.00079273997 -0.13786986 -0.062003344 -0.0018677574 0.21340412 -0.06388054
		 -0.0032227801 0.13533469 0.06379918 -0.00079895713 0.13743207 0.061921965 0.0032206434
		 0.18762171;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[9]" "f[11:12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55:83]" "f[85:93]" "f[103:111]" "f[124:127]" "f[132:135]" "f[140:143]" "f[148:151]" "f[154:157]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[2]" -type "float3" -2.220446e-016 -0.1625389 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.27631614 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.048761673 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.048761673 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0023570061 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0033779144 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.004691124 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0060482025 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0074784756 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.007992506 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0074784756 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0060482025 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.004691124 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0033779144 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0023570061 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0023574829 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0033783913 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.004691124 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0060482025 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0070872307 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.007992506 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.008793354 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.008793354 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.01115799 ;
	setAttr ".tk[49]" -type "float3" 0 -0.27631614 -0.008793354 ;
	setAttr ".tk[50]" -type "float3" -2.220446e-016 -0.1625389 -0.008793354 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.007992506 ;
	setAttr ".tk[52]" -type "float3" 0 -0.048761673 -0.0070872307 ;
	setAttr ".tk[53]" -type "float3" 0 -0.048761673 -0.0060482025 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.004691124 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0033779144 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0023570061 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0028891563 ;
	setAttr ".tk[59]" -type "float3" 0 -0.27631614 -0.010778904 ;
	setAttr ".tk[60]" -type "float3" 0 -0.27631614 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.002767086 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.010322332 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0077583119 ;
	setAttr ".tk[96]" -type "float3" 0 0.01625389 -0.0075800596 ;
	setAttr ".tk[97]" -type "float3" 0 0.01625389 0 ;
	setAttr ".tk[100]" -type "float3" 5.9604645e-008 0 -1.4901161e-007 ;
	setAttr ".tk[154]" -type "float3" -8.9406967e-008 0 -8.9406967e-008 ;
	setAttr ".tk[158]" -type "float3" -8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[162]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-007 -5.9604645e-008 0 ;
	setAttr ".tk[165]" -type "float3" -8.9406967e-008 -1.7881393e-007 0 ;
	setAttr ".tk[166]" -type "float3" 1.8626451e-009 -1.7881393e-007 0 ;
	setAttr ".tk[167]" -type "float3" -2.2351742e-008 -1.1920929e-007 0 ;
	setAttr ".tk[168]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[169]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[171]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-008 -2.9802322e-007 0 ;
	setAttr ".tk[174]" -type "float3" 1.4901161e-008 -5.9604645e-008 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[176]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[177]" -type "float3" 1.3411045e-007 -5.9604645e-008 0 ;
	setAttr ".tk[178]" -type "float3" -1.0430813e-007 -2.3841858e-007 0 ;
	setAttr ".tk[179]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[180]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".tk[181]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[182]" -type "float3" -8.9406967e-008 1.1920929e-007 0 ;
	setAttr ".tk[183]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[184]" -type "float3" -2.2351742e-008 -1.1920929e-007 0 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-009 -1.7881393e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.3841858e-007 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 4 ".e[0:3]"  1 0.49243599 0.53408498 1;
	setAttr -s 4 ".d[0:3]"  -2147483537 -2147483625 -2147483478 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[12:99]" -type "float3"  0 4.4408921e-016 -0.25876993
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022078052 -0.22780107 -0.56088406
		 0 -0.15455246 -0.17817631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050470766 -0.070500262 -0.51761013 0 0 0 0 0 0 0
		 0 0 0 4.4408921e-016 -0.25876993 0.052614741 0.14804873 -0.253214 0.03096441 0.26926249
		 -0.24303013;
createNode polySplit -n "polySplit2";
	setAttr -s 4 ".e[0:3]"  1 0.318692 0.74438399 0.309643;
	setAttr -s 4 ".d[0:3]"  -2147483604 -2147483625 -2147483470 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 4 ".e[0:3]"  0 0.514292 0.53721201 0;
	setAttr -s 4 ".d[0:3]"  -2147483539 -2147483472 -2147483540 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 5 ".e[0:4]"  0 0.52222103 0.51908302 0.46279001 0;
	setAttr -s 5 ".d[0:4]"  -2147483538 -2147483458 -2147483472 -2147483542 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 0.14980017 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.14980011 ;
	setAttr ".tk[63]" -type "float3" 0 -0.42801985 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.25973743 ;
	setAttr ".tk[93]" -type "float3" 0.14267248 -0.45110744 -2.9802322e-008 ;
	setAttr ".tk[98]" -type "float3" 0 -0.16972145 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.20413348 -2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" 0 -0.42802048 0.25973725 ;
	setAttr ".tk[104]" -type "float3" 0 -0.46243185 0.25973755 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.25973749 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.25973755 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.14980008 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[197:200]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[61]" -type "float3" -0.16437355 -0.17182249 -1.1920929e-007 ;
	setAttr ".tk[64]" -type "float3" 0.068330035 -0.29398343 -0.12762192 ;
	setAttr ".tk[100]" -type "float3" 0.15026473 -0.1072459 -3.7252903e-008 ;
	setAttr ".tk[101]" -type "float3" 0.13768849 0.033089709 -6.9849193e-009 ;
	setAttr ".tk[102]" -type "float3" 0.078251429 0.14758003 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.1004586 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.1004586 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.11872178 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.011894552 ;
	setAttr ".tk[100]" -type "float3" 0 0.12858976 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.12858976 0 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[102]";
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.6949742519157711 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[35]" "f[41]" "f[78]" "f[96]" "f[124]" "f[130]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.6949742519157711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8078249 9.3489618 2.8913631 ;
	setAttr ".rs" 59347;
	setAttr ".lt" -type "double3" 2.7972817878131493 1.0269562977782698e-015 1.1075267651697875 ;
	setAttr ".ls" -type "double3" 0.30202232266925222 0.17558203336273112 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5763912200927734 7.0931611061096191 0.51422602765734826 ;
	setAttr ".cbx" -type "double3" 1.9607412815093994 11.604763031005859 5.2685003959434811 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[35]" "f[41]" "f[78]" "f[96]" "f[124]" "f[130]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.6949742519157711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8039578 11.355392 2.9891286 ;
	setAttr ".rs" 52176;
	setAttr ".lt" -type "double3" 1.6468804359974831 -4.5102810375396984e-016 1.1150217077361682 ;
	setAttr ".ls" -type "double3" 0.12395733294598892 0.16183664752104257 0.67969418019350192 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5152597427368164 9.8597688674926758 1.1039910995262447 ;
	setAttr ".cbx" -type "double3" 3.9073441028594971 12.85101318359375 4.8742662154930416 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[208:239]" -type "float3"  0.0039639906 -0.10030747 -0.59610444
		 0.0074797403 0.098453991 -0.57643747 -0.0039348435 0.10048739 -0.35511523 -0.012951109
		 -0.097752631 -0.35334334 0.045729358 -0.14903353 -0.3475337 -0.045729369 0.1490335
		 -0.31469175 -0.036457121 0.15183485 -0.18426344 0.022754405 -0.14828134 -0.18105148
		 0.035087261 -0.07476718 -0.047676772 -0.043870509 0.034570515 -0.044371925 -0.023303524
		 0.085488707 -0.037498198 0.013373237 -0.083319515 -0.037902191 0.01376839 -0.08293622
		 -0.36106589 -0.0040952354 0.08141087 -0.35153905 -0.01374012 0.083114833 -0.18550919
		 0.0011762879 -0.081134148 -0.18178721 0.0039639906 -0.10030747 0.79163498 -0.012951109
		 -0.097752631 0.54887354 -0.0039348435 0.10048739 0.55064487 0.0074797408 0.098454088
		 0.77196825 0.045729358 -0.14903353 0.543064 0.02275439 -0.14828151 0.37658074 -0.036457121
		 0.15183485 0.37979338 -0.045729369 0.1490335 0.51022172 0.03508744 -0.07476639 0.053302065
		 0.013373348 -0.083319128 0.043527443 -0.02330336 0.08548931 0.04312364 -0.043869969
		 0.034571014 0.049997453 0.0011760883 -0.081134059 0.37731728 0.013768366 -0.082935907
		 0.55659616 -0.013740235 0.083115041 0.38103908 -0.0040951706 0.081410959 0.54706913;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.28402895 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10339949 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.12464666 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.30953106 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.10743189 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.12970562 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.38264227 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.34845626 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.33670732 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.12681088 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.14805806 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.36220953 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.13084328 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.15311706 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.43532073 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.4011347 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-008 0.30023772 -0.5655877 ;
	setAttr ".tk[209]" -type "float3" 5.9604645e-008 0.30023772 -0.54587406 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-008 0.30023772 -0.32402292 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-008 0.30023772 -0.32224691 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.29368314 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.26435822 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.14789727 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.14502935 ;
	setAttr ".tk[216]" -type "float3" -0.51886511 -0.37769595 -0.072953306 ;
	setAttr ".tk[217]" -type "float3" -0.54789728 -0.39032486 -0.066901542 ;
	setAttr ".tk[218]" -type "float3" -0.55854422 -0.38305649 0.046100706 ;
	setAttr ".tk[219]" -type "float3" -0.51799321 -0.38310441 -0.055053912 ;
	setAttr ".tk[220]" -type "float3" -0.33967409 0 -0.47618747 ;
	setAttr ".tk[221]" -type "float3" -0.33967409 0 -0.46305475 ;
	setAttr ".tk[222]" -type "float3" -0.33967409 0 -0.23417702 ;
	setAttr ".tk[223]" -type "float3" -0.33967409 0 -0.22904615 ;
	setAttr ".tk[224]" -type "float3" -5.9604645e-008 0.30023772 0.8254655 ;
	setAttr ".tk[225]" -type "float3" 5.9604645e-008 0.30023772 0.58212453 ;
	setAttr ".tk[226]" -type "float3" 2.9802322e-008 0.30023772 0.58390009 ;
	setAttr ".tk[227]" -type "float3" -1.4901161e-007 0.30023772 0.80575168 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.50154161 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.35288686 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.35575515 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.47221616 ;
	setAttr ".tk[232]" -type "float3" -0.51886523 -0.37769595 0.1119637 ;
	setAttr ".tk[233]" -type "float3" -0.51799321 -0.38310429 0.094064146 ;
	setAttr ".tk[234]" -type "float3" -0.55854434 -0.38305649 -0.051622786 ;
	setAttr ".tk[235]" -type "float3" -0.54789728 -0.39032486 0.10591193 ;
	setAttr ".tk[236]" -type "float3" -0.33967409 0 0.5416975 ;
	setAttr ".tk[237]" -type "float3" -0.33967409 0 0.7888388 ;
	setAttr ".tk[238]" -type "float3" -0.33967409 0 0.54682833 ;
	setAttr ".tk[239]" -type "float3" -0.33967409 0 0.77570605 ;
	setAttr ".tk[240]" -type "float3" 2.0861626e-007 0.30023772 0.033885084 ;
	setAttr ".tk[241]" -type "float3" 8.9406967e-008 0.30023772 0.033899631 ;
	setAttr ".tk[242]" -type "float3" 1.1920929e-007 0.30023772 0.034076337 ;
	setAttr ".tk[243]" -type "float3" -2.9802322e-007 0.30023772 0.034077816 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.19116819 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.19116819 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.19116819 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.19116819 ;
	setAttr ".tk[248]" -type "float3" -0.14090621 -0.24785085 0.50464308 ;
	setAttr ".tk[249]" -type "float3" -0.14090621 -0.24785085 0.49822798 ;
	setAttr ".tk[250]" -type "float3" -0.14090621 -0.24785085 0.49119642 ;
	setAttr ".tk[251]" -type "float3" -0.14090621 -0.24785085 0.48946109 ;
	setAttr ".tk[256]" -type "float3" -2.9802322e-008 0.30023772 0.039473429 ;
	setAttr ".tk[257]" -type "float3" -2.682209e-007 0.30023772 0.039280593 ;
	setAttr ".tk[258]" -type "float3" 1.1920929e-007 0.30023772 0.039282158 ;
	setAttr ".tk[259]" -type "float3" 8.9406967e-008 0.30023772 0.039458703 ;
	setAttr ".tk[264]" -type "float3" -0.14090621 -0.24785085 -0.54817402 ;
	setAttr ".tk[265]" -type "float3" -0.14090621 -0.24785085 -0.53299141 ;
	setAttr ".tk[266]" -type "float3" -0.14090621 -0.24785085 -0.53472716 ;
	setAttr ".tk[267]" -type "float3" -0.14090621 -0.24785085 -0.54175836 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[248:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[248:251]" -type "float3"  -0.017026424 -0.027266502
		 0.010620564 0.010982037 0.029118538 0.0028437972 0.032049656 -0.021458626 -0.0056803823
		 -0.026004791 0.019605637 -0.0077839494;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[261:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[261:264]" -type "float3"  -0.017025948 -0.027266502
		 -0.010620892 -0.026004791 0.019607544 0.0077841878 0.032049179 -0.021458626 0.0056802034
		 0.010982037 0.029118538 -0.0028434992;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[244:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[244:247]" -type "float3"  -0.038954258 -0.011113167
		 0.039614141 0.038104773 0.0091161728 0.025659502 0.038048983 -0.009601593 -0.032167017
		 -0.037199736 0.011597633 -0.033106625;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[254:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[254:257]" -type "float3"  -0.03895402 -0.011113167 -0.039614201
		 -0.037200212 0.011597633 0.033106804 0.038049221 -0.009601593 0.032166958 0.038104534
		 0.0091161728 -0.025659323;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[246:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[246:249]" -type "float3"  -0.033598661 -0.0021705627
		 0.039942741 0.032220602 -0.0034189224 0.035969257 0.033380747 -0.00030612946 -0.037158966
		 -0.032002449 0.0058946609 -0.038753033;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[253:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  -0.032002449 0.0058946609
		 0.038753271 -0.033598661 -0.0021696091 -0.039942503 0.033380508 -0.00030612946 0.037158728
		 0.032220364 -0.0034189224 -0.035969257;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[240:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[240:243]" -type "float3"  -0.039152622 0.0014915466
		 0.055149078 0.037396908 -0.0084867477 0.047053456 0.038178921 -0.0061702728 -0.050667524
		 -0.036422729 0.013167381 -0.051534891;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[244:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[244:247]" -type "float3"  -0.039152622 0.001490593 -0.055149555
		 -0.036423206 0.013166428 0.051535249 0.038179398 -0.0061712265 0.050667763 0.037397385
		 -0.0084867477 -0.047053456;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[193:196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[193:196]" -type "float3"  -0.072067261 -0.0028862953
		 0.036977291 -0.069951057 -0.0013518333 -0.050458908 0.06994915 0.0043854713 -0.02132988
		 0.072067261 -0.00014781952 0.034811497;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[89:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[89:92]" -type "float3"  -0.072067261 -0.0028862953
		 -0.036977351 -0.069951057 -0.0013518333 0.050458848 0.06994915 0.0043854713 0.02132982
		 0.072067261 -0.00014781952 -0.034811318;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483176 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 8 "vtx[29:56]" "vtx[58:59]" "vtx[68:69]" "vtx[92:93]" "vtx[130:157]" "vtx[159:160]" "vtx[169:170]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[19]" "f[48]" "f[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93745995 7.2725582 7.6093578 ;
	setAttr ".rs" 33366;
	setAttr ".lt" -type "double3" -1.3251764956514238 4.5172199314436057e-015 0.48266481937171973 ;
	setAttr ".ls" -type "double3" 0.33546294033466473 1 0.30538840989633548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3476963043212891 6.3544473648071289 5.5957845307280039 ;
	setAttr ".cbx" -type "double3" 6.2226161956787109 8.190669059753418 9.6229308701445078 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[19]" "f[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4826212 7.1676826 8.6121044 ;
	setAttr ".rs" 59472;
	setAttr ".lt" -type "double3" -1.6040810285665443 -0.0090152904150876782 0.35490414124017255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5166511535644531 6.6942963600158691 7.6105238057066416 ;
	setAttr ".cbx" -type "double3" -2.4485912322998047 7.6410694122314453 9.6136842823912119 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-007 -1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" -3.1664968e-008 1.7881393e-007 8.9406967e-008 ;
	setAttr ".tk[137]" -type "float3" -3.1664968e-008 1.7881393e-007 8.9406967e-008 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0.0056334645 -0.4128381 ;
	setAttr ".tk[210]" -type "float3" 0.33952069 -0.090282142 0 ;
	setAttr ".tk[211]" -type "float3" 0.33952069 0.025089994 0 ;
	setAttr ".tk[212]" -type "float3" 0.53489405 -0.096329004 0 ;
	setAttr ".tk[213]" -type "float3" 0.33952069 -0.090281501 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.36293864 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.41201493 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.42745093 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.42745081 0 ;
	setAttr ".tk[243]" -type "float3" -3.1664968e-008 1.7881393e-007 8.9406967e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[19]" "f[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0897479 6.8281922 8.6210632 ;
	setAttr ".rs" 42821;
	setAttr ".lt" -type "double3" -1.7881062387971709 -0.010285636052004816 1.5147077987260902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.237217903137207 6.6118526458740234 7.6104580021788095 ;
	setAttr ".cbx" -type "double3" -4.9422779083251953 7.044532299041748 9.6316686726500009 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[217:221]" -type "float3"  -0.89240026 -0.22949755 0
		 0.046695288 0.0070309383 0 0.15034531 0.051364269 0 0.89239395 0.22949755 0 0.044539936
		 0.012374483 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[19]" "f[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3518939 6.2195301 8.6296473 ;
	setAttr ".rs" 34728;
	setAttr ".lt" -type "double3" -1.8014873646041878 -0.0077555697806490579 1.5957975428652706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.515049934387207 6.061305046081543 7.6106172657896494 ;
	setAttr ".cbx" -type "double3" -7.1887383460998535 6.3777551651000977 9.64867650040879 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0 0.41345534 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.52527964 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.52527964 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.39955789 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.588238 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.0048785252 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.57842094 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.39472491 ;
	setAttr ".tk[222]" -type "float3" 0 -0.039813563 0.58814603 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.021558307 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.588238 ;
	setAttr ".tk[225]" -type "float3" 0.58327872 0.075674281 0.39267635 ;
	setAttr ".tk[226]" -type "float3" 0.76547951 -0.032561835 0.70811921 ;
	setAttr ".tk[227]" -type "float3" 0.78610831 0.054628246 -0.026740789 ;
	setAttr ".tk[228]" -type "float3" 0.91954589 -0.094579846 -0.027198792 ;
	setAttr ".tk[229]" -type "float3" 0.75257909 0.05680275 -0.7362805 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[482]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[475]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[227]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9967604 6.1795225 8.6233845 ;
	setAttr ".rs" 61374;
	setAttr ".lt" -type "double3" -1.3656203988812732e-015 3.4781205693334982e-016 0.69913693332175464 ;
	setAttr ".ls" -type "double3" 1 0.7400371088394222 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9985933303833008 6.1527547836303711 8.3268298364569162 ;
	setAttr ".cbx" -type "double3" -8.9949283599853516 6.2062902450561523 8.919939563362739 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6942625 6.1334109 8.6221762 ;
	setAttr ".rs" 49496;
	setAttr ".lt" -type "double3" -2.7820627745978044e-016 -3.0227556568895864e-016 
		0.44272220252253575 ;
	setAttr ".ls" -type "double3" 1 1.4022362888461066 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6960992813110352 6.1066293716430664 8.3699440329660391 ;
	setAttr ".cbx" -type "double3" -9.6924247741699219 6.1601924896240234 8.8744082904745554 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[221:234]" -type "float3"  -0.10840052 -0.017839676 0
		 0.0071293134 0.0040947655 0 0.10840052 0.017839676 0 0.0028660267 0.0024566997 0
		 0 -0.04724066 0 0 -0.063406087 0 0 -0.10079259 0 0 -0.059765287 0 0 0 -0.084663287
		 0 0 0.0048225634 0 0 -0.088897035 0 0 0.085271657 0 0 0.084641784 0 0 -0.0048227897;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.135951 6.1015162 8.623848 ;
	setAttr ".rs" 56791;
	setAttr ".lt" -type "double3" -1.5178830414797062e-016 1.0434361708000495e-015 0.26281614923384394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.137799263000488 6.0744848251342773 8.1618331528593515 ;
	setAttr ".cbx" -type "double3" -10.134101867675781 6.1285476684570313 9.0858630395819162 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[235:240]" -type "float3"  0 0 -0.27229124 0 0 -0.17712235
		 0 0 -0.29116699 0 0 0.28153095 0 0 0.27293688 0 0 0.17712241;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[241:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[241:246]" -type "float3"  0.0018882751 -0.02303648 -0.29037967
		 -0.00011062622 -0.0074005127 -0.21309105 -0.0017766953 0.030436993 -0.26516548 0
		 0 0.2302192 0 0 0.22325182 0 0 0.28238225;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[242:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.4157148457457041 1;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[242:244]" -type "float3"  0.0018405914 -0.021893024
		 0.039888442 -0.001824379 0.031756878 0.058336139 -1.5258789e-005 -0.0098643303 -0.098224521;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 -0.14597316 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.13520727 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.092451617 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.091398768 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.14597315 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.091398433 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.092451468 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.13520712 ;
	setAttr ".tk[225]" -type "float3" 0 0.022624454 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.022624454 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.022624454 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.022624454 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.022669693 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.022669693 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.022669693 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.022669693 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.022669693 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.022669693 0 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 5.9604645e-007 3.5762787e-007 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-007 8.9406967e-007 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-008 5.9604645e-007 3.5762787e-007 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-008 5.9604645e-007 3.5762787e-007 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-007 1.7881393e-007 -3.5762787e-007 ;
	setAttr ".tk[107]" -type "float3" -9.1642141e-007 1.4901161e-007 -2.3841858e-007 ;
	setAttr ".tk[138]" -type "float3" -9.1642141e-007 1.4901161e-007 -2.3841858e-007 ;
	setAttr ".tk[213]" -type "float3" 0 0.73357755 1.3145114 ;
	setAttr ".tk[214]" -type "float3" 0 -0.83277023 1.3145114 ;
	setAttr ".tk[215]" -type "float3" 1.4901161e-007 -0.86397028 1.3145114 ;
	setAttr ".tk[216]" -type "float3" 1.4901161e-007 0.8639704 1.3145114 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[452]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[451]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[451]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[450]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 197 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	setAttr -s 239 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.42272591496174283;
	setAttr ".wl[0].w[1]" 0.57221095724817916;
	setAttr ".wl[0].w[4]" 0.0049407859413177612;
	setAttr ".wl[0].w[5]" 0.0001223418487601247;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.93229253132898293;
	setAttr ".wl[1].w[1]" 0.066511388358748993;
	setAttr ".wl[1].w[4]" 0.0011720451581887135;
	setAttr ".wl[1].w[5]" 2.4035154079480511e-005;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.77865953821137535;
	setAttr ".wl[2].w[1]" 0.021100305939706233;
	setAttr ".wl[2].w[4]" 0.19826562394169778;
	setAttr ".wl[2].w[5]" 0.0019745319072205121;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.98702238111821305;
	setAttr ".wl[3].w[1]" 0.0034397839868461543;
	setAttr ".wl[3].w[4]" 0.0094428277468010403;
	setAttr ".wl[3].w[5]" 9.500714813977003e-005;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.11379045251987047;
	setAttr ".wl[4].w[1]" 0.86821200877062199;
	setAttr ".wl[4].w[4]" 0.017520484204956333;
	setAttr ".wl[4].w[5]" 0.00047705450455114715;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.26546294751687566;
	setAttr ".wl[5].w[1]" 0.015199006559595503;
	setAttr ".wl[5].w[4]" 0.71195787032933444;
	setAttr ".wl[5].w[5]" 0.0073801755941942772;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.20124409080007896;
	setAttr ".wl[6].w[1]" 0.38407173936503392;
	setAttr ".wl[6].w[4]" 0.4035832980500918;
	setAttr ".wl[6].w[5]" 0.011100871784795328;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.95917592050493106;
	setAttr ".wl[7].w[1]" 0.03310975463690391;
	setAttr ".wl[7].w[4]" 0.0075756703754931405;
	setAttr ".wl[7].w[5]" 0.00013865448267188701;
	setAttr -s 4 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.72282938036421207;
	setAttr ".wl[8].w[1]" 0.20633367667641311;
	setAttr ".wl[8].w[4]" 0.069392574069976953;
	setAttr ".wl[8].w[5]" 0.0014443688893977374;
	setAttr -s 4 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.010893599033629029;
	setAttr ".wl[9].w[1]" 0.98512852959459007;
	setAttr ".wl[9].w[2]" 0.00043727482590976536;
	setAttr ".wl[9].w[4]" 0.0035405965458709639;
	setAttr -s 4 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.021286829724054358;
	setAttr ".wl[10].w[1]" 0.94231206527430567;
	setAttr ".wl[10].w[4]" 0.035410672493856453;
	setAttr ".wl[10].w[5]" 0.00099043250778344102;
	setAttr -s 4 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.014986680349956677;
	setAttr ".wl[11].w[1]" 0.035167910303733126;
	setAttr ".wl[11].w[4]" 0.77196575297928449;
	setAttr ".wl[11].w[5]" 0.1778796563670258;
	setAttr -s 4 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.018227656855798909;
	setAttr ".wl[12].w[1]" 0.0036500815983729045;
	setAttr ".wl[12].w[4]" 0.84217688255183099;
	setAttr ".wl[12].w[5]" 0.13594537899399722;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.0010954278007527362;
	setAttr ".wl[13].w[1]" 0.99424160586142774;
	setAttr ".wl[13].w[2]" 0.0041177297601226971;
	setAttr ".wl[13].w[4]" 0.00054523657769681285;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.0018527628716729365;
	setAttr ".wl[14].w[1]" 0.99035398390124629;
	setAttr ".wl[14].w[2]" 0.004947957683263257;
	setAttr ".wl[14].w[4]" 0.0028452955438174696;
	setAttr -s 4 ".wl[15].w";
	setAttr ".wl[15].w[0]" 4.7003715334712956e-005;
	setAttr ".wl[15].w[1]" 0.94780134189217213;
	setAttr ".wl[15].w[2]" 0.052121291261860235;
	setAttr ".wl[15].w[4]" 3.036313063289926e-005;
	setAttr -s 4 ".wl[16].w[1:4]"  0.93456956823986181 0.063055262666907932 
		0.0022022003975781831 0.00017296869565187263;
	setAttr -s 4 ".wl[17].w";
	setAttr ".wl[17].w[0]" 1.7229918829860112e-006;
	setAttr ".wl[17].w[1]" 0.042890600125480696;
	setAttr ".wl[17].w[2]" 0.95710636463086862;
	setAttr ".wl[17].w[4]" 1.3122517676624479e-006;
	setAttr -s 4 ".wl[18].w[1:4]"  0.060218628976774845 0.90155831455804658 
		0.038215545758949809 7.5107062288450112e-006;
	setAttr -s 2 ".wl[19].w[2:3]"  0.56371070885421304 0.43628929114578691;
	setAttr -s 4 ".wl[20].w[1:4]"  0.00063632421990850163 0.50899558823926261 
		0.49036800508329537 8.2457533425074614e-008;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[1]" 0.0026885553980950929;
	setAttr ".wl[21].w[4]" 0.074529466330843702;
	setAttr ".wl[21].w[5]" 0.92123475393667231;
	setAttr ".wl[21].w[6]" 0.0015472243343889398;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.0021645847258816254;
	setAttr ".wl[22].w[1]" 0.00089390354332195756;
	setAttr ".wl[22].w[4]" 0.15092300183430465;
	setAttr ".wl[22].w[5]" 0.84601850989649174;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[1]" 0.00022130638930987242;
	setAttr ".wl[23].w[4]" 0.0070335477202503301;
	setAttr ".wl[23].w[5]" 0.97580065773245106;
	setAttr ".wl[23].w[6]" 0.01694448815798881;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.00028921160890611926;
	setAttr ".wl[24].w[4]" 0.019772498852807342;
	setAttr ".wl[24].w[5]" 0.97672300880345886;
	setAttr ".wl[24].w[6]" 0.0032152807348275894;
	setAttr -s 4 ".wl[25].w";
	setAttr ".wl[25].w[1]" 1.0349712511707491e-005;
	setAttr ".wl[25].w[4]" 0.00037009547688622601;
	setAttr ".wl[25].w[5]" 0.87624601619634845;
	setAttr ".wl[25].w[6]" 0.12337353861425357;
	setAttr -s 4 ".wl[26].w";
	setAttr ".wl[26].w[0]" 7.6425378614928191e-006;
	setAttr ".wl[26].w[4]" 0.00052511680767068809;
	setAttr ".wl[26].w[5]" 0.90956046370530574;
	setAttr ".wl[26].w[6]" 0.089906776949162021;
	setAttr -s 4 ".wl[27].w";
	setAttr ".wl[27].w[1]" 8.3601052663244211e-007;
	setAttr ".wl[27].w[4]" 3.3560869419995352e-005;
	setAttr ".wl[27].w[5]" 0.52302658431734206;
	setAttr ".wl[27].w[6]" 0.47693901880271145;
	setAttr -s 4 ".wl[28].w";
	setAttr ".wl[28].w[1]" 8.8431890198207404e-007;
	setAttr ".wl[28].w[4]" 5.519473812465651e-005;
	setAttr ".wl[28].w[5]" 0.54946306219498042;
	setAttr ".wl[28].w[6]" 0.45048085874799271;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[1]" 2.0533662984813979e-007;
	setAttr ".wl[29].w[4]" 8.8257278691168154e-006;
	setAttr ".wl[29].w[5]" 0.5044601138692143;
	setAttr ".wl[29].w[6]" 0.49553085506628686;
	setAttr -s 4 ".wl[30].w";
	setAttr ".wl[30].w[1]" 1.5485919170263684e-005;
	setAttr ".wl[30].w[4]" 0.00067404469134825355;
	setAttr ".wl[30].w[5]" 0.76934244364704751;
	setAttr ".wl[30].w[6]" 0.22996802574243411;
	setAttr -s 4 ".wl[31].w";
	setAttr ".wl[31].w[1]" 0.00011618296796619395;
	setAttr ".wl[31].w[4]" 0.0052449908263146961;
	setAttr ".wl[31].w[5]" 0.94774303438427432;
	setAttr ".wl[31].w[6]" 0.046895791821444932;
	setAttr -s 4 ".wl[32].w";
	setAttr ".wl[32].w[1]" 0.00017848370789834132;
	setAttr ".wl[32].w[4]" 0.012818323191076392;
	setAttr ".wl[32].w[5]" 0.98641027083882993;
	setAttr ".wl[32].w[6]" 0.00059292226219528714;
	setAttr -s 4 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.0019980057461799023;
	setAttr ".wl[33].w[1]" 0.010382382586739567;
	setAttr ".wl[33].w[4]" 0.95492004027297783;
	setAttr ".wl[33].w[5]" 0.03269957139410265;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.057025122008908587;
	setAttr ".wl[34].w[1]" 0.42013410527601469;
	setAttr ".wl[34].w[4]" 0.50453045584973932;
	setAttr ".wl[34].w[5]" 0.018310316865337264;
	setAttr -s 4 ".wl[35].w";
	setAttr ".wl[35].w[0]" 4.5045279633317986e-005;
	setAttr ".wl[35].w[1]" 0.99946623618782304;
	setAttr ".wl[35].w[2]" 0.00041342373824797301;
	setAttr ".wl[35].w[4]" 7.529479429555854e-005;
	setAttr -s 4 ".wl[36].w[1:4]"  0.98939606264376423 0.010464312146151445 
		0.00013508619385856053 4.5390162257464689e-006;
	setAttr -s 4 ".wl[37].w[1:4]"  0.0023209175538973642 0.99556575604407138 
		0.0021132619484457533 6.44535855392069e-008;
	setAttr -s 3 ".wl[38].w[1:3]"  2.8880940802344132e-005 0.50215910328957503 
		0.49781201576962281;
	setAttr -s 2 ".wl[39].w[2:3]"  0.594700626195796 0.405299373804204;
	setAttr -s 4 ".wl[40].w";
	setAttr ".wl[40].w[0]" 1.7032986784798283e-007;
	setAttr ".wl[40].w[1]" 0.034642100428334301;
	setAttr ".wl[40].w[2]" 0.96535759578061286;
	setAttr ".wl[40].w[4]" 1.3346118491748074e-007;
	setAttr -s 4 ".wl[41].w";
	setAttr ".wl[41].w[0]" 1.7161608979601598e-006;
	setAttr ".wl[41].w[1]" 0.98358981688981273;
	setAttr ".wl[41].w[2]" 0.016407262642829906;
	setAttr ".wl[41].w[4]" 1.2043064593719401e-006;
	setAttr -s 4 ".wl[42].w";
	setAttr ".wl[42].w[0]" 3.094344004711459e-005;
	setAttr ".wl[42].w[1]" 0.99952279245303666;
	setAttr ".wl[42].w[2]" 0.00042886155120057406;
	setAttr ".wl[42].w[4]" 1.740255571559493e-005;
	setAttr -s 4 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.00044014204932691747;
	setAttr ".wl[43].w[1]" 0.99938297818485899;
	setAttr ".wl[43].w[2]" 2.93567201612847e-005;
	setAttr ".wl[43].w[4]" 0.00014752304565288576;
	setAttr -s 4 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0093922857023941118;
	setAttr ".wl[44].w[1]" 0.98933798014985752;
	setAttr ".wl[44].w[4]" 0.0012459012985828097;
	setAttr ".wl[44].w[5]" 2.3832849165598381e-005;
	setAttr -s 4 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.09215900761230042;
	setAttr ".wl[45].w[1]" 0.90703274555373381;
	setAttr ".wl[45].w[4]" 0.00079240589131555656;
	setAttr ".wl[45].w[5]" 1.5840942650202454e-005;
	setAttr -s 4 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.92881640978084645;
	setAttr ".wl[46].w[1]" 0.070799971171128059;
	setAttr ".wl[46].w[4]" 0.00037695485495355856;
	setAttr ".wl[46].w[5]" 6.6641930718650422e-006;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.99712152453443548;
	setAttr ".wl[47].w[1]" 0.0023943278637264089;
	setAttr ".wl[47].w[4]" 0.0004779116241388396;
	setAttr ".wl[47].w[5]" 6.2359776995061062e-006;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.99419021269564556;
	setAttr ".wl[48].w[1]" 0.00077473540569994285;
	setAttr ".wl[48].w[4]" 0.0050055088751703915;
	setAttr ".wl[48].w[5]" 2.9543023484230987e-005;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.88391095036916634;
	setAttr ".wl[49].w[1]" 0.0038897943409851241;
	setAttr ".wl[49].w[4]" 0.11170240045714359;
	setAttr ".wl[49].w[5]" 0.00049685483270506768;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.14302853074995434;
	setAttr ".wl[50].w[1]" 0.0020314305601503036;
	setAttr ".wl[50].w[4]" 0.85256935394810041;
	setAttr ".wl[50].w[5]" 0.0023706847417950165;
	setAttr -s 4 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.0034035213160575339;
	setAttr ".wl[51].w[1]" 0.00034248342515977352;
	setAttr ".wl[51].w[4]" 0.93966762322704811;
	setAttr ".wl[51].w[5]" 0.056586372031734625;
	setAttr -s 4 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.0003391441614796357;
	setAttr ".wl[52].w[1]" 0.00010260502803070894;
	setAttr ".wl[52].w[4]" 0.046964693685528316;
	setAttr ".wl[52].w[5]" 0.95259355712496141;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[0]" 1.2476488033593966e-005;
	setAttr ".wl[53].w[4]" 0.0018193482077281484;
	setAttr ".wl[53].w[5]" 0.99734019024464649;
	setAttr ".wl[53].w[6]" 0.00082798505959194959;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[0]" 5.3790047258970951e-007;
	setAttr ".wl[54].w[4]" 4.6105664877245091e-005;
	setAttr ".wl[54].w[5]" 0.96677137987932404;
	setAttr ".wl[54].w[6]" 0.033181976555326023;
	setAttr -s 3 ".wl[55].w[4:6]"  1.8743872237450033e-007 0.50487325112457426 
		0.49512656143670347;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[1]" 3.5166563978675293e-007;
	setAttr ".wl[56].w[4]" 1.5491468005699307e-005;
	setAttr ".wl[56].w[5]" 0.51260107905006513;
	setAttr ".wl[56].w[6]" 0.48738307781628948;
	setAttr -s 4 ".wl[57].w";
	setAttr ".wl[57].w[1]" 2.2670066170110489e-008;
	setAttr ".wl[57].w[4]" 9.9955596918501675e-007;
	setAttr ".wl[57].w[5]" 0.5009570939291873;
	setAttr ".wl[57].w[6]" 0.49904188384477749;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.99792843955652244;
	setAttr ".wl[58].w[1]" 0.00055775519871026651;
	setAttr ".wl[58].w[4]" 0.0015035575702602537;
	setAttr ".wl[58].w[5]" 1.0247674507139821e-005;
	setAttr -s 4 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.98904229141463529;
	setAttr ".wl[59].w[1]" 0.0052748463958138571;
	setAttr ".wl[59].w[4]" 0.0056188373886505143;
	setAttr ".wl[59].w[5]" 6.4024800900350877e-005;
	setAttr -s 4 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.80856326912554877;
	setAttr ".wl[60].w[1]" 0.037545558258560534;
	setAttr ".wl[60].w[4]" 0.15245317786778292;
	setAttr ".wl[60].w[5]" 0.0014379947481079805;
	setAttr -s 4 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.17639062452312168;
	setAttr ".wl[61].w[1]" 0.03000652264627162;
	setAttr ".wl[61].w[4]" 0.78779392639811396;
	setAttr ".wl[61].w[5]" 0.0058089264324925755;
	setAttr -s 4 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.01243972525377727;
	setAttr ".wl[62].w[1]" 0.012727228557953874;
	setAttr ".wl[62].w[4]" 0.84586452969106884;
	setAttr ".wl[62].w[5]" 0.12896851649720012;
	setAttr -s 4 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.0011274722231942203;
	setAttr ".wl[63].w[1]" 0.0013778679722091282;
	setAttr ".wl[63].w[4]" 0.076345512172975541;
	setAttr ".wl[63].w[5]" 0.92114914763162115;
	setAttr -s 4 ".wl[64].w";
	setAttr ".wl[64].w[1]" 0.00012638553026790287;
	setAttr ".wl[64].w[4]" 0.0073593739713289736;
	setAttr ".wl[64].w[5]" 0.98875639380200719;
	setAttr ".wl[64].w[6]" 0.0037578466963960645;
	setAttr -s 4 ".wl[65].w";
	setAttr ".wl[65].w[1]" 5.8214939692855193e-006;
	setAttr ".wl[65].w[4]" 0.00023518797223929055;
	setAttr ".wl[65].w[5]" 0.96120529139339783;
	setAttr ".wl[65].w[6]" 0.038553699140393596;
	setAttr -s 4 ".wl[66].w[1:4]"  0.00019086273414927916 0.51170845881743277 
		0.4881006419510725 3.6497345385319543e-008;
	setAttr -s 2 ".wl[67].w[2:3]"  0.50281825428495219 0.49718174571504786;
	setAttr -s 4 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.99098107656995049;
	setAttr ".wl[68].w[1]" 0.0088457713661701833;
	setAttr ".wl[68].w[4]" 0.00017052593435733473;
	setAttr ".wl[68].w[5]" 2.6261295220460128e-006;
	setAttr -s 4 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.96451377237833535;
	setAttr ".wl[69].w[1]" 0.03376265978477077;
	setAttr ".wl[69].w[4]" 0.0016915712772170946;
	setAttr ".wl[69].w[5]" 3.1996559676780401e-005;
	setAttr -s 4 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.50450111222191163;
	setAttr ".wl[70].w[1]" 0.49123935652628775;
	setAttr ".wl[70].w[4]" 0.0041642416880211036;
	setAttr ".wl[70].w[5]" 9.5289563779411273e-005;
	setAttr -s 4 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.11146809427196532;
	setAttr ".wl[71].w[1]" 0.82207632556606003;
	setAttr ".wl[71].w[4]" 0.064679255103605546;
	setAttr ".wl[71].w[5]" 0.0017763250583690809;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.0098991936058704273;
	setAttr ".wl[72].w[1]" 0.98126538978103828;
	setAttr ".wl[72].w[2]" 0.00029751197518532169;
	setAttr ".wl[72].w[4]" 0.0085379046379058781;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.0010304833824242904;
	setAttr ".wl[73].w[1]" 0.99486877995303313;
	setAttr ".wl[73].w[2]" 0.0031379692801467088;
	setAttr ".wl[73].w[4]" 0.00096276738439590877;
	setAttr -s 4 ".wl[74].w[0:3]"  5.6960073914110513e-005 0.96170914610588287 
		0.037839662420472965 0.00039423139972991485;
	setAttr -s 4 ".wl[75].w[1:4]"  0.031024698039273317 0.9618743940844493 
		0.0070989244854553352 1.9833908220275928e-006;
	setAttr -s 4 ".wl[76].w[0:3]"  1.4657328938482659e-007 0.013179447806992118 
		0.98262987308418182 0.0041905325355367541;
	setAttr -s 4 ".wl[77].w[0:3]"  6.3434008800743838e-007 0.017319611057957214 
		0.97395601203131443 0.0087237425706401788;
	setAttr -s 4 ".wl[78].w[0:3]"  4.1059992703310504e-008 0.0010996468759244694 
		0.89358697516988472 0.10531333689419828;
	setAttr -s 4 ".wl[79].w[1:4]"  0.0008197761979105595 0.89359747714226845 
		0.10558273449713007 1.2162690978097778e-008;
	setAttr -s 4 ".wl[80].w[0:3]"  8.8300192446505634e-008 0.0041872046868138115 
		0.96684315349660555 0.028969553516388104;
	setAttr -s 4 ".wl[81].w[0:3]"  8.9454686993865674e-008 0.0035933350524947269 
		0.97244374493223729 0.023962830560581141;
	setAttr -s 4 ".wl[82].w[0:3]"  8.0131239669153168e-008 0.0034713200585462338 
		0.96081672941600482 0.035711870394209248;
	setAttr -s 4 ".wl[83].w[0:3]"  7.9171190743175064e-008 0.0035052184919588843 
		0.95934443885113985 0.037150263485710627;
	setAttr -s 4 ".wl[84].w[0:3]"  8.7109709689336384e-008 0.003831195351691036 
		0.96768772639229506 0.028480991146304327;
	setAttr -s 4 ".wl[85].w[0:3]"  8.7142283489343978e-008 0.0038192346321531132 
		0.96781290886964177 0.028367769355921609;
	setAttr -s 4 ".wl[86].w[0:3]"  8.7008640707968997e-008 0.0038109612666288495 
		0.96769098253297581 0.028497969191754728;
	setAttr -s 4 ".wl[87].w[0:3]"  8.6960109184657342e-008 0.0038253458167668672 
		0.96752810783364418 0.028646459389479826;
	setAttr -s 4 ".wl[88].w[0:3]"  8.7232132177519113e-008 0.0038359751944954156 
		0.96781846522113102 0.028345472352241489;
	setAttr -s 4 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.04097130972397086;
	setAttr ".wl[89].w[1]" 0.020115314673294485;
	setAttr ".wl[89].w[4]" 0.91564426581486991;
	setAttr ".wl[89].w[5]" 0.023269109787864825;
	setAttr -s 4 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.053363357656866332;
	setAttr ".wl[90].w[1]" 0.11657210567927681;
	setAttr ".wl[90].w[4]" 0.79803822066239571;
	setAttr ".wl[90].w[5]" 0.032026316001461073;
	setAttr -s 4 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.034554991240613335;
	setAttr ".wl[91].w[1]" 0.21238223208799251;
	setAttr ".wl[91].w[4]" 0.72179984581786383;
	setAttr ".wl[91].w[5]" 0.031262930853530338;
	setAttr -s 4 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.027208047610958807;
	setAttr ".wl[92].w[1]" 0.0011182754273106172;
	setAttr ".wl[92].w[4]" 0.96092873065017914;
	setAttr ".wl[92].w[5]" 0.0107449463115513;
	setAttr -s 4 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.056131477955242363;
	setAttr ".wl[93].w[1]" 0.0054209408391961171;
	setAttr ".wl[93].w[4]" 0.91467599238448827;
	setAttr ".wl[93].w[5]" 0.023771588821073084;
	setAttr -s 4 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.011892361397488978;
	setAttr ".wl[94].w[1]" 0.016689774501190538;
	setAttr ".wl[94].w[4]" 0.86945690617185223;
	setAttr ".wl[94].w[5]" 0.10196095792946822;
	setAttr -s 4 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.038079534364418188;
	setAttr ".wl[95].w[1]" 0.03918827693896914;
	setAttr ".wl[95].w[4]" 0.90296279658809742;
	setAttr ".wl[95].w[5]" 0.019769392108515259;
	setAttr -s 4 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.012772452407491778;
	setAttr ".wl[96].w[1]" 0.025654157863297812;
	setAttr ".wl[96].w[4]" 0.86301919585567122;
	setAttr ".wl[96].w[5]" 0.098554193873539045;
	setAttr -s 4 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.047085797968783809;
	setAttr ".wl[97].w[1]" 0.088268523189578563;
	setAttr ".wl[97].w[4]" 0.84748726671763053;
	setAttr ".wl[97].w[5]" 0.017158412124007226;
	setAttr -s 4 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.049606053373737732;
	setAttr ".wl[98].w[1]" 0.011509910326610312;
	setAttr ".wl[98].w[4]" 0.91631809106332762;
	setAttr ".wl[98].w[5]" 0.022565945236324297;
	setAttr -s 4 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.0091923099233702163;
	setAttr ".wl[99].w[1]" 0.0043114484494392565;
	setAttr ".wl[99].w[4]" 0.87757843879744002;
	setAttr ".wl[99].w[5]" 0.10891780282975051;
	setAttr -s 4 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.22016632023304403;
	setAttr ".wl[100].w[1]" 0.77728132588704968;
	setAttr ".wl[100].w[4]" 0.002529250487285225;
	setAttr ".wl[100].w[5]" 2.3103392621040455e-005;
	setAttr -s 4 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.95545238127769871;
	setAttr ".wl[101].w[1]" 0.044149981686201122;
	setAttr ".wl[101].w[4]" 0.00039391552761105619;
	setAttr ".wl[101].w[5]" 3.7215084892219434e-006;
	setAttr -s 4 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.80282007953809043;
	setAttr ".wl[102].w[1]" 0.015868314118807715;
	setAttr ".wl[102].w[4]" 0.1802233812065468;
	setAttr ".wl[102].w[5]" 0.00108822513655498;
	setAttr -s 4 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.99274121419984362;
	setAttr ".wl[103].w[1]" 0.0014384685481708176;
	setAttr ".wl[103].w[4]" 0.0057850615208623812;
	setAttr ".wl[103].w[5]" 3.525573112323298e-005;
	setAttr -s 4 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.04284180227260475;
	setAttr ".wl[104].w[1]" 0.94171878622136096;
	setAttr ".wl[104].w[4]" 0.015298632750786864;
	setAttr ".wl[104].w[5]" 0.00014077875524751089;
	setAttr -s 4 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.23134564755678741;
	setAttr ".wl[105].w[1]" 0.009759810747885107;
	setAttr ".wl[105].w[4]" 0.75448185764241238;
	setAttr ".wl[105].w[5]" 0.004412684052915017;
	setAttr -s 4 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.1457226266448442;
	setAttr ".wl[106].w[1]" 0.28064779354573544;
	setAttr ".wl[106].w[4]" 0.56845668193951815;
	setAttr ".wl[106].w[5]" 0.0051728978699022267;
	setAttr -s 4 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.98461026160553611;
	setAttr ".wl[107].w[1]" 0.011902766840602153;
	setAttr ".wl[107].w[4]" 0.0034600035691912077;
	setAttr ".wl[107].w[5]" 2.6967984670538694e-005;
	setAttr -s 4 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.73071532730368716;
	setAttr ".wl[108].w[1]" 0.1860278094861067;
	setAttr ".wl[108].w[4]" 0.082586500020272485;
	setAttr ".wl[108].w[5]" 0.00067036318993372575;
	setAttr -s 4 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.0027908587471274986;
	setAttr ".wl[109].w[1]" 0.99467594377407664;
	setAttr ".wl[109].w[2]" 8.9917634660288827e-005;
	setAttr ".wl[109].w[4]" 0.0024432798441355987;
	setAttr -s 4 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.016467632591344351;
	setAttr ".wl[110].w[1]" 0.93151450980980544;
	setAttr ".wl[110].w[4]" 0.051500210874949805;
	setAttr ".wl[110].w[5]" 0.00051764672390039955;
	setAttr -s 4 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.0057854768174479569;
	setAttr ".wl[111].w[1]" 0.014950851620730512;
	setAttr ".wl[111].w[4]" 0.87390620927158946;
	setAttr ".wl[111].w[5]" 0.10535746229023216;
	setAttr -s 4 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.010801647949634438;
	setAttr ".wl[112].w[1]" 0.0015630473008117144;
	setAttr ".wl[112].w[4]" 0.88830860858330596;
	setAttr ".wl[112].w[5]" 0.099326696166247896;
	setAttr -s 4 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.00020556549210047357;
	setAttr ".wl[113].w[1]" 0.99809240804734056;
	setAttr ".wl[113].w[2]" 0.0014297416934796936;
	setAttr ".wl[113].w[4]" 0.00027228476707913244;
	setAttr -s 4 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.0008135481733448221;
	setAttr ".wl[114].w[1]" 0.9955052004415792;
	setAttr ".wl[114].w[2]" 0.001269706963257597;
	setAttr ".wl[114].w[4]" 0.0024115444218182698;
	setAttr -s 4 ".wl[115].w";
	setAttr ".wl[115].w[0]" 5.5186373431770261e-006;
	setAttr ".wl[115].w[1]" 0.9702774081162524;
	setAttr ".wl[115].w[2]" 0.029708682219165453;
	setAttr ".wl[115].w[4]" 8.3910272390933896e-006;
	setAttr -s 4 ".wl[116].w[1:4]"  0.97524474419804652 0.024368698434341116 
		0.00033049464559594565 5.6062722016316682e-005;
	setAttr -s 4 ".wl[117].w";
	setAttr ".wl[117].w[0]" 1.3588557303966278e-007;
	setAttr ".wl[117].w[1]" 0.025621966340794;
	setAttr ".wl[117].w[2]" 0.97437768851701512;
	setAttr ".wl[117].w[4]" 2.0925661779455388e-007;
	setAttr -s 4 ".wl[118].w[1:4]"  0.022325197875569386 0.96294552418321322 
		0.014728364276906552 9.1366431068947514e-007;
	setAttr -s 2 ".wl[119].w[2:3]"  0.52450778124814679 0.47549221875185327;
	setAttr -s 3 ".wl[120].w[1:3]"  7.0782381186844528e-005 0.50227923804762598 
		0.49764997957118717;
	setAttr -s 4 ".wl[121].w";
	setAttr ".wl[121].w[1]" 0.00066603747440089831;
	setAttr ".wl[121].w[4]" 0.044013894561936787;
	setAttr ".wl[121].w[5]" 0.95494853410565939;
	setAttr ".wl[121].w[6]" 0.00037153385800275945;
	setAttr -s 4 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.00065257483726342109;
	setAttr ".wl[122].w[1]" 0.00020277335100378125;
	setAttr ".wl[122].w[4]" 0.074028087430503195;
	setAttr ".wl[122].w[5]" 0.92511656438122969;
	setAttr -s 4 ".wl[123].w";
	setAttr ".wl[123].w[1]" 3.7297635916350298e-005;
	setAttr ".wl[123].w[4]" 0.0023572077889866222;
	setAttr ".wl[123].w[5]" 0.99073835775253927;
	setAttr ".wl[123].w[6]" 0.0068671368225576264;
	setAttr -s 4 ".wl[124].w";
	setAttr ".wl[124].w[0]" 6.4730150639878134e-005;
	setAttr ".wl[124].w[4]" 0.0075563210658294864;
	setAttr ".wl[124].w[5]" 0.99133350648044261;
	setAttr ".wl[124].w[6]" 0.0010454423030881038;
	setAttr -s 4 ".wl[125].w";
	setAttr ".wl[125].w[1]" 2.2145716524162583e-006;
	setAttr ".wl[125].w[4]" 0.000110231801730986;
	setAttr ".wl[125].w[5]" 0.93230302806036358;
	setAttr ".wl[125].w[6]" 0.067584525566252995;
	setAttr -s 4 ".wl[126].w";
	setAttr ".wl[126].w[0]" 7.7896269537510543e-007;
	setAttr ".wl[126].w[4]" 9.5172126656373719e-005;
	setAttr ".wl[126].w[5]" 0.95837830194284912;
	setAttr ".wl[126].w[6]" 0.041525746967799169;
	setAttr -s 4 ".wl[127].w";
	setAttr ".wl[127].w[1]" 2.3816734661073363e-007;
	setAttr ".wl[127].w[4]" 1.0619132056700046e-005;
	setAttr ".wl[127].w[5]" 0.51127406434345934;
	setAttr ".wl[127].w[6]" 0.48871507835713729;
	setAttr -s 4 ".wl[128].w";
	setAttr ".wl[128].w[1]" 2.8567608055505009e-008;
	setAttr ".wl[128].w[4]" 3.110463737362125e-006;
	setAttr ".wl[128].w[5]" 0.51609298710395235;
	setAttr ".wl[128].w[6]" 0.48390387386470224;
	setAttr -s 4 ".wl[129].w";
	setAttr ".wl[129].w[1]" 4.2010034985779473e-008;
	setAttr ".wl[129].w[4]" 2.0476017514561042e-006;
	setAttr ".wl[129].w[5]" 0.50494059772492927;
	setAttr ".wl[129].w[6]" 0.49505731266328418;
	setAttr -s 4 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.99224505602219559;
	setAttr ".wl[130].w[1]" 0.0029376388690038223;
	setAttr ".wl[130].w[4]" 0.0047872103696084403;
	setAttr ".wl[130].w[5]" 3.0094739192207891e-005;
	setAttr -s 4 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.808675560500978;
	setAttr ".wl[131].w[1]" 0.033731717415092358;
	setAttr ".wl[131].w[4]" 0.15667214014162148;
	setAttr ".wl[131].w[5]" 0.00092058194230813101;
	setAttr -s 4 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.17198058418026285;
	setAttr ".wl[132].w[1]" 0.023253397734488455;
	setAttr ".wl[132].w[4]" 0.80043772870644814;
	setAttr ".wl[132].w[5]" 0.0043282893788006401;
	setAttr -s 4 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.0083946701202507173;
	setAttr ".wl[133].w[1]" 0.0067089260090130373;
	setAttr ".wl[133].w[4]" 0.87416853106579873;
	setAttr ".wl[133].w[5]" 0.11072787280493761;
	setAttr -s 4 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.00055321956666827012;
	setAttr ".wl[134].w[1]" 0.00058968650327677829;
	setAttr ".wl[134].w[4]" 0.069758605382865949;
	setAttr ".wl[134].w[5]" 0.92909848854718902;
	setAttr -s 4 ".wl[135].w";
	setAttr ".wl[135].w[1]" 3.5645276289798652e-005;
	setAttr ".wl[135].w[4]" 0.0041341124818113821;
	setAttr ".wl[135].w[5]" 0.99412723078066367;
	setAttr ".wl[135].w[6]" 0.0017030114612351314;
	setAttr -s 4 ".wl[136].w";
	setAttr ".wl[136].w[1]" 8.6662649989349544e-007;
	setAttr ".wl[136].w[4]" 6.199497226725087e-005;
	setAttr ".wl[136].w[5]" 0.97085159799037646;
	setAttr ".wl[136].w[6]" 0.029085540410856363;
	setAttr -s 3 ".wl[137].w[1:3]"  7.2631179158081196e-005 0.5056749206241371 
		0.49425244819670472;
	setAttr -s 4 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.97434053644444074;
	setAttr ".wl[138].w[1]" 0.024836784387468398;
	setAttr ".wl[138].w[4]" 0.0008160496786858521;
	setAttr ".wl[138].w[5]" 6.6294894048336667e-006;
	setAttr -s 4 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.4962405660023001;
	setAttr ".wl[139].w[1]" 0.49901084214143809;
	setAttr ".wl[139].w[4]" 0.0047087821174445982;
	setAttr ".wl[139].w[5]" 3.9809738817281162e-005;
	setAttr -s 4 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.090389641785749153;
	setAttr ".wl[140].w[1]" 0.82004213913479018;
	setAttr ".wl[140].w[4]" 0.08875931663774346;
	setAttr ".wl[140].w[5]" 0.00080890244171707179;
	setAttr -s 4 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.0061610900234520295;
	setAttr ".wl[141].w[1]" 0.98234463263848737;
	setAttr ".wl[141].w[4]" 0.011382481039711383;
	setAttr ".wl[141].w[5]" 0.00011179629834917291;
	setAttr -s 4 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.00040066407929066638;
	setAttr ".wl[142].w[1]" 0.99761898738218935;
	setAttr ".wl[142].w[2]" 0.0011263951890477682;
	setAttr ".wl[142].w[4]" 0.00085395334947221805;
	setAttr -s 4 ".wl[143].w[1:4]"  0.9746227615105697 0.025263809412777609 
		9.2396025173024419e-005 2.1033051479501251e-005;
	setAttr -s 4 ".wl[144].w[1:4]"  0.021579164143041535 0.97208718398147642 
		0.0063332635158812245 3.8835960089604349e-007;
	setAttr -s 4 ".wl[145].w[0:3]"  6.1902620716950478e-008 0.012450191352926165 
		0.98306179616610934 0.0044879505783438495;
	setAttr -s 4 ".wl[146].w[1:4]"  0.012409425549645102 0.96017319902513953 
		0.027417282711563424 9.2713651811447939e-008;
	setAttr -s 4 ".wl[147].w[1:4]"  0.0011553483655375723 0.84620670469051706 
		0.15263793816329715 8.7806481017515199e-009;
	setAttr -s 3 ".wl[148].w[1:3]"  0.00065377678060104464 0.91389109136540758 
		0.085455131853991284;
	setAttr -s 4 ".wl[149].w[1:4]"  0.0067844763023251304 0.93803847765176329 
		0.055177007514496154 3.85314154025857e-008;
	setAttr -s 4 ".wl[150].w[1:4]"  0.0067921768089478961 0.93589069468867792 
		0.057317088376683062 4.0125691024485402e-008;
	setAttr -s 4 ".wl[151].w[1:4]"  0.0060769402899455384 0.93383063718438353 
		0.060092387187851766 3.5337819116661828e-008;
	setAttr -s 4 ".wl[152].w[1:4]"  0.0060107941462108818 0.93390004298936913 
		0.060089128089998251 3.4774421667912951e-008;
	setAttr -s 4 ".wl[153].w[1:4]"  0.006648716281408595 0.93643921295761678 
		0.056912032274538393 3.8486436261371284e-008;
	setAttr -s 4 ".wl[154].w[1:4]"  0.0066495855444982602 0.9363973725575484 
		0.056953003374283655 3.8523669651914625e-008;
	setAttr -s 4 ".wl[155].w[1:4]"  0.0066385137050778056 0.93634269742979503 
		0.057018750399136391 3.8465990680170347e-008;
	setAttr -s 4 ".wl[156].w[1:4]"  0.006636776299708858 0.93639186847208922 
		0.056971316811950161 3.8416251617575006e-008;
	setAttr -s 4 ".wl[157].w[1:4]"  0.0066584884259520355 0.93647808816582012 
		0.056863384864333538 3.8543894163674595e-008;
	setAttr -s 4 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.037653164219997003;
	setAttr ".wl[158].w[1]" 0.014394791210134865;
	setAttr ".wl[158].w[4]" 0.92883757348567464;
	setAttr ".wl[158].w[5]" 0.019114471084193528;
	setAttr -s 4 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.032088924438631233;
	setAttr ".wl[159].w[1]" 0.073994530207924625;
	setAttr ".wl[159].w[4]" 0.87702999137948578;
	setAttr ".wl[159].w[5]" 0.016886553973958347;
	setAttr -s 4 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.044813116458991553;
	setAttr ".wl[160].w[1]" 0.0033541857190521316;
	setAttr ".wl[160].w[4]" 0.93538052230585411;
	setAttr ".wl[160].w[5]" 0.016452175516102271;
	setAttr -s 4 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.0070673186516962199;
	setAttr ".wl[161].w[1]" 0.0083230756881732641;
	setAttr ".wl[161].w[4]" 0.90906221545415256;
	setAttr ".wl[161].w[5]" 0.075547390205977977;
	setAttr -s 4 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.031615872517163905;
	setAttr ".wl[162].w[1]" 0.0268271925938403;
	setAttr ".wl[162].w[4]" 0.92711958350154544;
	setAttr ".wl[162].w[5]" 0.014437351387450399;
	setAttr -s 4 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.00643803903717673;
	setAttr ".wl[163].w[1]" 0.012707167043419803;
	setAttr ".wl[163].w[4]" 0.91958020136578023;
	setAttr ".wl[163].w[5]" 0.061274592553623247;
	setAttr -s 4 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.032020072030901903;
	setAttr ".wl[164].w[1]" 0.059765699990815609;
	setAttr ".wl[164].w[4]" 0.89779191324894536;
	setAttr ".wl[164].w[5]" 0.010422314729337207;
	setAttr -s 4 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.043964364271079526;
	setAttr ".wl[165].w[1]" 0.0081089700649847954;
	setAttr ".wl[165].w[4]" 0.93052133553911587;
	setAttr ".wl[165].w[5]" 0.017405330124819846;
	setAttr -s 4 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.0061548317159662138;
	setAttr ".wl[166].w[1]" 0.0022486705529541156;
	setAttr ".wl[166].w[4]" 0.89524937678433847;
	setAttr ".wl[166].w[5]" 0.096347120946741055;
	setAttr -s 4 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.92774833620303654;
	setAttr ".wl[167].w[1]" 0.016994062507023715;
	setAttr ".wl[167].w[4]" 0.054398135815634498;
	setAttr ".wl[167].w[5]" 0.00085946547430530674;
	setAttr -s 4 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.92973953326479231;
	setAttr ".wl[168].w[1]" 0.017414992886826349;
	setAttr ".wl[168].w[4]" 0.052040430593067191;
	setAttr ".wl[168].w[5]" 0.00080504325531411259;
	setAttr -s 4 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.92431388242518664;
	setAttr ".wl[169].w[1]" 0.015783687289809022;
	setAttr ".wl[169].w[4]" 0.058920265926603398;
	setAttr ".wl[169].w[5]" 0.00098216435840109851;
	setAttr -s 4 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.91857240497717096;
	setAttr ".wl[170].w[1]" 0.01645127020533891;
	setAttr ".wl[170].w[4]" 0.063983080481562232;
	setAttr ".wl[170].w[5]" 0.00099324433592795159;
	setAttr -s 4 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.0018671511118609294;
	setAttr ".wl[171].w[1]" 0.00074226293374974283;
	setAttr ".wl[171].w[4]" 0.14247132892070144;
	setAttr ".wl[171].w[5]" 0.85491925703368776;
	setAttr -s 4 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.0019272035488637558;
	setAttr ".wl[172].w[1]" 0.00076731536111050702;
	setAttr ".wl[172].w[4]" 0.14601848686473479;
	setAttr ".wl[172].w[5]" 0.85128699422529097;
	setAttr -s 4 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.0017420087776690663;
	setAttr ".wl[173].w[1]" 0.00068956162647912822;
	setAttr ".wl[173].w[4]" 0.13522496355008973;
	setAttr ".wl[173].w[5]" 0.86234346604576217;
	setAttr -s 4 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.0018050859343039451;
	setAttr ".wl[174].w[1]" 0.00071696725425694362;
	setAttr ".wl[174].w[4]" 0.13860676620218468;
	setAttr ".wl[174].w[5]" 0.85887118060925427;
	setAttr -s 4 ".wl[175].w";
	setAttr ".wl[175].w[0]" 7.7337907246688225e-006;
	setAttr ".wl[175].w[1]" 7.3614446335470088e-006;
	setAttr ".wl[175].w[4]" 0.00053744145361193745;
	setAttr ".wl[175].w[5]" 0.99944746331102974;
	setAttr -s 4 ".wl[176].w";
	setAttr ".wl[176].w[0]" 7.8175205285596948e-006;
	setAttr ".wl[176].w[1]" 7.4425849730032883e-006;
	setAttr ".wl[176].w[4]" 0.00054295442346419948;
	setAttr ".wl[176].w[5]" 0.99944178547103435;
	setAttr -s 4 ".wl[177].w";
	setAttr ".wl[177].w[0]" 7.3912687524862028e-006;
	setAttr ".wl[177].w[1]" 7.0382979974261324e-006;
	setAttr ".wl[177].w[4]" 0.00051408992154701645;
	setAttr ".wl[177].w[5]" 0.99947148051170309;
	setAttr -s 4 ".wl[178].w";
	setAttr ".wl[178].w[0]" 7.6683441858029055e-006;
	setAttr ".wl[178].w[1]" 7.3018050041701571e-006;
	setAttr ".wl[178].w[4]" 0.00053288391116045953;
	setAttr ".wl[178].w[5]" 0.99945214593964971;
	setAttr -s 4 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.051398621839687145;
	setAttr ".wl[179].w[1]" 0.004037592270677088;
	setAttr ".wl[179].w[4]" 0.94169256383195199;
	setAttr ".wl[179].w[5]" 0.0028712220576838036;
	setAttr -s 4 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.0523316591075835;
	setAttr ".wl[180].w[1]" 0.0041448925829752721;
	setAttr ".wl[180].w[4]" 0.94148913081843877;
	setAttr ".wl[180].w[5]" 0.0020343174910022665;
	setAttr -s 4 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.049022578805512425;
	setAttr ".wl[181].w[1]" 0.003741850012442195;
	setAttr ".wl[181].w[4]" 0.94285920092166242;
	setAttr ".wl[181].w[5]" 0.0043763702603828595;
	setAttr -s 4 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.049856163978715104;
	setAttr ".wl[182].w[1]" 0.0038612225829369033;
	setAttr ".wl[182].w[4]" 0.9419900256225141;
	setAttr ".wl[182].w[5]" 0.0042925878158338914;
	setAttr -s 4 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.94868001563531557;
	setAttr ".wl[183].w[1]" 0.014080020378881446;
	setAttr ".wl[183].w[4]" 0.036773773359786759;
	setAttr ".wl[183].w[5]" 0.00046619062601626357;
	setAttr -s 4 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.92791145217851512;
	setAttr ".wl[184].w[1]" 0.013773846802309931;
	setAttr ".wl[184].w[4]" 0.057715928816350674;
	setAttr ".wl[184].w[5]" 0.00059877220282437678;
	setAttr -s 4 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.93136917259818652;
	setAttr ".wl[185].w[1]" 0.013229798260760777;
	setAttr ".wl[185].w[4]" 0.05479865984629903;
	setAttr ".wl[185].w[5]" 0.00060236929475379218;
	setAttr -s 4 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.95423924913748004;
	setAttr ".wl[186].w[1]" 0.014340683120828998;
	setAttr ".wl[186].w[4]" 0.031004247729921341;
	setAttr ".wl[186].w[5]" 0.00041582001176957486;
	setAttr -s 4 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.00072875015855133928;
	setAttr ".wl[187].w[1]" 0.00022219233185164866;
	setAttr ".wl[187].w[4]" 0.086289558972583905;
	setAttr ".wl[187].w[5]" 0.91275949853701299;
	setAttr -s 4 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.00071175815718621039;
	setAttr ".wl[188].w[1]" 0.00021732160392141033;
	setAttr ".wl[188].w[4]" 0.084395005542981308;
	setAttr ".wl[188].w[5]" 0.91467591469591125;
	setAttr -s 4 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.00069933894631155026;
	setAttr ".wl[189].w[1]" 0.00021338813468613709;
	setAttr ".wl[189].w[4]" 0.083431341732437908;
	setAttr ".wl[189].w[5]" 0.91565593118656441;
	setAttr -s 4 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.0007393412955508553;
	setAttr ".wl[190].w[1]" 0.00022533057716426138;
	setAttr ".wl[190].w[4]" 0.087300785221174598;
	setAttr ".wl[190].w[5]" 0.91173454290611033;
	setAttr -s 4 ".wl[191].w";
	setAttr ".wl[191].w[0]" 1.0965105074622724e-006;
	setAttr ".wl[191].w[1]" 9.784155596221235e-007;
	setAttr ".wl[191].w[4]" 0.00012110673379943009;
	setAttr ".wl[191].w[5]" 0.99987681834013353;
	setAttr -s 4 ".wl[192].w";
	setAttr ".wl[192].w[0]" 1.0848749612583197e-006;
	setAttr ".wl[192].w[1]" 9.6818843194369398e-007;
	setAttr ".wl[192].w[4]" 0.0001198292788214542;
	setAttr ".wl[192].w[5]" 0.99987811765778523;
	setAttr -s 4 ".wl[193].w";
	setAttr ".wl[193].w[0]" 1.0661530331697982e-006;
	setAttr ".wl[193].w[1]" 9.5142433878744745e-007;
	setAttr ".wl[193].w[4]" 0.00011693414463345116;
	setAttr ".wl[193].w[5]" 0.99988104827799462;
	setAttr -s 4 ".wl[194].w";
	setAttr ".wl[194].w[0]" 1.0925084757485684e-006;
	setAttr ".wl[194].w[1]" 9.7499730957262907e-007;
	setAttr ".wl[194].w[4]" 0.00012113968054320772;
	setAttr ".wl[194].w[5]" 0.99987679281367148;
	setAttr -s 4 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.044737316113502894;
	setAttr ".wl[195].w[1]" 0.0029112827940420273;
	setAttr ".wl[195].w[4]" 0.94854027785585326;
	setAttr ".wl[195].w[5]" 0.0038111232366018874;
	setAttr -s 4 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.046011331798421706;
	setAttr ".wl[196].w[1]" 0.0030012199884231839;
	setAttr ".wl[196].w[4]" 0.94963953784315835;
	setAttr ".wl[196].w[5]" 0.0013479103699968037;
	setAttr -s 4 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.044060806649535551;
	setAttr ".wl[197].w[1]" 0.0028308473486556174;
	setAttr ".wl[197].w[4]" 0.94903681670790141;
	setAttr ".wl[197].w[5]" 0.0040715292939074357;
	setAttr -s 4 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.046747685022625475;
	setAttr ".wl[198].w[1]" 0.003063282101870555;
	setAttr ".wl[198].w[4]" 0.94997787883463169;
	setAttr ".wl[198].w[5]" 0.00021115404087220123;
	setAttr -s 4 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.91712910180821172;
	setAttr ".wl[199].w[1]" 0.016658293599041994;
	setAttr ".wl[199].w[4]" 0.065217824342899841;
	setAttr ".wl[199].w[5]" 0.0009947802498464942;
	setAttr -s 4 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.0018065494508073461;
	setAttr ".wl[200].w[1]" 0.00071801440910683836;
	setAttr ".wl[200].w[4]" 0.13855690516193658;
	setAttr ".wl[200].w[5]" 0.8589185309781493;
	setAttr -s 4 ".wl[201].w";
	setAttr ".wl[201].w[0]" 7.8420847115813288e-006;
	setAttr ".wl[201].w[1]" 7.4624838016406518e-006;
	setAttr ".wl[201].w[4]" 0.00054507594957909765;
	setAttr ".wl[201].w[5]" 0.99943961948190774;
	setAttr -s 4 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.050206756055892469;
	setAttr ".wl[202].w[1]" 0.0039208996104771717;
	setAttr ".wl[202].w[4]" 0.9413499421351561;
	setAttr ".wl[202].w[5]" 0.0045224021984740835;
	setAttr -s 4 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.92583774896160786;
	setAttr ".wl[203].w[1]" 0.013885135939204518;
	setAttr ".wl[203].w[4]" 0.059667919959758217;
	setAttr ".wl[203].w[5]" 0.00060919513942946362;
	setAttr -s 4 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.00071308490481069621;
	setAttr ".wl[204].w[1]" 0.00021781376050073337;
	setAttr ".wl[204].w[4]" 0.084449404974210357;
	setAttr ".wl[204].w[5]" 0.91461969636047813;
	setAttr -s 4 ".wl[205].w";
	setAttr ".wl[205].w[0]" 1.1155206817479683e-006;
	setAttr ".wl[205].w[1]" 9.9521388463130656e-007;
	setAttr ".wl[205].w[4]" 0.00012303565089279267;
	setAttr ".wl[205].w[5]" 0.99987485361454098;
	setAttr -s 4 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.04470438483909199;
	setAttr ".wl[206].w[1]" 0.0029254110689322377;
	setAttr ".wl[206].w[4]" 0.94793855783182579;
	setAttr ".wl[206].w[5]" 0.0044316462601501514;
	setAttr -s 4 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.0026910706289574164;
	setAttr ".wl[207].w[1]" 0.98808335236718359;
	setAttr ".wl[207].w[4]" 0.0089320074486247351;
	setAttr ".wl[207].w[5]" 0.00029356955523418511;
	setAttr -s 4 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.0019096038757357488;
	setAttr ".wl[208].w[1]" 0.9888013874559427;
	setAttr ".wl[208].w[4]" 0.0090763151971527921;
	setAttr ".wl[208].w[5]" 0.00021269347116877131;
	setAttr -s 4 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.0033255134641706455;
	setAttr ".wl[209].w[1]" 0.96903802249410675;
	setAttr ".wl[209].w[4]" 0.026685557641155516;
	setAttr ".wl[209].w[5]" 0.0009509064005669757;
	setAttr -s 4 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.00089932221666252086;
	setAttr ".wl[210].w[1]" 0.99432613593665375;
	setAttr ".wl[210].w[4]" 0.0046161216228639227;
	setAttr ".wl[210].w[5]" 0.00015842022381993277;
	setAttr -s 4 ".wl[211].w[0:3]"  7.2339963717035712e-006 0.99964508796576323 
		0.00033955678322925925 8.1212546357711281e-006;
	setAttr -s 4 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.00059774833694318174;
	setAttr ".wl[212].w[1]" 0.99561809862852146;
	setAttr ".wl[212].w[4]" 0.0036707663696379901;
	setAttr ".wl[212].w[5]" 0.000113386664897339;
	setAttr -s 3 ".wl[213].w[1:3]"  0.99971401508700175 0.00027928920346316049 
		6.6957095349344012e-006;
	setAttr -s 3 ".wl[214].w[1:3]"  0.99968937508788192 0.00030336153909562528 
		7.2633730224379528e-006;
	setAttr -s 3 ".wl[215].w[1:3]"  0.99968612920168443 0.00030653025448156804 
		7.3405438339918471e-006;
	setAttr -s 3 ".wl[216].w[1:3]"  0.9996883993502097 0.00030431036943764271 
		7.2902803526092515e-006;
	setAttr -s 3 ".wl[217].w[1:3]"  0.99968005959015904 0.00031245949453972819 
		7.4809153012756645e-006;
	setAttr -s 3 ".wl[218].w[1:3]"  0.99968025630603774 0.00031226730020402957 
		7.4763937582636853e-006;
	setAttr -s 3 ".wl[219].w[1:3]"  0.99968029246572399 0.00031223200033990477 
		7.4755339360870446e-006;
	setAttr -s 3 ".wl[220].w[1:3]"  0.99968029620788157 0.00031222837067069109 
		7.4754214477383188e-006;
	setAttr -s 3 ".wl[221].w[1:3]"  0.99968025572144525 0.00031226789616534519 
		7.4763823895109147e-006;
	setAttr -s 3 ".wl[222].w[1:3]"  0.99968025678693673 0.00031226685481332213 
		7.4763582498610697e-006;
	setAttr -s 3 ".wl[223].w[1:3]"  0.99968025702035124 0.00031226662728190866 
		7.4763523668225727e-006;
	setAttr -s 3 ".wl[224].w[1:3]"  0.99968025771610536 0.00031226594817816429 
		7.4763357165285107e-006;
	setAttr -s 3 ".wl[225].w[1:3]"  0.99968025650000769 0.00031226713535315828 
		7.47636463904919e-006;
	setAttr -s 3 ".wl[226].w[1:3]"  0.99968025650917536 0.0003122671263919855 
		7.476364432822108e-006;
	setAttr -s 3 ".wl[227].w[1:3]"  0.99968025650460024 0.00031226713086724355 
		7.4763645326113602e-006;
	setAttr -s 3 ".wl[228].w[1:3]"  0.99968025697162843 0.0003122666751632839 
		7.4763532083190491e-006;
	setAttr -s 3 ".wl[229].w[1:3]"  0.99968025697461127 0.00031226667224863659 
		7.4763531401863946e-006;
	setAttr -s 3 ".wl[230].w[1:3]"  0.99968025699528551 0.00031226665206116711 
		7.4763526534180287e-006;
	setAttr -s 3 ".wl[231].w[1:3]"  0.99968025651184578 0.0003122671237812812 
		7.4763643729409706e-006;
	setAttr -s 3 ".wl[232].w[1:3]"  0.99968025651194259 0.00031226712368671329 
		7.4763643708064586e-006;
	setAttr -s 3 ".wl[233].w[1:3]"  0.99968025651191927 0.0003122671237094186 
		7.4763643713506476e-006;
	setAttr -s 3 ".wl[234].w[1:3]"  0.9996802570002663 0.00031226664719733355 
		7.4763525365079926e-006;
	setAttr -s 3 ".wl[235].w[1:3]"  0.99968025700014052 0.00031226664732013723 
		7.4763525394554589e-006;
	setAttr -s 3 ".wl[236].w[1:3]"  0.99968025700034246 0.00031226664712282409 
		7.4763525347151881e-006;
	setAttr -s 3 ".wl[237].w[1:3]"  0.99968025651209458 0.00031226712353801827 
		7.4763643674420954e-006;
	setAttr -s 3 ".wl[238].w[1:3]"  0.99968025700054597 0.00031226664692421359 
		7.4763525299422769e-006;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.94021764444872258 -0.34057419319040388 1.1514345287759927e-016 0
		 -0.34057419319040388 0.94021764444872291 4.1708309556282054e-017 0 -1.224646799147353e-016 6.1629758220391513e-033 -1 0
		 7.0044640278726309 -6.2275177945019653 0.2178046030134918 1;
	setAttr ".pm[1]" -type "matrix" -0.98595359894586843 -0.16701946211651339 1.1514345287759929e-016 0
		 -0.16701946211651333 0.98595359894586876 4.1708309556282066e-017 0 -1.2049220118760234e-016 2.1891260347109933e-017 -1 0
		 2.9161153748941491 -6.3593833828363895 0.21780460301349255 1;
	setAttr ".pm[2]" -type "matrix" -0.99795174091615146 0.063971265443342515 1.1514345287759932e-016 0
		 0.063971265443342654 0.9979517409161518 4.1708309556282079e-017 0 -1.1223947591247908e-016 4.8988752520457368e-017 -1 0
		 -7.2309619878605673 -4.8981055165628709 0.21780460301349364 1;
	setAttr ".pm[3]" -type "matrix" 1 -1.2490009027033014e-016 -1.1514345287759929e-016 0
		 -1.3877787807814466e-017 1.0000000000000002 8.0756370358453273e-017 0 1.1514345287759932e-016 -8.0756370358453248e-017 1 0
		 9.4937457884549428 -5.5167321451772553 -0.21780460301349455 1;
	setAttr ".pm[4]" -type "matrix" -0.99508377408652926 -0.099036773724251875 1.1514345287759927e-016 0
		 -0.099036773724251792 0.9950837740865297 4.1708309556282066e-017 0 -1.1870803806674254e-016 3.0099825995566571e-017 -1 0
		 1.1845111553499184 -9.4153804882799061 0.21780460301349225 1;
	setAttr ".pm[5]" -type "matrix" -0.93806982720382104 -0.34644624300141119 1.1514345287759927e-016 0
		 -0.34644624300141119 0.93806982720382137 4.1708309556282066e-017 0 -1.2246228609225469e-016 -7.6570991722929956e-019 -1 0
		 0.10929144472336014 -9.700514011649064 0.21780460301349266 1;
	setAttr ".pm[6]" -type "matrix" -0.9402176444487228 -0.34057419319040388 1.1514345287759927e-016 0
		 -0.34057419319040388 0.94021764444872313 4.1708309556282054e-017 0 -1.2246467991473532e-016 1.8488927466117459e-032 -1 0
		 -6.1834075282351479 -9.6620411453612665 0.21780460301349344 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  10 10 10 10 10 10 10;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4647888204708321 8.2407617965330751
		 0.21780460301349266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.17289065265548187 0.98494102474430489 1.0586499218851635e-017 6.0310243665101353e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9985410298267818 -0.49183415405273406
		 -7.2649703017744106e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.089739932878144441 0.99596523254932257 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.828306653346786 0.06901013407408399
		 -1.0622313826093076e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11565106098667086 0.99328990334778766 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5962504859823792 -4.7686864171667224e-033
		 -2.9140179388418074e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032002024028556265 0.99948780405669568 6.1200977001242468e-017 1.9595588146404059e-018 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5421407686745461 2.6079094201292681
		 -4.3378713544866298e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12384528370491196 0.9923015397065803 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5217161037888793 4.4408920985006262e-016
		 -4.1805600930883051e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12694687434823859 0.99190951759382395 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2321662323283915 1.0894063429134349e-015
		 -7.6320532411788862e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0031262632606855177 0.99999511322707213 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.9985410298267818 20 2.9807948035714311
		 50 2.9985410298267818 60 2.9985410298267818 160 2.9985410298267818;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.49183415405273406 20 -1.0506653360477496
		 50 -0.49183415405273406 60 -0.49183415405273406 85 -0.9867595172692134 130 -0.666
		 150 -0.666 160 -0.49183415405273406;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.98768961429595947 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.15642645955085754 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.98768961429595947 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.15642645955085754 0 0;
createNode animCurveTL -n "joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.2649703017744106e-016 50 -7.2649703017744106e-016
		 60 -7.2649703017744106e-016 160 -7.2649703017744106e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint5_translateX";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 3.5421407686745461 20 3.4865716202803934
		 50 3.5421407686745461 60 3.5421407686745461 130 3.5421407686745461 150 3.5421407686745461
		 160 3.5421407686745461;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kwl[5:6]" no no;
	setAttr -s 7 ".kix[2:6]"  1.25 0.41666674613952637 2.9166665077209473 
		1.5895109176635742 0.12331897020339966;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.41666674613952637 2.9166665077209473 
		0.83333349227905273 1.1728442907333374 0.70665228366851807;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "joint5_translateY";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 2.6079094201292681 20 2.7854245838309457
		 50 2.6079094201292681 60 2.6079094201292681 90 2.9960285486971583 130 2.967 150 2.967
		 160 2.6079094201292681;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 1 1;
	setAttr -s 8 ".kwl[6:7]" no no;
	setAttr -s 8 ".kix[2:7]"  1.25 0.41666674613952637 1.25 1.6666665077209473 
		1.5895109176635742 0.12331897020339966;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.41666674613952637 1.25 1.6666665077209473 
		0.83333349227905273 1.1728442907333374 0.70665228366851807;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint5_translateZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -4.3378713544866298e-016 50 -4.3378713544866298e-016
		 60 -4.3378713544866298e-016 130 -4.3378713544866298e-016 150 -4.3378713544866298e-016
		 160 -4.3378713544866298e-016;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" no no;
	setAttr -s 6 ".kix[3:5]"  2.9166665077209473 1.5895109176635742 0.12331897020339966;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.83333349227905273 1.1728442907333374 
		0.70665228366851807;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint5_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 60 1 130 1 150 1 160 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint5_rotateX";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  1 0 50 0 60 0 85 -3.8012007747292769 100 2.7153631771542575
		 115 -2.0582288085987184 130 0 150 0 160 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kwl[7:8]" no no;
	setAttr -s 9 ".kix[7:8]"  1.5895109176635742 0.12331897020339966;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.1728442907333374 0.70665228366851807;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "joint5_rotateY";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 60 0 130 0 150 0 160 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" no no;
	setAttr -s 6 ".kix[3:5]"  2.9166665077209473 1.5895109176635742 0.12331897020339966;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.83333349227905273 1.1728442907333374 
		0.70665228366851807;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint5_rotateZ";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 3.1539945027645957 50 0 60 0 130 0
		 150 0 160 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kwl[5:6]" no no;
	setAttr -s 7 ".kix[2:6]"  1.25 0.41666674613952637 2.9166665077209473 
		1.5895109176635742 0.12331897020339966;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.41666674613952637 2.9166665077209473 
		0.83333349227905273 1.1728442907333374 0.70665228366851807;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "joint5_scaleX";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 60 1 130 1 150 1 160 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" no no;
	setAttr -s 6 ".kix[3:5]"  2.9166665077209473 1.5895109176635742 0.12331897020339966;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.83333349227905273 1.1728442907333374 
		0.70665228366851807;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint5_scaleY";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 60 1 130 1 150 1 160 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" no no;
	setAttr -s 6 ".kix[3:5]"  2.9166665077209473 1.5895109176635742 0.12331897020339966;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.83333349227905273 1.1728442907333374 
		0.70665228366851807;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint5_scaleZ";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 60 1 130 1 150 1 160 1;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kwl[4:5]" no no;
	setAttr -s 6 ".kix[3:5]"  2.9166665077209473 1.5895109176635742 0.12331897020339966;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.83333349227905273 1.1728442907333374 
		0.70665228366851807;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 60 1 160 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 50 0 60 0 72 -3.8277883658873377 85 4.3410106143449205
		 100 4.3441771001716862 115 4.3419894892824891 130 0 150 0 160 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  6.4292449678760022e-005 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  6.4292449678760022e-005 0 0 0 0;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 50 0 60 0 100 2.1856608247517109 115 -1.2154830074236322
		 130 0 150 0 160 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 -19.083879515945302 50 0 60 0 85 -17.912874095591317
		 100 -17.746879314060983 115 -18.00515557828864 130 -17 150 -17 160 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 18 1 1 1 
		1 1;
	setAttr -s 10 ".kwl[9]" no;
	setAttr -s 10 ".kix[1:9]"  2.4438333511352539 1.25 0.41666674613952637 
		1.0416667461395264 1.4583332538604736 0.6249997615814209 0.625 0.625 0.59921491146087646;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0.15528225898742676;
	setAttr -s 10 ".kox[1:9]"  2.9021668434143066 1 1.0416667461395264 
		0.6249997615814209 0.20833349227905273 0.83333349227905273 0.83333349227905273 0.83333349227905273 
		0.59921491146087646;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0.15528222918510437;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 60 1 160 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 60 1 160 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 60 1 160 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 8.2888032915303818 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.828306653346786 40 8.828306653346786;
createNode animCurveTL -n "joint3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.06901013407408399 40 0.06901013407408399;
createNode animCurveTL -n "joint3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0622313826093076e-015 40 -1.0622313826093076e-015;
createNode animCurveTU -n "joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "skinCluster1.og[0]" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCube3Shape.iog.og[25].gid";
connectAttr "skinCluster1Set.mwc" "pCube3Shape.iog.og[25].gco";
connectAttr "groupId7.id" "pCube3Shape.iog.og[26].gid";
connectAttr "tweakSet1.mwc" "pCube3Shape.iog.og[26].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube3Shape.twl";
connectAttr "deleteComponent17.og" "pCube3ShapeOrig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint1.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit6.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace15.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak28.ip";
connectAttr "polyMergeVert11.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace19.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace21.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak35.ip";
connectAttr "polyMergeVert14.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube3Shape.iog.og[25]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "pCube3Shape.iog.og[26]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube3ShapeOrig.w" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of DRAGONHEAD ANIMATED.ma
