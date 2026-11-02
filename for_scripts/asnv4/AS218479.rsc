:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218479 address=185.166.237.0/24} on-error {}
