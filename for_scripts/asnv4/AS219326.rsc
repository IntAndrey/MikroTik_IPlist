:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219326 address=45.74.28.0/24} on-error {}
:do {add list=$AddressList comment=AS219326 address=45.74.31.0/24} on-error {}
