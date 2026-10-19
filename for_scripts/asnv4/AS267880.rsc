:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267880 address=45.177.54.0/24} on-error {}
