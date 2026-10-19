:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141375 address=103.157.203.0/24} on-error {}
