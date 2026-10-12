:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18112 address=117.103.50.0/24} on-error {}
