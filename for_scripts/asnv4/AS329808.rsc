:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329808 address=102.201.98.0/24} on-error {}
