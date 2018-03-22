pragma solidity ^0.4.0;

contract myName{
    
    string name;
    address public check;
    
    function myName(){
        check = msg.sender;
    }
    
    modifier ifCheck(){ 
        if (check != msg.sender){ 
            throw;
        } else { 
            _;
        }
    }
    
    function setName(string newName) ifCheck returns(string){
            name = newName;
            return "This is a creator";
    }
    
    function getName() returns(string){
        return name;
    }
}
