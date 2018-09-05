library(testthat)
library(devtools)
devtools::load_all('/Users/RotenEE/OneDrive - Metropolitan Council/packageForks/rintrojs')

test_check("rintrojs")
testthat::test_dir(path = '/Users/RotenEE/OneDrive - Metropolitan Council/packageForks/rintrojs/tests')
