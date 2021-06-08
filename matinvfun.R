matinv<-function(){
a11<-as.integer(readline("enter the a11 element:"))
a12<-as.integer(readline("enter the a12 element:"))
a13<-as.integer(readline("enter the a13 element:"))
a21<-as.integer(readline("enter the a21 element:"))
a22<-as.integer(readline("enter the a22 element:"))
a23<-as.integer(readline("enter the a23 element:"))
a31<-as.integer(readline("enter the a31 element:"))
a32<-as.integer(readline("enter the a32 element:"))
a33<-as.integer(readline("enter the a33 element:"))
matrixA<-matrix(rbind(a11,a12,a13,a21,a22,a23,a31,a32,a33),nrow=3,byrow = T)
matrixA
detA<-det(matrixA)
detA
matin<-solve(matrixA)
matin
}

