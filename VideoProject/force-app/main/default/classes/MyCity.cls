public class MyCity {
    public void cityInformation() {
        String cityILove = 'Washington DC';
        System.debug(cityILove);

        String cityIMiss = 'Bodrum';
        System.debug(cityIMiss);

        System.debug(' I love living in ' +cityILove+ ' but also I miss ' +cityIMiss+ ' so much! ');

      }
    public void stringMethod() {
        string sentenceDescription = 'I am a Salesforce Developer';
        //a.
        boolean containsForce = sentenceDescription.contains('force');
        system.debug('has force? ' + containsForce);

        //b.
        integer lengthOfSent = sentenceDescription.length();
        system.debug('length of string is = ' +lengthOfSent);

        //c.
        string sentenceDescriptionInCaps = sentenceDescription.toUpperCase();
        system.debug('in caps = ' +sentenceDescriptionInCaps);

      }  
    public void dateMethod() {
        

      }
}
