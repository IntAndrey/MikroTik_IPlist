:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271754 address=164.163.243.0/24} on-error {}
:do {add list=$AddressList comment=AS271754 address=200.1.7.0/24} on-error {}
