pragma solidity 0.6.0;

contract RentManagement {

    //uint256 public rent = 50000;
    uint256 amountPaid;

    struct Tenants {
        uint tenantId;
        //string name;
        //string tenantName;
    }

    Tenants[] public tenants;
    mapping(string => uint256) public tenantName;

    function tenant(uint256 _amountPaid, bool _cleared) public pure returns(uint256, bool) {
        return (_amountPaid, _cleared);
         
    }

    function addTenant( uint _tenantId) public {
        tenants.push(Tenants(_tenantId));
        //tenantName[_name] = _tenantId;
    }



}