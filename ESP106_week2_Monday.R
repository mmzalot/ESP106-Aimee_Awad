## This is the lab for week 2. 
## Add working R code in between the questions
## The chapters refer to the sections in http://rspatial.org/intr/

## Chapter 8  (Functions)

## 1) Write a function 'f' that behaves like this:
## > f('Jim')
## [1] "hello Jim, how are you?"
f=function(name){
  paste("hello",name,"how are you?")
}
f("Jim")

## 2) Write a function 'sumOfSquares' that behaves like this:
d=c(1,5,2,4,6,2,4,5)
mv=mean(d)
sumOfSquares=function(y,yy){
  y=mv - d
yy=(y^2)
sum(yy)
}
sumOfSquares(d)

## > d <- c(1,5,2,4,6,2,4,5)
## > sumOfSquares(d)
## [1] 21.875

# To compute the "sum of squares", subtract the mean value of all numbers from each number. 
# Square these numbers and sum them
# (stretch goal: make a variant that can handle NA values - no extra points, just a challenge)


## Chapter 10  (Flow control)

## 3) Write a for loop that adds the numbers 1 to 10
x=0
for (i in 1:10){
  x=x+i
} 
x
print(x)


## 4) Write a for loop that adds the odd numbers between 1 and 10 
y=0
for (i in 1:10) {
  if (i %% 2)
    y=y+i
}
print(y)


