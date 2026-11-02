:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401976 address=23.145.140.0/24} on-error {}
