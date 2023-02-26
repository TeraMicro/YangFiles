# Installing sysrepo examples
sudo sysrepoctl -i examples.yang -v3

# Installing O-RAN and other necessary YANG modules
sudo sysrepoctl -i O-RAN/o-ran-wg4-features.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-certificates.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-fan.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-fm.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-ves-subscribed-notifications.yang -v3
sudo sysrepoctl -i Others/iana-hardware.yang -v3
sudo sysrepoctl -i Others/ietf-hardware.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-hardware.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-usermgmt.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-supervision.yang -v3
sudo sysrepoctl -i Others/iana-if-type.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-interfaces.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-sync.yang -v3
sudo sysrepoctl -i O-RAN/o-ran-troubleshooting.yang -v3

#for filename in O-RAN/*
#do
#  echo "sudo sysrepoctl -i ${filename} -v3"
#  eval "sudo sysrepoctl -i ${filename} -v3"
#done
#
#for filename in Others/*
#do
#  echo "sudo sysrepoctl -i ${filename} -v3"
#  eval "sudo sysrepoctl -i ${filename} -v3"
#done
