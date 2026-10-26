:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215059 address=83.245.120.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=83.245.123.0/24} on-error {}
