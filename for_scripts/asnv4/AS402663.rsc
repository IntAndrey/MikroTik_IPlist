:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402663 address=204.128.144.0/24} on-error {}
