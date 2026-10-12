:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218579 address=150.237.64.0/23} on-error {}
