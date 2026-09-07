:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154473 address=144.79.208.0/23} on-error {}
