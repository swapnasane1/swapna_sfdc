public class Campaignapexclass {
public string campaignname='swapna';
public integer nooflocations=46;
public boolean isamountreceived=true;
public decimal expectedRevenueinCampaign=78000;
public date startdate=system.today()-5;
public date enddate=system.today()+10;
    public Campaignapexclass(string campaigntype,string staus){
        system.debug('campaignname....'+ campaignname);
         system.debug(' isamountreceived....'+  isamountreceived);
         system.debug('expectedRevenueinCampaign....'+ expectedRevenueinCampaign);
        mycampaign(57000);
        
        
        
    }
    public void mycampaign(decimal accutualcost){
        system.debug(' startdate....'+  startdate);
         system.debug('enddate....'+ enddate);
         system.debug('nooflocations....'+nooflocations);
          system.debug('accutualcost....'+ accutualcost);
        
        
        
    }

}