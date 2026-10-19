:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395298 address=143.203.244.0/23} on-error {}
:do {add list=$AddressList comment=AS395298 address=143.203.246.0/24} on-error {}
