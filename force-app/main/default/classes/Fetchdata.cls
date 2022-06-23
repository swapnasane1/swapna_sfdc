public with sharing class Fetchdata {
    public list<account>acclist;
    public Fetchdata() {
        list<account>acclist=[select id,name,site from account];
         system.debug('acclist=='+ acclist);

         for(account ac :acclist){
         }
        system.debug('acclist=='+ acclist);
         }
    
}