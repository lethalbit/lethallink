# lethallink

lethallink is a PCI-Express DMA engine with on board debugging machinery designed in an attempt to allow for mostly transparent access to a system under test with no software at all running on said system.

All of the information is exfiltrated onto a control system that can then be used for analysis. The control system can also interact with lethallink to add things like memory watchpoints via the control software or GDB integration. 

## Licenses

The lethallink project is licensed under 3 individual licenses, one for the hardware and gateware, one for the software and one for the documentation.

The hardware and gateware are licensed under the [CERN-OHL-S](https://ohwr.org/cern_ohl_s_v2.txt), the license for which can be found in [LICENSE.hardware](LICENSE.hardware) and [LICENSE.gateware](LICENSE.gateware).

The software is licensed under the BSD-3-Clause and can be found in [LICENSE.software](LICENSE.software).

The documentation is licensed under the Creative Commons [CC-BY-SA](https://creativecommons.org/licenses/by-sa/2.0/) and can be found in [LICENSE.docs](LICENSE.docs)
