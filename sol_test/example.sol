pragma solidity ^0.4.24;

contract Greeting 
{
    string name = "z3r0d4y";
    string message = "Hello Solidity";

    function getMessage() public view returns (string) 
    {
        return message;
    }
    
    function getName() public view return (string)
    {
        return name;
    }

}
