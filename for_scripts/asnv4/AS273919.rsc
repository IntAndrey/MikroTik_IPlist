:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273919 address=38.130.87.0/24} on-error {}
