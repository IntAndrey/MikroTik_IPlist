:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218241 address=44.30.74.0/24} on-error {}
