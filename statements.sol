//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract St_Errors {
    uint256 a=1;
    function requirest(uint256 _y) public pure {
        require(_y > 300, "Input must be greater than 300");
    }
    function assertst() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertst(uint256 _y) public pure {
        if (_y < 250) {
            revert("Input Must be greater than 250");
        }
    }
}
