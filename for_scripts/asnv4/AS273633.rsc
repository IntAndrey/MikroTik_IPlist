:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273633 address=45.173.49.0/24} on-error {}
