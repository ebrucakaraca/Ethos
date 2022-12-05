public class StudentMarksheet {
    public void showMarksheetUsingDatatype(){
        string firstName = 'Ebru';
        string lastName = 'Karaca';
        integer Mathematics = 90;
        decimal English = 75.5;
        string Chemistry = 'Passed';

        system.debug('first name is ' + firstName);
        system.debug('last name is ' + lastName);
        system.debug('Mathematics grade is ' + Mathematics);
        system.debug('English grade is'+  English);
        system.debug('Chemistry grade is'+ Chemistry);

    }
    public void showMarksheetUsingObject(){
        object firstName = 'Defne';
        object lastName = 'Karaca';
        object Mathematics = 95.5;
        object English = 'B';
        object Chemistry = 80;

        system.debug('first name is ' + firstName);
        system.debug('last name is ' + lastName);
        system.debug('Mathematics grade is ' + Mathematics);
        system.debug('English grade is '+  English);
        system.debug('Chemistry grade is '+ Chemistry);

    }

}
