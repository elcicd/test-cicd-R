repeatOutput <- function(x) {
    x <- 1
    repeat {
        print(x)
        x = x + 1
        Sys.sleep(3)
    }
}

repeatOutput(0)