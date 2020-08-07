# Example for simple function to be tested
#
# 1. Change working directory
# 2. Call: testthat::test_dir('tests') within RStudio or R

increment <- function(value) {
  value + 1
}

repeat <- function(x) {
    x <- 1
    repeat {
        print(x)
        x = x + 1
        Sys.sleep(3)
    }
}

repeat()