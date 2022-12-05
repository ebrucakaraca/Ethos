public class SetDemo {
    public static void citySet(){
        set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
        system.debug('cities are ' + cities);
    }
    public static void randomIntegerSet(){
        set<integer> setInt = new set<integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);
        system.debug(setInt);
    }
    public static set<integer> setFromlist(list<integer> intList){
        set<integer> returnSet = new set<integer>();
        returnSet.addAll(intList);
        return returnSet;

    }
    public static set<string> capitalizeSet(set<string> setStr) {
        set<string> returnSet = new set<string>();
        for(string eachStr : setStr) {
            string tempstring = eachStr.toUpperCase();
            returnSet.add(tempstring);
        }
        return returnSet;
    }
}
