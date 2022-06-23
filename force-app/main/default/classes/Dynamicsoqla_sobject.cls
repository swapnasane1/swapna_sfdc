public class Dynamicsoqla_sobject {
    public string accname='saritha';
    public account acc=new account();
    public sobject con=new contact();
    public list<opportunity>optylist= new list<opportunity>();
    
    public  Dynamicsoqla_sobject(){
        /**in normal soql its already predefined,it starts with array[];
         * in dynamic soql now u can write the  query'between the string';here we r using database.query(query string);**/
    string opty='select id,name,stagename from opportunity';
        list<opportunity> optylist=database.query(opty);
        system.debug('optylist==='+optylist);
        
       string objname='account';
        string  fieldnames='select id,name,site,rating,industry from account';
        string acc='select' +  fieldnames + '  from  '+ objname;
      
         system.debug('acc==='+acc);

        
        list<account>acclist= database.query(acc);
         system.debug('acclist==='+acclist);

       list <sobject>sobjacclist=database.query(acc);
       system.debug('sobjacclist==='+sobjacclist);
     
        
        
        sobject con=new contact();
        con.put('lastname','swapna');
             con.put('email','swapnasane1@gmail.com');
        system.debug('con==='+con);
        
               list<contact>conlist=[select id ,name,email,phone from contact];        
        system.debug('conlist=='+conlist);
        
        list<sobject> sobjlist=[select id ,name,email,phone from contact]; 
        system.debug('sobjlist=='+sobjlist);
        for(sobject s:sobjlist){
           system.debug('s=='+s.get('name')    +  ''  +'===email==='+s.get('email'));
            
        }
        
        
        list<sobject>sobjstdlist=[select id ,name from student__c];    
             system.debug('sobjstdlist=='+sobjstdlist);
        map<string,string> conmap = new  map<string,string>{'name'=>'swapna','email'=>'xyz@gmail.com','phone'=>'3145502156'}; 
            system.debug(' conmap name =='+ conmap.get('name') + '==email=='+  conmap.get('email') +'===phone==' + conmap.get('phone'));
      
        
    }
}