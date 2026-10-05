:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274438 address=38.211.136.0/23} on-error {}
