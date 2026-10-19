:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218733 address=143.203.126.0/24} on-error {}
