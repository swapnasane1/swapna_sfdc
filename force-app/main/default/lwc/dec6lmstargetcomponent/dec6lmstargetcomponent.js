import { LightningElement,wire } from 'lwc';
import {
    subscribe,
    unsubscribe,
    APPLICATION_SCOPE,
    MessageContext
} from 'lightning/messageService';
import lmstarget from '@salesforce/messageChannel/channelone__c';


export default class Dec6lmstargetcomponent extends LightningElement {
    @wire(MessageContext)msgcontext;

    subscribeToMessageChannel(){


    }
connectedCallback(){
    this.subscribeToMessageChannel();
    if (!this.subscription) {
        this.subscription = subscribe(
            this.msgcontext,
            lmstarget,
            (message) => this.myResponsecaptureFun(message),
            { scope: APPLICATION_SCOPE }
        );
    }
}
myResponsecaptureFun(msg){
    alert('response data id...'+msg.id);
    alert('response data Name...'+msg.Name);


}

}