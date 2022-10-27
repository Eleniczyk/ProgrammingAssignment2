## Put comments here that give an overall description of what your
## functions do

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
