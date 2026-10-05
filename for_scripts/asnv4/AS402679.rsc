:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402679 address=192.104.159.0/24} on-error {}
