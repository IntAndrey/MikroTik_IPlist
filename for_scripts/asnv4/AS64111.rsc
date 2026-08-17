:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64111 address=45.236.128.0/22} on-error {}
