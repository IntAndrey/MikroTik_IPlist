:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46499 address=143.203.152.0/22} on-error {}
