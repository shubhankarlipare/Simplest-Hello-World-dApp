pragma solidity ^0.7.6;

contract HelloWorld{
    string label= "Hello World!!";
    
    function Greet() external view returns (string memory){
      return label;  
    }
    
}