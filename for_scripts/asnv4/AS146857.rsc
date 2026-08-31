:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146857 address=103.102.133.0/24} on-error {}
