public class searchlanguage {
    public string str='water';
    
    
    public  searchlanguage(){
        system.debug('str=='+str);
      
        
      
    list<list<sobject>> slist = [FIND 'swapna' IN ALL FIELDS RETURNING Account(id,name,site),Student__c(id,name),Lead(id,name)];
				  system.debug('slist==' + slist);
				  system.debug('accounts list==' + slist[0]);
				  system.debug('students list==' + slist[1]);
                  system.debug('LEADS list==' + slist[2]);
      
         list<list<account>> aclist = [FIND 'swapna' IN ALL FIELDS RETURNING Account(id,name,site)];
           system.debug('aclist==' + aclist);
            mysearch('swapna');
    } 
    public static resultwrap mysearch(string str){
					//[FIND 'vlr' IN EMAIL FIELDS RETURNING Account(id,name,site),Student__c(id,name,Student_Email__c)];
				   
					string searchQuery = 'FIND \'' + str + '\' IN ALL FIELDS RETURNING Account(id,name,site),Student__c(id,name,Student_Email__c)';
					system.debug('searchQuery==' + searchQuery);
					list<list<sobject>> slist = search.query(searchQuery);
					system.debug('slist==' + slist);
					//iterrate all results list
					for(list<sobject> singlslist : slist){
						 system.debug('single object records list==' + singlslist);
					}
					
					//typecast sobject list into proper object types
					list<account> acclist = (list<account>)slist[0];
					list<Student__c> stdlist = (list<Student__c>)slist[1];
					
					//prepare a wrapper class and return all objects data
					resultwrap rp = new resultwrap();
					rp.aclist = acclist;
					rp.stlist = stdlist;
					return rp;
				}
				
				public class resultwrap{
					public list<account> aclist;
					public list<Student__c> stlist;
				}
            
}