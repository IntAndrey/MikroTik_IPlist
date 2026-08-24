:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329789 address=102.201.171.0/24} on-error {}
