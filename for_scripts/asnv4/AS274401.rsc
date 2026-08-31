:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274401 address=38.199.188.0/22} on-error {}
