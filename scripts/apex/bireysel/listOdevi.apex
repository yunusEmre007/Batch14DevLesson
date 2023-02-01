List<String> listCity = new List<String>{'İstanbul', 'Madrid', 'Amsterdam', 'New York', 'Paris', 'Toronto'};
system.debug(listCity);
system.debug('The number of the elements in the list is -->'+listCity.size());

system.debug('The first element of the list is --> '+listCity.get(0));

Integer lastElement = (listCity.size()-1);
system.debug('The last element of the list is --> '+listCity.get(lastElement));

Boolean containsIstanbul = listCity.contains('İstanbul');
System.debug('The list contains İstanbul? -->'+containsIstanbul);

Boolean containsRoma = listCity.contains('Roma');
System.debug('The list contains Roma? -->'+containsRoma);

for (string eachCity: listCity){
    System.debug('City ' +eachCity);
}
Set<String> setCity = new Set<String>();
setCity.addAll(listCity);
system.debug(setCity);
setCity.remove('Paris');
system.debug(setCity);
setCity.add('Antalya');
setCity.add('Londra');
system.debug(setCity);
system.debug(setCity + ' This set contains '+ setCity.size() + ' elements');

system.debug(listCity);
system.debug(listCity + ' This list contains '+ listCity.size() + ' elements');

setCity.clear();
system.debug(setCity);
Boolean isSetEmpty = setCity.isEmpty();
System.debug('SetCity is empty? --> '+ isSetEmpty);