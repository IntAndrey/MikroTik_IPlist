:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219505 address=44.30.187.0/24} on-error {}
