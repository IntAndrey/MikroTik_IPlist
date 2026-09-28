:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274301 address=38.76.22.0/24} on-error {}
