:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218950 address=188.220.101.0/24} on-error {}
