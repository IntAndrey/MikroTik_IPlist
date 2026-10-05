:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266834 address=45.238.57.0/24} on-error {}
:do {add list=$AddressList comment=AS266834 address=45.238.58.0/23} on-error {}
