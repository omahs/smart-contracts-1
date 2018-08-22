pragma solidity ^0.4.24;

import "./Validator.sol";

contract ConstantValidator is Validator {

    bool valid;

    // CONSTRUCTOR
    constructor(bool valid_) public {
        valid = valid_;
    }

    // EXTERNAL CONSTANT
    function validate(address, address, uint) external returns (bool) { 
        return valid;     
    }

}
