:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19538 address=199.180.135.0/24} on-error {}
