:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133682 address=103.230.247.0/24} on-error {}
