import { LightningElement } from 'lwc';

export default class Dec27thLwC extends LightningElement {
debugger;
staff = 'swapna';
stafflabel = "Enter Trainer Name";

			constructor(){
				super();
				alert('consturctroctor---' + this.staff);
			}

		}