public class Studentobjapexclass {
public string stdname='swapna';
public integer noofstudents=46;
public boolean isfeespaid=true;
public decimal coursefee=78000;
public date coursejoiningdate=system.today()-20;
    public  Studentobjapexclass(string str,boolean isjoined,integer noofcourses){
        system.debug('stdname....'+stdname);
        system.debug('str....'+str);
         system.debug('isjoined....'+ isjoined);
       
        mystudents('Atlanta',true);
         }
    public void mystudents(string stdcity,boolean ispaid){
        system.debug('stdname....'+stdname);
        system.debug('noofstudents....'+noofstudents);
         system.debug('isfeespaid....'+ isfeespaid);
        system.debug('coursefee....'+ coursefee);
        
        
    }

}