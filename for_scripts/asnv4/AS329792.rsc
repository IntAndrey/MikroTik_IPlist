:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329792 address=102.201.152.0/22} on-error {}
