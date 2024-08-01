
yanglint -F ietf-if-extensions:link-flap-suppression -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex1.json -o ex1-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-extensions@2024-07-31.yang

yanglint -F ietf-if-extensions:link-flap-suppression -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex2.json -o ex2-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-extensions@2024-07-31.yang

yanglint -F ietf-if-extensions:dampening -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex3.json -o ex3-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-extensions@2024-07-31.yang

yanglint -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex4.json -o ex4-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-ethernet-like@2023-01-26.yang

yanglint -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t config -f xml ex5.json -o ex5-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-ethernet-like@2023-01-26.yang

yanglint -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex6.json -o ex6-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-ethernet-like@2023-01-26.yang

yanglint -F ietf-if-extensions:peer-interface -p ~/yang/standard/ietf/RFC -p ~/yang/standard/iana -t data -f xml ex7.json -o ex7-from-json.xml iana-if-type@2023-01-26.yang ietf-interfaces@2018-02-20.yang ietf-yang-types@2013-07-15.yang ietf-if-extensions@2024-07-31.yang
