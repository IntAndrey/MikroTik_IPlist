:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329778 address=102.201.253.0/24} on-error {}
