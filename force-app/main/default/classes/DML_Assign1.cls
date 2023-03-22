public class DML_Assign1 {
    public void insertRecords(){
        list<account> accounts = new List<account>();
        for (integer i=0; i<20; i++){
            Account acc = new Account();
            acc.Name = 'Test Account Created';
            accounts.add(acc);
        }
        insert accounts;
    }

    public void updateRecords(){
        list<account> listAccToBeUpdated = [select name from Account where name like 'Test Account Created%' limit 20];
        for (Account eachAcc : listAccToBeUpdated){
            eachAcc.Name = eachAcc.Name + ' Updated';

        } update listAccToBeUpdated;
    }
        
}