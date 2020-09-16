# Pair of functions, namely, 
# "makeCacheMatrix" and "cacheSolve" that 
# cache the inverse of a matrix
# makeCacheMatrix is a function which creates a special
# "matrix" object that can cache its inverse for the input
# cacheSolve is a function which computes the inverse of 
# the special "matrix" returned by makeCacheMatrix above.
# If the inverse has already been calculate, and the
# matrix has not changed, then the cachesolve should
# retrieve the inverse from the cache

makeCacheMatrix <- function(x = matrix()) {
        j <- NULL
        set <- function(y){
                x <<- y
                j <<- NULL
        }
        get <- function()x
        setInverse <- function(inverse) j <<- inverse
        getInverse <- function() j 
        list(set = set, get = get, 
             setInverse = setInverse, 
             getInverse = getInverse)
}



cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        j <- x$getInverse()
        if(!is.null(j)){
                message("getting cached data")
                return(j)
        }
        mat <- x$get()
        j <- solve(mat,...)
        x$setInverse(j)
        j
}