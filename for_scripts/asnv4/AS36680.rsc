:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=196.251.100.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=196.251.102.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=64.89.160.0/23} on-error {}
