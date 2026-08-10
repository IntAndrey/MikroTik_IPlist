:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208483 address=45.74.176.0/24} on-error {}
:do {add list=$AddressList comment=AS208483 address=45.8.196.0/24} on-error {}
