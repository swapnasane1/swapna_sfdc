import { LightningElement } from 'lwc';

export default class Lwc1 extends LightningElement {
debugger;
staff = 'swapna';
					stafflabel = 'Enter Trainer Name';
					batthcsize = 121;
					accname = "sohith";
					trainingdetails = 'this is the first LWC batch. Started from 11th batch onwards with good basic stuff';
					
					constructor(){
						super();
						alert('consturctroctor---' + this.staff);
						this.staff = 'jashith';
						this.trainingdetails = 'updated lwc code';
					}
                    connectedCallback(){
                        debugger
                        this.staff = 'mohan salesforce connectedCallback';					
                        alert('connectedCallback ==staff==' + this.staff + '==staffname==' + this.stafflabel);
                        this.stafflabel = 'Enter staff name connectedCallback';
                        
                    }
                    thirdFun(){
                        debugger
                        alert('thirdFun is called form html onclick event..');
                    }
    
                    updateStaffFun(){
                        alert('updateStaffFun is called form html onclick event..' +  this.staff);
                           this.staff = 'updated staff from funciton' ;
                    }


    
}