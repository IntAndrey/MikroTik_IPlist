:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275723 address=151.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS275723 address=177.201.211.0/24} on-error {}
