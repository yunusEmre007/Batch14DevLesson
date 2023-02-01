public class Cat {
    public string name;
    public string color;
    public Cat() {
        System.debug('cat constructor called, okay?');
    }
    public Cat(string n, string clr){
        name = n;
        color = clr;
    }
    public cat (string n){
        name =n;
    }
    public void sleeping(){
        System.debug(name+ ' is sleeping');
    }
}