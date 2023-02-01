List<String> liste1 = new List<String>{'ali', 'veli', 'selami'};
List<String> liste2 = GeneralList.capitalizeNames(liste1);
system.debug(liste2);

List<Date> birthDateList = new List<Date>();
Date dt1 = date.newInstance(1993, 09, 09);
Date dt2 = date.newInstance(1994, 10, 11);
Date dt3 = date.newInstance(2014, 05, 06);
birthDateList.add(dt1);
birthDateList.add(dt2);
birthDateList.add(dt3);
GeneralList.printAge(birthDateList);
