:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273348 address=187.121.246.0/24} on-error {}
