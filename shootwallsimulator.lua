--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v100=0;local v101;while true do if (v100==1) then return v101;end if (v100==0) then v101=v5(v85,v19);v19=nil;v100=1;end end else return v85;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v86=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v86-(v86%1) ;else local v87=(511 + 57) -(367 + (286 -85)) ;local v88;while true do if (v87==(927 -(214 + 713))) then v88=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v88 + v88))>=v88) and (878 -(282 + (1660 -(68 + 997))))) or (1637 -(1523 + 114)) ;end end end end local function v21()local v34=0;local v35;while true do if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1024 + 20)) ;v34=4 -3 ;end if (v34==(118 -(32 + 85))) then return v35;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * (610 -354)) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + (7 -3) ;return (v41 * (16777566 -(87 + (645 -382)))) + (v40 * (65716 -(67 + 113))) + (v39 * (188 + 68)) + v38 ;end local function v24()local v42=0 + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==((10 + 1) -8)) then if (v47==0) then if (v46==(952 -(802 + 150))) then return v48 * (0 -0) ;else v47=1 -0 ;v45=0 + 0 ;end elseif (v47==(3044 -((1687 -(201 + 571)) + 82))) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(2210 -((2207 -(116 + 1022)) + (491 -373))) ) * (v45 + (v46/((4 -2)^(113 -61)))) ;end if (v42==(1 + 0)) then v45=1 -0 ;v46=(v20(v44,1 + 0 ,811 -(368 + 423) ) * ((6 -4)^(50 -(10 + 8)))) + v43 ;v42=7 -(3 + 2) ;end if (v42==2) then v47=v20(v44,463 -(416 + 26) ,98 -(244 -177) );v48=((v20(v44,14 + (63 -45) )==(1 -0)) and  -(439 -(145 + 293))) or (431 -(44 + (1245 -(814 + 45)))) ;v42=1489 -(998 + 488) ;end if (v42==0) then v43=v23();v44=v23();v42=1 + (0 -0) ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v68=886 -(261 + 624) , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 + 0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v52~=3) then else v59=nil;v60=nil;v52=4;end if ((2 -1)==v52) then v55=nil;v56=nil;v52=379 -(142 + 235) ;end if (v52==0) then v53=0;v54=nil;v52=4 -3 ;end if (v52==(1 + 1)) then v57=nil;v58=nil;v52=980 -(553 + 424) ;end if (v52==4) then v61=nil;while true do if (v53==1) then local v96=0;while true do if (v96==0) then v56=nil;v57=nil;v96=1;end if (v96~=(1 -0)) then else v53=2 + 0 ;break;end end end if (0==v53) then local v97=0 + 0 ;while true do if (v97~=(0 + 0)) then else v54=0 + 0 ;v55=nil;v97=1;end if (v97==(1 + 0)) then v53=1;break;end end end if (v53~=(4 -2)) then else local v98=0;while true do if (v98==(2 -1)) then v53=3;break;end if (v98==0) then v58=nil;v59=nil;v98=1;end end end if (v53~=3) then else local v99=0;while true do if ((0 -0)==v99) then v60=nil;v61=nil;v99=1 + 0 ;end if (1==v99) then v53=4;break;end end end if (v53==4) then while true do if (v54==0) then local v102=0;local v103;while true do if (v102==0) then v103=0 -0 ;while true do if (v103==(753 -(239 + 514))) then v55=0 + 0 ;v56=nil;v103=1330 -(797 + 532) ;end if ((1 + 0)==v103) then v54=1;break;end end break;end end end if (v54~=3) then else v61=nil;while true do local v106=0;local v107;while true do if (v106==(0 + 0)) then v107=0 -0 ;while true do if (v107==1) then if (v55==0) then local v228=1202 -(373 + 829) ;while true do if (v228==2) then v55=1;break;end if (v228~=0) then else v56={};v57={};v228=1;end if (v228==1) then local v233=0;while true do if (v233==(732 -(476 + 255))) then v228=2;break;end if ((1130 -(369 + 761))==v233) then v58={};v59={v56,v57,nil,v58};v233=1;end end end end end break;end if ((238 -(64 + 174))==v107) then local v220=0 + 0 ;while true do if (v220~=(1 -0)) then else v107=337 -(144 + 192) ;break;end if (v220==(216 -(42 + 174))) then if ((2 + 0)==v55) then local v234=0;local v235;local v236;while true do if ((0 + 0)~=v234) then else v235=0;v236=nil;v234=1;end if (v234==1) then while true do if (v235~=0) then else v236=0 + 0 ;while true do local v242=0;local v243;while true do if (v242==(1504 -(363 + 1141))) then v243=1580 -(1183 + 397) ;while true do if (v243==0) then if (v236~=(0 -0)) then else local v253=0;local v254;while true do if (v253==0) then v254=0;while true do if (v254==1) then v236=1 + 0 ;break;end if (v254~=(0 + 0)) then else local v260=1975 -(1913 + 62) ;while true do if (v260==(1 + 0)) then v254=2 -1 ;break;end if ((1933 -(565 + 1368))==v260) then for v261=1,v23() do local v262=0 -0 ;local v263;local v264;local v265;while true do if (v262~=1) then else v265=nil;while true do if (v263~=1) then else while true do if (v264~=0) then else v265=v21();if (v20(v265,1662 -(1477 + 184) ,1 -0 )~=(0 + 0)) then else local v271=0;local v272;local v273;local v274;local v275;local v276;local v277;while true do if (v271~=(859 -(564 + 292))) then else while true do if (v272==(2 -0)) then v277=nil;while true do if (v273~=(0 -0)) then else local v280=0;local v281;while true do if (0==v280) then v281=304 -(244 + 60) ;while true do if ((0 + 0)~=v281) then else local v294=0;while true do if (v294==(477 -(41 + 435))) then v281=1002 -(938 + 63) ;break;end if (v294~=(0 + 0)) then else v274=1125 -(936 + 189) ;v275=nil;v294=1;end end end if (v281~=(1 + 0)) then else v273=1614 -(1565 + 48) ;break;end end break;end end end if (v273==(2 + 0)) then while true do if (v274~=(1140 -(782 + 356))) then else local v284=267 -(176 + 91) ;local v285;while true do if (v284~=(0 -0)) then else v285=0 -0 ;while true do if (v285==1) then v274=1095 -(975 + 117) ;break;end if (v285==0) then local v296=0;while true do if ((1875 -(157 + 1718))==v296) then if (v20(v276,1 + 0 ,1)~=1) then else v277[6 -4 ]=v61[v277[6 -4 ]];end if (v20(v276,1020 -(697 + 321) ,5 -3 )==(1 -0)) then v277[3]=v61[v277[3]];end v296=1;end if ((2 -1)~=v296) then else v285=1;break;end end end end break;end end end if (v274==1) then local v286=0 + 0 ;local v287;while true do if (v286==0) then v287=0;while true do if ((1 -0)~=v287) then else v274=5 -3 ;break;end if (v287==(1227 -(322 + 905))) then local v297=0;while true do if (v297==0) then v277={v22(),v22(),nil,nil};if (v275==(872 -(826 + 46))) then local v302=0;local v303;while true do if (0~=v302) then else v303=947 -(245 + 702) ;while true do if (v303==(0 -0)) then v277[3]=v22();v277[4]=v22();break;end end break;end end elseif (v275==(1 + 0)) then v277[1901 -(260 + 1638) ]=v23();elseif (v275==2) then v277[443 -(382 + 58) ]=v23() -(2^(51 -35)) ;elseif (v275==(3 + 0)) then local v308=0;local v309;local v310;while true do if (v308==0) then v309=0;v310=nil;v308=1;end if (v308~=(1 -0)) then else while true do if (v309~=(0 -0)) then else v310=1205 -(902 + 303) ;while true do if (v310==0) then v277[3]=v23() -(2^(34 -18)) ;v277[4]=v22();break;end end break;end end break;end end end v297=1;end if ((2 -1)==v297) then v287=1;break;end end end end break;end end end if (v274==(0 + 0)) then local v288=1690 -(1121 + 569) ;local v289;local v290;while true do if (v288==(214 -(22 + 192))) then v289=683 -(483 + 200) ;v290=nil;v288=1464 -(1404 + 59) ;end if (v288~=(2 -1)) then else while true do if (v289==(0 -0)) then v290=765 -(468 + 297) ;while true do if ((562 -(334 + 228))~=v290) then else v275=v20(v265,2,3);v276=v20(v265,13 -9 ,6);v290=1;end if ((2 -1)~=v290) then else v274=1;break;end end break;end end break;end end end if (v274==3) then if (v20(v276,5 -2 ,3)==(1 + 0)) then v277[240 -(141 + 95) ]=v61[v277[4 + 0 ]];end v56[v261]=v277;break;end end break;end if (v273~=1) then else local v282=0 -0 ;local v283;while true do if (v282~=0) then else v283=0 -0 ;while true do if (v283~=(0 + 0)) then else local v295=0 -0 ;while true do if ((1 + 0)~=v295) then else v283=1 + 0 ;break;end if (v295==0) then v276=nil;v277=nil;v295=1;end end end if (v283==(1 -0)) then v273=2 + 0 ;break;end end break;end end end end break;end if (1~=v272) then else local v278=163 -(92 + 71) ;while true do if (v278==1) then v272=2;break;end if (v278~=(0 + 0)) then else v275=nil;v276=nil;v278=1 -0 ;end end end if ((765 -(574 + 191))==v272) then local v279=0 + 0 ;while true do if (v279==1) then v272=2 -1 ;break;end if (v279~=(0 + 0)) then else v273=849 -(254 + 595) ;v274=nil;v279=1;end end end end break;end if (v271~=1) then else v274=nil;v275=nil;v271=128 -(55 + 71) ;end if (v271==0) then v272=0 -0 ;v273=nil;v271=1;end if (2==v271) then v276=nil;v277=nil;v271=1793 -(573 + 1217) ;end end end break;end end break;end if (v263~=0) then else local v270=0;while true do if (v270~=0) then else v264=0 -0 ;v265=nil;v270=1 + 0 ;end if (v270==(1 -0)) then v263=1;break;end end end end break;end if (v262==0) then v263=0;v264=nil;v262=940 -(714 + 225) ;end end end for v266=1,v23() do v57[v266-(2 -1) ]=v28();end v260=1 -0 ;end end end end break;end end end if (1==v236) then return v59;end break;end end break;end end end break;end end break;end end end if ((1 + 0)==v55) then local v237=0 -0 ;local v238;local v239;while true do if (v237==1) then while true do if (v238==(806 -(118 + 688))) then v239=0;while true do if (v239~=(48 -(25 + 23))) then else local v244=0;while true do if (v244==(1 + 0)) then v239=1887 -(927 + 959) ;break;end if (v244==(0 -0)) then v60=v23();v61={};v244=1;end end end if (v239~=(734 -(16 + 716))) then else v55=2;break;end if (1==v239) then for v246=1 -0 ,v60 do local v247=0;local v248;local v249;local v250;local v251;while true do if (v247==(98 -(11 + 86))) then v250=nil;v251=nil;v247=2;end if (2==v247) then while true do if (v248==(2 -1)) then v251=nil;while true do if ((286 -(175 + 110))~=v249) then else if (v250==1) then v251=v21()~=0 ;elseif (v250==2) then v251=v24();elseif (v250==3) then v251=v25();end v61[v246]=v251;break;end if (v249~=0) then else local v257=0 -0 ;local v258;local v259;while true do if (v257==0) then v258=0 -0 ;v259=nil;v257=1797 -(503 + 1293) ;end if (1~=v257) then else while true do if (v258==(0 -0)) then v259=0;while true do if ((0 + 0)==v259) then local v268=1061 -(810 + 251) ;local v269;while true do if (v268==0) then v269=0 + 0 ;while true do if (v269==1) then v259=1;break;end if (v269==(0 + 0)) then v250=v21();v251=nil;v269=1;end end break;end end end if (v259==(1 + 0)) then v249=1;break;end end break;end end break;end end end end break;end if (v248~=0) then else local v255=533 -(43 + 490) ;while true do if (v255==1) then v248=734 -(711 + 22) ;break;end if (v255==0) then v249=0 -0 ;v250=nil;v255=860 -(240 + 619) ;end end end end break;end if (v247==0) then local v252=0 + 0 ;while true do if (v252==(0 -0)) then v248=0 + 0 ;v249=nil;v252=1;end if (v252==1) then v247=1;break;end end end end end v59[3]=v21();v239=2;end end break;end end break;end if (v237~=(1744 -(1344 + 400))) then else v238=405 -(255 + 150) ;v239=nil;v237=1;end end end v220=1;end end end end break;end end end break;end if (v54==2) then local v104=0;while true do if (v104==1) then v54=3;break;end if (v104~=(0 + 0)) then else v59=nil;v60=nil;v104=1;end end end if (v54==1) then local v105=0 + 0 ;while true do if (v105~=1) then else v54=8 -6 ;break;end if (v105==(0 -0)) then v57=nil;v58=nil;v105=1;end end end end break;end end break;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v70=v65;local v71=v66;local v72=v67;local v73=v27;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v89=0,v78 do if (v89>=v72) then v76[v89-v72 ]=v77[v89 + 1 ];else v80[v89]=v77[v89 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do v82=v70[v74];v83=v82[1];if (v83<=24) then if (v83<=11) then if (v83<=5) then if (v83<=2) then if (v83<=0) then v80[v82[2]]=v80[v82[3]][v82[4]];elseif (v83==1) then local v127=v82[2];local v128=v80[v82[3]];v80[v127 + 1 ]=v128;v80[v127]=v128[v82[4]];else v80[v82[2]]=v80[v82[3]];end elseif (v83<=3) then local v110=v82[2];v80[v110](v80[v110 + 1 ]);elseif (v83>4) then v74=v82[3];else v80[v82[2]]=v82[3]~=0 ;end elseif (v83<=8) then if (v83<=6) then local v111=0;local v112;while true do if (v111==0) then v112=v82[2];v80[v112](v13(v80,v112 + 1 ,v82[3]));break;end end elseif (v83>7) then do return;end else local v136=v82[2];v80[v136]=v80[v136]();end elseif (v83<=9) then v80[v82[2]][v82[3]]=v82[4];elseif (v83==10) then v80[v82[2]]=v29(v71[v82[3]],nil,v64);else local v139=v82[2];v80[v139]=v80[v139](v13(v80,v139 + 1 ,v82[3]));end elseif (v83<=17) then if (v83<=14) then if (v83<=12) then local v115=v82[2];v80[v115](v13(v80,v115 + 1 ,v75));elseif (v83>13) then v80[v82[2]]=v82[3];else local v143=v82[2];local v144,v145=v73(v80[v143](v13(v80,v143 + 1 ,v82[3])));v75=(v145 + v143) -1 ;local v146=0;for v201=v143,v75 do v146=v146 + 1 ;v80[v201]=v144[v146];end end elseif (v83<=15) then v80[v82[2]]=v29(v71[v82[3]],nil,v64);elseif (v83==16) then v80[v82[2]]={};else local v148=v82[2];v80[v148]=v80[v148](v13(v80,v148 + 1 ,v82[3]));end elseif (v83<=20) then if (v83<=18) then if (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83>19) then local v151=v82[2];local v152,v153=v73(v80[v151](v80[v151 + 1 ]));v75=(v153 + v151) -1 ;local v154=0;for v204=v151,v75 do v154=v154 + 1 ;v80[v204]=v152[v154];end else local v155=v82[2];local v156=v80[v155];for v207=v155 + 1 ,v82[3] do v7(v156,v80[v207]);end end elseif (v83<=22) then if (v83==21) then v80[v82[2]][v82[3]]=v82[4];else for v208=v82[2],v82[3] do v80[v208]=nil;end end elseif (v83==23) then local v159=v82[2];local v160=v80[v159];local v161=v82[3];for v210=1,v161 do v160[v210]=v80[v159 + v210 ];end elseif (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83<=37) then if (v83<=30) then if (v83<=27) then if (v83<=25) then v80[v82[2]]={};elseif (v83>26) then v64[v82[3]]=v80[v82[2]];else do return;end end elseif (v83<=28) then local v118=v82[2];v80[v118](v13(v80,v118 + 1 ,v75));elseif (v83==29) then for v213=v82[2],v82[3] do v80[v213]=nil;end else v80[v82[2]][v82[3]]=v80[v82[4]];end elseif (v83<=33) then if (v83<=31) then v80[v82[2]]=v64[v82[3]];elseif (v83==32) then v80[v82[2]]=v80[v82[3]][v82[4]];else local v168=0;local v169;local v170;local v171;local v172;while true do if (v168==0) then v169=v82[2];v170,v171=v73(v80[v169](v13(v80,v169 + 1 ,v82[3])));v168=1;end if (v168==2) then for v229=v169,v75 do local v230=0;while true do if (v230==0) then v172=v172 + 1 ;v80[v229]=v170[v172];break;end end end break;end if (v168==1) then v75=(v171 + v169) -1 ;v172=0;v168=2;end end end elseif (v83<=35) then if (v83==34) then local v173=v82[2];local v174=v80[v82[3]];v80[v173 + 1 ]=v174;v80[v173]=v174[v82[4]];elseif (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83==36) then v80[v82[2]]=v82[3]~=0 ;else local v179=0;local v180;while true do if (v179==0) then v180=v82[2];v80[v180]=v80[v180](v13(v80,v180 + 1 ,v75));break;end end end elseif (v83<=43) then if (v83<=40) then if (v83<=38) then v80[v82[2]]=v80[v82[3]];elseif (v83==39) then local v181=0;local v182;while true do if (v181==0) then v182=v82[2];v80[v182](v80[v182 + 1 ]);break;end end elseif (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83<=41) then v64[v82[3]]=v80[v82[2]];elseif (v83>42) then v80[v82[2]]=v82[3];else local v185=v82[2];v80[v185]=v80[v185](v13(v80,v185 + 1 ,v75));end elseif (v83<=46) then if (v83<=44) then v80[v82[2]]=v64[v82[3]];elseif (v83==45) then v74=v82[3];else local v188=v82[2];v80[v188]=v80[v188]();end elseif (v83<=48) then if (v83==47) then v80[v82[2]][v82[3]]=v80[v82[4]];else local v192=v82[2];local v193,v194=v73(v80[v192](v80[v192 + 1 ]));v75=(v194 + v192) -1 ;local v195=0;for v215=v192,v75 do local v216=0;while true do if (v216==0) then v195=v195 + 1 ;v80[v215]=v193[v195];break;end end end end elseif (v83==49) then local v196=v82[2];v80[v196](v13(v80,v196 + 1 ,v82[3]));else local v197=v82[2];local v198=v80[v197];local v199=v82[3];for v217=1,v199 do v198[v217]=v80[v197 + v217 ];end end v74=v74 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!473O00028O00026O000840030C3O0043726561746557696E646F7703043O004E616D6503213O0052656170657220487562207C2053682O6F742057612O6C2053696D756C61746F72030C3O004C6F6164696E675469746C65030F3O004C6F6164696E675375627469746C65030F3O00627920507572697479202330332O3103133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O0103093O004B657953797374656D030B3O004B657953652O74696E677303053O005469746C6503083O005375627469746C65030A3O004B65792053797374656D03043O004E6F7465031B3O00682O7470733A2O2F6269742E6C792F5265617065724875624B657903083O0046696C654E616D65030C3O005265617065724875624B657903073O00536176654B65792O033O004B657903053O007065726D6103093O0043726561746554616203043O004D61696E026O00F03F030D3O0043726561746553656374696F6E026O001040027O004003073O0067657467656E7603073O00616E746941666B010003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F7450617274026O00144003043O006D61696E026O001840030C3O00437265617465546F2O676C65030D3O00496E66696E697465204A756D70030C3O0043752O72656E7456616C756503043O00466C6167030C3O00696E66696E6974656A756D7003083O0043612O6C6261636B030C3O00437265617465536C6964657203093O0057616C6B53702O656403053O0052616E6765026O003040025O00407F4003093O00496E6372656D656E74026O00244003063O0053752O66697803073O00536C6964657231030A3O0047657453657276696365030A3O0052756E5365727669636503103O0042696E64546F52656E64657253746570025O0020694003113O004C6F6164436F6E66696775726174696F6E030C3O004C6F63616C20506C61796572030A3O004175746F2053682O6F7403093O006175746F73682O6F7403093O006175746F53682O6F7403093O004A756D70506F776572026O004940030A3O005365637572654D6F6465030A3O006C6F6164737472696E6703073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F7572636503213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F694675575A552O6400C43O00122B3O00014O0016000100093O0026123O002C000100020004053O002C000100122B000A00013O002612000A0023000100010004053O00230001002022000B000100032O0010000D3O0006003015000D00040005003015000D00060005003015000D000700082O0010000E3O0001003015000E000A000B00101E000D0009000E003015000D000C000B2O0010000E3O0006003015000E000E0005003015000E000F0010003015000E00110012003015000E00130014003015000E0015000B2O0010000F00024O0002001000023O00122B001100174O0017000F0002000100101E000E0016000F00101E000D000D000E2O000B000B000D00022O00020005000B3O002022000B0005001800122B000D00194O000B000B000D00022O00020006000B3O00122B000A001A3O002612000A00050001001A0004053O00050001002022000B0006001B00122B000D00194O000B000B000D00022O00020007000B3O00122B3O001C3O0004053O002C00010004053O000500010026123O003F0001001D0004053O003F000100122B000A00013O002612000A0038000100010004053O0038000100122C000B001E4O0007000B00010002003015000B001F002000122C000B00213O002O20000B000B0022002O200003000B002300122B000A001A3O002612000A002F0001001A0004053O002F0001002O20000B00030024002O200004000B002500122B3O00023O0004053O003F00010004053O002F00010026123O0065000100260004053O0065000100122B000A00013O002612000A00480001001A0004053O0048000100020A000B5O001229000B00273O00122B3O00283O0004053O00650001002612000A0042000100010004053O00420001002022000B000600292O0010000D3O0004003015000D0004002A003015000D002B0020003015000D002C002D00020A000E00013O00101E000D002E000E2O000B000B000D00022O00020008000B3O002022000B0006002F2O0010000D3O0007003015000D000400302O0010000E00023O00122B000F00323O00122B001000334O0017000E0002000100101E000D0031000E003015000D00340035003015000D00360030003015000D002B0032003015000D002C003700020A000E00023O00101E000D002E000E2O000B000B000D00022O00020009000B3O00122B000A001A3O0004053O004200010026123O0073000100280004053O0073000100122C000A00213O002022000A000A003800122B000C00394O000B000A000C0002002022000A000A003A00122B000C00193O00122B000D003B3O00122C000E00274O0031000A000E0001002022000A0001003C2O0003000A000200010004053O00C300010026123O008F0001001C0004053O008F000100122B000A00013O000E18001A007E0001000A0004053O007E0001002022000B0006001B00122B000D003D4O000B000B000D00022O00020007000B3O00122B3O00263O0004053O008F0001002612000A0076000100010004053O00760001002022000B000600292O0010000D3O0004003015000D0004003E003015000D002B0020003015000D002C003F00020A000E00033O00101E000D002E000E2O000B000B000D00022O00020008000B3O002022000B0005001800122B000D003D4O000B000B000D00022O00020006000B3O00122B000A001A3O0004053O007600010026123O00A30001001A0004053O00A3000100122B000A00013O002612000A009B000100010004053O009B000100122C000B001E4O0007000B00010002003015000B0040002000122C000B001E4O0007000B00010002003015000B0030003200122B000A001A3O002612000A00920001001A0004053O0092000100122C000B001E4O0007000B00010002003015000B0041004200122B3O001D3O0004053O00A300010004053O009200010026123O0002000100010004053O0002000100122B000A00013O002612000A00B4000100010004053O00B4000100122C000B001E4O0007000B00010002003015000B0043000B00122C000B00443O00122C000C00213O002022000C000C004500122B000E00464O0021000C000E4O0025000B3O00022O0007000B000100022O00020001000B3O00122B000A001A3O002612000A00A60001001A0004053O00A6000100122C000B00443O00122C000C00213O002022000C000C004500122B000E00474O0024000F00014O0021000C000F4O0025000B3O00022O0007000B000100022O00020002000B3O00122B3O001A3O0004053O000200010004053O00A600010004053O000200012O00083O00013O00043O002F3O00028O0003073O0067657467656E7603093O006175746F53682O6F742O01026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00436861726163746572030E3O0046696E6446697273744368696C64030F3O0047722O656E2057617465722047756E027O004003013O007003073O00566563746F72332O033O006E6577023O00200CFD4240023O0040FF862440023O0020125655C02O033O0070696403043O007061727403093O00776F726B737061636503053O0057612O6C7303053O005A6F6E653103053O00446972743103013O0064023O0060A184394003073O006D617844697374023O00801B1E394003013O006D03043O00456E756D03083O004D6174657269616C03073O00506C61737469632O033O00736964026O00184003013O007402310984DA3F82E93F03013O006E026O00F0BF03113O005265706C69636174656453746F72616765030C3O00576561706F6E53797374656D03073O0052656D6F74657303093O00576561706F6E486974030A3O004669726553657276657203063O00756E7061636B03043O0077616974029A5O99B93F00593O00122B3O00014O0016000100013O0026123O0002000100010004053O0002000100122B000100013O00261200010005000100010004053O0005000100122C000200024O0007000200010002002O2000020002000300261200020051000100040004053O0051000100122B000200014O0016000300043O00261200020013000100010004053O0013000100122B000300014O0016000400043O00122B000200053O0026120002000E000100050004053O000E000100261200030015000100010004053O001500012O001000053O000200122C000600063O00202200060006000700122B000800084O000B000600080002002O20000600060009002O2000060006000A00202200060006000B00122B0008000C4O000B00060008000200101E0005000500062O001000063O000900122C0007000F3O002O2000070007001000122B000800113O00122B000900123O00122B000A00134O000B0007000A000200101E0006000E000700301500060014000500122C000700163O002O20000700070017002O20000700070018002O2000070007001900101E0006001500070030150006001A001B0030150006001C001D00122C0007001F3O002O20000700070020002O2000070007002100101E0006001E000700301500060022002300301500060024002500122C0007000F3O002O2000070007001000122B000800273O00122B000900013O00122B000A00014O000B0007000A000200101E00060026000700101E0005000D00062O0002000400053O00122C000500063O00202200050005000700122B000700284O000B000500070002002O20000500050029002O2000050005002A002O2000050005002B00202200050005002C00122C0007002D4O0002000800044O0030000700084O000C00053O00010004053O005100010004053O001500010004053O005100010004053O000E000100122C0002002E3O00122B0003002F4O00030002000200010004053O005800010004053O000500010004053O005800010004053O000200012O00083O00017O00073O0003073O0067657467656E76030C3O00696E66696E6974654A756D7003043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030B3O004A756D705265717565737403073O00436F2O6E656374010C3O00122C000100014O000700010001000200101E000100023O00122C000100033O00202200010001000400122B000300054O000B000100030002002O2000020001000600202200020002000700020A00046O00310002000400012O00083O00013O00013O000C3O0003073O0067657467656E76030C3O00696E66696E6974654A756D702O0103043O0067616D65030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964030B3O004368616E6765537461746503073O004A756D70696E6700123O00122C3O00014O00073O00010002002O205O00020026123O0011000100030004053O0011000100122C3O00043O0020225O000500122B000200064O000B3O00020002002O205O0007002O205O00080020225O000900122B0002000A4O000B3O000200020020225O000B00122B0002000C4O00313O000200012O00083O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0063686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O00122C000100013O002O20000100010002002O20000100010003002O20000100010004002O2000010001000500101E000100064O00083O00017O00023O0003073O0067657467656E7603093O006175746F53682O6F7401043O00122C000100014O000700010001000200101E000100024O00083O00017O00",v9(),...);end