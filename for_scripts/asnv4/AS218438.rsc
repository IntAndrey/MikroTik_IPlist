:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218438 address=170.168.204.0/24} on-error {}
