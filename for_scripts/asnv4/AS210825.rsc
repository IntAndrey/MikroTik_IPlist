:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210825 address=44.30.49.0/24} on-error {}
