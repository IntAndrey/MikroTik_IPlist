:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274910 address=38.114.75.0/24} on-error {}
