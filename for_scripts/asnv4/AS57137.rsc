:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57137 address=45.129.148.0/22} on-error {}
