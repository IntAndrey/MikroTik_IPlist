:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395968 address=161.38.241.0/24} on-error {}
:do {add list=$AddressList comment=AS395968 address=72.249.209.0/24} on-error {}
