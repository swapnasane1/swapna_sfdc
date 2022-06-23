public class Logic5t {
    public account acc=new account();
    public string emp='swapna';
    list<account> acclist=new list<account>();//datatype variablename=new datatypevalue();
    list<lead> ldlist=new list<lead>();
    
    list< payments__c> paylist=new list< payments__c>(); 
    public Logic5t (){
        acclist=[select id, name,site,Active__c,Industry,phone,rating from Account];
        system.debug(' acclist=='+ acclist);
        
       ldlist=[select id,address,name,company,annualrevenue,rating,leadsource from Lead];
         system.debug('ldlist=='+  ldlist);
        paylist=[select Amount__c,Mode__c,Paymentdate__c from payments__c];
        system.debug('paylist=='+ paylist);
        for(account acc:acclist){
             system.debug('acc=='+ acc);
            }
        for (lead ld:ldlist){
            system.debug('ld=='+ ld);
            }
       
        
        
    }

}