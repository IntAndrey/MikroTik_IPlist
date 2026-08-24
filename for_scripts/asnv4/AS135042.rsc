:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135042 address=103.207.19.0/24} on-error {}
