:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274368 address=186.196.75.0/24} on-error {}
