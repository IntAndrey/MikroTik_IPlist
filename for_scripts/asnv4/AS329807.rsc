:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329807 address=102.201.80.0/22} on-error {}
