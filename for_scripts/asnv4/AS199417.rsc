:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199417 address=145.79.128.0/24} on-error {}
:do {add list=$AddressList comment=AS199417 address=31.77.188.0/24} on-error {}
