Wigh = c(8,10,12)
Z = c(10000,12000,8000)
(sum(Wigh*Z)/length(Z))
weighted.mean(Z,Wigh)

A = c(44,39,22,50,64)
B = c(22,20,18,30,11)

A_score = c(scale(A))
A_score

B_score = c(scale(B))
B_score
set.seed((123))
random = rnorm(200,50,2.5)
random
boxplot(random,horizontal = TRUE,col = 'Red',main='Random')
fivenum(random)
summary(random)
random[3] = random[3] + 40
random
boxplot(random,horizontal = TRUE,col = 'Red',main='Random')
random[2] = random[2] - 50
boxplot(random,horizontal = TRUE,col = 'Red',main='Random',
        width = 20,
        outline=FALSE)

