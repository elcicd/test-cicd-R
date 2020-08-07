repeatOutput <- function(x) {
    x <- 1
    repeat {
        print(x)
        x = x + 1
        Sys.sleep(3)
    }
}


args = commandArgs(trailingOnly=TRUE)
if (length(args) != 0) {
    repeatOutput(0)
}