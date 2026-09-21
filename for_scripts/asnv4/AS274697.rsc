:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274697 address=186.198.100.0/24} on-error {}
