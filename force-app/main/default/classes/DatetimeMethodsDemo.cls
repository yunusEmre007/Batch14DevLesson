public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        date birthDate = date.newInstance(1993, 09, 09);
        date todayDate = date.today();
        // age in months using monthsBetween
        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Emre age in months is ==> ' + ageInMonths);
        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Emre age in days ==> ' + ageInDays);
    }
    public void printSubscriptionEndDate(){
        date subStartDate = date.today();
        date subEndDate = subStartDate.addDays(1000);
        system.debug('susbscription end date is ' +subEndDate);
        // year
        integer endDateYear = subEndDate.year();
        system.debug('subscription end date year is ' + endDateYear);
        // month
        integer endDateMonth = subEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);
    }
    public void printOfferEndDate(){
        datetime offerStart = datetime.now();
        datetime offerEnd = offerStart.addHours(51);
        
        system.debug('offer end datetime is ' +offerEnd);
        // JUST the DATE component of offerEend

        Date offerEndDATE = offerEnd.date();
        system.debug('offer end date is ' + offerEndDATE);
    }
    public void birthDateInMS(){
        datetime birthDT = datetime.newInstance(1990, 10, 09, 07, 30, 00);
        long birthDateMS = birthDT.getTime();
        system.debug(' Vitap birth datetime in miliseconds ---> ' + birthDateMS);
    }

}