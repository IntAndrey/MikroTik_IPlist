:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132864 address=103.207.28.0/24} on-error {}
