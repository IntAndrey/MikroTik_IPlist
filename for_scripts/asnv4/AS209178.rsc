:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209178 address=185.233.19.0/24} on-error {}
