public class accparentchild {
    @Auraenabled
    public static list<account> fetchaccounts(){
				return [select id,name,site,industry,rating from account];
			}
		
    

}