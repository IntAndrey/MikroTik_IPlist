:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=31.56.102.0/24} on-error {}
