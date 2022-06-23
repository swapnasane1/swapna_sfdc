public class Oct_30thbatchapex implements database.Batchable<sobject>{
    public string query;
    public list<string> fieldslist = new list<string>{'phone','email'}; //map<fieldAPiName,value>
        public Oct_30thbatchapex(string soql,list<string> fieldlist){
				query = soql;
                system.debug('query==='+query);
                fieldslist=fieldslist;
				
			}
			
			public database.QueryLocator start(database.BatchableContext bc){
				
				return database.getQueryLocator(query);
			}
			public void execute(database.BatchableContext bc,list<sobject> slist){
						
	         for(sobject s: slist){
                    s.put('	Level__c', 'primary');
                    s.put('Description','Level is updated for public relationship');
				}
				list<contact> conlist = (list<contact>)slist;
				update conlist;
			}
			public void finish(database.BatchableContext bc){
				
			}
			

}