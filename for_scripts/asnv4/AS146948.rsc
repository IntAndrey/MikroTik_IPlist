:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146948 address=103.171.249.0/24} on-error {}
