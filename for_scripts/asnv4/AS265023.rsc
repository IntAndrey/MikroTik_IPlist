:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265023 address=138.186.92.0/22} on-error {}
:do {add list=$AddressList comment=AS265023 address=170.84.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265023 address=177.92.136.0/21} on-error {}
:do {add list=$AddressList comment=AS265023 address=179.43.32.0/22} on-error {}
:do {add list=$AddressList comment=AS265023 address=45.190.56.0/22} on-error {}
