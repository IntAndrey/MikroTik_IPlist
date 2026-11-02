:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273853 address=217.76.244.0/24} on-error {}
:do {add list=$AddressList comment=AS273853 address=38.211.26.0/24} on-error {}
