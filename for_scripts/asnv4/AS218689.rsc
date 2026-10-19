:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218689 address=31.58.103.0/24} on-error {}
