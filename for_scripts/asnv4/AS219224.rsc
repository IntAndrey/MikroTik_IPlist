:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219224 address=45.135.225.0/24} on-error {}
:do {add list=$AddressList comment=AS219224 address=82.21.8.0/24} on-error {}
