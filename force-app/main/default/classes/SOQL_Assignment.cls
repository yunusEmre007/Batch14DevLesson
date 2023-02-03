public class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<contact> lstContact = [select id, LastName from contact where LastName LIKE '%A%'];
        System.debug(lstContact);
        system.debug('the number of values of the lstContact is -->' +lstContact.size());
        System.debug('The number of contacts ---> ' +lstContact.size());
    }
    
    public static void soql_forMethod(){
        List<contact> lstContact = [select id, LastName, phone from contact];

        for(contact eachContact: lstContact){
            string ContactLastName = eachContact.LastName;
            string ContactPhone = eachContact.Phone;
            system.debug(contactLastName + ContactPhone);
        }
    }
    

}