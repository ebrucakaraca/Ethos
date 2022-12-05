public class Calculator {
    //void -->return type
    //()-->parameters
    public void welcomeMessage(){
        system.debug('Welcome to apex calc');


    }
    public void printNewMessage(string msg){
        //msg = variable=> is used INSIDE the method
        system.debug(msg);
    }
    // return string,append '..ok cool' to parameter
    public string printAndReturnMessage(string msg){
        string returnString = msg + '..ok cool!';
        return returnString;

    }
     public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;

    }

     public integer add(integer x, integer y, integer z){
        integer sum = x + y + z;
        return sum;
    }
     //parameter is DATE
     //return type is boolean
     public boolean leapYearCheck(date dt){
        integer year = dt.year();
     //use built-in method.Clear?
        boolean lp = date.isLeapYear(year);
        return lp;
     }
     
    

}
