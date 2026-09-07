:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274799 address=38.225.76.0/24} on-error {}
