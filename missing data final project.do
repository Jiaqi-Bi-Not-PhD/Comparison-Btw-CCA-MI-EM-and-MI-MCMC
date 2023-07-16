/* Missing Data Final Project */

/* sd of Y is 1 */
/* N=100, No missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

summarize y x

save "sd1_N100_nomiss.dta", replace

/* N=100, 10% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N100_10miss.dta", replace

/* N=100, 20% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N100_20miss.dta", replace

/* N=100, 50% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N100_50miss.dta", replace

/* N=100, 80% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N100_80miss.dta", replace

/* N=1000, no missing*/

clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

summarize y x

save "sd1_N1000_nomiss.dta", replace

/* N=1000, 10% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N1000_10miss.dta", replace

/* N=1000, 20% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N1000_20miss.dta", replace

/* N=1000, 50% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N1000_50miss.dta", replace

/* N=1000, 80% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N1000_80miss.dta", replace

/* N=5000, no missing */

clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

summarize y x

save "sd1_N5000_nomiss.dta", replace

/* N=5000, 10% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N5000_10miss.dta", replace

/* N=5000, 20% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N5000_20miss.dta", replace

/* N=5000, 50% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N5000_50miss.dta", replace

/* N=5000, 80% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 1)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd1_N5000_80miss.dta", replace

*******************************************
/* sd of Y is 2 */
/* N=100, no missing*/
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

summarize y x

save "sd2_N100_nomiss.dta", replace

/* N=100, 10% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N100_10miss.dta", replace

/* N=100, 20% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N100_20miss.dta", replace

/* N=100, 50% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N100_50miss.dta", replace

/* N=100, 80% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N100_80miss.dta", replace

/* N=1000, no missing */

clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

summarize y x

save "sd2_N1000_nomiss.dta", replace

/* N=1000, 10% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N1000_10miss.dta", replace

/* N=1000, 20% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N1000_20miss.dta", replace

/* N=1000, 50% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N1000_50miss.dta", replace

/* N=1000, 80% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N1000_80miss.dta", replace

/* N=5000, no missing */

clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

summarize y x

save "sd2_N5000_nomiss.dta", replace

/* N=5000, 10% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N5000_10miss.dta", replace

/* N=5000, 20% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N5000_20miss.dta", replace

/* N=5000, 50% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N5000_50miss.dta", replace

/* N=5000, 80% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 2)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd2_N5000_80miss.dta", replace

*******************************************

/* sd of Y is 5 */
/* N=100, no missing */

clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

summarize y x

save "sd5_N100_nomiss.dta", replace

/* N=100, 10% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N100_10miss.dta", replace

/* N=100, 20% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N100_20miss.dta", replace

/* N=100, 50% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N100_50miss.dta", replace

/* N=100, 80% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N100_80miss.dta", replace

/* N=1000, no missing */

clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

summarize y x

save "sd5_N1000_nomiss.dta", replace

/* N=1000, 10% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N1000_10miss.dta", replace

/* N=1000, 20% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N1000_20miss.dta", replace

/* N=1000, 50% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N1000_50miss.dta", replace

/* N=1000, 80% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N1000_80miss.dta", replace

/* N=5000, no missing */

clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

summarize y x

save "sd5_N5000_nomiss.dta", replace

/* N=5000, 10% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N5000_10miss.dta", replace

/* N=5000, 20% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N5000_20miss.dta", replace

/* N=5000, 50% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N5000_50miss.dta", replace

/* N=5000, 80% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 5)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd5_N5000_80miss.dta", replace

*******************************************

/* sd of Y is 10 */
/* N=100, no missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

summarize y x

save "sd10_N100_nomiss.dta", replace

/* N=100, 10% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N100_10miss.dta", replace

/* N=100, 20% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N100_20miss.dta", replace

/* N=100, 50% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N100_50miss.dta", replace

/* N=100, 80% missing */
clear
set seed 111

local N = 100 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N100_80miss.dta", replace

/* N=1000, no missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

summarize y x

save "sd10_N1000_nomiss.dta", replace

/* N=1000, 10% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N1000_10miss.dta", replace

/* N=1000, 20% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N1000_20miss.dta", replace

/* N=1000, 50% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N1000_50miss.dta", replace

/* N=1000, 80% missing */
clear
set seed 111

local N = 1000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N1000_80miss.dta", replace

/* N=5000, no missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

summarize y x

save "sd10_N5000_nomiss.dta", replace

/* N=5000, 10% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.1 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N5000_10miss.dta", replace

/* N=5000, 20% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.2 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N5000_20miss.dta", replace

/* N=5000, 50% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.5 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N5000_50miss.dta", replace

/* N=5000, 80% missing */
clear
set seed 111

local N = 5000 /* sample size. 100, 1000, 5000 */
local percent_miss = 0.8 /* Missing percentage. 0.1, 0.2, 0.5, 0.8 */
local x_mean = 5
local x_sd = 1.5

set obs `N'
generate x = rnormal(`x_mean', `x_sd')
generate y = 10 + 5 * x + rnormal(0, 10)

generate miss_indicator = runiform()
replace x = . if miss_indicator <= `percent_miss'

summarize y x

save "sd10_N5000_80miss.dta", replace

********************************************
/* no missing cases regression*/
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_nomiss.dta", clear

    regress y x
    estimates store sd`sd'_N`N'_nomiss_coefs

    esttab sd`sd'_N`N'_nomiss_coefs
  }
}

////////////* Missing values cases */
///////////////* CCA *///////////////
/* Missing 10% */
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_10miss.dta", clear

    regress y x
    estimates store sd`sd'_N`N'_10miss_coefs

    esttab sd`sd'_N`N'_10miss_coefs
  }
}

/* Missing 20% */
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_20miss.dta", clear

    regress y x
    estimates store sd`sd'_N`N'_20miss_coefs

    esttab sd`sd'_N`N'_20miss_coefs
  }
}

/* Missing 50% */
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_50miss.dta", clear

    regress y x
    estimates store sd`sd'_N`N'_50miss_coefs

    esttab sd`sd'_N`N'_50miss_coefs
  }
}

/* Missing 80% */
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_80miss.dta", clear

    regress y x
    estimates store sd`sd'_N`N'_80miss_coefs

    esttab sd`sd'_N`N'_80miss_coefs
  }
}

///////////////* Multiple Imputation EM (Default) *///////////////
/* Missing 10% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_10miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute mvn x, add(10)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_10miss_EMcoefs
	
	esttab sd`sd'_N`N'_10miss_EMcoefs
  }
}

/* Missing 20% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_20miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute mvn x, add(10)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_20miss_EMcoefs
	
	esttab sd`sd'_N`N'_20miss_EMcoefs
  }
}

/* Missing 50% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_50miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute mvn x, add(10)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_50miss_EMcoefs
	
	esttab sd`sd'_N`N'_50miss_EMcoefs
  }
}

/* Missing 80% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_80miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute mvn x, add(10)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_80miss_EMcoefs
	
	esttab sd`sd'_N`N'_80miss_EMcoefs
  }
}

///////////////* Multiple Imputation MCMC *///////////////
/* Missing 10% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_10miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute chained (regress) x, add(10) burnin(100)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_10miss_MCMCcoefs
	
	esttab sd`sd'_N`N'_10miss_MCMCcoefs
  }
}

/* Missing 20% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_20miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute chained (regress) x, add(10) burnin(100)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_20miss_MCMCcoefs
	
	esttab sd`sd'_N`N'_20miss_MCMCcoefs
  }
}

/* Missing 50% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_50miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute chained (regress) x, add(10) burnin(100)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_50miss_MCMCcoefs
	
	esttab sd`sd'_N`N'_50miss_MCMCcoefs
  }
}

/* Missing 80% */
set seed 111
local sd_values 1 2 5 10
local N_values 100 1000 5000

foreach sd in `sd_values' {
  foreach N in `N_values' {
    use "sd`sd'_N`N'_80miss.dta", clear

    mi set flong
	mi register imputed x 
	mi register regular y
	mi impute chained (regress) x, add(10) burnin(100)
	mi estimate, post: regress y x
	estimates store sd`sd'_N`N'_80miss_MCMCcoefs
	
	esttab sd`sd'_N`N'_80miss_MCMCcoefs
  }
}

/* NCDS */
use "ncds.dta", clear
kdensity invbwt, normal

misstable pattern invbwt readtest sex soch7 lonemum mo_age

gen R = !missing(invbwt) & !missing(readtest) & !missing(sex) & !missing(soch7) & !missing(lonemum) & !missing(mo_age)

logit R invbwt readtest lonemum mo_age

/* CCA NCDS */
regress invbwt readtest sex soch7 lonemum mo_age
estimates store ncdscca
esttab ncdscca

/* MI-EM NCDS */
set seed 111
mi set flong
mi register imputed invbwt readtest sex soch7 lonemum mo_age
mi impute mvn invbwt readtest sex soch7 lonemum mo_age, add(10)
mi estimate, post: regress invbwt readtest sex soch7 lonemum mo_age
estimates store ncdsmiem
	
esttab ncdsmiem

/* MI-MCMC NCDS */
set seed 111
mi set flong
mi impute chained (regress) invbwt readtest mo_age (logit) sex soch7 lonemum , add(10) burnin(20)
mi estimate, post: regress invbwt readtest sex soch7 lonemum mo_age
estimates store ncdsmimcmc
	
esttab ncdsmimcmc

/* Compare */
esttab ncdscca ncdsmiem ncdsmimcmc, ci

*********************************************
/* Compare sample size */
coefplot sd5_N100_10miss_coefs sd5_N1000_10miss_coefs sd5_N5000_10miss_coefs, vertical
coefplot sd5_N100_10miss_EMcoefs sd5_N1000_10miss_EMcoefs sd5_N5000_10miss_EMcoefs, vertical
coefplot sd5_N100_10miss_MCMCcoefs sd5_N1000_10miss_MCMCcoefs sd5_N5000_10miss_MCMCcoefs, vertical

/* Compare the missing rate */
coefplot sd5_N1000_nomiss_coefs sd5_N1000_10miss_coefs sd5_N1000_20miss_coefs sd5_N1000_50miss_coefs sd5_N1000_80miss_coefs, vertical
coefplot sd5_N1000_nomiss_coefs sd5_N1000_10miss_EMcoefs sd5_N1000_20miss_EMcoefs sd5_N1000_50miss_EMcoefs sd5_N1000_80miss_EMcoefs, vertical
coefplot sd5_N1000_nomiss_coefs sd5_N1000_10miss_MCMCcoefs sd5_N1000_20miss_MCMCcoefs sd5_N1000_50miss_MCMCcoefs sd5_N1000_80miss_MCMCcoefs, vertical

/* Compare the standard error */
coefplot sd1_N1000_10miss_coefs sd2_N1000_10miss_coefs sd5_N1000_10miss_coefs sd10_N1000_10miss_coefs, vertical
coefplot sd1_N1000_10miss_EMcoefs sd2_N1000_10miss_EMcoefs sd5_N1000_10miss_EMcoefs sd10_N1000_10miss_EMcoefs, vertical
coefplot sd1_N1000_10miss_MCMCcoefs sd2_N1000_10miss_MCMCcoefs sd5_N1000_10miss_MCMCcoefs sd10_N1000_10miss_MCMCcoefs, vertical

/* Testing zone */
/* Set the list of sd and N values */
use "sd10_N100_80miss.dta", clear
regress y x
estimates store sd10_N100_80miss_coefs

esttab sd10_N100_80miss_coefs
clear

coefplot sd1_N100_10miss_coefs sd2_N100_10miss_coefs sd5_N100_10miss_coefs sd10_N100_10miss_coefs, vertical
coefplot sd1_N1000_10miss_coefs sd2_N1000_10miss_coefs sd5_N1000_10miss_coefs sd10_N1000_10miss_coefs, vertical
coefplot sd1_N5000_10miss_coefs sd2_N5000_10miss_coefs sd5_N5000_10miss_coefs sd10_N5000_10miss_coefs, vertical













