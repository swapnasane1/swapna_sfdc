public class Nov1_batchschedule implements database.Batchable<sobject>{
    public string query ; //'select id,name,phone,email,Level__c from contact where LeadSource= \'Public Relations\' '
			public map<string,string> fieldsvaluemap = new map<string,string>(); //map<fieldAPiName,value>
    public  Nov1_batchschedule(string soql,map<string,string> fieldsmap){
			   query = soql;
				fieldsvaluemap = fieldsmap;
			}
			
			public database.QueryLocator start(database.BatchableContext bc){
				
				return database.getQueryLocator(query);
			}
			public void execute(database.BatchableContext bc,list<sobject> slist){
				for(sobject s: slist){
					for(string fieldnamekey : fieldsvaluemap.keyset()){
						string fieldvalue = fieldsvaluemap.get(fieldnamekey);
						s.put(fieldnamekey, fieldvalue);
					}
				}
				
				list<contact> conlist = (list<contact>)slist;
				update conlist;
			}
			public void finish(database.BatchableContext bc){
				
			}

}