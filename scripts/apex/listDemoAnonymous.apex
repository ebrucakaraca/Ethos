list<string> listSample = new list<string>();
listSample.add('will')
string valueat0 = ListDemo.candidatesList(0);
system.debug(valueAt0);

string valueAt2 = ListDemo.candidatesList(2);
system.debug(valueAt2);

string valueAt5 = ListDemo.candidatesList(5);
system.debug(valueAt5);
//it will give error. so we need to check the length o first.

ListDemo.randomIntegerList();

list<string> listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('LIST is EMPTY. OKAY?');
}

list<integer> listInteger = new list<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(12);
listInteger.add(18);
system.debug('before sort-> ' + listInteger);
listInteger.sort();
system.debug('after sort-> ' + listInteger);