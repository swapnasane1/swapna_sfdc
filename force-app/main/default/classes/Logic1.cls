public class Logic1 { 
    public string country='India';
    public string state='hyd';
    public Logic1(){
       if(country=='usa'){
          system.debug('country....'+country);
           logic3();
       }else{
           system.debug('country....'+country); 
           logic2();
           
       }
       }
     public void logic2(){
         logic3();
         account acc =new account();
         acc.Name='swa';
         system.debug('acc....'+acc);  
         state='hyd';
         if(state=='hyd'){
             system.debug('state....'+state);  
             
         }
         
     }
    public boolean logic3(){
        if(country=='usa'){
             system.debug('country....'+country);  
    } 
        boolean ismoved=true;
        system.debug(' ismoved....'+ ismoved);
        return ismoved;
        
       
       
    }
    

}