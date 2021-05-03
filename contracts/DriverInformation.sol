pragma solidity ^0.4.24;

contract DriverInformation {
   string driverid;
   string driverName;
   string age;
   string dob;
   string city;
   string zip;

function setDriverInformation(string _driverid, string _driverName, string _age, string _dob, string _city, string _zip) public {
      driverid = _driverid;
      driverName= _driverName;
      age = _age;
      dob = _dob;
      city = _city;
      zip = _zip;
      
   }
   
   function getDIRenewalChange() public constant returns (string,string,string,string,string,string) {
       return ( driverid,driverName,age,dob,city,zip);
   
   }
    
}