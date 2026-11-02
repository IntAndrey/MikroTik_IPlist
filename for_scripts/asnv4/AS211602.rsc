:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211602 address=93.190.122.0/24} on-error {}
