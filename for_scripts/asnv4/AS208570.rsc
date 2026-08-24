:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208570 address=185.239.178.0/24} on-error {}
:do {add list=$AddressList comment=AS208570 address=45.128.120.0/24} on-error {}
