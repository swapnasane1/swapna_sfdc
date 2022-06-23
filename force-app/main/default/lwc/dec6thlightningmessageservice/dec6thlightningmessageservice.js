import { LightningElement,wire } from 'lwc';
import { publish, MessageContext } from 'lightning/messageService';
import mylms1 from '@salesforce/messageChannel/channelone__c';
import optyrec from '@salesforce/apex/dec6thlightningmessageservice.fetchopty';

export default class Dec6thlightningmessageservice extends LightningElement {
    @wire(MessageContext)msgcontext;
    @wire(optyrec) opprec;
   
    senddatabtn() {
        debugger;
        let payloadreq = {
            id:'1122331456778',
            Name:'swapna',
            childoptydata: this.opprec 

        };

        publish(this.msgcontext, mylms1, payloadreq);
    }
}