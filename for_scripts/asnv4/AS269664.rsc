:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269664 address=45.191.20.0/23} on-error {}
:do {add list=$AddressList comment=AS269664 address=45.191.22.0/24} on-error {}
