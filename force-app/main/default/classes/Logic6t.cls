public class Logic6t {
    public campaign camp=new campaign();
    list<campaign> camplist=new list<campaign>() ;
    list<Opportunity> optylist=new list<Opportunity>() ;
    public Logic6t(){
        optylist=[select id,name,CloseDate,StageName from Opportunity
];
        camplist=[select id,name,type,status,campaign_address__c from Campaign];
        system.debug('camplist=='+camplist);
        for(campaign camp:camplist){
           system.debug('camp=='+camp);  
        }
        for(Opportunity opty:optylist){
            system.debug('opty=='+opty);  
            
            
        }
        
        
    }

}