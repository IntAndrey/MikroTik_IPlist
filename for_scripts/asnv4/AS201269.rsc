:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=108.186.252.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=31.56.150.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=82.110.105.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=89.144.46.0/24} on-error {}
