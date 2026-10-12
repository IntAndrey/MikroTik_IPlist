:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329805 address=102.201.92.0/22} on-error {}
