:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS588 address=6.150.32.0/20} on-error {}
