public class Batchapexclass {
    public string batchname='sFDc';
    public integer noofstudents=46;
    public boolean isfeespaid=true;
    public decimal coursefee=78000;
    public date batchjoiningdate=system.today()-20;
    public  Batchapexclass(string str,boolean isbatchstarted){
        batchname=str;
        system.debug('batchname....'+batchname);
        system.debug('coursefee....'+coursefee);
        system.debug('isfeespaid...'+ isfeespaid);
        system.debug('str...'+ str);
        
        mybatch(33000,false);
        
    }
    public void mybatch(decimal batchfee,boolean iscoursestarted){
        boolean isactive=true;
        coursefee=batchfee;
        system.debug('batchjoiningdate....'+batchjoiningdate);
        system.debug('isactive....'+isactive);
        system.debug('batchfee....'+ batchfee);
        
        
        
    }
    
}