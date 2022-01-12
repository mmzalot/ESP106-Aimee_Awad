---
title: "Lab2_RMarkdown"
author: "mmz"
date: "1/12/2022"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# R Markdown for Lab 2
Install.packages('knitr')

## Chapter 8  (Functions)

### 1) Write a function 'f' that behaves like this:
'''{f('Jim')}
'''{"hello Jim, how are you?"
f=function(name){
  paste("hello",name,"how are you?")
}
f("Jim")}

### 2) Write a function 'sumOfSquares' that behaves like this:
d <- c(1,5,2,4,6,2,4,5)
sumOfSquares(d)= 21.875

'''{d=c(1,5,2,4,6,2,4,5)
mv=mean(d)
sumOfSquares=function(y,yy){
  y=mv - d
yy=(y^2)
sum(yy)
}
sumOfSquares(d)}

Finially, the method of computation for sum of squares is described: "To compute the "sum of squares", subtract the mean value of all numbers from each number. Square these numbers and sum them" and also notes "(stretch goal: make a variant that can handle NA values - no extra points, just a challenge)"


## Chapter 10  (Flow control)
To demonstrate if-loops introduced in this chapter, we are asked to sum sequences according to the following directions:

### 3) Write a for loop that adds the numbers 1 to 10
'''{x=0
for (i in 1:10){
  x=x+i
} 
x
print(x)}

The final print command here will yield a final answer of 55.


### 4) Write a for loop that adds the odd numbers between 1 and 10 
'''{y=0
for (i in 1:10) {
  if (i %% 2)
    y=y+i
}
print(y)}

Here the double %% sign indicates divison. The final command indicates that the sum of odd numbers between 1 and 10 is equal to 25.



