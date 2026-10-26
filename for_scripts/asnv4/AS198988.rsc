:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198988 address=194.146.26.0/24} on-error {}
:do {add list=$AddressList comment=AS198988 address=23.26.123.0/24} on-error {}
