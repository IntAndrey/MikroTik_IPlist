:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218431 address=85.222.174.0/24} on-error {}
