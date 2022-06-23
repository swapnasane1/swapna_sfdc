public class apexpra1 {
    public string name='swapna';
    public boolean ie;
    public account ac = new account (name='raju',site='hyd');
    public lead op=new lead();
    public list<account>aclist;
    
    public  apexpra1 (){
        op.lastname='instantpot';
        op.industry='banking';
        op.leadsource='web';
        op.Company='bks';
        aclist=[select id,name,site from account];
     
            system.debug('aclist==='+aclist.size());
            
        
        
        system.debug('name==='+name);
          system.debug(' ac==='+ ac);
         system.debug(' op==='+ op);
         system.debug('aclist==='+aclist);
        insert ac;
        insert op;
        
    }
    public void accmethod(){
        name='sohith';
          mymetod2();
        sobject camp=new campaign(name='august',startdate=system.today()-5);
         system.debug('camp==='+ camp);

        insert camp;
       
        
    }
    public lead mymetod2(){
        contact con=new contact( firstname='sohi',lastname='chengannagari',leadsource='web');
        system.debug('con==='+ con);
        lead ld=new lead (lastname='chengannagari',company='rk',industry='banking',leadsource='other');
        insert ld;
        insert con;
        
        return new lead() ;
     
        
    }
    
    

}