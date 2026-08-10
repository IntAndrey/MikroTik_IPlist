:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274875 address=40.27.71.0/24} on-error {}
