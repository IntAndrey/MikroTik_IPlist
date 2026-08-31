:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218951 address=85.217.181.0/24} on-error {}
