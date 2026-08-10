:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274228 address=138.59.173.0/24} on-error {}
