:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274974 address=38.86.90.0/24} on-error {}
