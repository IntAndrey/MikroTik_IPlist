:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218277 address=109.122.40.0/24} on-error {}
