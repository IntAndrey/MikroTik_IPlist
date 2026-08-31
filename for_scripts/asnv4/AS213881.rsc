:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213881 address=194.213.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213881 address=94.20.141.0/24} on-error {}
