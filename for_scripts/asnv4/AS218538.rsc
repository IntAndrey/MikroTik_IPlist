:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218538 address=46.232.237.0/24} on-error {}
