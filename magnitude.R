magnitude <- function(x){
    if (x == "h") {
        return(100)
    } else if (x == "k") {
        return(1000)
    } else if (x == "m") {
        return(1000000)
    } else {
        return(1)
    }
}

combine <- function(y){
    y[4] * magnitude(y[5])
}