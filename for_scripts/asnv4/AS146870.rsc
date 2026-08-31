:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146870 address=103.173.132.0/24} on-error {}
