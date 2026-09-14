:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274428 address=38.210.66.0/23} on-error {}
