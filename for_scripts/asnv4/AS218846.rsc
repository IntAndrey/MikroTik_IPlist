:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218846 address=201.50.27.0/24} on-error {}
