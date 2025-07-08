
pyang -f tree --tree-line-length 69 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/iana -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/ieee/published/802.1/ieee802-dot1q-types.yang ietf-if-flexible-encapsulation@2025-04-09.yang >if-flex-encap-pretty.tree

pyang -f tree --tree-line-length 69 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/iana -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/ieee/published/802.1/ieee802-dot1q-types.yang ietf-if-vlan-encapsulation@2025-04-09.yang >if-vlan-encap-pretty.tree
