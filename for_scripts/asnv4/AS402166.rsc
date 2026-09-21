:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402166 address=66.99.51.0/24} on-error {}
