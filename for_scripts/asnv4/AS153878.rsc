:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153878 address=165.99.22.0/23} on-error {}
