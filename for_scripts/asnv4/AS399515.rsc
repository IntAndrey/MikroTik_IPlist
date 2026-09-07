:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399515 address=151.240.244.0/22} on-error {}
:do {add list=$AddressList comment=AS399515 address=5.175.204.0/24} on-error {}
:do {add list=$AddressList comment=AS399515 address=5.83.155.0/24} on-error {}
