public class Thirdapexclass {
    public string accname='swapna';
    public integer noofrecords=23;
    public boolean iscreated=true;
    public date startdate=system.today()-10;
    public decimal annualrevenue=5677;
    public  Thirdapexclass(string acc){
        mymethod1();
        system.debug('string...'+mymethod1());
             accname=acc;
        system.debug('acc===+acc');
         mymethod2();
      system.debug('integer...'+mymethod2());
        mymethod3();
        system.debug('boolean...'+mymethod3());
    } 
 public void accountcreation(){
      mymethod2();
      system.debug('integer...'+mymethod2());
  system.debug('accname==='+accname);
    accountcreation1(true,'atlanta',56);
         }
    public void accountcreation1(boolean isregistered,string city,integer ie){
          system.debug('isregistered..'+isregistered + '==city==' + city + '===ie=='+ ie); 
    mymethod3();
        system.debug('boolean...'+mymethod3());
    
    }
    
    public string mymethod1(){
        return'swapnaBK';
       
    }
    public integer mymethod2(){
        
        return 50;
      
   }
     public boolean mymethod3(){
         
         return false;
     }
}