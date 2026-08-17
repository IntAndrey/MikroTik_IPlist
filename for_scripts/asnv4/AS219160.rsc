:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219160 address=151.241.12.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=83.98.199.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=91.124.126.0/24} on-error {}
