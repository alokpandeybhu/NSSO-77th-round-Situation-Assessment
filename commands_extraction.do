cd E:\nsso_77


infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_2.dct"
save "E:\nsso_77\level2.dta", replace
save, replace

clear
infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_3.dct"
save "E:\nsso_77\level3.dta", replace
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_4.dct"
save "E:\nsso_77\level4.dta", replace
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_5.dct"
save "E:\nsso_77\level5.dta", replace
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_6.dct"
save "E:\nsso_77\level6.dta", replace
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_7.dct"
save "E:\nsso_77\level7.dta",
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_8.dct"
save "E:\nsso_77\level8.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_9.dct"
save "E:\nsso_77\level9.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_10.dct"
save "E:\nsso_77\level10.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_11.dct"
save "E:\nsso_77\level11.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_12.dct"
save "E:\nsso_77\level12.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_13.dct"
save "E:\nsso_77\level13.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_14.dct"
save "E:\nsso_77\level14.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_15.dct"
save "E:\nsso_77\level15.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_16.dct"
save "E:\nsso_77\level16.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_17.dct"
save "E:\nsso_77\level17.dta", 
save, replace
clear

infile using "E:\nsso_77\NSSO-71st-round-Education-master\level_77_18.dct"
save "E:\nsso_77\level18.dta", 
save, replace
clear
****************************************
*****************
destring b17-b19, replace

gen weight = b19/100 if b17==b18

replace weight = b19/200 if b17 != b18

br b17 b18 b19 weight


