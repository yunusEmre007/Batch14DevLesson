public class StringAssignment{
    public void stringHomework(){
        String localstring = 'Thanks for the session on the string';
        Integer lengthOfLocalStr = localstring.length();

        system.debug('The length of the Localstring is ' + lengthOfLocalStr);
        String upperStr = localstring.toUpperCase();

        system.debug('local string to upper --> ' + upperStr);

        Boolean isPresent = localstring.contains('session');
        system.debug('local string contains -session-? -->' + isPresent);

        Boolean isPresent2 = localstring.contains('sessions');
        system.debug('local string contains -sessions-? -->' + isPresent2);

        Boolean isPresent3 = localstring.contains('SESSION');
        system.debug('local string contains - SESSION-? -->' + isPresent3);



    }


    
}