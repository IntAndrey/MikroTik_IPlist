:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274960 address=38.89.88.0/24} on-error {}
