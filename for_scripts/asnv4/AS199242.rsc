:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199242 address=23.252.71.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=62.3.11.0/24} on-error {}
