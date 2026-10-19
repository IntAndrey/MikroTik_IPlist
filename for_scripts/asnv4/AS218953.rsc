:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218953 address=45.133.37.0/24} on-error {}
:do {add list=$AddressList comment=AS218953 address=45.158.137.0/24} on-error {}
