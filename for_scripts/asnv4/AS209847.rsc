:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209847 address=185.235.240.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=45.120.176.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=91.194.160.0/24} on-error {}
