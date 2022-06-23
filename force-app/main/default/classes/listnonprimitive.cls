public class listnonprimitive {
    public list<account>acclist=new list<account>{new account(name='sane',site='atlanta'),new account(name='chen',site='atlanta')};
public list<opportunity>optylist=new list<opportunity>();
    public listnonprimitive(){
       opportunity op1=new opportunity();
        op1.name='Rekha';
        op1.stagename='prospecting';
        op1.LeadSource='partner';
         op1.closedate=system.today()-6;
        system.debug(' op1=='+ op1);
        
        opportunity op2=new opportunity();
        op2.name='lalitha';
        op2.stagename='prospecting';
        op2.LeadSource='web';
         op1.closedate=system.today()-8;
        system.debug(' op2=='+ op2);
        
        optylist.add(op1);
        optylist.add(op2);
        system.debug('optylist=='+ optylist);
        account acc1=new account();
          acc1.name='elli';
        acc1.rating='hot';
        
         account acc2=new account();
          acc2.name='mary';
        acc2.rating='hot';
         acclist.add(acc1); 
         acclist.add(acc2);
         system.debug('acclist=='+ acclist);

         lead ld=new lead();
         ld.City='atlanta';
         ld.Company='testing';
          system.debug('ld=='+ ld);      
               

        
        
        
    }
}