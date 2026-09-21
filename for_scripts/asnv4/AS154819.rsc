:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154819 address=45.249.182.0/23} on-error {}
