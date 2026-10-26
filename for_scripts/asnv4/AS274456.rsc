:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274456 address=38.4.210.0/23} on-error {}
