public class MathPractice {
    public Decimal practiceOne(Decimal width, Decimal height){
        return (2*(width+height));
    }
    public Decimal practiceTwo(Decimal weight, Decimal height){
        Decimal bodyMassIndex = weight / (height*height);
        return bodyMassIndex;
    }
    public Decimal practiceThree(Decimal a, Decimal b){
        Decimal average = (a+b)/2;
        return average;
    }
    public Decimal practiceFour(Decimal shoppingCost){
        if (shoppingCost <= 0) {
            System.debug('Hatalı bir değer girdiniz.');
            
        }else if (shoppingCost > 0 & shoppingCost < 49) {
            System.debug('Bonus kazanamadiniz.');
            
        }else if (shoppingCost > 50 & shoppingCost < 199){
            System.debug(shoppingCost +'$ tutarindaki alisveris karsiliği 10$ tutarinda bonus kazandiniz.');
            
        }else if (shoppingCost > 200 & shoppingCost < 499){
            System.debug(shoppingCost +'$ tutarindaki alisveris karsiliği 30$ tutarinda bonus kazandiniz.');
        }else if (shoppingCost >=500){
            System.debug(shoppingCost +'$ tutarindaki alisveris karsiliği 50$ tutarinda bonus kazandiniz.');
        }
        return shoppingCost;
    }
    
    public Decimal practiceFive(String siparis, Integer miktar){
        Decimal tutar=0;
        switch on siparis {
            when  'EKMEK' {
                tutar = miktar *1;
                
            }
            when 'SIMIT'{
                tutar = miktar *2;
            }
            when 'KEK'{
                tutar = miktar *3;
            }
            when else {
                tutar = null;
                
            }
        }
        return tutar;
   }
}