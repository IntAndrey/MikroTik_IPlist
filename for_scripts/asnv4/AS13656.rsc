:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13656 address=170.103.192.0/21} on-error {}
