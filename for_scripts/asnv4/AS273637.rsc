:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273637 address=187.121.243.0/24} on-error {}
