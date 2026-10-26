:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154947 address=151.158.170.0/24} on-error {}
:do {add list=$AddressList comment=AS154947 address=160.25.224.0/24} on-error {}
