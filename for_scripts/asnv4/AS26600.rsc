:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26600 address=200.6.20.0/24} on-error {}
