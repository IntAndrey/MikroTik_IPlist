:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219042 address=85.8.237.0/24} on-error {}
