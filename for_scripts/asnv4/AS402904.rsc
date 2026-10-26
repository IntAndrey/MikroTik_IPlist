:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402904 address=79.180.18.0/24} on-error {}
