:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141156 address=45.248.114.0/23} on-error {}
