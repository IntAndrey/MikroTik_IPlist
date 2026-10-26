:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57208 address=194.14.1.0/24} on-error {}
:do {add list=$AddressList comment=AS57208 address=194.14.172.0/24} on-error {}
