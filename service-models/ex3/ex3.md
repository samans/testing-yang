# Example 3 -- L2 Interface Scope with IETF Network Slice (CE example)
The following example shows:

- ietf-network
- ietf-network-topology
- ietf-network-slice-service

![ex3 Figure](https://github.com/samans/testing-yang/blob/main/service-models/ex3/ex3-diagram1.svg)

https://github.com/samans/testing-yang/blob/main/service-models/ex3/ex3.json

CE-Based IETF Network Slice
Abstract Transport Network
The SDP has the knowledge of the Service Attachment Point (by name) and address in the Transport Network
- sdp-ip-address (the ip address of the sdp)
- sdp-peering (peer-sap-id) (reference to the remote endpoints of the attachment circuits)

A more complete example could contain the SAP (RFC9408) objects.

This example contains elements that are not necessary.
See https://github.com/samans/testing-yang/blob/main/service-models/ex3r/ex3.md
