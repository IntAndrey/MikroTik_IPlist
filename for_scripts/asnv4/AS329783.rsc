:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329783 address=102.201.196.0/22} on-error {}
