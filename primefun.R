prime<-function(){
  low_limit = as.integer(readline("Enter the lower limit: "))
  up_limit = as.integer(readline("Enter the upper limit: "))
  num<-low_limit
  for(num in low_limit:up_limit)
  {
    d=2
    for(d in d:num){
      if(num%%d==0)
        break()
    }
    if(d==num)
      print(num)
  }
  
}

