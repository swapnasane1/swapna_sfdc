public class Firstapexclass {
    //variables/**
public string employname='swapna';
public integer emploucount=45;
public boolean issalarypaid= true;
public decimal employsalary=35000;
public date employjoiningdate=system.today()-20;
    //constructor /**
    //syntax=acessmodifier classname smallbrackets,flowerbrackets/** APEXCLASS=Variables,constructors,methods,&innerclasses
    //without accessmodifier u can declare variables.,it is a method
    ///if you want write any  businesslogic u can write hewre,constructor always writein class flower bracket only//
    
    public  Firstapexclass(){
        system.debug('employname===='+employname);
        
      employname ='samyu' ;
      system.debug('employname===='+employname);
       employname ='laxmi' ;
        system.debug('employname===='+employname);
        string jobname='software';
        system.debug('jobname===='+jobname);
        employsalary=500000;
          system.debug('employsalary==='+employsalary);
         decimal employsalary=600000;
        system.debug('employsalary==='+employsalary);
    }
    
}