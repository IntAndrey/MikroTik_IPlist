:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218702 address=31.56.4.0/24} on-error {}
:do {add list=$AddressList comment=AS218702 address=87.83.170.0/24} on-error {}
:do {add list=$AddressList comment=AS218702 address=94.118.144.0/24} on-error {}
