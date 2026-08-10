:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219123 address=5.231.231.0/24} on-error {}
