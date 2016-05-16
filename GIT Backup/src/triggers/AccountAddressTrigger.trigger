trigger AccountAddressTrigger on Account (before insert, before update) {
    for(Account acc : Trigger.New) {
        if(acc.BillingPostalCode != null && acc.Match_Billing_Address__c == true) {
            acc.ShippingPostalCode = acc.BillingPostalCode;
        }
    }
}//5y215212116511456545sty5e