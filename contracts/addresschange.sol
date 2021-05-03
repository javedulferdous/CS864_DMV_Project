pragma solidity ^0.4.24;

contract AddressService {
   string driverid;
   string oldadd;
   string newadd;

function setAddressChange(string _driverid, string _oldadd,string _newadd) public {
      driverid = _driverid;
      oldadd= _oldadd;
      newadd = _newadd;
      
   }
   
   function getAddressChange() public constant returns (string,string,string) {
       return ( driverid,oldadd,newadd);
   
   }
    
}