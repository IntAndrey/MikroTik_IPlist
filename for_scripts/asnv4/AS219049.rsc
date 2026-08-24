:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219049 address=78.128.3.0/24} on-error {}
