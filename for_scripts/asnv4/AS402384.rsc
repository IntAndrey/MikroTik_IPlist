:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402384 address=142.249.48.0/22} on-error {}
