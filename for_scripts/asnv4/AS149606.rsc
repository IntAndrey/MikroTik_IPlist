:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149606 address=189.13.162.0/23} on-error {}
