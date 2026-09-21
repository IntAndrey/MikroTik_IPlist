:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56903 address=193.232.167.0/24} on-error {}
