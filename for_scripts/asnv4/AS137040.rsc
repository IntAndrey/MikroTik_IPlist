:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137040 address=103.133.82.0/23} on-error {}
