public class Dog {
    public string name;
    public string color;
    public integer age = 0;
    public static integer count = 0;

    public Dog(){
        count++;
        age = 1;
        checkAge();
        showCount();
    }
    public Dog(string n, string clr, integer a){
        name = n;
        color = clr;
        age = a;
        count++;
        checkAge();
        showCount();
    }

    public static void showCount(){
        system.debug('count = ' + count);
    }
    public void checkAge(){
        if( age > 0 && age <= 1){
            system.debug('Puppy Dog');
        }else if (age > 1 && age <= 3){
            system.debug('Young Dog');
        }else if (age > 3 && age <= 5){
            system.debug('Adult Dog');
        }else {
            system.debug('Old Dog');
        }
    }

}
