:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141491 address=103.162.128.0/24} on-error {}
