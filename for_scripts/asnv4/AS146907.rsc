:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146907 address=150.241.243.0/24} on-error {}
