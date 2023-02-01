public class ListDemo {
    // pass index number in parametere
    // return the candidate at THAT index
    public static string candidatesList(integer i){
        List<String> listCandidates = new list<String>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        System.debug('candidates ==> '+ listCandidates);

        string candidate = '';
        if (i>=0 && i<listCandidates.size()) {
            candidate = listCandidates[i];
            
        }else {
            candidate = 'No value found. Try again later';
        }
        return candidate;
    }
    
    public static void randomIntegerList() {
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        System.debug('random integer list ==>' + listInteger);     
        
        integer index3Value = listInteger.get(3);
        //OR
        integer index3Value2 = listInteger[3];
        System.debug('Value at index 3 => ' + index3Value);
        System.debug('value at index 3, again => '+index3Value2);
        

    }
    public static void allCats(){
        //create list of cat class.
        List<cat> cats = new List<cat>();


        cat c1 = new Cat('cinamon', 'brown');
        cat c2 = new Cat('duman', 'dark gray');
        cats.add(c1);
        cats.add(c2);
        System.debug('cats ===> '+ cats);
        if (!cats.isEmpty()) {
            System.debug('Cat at 0 ' + cats[0]);
            
        }
    }


    public static void iterateList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);

        for ( integer eachInteger : listInteger) {
            System.debug(eachInteger);
        
        }
            
        
    }

}