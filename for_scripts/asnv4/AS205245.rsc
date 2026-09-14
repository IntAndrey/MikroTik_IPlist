:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205245 address=79.176.115.0/24} on-error {}
