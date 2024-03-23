// Simple Math Operations Contract
pragma solidity ^0.8.0;

// Contract declaration
contract MathOperations {
    // Function to add two numbers
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // Function to subtract two numbers
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    // Function to divide two numbers
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        // Require statement to ensure division by zero doesn't occur
        require(b != 0, "Division by zero");
        return a / b;
    }
}
