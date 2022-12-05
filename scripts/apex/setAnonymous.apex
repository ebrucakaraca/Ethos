setDemo.citySet();
setDemo.randomIntegerSet();

list<integer>listInteger = new list<integer>();
listInteger.add (10);
listInteger.add (15);
listInteger.add (21);
listInteger.add (15);
listInteger.add (12);
listInteger.add (18);

system.debug('list -> ' + listInteger);
set<integer> setInt = setDemo.setFromList(listInteger);
system.debug('set -> ' +setInt);

set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
set<string> upperCaseSet = SetDemo.capitalizeSet(cities);
system.debug(upperCaseSet);