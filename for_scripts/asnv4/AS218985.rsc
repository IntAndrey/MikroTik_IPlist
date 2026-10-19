:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218985 address=79.180.180.0/24} on-error {}
