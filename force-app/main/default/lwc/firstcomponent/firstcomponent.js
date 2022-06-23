import { LightningElement } from 'lwc';

export default class Firstcomponent extends LightningElement {
accname='shiva';
accrec={};
acclist;

constructor(){ 
    super();
    this.accname='update shivababa';
    console.log('accname==='+this.accname)

    }
    connectedCallback(){
        this.accname='update shivababa1';
        console.log('accname==='+this.accname)

    }
}