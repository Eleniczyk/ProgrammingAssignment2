## Put comments here that give an overall description of what your
## functions do
This function creates a special "matrix" object that
##    can cache its inverse.
## Write a short comment describing this function
makeCacheMatrix <- funtion(x = matrix()) {
    m <- NULL
    set <- funtion(y)
    {
        x <<- y
        inv <<- NULLL
    }
    get <- fuction() x
    setInverse <- funtion(i) m <<- solve(x)
    getInverse <- functuion() m
    list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}
The following function "cacheSolve" calculates the inverse of the special "matrix" 
created with the above function. It first checks to see if the inverse of the matrix
has already been calculated.
cacheSolve <- function(x, ...) 
{
    m <- x$getInverse()
    if(!is.null(m))
    {
            return(m)
    }
    m <- solve(x$get())
    x$setInverse(m)
    m      
}
