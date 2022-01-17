pragma solidity >=0.4.22 <0.9.0;

contract Random {
    uint constant num = 69;

    function getRandom() pure external returns(uint _num) {
        _num = num;
    }
}