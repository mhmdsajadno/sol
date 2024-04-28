// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;
contract Calculator {
    uint x; uint y;
    uint result = 0;
    function add(uint num) public {
        result += num;
    }
    function sub(uint num) public {
        result -= num;
    }
    function mul(uint num) public {
        result *= num;
    }
    function get() public view returns (uint){
        return result;      
    }
}
