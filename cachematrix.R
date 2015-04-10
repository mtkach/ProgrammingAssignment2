## Following code computes and caches the inverse of a matrix.

## Function that inverses a matrix by:
## setting the value of matrix
## getting the value
## setting the inverse of matrix
## getting the inverse of matrix

makeCacheMatrix <- function(x = matrix()) {

mat<-NULL
set<- function(y)

}
get<- function () x
setinverse <-function (inverse) mat <<-inverse
getinverse <function () mat
list (set = set, get = get, setinverse = setinverse, getinverse=getinverse)
}
## checks to see if above function has been calculated, if so, skips calculations. If not, calculates inverse and sets inverse matrix in cache with setinverse function.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
mat<- x$getinverse()
if(!is.null(mat)) {
	message("getting cache data")
	return(mat)
}        
        data<-x$get()
        mat <- solve(data, ...)
        x$setinverse(mat)
}
