
pyang -f tree -o ietf-microwave-radio-link.tree --tree-line-length=68 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/iana ietf-microwave-radio-link.yang 

pyang -f tree -o radio-link-full.tree --tree-line-length=68 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/iana *.yang 
