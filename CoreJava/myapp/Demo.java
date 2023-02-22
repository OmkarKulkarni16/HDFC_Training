package CoreJava.myapp;

public class Demo {
    public static void main(String[] args) {
        
        Demo d1 = new Demo();
        int result = d1.add(2,4);
        System.out.println("The Result is: "+ result);

    }

    public int add(int a, int b){
        return a+b;
    }
}
