:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274982 address=38.211.8.0/22} on-error {}
