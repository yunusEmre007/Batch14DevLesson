public class OpportunityDetail {
    public static void totalAmount(){
        List<Account> listAcc = [select id, name, (select id, name, amount from Opportunities) from Account];
        Map<Id, Decimal> totalOppAmountMap = new Map<Id, Decimal>();
        for (Account eachAcc : listAcc) {
            System.debug('loop started');
            system.debug('Account ismi --> '+eachAcc.Name);
            List<Opportunity> listOpp = eachAcc.Opportunities;
            
            if (!listOpp.isEmpty()) {
                Decimal total = 0;
                for (Opportunity eachOpp : listOpp) {
                System.debug(eachOpp.Name);
                total += eachOpp.Amount;
                }      
                totalOppAmountMap.put(eachAcc.Id, total);
            }
            
        }
        System.debug('Total amount of Opportunities in Account ---> ' +totalOppAmountMap);
    }
}