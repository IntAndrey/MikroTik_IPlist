:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150596 address=103.110.180.0/23} on-error {}
