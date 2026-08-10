:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274424 address=23.27.217.0/24} on-error {}
