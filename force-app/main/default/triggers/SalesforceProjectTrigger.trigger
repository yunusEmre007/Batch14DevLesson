trigger SalesforceProjectTrigger on Salesforce_Project__c (before insert, after insert) {
    if (Trigger.isafter && trigger.isinsert) {
        //call handler method here.
        SPTriggerHandler.createDefaultTicket(Trigger.new);
    }
}