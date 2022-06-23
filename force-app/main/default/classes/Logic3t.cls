public class Logic3t {
   public string state='GEORGIA';
   public string country='USA';
     public string city;
  public account acc=new account();
   public Logic3t(){
       state=(country=='usa')? 'GEORGIA':'OTHER' ;
       system.debug('stata==='+state);
       if(country=='india'){
           state='ap';
           system.debug('state==='+state);
       }else if(country=='uk'){
           state='london';
       system.debug('state==='+state);
       }else if(country=='china'){
           state='chingo';
       }else{
            system.debug('state==='+state);
           
       }
   }
}