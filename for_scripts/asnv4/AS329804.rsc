:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329804 address=102.201.110.0/24} on-error {}
