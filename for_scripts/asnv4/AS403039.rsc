:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403039 address=198.183.180.0/24} on-error {}
