pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract JsToken is StandardToken {
    string public name = "JsToken";
    string public symbol = "JST";
    uint public decimals = 18;

    function JsToken(uint initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}