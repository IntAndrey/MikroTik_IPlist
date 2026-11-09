:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219122 address=185.7.241.0/24} on-error {}
:do {add list=$AddressList comment=AS219122 address=9.247.144.0/24} on-error {}
