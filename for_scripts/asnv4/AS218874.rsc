:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218874 address=85.232.180.0/24} on-error {}
