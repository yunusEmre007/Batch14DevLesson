public class Greetings{
    public string language = ''; // hata
    public string greetingHello(){
        string greet = '';
        if (language == 'Hindi') {
            greet = 'Namaste';
        }else{
            greet = 'Welcome';
        }
        return greet;
    }
}