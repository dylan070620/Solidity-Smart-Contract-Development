// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract hello_web3{
    string public _string = "hello  web3! hhhhhhh";
    function fuck( uint times )public pure returns(uint){
        return times;
    }
    function getbalance() public view returns(uint){
        return address(this).balance;
    }
}
//nb

