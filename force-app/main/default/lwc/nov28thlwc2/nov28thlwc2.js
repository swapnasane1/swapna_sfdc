import { LightningElement } from 'lwc';

export default class Nov28thlwc2 extends LightningElement {


}
export  class mylwcclass{
    staff = 'Mohan';
			#spone = '';
			constructor(stf){
				this.staff = stf;
				this.#spone = 'smple';
			}
			sampone(){
				return 'myfun ' + this.staff;
			}
			get fetchstaff(){  
				debugger      
				return this.staff;
			}
			set fetchstaff(a){  
				debugger;      
				this.staff = a;
			} 

		}


		var myfun = ()=>{
			debugger;
			let smt = new sampleone('Mohan');
			smt.fetchstaff = 'online trianing mohan';
			let fst = smt.fetchstaff;
			console.log('fetchstaff==' + fst);
}