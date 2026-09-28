:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30725 address=85.232.244.0/24} on-error {}
