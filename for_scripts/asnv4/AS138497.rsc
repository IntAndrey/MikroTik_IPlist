:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138497 address=192.207.254.0/24} on-error {}
