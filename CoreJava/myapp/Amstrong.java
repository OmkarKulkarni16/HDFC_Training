package CoreJava.myapp;

public class Amstrong {
    
    public static void main(String[] args) {
        Amstrong a = new Amstrong();
        System.out.println(a.isAmstrong(371));
    }

    String isAmstrong(int number){
        int temp = number;
        int p = 0;
          while(number > 0){
            int rem = number % 10;
               p = (p) + (rem * rem * rem);
              number = number / 10;
          }

          if (temp == p) {
            return "Yes. It is Armstrong No.";
        }
        else {
            return 
                "No. It is not an Armstrong No.";
        }
    }

    
}
