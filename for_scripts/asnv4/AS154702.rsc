:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154702 address=162.4.183.0/24} on-error {}
