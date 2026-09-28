:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329812 address=102.201.40.0/22} on-error {}
