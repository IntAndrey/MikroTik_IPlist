:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203138 address=150.237.120.0/24} on-error {}
