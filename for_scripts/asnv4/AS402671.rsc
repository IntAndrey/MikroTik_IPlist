:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402671 address=189.30.118.0/24} on-error {}
:do {add list=$AddressList comment=AS402671 address=94.118.137.0/24} on-error {}
