# IETF Network Slice Overview and YANG Modules

Following is a set of pointers to background information for Network Slice work in the IETF.  This is not exhaustive, as much work is underway at various states of completion.  In the IETF work starts with an Individual Draft, which can progress to a Working Group Draft, which can then progress to RFC.

## Frameworks, Architectures, Overviews
[**Internet Draft** An Overview of Network Slicing Efforts in The IETF](https://datatracker.ietf.org/doc/draft-boucadair-teas-ietf-slicing-overview/)

[RFC9543 - A Framework for Network Slices in Networks Built from IETF Technologies](https://datatracker.ietf.org/doc/rfc9543/)

[**Internet Draft** IETF Network Slice Application in 3GPP 5G End-to-End Network Slice](https://datatracker.ietf.org/doc/draft-ietf-teas-5g-network-slice-application/)

[**Expired Draft** IETF Network Slice Controller and its associated data models](https://datatracker.ietf.org/doc/draft-ietf-teas-ns-controller-models/)

## YANG
[**Internet Draft** A YANG Data Model for the RFC 9543 Network Slice Service](https://datatracker.ietf.org/doc/html/draft-ietf-teas-ietf-network-slice-nbi-yang)
```
module ietf-network-slice-service 
  prefix ietf-nss
```

[**Internet Draft** YANG Data Models for Bearers and 'Attachment Circuits'-as-a-Service (ACaaS)](https://datatracker.ietf.org/doc/html/draft-ietf-opsawg-teas-attachment-circuit)
```
module ietf-bearer-svc
  prefix bearer-svc

module ietf-ac-svc
  prefix ac-svc
```

[**Internet Draft** A Common YANG Data Model for Attachment Circuits](https://datatracker.ietf.org/doc/draft-ietf-opsawg-teas-common-ac/)
```
module ietf-ac-common
  prefix ac-common
```

[RFC9408 A YANG Network Data Model for Service Attachment Points (SAPs)](https://datatracker.ietf.org/doc/rfc9408/)
```
module ietf-sap-ntw
  prefix sap-ntw
```

[**Internet Draft** A Network YANG Data Model for Attachment Circuits](https://datatracker.ietf.org/doc/draft-ietf-opsawg-ntw-attachment-circuit)
```
module ietf-ac-ntw
  prefix ac-ntw
```

[**INDIVIDUAL DRAFT** IETF Network Slice Topology YANG Data Model](https://datatracker.ietf.org/doc/draft-liu-teas-transport-network-slice-yang)
```
module ietf-ns-topo
  prefix ns-topo
```

Other modules of interest are:
[I-D.ietf-teas-ns-ip-mpls](https://datatracker.ietf.org/doc/html/draft-ietf-teas-ns-ip-mpls)
[I-D.ietf-teas-te-service-mapping-yang](https://datatracker.ietf.org/doc/html/draft-ietf-teas-te-service-mapping-yang)


## Useful Overview Figures from Drafts & RFCs

![Overview Figure](https://github.com/samans/testing-yang/blob/main/service-models/overview.svg) [^1]

[^1]: [**Internet Draft** An Overview of Network Slicing Efforts in The IETF](https://datatracker.ietf.org/doc/draft-boucadair-teas-ietf-slicing-overview/)
