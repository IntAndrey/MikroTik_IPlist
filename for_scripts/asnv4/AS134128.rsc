:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134128 address=59.153.28.0/24} on-error {}
