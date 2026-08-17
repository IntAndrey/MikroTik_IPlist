:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204828 address=82.152.68.0/24} on-error {}
