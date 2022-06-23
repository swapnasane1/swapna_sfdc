public class Mapapexmethods {
     public list<string> acclist=new list<string> ();
    public list<string> stdlist=new list<string> {'one','two','three','four'};
    public Mapapexmethods(){
        
        
        
    }
    public void Mapapexmethods(){ //getmethod
        string std= stdlist.get(3);
        system.debug('std=='+std);
            
        string std1= stdlist[3]; //array method
        system.debug('std1=='+std1);
            
        for(string s :stdlist){
            
            
        }
        for(integer i=0;i<stdlist.size();i++){
         std=stdlist.get(i);
            system.debug(' stdlist=='+ stdlist);
            
           std =stdlist[i];
            system.debug(' stdlist=='+ stdlist);
            
            
        }
            
        
    }
}