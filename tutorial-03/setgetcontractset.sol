pragma solidity ^0.4.0;

contract Age{
    
    uint age;
    
    function setAge(uint newAge){
        age = newAge;
    }
    
    function getAge() returns(uint){
        return age;
    }
}





pragma solidity ^0.4.0;

contract Age{
    
    uint age;
    
    function setAge(uint newAge){
        age = newAge;
    }
    
    function getAge(uint m) returns(uint){
        return age + m;
    }
}



