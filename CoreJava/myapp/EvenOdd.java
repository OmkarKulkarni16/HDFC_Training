package CoreJava.myapp;

public class EvenOdd {
    public static void main(String[] args) {
        System.out.println(evenOddChecker(12));
    }

    public static String evenOddChecker(int number){

        if(number %2 ==0){
             return "The Number is Even";
        }else{
            return "Number is Odd";
        }
    }
}
