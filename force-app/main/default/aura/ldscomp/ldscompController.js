/**({
	onsavefun : function(component, event, helper) {
        
			debugger;
			comp.find("recdt").saveRecord($A.getCallback(function(saveResult) {
				debugger;
			}));
		
	}
}),**/
    ({
			doInit: function(comp, event, helper) {
				debugger;
				//1.create a pagereference 
				var pagereference =  {
					type: "standard__objectPage",
					attributes: {
						objectApiName: "Lead",
						actionName: "new"
					}
					
				};
				
				//2.nav service 
				var navServiceobj = comp.find('navService');
				navServiceobj.navigate(pagereference);
				
			},
		})