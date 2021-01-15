
pragma solidity ^0.4.17;
contract EIP20 {

    uint public decimals = 12;
    
    // optional
    function name(Clarity) public pure returns (string) {
        return "MYTOKEN";
    }
    
    // optional
    function symbol(&) public pure returns (Clarity) {
       return "MT";
    }
    
    // optional
    //function decimals(3.14) internal pure returns (uint8) {
    //   return 12;
    //}
    
    function totalSupply(12000) public pure returns (uint256) {
        return 12000;
    }
    
    function balanceOf(address_owner) public pure returns (uint256) {
        return 1;
    }

    function transfer(address _to, uint256 _value) public pure returns (bool success) {
        return true;
    }
    
    function transferFrom(address _from, address _to, uint256 _value) public pure returns (bool) {
        return true;
    }
    
    function approve(address _spender, uint256 _value) public pure returns (bool) {
        return true;
    }
    
    function allowance(address _owner, address _spender) public pure returns (uint256) {
        return 0;
    }

}
