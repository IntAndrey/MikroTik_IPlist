:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13687 address=66.59.216.0/24} on-error {}
