:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274904 address=38.196.136.0/23} on-error {}
