

if [ "$#" -ne 1 ]
then
   echo "Usage: sh ry-mac.sh <dirname>"
   exit
fi
echo $1

yanglint -f tree -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/iana ~/gits/yang/standard/ieee/published/802.1/ieee802-dot1q-bridge.yang $1/*.yang
