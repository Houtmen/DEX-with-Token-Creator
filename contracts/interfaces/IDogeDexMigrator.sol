pragma solidity >=0.5.0;

interface IDogeDexMigrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
