public class Collection {
    public static string listAssignment(integer i) {
        List<string> lstMonth = new List<string>();
        lstMonth.add('January');
        lstMonth.add('February');
        lstMonth.add('March');
        lstMonth.add('April');
        lstMonth.add('May');
        lstMonth.add('June');
        lstMonth.add('July');
        lstMonth.add('August');
        lstMonth.add('September');
        lstMonth.add('October');
        lstMonth.add('November');
        lstMonth.add('December');
        string outputMonth;
        if (i>=0 && i < lstMonth.size()) {
            outputMonth = lstMonth[i-1];
            
        }else{
            outputMonth = 'not a valid month';
        }
        return outputMonth;
    }
}
