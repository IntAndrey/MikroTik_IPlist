:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141789 address=2.26.180.0/24} on-error {}
