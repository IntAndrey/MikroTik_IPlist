:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274889 address=89.42.120.0/24} on-error {}
