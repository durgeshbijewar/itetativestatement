//SPDX-LICENSE-Identifier: MIT

pragma solidity ^0.8.13;

contract Interativestatement
{

    function sum(uint _number) external pure returns (uint)
    {
        uint total;
        for (uint i=1; i<=_number;i++)
        {
            total += i; //tatal+i
        }
        return total;
    }
     function sum(uint _number) external pure returns (uint)
    {
        uint total;
        while (uint i=1; i<=_number;i++)
        {
            total += i; //tatal+i
        }
        return total;
}//1+2+3+4+5 =ans 15