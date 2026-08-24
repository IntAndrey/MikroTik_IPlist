:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329751 address=102.202.100.0/22} on-error {}
