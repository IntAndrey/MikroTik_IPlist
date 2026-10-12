:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31806 address=23.164.100.0/24} on-error {}
