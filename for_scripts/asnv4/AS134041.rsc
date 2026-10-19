:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134041 address=103.88.56.0/24} on-error {}
