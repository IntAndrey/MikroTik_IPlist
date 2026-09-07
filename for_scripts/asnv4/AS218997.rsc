:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218997 address=80.96.82.0/24} on-error {}
