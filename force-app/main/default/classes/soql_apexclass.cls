public class soql_apexclass {
    public list<string>stdnamelist=new list<string>{'ravi','krish','anya','sohi'};
    public list<integer>batchsizelist=new list<integer>{45,67,78,90,34};
     public list<boolean>paidlist=new list<boolean>{true,false,true,true};
     public list<decimal>salarylist=new list<decimal>{3000,8000,5678,6543};
     public list<date>alldateslist=new list<date>{system.today(),system.today()-4,system.today()+19};
    
    public list<opportunity> optylist=new list<opportunity>();
    public soql_apexclass(){
        stdnamelist.add('apple');
         stdnamelist.add('guva');
         stdnamelist.add('grape');
         stdnamelist.add('banana');
        system.debug('stdnamelist==='+stdnamelist);
        batchsizelist.add(88);
        system.debug('batchsizelistt==='+batchsizelist);
        paidlist.add(true);
         paidlist.add(false);
        system.debug('paidlist==='+paidlist);
        salarylist.add(56666);
        system.debug('salarylist==='+salarylist);
        alldateslist.add(system.today()-56);
        system.debug('alldateslist==='+alldateslist);
       list1();
        
    }
    public void list1(){
        sobject acc=new account(name='sohel');
        sobject std=new student__c(name='Guljar');
         system.debug('acc==='+acc);
         system.debug(' std==='+ std);
        
    }
    
    

}