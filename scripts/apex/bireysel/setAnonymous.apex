Set<Integer> sayilar = new Set<Integer>{1, 2, 2, 3, 5, 6, 8};

system.debug(sayilar);

Set<String> meyveler = new Set<String>();
meyveler.add('Elma');
meyveler.add('ElmA');
meyveler.add('ELMa');
meyveler.add('ELMA');
meyveler.add('Elma');

System.debug(meyveler);

List<String> sebzeler = new List<String>();
sebzeler.add('havuc');
sebzeler.add('patates');
sebzeler.add('havuc');
sebzeler.add('patlican');
sebzeler.add('havuc');
sebzeler.add('patlican');

System.debug(sebzeler);

Set<String> setSebzeler = new Set<String>();
setSebzeler.addAll(sebzeler);

System.debug(setSebzeler);