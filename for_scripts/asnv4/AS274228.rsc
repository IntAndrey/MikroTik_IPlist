:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274228 address=38.225.119.0/24} on-error {}
