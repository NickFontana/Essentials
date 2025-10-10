//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Oct 10, 2025 02:16:17 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "1FAF6FA9-4852-17BD-434E-95AD958AB690";
createNode transform -n "Table";
	rename -uid "FA0D3566-4FA2-4371-1379-D19D3877235C";
	setAttr ".t" -type "double3" 4 2 0 ;
	setAttr ".s" -type "double3" 4 0.25 4 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "87A5F272-4AE8-3F07-5526-A6B7D3C3C96B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[64]" "f[73]" "f[75:76]" "f[86]" "f[91]" "f[104]" "f[119]" "f[121]" "f[125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:59]" "f[81]" "f[92]" "f[94]" "f[105:106]" "f[108:109]" "f[117:118]" "f[148:155]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[61:62]" "f[67]" "f[70:72]" "f[84]" "f[89]" "f[98]" "f[101]" "f[120]" "f[124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[63]" "f[66]" "f[77:79]" "f[88]" "f[93]" "f[107]" "f[113]" "f[122]" "f[126]" "f[128:130]" "f[156:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[68:69]" "f[80]" "f[83]" "f[87]" "f[95]" "f[110]" "f[116]" "f[123]" "f[127]" "f[160:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2:5]" "f[60]" "f[65]" "f[74]" "f[82]" "f[85]" "f[90]" "f[96:97]" "f[99:100]" "f[102:103]" "f[111:112]" "f[114:115]" "f[131:147]" "f[164:179]";
	setAttr ".pv" -type "double2" 0.49848101940006018 0.50158046325668693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31720492 0.22631876 0.33007428
		 0.046369232 0.50858569 0.045124736 0.50136012 0.23168513 0.32101053 0.40682513 0.50182998
		 0.41553158 0.29322496 0.73090899 0.29860863 0.52528071 0.50395542 0.53077549 0.49848846
		 0.73602349 0.49340716 0.94120824 0.28822845 0.93637824 0.70393115 0.74154985 0.6983577
		 0.9464789 0.70955682 0.53655636 0.68408084 0.22655816 0.68107498 0.40665549 0.66238904
		 0.051664501 0.29650727 0.22567047 0.014960542 0.49575043 0.31706405 0.033252202 0.29653072
		 0.22567888 0.51275516 0.024537005 0.51276892 0.024547929 0.20627759 0.99914956 0.30816907
		 0.42006543 0.50167274 0.43620345 0.50167918 0.43619257 0.70469087 0.22565296 0.69477522
		 0.41916993 0.6947521 0.41915023 0.70468676 0.22565059 0.69477093 0.41916627 0.50168246
		 0.43620008 0.50168741 0.43619835 0.69475287 0.41915748 0.51276553 0.024542844 0.67200607
		 0.036812946 0.67200357 0.036815595 0.51277429 0.024548309 0.6720168 0.036813635 0.67200977
		 0.036817912 0.065507881 0.049965851 0.065866344 0.041921236 0.067400835 0.0065497234
		 0.11279861 0.050254412 0.017963313 0.048761435 0.20024133 0.041127644 0.16009374
		 0.050167181 0.15893963 0.042495079 0.87413758 0.046758264 0.87445819 0.038906563
		 0.9182151 0.037335638 0.92062724 0.044976402 0.82696527 0.047838006 0.82749778 0.039724067
		 0.7791996 0.048283894 0.96010274 0.034448221 0.84409928 0.5511955 0.84580207 0.54319847
		 0.88936323 0.54392678 0.89064819 0.55187172 0.79641777 0.54984301 0.97791886 0.54289246
		 0.93782222 0.5518229 0.93658316 0.54416555 0.06862703 0.50454021 0.015834076 0.54689771
		 0.15872242 0.54865128 0.1574674 0.5409143 0.065709949 0.54011357 0.064014159 0.54818261
		 0.10974329 0.54071391 0.11105505 0.54875344 0.29785362 0.031483151 0.15975526 0.49312824
		 0.23634893 0.95829755 0.28615224 0.98681355 0.063203819 0.4928683 0.71941018 0.99678481
		 0.74798232 0.94968259 0.83901477 0.49022076 0.67412776 0.017591005 0.93546855 0.4873696
		 0.71408552 0.41985476 0.93612736 0.99440724 0.76112664 0.51562923 0.7125417 0.48612258
		 0.83964378 0.99381644 0.30687046 0.4392612 0.15759693 0.99585778 0.27752781 0.47378847
		 0.24813375 0.52257031 0.060119051 0.9953838 0.057067413 0.99859345 0.93293303 0.99759048
		 0.060190983 0.49605757 0.15437363 0.99907655 0.15656911 0.49632525 0.83611083 0.49350321
		 0.93238986 0.49066457 0.69618464 0.43849733 0.26440528 0.96084344 0.26565146 0.9588514
		 0.28796026 0.9575808 0.28791884 0.95960861 0.26470843 0.93628496 0.26671648 0.93633085
		 0.26975235 0.73034811 0.27177656 0.73038483 0.71753132 0.96775013 0.71945626 0.96926475
		 0.6972239 0.96977562 0.69746268 0.96780634 0.71991169 0.94723469 0.72185785 0.94728154
		 0.7253716 0.74216408 0.72739184 0.74222195 0.49289432 0.96260846 0.49285486 0.96461666
		 0.27567381 0.5017063 0.27767903 0.50315458 0.2772046 0.52471435 0.27518985 0.52466476
		 0.29928401 0.50185251 0.29923475 0.50386214 0.50539923 0.50757885 0.50451577 0.50935632
		 0.24409437 0.72972429 0.27742496 0.2252724 0.24953513 0.52409178 0.23906834 0.93558747
		 0.73095316 0.53721362 0.73295379 0.5372715 0.73175383 0.51574051 0.73320293 0.51375699
		 0.75672466 0.74365097 0.72375679 0.22450402 0.74601418 0.94866681 0.75858504 0.53815776
		 0.49286607 0.96460557 0.49290654 0.96260047 0.69746363 0.96779877 0.69721431 0.96976376
		 0.5125351 0.0053870515 0.51236629 0.003588269 0.67396557 0.015764561 0.6741268 0.017580364
		 0.51236439 0.0035749567 0.51253623 0.0053995801 0.28759277 0.98531628 0.50038654
		 0.457436 0.50171596 0.45530948 0.69618297 0.43850479 0.69581783 0.44019097 0.50172585
		 0.45529342 0.50037849 0.45744854 0.30012834 0.47621825 0.50450629 0.50937617 0.50540596
		 0.507595 0.71029055 0.51317888 0.71022832 0.51519585 0.71023536 0.51518422 0.71029341
		 0.51316345 0.26565352 0.95884931 0.26674348 0.93631959 0.28796169 0.9575634 0.27723175
		 0.52471471 0.2718339 0.73039883 0.67396879 0.015751608 0.69581592 0.44019988 0.72535151
		 0.74216449 0.73093081 0.53720623 0.69747269 0.96778709 0.71990651 0.94723499 0.71752983
		 0.96774852 0.29922161 0.503874 0.2776807 0.50315523 0.7102415 0.51520544 0.73175031
		 0.51574314 0.50452441 0.50939357 0.49289307 0.96259022 0.26673108 0.93633121 0.26565272
		 0.95884931 0.28794819 0.95757222 0.27721763 0.52470881 0.27180579 0.7303921 0.72536069
		 0.74217856 0.73094523 0.53720117 0.71753025 0.96774924 0.71990919 0.94723707 0.27767971
		 0.50315481 0.2992225 0.50387126 0.73175305 0.51574165 0.50610399 0.48190817 0.30672142
		 0.4410654 0.71099657 0.48750871 0.063085996 0.49979794 0.49226692 0.99027193 0.69666874
		 0.99543905 0.73451358 0.22439444 0.71589381 0.41994044 0.839118 0.49714559 0.27561712
		 0.22523224 0.29605284 0.031296983 0.059972998 1.0023783445 0.84279841 0.99703848
		 0.69818169 0.99686241 0.84228307 0.49332932 0.23756742 0.93701738 0.29869351 0.47473192
		 0.10884237 0.99886513 0.066371344 0.49608225 0.1114715 0.49621081 0.7600804 0.53673649
		 0.88786632 0.99732476 0.063310117 0.99863744 0.88733631 0.49200869 0.15765785 1.0028537512
		 0.16061226 0.99910092 0.83949786 1.00073802471 0.83661926 0.99698937 0.3164106 0.012217186
		 0.31648976 0.014025405 0.93577856 0.49428499 0.93856704 0.49046937 0.93618548 1.0013319254
		 0.9391076 0.99762028 0.70174956 0.033469297 0.69101113 0.033775516 0.15983622 0.50005901
		 0.16274777 0.49633449 0.28708163 0.42104876 0.28888959 0.42094335 0.79142737 0.99647242
		 0.79092908 0.49465582 0.31705749 0.033250406 0.30816829 0.42007667 0.011405317 0.99813473
		 0.20695335 0.54800808 0.98430395 0.99772 0.98555672 0.55122709 0.98373407 0.48887923
		 0.96822947 0.042481117 0.20798187 0.49629611 0.20787424 0.049449615 0.106351 0.50332326
		 0.19924122 0.53959489 0.023956578 0.53790063 0.88633972 0.50699097;
	setAttr ".uvst[0].uvsp[250:265]" 0.80448651 0.54095095 0.84894353 0.50791132
		 0.786731 0.039152313 0.91217577 0.00030717533 0.87515086 0.0039528273 0.11238175
		 0.042322911 0.031107165 0.0031725988 0.026618754 0.039887257 0.7338208 0.48661497
		 0.73384762 0.51438707 0.27633816 0.50106579 0.24840641 0.50135386 0.74636275 0.97072828
		 0.71912479 0.9697715 0.26357818 0.96002239 0.26503831 0.98768526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.45000005 -0.5 0 -0.44999999 -0.5 0 -0.44999999 -0.5 0.44999999 0 -0.5 0.44999999
		 0.45000005 -0.5 0.44999999 0.44999993 -0.5 -0.44999999 0 -0.5 -0.44999999 -0.44999993 -0.5 -0.44999999
		 -0.44999999 -0.5 0.44999999 0 -0.5 0.44999999 -0.44999999 -0.5 0 0.45000005 -0.5 0.44999999
		 0.45000005 -0.5 0 0.44999993 -0.5 -0.44999999 0 -0.5 -0.44999999 -0.44999993 -0.5 -0.44999999
		 -0.44999999 0.30000019 0.44999999 0 0.30000019 0.44999999 -0.44999999 0.30000019 0
		 0 0.30000019 0 0.45000005 0.30000019 0.44999999 0.45000005 0.30000019 0 0.44999993 0.30000019 -0.44999999
		 0 0.30000019 -0.44999999 -0.44999993 0.30000019 -0.44999999 -0.5 -7.90001106 0.44999999
		 -0.49375063 -8.000000953674 0.45624936 -0.45624936 -8.000000953674 0.45624936 -0.44999999 -7.90001106 0.44999999
		 -0.45624936 -8.000000953674 0.49375063 -0.44999999 -7.90001106 0.5 -0.49375063 -8.000000953674 0.49375063
		 -0.5 -7.90001106 0.5 -0.5 -7.90000916 -0.5 -0.49375063 -7.99999905 -0.49375063 -0.45624936 -7.99999905 -0.49375063
		 -0.44999999 -7.90000916 -0.5 -0.45624936 -7.99999905 -0.45624936 -0.44999993 -7.90000916 -0.44999999
		 -0.49375063 -7.99999905 -0.45624936 -0.5 -7.90000916 -0.44999999 0.5 -7.90000916 -0.45000035
		 0.49375057 -7.99999905 -0.45624971 0.45624936 -7.99999905 -0.45624971 0.44999993 -7.90000916 -0.45000035
		 0.45624936 -8 -0.49375099 0.45000005 -7.90001011 -0.50000036 0.49375057 -8 -0.49375099
		 0.5 -7.90001011 -0.50000036 0.45624936 -8.000000953674 0.45624936 0.45000005 -7.90001106 0.44999999
		 0.45000005 -7.90001106 0.5 0.45624936 -8.000000953674 0.49375063 0.49375057 -8.000000953674 0.45624936
		 0.5 -7.90001106 0.44999999 0.49375057 -8.000000953674 0.49375063 0.5 -7.90001106 0.5
		 -0.5 0.45000458 0.5 -0.49687529 0.5 0.49687532 -0.44999999 0.45000458 0.5 -0.44999999 0.5 0.49687532
		 -0.49687529 0.5 -0.49687532 -0.5 0.45000458 -0.5 -0.44999999 0.45000458 -0.5 -0.44999999 0.5 -0.49687532
		 -0.5 0.45000458 0.44999999 -0.49687529 0.5 0.44999999 0.5 0.45000458 0.5 0.49687529 0.5 0.49687532
		 0.5 0.45000458 0.44999999 0.49687529 0.5 0.44999999 0 -0.45000505 0.5 0 -0.5 0.49687532
		 0.45000005 -0.55302763 0.5 0.45331419 -0.5 0.5 0.45000005 -0.45000505 0.5 0.45000005 -0.5 0.49687532
		 0 0.45000458 0.5 0 0.5 0.49687532 0.45000005 0.45000458 0.5 0.45000005 0.5 0.49687532
		 0 0.45000458 -0.5 0 0.5 -0.49687532 0.45000005 0.45000458 -0.5 0.45000005 0.5 -0.49687532
		 0 -0.45000505 -0.5 0 -0.5 -0.49687532 0.45000005 -0.55302763 -0.5 0.45000005 -0.5 -0.49687532
		 0.45000005 -0.45000505 -0.5 0.45331419 -0.5 -0.5 -0.49687529 0.5 0 -0.5 0.45000458 0
		 -0.5 0.45000458 -0.44999999 -0.49687529 0.5 -0.44999999 -0.49687529 -0.5 0 -0.5 -0.45000505 0
		 -0.5 -0.55302763 0.44999999 -0.5 -0.5 0.45331421 -0.5 -0.45000505 0.44999999 -0.49687529 -0.5 0.44999999
		 0.5 -0.45000505 0 0.49687529 -0.5 0 0.5 -0.55302763 0.44999999 0.49687529 -0.5 0.44999999
		 0.5 -0.45000505 0.44999999 0.5 -0.5 0.45331421 0.5 0.45000458 0 0.49687529 0.5 0
		 0.49687529 0.5 -0.44999999 0.5 0.45000458 -0.44999999 0.5 0.45000458 -0.5 0.49687529 0.5 -0.49687532
		 -0.44999999 -0.55302763 0.5 -0.44999999 -0.5 0.49687532 -0.44999999 -0.45000505 0.5
		 -0.45331419 -0.5 0.5 -0.44999999 -0.55302763 -0.5 -0.45331419 -0.5 -0.5 -0.44999999 -0.45000505 -0.5
		 -0.44999999 -0.5 -0.49687532 -0.5 -0.55302763 -0.44999999 -0.49687529 -0.5 -0.44999999
		 -0.5 -0.45000505 -0.44999999 -0.5 -0.5 -0.45331421 0.5 -0.55302763 -0.44999999 0.5 -0.5 -0.45331421
		 0.5 -0.45000505 -0.44999999 0.49687529 -0.5 -0.44999999 -0.49687529 0.5 0 -0.5 0.45000458 0
		 -0.49687529 0.5 -0.44999999 -0.5 0.45000458 -0.44999999 0.5 0.45000458 0 0.49687529 0.5 0
		 0.5 0.45000458 -0.44999999 0.49687529 0.5 -0.44999999 -0.44999999 0.5 0.49687532
		 -0.49687529 0.5 0.49687532 -0.49687529 0.5 0.44999999 0.45000005 0.5 0.49687532 0 0.5 0.49687532
		 0 0.5 -0.49687532 0.45000005 0.5 -0.49687532 -0.44999999 0.5 -0.49687532 -0.49687529 0.5 -0.49687532
		 0.49687529 0.5 0.44999999 0.49687529 0.5 0.49687532 0.49687529 0.5 -0.49687532 0.44999993 -0.5 -0.44999999
		 0.45000005 -0.5 0 0.45000005 -0.5 0 0.44999993 -0.5 -0.44999999 -0.44999993 -0.5 -0.44999999
		 -0.44999999 -0.5 0 -0.44999993 -0.5 -0.44999999 -0.44999999 -0.5 0 -0.49687529 -0.5 0
		 -0.5 -0.45000505 0 -0.5 -0.45000505 -0.44999999 -0.49687529 -0.5 -0.44999999 0.5 -0.45000505 0;
	setAttr ".vt[166:193]" 0.49687529 -0.5 0 0.49687529 -0.5 -0.44999999 0.5 -0.45000505 -0.44999999
		 0.44999993 0.5 0.44999999 0 0.5 0.44999999 0.45000005 0.5 0 0 0.5 0 -0.44999993 0.5 0.44999999
		 -0.44999999 0.5 0 -0.44999999 0.5 -0.44999999 0 0.5 -0.44999999 0.45000005 0.5 -0.44999999
		 -0.44999999 0.5 0.49687532 -0.49687529 0.5 0.49687532 -0.49687529 0.5 0.44999999
		 0.45000005 0.5 0.49687532 0 0.5 0.49687532 0 0.5 -0.49687532 0.45000005 0.5 -0.49687532
		 -0.49687529 0.5 -0.44999999 -0.44999999 0.5 -0.49687532 -0.49687529 0.5 -0.49687532
		 0.49687529 0.5 0.44999999 0.49687529 0.5 0.49687532 0.49687529 0.5 -0.44999999 0.49687529 0.5 -0.49687532
		 0.49687529 0.5 0 -0.49687529 0.5 0;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 120 1 2 122 1 2 128 1 3 130 1 4 8 0 5 6 0 6 118 0
		 8 80 0 6 7 0 7 8 0 8 108 0 9 4 0 11 5 0 9 10 0 10 11 0 11 126 0 6 12 0 7 13 0 12 13 0
		 5 14 0 14 12 0 8 15 0 13 15 0 4 16 0 16 15 0 9 17 0 10 18 0 17 18 0 17 16 0 11 19 0
		 19 14 0 18 19 0 12 20 0 13 21 1 20 21 0 14 22 1 22 20 0 22 23 1 23 21 1 15 24 0 21 24 0
		 16 25 1 23 25 1 25 24 0 17 26 0 18 27 1 26 27 0 26 25 0 27 23 1 19 28 0 28 22 0 27 28 0
		 29 30 0 30 35 0 35 36 0 36 29 0 29 32 0 32 31 0 31 30 0 32 34 0 34 33 0 33 31 0 34 36 0
		 35 33 0 37 38 0 38 43 0 43 44 0 44 37 0 37 40 0 40 39 0 39 38 0 40 42 0 42 41 0 41 39 0
		 42 44 0 43 41 0 45 46 0 46 51 0 51 52 0 52 45 0 45 48 0 48 47 0 47 46 0 48 50 0 50 49 0
		 49 47 0 50 52 0 51 49 0 53 54 0 54 58 0 58 57 0 57 53 0 53 56 0 56 55 0 55 54 0 56 59 0
		 59 60 0 60 55 0 58 60 0 59 57 0 6 32 0 29 101 0 0 36 0 37 2 0 11 42 0 9 48 0 45 129 0
		 3 52 0 8 54 0 55 77 0 1 60 0 78 1 1 80 77 0 78 77 0 79 78 0 91 50 0 92 9 0 94 3 1
		 92 91 0 94 91 0 93 94 0 102 0 1 104 6 0 104 101 0 102 101 0 103 102 0 107 58 0 110 1 1
		 108 107 0 110 107 0 110 109 0 117 34 0 118 117 0 120 117 0 120 119 0 121 40 0 124 11 0
		 122 121 0 124 121 0 123 122 0 125 44 0 126 125 0 128 125 0 128 127 0 132 9 0 132 129 0
		 130 129 0 131 130 0 61 62 0 62 70 0 70 69 1 69 61 0 61 63 0 63 64 1 64 62 0 63 81 0
		 81 82 1 82 64 0 65 66 0 66 97 0 97 98 0 98 65 0 65 68 0 68 67 1 67 66 0 68 86 0;
	setAttr ".ed[166:331]" 86 85 1 85 67 0 70 95 0 95 96 0 96 69 0 71 72 0 72 84 0
		 84 83 1 83 71 0 71 73 0 73 74 1 74 72 0 73 111 0 111 112 0 112 74 0 75 76 1 76 80 0
		 80 79 0 79 75 0 75 119 0 119 118 0 118 76 0 81 83 0 84 82 0 86 88 0 88 87 1 87 85 0
		 88 116 0 116 115 0 115 87 0 89 90 1 90 124 0 124 123 0 123 89 0 89 93 0 93 92 0 92 90 0
		 97 96 0 99 100 0 100 127 0 127 126 0 126 99 0 99 104 0 104 103 0 103 100 0 105 106 0
		 106 132 0 132 131 0 131 105 0 105 109 0 109 108 0 108 106 0 111 114 0 114 113 0 114 115 0
		 116 113 0 119 63 1 61 0 0 67 123 1 2 66 0 109 73 1 71 1 0 69 103 1 81 75 1 79 83 1
		 89 85 1 87 93 1 76 7 1 127 97 1 10 90 1 114 131 1 3 115 0 96 100 1 99 5 1 4 106 1
		 105 111 1 95 133 0 96 134 0 133 134 0 98 135 0 133 135 0 97 136 0 136 135 0 136 134 0
		 111 137 0 112 138 0 137 138 0 114 139 0 137 139 0 113 140 0 139 140 0 140 138 0 64 141 0
		 62 142 0 141 142 0 70 143 0 142 143 0 84 144 0 82 145 0 144 145 0 86 146 0 88 147 0
		 146 147 0 68 148 0 65 149 0 149 148 0 135 149 0 74 150 0 72 151 0 151 144 0 150 151 0
		 116 152 0 152 140 0 147 152 0 145 141 0 148 146 0 138 150 0 143 133 0 9 153 0 4 154 0
		 153 154 0 16 155 0 154 155 0 17 156 0 156 155 0 153 156 0 11 157 0 5 158 0 157 158 0
		 19 159 0 157 159 0 14 160 0 159 160 0 158 160 0 99 161 0 100 162 0 161 162 0 127 163 0
		 162 163 0 126 164 0 163 164 0 164 161 0 105 165 0 106 166 0 165 166 0 132 167 0 166 167 0
		 131 168 0 167 168 0 168 165 0 169 170 1 169 171 1 171 172 1 170 172 1 173 174 1 170 173 1
		 172 174 1 175 176 1 174 175 1 172 176 1 176 177 1 171 177 1 141 178 0 142 179 0 178 179 0
		 178 173 1;
	setAttr ".ed[332:371]" 143 180 0 173 180 1 179 180 0 144 181 0 181 169 1 145 182 0
		 170 182 1 181 182 0 146 183 0 183 176 1 147 184 0 177 184 1 183 184 0 135 185 0 185 175 1
		 148 186 0 175 186 1 149 187 0 187 186 0 185 187 0 150 188 0 188 169 1 151 189 0 189 181 0
		 188 189 0 140 190 0 177 190 1 152 191 0 191 190 0 184 191 0 182 178 0 186 183 0 138 192 0
		 192 171 1 192 188 0 133 193 0 174 193 1 180 193 0 193 185 0 190 192 0;
	setAttr -s 180 -ch 744 ".fc[0:179]" -type "polyFaces" 
		f 4 -35 -37 37 38
		mu 0 4 0 1 2 3
		f 4 -41 -39 42 43
		mu 0 4 4 0 3 5
		f 4 -317 317 318 -320
		mu 0 4 6 7 8 9
		f 4 -321 -322 319 322
		mu 0 4 10 11 6 9
		f 4 -324 -325 -323 325
		mu 0 4 12 13 10 9
		f 4 -327 -326 -319 327
		mu 0 4 14 12 9 8
		f 4 -47 47 -43 -49
		mu 0 4 15 16 5 3
		f 4 -51 -52 48 -38
		mu 0 4 2 17 15 3
		f 4 -9 16 18 -18
		mu 0 4 18 236 20 21
		f 4 -6 19 20 -17
		mu 0 4 236 22 23 20
		f 4 -10 17 22 -22
		mu 0 4 237 18 21 25
		f 4 4 21 -25 -24
		mu 0 4 26 237 25 27
		f 4 -14 25 27 -27
		mu 0 4 28 29 30 31
		f 4 286 288 -291 -292
		mu 0 4 32 33 34 35
		f 4 -295 296 298 -300
		mu 0 4 36 37 38 39
		f 4 -15 26 31 -30
		mu 0 4 40 28 31 41
		f 4 -19 32 34 -34
		mu 0 4 21 20 1 0
		f 4 -21 35 36 -33
		mu 0 4 20 23 2 1
		f 4 -23 33 40 -40
		mu 0 4 25 21 0 4
		f 4 24 39 -44 -42
		mu 0 4 27 25 4 5
		f 4 -28 44 46 -46
		mu 0 4 31 30 16 15
		f 4 28 41 -48 -45
		mu 0 4 30 27 5 16
		f 4 -31 49 50 -36
		mu 0 4 23 41 17 2
		f 4 -32 45 51 -50
		mu 0 4 41 31 15 17
		f 4 52 53 54 55
		mu 0 4 42 43 255 45
		f 4 -53 56 57 58
		mu 0 4 43 42 46 257
		f 4 -58 59 60 61
		mu 0 4 47 245 48 49
		f 4 -61 62 -55 63
		mu 0 4 49 48 45 255
		f 4 64 65 66 67
		mu 0 4 50 51 52 53
		f 4 -65 68 69 70
		mu 0 4 51 50 54 55
		f 4 -70 71 72 73
		mu 0 4 55 54 56 252
		f 4 -73 74 -67 75
		mu 0 4 57 243 53 52
		f 4 76 77 78 79
		mu 0 4 58 59 60 61
		f 4 -77 80 81 82
		mu 0 4 59 58 62 250
		f 4 -82 83 84 85
		mu 0 4 63 241 64 65
		f 4 -85 86 -79 87
		mu 0 4 65 64 61 60
		f 4 88 89 90 91
		mu 0 4 247 239 68 69
		f 4 -89 92 93 94
		mu 0 4 67 248 70 71
		f 4 -94 95 96 97
		mu 0 4 71 70 72 73
		f 4 -91 98 -97 99
		mu 0 4 69 68 73 72
		f 4 -59 -62 -64 -54
		mu 0 4 43 257 256 44
		f 4 -71 -74 -76 -66
		mu 0 4 51 254 253 52
		f 4 -83 -86 -88 -78
		mu 0 4 59 251 249 60
		f 4 -93 -92 -100 -96
		mu 0 4 70 66 246 72
		f 5 6 132 131 -60 -101
		mu 0 5 244 231 75 48 245
		f 5 -122 124 -102 -56 -103
		mu 0 5 213 212 78 42 45
		f 5 1 137 135 -69 103
		mu 0 5 217 208 81 54 50
		f 5 15 141 140 -75 -105
		mu 0 5 242 225 83 53 243
		f 5 -117 118 115 -84 -106
		mu 0 5 240 227 85 64 241
		f 5 3 146 -107 -80 -108
		mu 0 5 215 206 88 58 61
		f 5 10 128 126 -90 -109
		mu 0 5 24 219 90 68 239
		f 5 -112 113 -110 -98 -111
		mu 0 5 211 216 93 71 73
		f 5 -113 -8 108 -95 109
		mu 0 5 93 94 238 67 71
		f 5 -120 117 107 -87 -116
		mu 0 5 85 95 215 61 64
		f 5 -124 122 100 -57 101
		mu 0 5 78 96 19 46 42
		f 5 -130 127 110 -99 -127
		mu 0 5 90 97 211 73 68
		f 5 -134 -1 102 -63 -132
		mu 0 5 75 98 213 45 48
		f 5 -139 136 104 -72 -136
		mu 0 5 81 99 235 56 54
		f 5 -143 -3 -104 -68 -141
		mu 0 5 83 100 217 50 53
		f 5 -146 144 105 -81 106
		mu 0 5 88 221 234 62 58
		f 4 148 149 150 151
		mu 0 4 102 103 104 105
		f 4 -149 152 153 154
		mu 0 4 103 264 106 107
		f 4 -154 155 156 157
		mu 0 4 107 106 108 109
		f 4 158 159 160 161
		mu 0 4 110 263 112 113
		f 4 -159 162 163 164
		mu 0 4 111 110 114 115
		f 4 -164 165 166 167
		mu 0 4 115 114 116 117
		f 4 -151 168 169 170
		mu 0 4 105 104 118 119
		f 4 171 172 173 174
		mu 0 4 120 121 122 123
		f 4 -172 175 176 177
		mu 0 4 121 260 124 125
		f 4 -177 178 179 180
		mu 0 4 125 124 126 127
		f 4 181 182 183 184
		mu 0 4 203 129 233 232
		f 4 -182 185 186 187
		mu 0 4 129 203 204 74
		f 4 -157 188 -174 189
		mu 0 4 109 108 123 122
		f 4 -167 190 191 192
		mu 0 4 117 116 132 133
		f 4 -192 193 194 195
		mu 0 4 133 132 134 259
		f 4 196 197 198 199
		mu 0 4 200 137 229 228
		f 4 -197 200 201 202
		mu 0 4 137 200 201 84
		f 4 -245 246 -249 249
		mu 0 4 140 141 142 143
		f 4 302 304 306 307
		mu 0 4 144 145 146 147
		f 4 -205 208 209 210
		mu 0 4 148 149 223 222
		f 4 310 312 314 315
		mu 0 4 151 152 153 154
		f 4 -212 215 216 217
		mu 0 4 155 156 195 89
		f 4 -253 254 256 257
		mu 0 4 158 159 160 161
		f 4 -220 220 -195 221
		mu 0 4 162 163 135 134
		f 5 0 134 222 -153 223
		mu 0 5 76 209 131 106 264
		f 4 -331 331 333 -335
		mu 0 4 164 165 11 166
		f 5 -165 224 139 -2 225
		mu 0 5 111 115 138 80 262
		f 5 -128 130 226 -176 227
		mu 0 5 91 210 157 124 260
		f 5 228 125 121 -224 -152
		mu 0 5 105 150 77 265 102
		f 4 229 -185 230 -189
		mu 0 4 108 128 130 123
		f 4 336 316 338 -340
		mu 0 4 167 7 6 168
		f 4 231 -193 232 -201
		mu 0 4 136 117 133 139
		f 4 233 9 7 -183
		mu 0 4 129 18 237 233
		f 5 2 143 234 -160 -226
		mu 0 5 79 207 199 112 263
		f 4 -203 116 13 235
		mu 0 4 137 84 29 28
		f 5 236 147 -4 237 -221
		mu 0 5 163 196 87 258 135
		f 4 341 326 343 -345
		mu 0 4 171 12 14 172
		f 4 346 348 -351 -352
		mu 0 4 173 13 174 175
		f 5 -231 114 111 -228 -175
		mu 0 5 123 130 92 261 120
		f 4 353 -337 -356 -357
		mu 0 4 176 7 167 177
		f 4 -344 358 -361 -362
		mu 0 4 172 14 178 179
		f 4 -223 -186 -230 -156
		mu 0 4 106 131 128 108
		f 4 321 -332 -363 -339
		mu 0 4 6 11 165 168
		f 4 -349 323 -342 -364
		mu 0 4 174 13 12 171
		f 4 -200 -225 -168 -232
		mu 0 4 136 138 115 117
		f 4 14 -137 -198 -236
		mu 0 4 28 40 229 137
		f 4 -188 -7 8 -234
		mu 0 4 129 74 236 18
		f 4 238 -211 -229 -171
		mu 0 4 119 198 150 105
		f 4 239 5 -123 -209
		mu 0 4 149 22 236 223
		f 4 -218 -11 -5 240
		mu 0 4 155 89 237 26
		f 4 -227 -216 241 -179
		mu 0 4 124 157 194 126
		f 4 365 -318 -354 -367
		mu 0 4 180 8 7 176
		f 4 -334 320 368 -370
		mu 0 4 166 11 10 181
		f 4 -235 -206 -239 -204
		mu 0 4 112 199 198 119
		f 4 -369 324 -347 -371
		mu 0 4 181 10 13 173
		f 4 -359 -328 -366 -372
		mu 0 4 178 14 8 180
		f 4 -242 -215 -237 -219
		mu 0 4 126 194 196 163
		f 4 -241 -12 -145 -213
		mu 0 4 155 26 29 101
		f 4 -208 -16 12 -240
		mu 0 4 149 82 40 22
		f 5 -121 -233 -196 -238 -118
		mu 0 5 214 139 133 259 86
		f 4 -114 -115 -184 112
		mu 0 4 93 216 205 94
		f 4 -119 -202 120 119
		mu 0 4 85 227 226 95
		f 4 -125 -126 -210 123
		mu 0 4 78 212 197 96
		f 4 -129 -217 -131 129
		mu 0 4 90 219 218 97
		f 4 -133 -187 -135 133
		mu 0 4 75 231 230 98
		f 4 -138 -140 -199 138
		mu 0 4 81 208 202 99
		f 4 -142 -207 -144 142
		mu 0 4 83 225 224 100
		f 4 -147 -148 -214 145
		mu 0 4 88 206 220 221
		f 4 -170 242 244 -244
		mu 0 4 119 118 141 140
		f 4 -161 247 248 -246
		mu 0 4 113 112 143 142
		f 4 203 243 -250 -248
		mu 0 4 112 119 140 143
		f 4 -180 250 252 -252
		mu 0 4 127 126 159 158
		f 4 218 253 -255 -251
		mu 0 4 126 163 160 159
		f 4 219 255 -257 -254
		mu 0 4 163 162 161 160
		f 4 -155 258 260 -260
		mu 0 4 103 107 182 183
		f 4 -150 259 262 -262
		mu 0 4 104 103 183 184
		f 4 -190 263 265 -265
		mu 0 4 109 122 185 186
		f 4 -191 266 268 -268
		mu 0 4 132 116 187 188
		f 4 -163 270 271 -270
		mu 0 4 114 110 189 190
		f 4 -162 245 272 -271
		mu 0 4 110 113 142 189
		f 4 -173 274 275 -264
		mu 0 4 122 121 191 185
		f 4 -178 273 276 -275
		mu 0 4 121 125 192 191
		f 4 -222 277 278 -256
		mu 0 4 162 134 193 161
		f 4 -194 267 279 -278
		mu 0 4 134 132 188 193
		f 4 -158 264 280 -259
		mu 0 4 107 109 186 182
		f 4 -166 269 281 -267
		mu 0 4 116 114 190 187
		f 4 -181 251 282 -274
		mu 0 4 125 127 158 192
		f 4 -169 261 283 -243
		mu 0 4 118 104 184 141
		f 4 11 285 -287 -285
		mu 0 4 29 26 33 32
		f 4 23 287 -289 -286
		mu 0 4 26 27 34 33
		f 4 -29 289 290 -288
		mu 0 4 27 30 35 34
		f 4 -26 284 291 -290
		mu 0 4 30 29 32 35
		f 4 -13 292 294 -294
		mu 0 4 22 40 37 36
		f 4 29 295 -297 -293
		mu 0 4 40 41 38 37
		f 4 30 297 -299 -296
		mu 0 4 41 23 39 38
		f 4 -20 293 299 -298
		mu 0 4 23 22 36 39
		f 4 204 301 -303 -301
		mu 0 4 149 148 145 144
		f 4 205 303 -305 -302
		mu 0 4 148 169 146 145
		f 4 206 305 -307 -304
		mu 0 4 169 82 147 146
		f 4 207 300 -308 -306
		mu 0 4 82 149 144 147
		f 4 211 309 -311 -309
		mu 0 4 156 155 152 151
		f 4 212 311 -313 -310
		mu 0 4 155 101 153 152
		f 4 213 313 -315 -312
		mu 0 4 101 170 154 153
		f 4 214 308 -316 -314
		mu 0 4 170 156 151 154
		f 4 -261 328 330 -330
		mu 0 4 183 182 165 164
		f 4 -263 329 334 -333
		mu 0 4 184 183 164 166
		f 4 -266 335 339 -338
		mu 0 4 186 185 167 168
		f 4 -269 340 344 -343
		mu 0 4 188 187 171 172
		f 4 -272 349 350 -348
		mu 0 4 190 189 175 174
		f 4 -273 345 351 -350
		mu 0 4 189 142 173 175
		f 4 -276 354 355 -336
		mu 0 4 185 191 177 167
		f 4 -277 352 356 -355
		mu 0 4 191 192 176 177
		f 4 -279 359 360 -358
		mu 0 4 161 193 179 178
		f 4 -280 342 361 -360
		mu 0 4 193 188 172 179
		f 4 -281 337 362 -329
		mu 0 4 182 186 168 165
		f 4 -282 347 363 -341
		mu 0 4 187 190 174 171
		f 4 -283 364 366 -353
		mu 0 4 192 158 180 176
		f 4 -284 332 369 -368
		mu 0 4 141 184 166 181
		f 4 -247 367 370 -346
		mu 0 4 142 141 181 173
		f 4 -258 357 371 -365
		mu 0 4 158 161 178 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "78535CF1-46B2-1B6A-209E-6E9407532CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.496678294945317 5.4741068328638205 4.762257539738302 ;
	setAttr ".r" -type "double3" -38.738352730392613 -1385.0000000000662 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7A7C060-4823-5D1E-824F-809D1D974D85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3221443992105115;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04ABA078-4204-F829-443A-3D8D720C7A7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2941137910381175 1000.1 1.1983857243844125 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D6095B0-456E-7B81-C2C4-C5ABAAA0433B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.757071778450786;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DFA2D8C8-4329-A8C3-20B1-A29D631C0DFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B07A216-42BD-EA2C-2063-D2BDE5AE6E0E";
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
	rename -uid "F3524FF6-4FA7-6C42-BDD1-B0B2C4FC6C67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A8EC34F-4055-F6B8-402E-AC8044211E21";
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
	rename -uid "ABFF98F7-4307-3A22-55B6-0A826984C5E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A646023-42CA-7688-D053-8BBBC0B722E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75550DA9-499F-0421-C8B5-2D8A6F79AA0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0635BFAA-4F09-591D-2087-BEBAD5896EF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "58D75982-4E9C-A2C6-60F9-72BCDBDFFD00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA1C5DE9-4201-97C2-2E1F-B4AC4667031C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48B683FC-439F-7992-CA7D-71951E4D3849";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D44E9C3-4270-44D5-5BE7-A89A98B9227B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 825\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 824\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 824\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1414\n            -height 1716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1414\\n    -height 1716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1414\\n    -height 1716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1A6D1D8-499F-11DE-79E4-B181347A5796";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
