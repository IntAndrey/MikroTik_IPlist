:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199101 address=200.96.104.0/23} on-error {}
