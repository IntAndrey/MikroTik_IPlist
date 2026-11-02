:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21243 address=212.2.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21243 address=37.247.244.0/22} on-error {}
