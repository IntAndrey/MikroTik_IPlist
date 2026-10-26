:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26636 address=104.247.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=172.82.172.0/24} on-error {}
