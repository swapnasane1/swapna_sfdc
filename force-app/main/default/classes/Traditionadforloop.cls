public class Traditionadforloop {
    public list<integer>intelilist2=new list<integer>();//add from 100 to50
    public list<integer>intelilist;//add from 1 to50
    
    public  Traditionadforloop(){
        intelilist=new list<integer>();//we can addto the list 3 to 100 numbers,dat time we can use forloop,reverse add 100 numbersto this loop 99,98,97...,3
        for(integer i=100;i>0;i--){
            intelilist.add(i);
            if(i>=50){
              intelilist.add(i);  
                
            }else{
                
              intelilist2.add(i);      
            }
            
        }
        
        
        system.debug('intelilist2=='+intelilist2);
        system.debug('intelilist=='+intelilist);
   }
         
       
}