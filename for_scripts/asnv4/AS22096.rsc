:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22096 address=23.88.232.0/21} on-error {}
:do {add list=$AddressList comment=AS22096 address=66.93.0.0/22} on-error {}
