:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329784 address=102.201.193.0/24} on-error {}
