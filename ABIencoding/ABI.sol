// SPDX-License-Identifier: MIT

// HeapZip
// Author: Mo Ashouri
// contact : ashourics@protonmail.com
// Founder : ByteScan.net 
// git: 

pragma solidity^0.8.10;


contract ABItest{


    function enc(uint param1, address addr, uint param2) external pure returns (bytes memory){
        return abi.encode(param1,addr, param2);
    }
    function dec(bytes calldata data) external pure returns (uint param1, address addr, uint param2){

        (param1,addr,param2) =   abi.decode(data, (uint, address, uint));
    }
}


