public class Soql_class {
    public string sfdc='oops develop';
    public integer sfdc1=98;
    public list<opportunity>optylist;
    public lead ld =new lead();
    list<Contact> conlist=new list<Contact>();
    public  Soql_class(){
       conlist=[select id,name,LeadSource,email,phone,ownerid from Contact];
        system.debug('conlist=='+conlist);
        for(contact con:conlist){
            system.debug('con=='+con); 
        }
      dml();  
    }
    public void dml(){
         dml2();
        ld=new lead();
        ld.FirstName='Ashoka';
        ld.LastName='sundari';
        ld.City='NYC';
        ld.Company='dev';
        ld.AnnualRevenue=56789; 
        ld.Country='USA';
        ld.Email='abc@xyz.com';
        system.debug('ld..'+ld);
        insert ld;

    }
    public account dml2(){
     account acc=new account();
      
        return acc;
    }
    
   
}