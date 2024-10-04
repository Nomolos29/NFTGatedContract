import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";


const EventFactory = buildModule("EventFactory", (m) => {

  const eventManagerFactory = m.contract("EventManagerFactory");

  return { eventManagerFactory };
});

export default EventFactory;
