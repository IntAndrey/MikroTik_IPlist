:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136530 address=103.90.144.0/23} on-error {}
:do {add list=$AddressList comment=AS136530 address=103.90.146.0/24} on-error {}
