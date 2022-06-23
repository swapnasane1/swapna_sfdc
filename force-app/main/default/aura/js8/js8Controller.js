({
	myAction : function(component, event, helper) {
        var acclist =[{
                        'name':'vlr',
					    'site':'atlanta',
						'industry':'healthcare'
                        }, 
                      
                      {
                          'name':'swapna',
                         'site':'saintlouis',
						'industry':'healthcare'
                      },
                      {
                          'name':'Mounika',
                          'site':'saintlouis',
						'industry':'Hardware'  
                          
                        },
                     ];
                      debugger;
                  var namelist=[];
        
        for(var i=0; i<acclist.length;i++){
         var obj =  acclist[i];
            namelist.push(obj.name);
        }
         console.log('namelist==' + namelist);            
                     
		
	}
})