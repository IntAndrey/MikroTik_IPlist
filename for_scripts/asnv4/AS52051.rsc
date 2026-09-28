:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52051 address=195.242.100.0/22} on-error {}
