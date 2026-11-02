:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218921 address=192.165.61.0/24} on-error {}
