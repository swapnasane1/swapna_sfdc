public class Eventcompapex {
    
			@AuraEnabled
			public static list<account> fetchaccounts(){
				return [select id,name,site,industry from account];
			}
    @AuraEnabled
			public static list<contact> fetchContacts(string accid){
				return [select id,name,phone from contact where accountid=:accid];
			}


}