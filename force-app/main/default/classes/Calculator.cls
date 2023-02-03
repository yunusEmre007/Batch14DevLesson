public class Calculator {
    public void publicMessage(){
        system.debug('public method called');
        //call private method from public method
        System.debug('calling private method');
        privateMessage1();
        System.debug('called private method');
    }
    private void privateMessage1(){
        System.debug('private method called');
    }

    //parameterless method.
    //elaborated message..
    public void welcomeMessage(){
        system.debug('welcome to apex calc');
    }

    //when we dont write the access modifier (public/private/protected); --> it is going to be Private.
    public void printNewMessage(string msg){
        system.debug(msg);
    }

    public string printAndReturnMessage(string m){
        //inside this method, we are NOT returning anything.
        string returnStr = '';
        System.debug('message is -->'+m);
        returnStr = m + ' ...OK Cool';
        return returnStr;

    }
    public integer add(Integer a, Integer b){
        integer sum = a + b;
        return sum;
    }

    public Integer add(Integer x, integer y, Integer z){
        integer sum = x+y+z;
        return sum;
    }

    public Boolean leapYearCheck(Date dt){
        integer year = dt.year();//returns year component
        //year = 2023
        Boolean lp = date.isLeapYear(year);
        return lp;
    }
}