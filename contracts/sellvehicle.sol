pragma solidity ^0.4.18;

contract vehicleService {
   string vehicleId;
   string vehicleOdometer;
   string vehiclePrice;
   string vehicleTitle;

function setvehicleChange(string _vehicleId, string _vehicleOdometer, string _vehiclePrice,string _vehicleTitle) public {
      vehicleId = _vehicleId;
      vehicleOdometer = _vehicleOdometer;
      vehiclePrice= _vehiclePrice;
      vehicleTitle = _vehicleTitle;
      
   }
   
   function getvehicleChange() public constant returns (string,string,string, string) {
       return ( vehicleId,vehicleOdometer, vehiclePrice,vehicleTitle);
   
   }
    
}