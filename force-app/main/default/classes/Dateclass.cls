public class Dateclass {
    public date currentdate;
    public date newdate;
    public  Dateclass(){
        newdate=date.parse('10/05/2021');//string format(month/date/year)
         system.debug('  newdate=='+ newdate);
       currentdate=date.newInstance(2021, 10, 05);//integer format(year,month,day)
        system.debug('  currentdate=='+  currentdate);
        
         currentdate=date.today();
         system.debug('  currentdate=='+  currentdate);
     date jashithdob=date.newInstance(2011, 06, 19); 
        system.debug('  currentdate=='+  currentdate);
        
        
     date   swapnadob= date.newInstance(1986, 05, 22);
       integer ie =swapnadob.day();
        system.debug('ie=='+ ie);
        
         integer ie2 =swapnadob.month();
        system.debug('ie2=='+ ie2);
        
         integer ie3 =swapnadob.year();
        system.debug('ie3=='+ ie3);
        
         date   sohithdob= date.newInstance(2016, 10, 13);
        system.debug(' sohithdob=='+ sohithdob);
        currentdate= date.newInstance(2021, 10, 05);
          system.debug('  currentdate=='+  currentdate);
        date newdate =currentdate.addDays(5);
        system.debug('  currentdate=='+  currentdate);
        system.debug(' newdate=='+ newdate);
        
    } 
    public static void mydateme(){
        string dy='13';
        string month='10';
        string year='2016';
         string hour='12';
         string minute='10';
        string stringdate=year +'-' + month +'-' + dy +'-' + hour +'-'+ minute ;
      date  mydate=date.valueOf(stringdate);
        system.debug(' mydate=='+ mydate);
        
    }

}