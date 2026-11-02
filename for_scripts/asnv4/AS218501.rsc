:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218501 address=160.21.147.0/24} on-error {}
:do {add list=$AddressList comment=AS218501 address=27.123.225.0/24} on-error {}
