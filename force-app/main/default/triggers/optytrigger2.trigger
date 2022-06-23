trigger optytrigger2 on Opportunity (before insert,before update,before delete,after undelete,after insert,after update,after delete) {
   if(trigger.isbefore){ //before
                if(trigger.isinsert){
                    
                    for(Opportunity op: trigger.new){ //all records
                        if(op.type == 'Existing Customer - upgrade' && op.leadsource =='web'){
                            system.debug('op type===' + op.type + '===source==' + op.leadsource); 
                            op.Description = 'Type::' + op.type + '===Leadsource ::' + op.leadsource + '===totalamount:: ' + op.Amount;
                        }
                    }
                }
            }
          
        
        }