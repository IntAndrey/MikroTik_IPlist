:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142307 address=103.168.44.0/24} on-error {}
:do {add list=$AddressList comment=AS142307 address=103.179.84.0/24} on-error {}
