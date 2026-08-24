:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146883 address=217.79.126.0/24} on-error {}
