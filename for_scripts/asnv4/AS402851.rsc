:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402851 address=23.162.44.0/24} on-error {}
