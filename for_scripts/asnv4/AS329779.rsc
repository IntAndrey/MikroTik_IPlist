:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329779 address=102.201.210.0/24} on-error {}
