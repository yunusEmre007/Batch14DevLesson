public class GeneralList {
    public static List<String> capitalizeNames(List<String> nameList1){
        List<String> nameList2 = new List<String>();
        for (string eachName : nameList1) {
            System.debug(eachName);   
            string capitalizedNames = eachName.capitalize();
            nameList2.add(capitalizedNames);
        }
        return nameList2;
        

    }
    public static void printAge(List<Date> birthDates){
        for (Date eachBirthDate : birthDates) {
            System.debug(eachBirthDate);
            Date todaysDate = date.today();
            Integer ageDecimal = eachBirthDate.daysBetween(todaysDate)/365;
            Integer age = integer.valueOf(ageDecimal);
            System.debug(age);
            
        }
        
        
    }
}