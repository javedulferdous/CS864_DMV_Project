pragma solidity ^0.4.24;

contract ReportService {
   string vehicleid;
   string price;
   string reading;
   string transferredto;

function setReportChange(string _vehicleid, string _price,string _reading,string _transferredto) public {
      vehicleid = _vehicleid;
      price= _price;
      reading = _reading;
      transferredto = _transferredto;
      
   }
   
   function getReportChange() public constant returns (string,string,string,string) {
       return ( vehicleid,price,reading,transferredto);
   
   }
    
}