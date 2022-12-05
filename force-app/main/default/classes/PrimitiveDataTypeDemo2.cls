public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new Date instance');
       
        Date newDate = Date.newInstance(1995, 2, 2);
        system.debug('new date is '+ newDate);

        Date newDate2 = Date.newInstance(2022, 10,10);
        system.debug('new date2 is ' + newDate2);

        Date todayDate = Date.today();
        system.debug('today\'s date is '+ todayDate);
    }
    public void printTime(){
        Time meTime = time.newInstance(1, 1, 15, 55);
        system.debug('metime is '+ meTime);

        Time myTime = time.newInstance(16, 18, 45, 15);
        system.debug('myTime is '+ metime);

    }
    public void printNewDatetime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(1, 1, 15, 55);

        //1. Create new DATETIME using DATE and TIME
        Datetime dt1 = Datetime.newInstance(newDate,newTime);
        system.debug('dt1 is ' + dt1);

        // 2. create datetime using YEAR, MONTH, DAY=> Time will be midnight(00000)
        Datetime dt2 = datetime.newInstance(2000, 5, 16);
        system.debug('dt2 is '+ dt2);

        //3. create datetime using YEAR. MONTH, DAY, HOUR, MINUTE, SECOND
        Datetime dt3 = datetime.newInstance(2021, 10, 9, 10, 10, 10);
        system.debug('dt 3 is '+ dt2);
    }
    
}
