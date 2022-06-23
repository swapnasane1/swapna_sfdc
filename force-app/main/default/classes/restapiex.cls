@Restresource(urlmapping='/swapna')
global class restapiex {
    @HttpGet
    global static string getmethod(){
        return 'inboundcallsuccess';
        
    }
    

}