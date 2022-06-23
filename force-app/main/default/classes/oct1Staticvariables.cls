public class oct1Staticvariables {
    public static string stdname='swapna';
    public static integer stdcount=45;
    public account acc= new account();
     
    public oct1Staticvariables(){
        
        system.debug('stdname==='+stdname); 
        system.debug(' stdcount==='+stdcount);  
        stdname='samyu';
        stdcount=55;
        mymethod();
        
    }
    public void mymethod(){
       
         system.debug('stdname==='+stdname); 
        system.debug(' stdcount==='+stdcount);  
         mymethod2();
         innerclass sr=new  innerclass();
        
    }
    public string mymethod2(){
        
        stdname='jashi';
        stdcount=99;
         system.debug('stdname==='+stdname); 
        system.debug(' stdcount==='+stdcount);  
        return stdname;
         
        
    }
    public class innerclass{
   
        
        public  innerclass(){
        system.debug(' oct1Staticvariables.stdname==='+ oct1Staticvariables.stdname); 
        system.debug(' oct1Staticvariables. stdcount==='+ oct1Staticvariables.stdcount);    
            
        }   
    }
}