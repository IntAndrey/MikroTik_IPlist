:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273202 address=145.79.186.0/24} on-error {}
