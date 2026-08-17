:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400297 address=31.207.0.0/24} on-error {}
