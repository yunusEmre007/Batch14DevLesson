public class SoqlParentChildRelationship {
    public static void childToParent (){
        List<Contact> listContacts = [select id, name, account.Id, account.name from Contact];
        Map<Id, String> MapAccFromContact = new Map<Id, String>();
        for (Contact eachAcc : listContacts) {
            MapAccFromContact.put(eachAcc.Id, eachAcc.Name);
            System.debug('Account Id --> '+eachAcc.Id);
            System.debug('Account Name --> '+eachAcc.Name);
        }
        System.debug('The list of accounts obtained from Contact --> '+MapAccFromContact);
    }
    public static void parentToChild(){
        List<Account> listAccount = [select id, name, (select id, name from Contacts) from Account];
        Map<Id, String> mapOfContacts = new Map<Id, String>();
        for (Account eachContact : listAccount) {
            mapOfContacts.put(eachContact.Id, eachContact.Name);
            System.debug('contact ID -->'+ eachContact.Id);
            System.debug('contact Name -->'+ eachContact.Name);
            
        }
        System.debug('The list of contacts obtained from Account --> '+mapOfContacts);
    }
}