:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60262 address=147.90.184.0/24} on-error {}
