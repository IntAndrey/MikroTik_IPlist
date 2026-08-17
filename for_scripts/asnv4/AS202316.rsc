:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202316 address=81.90.16.0/24} on-error {}
