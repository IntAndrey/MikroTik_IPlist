:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274867 address=38.20.4.0/24} on-error {}
