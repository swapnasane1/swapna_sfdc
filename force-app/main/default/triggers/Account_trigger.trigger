trigger Account_trigger on Account (before insert) {
    List <Account> acclist=Trigger.new;
    for(Account a :acclist){
        if(a.industry =='Banking'){
            a.rating='Hot';
            a.Ownership ='public';
        }  
            
        }
        

}