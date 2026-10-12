:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218700 address=94.118.10.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.207.0/24} on-error {}
