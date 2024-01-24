//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract ab{
    
    function twosquare (uint a, uint b)public pure returns (uint) {
        
        require((a*a)+(b*b)==1,"a^2+b^2 it should be equal to zero");
       return (a*a)+(b*b) ;
    }
    function formula(uint a, uint b)public pure returns (string memory){
        if((a*a)-(b*b)!=(a+b)*(a-b)){
            revert("formula is not satisfied");
        } return "formula is satisfied";
        
        
    }
    function unique_variable(uint a, uint b)public pure returns(string memory){
        assert(a!=b);
        return "variables are unique then u can proceed with the function";
    }
    
}
