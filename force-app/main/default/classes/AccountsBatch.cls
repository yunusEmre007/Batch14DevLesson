public class AccountsBatch implements database.batchable<sObject>, Database.stateful{
    integer recordCount = 0;
    //first method. This is called only ONCE. 
    //we query here.
    public Database.QueryLocator start(Database.BatchableContext bc){
        //example: 500 records.
        Database.QueryLocator db = database.getQueryLocator([select id, active__c, Description from account]);
        return db;
    }

    //this execute multiple times depending how many records we have in start method.
        //example: we got 500 records, and we are splitting in CHUNK of 50 records.
            //so execute method will execute 10 times.
                // group #2, #3 -> it failed for some reason.
                // group 1, 4,5,6..10-> pass.
    public void execute(Database.BatchableContext bc, List<account> scope){
        system.debug('inside execute method');
        System.debug('record count: START: ' + recordCount);
        system.debug('number of record to process is ' + scope.size());

        list<account> updateAccount = new list<account>();
        for (account eachAcc : scope) { 
            if(eachAcc.Active__c!='No'){
                eachAcc.Description += '...Updated VIA batch.';
                updateAccount.add(eachAcc);
            }
        }
        if(!updateAccount.isEmpty()){
            recordCount += updateAccount.size();
            update updateAccount;
            System.debug('record count: AFTER Update: ' + recordCount);
        }        
    }

    //finish method will execute AT THE END.
    public void finish(Database.BatchableContext bc){
        system.debug('finish method called. all records are processed.');
        System.debug('record count: FINAL Update: ' + recordCount);
        //send an email to admins.
    }
}