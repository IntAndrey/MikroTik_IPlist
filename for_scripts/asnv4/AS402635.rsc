:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402635 address=150.237.125.0/24} on-error {}
