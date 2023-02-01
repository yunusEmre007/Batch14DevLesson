public class CollectionAssignment {
    public Set<String> countriesSet = new Set<String>{'India', 'USA', 'Russia', 'Germany', 'Singapore', 'Japan'};
    public void printLowerCase() {
        set<string> lowerCaseList = new set<string>();
        for (string countryLower : countriesSet) {
            string lvrcs = countryLower.toLowerCase();
            lowerCaseList.add(lvrcs);
            System.debug(lvrcs);
        }System.debug(lowerCaseList);               
    }
    public void printUpperCase() {
        set<string> upperCaseList = new set<string>();
        for (string countryUpper : countriesSet) {
            string upperCase = countryUpper.toUpperCase();
            upperCaseList.add(upperCase);
            System.debug(upperCase);
            
        }
        System.debug(upperCaseList);
    }
}