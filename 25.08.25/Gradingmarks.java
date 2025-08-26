import java.util.Scanner;
public class Gradingmarks {
    public static void main(String[] args) {
        
        Scanner sc=new Scanner(System.in);
        int n=sc.nextInt();
        if(n > 100 || n < 0){
            System.out.println("Invalid mark");
        }
        else if(n>80){
            System.out.println("Grade : A");
        }
        else if(n>60){
            System.out.println("Grade : B");
        }
        else if(n>50){
            System.out.println("Grade : C");
        }
        else if(n>45){
            System.out.println("Grade : D");
        }
        else if(n>25){
            System.out.println("Grade : E");
        }
        else{
            System.out.println("Grade : F");
        }
        sc.close();
    }
}