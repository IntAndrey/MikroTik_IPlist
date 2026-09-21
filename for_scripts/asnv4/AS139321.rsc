:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139321 address=199.89.231.0/24} on-error {}
