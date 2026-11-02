:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402974 address=199.233.205.0/24} on-error {}
