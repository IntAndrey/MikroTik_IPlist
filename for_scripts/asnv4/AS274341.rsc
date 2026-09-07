:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274341 address=201.33.84.0/23} on-error {}
:do {add list=$AddressList comment=AS274341 address=38.226.23.0/24} on-error {}
