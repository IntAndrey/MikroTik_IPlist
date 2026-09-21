:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275787 address=186.198.101.0/24} on-error {}
