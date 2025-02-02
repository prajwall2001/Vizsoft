import 'dart:io';
import 'dart:math';

void main(){
    int generatedNumber,userGuessNumber;
    Random random=Random();

    generatedNumber=random.nextInt(100)+1;
    print("System has generated a random number between 1 to 100 \n Try to guess it....");

    while(true){
        stdout.write("Enter your guess:");
        userGuessNumber=int.parse(stdin.readLineSync()!);

        if(userGuessNumber>generatedNumber){
            print("Your guess is high ,Try again...");
        }
         else if(userGuessNumber<generatedNumber){
            print("Your guess is low ,Try again...");
        }
        else{
            break;
        }


    }
    print("Congratulation your guess is correct.Generated number is $generatedNumber.");
}