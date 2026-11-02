:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219343 address=45.196.165.0/24} on-error {}
:do {add list=$AddressList comment=AS219343 address=45.202.108.0/24} on-error {}
