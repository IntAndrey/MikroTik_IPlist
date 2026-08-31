:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30523 address=184.177.190.0/24} on-error {}
