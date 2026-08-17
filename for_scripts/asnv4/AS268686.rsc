:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268686 address=45.165.108.0/24} on-error {}
:do {add list=$AddressList comment=AS268686 address=45.165.110.0/23} on-error {}
