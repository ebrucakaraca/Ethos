public class PrimitiveDataTypeDemo3 {
    //we can have same method name in different classes.
    public void printNewDateTime(){

    //3. create datetime using YEAR, MONTH, DAY, HOUR, MINUTE, SECOND
    Datetime dt3 = Datetime.NewInstance(2021, 5, 15, 9, 5, 40);
    system.debug('dt3 is ' + dt3);

    DateTime dt4_1 = datetime.newInstance(300000);
    system.debug('dt4_1 is ' +dt4_1);

    Long longtime = 1487954621154L; //milliseconds from 1970 Jan 1 000000
    datetime dt4 = datetime.newInstance(longtime);
    system.debug('dt4 is ' +dt4);

    datetime dt6 = datetime.now();
    system.debug('dt 6 current datetime is ' +dt6);

    //create GMT datetime using YEAR, MONTH, DAY, HOUR, MIN, SEC
    Datetime dt5 = DateTime.newInstanceGMT(1998, 8, 4, 5, 1, 4);
    System.debug('dt5 is ' +dt5);


      }
}
