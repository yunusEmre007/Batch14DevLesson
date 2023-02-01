public class LoopDemo {
    /* public void print_int_while(){
        integer count =1;
        while (count <= 25) {
            System.debug(count);
            count++;
            
        }
    } */
    public void print_N_numbers(integer n){
        for (integer i=1; i<n; i++) {
            system.debug(i);
            
        }
    }
    public void print_N_odd_numbers(Integer startInt, Integer endInt){
        if (startInt > endInt) {
            System.debug('Start Int cannot be greater than endInt');
            
        }else{
            for (integer i =startInt; i<endInt; i++) {
                Integer remainderI = math.mod(i, 2);
                if (remainderI ==1){
                    System.debug(i);
            }
        }
            
        }
    }
  
}