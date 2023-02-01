public class BirthDateOdev {
    /* public void birthDateOdevi(){
        date myBirthDay = date.newInstance(1993, 09, 09);
        system.debug('My birthdate is --> '+myBirthDay);
        Integer myBdYear = myBirthDay.year();
        system.debug('The year I was born in is --> '+myBdYear);
        
        Integer myBdMonth = myBirthDay.month();
        system.debug('The month I was born in is --> '+myBdMonth);

        Integer myBdDay = myBirthDay.day();
        system.debug('The day I was born on is --> '+myBdDay);

        Integer sumOfMyBdYearMonthDay = myBdYear+myBdMonth+myBdDay;
        system.debug('The sum of my birth year, month and day is --> '+sumOfMyBdYearMonthDay);
    } */

    public void marieCurie(){
        date bdOfMarieCurie = Date.newInstance(1867, 11, 07);
        date dateToday = date.today(); // Returns today's date.
    
        Integer mcYear = bdOfMarieCurie.year(); //Returns Marie Curie's birth year.
        Integer thisYear = dateToday.year(); //Returns this year.
        Integer yearsBtw = thisYear-mcYear; //Returns 2023-1867 = ?
        Integer daysBtw = bdOfMarieCurie.daysBetween(dateToday);//Returns the days btw Marie Curie's birthdate and today.
        
        Boolean isLeapMcBd = date.isLeapYear(1867); //Returns if there is a leap year between this year and Marie Curie's birth year.

    
        system.debug('Marie Curie was born in --> ' +bdOfMarieCurie);
        system.debug('The number of days between ' +bdOfMarieCurie+ ' and '+dateToday+ ' is --> '+ daysBtw );
        system.debug('The number of years between ' +thisYear+ ' and '+mcYear+ ' is --> '+ yearsBtw );
        system.debug('Is Marie Curie\'s birthdate a leap year ? --> ' + isLeapMcBd);

        

    }
}   