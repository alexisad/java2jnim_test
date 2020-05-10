class Outer { 
// Simple nested inner class 
    class Inner { 
    	public void show() { 
    		System.out.println("In a nested class method!!!"); 
    	} 
        class $$$ { 
    	    public void show() { 
        		System.out.println("In a nested InnerD class method"); 
        	} 
        } 

    } 
} 
class Main { 
public static void main(String[] args) { 
  	Outer outt = new Outer();
	Outer.Inner inn = outt.new Inner(); 
  	Outer.Inner.$$$ inD = inn.new $$$();
	inn.show();
  	inD.show();
} 
} 