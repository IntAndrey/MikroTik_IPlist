:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268888 address=45.175.72.0/24} on-error {}
:do {add list=$AddressList comment=AS268888 address=45.175.74.0/23} on-error {}
