public class Batchapex4 implements database.Batchable<sobject>  {
    public Batchapex4(){
			   system.debug('constru==');
				mymethod();
			}    
			public void mymethod(){
				system.debug('mymethod==');
			}
			
			public database.QueryLocator start(database.BatchableContext dbc){
				system.debug('start method==');
			   Database.QueryLocator dc = database.getQueryLocator('select id,name,site from account'); //max 5 crore records
			   return dc;
			}
			
			public void execute(database.BatchableContext dbc, list<Account> sList){ //BatchSize=2000records, Total Transactions/Batches = [5 crore/2000]
				list<account> aclist = new list<account>();
				for(sobject s: sList){
					Account ac = (account)s;
					ac.Description = 'updating 2nd time';
					aclist.add(ac);
				}
				update aclist;
			}
			public void finish(database.BatchableContext dbc){
				system.debug('execution is completed==');
			}
			


}