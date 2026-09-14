:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46572 address=139.60.32.0/22} on-error {}
:do {add list=$AddressList comment=AS46572 address=199.184.128.0/21} on-error {}
:do {add list=$AddressList comment=AS46572 address=66.223.93.0/24} on-error {}
