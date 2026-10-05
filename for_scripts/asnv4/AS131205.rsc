:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131205 address=45.249.180.0/23} on-error {}
