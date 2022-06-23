public class Contactapexclass {
public string contactname='swapna';
public integer nooflocations=46;
public boolean isactive=true;
public decimal annualrevenue=78000;
public date birthdate=system.today();
    public Contactapexclass(string department){
         system.debug('isactive....'+ isactive);
         system.debug('annualrevenue....'+ annualrevenue);
         system.debug('contactname....'+ contactname);
         system.debug('department....'+ department);
        mycontacts(false,'Atlanta',78);
        }
    public void mycontacts(boolean isjoined,string shippingaddress,integer noofcontacts){
       string accname='';
        boolean isregistered=true;
        system.debug('isjoined....'+ isjoined);
         system.debug('shippingaddress....'+ shippingaddress);
         system.debug('noofcontacts....'+noofcontacts);
         system.debug('isregistered....'+ isregistered);
        
    }

}