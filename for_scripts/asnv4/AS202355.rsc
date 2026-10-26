:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202355 address=23.150.4.0/24} on-error {}
