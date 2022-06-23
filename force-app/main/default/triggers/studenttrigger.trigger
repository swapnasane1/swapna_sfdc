trigger studenttrigger on student__c (before insert,before update,before delete,after undelete,after insert,after update,after delete){
    if(trigger.isbefore){
        if(trigger.isinsert){
         system.debug('before insert triggers===');
                
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
                                                      // in this condition time the whole block will execute//(the whole block)// 
                
        
                                    
                
                                                                                    
    
    
    
                                        //boolean context variables return boolean// 
                                    // isbefore,isinsert,isupdate,isdelete,isafter,isinsert,isupdate,isdelete,isundelete//
             

}