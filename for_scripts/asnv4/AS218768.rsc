:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218768 address=45.150.12.0/23} on-error {}
:do {add list=$AddressList comment=AS218768 address=45.150.14.0/24} on-error {}
