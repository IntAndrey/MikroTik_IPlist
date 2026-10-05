:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275819 address=186.196.208.0/24} on-error {}
