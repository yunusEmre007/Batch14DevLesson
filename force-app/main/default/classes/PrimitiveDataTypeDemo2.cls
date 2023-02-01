public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new dates here');
        
        Date newDate = Date.newInstance(1993, 09, 09);      
        system.debug('new date is ' + newDate);
        
        Date newDate2 = Date.newInstance(1994, 10, 11); 
        system.debug('new date is ' + newDate2);

        Date todayDate = date.today();
        system.debug('date today is ' + todayDate);

        
    }
    public void printNewTime(){
        // newInstance Hour Minute Seconds Miliseconds
        Time myTime = time.newInstance(8, 50, 15, 40);
        system.debug('mytime is + ' + myTime);

        Time myTime2 = time.newInstance(9, 30, 30, 20);
        system.debug('mytime is + ' + myTime2);
    }
    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(18, 50, 30, 40);

        //1. new datetime using DATE and TIME
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 '+ dt1);

        //2. new datetime using YEAR, MONTH, DAY
        Datetime dt2 = Datetime.newInstance(2020, 5, 25);
        system.debug('dt2 is (Prints in GMT) '+ dt2);

        //3. create datetime using YEAR, MONTH, DAY, HOUR, MINUTE, SECOND.
        Datetime dt3 = Datetime.newInstance(1999, 9, 14, 2, 50, 30);
        system.debug('dt3 '+ dt3);

        //4. create miliseconds from longtime
        Long longtime = 0;
        datetime dt4 = datetime.newInstance(longtime);
        system.debug('dt4 '+ dt3);

        /* long longTime2 = 165646653654L;
        datetime dt4_1 = datetime.newInstance(longTime2);
        system.debug('dt4_1 is '+ dt4_1); */

        //5. (bu kaçırdığım yer)
        datetime dt5 = datetime.newInstanceGmt(1998, 5, 18, 15, 15, 15);
        system.debug('dt5 ' +dt5);

        //6. now
        datetime dt6 = datetime.now();
        system.debug('dt6 is '+ dt6);
        
    }
}