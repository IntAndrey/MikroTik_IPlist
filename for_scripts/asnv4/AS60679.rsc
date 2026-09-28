:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60679 address=83.223.43.0/24} on-error {}
