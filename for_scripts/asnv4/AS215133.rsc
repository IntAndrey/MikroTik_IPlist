:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215133 address=201.4.72.0/24} on-error {}
