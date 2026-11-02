:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149986 address=103.190.22.0/23} on-error {}
:do {add list=$AddressList comment=AS149986 address=103.35.212.0/24} on-error {}
