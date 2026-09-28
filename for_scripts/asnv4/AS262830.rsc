:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262830 address=177.8.38.0/23} on-error {}
