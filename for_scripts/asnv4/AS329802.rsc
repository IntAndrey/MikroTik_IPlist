:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329802 address=102.210.111.0/24} on-error {}
