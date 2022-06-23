public class Callingnewapexclasses2 {
    public callingapexclasses1 calla=new callingapexclasses1() ;
   public boolean iscmpstarted;
    public  integer batchsize=56;
    public decimal empsalary=70000;
    public  Callingnewapexclasses2(){
         Campaign cmp=new  Campaign ();
        cmp.Name='septcampaign';
        cmp.IsActive=true;
        cmp.Status='active';
        cmp.Type='';
        cmp.CurrencyIsoCode='';
        cmp.StartDate=system.today();
        cmp.EndDate=system.today()+5;
        system.debug('cmp...'+cmp);
         insert cmp;
        
    } 
    
    

}