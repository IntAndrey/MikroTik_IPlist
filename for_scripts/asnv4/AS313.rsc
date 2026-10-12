:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS313 address=214.51.124.0/24} on-error {}
