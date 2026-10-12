:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154090 address=198.56.20.0/24} on-error {}
