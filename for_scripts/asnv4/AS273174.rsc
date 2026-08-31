:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273174 address=38.191.190.0/24} on-error {}
:do {add list=$AddressList comment=AS273174 address=67.215.254.0/24} on-error {}
