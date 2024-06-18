# Example 2 -- L2 Interface Scoep with IETF Network Slice
The following example shows:

- ietf-network
- ietf-network-topology
- ietf-network-slice-service

![ex2 Figure](https://github.com/samans/testing-yang/blob/main/service-models/ex2/ex2-diagram1.svg)

https://github.com/samans/testing-yang/blob/main/service-models/ex2/ex2.json

PE-Based IETF Network Slice
CE is unknown to transport
The SDP has the knowledge of where the CE device is attached by using:
- ac-node-id (string)
- ac-ipv4-address and acpipv4-prefix-length and ac-tags (if a vlan over ip is used)

