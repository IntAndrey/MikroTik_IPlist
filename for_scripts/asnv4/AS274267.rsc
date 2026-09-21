:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274267 address=200.35.151.0/24} on-error {}
:do {add list=$AddressList comment=AS274267 address=89.42.121.0/24} on-error {}
