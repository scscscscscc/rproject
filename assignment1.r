# animals <- c("Snake","Ostrich","Cat","Spider")
# num_legs <- c(0,2,4,8)
# animals_df <- data.frame(animals, num_legs)
# ls()
# rm(num_legs)
# rm(animals)
# rm(animals_df)
# x_vect <- seq(12,2,-2)
# X <- matrix(x_vect,2,3)
# Y <- matrix(seq(1,4,1),2,2)
# Z <- matrix(seq(4,10,2),2,2)
# #Y
# #Z
# #t(Y)
# #t(Z)
# #Y+Z
# #Z+Y
# #Y*Z
# #Z*Y
# #Y%*%X
# solve(Y)
# solve(Y)%*%Y
# solve(Y)%*%X

myFirstRFunc <- function(num){
  if(!(is.numeric(num)) || num%%1!=0 || num<0){
    print("The input should be a non-negative integer")
    return()
  }
  if(num<=2){
    return(0)
  } else {
    result <- 0
    for (i in 2:num-1) {
      if(i%%2==0 || i%%7==0){
        result <- result+i
      }
    }
    return(result)
  }
}
myFirstRFunc(1000)
