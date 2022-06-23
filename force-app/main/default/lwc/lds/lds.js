import {  LightningElement,api } from 'lwc';

export default class Lds extends LightningElement {
    @api recordId;
    @api objectApiName;
                   
	fieldNamess = ['Id','Name','city__c'];
    connectedCallback(){
        debugger;
    }

				
}