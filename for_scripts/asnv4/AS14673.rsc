:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14673 address=170.39.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14673 address=172.81.0.0/22} on-error {}
