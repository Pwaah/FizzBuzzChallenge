//Write a short program that prints each number from 1 to 100 on a new line.

void main(){
  int k = 1;
  while(k<=100){
    print(k++);
  }


  for (k = 1; k<=100 ; k++){
    // For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
    if((k%3==0)&&(k%5==0)){
      print('FIZZ BUZZ');
      ////For each multiple of 3, print "Fizz" instead of the number.
    } else if (k%3 ==0 ){
      print('FIZZ');
      //For each multiple of 5, print "Buzz" instead of the number.
    }else if (k%5==0){
      print('BUZZ');
    }
    else{
      print(k);
    }

  }

}


