:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27870 address=200.110.208.0/21} on-error {}
