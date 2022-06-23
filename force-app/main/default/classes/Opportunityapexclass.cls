public class Opportunityapexclass {
    public string opportunityname='swapna';
    public integer noofproducts=46;
    public boolean isprivate=true;
    public decimal Amount=78000;
    public date closedate=system.today()-20;
        public Opportunityapexclass(string stage, boolean iswon,integer nooflistprices){
             system.debug('stage....'+ stage);
             system.debug(' nooflistprices...'+  nooflistprices);
             system.debug(' iswon....'+  iswon);
             system.debug('closedate....'+ closedate);
       
        }
        public void myopportunties(string leadsource,string campaignsource){
            opportunityname=leadsource;
              system.debug('opportunityname....'+ opportunityname);
             system.debug(' noofproducts....'+  noofproducts);
             system.debug('isprivate....'+ isprivate);
             system.debug('closedate....'+ closedate);
            
            
            
        }
    
    }