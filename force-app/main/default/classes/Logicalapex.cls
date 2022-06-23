public class Logicalapex {
    public string sfdc='admin';
    public string sfdc1='dev';
     public string sfdc2='flows';
    public account acc =new account ();
    public Logicalapex(){
        if(sfdc=='admin'){
            system.debug('sfdc...'+sfdc);
        }
        sfdc='dev';
        if( sfdc=='dev'){
           system.debug('sfdc...'+sfdc);  
            
        }
        sfdc='integration';
        if(sfdc=='integration'){
           system.debug('sfdc...'+sfdc);  
             
            
        }
         
        system.debug('sfdc...'+sfdc); 
        mysample();
        
    }
    public void mysample(){
        sfdc='fsl';
        if(sfdc=='fsl'){
          system.debug('sfdc...'+sfdc); 
            mysample1('radhika');
        }
            }
        public string mysample1(string sree){
             mymetod2();
            sree='radhika';
            system.debug('sree...'+sree); 
           return sree;
           
        }
    public integer mymetod2(){
        sfdc='cpq';
        if (sfdc=='cpq'){
              system.debug('sfdc...'+sfdc);
        }
        integer stdcount=56;
         system.debug('stdcount...'+stdcount);
        return 78;  
        
        
        
        
    }
            
   }