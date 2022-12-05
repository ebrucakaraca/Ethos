public class DatetimeMethodsDemo {

        public void calculateAgeInMonths(){
            //today's date
            date dttoday = date.today();
            date EbruBDate = date.newInstance(1980, 12, 22);
            integer ageInMonth = EbruBDate.monthsBetween(dtToday);
            system.debug('Ebru age in months is ' +ageInMonth);

        }

        public void calculateAgeInDays(){
            date dttoday = date.today();
            date EbruBDate = date.newInstance(1980, 12, 22);

            integer ageInDay = EbruBDate.daysBetween(dtToday);
            system.debug('Ebru age in day is ' +ageInDay);
        }

        public void calculateAgeInHours(){
            date dttoday = date.today();
            date EbruBDate = date.newInstance(1980, 12, 22);

            integer ageInHour = EbruBDate.daysBetween(dtToday);
            system.debug('Ebru age in hour is ' +ageInHour);
        }
        public void printSubscribtionEndDate(){
            Date subscribtionStartDate = date.today();
            Date subscribtionEndDate = subscribtionStartDate.addDays(1000);

            integer endDateYear = subscribtionEndDate.year();
            system.debug('subscribtion end date Year is ' +endDateYear);

            integer endDateMonth = subscribtionEndDate.month();
            system.debug('subscribtion end date Month is ' +endDatemonth);

        }  
        public void printOfferEndDateTime(){
            Datetime dtNow = datetime.now();

            Datetime dtOfferEnd = dtNow.addHours(51);
            system.debug('offer end date and time ' +dtOfferEnd);

            Date dateOfferEnd = dtOfferEnd.date();
            system.debug('date of offer end ' +dateOfferEnd);
        }

        public void birthDateToMilliSeconds(){
            datetime birthDate = datetime.newInstance(1980, 12, 22, 1, 30, 5);
            long longBirthDate = birthDate.getTime();
            system.debug('long birth date => ' + longBirthDate);
        }

        }

    

