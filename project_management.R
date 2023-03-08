install.packages("ProjectTemplate")
library(ProjectTemplate)
create.project("/home/nisha/Desktop/Zebra_fish/", merge.strategy = "allow.non.conflict")

quiz_vector <- c(2,6,'3')
quiz_vector1 <- c(2,6,3)
quiz_vector2 <- c('a','b','c')
coercion_vector <- c('a', TRUE)
coercion_vector
another_coercion_vector <- c(0, TRUE)
x <- matrix(1:50, ncol=5, nrow=10)
x1 <- matrix(1:50, ncol=5, nrow=10, byrow = TRUE)


f <- factor(c("a", "a", "b", "c", "c", "d"))
f[f == "a"]
