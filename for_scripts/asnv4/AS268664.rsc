:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268664 address=45.165.24.0/24} on-error {}
:do {add list=$AddressList comment=AS268664 address=45.165.26.0/23} on-error {}
