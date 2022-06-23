public class Listaddmethodapex {
   public list<string> stdnamelist=new list<string>();
   public list<string>emaillist=new list<string>(); 
    public  Listaddmethodapex(){
        list<student__c> stdlist=[ select id ,name from student__c];
        
       
        for(student__c std: stdlist){
            stdnamelist.add(std.name);
          
        }
           system.debug('stdlist=='+stdlist);
        listmethod();
            
        }
    public void listmethod(){
        list<contact> conlist=[select id,name,email from contact];
        for(contact c:conlist){
           Emaillist.add(c.Email) ;
            
            
        }
         system.debug('conlist=='+conlist);    
    }
        
    }