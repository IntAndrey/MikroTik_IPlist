:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40030 address=142.249.40.0/22} on-error {}
