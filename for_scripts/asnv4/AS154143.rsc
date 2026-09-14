:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154143 address=144.79.251.0/24} on-error {}
:do {add list=$AddressList comment=AS154143 address=203.1.91.0/24} on-error {}
