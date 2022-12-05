public class Calculator3 {
    //method name = add
    //parameter = list<integer>
    //return type = integer (return addition of all the elements in the list)
    public static integer add(list<integer> intList) {
        //first take temp variable
        integer returnInt = 0;
        for (integer eachInt : intList) {
            system.debug('eachInt => ' + eachInt);
            returnInt += eachInt;
            system.debug('returnInt => ' + returnInt);

        }
        return returnInt;

    }
}
