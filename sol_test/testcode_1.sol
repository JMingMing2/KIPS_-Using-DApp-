pragma solidity ^0.4.21

contract sample 
{
    int[] array_t = [0, 0];
    function sample(uint index, int value) 
    {
        array_t[index] = value;
        int[] array_t2 = array_t;
        uint24[3] memory array_t3 = [1, 2, 3];
        uint8[2] array_t4 = [1, 2];
    }
}