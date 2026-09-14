:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199479 address=103.101.85.0/24} on-error {}
:do {add list=$AddressList comment=AS199479 address=91.210.146.0/24} on-error {}
