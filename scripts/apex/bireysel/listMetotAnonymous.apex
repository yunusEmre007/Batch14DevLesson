// isimler listesi oluştur.
// 4 isim ekle
// listeyi yazdır
// listenin eleman sayısnı yazdır
// liste dolu mu boş mu kontrol et ve yazdır (t/f)
// listenin - içerdiği bir ismi içerip içermediğini kontrol et ve yazdır (t/f)
// listenin - içermediği bir resmi içerip içermediğini kontrol et ve yazdır (t/f)
// 2 adet tamamen aynı isimlerden oluşan isimler listesi oluştur
// 1 adet, diğer 2 listeden farklı bir isimler listesi oluştur.
// ilk iki listenin birbiri ile aynı olup olmadığını kontrol et ve yazdır.
// 1.ve3. listenin birbiri ile aynı olup olmadığını kontrol et ve yazdır.

List<String> isimler1 = new List<String>{'Ali','Ahmet', 'Hatice', 'Seyma'};
system.debug(isimler1);
integer numOfCharacters = isimler1.size();
system.debug('There are ' + numOfCharacters + ' names in '+ isimler1);
Boolean isEmpty = isimler1.isEmpty();
system.debug('The list is empty? --> ' + isEmpty);
Boolean isContain1 = isimler1.contains('Ali');
system.debug('The list contains ' +'Ali '+ ' ?  -->' + isContain1);
Boolean isContain2 = isimler1.contains('Emre');
system.debug('The list contains ' +'Emre '+ ' ?  -->' + isContain2);

List<String> isimler2 = new List<String>{'Veli','Meral', 'Yalvac', 'Ilkkan'};
List<String> isimler3 = new List<String>{'Veli','Meral', 'Yalvac', 'Ilkkan'};
List<String> isimler4 = new List<String>{'Yilmaz','Ersoy', 'Bahadir', 'Oktay'};

Boolean isSame1 = isimler2.equals(isimler3);
system.debug('The two lists are the same? --> '+ isSame1);

Boolean isSame2 = isimler2.equals(isimler4);
system.debug('The two lists are the same? --> '+ isSame2);