public class PrimitiveDataTypeDemo {
    //creating a method
    public void printBasicDataType(){
        //this is method body
        string batchName = 'Batch 14';
        Integer totalCandidates = 40;
        boolean isAdminCompleted = true;
        
        
        system.debug('total candidates ==> ' + totalCandidates);

        string batchDescription = batchName + ' are the best.';
        system.debug(batchDescription);

        Decimal dec = 74.28;
        system.debug('Decimal value is .. ' + dec);

        Long longValue = 987876544321L;
        system.debug(longValue);

        Object obj1 = 'a string in object';
        Object obj2 = 77;
        Object obj3 = false;
        system.debug('Obj 1 is ' + obj1);
        system.debug('Obj 2 is ' + obj2);
        system.debug('Obj 3 is ' + obj3);
        ID recordId = '0018d00000OJbGbAAL';
        system.debug('record id is ' + recordId);
    }
}



