# function that counts numbers of unique entries in each column/variable of a data frame
# note: this is a test file for the ForkAndPullDemo repo

# looks like flaxmans didn't finish this function yet
# I have some ideas to add; I think a data frame
# would be better than a matrix
UniqueCounts <- function( mydf ){
  nvars <- dim(mydf)[2]
  myvarnames <- names(mydf)
  counts <- vector(mode = "numeric", length = nvars) 
  uniqueNums <- data.frame(myvarnames,counts)
  
  
  return( uniqueNums )
}
