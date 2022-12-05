public class Datetime_Assignment{
    public void diffofDays(){
     Date varTomorrowDate = Date.newInstance(2022, 11, 15);
     Date varTodaysDate = Date.newInstance(2022, 11, 14);
     integer diffInDays = varTodaysDate.daysBetween(varTomorrowDate);
     system.debug('Days between today and tomorrow is ' +diffInDays);

    }
    public void Timecheck(){
        Datetime varTomorrowDatetime = DateTime.newInstance(2022, 11, 15, 7, 0, 0);
        System.debug('Tomorrow\'s date and time is ' +varTomorrowDatetime);

        Datetime var10DaysDatetime = DateTime.newInstancegmt(2022, 11, 25, 9, 0, 0);
        System.debug('10 days later the date is ' +var10DaysDatetime);

        Long varDateTimeLong = 12339874361L;
        System.debug('Long date and time is ' +varDateTimeLong);

        Datetime addSevenDays = varTomorrowDatetime.addDays(7);
        System.debug('Seven days after tomorrow is ' +addSevenDays);

        Datetime addTenDays = var10DaysDatetime.adddays(10);
        System.debug('10 days later the date time is ' +addTenDays);
        







    }
}
