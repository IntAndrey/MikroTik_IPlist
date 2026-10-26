:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218378 address=185.237.138.0/24} on-error {}
