:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204160 address=79.182.44.0/24} on-error {}
:do {add list=$AddressList comment=AS204160 address=87.232.82.0/24} on-error {}
