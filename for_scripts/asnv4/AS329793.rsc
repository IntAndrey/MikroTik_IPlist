:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329793 address=102.201.148.0/22} on-error {}
