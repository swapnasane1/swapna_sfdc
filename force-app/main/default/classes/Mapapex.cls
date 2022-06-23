public class Mapapex {
    public map<string,integer>stdmap2=new  map<string,integer>{'ramu'=>1,'laxman'=>2,'vamu'=>3,'krishna'=>4};
    public map<string,integer>stdmap3=new  map<string,integer>{'ramu'=>1,'laxman'=>2,'vamu'=>3,'krishna'=>4};
    public map<integer,string>stdmap1=new  map<integer,string>{1=>'ramu',2=>'laxman',3=>'vamu',4=>'krishna'};
    public map<id,account>accmap=new map<id,account>();
    public map<id,string>optymap=new map<id,string>();
   public map<string,student__c>stdmap=new map<string,student__c>();
     public map<string,integer>stdmap5=new map<string,integer>();
    
    public  Mapapex(){
         list<student__c>stdlist=[select id,name from student__c];
        for(integer i=0;i<stdlist.size();i++){
      stdlist.get(2);
            
        }
         system.debug(' stdlist=='+ stdlist);
        
         stdmap3=stdmap2.clone();
         system.debug(' stdmap2=='+ stdmap2);
        
         stdmap2.put('swapna', 5);
        system.debug(' stdmap2=='+ stdmap2);
        stdmap1.put(5, 'swapna');
        system.debug(' stdmap1=='+ stdmap1);
         stdmap2.clear();
         system.debug(' stdmap2=='+ stdmap2);

         
        
        
    
    }
    
    public void mapapex(){
         list<student__c>stdlist=[select id,name from student__c];
        for(student__c std:stdlist){
            string ky=std.id + '-'+std.name;
            stdmap.put(ky,std);
            }
         system.debug(' stdmap=='+ stdmap);  
       list<opportunity>optylist=[select id,account.name from opportunity];
        for(opportunity op:optylist){
            optymap.put(op.id,op.account.name);
        }
        system.debug(' optymap=='+ optymap);  
         list<account>acclist=[select id,name,site from account];
        for(account ac:acclist){
           accmap.put(ac.id,ac) ;
            
        }
          system.debug(' accmap=='+ accmap);       
       
   
        
    }
}