:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154998 address=45.125.224.0/23} on-error {}
