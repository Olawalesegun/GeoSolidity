const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

const ShapesCalculatorModule = buildModule("ShapesCalculatorModule", (m) => {
  const token = m.contract("ShapesCalculator");

  return { token };
});

module.exports = ShapesCalculatorModule;
