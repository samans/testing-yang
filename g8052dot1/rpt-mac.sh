
if [ "$#" -ne 1 ]
then
   echo "Usage: sh rp-mac.sh <dirname>"
   exit
fi
echo $1

pyang -f tree -p ~/gits/yang/standard/ietf/RFC -p ~/gits/yang/standard/ieee/published/802 -p ~/gits/yang/standard/ieee/published/802.1 -p ~/gits/yang/standard/ieee/published/1588 -p ~/gits/yang/standard/iana $1/*.yang
