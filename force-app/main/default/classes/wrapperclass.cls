public class wrapperclass {
    public string stdname='suma';
    public integer batchsize=24;
    public boolean isjoined=true;
    contact c= new contact(leadsource='web',email='abc@xyz.com');
    public date sohithdob;
    public campaign camp= new campaign(name='swapnacamp',isactive=true, isamountreceived__c=true);
    public list<string> stdlist= new list<string> {'swapna','ramya','kala'};
        
        public wrapperclass(string empname,integer ine, boolean be){
            stdname='rama';
            empname='krishna';
            ine=45;
            be=true;
           
            system.debug('stdname=='+stdname);
            system.debug(' empname=='+ empname);
            system.debug(' ine=='+ ine);
            system.debug(' be=='+be);
            system.debug('camp=='+camp);
            insert camp;
            campmethod();
        } 
    public void campmethod(){
        innerclass wr=new innerclass();
        wr.stdnamenew = stdname;
        wr.batchsizenew = batchsize;
        wr.isjoinednew = isjoined;
        wr.con= C;
        
        
         system.debug('isjoined=='+isjoined);
       sohithdob=date.newInstance(2016,10,13);
        system.debug(' sohithdob=='+ sohithdob);
        leadmethod();
    }
    public list<contract> leadmethod(){
    list <lead> leadlist=[select id,name,Company from Lead];
         system.debug('leadlist=='+leadlist);
        return null;
        }           
    public class innerclass{
    public string stdnamenew;
    public integer batchsizenew;
    public boolean isjoinednew;
   public contact con;
        
    }    
        
    
}