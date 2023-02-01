public class ConditionClassAssignment {
    public string ifClassMethod(integer x){
        string outputMonth = 'Not a valid Month';
        if (x==1) {
            outputMonth = 'January';
            System.debug(outputMonth);          
        }else if(x==2){
            outputMonth = 'February';
            System.debug(outputMonth);
        }else {
            outputMonth = 'Not a Valid Month';
            System.debug(outputMonth);          
        }return outputMonth;

    }
    public string caseMethod(string month){
        string outputQuarter = 'Enter a proper Month Name';
        switch on month {
            when  'January', 'February', 'March'{
                outputQuarter = 'Quarter 1';
            }
            when else {
                outputQuarter = 'Not a valid Quarter';              
            }
        }
            return outputQuarter;
    }
    
}