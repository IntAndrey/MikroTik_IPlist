:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329816 address=102.201.31.0/24} on-error {}
