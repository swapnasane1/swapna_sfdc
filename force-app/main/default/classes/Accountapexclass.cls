public class Accountapexclass {
public string accountname='swapna';
public integer nooflocations=46;
public boolean isactive=true;
public decimal annualrevenue=78000;
public date SLAexpirationdate=system.today()-20;
    public Accountapexclass(){
      // adding comment to test repository
      //adding comment to Developer repository dfsdf

        
        string industry='banking';
       system.debug('accountname....'+ accountname);
        }
    public  Accountapexclass(integer noofac,string rating){
         system.debug('noofac....'+noofac);
        system.debug('rating....'+rating);
         system.debug('accountname....'+ accountname);
        string industry='banking';
         system.debug('industry....'+ industry);
    }
    public void method(date joingdate){
       isactive=true;
         system.debug(' isactive....'+ isactive);
       string billingcity='Atlanta' ;
         system.debug('  billingcity....'+  billingcity);
        
    }
}