:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266907 address=45.224.202.0/24} on-error {}
