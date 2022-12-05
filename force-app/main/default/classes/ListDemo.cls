public class ListDemo {
    public static string candidatesList(integer i) {

        List<string> listCandidates = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('List of candidates ' + listCandidates);
        string returnValue = '';

        //check size of list.
        integer sizeOfList = listCandidates.size();
        if (i>=0 && i < sizeofList){
            returnValue = listcandidates[i];
        }else {
            returnValue = 'No values found.come on.';

        }
        return returnValue;
    }

    public static void randomIntegerList(){
        list<integer> listInteger = new list<integer>();
        listInteger.add(10);//0
        listInteger.add(15);//1
        listInteger.add(21);//2
        listInteger.add(15);//3
        listInteger.add(15);//4

        integer index3Value = listInteger.get(3);
        //OR
        integer index3Value2 = listInteger[3];

        system.debug('Index at value 3 --> ' +index3Value);
        system.debug('List of random integers ' + listInteger);

    }
    public static void allCats(){
        List<cat> listCats = new List<cat>();
        //how to add cats in this list?
        //we add 'instances' of cat class.
        Cat sfCat2 = new Cat ('Leo', 'Orange');
        Cat sfCat3 = new Cat ('Luna', 'Brown');
        cat batch11Cat = new Cat('fluffykins', 'white');
        listCats.add(sfCat2);
        listCats.add(sfCat3);
        listCats.add(batch11Cat);
        listCats.add(sfCat2);
        system.debug('cat list ' + listCats);
        
    }

}        
        