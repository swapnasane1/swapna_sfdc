public class Listapexallmethods {
    public list<string>strlist=new list<string>{'ramu','somu', 'vamu','namu'};
    public list<string>strlist2=new list<string>{'gamu','somu','kamu' };
    public list<string>strlist3=new list<string>{'Thamu','jamu'};//list allows duplicate values,it is case sensitive.,it starts from index
            //add(index, listElement);/**clear();public List<Object> clone();

            public Listapexallmethods(){
               string name=strlist.get(0);
                system.debug('name=='+name);
                strlist.sort();
                 system.debug('strlist=='+ strlist);
                strlist2.sort();
                 system.debug('strlist2=='+ strlist2);

                
                integer totalcount=strlist.size();
                  system.debug('totalcount=='+ totalcount);
               string str=strlist.remove(2);
                 system.debug('str=='+ str);
               boolean be=strlist.isEmpty();
                 system.debug('be=='+ be);
                integer ine=strlist.indexof('vamu');
                 system.debug('ine=='+ine);
                  integer ine1=strlist.indexof('varun');
                 system.debug('ine1=='+ine1);
                strlist2.equals(strlist3);
                system.debug(' strlist2=='+ strlist2);
              
            }
    public void listmethods(){
        strlist.add('jashmu');
              strlist.add(3,'damu');
             system.debug('strlist=='+strlist);
                strlist2.addAll(strlist);
                 system.debug('strlist2=='+strlist2);
                strlist3=strlist.clone();
                system.debug('strlist=='+strlist);
                
              boolean be= strlist.contains('jashmu');
                system.debug('be=='+be);
                
               list<string>strlist2 =strlist.clone();
                strlist2.add(2,'Jashmu');
                   
                system.debug('strlist2=='+strlist2);
                
        
        
        
        
        
        
        
        
    }

}