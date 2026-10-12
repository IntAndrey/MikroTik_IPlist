:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268316 address=45.238.80.0/24} on-error {}
:do {add list=$AddressList comment=AS268316 address=45.238.82.0/23} on-error {}
