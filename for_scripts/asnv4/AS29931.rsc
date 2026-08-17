:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29931 address=2.26.213.0/24} on-error {}
