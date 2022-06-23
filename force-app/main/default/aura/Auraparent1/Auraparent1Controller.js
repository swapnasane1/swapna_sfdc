({
	doInit : function(comp, event, helper) {
        var act = comp.get('c.fetchaccounts');
				act.setCallback(this,function(resp){
					if(resp.getState() =='SUCCESS'){
						var result = resp.getReturnValue();
						comp.set('v.acclist', result);
					}
				});
				$A.enqueueAction(act);
			}
		
	
})