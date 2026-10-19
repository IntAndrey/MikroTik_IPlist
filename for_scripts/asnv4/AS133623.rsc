:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133623 address=103.36.16.0/24} on-error {}
