public class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static integer countCandidates = 0;

    public Candidates(){
        countCandidates++;  //constructor
    }
    public Candidates (string n, string g){
        //this(); ilk constructor u a call yapmis oluyosun.
        name = n;
        gender = g;
    }
    
        public void printCandidate() {
        //we CAN Access only static members inside static method
        system.debug('Candidate name is ' + Name);
        system.debug('Gender is ' + Gender);
        system.debug('Company name is ' + CompanyName);
    }

    public static void printCandidateInfo() {
        system.debug('Company name is ' + CompanyName);
        //system.debug('Name is ' + Name);

    }
}
