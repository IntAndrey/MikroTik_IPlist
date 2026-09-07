:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30042 address=94.194.168.0/22} on-error {}
:do {add list=$AddressList comment=AS30042 address=94.194.84.0/22} on-error {}
