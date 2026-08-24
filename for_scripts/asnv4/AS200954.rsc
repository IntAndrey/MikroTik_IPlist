:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200954 address=201.3.237.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=81.90.20.0/24} on-error {}
