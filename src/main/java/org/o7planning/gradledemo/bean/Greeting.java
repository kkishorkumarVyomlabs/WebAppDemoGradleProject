package org.o7planning.gradledemo.bean;

public class Greeting {
 public static void main(String []args)
 {
	 Greeting g=new Greeting();
	
	 System.out.println( g.getHello());
 }
    public String getHello()  {
        return "Hello Gradle Web Application";
    }
}
