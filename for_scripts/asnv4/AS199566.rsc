:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199566 address=144.31.38.0/24} on-error {}
:do {add list=$AddressList comment=AS199566 address=187.7.203.0/24} on-error {}
:do {add list=$AddressList comment=AS199566 address=222.167.230.0/24} on-error {}
