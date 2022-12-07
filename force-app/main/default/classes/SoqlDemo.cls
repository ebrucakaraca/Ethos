public class SoqlDemo {
    public static void accountSOQL_1(){
        list<account> listAccount = [select id, name from account where name like '%a%'];
        system.debug('list of account -->' + listAccount);

    }
    public static void accountSOQL_2() {
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('latest created account is -> ' + acc);

        string accName = acc.name;
        string accphone = acc.phone;
        system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + acc.AccountNumber);
     }
    public static void accountSOQL_11(){
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('latest created account is-> ' + acc);

        string accName = acc.name;
        string accphone = acc.phone;
        system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + acc.AccountNumber);
    }
    public static void accountSOQL_3(){
        List<Account> listAcc = [select id, name, phone, accountnumber from account order by createddate desc];

        for(Account eachAcc : listAcc) {
            string accName = eachAcc.Name;
            string accphone = eachAcc.Phone;
            system.debug('acc name is ' + accName + ', acc phone is ' + accphone + ', account number is ' + eachAcc.accountNumber);
        }
    }
    public static void accountSOQL_Filter(string accNameFilter){
        list<account> listAcc = [select id, name, phone from account where name = :accNameFilter];
        system.debug('list of account is-> ' + listAcc);
    }
    public static void accountSOQL_Filter(List<string> accNames){
        list<account> listAcc = [select id, name, phone from account where name in :accNames];
        system.debug('list of account is-> ' + listAcc);
}
}