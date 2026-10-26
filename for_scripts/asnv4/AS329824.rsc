:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329824 address=102.201.29.0/24} on-error {}
