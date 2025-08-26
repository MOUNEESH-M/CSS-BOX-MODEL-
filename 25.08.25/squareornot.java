import java.util.Scanner;
class squareornot{
    public static void main(String[] args){
        Scanner sc=new Scanner(System.in);
        System.out.print("Enter length of the square :");
        int len=sc.nextInt();
        System.out.print("Enter breadth of the square :");
        int bre=sc.nextInt();
        if(len==bre){
            System.out.println("It is a square");
        }
        else{
            System.out.println("It is not a square");
        }
        sc.close();
    }
}