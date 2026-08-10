:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139549 address=103.146.110.0/23} on-error {}
