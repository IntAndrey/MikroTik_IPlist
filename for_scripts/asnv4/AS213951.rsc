:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213951 address=185.225.197.0/24} on-error {}
