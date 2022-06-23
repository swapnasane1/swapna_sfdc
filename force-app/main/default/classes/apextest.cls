@istest
public class apextest {
    @istest
    public  static void apextest(){
       list<account>acclist=new list<account>();
        list<account>acclist1=[select id,name from account];
        system.debug('acclist1=='+acclist);
          system.debug('acclist1 size=='+acclist.size());
        for(integer i=0;i>200;i++){
           account ac=new account();
            ac.Name='swapna test'+i;
            acclist1.add(ac);
             
        }
        insert acclist;
        
    }

}