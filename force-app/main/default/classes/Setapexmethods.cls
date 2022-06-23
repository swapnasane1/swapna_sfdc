public class Setapexmethods {
    public list<string>stdlist= new list<string>();
    public set<string>accountidset=new set<string>();
    public set<string> nameset=new set<string>{'krishna','radha','janaki'};
    public set<string> nameset2=new set<string>{'krishna'};
    
    public Setapexmethods(){
      nameset.add('madhu');
         nameset.add('raghu');
         nameset.add('vidhu');
         system.debug('nameset==='+ nameset);
         nameset2=nameset.clone();
        system.debug('nameset==='+ nameset);
        boolean be=nameset.contains('krishna');
        nameset.addall( nameset2);
         system.debug('nameset==='+ nameset);
         system.debug('be==='+ be);
        nameset.clear();
          system.debug('nameset==='+ nameset);
        
    }
    public void setapex(){
        
        list<contact> conlist=[select id,name,account.name,AccountID from contact where account.name LIKE '%swapna%'];
        for(contact con:conlist){
            accountidset.add(con.AccountID);
            
        }
        system.debug(' accountidset==='+ accountidset);
         
        
        
    }

}