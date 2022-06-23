public class batchapex2 implements database.Batchable<sobject>{
    public string query ; //'select id,name,phone,email,Level__c from contact where LeadSource= \'Public Relations\' '
    public list<string> fieldlist = new list<string>{'phone','email'}; //map<fieldAPiName,value>
			   
			public batchapex2(string soql,list<string> fieldlist){
				query = soql;
                fieldlist=fieldlist;
				
			}
			
			public database.QueryLocator start(database.BatchableContext bc){
				
				return database.getQueryLocator(query);
			}
			public void execute(database.BatchableContext bc,list<sobject> slist){
				for(sobject s: slist){
					
					s.put('Level__c', 'primary');
                    s.put('Description', 'Level is updated for public relationship');
					
				}
				
				list<contact> conlist = (list<contact>)slist;
				update conlist;
			}
			public void finish(database.BatchableContext bc){
				
			}
			
		}