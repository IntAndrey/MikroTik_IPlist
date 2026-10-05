:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274989 address=192.48.178.0/23} on-error {}
:do {add list=$AddressList comment=AS274989 address=200.229.22.0/24} on-error {}
