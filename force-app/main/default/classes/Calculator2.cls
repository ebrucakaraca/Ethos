public class Calculator2 {

    public static void welcomeMessage(){
         system.debug('welcome to apex calc');
    }
 
    public static void welcomeMessage(string msg){
         //msg = variable => is used INSIDE the method.
         system.debug(msg);
    }
    public static void printNewMessage(string msg){
        //msg =variable =>is used INSIDE the method.
        system.debug(msg);
    }
 }
