// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract ShapesCalculator {
  
  function calcAreaOfSquare(uint sq) public pure returns (uint) {
    uint areaofSq = sq * sq;
    
    return areaofSq;
  }

  function calcAreaOfTriangle(uint triangleHeight, uint triaBreadth) public pure returns (uint){
    uint areaofTri = triangleHeight *triaBreadth;
    areaofTri = areaofTri / 2;
    
    return areaofTri;
  }

  function calcAreaOfRectangle(uint lengthOfRect, uint breadthOfRect) public pure returns (uint) {
    uint areaofRect = lengthOfRect * breadthOfRect;

    return areaofRect;
  }
}