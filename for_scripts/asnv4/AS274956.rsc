:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274956 address=45.81.124.0/24} on-error {}
:do {add list=$AddressList comment=AS274956 address=45.81.126.0/24} on-error {}
