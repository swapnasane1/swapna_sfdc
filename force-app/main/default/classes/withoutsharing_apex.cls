public class withoutsharing_apex {
    public withoutsharing_apex(){
      
  list<course__c>courselist=[select id,name from course__c];
         system.debug('courselist.size()==='+courselist.size());
         for(course__c cs:courselist)
        system.debug('cs==='+cs);
    }      
}