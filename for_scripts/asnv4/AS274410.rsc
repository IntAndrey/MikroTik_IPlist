:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274410 address=89.34.76.0/24} on-error {}
