public  class String_Assignment {
    public void String_Assignment1(){
        String Localstring = 'Thanks for the session on the string';
        System.debug(Localstring);

        integer lengthOfStr = Localstring.length();
        system.debug('length of session description is ' + lengthOfStr);

        string capsLocalstring = Localstring.toUpperCase();
        system.debug('in CAPS =>' + capsLocalstring);

        boolean sessionContains = Localstring.contains('session');
        system.debug('contains session? ' + sessioncontains);

        boolean sessionsContains = Localstring.contains('sessions');
        system.debug('contains sessions? ' + sessionscontains);

        boolean sessionContains1 = Localstring.contains('SESSION');
        system.debug('contains SESSION? ' + sessionContains1);

    }

    }

