:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216038 address=151.216.112.0/21} on-error {}
:do {add list=$AddressList comment=AS216038 address=151.216.120.0/22} on-error {}
:do {add list=$AddressList comment=AS216038 address=94.45.224.0/19} on-error {}
