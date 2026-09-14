:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54964 address=131.143.80.0/24} on-error {}
