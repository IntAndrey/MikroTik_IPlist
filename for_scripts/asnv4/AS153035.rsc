:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153035 address=160.22.43.0/24} on-error {}
:do {add list=$AddressList comment=AS153035 address=203.12.249.0/24} on-error {}
