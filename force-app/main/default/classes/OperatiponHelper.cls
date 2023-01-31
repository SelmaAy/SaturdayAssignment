public class OperatiponHelper {
    public void largestOutofTwoNumbers(Decimal x, Decimal y){
        if (x>y) {
            System.debug(x+' is the largest number');

            
        } else {
            System.debug(y+ ' largest');
            
        }



    }
    public decimal smallestOutofTwoNumbers(Decimal x, Decimal y,Decimal z){
        if (x<y&& x<z) {
            return x;

            
        } else if(y<z && y<x) {
            return y;
            
        }
           return z;
    
        

    }
    public integer sumofPositiveIntegers(integer n){
        integer sum;
        if (n<0) {
            System.debug('Wew are not calculatingthe sum for negative numbers.');
            sum= null;

            
        } else {
            sum=0;
            for (Integer i = 0; i < n; i++) {
                sum+=i;
                System.debug(sum);

                
            }
        }
        
        return sum;
    }
    public static Decimal sumList(list<decimal> value ){
       decimal sum;
       if(value.size()>0){
        sum=0;
        for(Decimal eachSum: value){
            sum+= eachSum;
        }
         
        }
        Else{
            system.debug('Please provide values to do the operation');

        }
        return sum;
}
    public static decimal avarageList(List<Decimal> value){
        decimal avarage;
        if (value.size()>0) {
            avarage=0;
            decimal sum = sumList(value);
            avarage=sum / value.size();

            
        } else {
            system.debug('Please provide values to do the operation');
            
        }
        return avarage;
        
        
    }
    public static decimal highestList(List<Decimal> value){
        decimal highest=0;
        if (value.size()>0) {
            highest=value[0];
            
            
              for (decimal eachH : value) {
                if (eachH>highest) {
                    highest=eachH;
                    
                }
                else {
                    system.debug('Please provide values to do the operation');
              }
            }
            

            
        } 
        return highest;
        

    }
    
    public static Decimal Lowest(List<Decimal> value){
        if(!value.isEmpty()){
            value.sort();
        }else{
            System.debug('ERROR');
        }
        return value[0];
    }
    
    
}