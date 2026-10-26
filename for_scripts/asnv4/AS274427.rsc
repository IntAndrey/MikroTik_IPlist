:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274427 address=217.76.246.0/24} on-error {}
