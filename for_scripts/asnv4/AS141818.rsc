:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141818 address=103.164.243.0/24} on-error {}
