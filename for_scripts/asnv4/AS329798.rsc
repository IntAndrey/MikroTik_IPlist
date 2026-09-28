:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329798 address=102.201.116.0/22} on-error {}
