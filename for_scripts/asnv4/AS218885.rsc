:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218885 address=177.177.255.0/24} on-error {}
