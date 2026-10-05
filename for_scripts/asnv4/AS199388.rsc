:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199388 address=78.128.120.0/23} on-error {}
