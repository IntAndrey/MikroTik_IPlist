:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146883 address=201.11.225.0/24} on-error {}
