public class DML_Assign {
    public static void insert_dml(){
        Account acc1 = new Account();
        acc1.Name = 'yunus emre Assignment'; 
        Account acc2 = new Account();
        acc2.Name = 'yunus emre Assignment'; 
        Account acc3 = new Account();
        acc3.Name = 'yunus emre Assignment'; 
        insert acc1;
        insert acc2;
        insert acc3;
    }
    public static void updating_dml(){
        Account acc4 = new Account();
        acc4.Name = 'Account Created';
        insert acc4;
        acc4.Name = 'Account Updated';
        update acc4;
    }

    public static void updatingOneAccount(){
        account ac = [select id, name from Account where name = 'account trigger 3'];
        ac.Name = 'account trigger 3 updated';
        update ac;

    }

}