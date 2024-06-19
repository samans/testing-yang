# Example 3 -- L2 Interface Scope with IETF Network Slice (CE example)
The following example shows:

- ietf-network-slice-service

![ex3r Figure](https://github.com/samans/testing-yang/blob/main/service-models/ex3r/ex3-diagram1.svg)

This example is a version of example3 with the network topology and tp references removed, since they aren't needed when the sdp peering leafs are used.

https://github.com/samans/testing-yang/blob/main/service-models/ex3r/ex3.json

CE-Based IETF Network Slice
Abstract Transport Network
The SDP has the knowledge of the Service Attachment Point (by name) and address in the Transport Network
- sdp-ip-address (the ip address of the sdp)
- sdp-peering (peer-sap-id) (reference to the remote endpoints of the attachment circuits)

A more complete example could contain the SAP (RFC9408) objects.
