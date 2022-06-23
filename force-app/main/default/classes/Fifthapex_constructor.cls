public class Fifthapex_constructor {
    
    public string empname='swappu';
    public integer empcount=77;
    public boolean isjoined=true;
    public sixthapexcons si=new sixthapexcons();
    
    public Fifthapex_constructor(){
        system.debug('empname==='+empname);
        empname='samyu';
        
    }
    public Fifthapex_constructor(string str,integer ie){
        system.debug('str....'+str);
          system.debug('ie....'+ie);
        
        
    }
    public Fifthapex_constructor(string emp,boolean be ,integer stdcount){
        system.debug('emp==='+emp);
         system.debug('be==='+be);
         system.debug('stdcount==='+stdcount);
        accmethod();
        
    }
    public void accmethod(){
        account acc= new account(name='RAJI',site='hyd',industry='agriculture');
        system.debug('acc=='+acc);
        insert acc;
        
    }
    public static void acc1method(){
         account acc= new account(name='nagesh',site='hyd',industry='agriculture');
        system.debug('acc=='+acc);
        insert acc;

        
    }
    public static sobject method2(){
        
        sobject ld =new lead(firstname='rekha',lastname='bk',company='rkcompany',leadsource='partner');
        system.debug('ld==='+ld);
        insert ld; 
        return null;
        
        
    }
    public class sixthapexcons{
      public list<string> courselist=new list<string>{'sfdc','aws','dotnet','python'};
       public list<integer> courselist1=new list<integer>{11,22,33,44,55,66}; 
           public  sixthapexcons(){
              system.debug('courselist=='+courselist);
                system.debug('courselist1=='+courselist1); 
               
               
           }
        
    }


}