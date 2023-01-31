public class Student {
    public string firstName;
    public string lastName;
    public integer classYear;
    public string major;
    public string generateReport(){
        System.debug('Report generated for '+
        firstName+' '+lastName+'of'+ classYear);
       return major;
    }


   
}