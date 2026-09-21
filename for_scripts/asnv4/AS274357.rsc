:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274357 address=177.185.109.0/24} on-error {}
