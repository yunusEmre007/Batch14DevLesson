public class SOQLVideo2 {
    public static void fetchOppsAndAccount(){
        list<opportunity> listOpp = [SELECT Id, Name, Amount, StageName, AccountId, Account.name, Account.phone, Account.industry, Account.Type  FROM Opportunity];
        system.debug(listOpp);
        for (Opportunity opp : listOpp){
            system.debug(opp);
            system.debug(' ' +opp.name + ' '+opp.Amount + ' '+opp.StageName);
            if(opp.AccountId != null){
                system.debug('bu opp nin bagli oldugu account' + opp.Account.name+' '+ opp.Account.industry+' '+opp.StageName);
            }else{
                system.debug('Bu opp bir accounta bagli DEGIL!!!');
            }
            
        }
    }
    
}