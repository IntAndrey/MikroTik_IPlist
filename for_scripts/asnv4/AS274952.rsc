:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274952 address=38.75.252.0/24} on-error {}
