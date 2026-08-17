:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272569 address=131.0.124.0/24} on-error {}
