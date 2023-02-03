Map<String,String> mapCountryCurrency = new Map<String,String>();
mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
system.debug('map of country and its currency ===> ' + mapCountryCurrency);

//get value using KEY from a map
string IndiaCurrency = mapCountryCurrency.get('India');
string TurkiyeCurrency = mapCountryCurrency.get('Turkiye');
system.debug('India Currency is '+ IndiaCurrency);
system.debug('Turkiye Currency is '+ TurkiyeCurrency);

Set<String> countrySet = mapCountryCurrency.keySet();
System.debug('countries are ' + countrySet);

list<String> currencies = mapCountryCurrency.values();
System.debug('Currencies are ' +currencies);

// -- for each loop of map start here

Set<String> countries = mapCountryCurrency.keySet();
system.debug(countries);

for (string eachCntry : countrySet){
    string printString = 'Country is '+eachCntry+ ', its currency is '+ mapCountryCurrency.get(eachCntry);
    system.debug(printString);
    
}



/* for(string eachKey: countrySet){
    string printString = 'Country is '+eachKey;
    //VALUE FROM KEY FROM A MAP
    
    //printString += ', its currency is '+eachValue;
    system.debug(printString + mapCountryCurrency.get(eachKey));
} */