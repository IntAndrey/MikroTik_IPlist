:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS566 address=142.74.3.0/24} on-error {}
:do {add list=$AddressList comment=AS566 address=142.74.8.0/24} on-error {}
