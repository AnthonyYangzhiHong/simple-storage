pragma solidity ^0.4.17;

contract SimpleStorage {
	uint myVariable;

	function set(uint x) public {
		assert(x == 0);
		myVariable = x;
	}

	function get() constant public returns (uint) {
		return myVariable;
	}
}