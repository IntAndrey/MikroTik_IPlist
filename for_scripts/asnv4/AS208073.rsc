:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208073 address=85.8.246.0/24} on-error {}
