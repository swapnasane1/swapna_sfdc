public class callingapexclasses1 {
    public string emp='samyu';
    public Account acc=new Account(Name='swappu',Site='',Industry='Banking',CurrencyIsoCode='',BillingCity='',BillingCountry=''
                                  
  ,SLA__c='',Type='',ShippingCity='',AccountNumber='');
    public callingapexclasses1(){
        	Opportunity op=new 	Opportunity();
        op.name='Naresh';
        op.Amount=23555;
        op.CloseDate=system.today();
        op.StageName='prospect';
        op.Type='primary';
        op.TrackingNumber__c='34506';
        op.CurrencyIsoCode='';
        op.OrderNumber__c='56';
        op.LeadSource='web';
        system.debug('acc...'+acc + '...op...'+op);
        
       innerapex();
        insert acc;
        insert op;
      
    }   
        
    public void innerapex(){
        lead ld=new lead();
        ld.Salutation='mr';
        ld.Title='cooking';
        ld.Phone='345678';
        ld.Email='abc@xyz.com';
      ld.FirstName='kiran';
        ld.LastName='vakka';
        ld.City='california';
        ld.Company='testing';
        ld.Country='usa';
        ld.Industry='agriculture';
        string str='rasi';
        system.debug('ld...'+ld +'...str..'+str);
       
         
  
        
    }
    

}