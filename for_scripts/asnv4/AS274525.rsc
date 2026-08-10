:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274525 address=38.50.174.0/23} on-error {}
