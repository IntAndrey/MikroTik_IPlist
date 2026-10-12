:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142482 address=194.231.219.0/24} on-error {}
:do {add list=$AddressList comment=AS142482 address=200.180.176.0/24} on-error {}
