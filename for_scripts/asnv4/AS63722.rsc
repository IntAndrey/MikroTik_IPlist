:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63722 address=103.81.120.0/22} on-error {}
