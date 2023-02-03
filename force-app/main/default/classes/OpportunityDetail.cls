public class OpportunityDetail {
    public static void totalAmount(){
        List<Account> listAcc = [SELECT id, name, (SELECT id, name, amount from Opportunities) from Account];
        Map<String, Decimal> totalAmountMap = new Map<String, Decimal>();
        for (Account eachAcc : listAcc) {
            System.debug('Account name is-->'+eachAcc.Name);
            System.debug('Account Id is ---> ' +eachAcc.Id);
            List<Opportunity> listOpp = eachAcc.Opportunities;
            if (!listOpp.isEmpty()) {
                Decimal total = 0;
                
                for (Opportunity eachOpp : listOpp) {
                    total += eachOpp.Amount;
                }totalAmountMap.put(eachAcc.Name, total);         
            }
            
        }System.debug('the map is --> ' +totalAmountMap);
        system.debug(totalAmountMap.keySet());
        system.debug(totalAmountMap.values());
    }
}



/* account objesi içindeki opportunityleri bir listeye aktar.
aldıgın opportunitylerin amountlarını bir map içerisine aktar.
account query sindeki accountların hepsinin ismini yaz.
eğer opoortunity listesi dolu ise; opoortuntylerin hepsinin ismini yazdır. 
ve amountların toplamını yazdır.
her bir accountu ve toplam amount u yyazdır. */
