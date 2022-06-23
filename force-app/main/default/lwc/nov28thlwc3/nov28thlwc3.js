import { LightningElement } from 'lwc';

export default class Nov28thlwc3 extends LightningElement {
debugger;
}
export class clsone{
    staff = 'mohan';
    batchsize =121;
    #training = 'sfdc';

    constructor(){
        
        this.staff = 'venki';
        console.log(this.#training);
      
    }
    
    myfun = (a,b)=>{
        console.log(this.staff);
        
        return a+b;
    }

    myseocnfun = (a,b)=>{
        var c = this.myfun(a,b);
        return c;
    }

}

var clicked = ()=>{
    var cs = new clsone();
    debugger;
    var c = cs.myseocnfun(9,5);
}