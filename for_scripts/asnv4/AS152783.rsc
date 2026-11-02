:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152783 address=160.20.128.0/23} on-error {}
