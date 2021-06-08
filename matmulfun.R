matmul<-function(matrix1,matrix2,res_matmul){
a11<-as.integer(readline("enter the a11 element:"))
a12<-as.integer(readline("enter the a12 element:"))
a13<-as.integer(readline("enter the a13 element:"))
a21<-as.integer(readline("enter the a21 element:"))
a22<-as.integer(readline("enter the a22 element:"))
a23<-as.integer(readline("enter the a23 element:"))
a31<-as.integer(readline("enter the a31 element:"))
a32<-as.integer(readline("enter the a32 element:"))
a33<-as.integer(readline("enter the a33 element:"))
matrix1<-matrix(rbind(a11,a12,a13,a21,a22,a23,a31,a32,a33),nrow=3,byrow = T)
matrix1
b11<-as.integer(readline("enter the b11 element:"))
b12<-as.integer(readline("enter the b12 element:"))
b13<-as.integer(readline("enter the b13 element:"))
b21<-as.integer(readline("enter the b21 element:"))
b22<-as.integer(readline("enter the b22 element:"))
b23<-as.integer(readline("enter the b23 element:"))
b31<-as.integer(readline("enter the b31 element:"))
b32<-as.integer(readline("enter the b32 element:"))
b33<-as.integer(readline("enter the b33 element:"))
matrix2<-matrix(rbind(b11,b12,b13,b21,b22,b23,b31,b32,b33),nrow=3,byrow = T)
matrix2
res_matmul<-matrix1%*%matrix2
res_matmul
}


