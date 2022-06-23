({
	sendinfo : function(comp, event, helper) {
				debugger;
				var sendpackage = comp.get('v.StaffDetails');
				
				var mycompevnt = comp.getEvent('SFDCStaff'); //Instantiation
				mycompevnt.setParams({			//setting params
					'StaffName' : sendpackage,
					'Batchcount' : 121
				});
				mycompevnt.fire();	//execution
			}
})