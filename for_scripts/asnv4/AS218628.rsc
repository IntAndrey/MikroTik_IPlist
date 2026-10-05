:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218628 address=44.30.222.0/24} on-error {}
