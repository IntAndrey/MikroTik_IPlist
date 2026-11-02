:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16827 address=142.249.172.0/24} on-error {}
:do {add list=$AddressList comment=AS16827 address=23.131.96.0/24} on-error {}
