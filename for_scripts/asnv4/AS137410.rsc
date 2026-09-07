:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137410 address=192.120.197.0/24} on-error {}
:do {add list=$AddressList comment=AS137410 address=46.29.36.0/24} on-error {}
:do {add list=$AddressList comment=AS137410 address=51.241.5.0/24} on-error {}
