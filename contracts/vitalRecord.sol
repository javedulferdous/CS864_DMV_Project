pragma solidity ^0.4.24;

contract VitalRecordService {
   string name;
   string date;
   string place;
   string phone;

function setVitalRecordChange(string _name, string _date, string _place, string _phone) public {
      name = _name;
      date = _date;
      place = _place;
      phone = _phone;
      
   }
   
   function getVitalRecordChange() public constant returns (string,string,string,string) {
       return ( name,date,place,phone);
   
   }
    
}