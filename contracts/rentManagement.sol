pragma solidity 0.6.0;

contract RentManagement {

    //uint256 public rent = 50000;
    uint256 amountPaid;

    struct Tenants {
        uint256 rentPaid;
        string name;
    }

    //Tenants public tenant = Tenants(rentPaid, name);

    function rent(uint256 _amountRequired) public{
        amountPaid = _amountRequired;
    }

    function tenant(uint256 _rentPaid) public pure returns(uint256) {
        return _rentPaid;  
        }


}