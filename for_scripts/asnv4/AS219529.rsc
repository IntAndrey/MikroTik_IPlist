:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219529 address=5.175.204.0/24} on-error {}
