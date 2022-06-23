public class Batchapex3 implements database.Batchable<sobject> {
    public string batchcalssname='three';
    public Batchapex3(){
        
    }
    public void batchapex(){
        
    }
    public database.QueryLocator start(database.BatchableContext dbc){//dynamic soql query='string'//
				system.debug('start emthod==');
			   Database.QueryLocator dc = database.getQueryLocator('select id,name,site from account'); //max 5 crore records
			   return dc;
			}
			
			public void execute(database.BatchableContext dbc, list<Account> accList){ //BatchSize=2000records, Total Transactions/Batches = [5 crore/2000]
				for(Account ac: accList){
				ac.Description ='swapna has updated all account records';	
				}
				update accList;
			}
			public void finish(database.BatchableContext dbc){
				system.debug('execution is completed==');
			}
			

}