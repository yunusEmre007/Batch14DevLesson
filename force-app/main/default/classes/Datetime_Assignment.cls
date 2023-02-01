public class Datetime_Assignment {
    public void diffOfDate(){
        Date varTomorrowDate = date.newInstance(2023, 01, 20);
        Date varTodaysDate = date.newInstance(2023, 01, 19);
        Integer numOfDaysBtw = varTodaysDate.daysBetween(varTomorrowDate);
        System.debug('The number of days between '+ varTomorrowDate + ' and '+varTodaysDate + ' is --> '+ numOfDaysBtw);
    }
    public void timeCheck(){
        System.debug('Today\'s date is --> '+date.today());
        System.debug('Tomorrow\'s date is -->'+date.today().addDays(1));

        Datetime varTomorrowDatetime = Datetime.newInstance(2023, 01, 20, 07, 00, 00);
        Datetime var10DaysDatetime = Datetime.newInstance(2023, 01, 29, 09, 00, 00);
        Long varDatetimeLong = 12339874361L;
        Datetime theDate7DaysAfterTomorrow = varTomorrowDatetime.addDays(7);

        System.debug('The date 7 Days after Tomorrow is --> ' +theDate7DaysAfterTomorrow);
        
        Datetime theDate10DaysAfter10Days = var10DaysDatetime.addDays(10);
        System.debug('The date 10 Days after 10 Days is --> ' +theDate10DaysAfter10Days);
    }
    
}