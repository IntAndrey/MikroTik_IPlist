:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134338 address=103.112.249.0/24} on-error {}
