:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199651 address=212.22.73.0/24} on-error {}
:do {add list=$AddressList comment=AS199651 address=212.22.80.0/24} on-error {}
