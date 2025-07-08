
pyang -f yang -o ietf-microwave-radio-link.yang.pretty --yang-canonical --yang-remove-unused-imports --yang-line-length=68 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/iana ietf-microwave-radio-link.yang 

pyang -f yang -o ietf-interface-protection.yang.pretty --yang-canonical --yang-remove-unused-imports --yang-line-length=68 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/iana ietf-interface-protection.yang 

pyang -f yang -o ietf-microwave-types.yang.pretty --yang-canonical --yang-remove-unused-imports --yang-line-length=68 -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/experimental/ietf-extracted-YANG-modules -p ~/gits/yang/standard/iana ietf-microwave-types.yang 
