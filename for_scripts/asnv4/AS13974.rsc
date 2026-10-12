:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13974 address=23.176.200.0/24} on-error {}
