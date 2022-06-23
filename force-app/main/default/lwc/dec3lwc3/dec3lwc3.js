import { LightningElement } from 'lwc';

export default class Dec3lwc3 extends LightningElement {
    debugger;
    accname='sohi';
    accsite="hyd"
    constructor(){
        super();
console.log('this.accname=='+this.accname);
console.log('this.accsite=='+  this.accsite);

    }
}