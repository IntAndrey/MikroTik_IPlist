:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133033 address=140.210.31.0/24} on-error {}
