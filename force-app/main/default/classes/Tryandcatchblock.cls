public class Tryandcatchblock {
    
    public map <string,integer> stdmap=new  map <string,integer>();
    public account acc=new account();
public boolean isfeepaid=true;
    
    public  Tryandcatchblock(){
        acc.site='atlanta';
        try{
         insert acc;   
        }catch(exception e){
system.debug('e==='+e);  
            
        }
        
        
    } 
    
}