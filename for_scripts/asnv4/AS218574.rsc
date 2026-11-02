:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218574 address=147.90.183.0/24} on-error {}
