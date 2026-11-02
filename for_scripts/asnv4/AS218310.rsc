:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218310 address=177.1.201.0/24} on-error {}
