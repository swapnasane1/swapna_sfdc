public class sobj1 {
    public account acc=new account();
    public Opportunity opty =new Opportunity();
    public lead ld =new lead();
    public sobj1(){
        acc.Name='prakashmani';
        acc.AccountNumber='0015e00000DlS6';
        acc.AccountSource='Web';
        acc.Active__c='	Yes';
        acc.BillingCity='Burlington';
        acc.BillingState='';
        acc.CurrencyIsoCode='';
        acc.BillingCountry='USA';
        system.debug('acc..'+acc);
         insert acc;  
        
    }
    

}