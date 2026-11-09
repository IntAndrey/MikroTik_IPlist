:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216394 address=45.74.158.0/24} on-error {}
