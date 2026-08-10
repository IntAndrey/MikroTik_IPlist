:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402655 address=85.92.141.0/24} on-error {}
