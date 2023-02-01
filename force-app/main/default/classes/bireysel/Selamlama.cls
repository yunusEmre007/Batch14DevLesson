public class Selamlama {
    string cevap = '';
    public string selamVer(string dil){
        if (dil == 'Turkish') {
            cevap = 'Merhaba';
        }else if (dil == 'Spanish') {
            cevap = 'Hola';
            
        }else {
            cevap = 'Hello';
        }
        return cevap;
    }
    public string selamVer2(string language){
        string answer = '';
        switch on language {
            when 'Hindi' {
                answer = 'Namaste Namaste';
                
            }
            when 'English'{
                answer = 'Hello Hello';
                
            }
            when 'Russian'{
                answer = 'Privyet Privyet';
            }
            when else{
                answer = 'Merhaba Merhaba';
            }       
        }return answer;

    }
    public string tekrarliSelamVer(integer n, string language){
        string yeniCevap = '';
        if (language == 'Russian') {
            yeniCevap = 'Privyet';
            
        }else if (language == 'Spanish') {
            yeniCevap = 'Hola';    
        }else {
            yeniCevap = 'Hello';
        }
        
        string tekrarliCevap ='';
        for (Integer i = 1; i <= n;  i++){
            tekrarliCevap = tekrarliCevap + ' ' +yeniCevap;           
        }
        return tekrarliCevap;
    }

}