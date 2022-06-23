public with sharing class dec6thlightningmessageservice {
    

      @AuraEnabled(cacheable=true)
        public static Opportunity fetchopty(){
            try {
                return [SELECT Id, Amount, Name, StageName FROM Opportunity limit 1];
            } catch (Exception e) {
                throw new AurahandledException(e.getmessage());
                
            }
            
        }

    }