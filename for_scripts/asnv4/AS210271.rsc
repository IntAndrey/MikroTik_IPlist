:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210271 address=194.92.104.0/24} on-error {}
