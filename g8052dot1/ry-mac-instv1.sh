
if [ "$#" -ne 1 ]
then
   echo "Usage: sh ry-mac.sh <dirname>"
   exit
fi
echo $1

yanglint --verbose -f json -t rpc -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/iana -p ./$1 $1/ieee802-dot1q-cfm.yang $1/testv1.json
