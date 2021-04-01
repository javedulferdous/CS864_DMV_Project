pragma solidity ^0.4.18;

contract VehicleRegService {
   string driverid;
   string vehicleNo;
   string Address;
   string expirationdate;
   string renewaldate;

function setVehicleRegChange(string _driverid, string _vehicleNo,string _Address,string _expirationdate,string _renewaldate) public {
      driverid = _driverid;
      vehicleNo= _vehicleNo;
      Address = _Address;
      expirationdate = _expirationdate;
      renewaldate = _renewaldate;
      
   }
   
   function getVehicleRegChange() public constant returns (string,string,string,string,string) {
       return ( driverid,vehicleNo,Address,expirationdate,renewaldate);
   
   }
    
}