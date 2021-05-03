pragma solidity ^0.4.24;

contract DIRenewalService {
   string driverid;
   string expirationdate;
   string newdate;

function setDIRenewalChange(string _driverid, string _expirationdate, string _newdate) public {
      driverid = _driverid;
      expirationdate= _expirationdate;
      newdate = _newdate;
      
   }
   
   function getDIRenewalChange() public constant returns (string,string,string) {
       return ( driverid,expirationdate,newdate);
   
   }
    
}