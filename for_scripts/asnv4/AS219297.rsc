:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219297 address=179.254.81.0/24} on-error {}
