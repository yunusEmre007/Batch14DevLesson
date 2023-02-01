Set<Integer> s1;
system.debug(s1);
// s1.add(3);  - we cannot add anything a set which is null.

Set<Integer> s2 = new Set<Integer>();
System.debug(s2);
s2.add(3);

// Boolean isEmpty1 = s1.isEmpty(); -- We cannot reference a set which is null
// system.debug('s1 seti boş mu ? -> :' +isEmpty1);

Boolean isEmpty2 = s2.isEmpty();
system.debug('s2 seti boş mu ? -> :' +isEmpty2);

Set<String> hayvanlar = new Set<String>();
hayvanlar.add('Kus');
hayvanlar.add('kedi');
hayvanlar.add('Kopek');
hayvanlar.add('Karga');
hayvanlar.add('balik');
system.debug(hayvanlar);

Boolean isContain1 = hayvanlar.contains('kus');
system.debug('hayvanlar seti -kus- iceriyor mu? ->'+ isContain1);
Boolean isContain2 = hayvanlar.contains('Kus');
system.debug('hayvanlar seti -Kus- iceriyor mu? ->'+ isContain2);
Boolean isContain3 = hayvanlar.contains('Kopek');
system.debug('hayvanlar seti -Kopek- iceriyor mu? ->'+ isContain3);

Set<String> hayvanlar2 = new Set<String>();
hayvanlar2.add('Kus');
hayvanlar2.add('kedi');
hayvanlar2.add('Kopek');
hayvanlar2.add('Karga');
hayvanlar2.add('balik');
Boolean isContainAll = hayvanlar2.containsAll(hayvanlar);
system.debug('hayvanlar2 seti hayvanlar setini içeriyor mu? ->' +isContainAll);

Integer sizeOfHayvanlarBEFORE = hayvanlar.size();
system.debug('(BEFORE) the number of elements in the hayvanlar set is ->'+ sizeOfHayvanlarBEFORE);

//hayvanlar.clear();

Integer sizeOfHayvanlarAFTER = hayvanlar.size();
system.debug('(AFTER) the number of elements in the hayvanlar set is ->'+ sizeOfHayvanlarAFTER);

Boolean isEqual = hayvanlar.equals(hayvanlar2);
system.debug('hayvanlar seti ile hayvanlar 2 seti tamamen ayni mi ? -->' + isEqual);