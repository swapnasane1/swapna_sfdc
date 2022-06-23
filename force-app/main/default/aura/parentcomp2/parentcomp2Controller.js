({
	captureChildData : function(comp, event, helper) {
				debugger;
				var chlidparmdata = event.getParam("StaffName");
				comp.set('v.datafromchild' , chlidparmdata);
				
				var chlidparmdataCount = event.getParam("Batchcount");
				comp.set('v.datafromchildCount', chlidparmdataCount);
			}
})