:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136294 address=103.91.74.0/23} on-error {}
