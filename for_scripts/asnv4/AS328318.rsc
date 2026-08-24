:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328318 address=196.50.16.0/22} on-error {}
