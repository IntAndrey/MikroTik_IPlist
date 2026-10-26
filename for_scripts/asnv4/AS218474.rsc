:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218474 address=31.57.9.0/24} on-error {}
