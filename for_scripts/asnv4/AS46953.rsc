:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46953 address=143.203.228.0/24} on-error {}
