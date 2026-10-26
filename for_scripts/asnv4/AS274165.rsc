:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274165 address=199.58.92.0/22} on-error {}
