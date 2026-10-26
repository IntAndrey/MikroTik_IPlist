:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218991 address=217.217.80.0/23} on-error {}
