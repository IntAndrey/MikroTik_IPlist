:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274972 address=38.137.203.0/24} on-error {}
