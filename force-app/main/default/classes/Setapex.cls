public class Setapex   {
    public set<account> accset=new set<account>();
    public set<string> strset=new set<string>{'swa','sohi','jash','nand','swa'};
        public set<integer> ineset=new set<integer>{67,89,23,17,89,87,56,25,24};
        public Setapex (){
            list<account>acclist=new list<account>();
            list<account>acclist1=[select id,name,site from account];
             
            for(account acc:acclist1){
                accset.add(acc);
                 
            }
              system.debug('accset=='+accset);  
                
            
           list<string> strlist=new list<string>{'swa','sohi','jash','nand','Swa'}; 
            system.debug('strset=='+strset);
              system.debug('ineset=='+ineset);

        }
}