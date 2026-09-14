:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151746 address=157.15.130.0/23} on-error {}
