:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141510 address=103.161.53.0/24} on-error {}
