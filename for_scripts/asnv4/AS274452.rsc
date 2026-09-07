:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274452 address=189.51.170.0/24} on-error {}
