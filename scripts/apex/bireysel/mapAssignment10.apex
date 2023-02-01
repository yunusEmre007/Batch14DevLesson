Map<String,Integer> marksObtainedInMaths = new Map<String,Integer>();
marksObtainedInMaths.put('0111CE112', 40);
marksObtainedInMaths.put('0111CE102', 19);
marksObtainedInMaths.put('0111CE100', 33);
marksObtainedInMaths.put('0111CE098', 40);
marksObtainedInMaths.put('0111CE113', 50);
marksObtainedInMaths.put('0111CE104', 39);
system.debug(marksObtainedInMaths);

System.debug(marksObtainedInMaths.get('0111CE100'));
System.debug('Is marksObtainedInMaths map empty? --> '+marksObtainedInMaths.isEmpty());
system.debug('Does marksObtainedInMaths map contain 0111CE102? --> ' +marksObtainedInMaths.containsKey('0111CE102'));

system.debug('All the student roll numbers  -->' +marksObtainedInMaths.keySet());
system.debug('All the marks obtained currently  -->' +marksObtainedInMaths.values());

Set<String> uniqueRollNumberSet = new Set<String>();
uniqueRollNumberSet = marksObtainedInMaths.keySet();
system.debug(uniqueRollNumberSet);

List<Integer> marksObtainedList = new List<Integer>();
marksObtainedList = marksObtainedInMaths.values();
System.debug('older list -->' +marksObtainedList);

for (string value : uniqueRollNumberSet){
    marksObtainedList.add(marksObtainedInMaths.get(value));
    if(marksObtainedInMaths.get(value)<20){
        System.debug(value + ' is not qualified for the next class');
    }
}
System.debug('new list --> '+marksObtainedList);
