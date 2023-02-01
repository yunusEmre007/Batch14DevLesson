public class MyCity {
    public void dateMethod(){
        date todayDate = date.today();
        system.debug('The date today is --> ' +todayDate);

        Datetime dt = Datetime.now();
        Datetime newDateTime = dt.addHours(50);
        system.debug('Date and Time today is ' +dt);
        system.debug( '50 hours from now is --> '+newDateTime);

    
    }
    public void cityInformation(){
        string country = 'USA';
        string city = 'San Francisco';
        string placesToVisit = country + ' ' + city;

        system.debug('Gezmek istediğim ülke --> ' + country + ' , Şehir ise ' + city);

        date foundationDate = date.newInstance(1923, 10, 29);
        Time sunRiseTime = time.newInstance(08, 18, 00, 00);

        system.debug('Turkiye Cumhuriyeti ' + foundationDate + ' tarihinde kuruldu.');
        system.debug('Istanbul gün doğumu saati -->' + sunRiseTime);

        Date dateToday = date.today();
        Date threeYearsBeforeDate = dateToday.addMonths(-36);

        system.debug('The date today is --> '+ dateToday +' The date 36 months ago is --> '+threeYearsBeforeDate);
    }
    public void stringMethod(){
        string mySentence = 'I am a salesforce developer';
        Boolean containsForce = mySentence.contains('force');
        Integer charNumInMySentence = mySentence.length();
        string mySentenceToUpperCase = mySentence.toUpperCase();

        system.debug(mySentence);
        system.debug('Contains force? -->' +containsForce);
        system.debug('The number of characters in my sentence is --> ' +charNumInMySentence);
        system.debug('My Sentence in capital letters --> '+mySentenceToUpperCase);
        
    } 
    Public String favoriteCafe;
    Public String favoritePark;
    Public String favoriteMall;
    Public String favoriteStore;

    public string myFavoriteLocations(string city){
        System.debug('My favorite Cafe in '+ city+ ' is ' +favoriteCafe);
        System.debug('My favorite Park in '+ city+ ' is ' +favoritePark);
        System.debug('My favorite Mall in  '+ city+ ' is ' +favoriteMall);
        System.debug('My favorite Store in  '+ city+ ' is '  +favoriteStore);

        return city;
    }
    public void printString(integer x, string message){
        for (Integer i = 0; i < x; i++) {
            System.debug(message);
            
        }
    }

}