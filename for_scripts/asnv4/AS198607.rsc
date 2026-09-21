:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198607 address=201.4.78.0/24} on-error {}
