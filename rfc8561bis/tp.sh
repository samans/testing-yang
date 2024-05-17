
pyang -f tree -o ietf-microwave-radio-link.tree --tree-line-length=68 -p ~/yang/yang/standard/ietf/RFC -p ~/yang/yang/experimental/ietf-extracted-YANG-modules -p ~/yang/yang/standard/iana ietf-microwave-radio-link.yang 

pyang -f tree -o radio-link-full.tree --tree-line-length=68 -p ~/yang/yang/standard/ietf/RFC -p ~/yang/yang/experimental/ietf-extracted-YANG-modules -p ~/yang/yang/standard/iana *.yang 
