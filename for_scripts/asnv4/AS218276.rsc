:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218276 address=200.96.109.0/24} on-error {}
