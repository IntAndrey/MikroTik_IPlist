:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38228 address=210.246.94.0/23} on-error {}
