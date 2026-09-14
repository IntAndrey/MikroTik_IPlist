:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402910 address=204.87.206.0/24} on-error {}
