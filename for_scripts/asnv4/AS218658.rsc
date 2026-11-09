:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218658 address=38.66.204.0/23} on-error {}
