:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219408 address=193.24.125.0/24} on-error {}
