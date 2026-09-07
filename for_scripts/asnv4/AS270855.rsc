:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270855 address=179.43.58.0/23} on-error {}
