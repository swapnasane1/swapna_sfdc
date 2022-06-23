public  class listarrayapex {
    public string std='swa';
    public list<string>stdlist=new list<string>();
        public listarrayapex(){
            list<string>namelist =new list<string>{'swap','rama','nand','soh'};
             system.debug('namelist.size..'+namelist.size());
            /**for(string str :namelist){
             system.debug('namelist..'+namelist);   
                
            }
   **/
            for(integer i=0;i<3 ;i++){
             string str =namelist[i];
                system.debug('namelist..'+namelist);
            }
            
        }

}