Candidates.CompanyName = 'Softinnovas';
Candidates.printCandidateInfo();
system.debug('START Count of candidates = '+ Candidates.countCandidates);

candidates c1 = new Candidates();
//Candidates.countCandidates++;
c1.Name = 'Jerry';
c1.Gender = 'Male';
c1.printCandidate();

//instead of writing 3 lines we can write in 1 line by using constructor:
candidates c5 = new Candidates('Newman', 'Male');
c5.printCandidate();

candidates c2 = new Candidates();
//Candidates.countCandidates++;
c2.Name = 'Elaine';
c2.Gender = 'Male';
c2.printCandidate();
// for mac opt + shift drag mouse
Candidates.CompanyName = 'Vandelay Industries';

candidates c3 = new Candidates();
//Candidates.countCandidates++;
c3.Name = 'George';
c3.Gender = 'Male';
c3.printCandidate();

system.debug('-----');
c1.printCandidate();
system.debug('-----');
c2.printCandidate();
Candidates.printCandidateInfo();
system.debug('END Count of candidates = '+ Candidates.countCandidates);







