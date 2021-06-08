fib<-function(){
  # take input from the user
  low_limit = as.integer(readline("Enter the lower limit: "))
  up_limit = as.integer(readline("Enter the upper limit: "))
  a=0
  b=1
  print("Fibonacci numbers with in the range are:") 
  while(a<up_limit){
    if(a>low_limit)
      print(a)
    c<-a+b
    a=b
    b=c
  }
}
