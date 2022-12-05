public class Car {
    //public class variable
    public string carColor = ''; //blank
    public string carName;      //null
    integer maxspeed = 150; // it means private since we did not assign anything
    public void switchOn(){
        datetime switchOntime = datetime.now();
        system.debug('starting the car');
        return switchOnTime;
    }
    public void drive(){
        system.debug ('driving ' +carName + ' of color ' +carColor);
    }
    public void driveAtMaxSpeed(){
        string drivingDescription = 'driving ' +carName+ ' at ' +maxSpeed+ 'km/hr';
        system.debug(drivingDescription);
    }
}

