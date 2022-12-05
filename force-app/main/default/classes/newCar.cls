public class NewCar {
    integer currentSpeed = 0;
    string carType = '';
    string carName = '';

public string startCar(string carType, string carName);
    string startDescription = carType + carName;
    system.debug('Car type and name is ' +startDescription);
    return startDescription;
}



