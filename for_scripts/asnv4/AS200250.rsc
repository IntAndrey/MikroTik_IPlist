:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200250 address=45.201.33.0/24} on-error {}
