:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274865 address=201.77.55.0/24} on-error {}
:do {add list=$AddressList comment=AS274865 address=38.226.221.0/24} on-error {}
