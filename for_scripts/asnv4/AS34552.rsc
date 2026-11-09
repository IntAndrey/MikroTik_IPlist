:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34552 address=80.75.80.0/20} on-error {}
