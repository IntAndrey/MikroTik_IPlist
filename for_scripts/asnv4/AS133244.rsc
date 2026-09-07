:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133244 address=103.117.217.0/24} on-error {}
:do {add list=$AddressList comment=AS133244 address=103.117.219.0/24} on-error {}
