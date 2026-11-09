:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52337 address=131.72.225.0/24} on-error {}
:do {add list=$AddressList comment=AS52337 address=131.72.226.0/24} on-error {}
:do {add list=$AddressList comment=AS52337 address=190.105.152.0/22} on-error {}
