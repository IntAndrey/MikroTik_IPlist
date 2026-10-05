:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402703 address=38.131.156.0/24} on-error {}
