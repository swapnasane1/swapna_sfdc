@Restresource (urlmapping='/inboundmyrestnov6th/*')
global class Nov6thRestapi {
    
    @httpget
    global static string getmethod(){
       return 'successfully integrated'; 
    }
    @httppost
    global static string postmethod(){
      
        Restrequest req = restcontext.request;
        system.debug(' req=='+ req);
        Blob bereq = req.requestBody;
		String orginalreq = bereq.toString();
	    system.debug('orginalreq==' + orginalreq);
        Object ob =json.deserialize(orginalreq , restwrapper.class);
        system.debug('ob==' + ob);
		restwrapper rew = (restwrapper)ob;        
		system.debug('rew==' + rew);
        
        lead ld=new lead();
        ld.LastName=rew.leadlastname;
        ld.Status=rew.leadstatus;
        ld.Phone=rew.leadphone; 
        ld.Email=rew.leadmail;
        ld.Company=rew.leadcompany;
        try{
            insert ld;
            return ld.Id;
        }catch(exception e){
          string er = 'Error is: ' + e;
				return er;  
        }
        
      
       
    }
    @httpput
    global static string putmethod(){
        return null;
        
    }
    @httppatch
    global static string patchmethod(){
       return null;
         
    }
     @httpdelete
    global static string deletemethod(){
      return null;  
    }
    
    public class restwrapper{
    public string leadlastname;
    public string leadstatus;
    public string leadphone; 
    public string leadmail;
    public string leadcompany;

        
    } 
  }