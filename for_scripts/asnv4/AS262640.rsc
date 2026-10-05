:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262640 address=177.86.224.0/23} on-error {}
