:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329691 address=102.203.136.0/24} on-error {}
