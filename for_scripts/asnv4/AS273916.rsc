:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273916 address=216.205.86.0/24} on-error {}
