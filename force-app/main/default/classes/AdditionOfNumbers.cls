public class AdditionOfNumbers {
    public static integer num1;
    public static integer num2;

    public AdditionOfNumbers(integer x, integer y){
        num1 = x;
        num2 = y;
    }
    public static void addNumber(){
        integer result = num1+num2;
        System.debug('The sum is --> '+result);
    }
}