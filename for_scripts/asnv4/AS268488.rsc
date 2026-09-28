:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268488 address=45.161.211.0/24} on-error {}
