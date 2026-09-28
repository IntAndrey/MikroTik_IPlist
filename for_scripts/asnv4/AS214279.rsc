:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214279 address=151.241.14.0/24} on-error {}
:do {add list=$AddressList comment=AS214279 address=43.240.149.0/24} on-error {}
