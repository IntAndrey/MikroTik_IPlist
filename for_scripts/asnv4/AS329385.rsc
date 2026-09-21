:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329385 address=102.210.60.0/24} on-error {}
