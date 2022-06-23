trigger studentcourses on student__c (before insert,before update,before delete,after undelete,after insert,after update,after delete) {
   if(trigger.isbefore){//before triggers
                    if(trigger.isinsert){
                         system.debug('before insert trigger trigger.new==='+trigger.new); 
                        
                    }else if(trigger.isupdate){
                        system.debug('before update trigger==='); 
                        
                    }else { //before delete event
                        system.debug('before delete trigger==='); 
                    }
       }else { //after triggers
                    if(trigger.isinsert){
                        system.debug('after insert trigger==='); //1
                    
                    }else if(trigger.isupdate){
                        system.debug('after update trigger===');
                    
                    }else if(trigger.isdelete){
                        system.debug('after delete trigger==='); 
                    
                    }else { //after undelete
                        system.debug('after undelete trigger==='); 
                    }
                }
     
                    
            
}