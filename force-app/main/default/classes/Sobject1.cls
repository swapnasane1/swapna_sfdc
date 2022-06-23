public class Sobject1 {
    public string std='swapna';
    public account acc=new account(Name='Janaki',CurrencyIsoCode='USD',	Rating='Warm',	Active__c='Yes',SLAExpirationDate__c=system.today()	);
    public lead ld =new lead();
    public Opportunity opty=new Opportunity ();
    public Sobject1(){
        system.debug('acc....'+acc);
        system.debug('ld....'+ld);
        system.debug('opty....'+opty);
        customer__c cust =new customer__c(Name='Lekraj', 
account_opening_date__c=system.today(),customer_address__c='',customercity__c='');
      course__c pay =new course__c(Name='LWC',is_course_taught__c=true);
         system.debug(' cust....'+ cust);
         system.debug('pay....'+pay);
        insert cust;
        insert pay;
        insert acc;
    }
    public void Sobject1(){
       string str ='swapna';
        mymethod();
        system.debug('opty....'+opty);
        mymethod1();
        system.debug(' ld....'+ ld);
        mymethod3();
       
        
    }
    public  Opportunity  mymethod(){
         Opportunity opty=new  Opportunity();
        return opty;
    }
    public Lead mymethod1(){
        Lead ld=new Lead();
        return ld;
    }
    public contact mymethod3(){
       acc.Name='sameena';
      contact con;
     return con;
    }

}