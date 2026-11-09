:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265698 address=131.72.224.0/24} on-error {}
:do {add list=$AddressList comment=AS265698 address=131.72.227.0/24} on-error {}
:do {add list=$AddressList comment=AS265698 address=170.247.152.0/22} on-error {}
