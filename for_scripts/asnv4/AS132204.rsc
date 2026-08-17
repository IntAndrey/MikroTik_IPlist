:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132204 address=206.131.200.0/23} on-error {}
