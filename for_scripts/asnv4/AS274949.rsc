:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274949 address=38.137.197.0/24} on-error {}
