import {
  time,
  loadFixture,
} from "@nomicfoundation/hardhat-toolbox/network-helpers";
import { anyValue } from "@nomicfoundation/hardhat-chai-matchers/withArgs";
import { expect } from "chai";
import hre from "hardhat";

describe("Event Manager Factory", function() {

  async function createEventManager() {
    const [owner] = await hre.ethers.getSigners();
  }
})