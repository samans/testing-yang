
pyang -f tree -o all.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana *.yang 

pyang -f tree -o ieee802-dot1as-gptp.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana ieee802-dot1as-gptp.yang

pyang -f tree -o ieee802-dot1as-hs.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana ieee802-dot1as-hs.yang

pyang -f tree -o itut-ptp-tt-telecom-profile.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana itut-ptp-tt-telecom-profile.yang

pyang -f tree -o itut-sync-phy.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana itut-sync-phy.yang

pyang -f tree -o o-ran-e2e-sync-monitoring.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana o-ran-e2e-sync-monitoring@2024-11-21.yang

pyang -f tree -o ieee1588-ptp-tt.tree -p . -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana ~/gits/yang/standard/ieee/published/1588/ieee1588-ptp-tt.yang
