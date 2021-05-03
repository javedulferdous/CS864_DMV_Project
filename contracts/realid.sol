pragma solidity ^0.4.24;

contract realIdService {
   string driverid;
   string address1;
   string address2;

function setRealIdChange(string _driverid, string _address1,string _address2) public {
      driverid = _driverid;
      address1 = _address1;
      address2 = _address2;
      
   }
   
   function getRealIdChange() public constant returns (string,string,string) {
       return ( driverid,address1,address2);
   
   }
    
}