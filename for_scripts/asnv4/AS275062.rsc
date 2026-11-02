:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275062 address=82.38.52.0/23} on-error {}
