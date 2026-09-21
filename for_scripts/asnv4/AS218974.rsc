:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218974 address=193.178.159.0/24} on-error {}
