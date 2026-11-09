:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59838 address=5.160.203.0/24} on-error {}
