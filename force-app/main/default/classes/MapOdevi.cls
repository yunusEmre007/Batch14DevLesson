//farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın..
public static void degreeOfCities(Map<string, List<Double>> cityOfHot2) {
    System.debug(cityOfHot2);
    System.debug('Newyork son 1 haftalik sicaklik degerleri = '+ cityOfHot2.get('newYork'));

    for (string city : cityOfHot2.keySet()) {
        System.debug(city + ' sehrinin son 1 haftalik sicaklik degerleri = '+ cityOfHot2.get(city) );
    }
}