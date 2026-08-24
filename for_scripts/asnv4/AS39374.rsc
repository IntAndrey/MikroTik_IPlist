:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39374 address=176.59.76.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=46.237.44.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=94.77.32.0/21} on-error {}
