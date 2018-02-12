#comments look like this

install.packages("swirl")
y
library("swirl")
swirl()
Jack

library(swirl)
install_course_github("swirldev", "R_Programming_E")


swirl()
Jack
1
1
bye()
swirl()
library(swirl)
swirl()
Jack
1
my_name <- c(my_char, "Swirl")
#Lesson 5
x <- c(44, NA, 5, NA)
x*3
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y,z), 100)
my_na <- is.na(my_data)
my_na
my_data == NA
sum(my_na)
my_data
0/0
Inf-Inf
1
Jack Bonacci
econ386sp18@gmail.com
1
1

#Lesson 6

6
x
x[1:10]
2
x[is.na(x)]
y <- x[!is.na(x)]
y
3
y[y>0]
x[x>0]
x[!is.na(x) & x >0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2,-10)]
x[-c(2,10)]
vect <- c(foo = 11, bar= 2, norf = NA)
vect
names(vect)
vect2 <- c(11,2,NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect, vect2)
1
vect["bar"]
vect[c("foo", "bar")]
2
Jack Bonacci
econ386sp18@gmail.com
1
1
7
#Lesson 7
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix <- my_vector
?matrix
my_matrix2 <- matrix(data = 1:20, nrow = 4, ncol = 5, byrow = FALSE, dimnames = NULL)
identical(my_matrix, my_matrix2)
patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data
1
Jack Bonacci
econ386sp18@gmail.com
1

#Lesson 8
1
