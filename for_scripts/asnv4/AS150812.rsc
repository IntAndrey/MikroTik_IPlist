:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150812 address=103.65.243.0/24} on-error {}
