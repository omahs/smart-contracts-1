pragma solidity ^0.4.11;

// import "zeppelin-solidity/contracts/SafeMathLib.sol";
import "TokenStorageLib.sol";

contract TokenStorage {
    using TokenStorageLib for TokenStorageLib.TokenStorage;

    TokenStorageLib.TokenStorage tokenStorage;

    // function addBalance(address to, uint amount) {
        // tokenStorage.addBalance(to, amount);
    // }

    function totalSupply() constant returns (uint) {
        return tokenStorage.getSupply();
    }

    // function getTokenStorage() constant returns (TokenStorage) {
        // return tokenStorage;
    // }
}
