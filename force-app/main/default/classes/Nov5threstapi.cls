@Restresource (urlmapping='/inboundmyrestnov5th/*')
global class Nov5threstapi {
    
      @HTTPGET
  global static string fetchaccount(){
                    RestRequest req = restcontext.request;
					String fullurlmap = req.requestURI; ///MyinboundRestnov3rd/0015g00000Ptsgf
					system.debug('fullurlmap==' + fullurlmap);        
					system.debug('url param==' + fullurlmap.substring(fullurlmap.lastIndexOf('/') + 1)); //0015g00000Ptsgf
					
					String reqparam = fullurlmap.substring(fullurlmap.lastIndexOf('/') + 1); //0015g00000Ptsgf
					account acc = [select id,name from account where id =:reqparam limit 1];
					
					return acc.Name;
  }   
}