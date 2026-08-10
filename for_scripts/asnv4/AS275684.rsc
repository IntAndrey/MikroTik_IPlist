:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275684 address=186.196.76.0/24} on-error {}
